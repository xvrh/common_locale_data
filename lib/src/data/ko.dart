import '../../common_locale_data.dart';

const _locale = 'ko';
const _cld = CommonLocaleDataKo.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKo extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKo.constant() : super.constant();

  factory CommonLocaleDataKo() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsKo(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsKo(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKo(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKo(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesKo(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsKo(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsKo(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesKo(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesKo(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameKo(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsKo extends Units {
  const UnitsKo(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('데시{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('센티{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('밀리{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('마이크로{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('나노{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('피코{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('펨토{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('아토{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('젭토{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('욕토{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('론토{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('퀙토{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('데카{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('헥토{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('킬로{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('메가{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('기가{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('테라{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('페타{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('엑사{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('제타{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('요타{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('론나{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('퀘타{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('키비{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('메비{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('기비{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('테비{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('페비{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('엑스비{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('제비{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('요비{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{1}당 {0}'),
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
          '중력가속도',
          one: '{0} g-force',
          other: '{0} 중력가속도',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} G',
          other: '{0}G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '미터 매 초 제곱',
          one: '{0} meter per second squared',
          other: '제곱 초당 {0}미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0}m/s²',
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
          '회전',
          one: '{0} revolution',
          other: '{0}회전',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0}rev',
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
          '라디안',
          one: '{0} radian',
          other: '{0}라디안',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0}rad',
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
          '도',
          one: '{0} degree',
          other: '{0}도',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} deg',
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
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          '분각',
          one: '{0} arcminute',
          other: '{0}분각',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} arcmin',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '각초',
          one: '{0} arcsecond',
          other: '{0}각초',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} arcsec',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '제곱킬로미터',
          one: '{0} square kilometer',
          other: '{0}제곱킬로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0}km²',
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
          '헥타르',
          one: '{0} hectare',
          other: '{0}헥타르',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0}ha',
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
          '제곱미터',
          one: '{0} square meter',
          other: '{0}제곱미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0}m²',
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
          '제곱센티미터',
          one: '{0} square centimeter',
          other: '{0}제곱센티미터',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0}cm²',
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
          '제곱마일',
          one: '{0} square mile',
          other: '{0}제곱마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} sq mi',
          other: '{0}mi²',
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
          '에이커',
          one: '{0} acre',
          other: '{0}에이커',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} ac',
          other: '{0}ac',
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
          '제곱야드',
          one: '{0} square yard',
          other: '{0}제곱야드',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0}yd²',
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
          '제곱피트',
          one: '{0} square foot',
          other: '{0}제곱피트',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} sq ft',
          other: '{0}ft²',
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
          '제곱인치',
          one: '{0} square inch',
          other: '{0}제곱인치',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0}in²',
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
          '두남',
          one: '{0} dunam',
          other: '{0}두남',
        ),
        short: UnitCountPattern(
          _locale,
          '두남',
          one: '{0} dunam',
          other: '{0}두남',
        ),
        narrow: UnitCountPattern(
          _locale,
          '두남',
          one: '{0}dunam',
          other: '{0}두남',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          '캐럿',
          one: '{0} karat',
          other: '{0}캐럿',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0}kt',
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
          '데시리터당 밀리그램',
          one: '{0} milligram per deciliter',
          other: '데시리터당 {0}밀리그램',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0}mg/dL',
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
          '리터당 밀리몰',
          one: '{0} millimole per liter',
          other: '리터당 {0}밀리몰',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0}mmol/L',
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
          '항목',
          one: '{0} item',
          other: '{0}개 항목',
        ),
        short: UnitCountPattern(
          _locale,
          '항목',
          one: '{0} item',
          other: '{0}개 항목',
        ),
        narrow: UnitCountPattern(
          _locale,
          '항목',
          one: '{0}item',
          other: '{0}개 항목',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0}ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0}ppm',
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
          '%',
          one: '{0} percent',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
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
          '몰',
          one: '{0} mole',
          other: '{0}몰',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0}mol',
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
          '킬로미터당 리터',
          one: '{0} liter per kilometer',
          other: '킬로미터당 {0}리터',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0}L/km',
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
          '100킬로미터당 리터',
          one: '{0} liter per 100 kilometers',
          other: '100킬로미터당 {0}리터',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0}L/100km',
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
          '갤런당 마일',
          one: '{0} mile per gallon',
          other: '갤런당 {0}마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0}mpg',
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
          '영국식 갤런당 마일',
          one: '{0} mile per Imp. gallon',
          other: '영국식 갤런당 {0}마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0}mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0}mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          '페타바이트',
          one: '{0} petabyte',
          other: '{0}페타바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          other: '{0}PB',
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
          '테라바이트',
          one: '{0} terabyte',
          other: '{0}테라바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0}TB',
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
          '테라비트',
          one: '{0} terabit',
          other: '{0}테라비트',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0}Tb',
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
          '기가바이트',
          one: '{0} gigabyte',
          other: '{0}기가바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0}GB',
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
          '기가비트',
          one: '{0} gigabit',
          other: '{0}기가비트',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0}Gb',
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
          '메가바이트',
          one: '{0} megabyte',
          other: '{0}메가바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0}MB',
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
          '메가비트',
          one: '{0} megabit',
          other: '{0}메가비트',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0}Mb',
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
          '킬로바이트',
          one: '{0} kilobyte',
          other: '{0}킬로바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0}kB',
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
          '킬로비트',
          one: '{0} kilobit',
          other: '{0}킬로비트',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0}kb',
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
          '바이트',
          one: '{0} byte',
          other: '{0}바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0}byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}byte',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          '비트',
          one: '{0} bit',
          other: '{0}비트',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0}bit',
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
          '세기',
          one: '{0} century',
          other: '{0}세기',
        ),
        short: UnitCountPattern(
          _locale,
          'C',
          one: '{0} c',
          other: '{0}C',
        ),
        narrow: UnitCountPattern(
          _locale,
          'C',
          one: '{0}c',
          other: '{0}C',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} decade',
          other: '{0}dec',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dec',
          other: '{0}dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0}dec',
          other: '{0}dec',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          '년',
          one: '{0} year',
          other: '{0}년',
        ),
        short: UnitCountPattern(
          _locale,
          '년',
          one: '{0} yr',
          other: '{0}년',
        ),
        narrow: UnitCountPattern(
          _locale,
          '년',
          one: '{0}y',
          other: '{0}년',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          '분기',
          one: '{0} quarter',
          other: '{0}분기',
        ),
        short: UnitCountPattern(
          _locale,
          '분기',
          one: '{0} qtr',
          other: '{0}분기',
        ),
        narrow: UnitCountPattern(
          _locale,
          '분기',
          one: '{0}q',
          other: '{0}분기',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          '개월',
          one: '{0} month',
          other: '{0}개월',
        ),
        short: UnitCountPattern(
          _locale,
          '개월',
          one: '{0} mth',
          other: '{0}개월',
        ),
        narrow: UnitCountPattern(
          _locale,
          '개월',
          one: '{0}m',
          other: '{0}개월',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          '주',
          one: '{0} week',
          other: '{0}주',
        ),
        short: UnitCountPattern(
          _locale,
          '주',
          one: '{0} wk',
          other: '{0}주',
        ),
        narrow: UnitCountPattern(
          _locale,
          '주',
          one: '{0}w',
          other: '{0}주',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          '일',
          one: '{0} day',
          other: '{0}일',
        ),
        short: UnitCountPattern(
          _locale,
          '일',
          one: '{0} day',
          other: '{0}일',
        ),
        narrow: UnitCountPattern(
          _locale,
          '일',
          one: '{0}d',
          other: '{0}일',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '시간',
          one: '{0} hour',
          other: '{0}시간',
        ),
        short: UnitCountPattern(
          _locale,
          '시간',
          one: '{0} hr',
          other: '{0}시간',
        ),
        narrow: UnitCountPattern(
          _locale,
          '시간',
          one: '{0}h',
          other: '{0}시간',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          '분',
          one: '{0} minute',
          other: '{0}분',
        ),
        short: UnitCountPattern(
          _locale,
          '분',
          one: '{0} min',
          other: '{0}분',
        ),
        narrow: UnitCountPattern(
          _locale,
          '분',
          one: '{0}m',
          other: '{0}분',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '초',
          one: '{0} second',
          other: '{0}초',
        ),
        short: UnitCountPattern(
          _locale,
          '초',
          one: '{0} sec',
          other: '{0}초',
        ),
        narrow: UnitCountPattern(
          _locale,
          '초',
          one: '{0}s',
          other: '{0}초',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '밀리초',
          one: '{0} millisecond',
          other: '{0}밀리초',
        ),
        short: UnitCountPattern(
          _locale,
          '밀리초',
          one: '{0} ms',
          other: '{0}ms',
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
          '마이크로초',
          one: '{0} microsecond',
          other: '{0}마이크로초',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0}μs',
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
          '나노초',
          one: '{0} nanosecond',
          other: '{0}나노초',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0}ns',
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
          '암페어',
          one: '{0} ampere',
          other: '{0}암페어',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} A',
          other: '{0}A',
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
          '밀리암페어',
          one: '{0} milliampere',
          other: '{0}밀리암페어',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          other: '{0}mA',
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
          '옴',
          one: '{0} ohm',
          other: '{0}옴',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
          other: '{0}Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          '볼트',
          one: '{0} volt',
          other: '{0}볼트',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          other: '{0}V',
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
          '킬로칼로리',
          one: '{0} kilocalorie',
          other: '{0}킬로칼로리',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0}kcal',
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
          '칼로리',
          one: '{0} calorie',
          other: '{0}칼로리',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0}cal',
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
          '칼로리',
          one: '{0} Calorie',
          other: '{0}칼로리',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0}Cal',
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
          '킬로줄',
          one: '{0} kilojoule',
          other: '{0}킬로줄',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          other: '{0}kJ',
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
          '줄',
          one: '{0} joule',
          other: '{0}줄',
        ),
        short: UnitCountPattern(
          _locale,
          '줄',
          one: '{0} J',
          other: '{0}줄',
        ),
        narrow: UnitCountPattern(
          _locale,
          '줄',
          one: '{0}J',
          other: '{0}줄',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          '킬로와트시',
          one: '{0} kilowatt hour',
          other: '{0}킬로와트시',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0}kWh',
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
          '전자볼트',
          one: '{0} electronvolt',
          other: '{0}전자볼트',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          other: '{0}eV',
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
          '영국 열량 단위',
          one: '{0} British thermal unit',
          other: '{0}영국 열량 단위',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Btu',
          other: '{0}Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          '미국 섬',
          one: '{0} US therm',
          other: '{0}섬',
        ),
        short: UnitCountPattern(
          _locale,
          '미국 섬',
          one: '{0} US therm',
          other: '{0}섬',
        ),
        narrow: UnitCountPattern(
          _locale,
          '미국 섬',
          one: '{0}US therm',
          other: '{0}섬',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          '파운드포스',
          one: '{0} pound of force',
          other: '{0}파운드포스',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0}lbf',
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
          '뉴턴',
          one: '{0} newton',
          other: '{0}뉴턴',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          other: '{0}N',
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
          '100킬로미터당 킬로와트시',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '100킬로미터당 {0}킬로와트시',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0}kWh/100km',
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
          '기가헤르츠',
          one: '{0} gigahertz',
          other: '{0}기가헤르츠',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0}GHz',
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
          '메가헤르츠',
          one: '{0} megahertz',
          other: '{0}메가헤르츠',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0}MHz',
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
          '킬로헤르츠',
          one: '{0} kilohertz',
          other: '{0}킬로헤르츠',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0}kHz',
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
          '헤르츠',
          one: '{0} hertz',
          other: '{0}헤르츠',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0}Hz',
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
          'em',
          one: '{0} em',
          other: '{0}em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0}em',
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
          'px',
          one: '{0} pixel',
          other: '{0}px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          other: '{0}px',
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
          'MP',
          one: '{0} megapixel',
          other: '{0}MP',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0}MP',
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
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0}ppcm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0}ppcm',
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
          'ppi',
          one: '{0} pixel per inch',
          other: '{0}ppi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0}ppi',
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
          '센티미터당 도트 수',
          one: '{0} dot per centimeter',
          other: '센티미터당 {0}도트',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0}dpcm',
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
          '인치당 도트 수',
          one: '{0} dot per inch',
          other: '인치당 {0}도트',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          other: '{0}dpi',
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
          '도트',
          one: '{0} dot',
          other: '{0}도트',
        ),
        short: UnitCountPattern(
          _locale,
          '도트',
          one: '{0} dot',
          other: '{0}도트',
        ),
        narrow: UnitCountPattern(
          _locale,
          '도트',
          one: '{0}dot',
          other: '{0}도트',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          '지구 반경',
          one: '{0} earth radius',
          other: '{0}지구 반경',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          other: '{0}R⊕',
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
          '킬로미터',
          one: '{0} kilometer',
          other: '{0}킬로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0}km',
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
          '미터',
          one: '{0} meter',
          other: '{0}미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0}m',
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
          '데시미터',
          one: '{0} decimeter',
          other: '{0}데시미터',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
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
          '센티미터',
          one: '{0} centimeter',
          other: '{0}센티미터',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0}cm',
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
          '밀리미터',
          one: '{0} millimeter',
          other: '{0}밀리미터',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0}mm',
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
          '마이크로미터',
          one: '{0} micrometer',
          other: '{0}마이크로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0}μm',
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
          '나노미터',
          one: '{0} nanometer',
          other: '{0}나노미터',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0}nm',
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
          '피코미터',
          one: '{0} picometer',
          other: '{0}피코미터',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0}pm',
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
          '마일',
          one: '{0} mile',
          other: '{0}마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          other: '{0}mi',
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
          '야드',
          one: '{0} yard',
          other: '{0}야드',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          other: '{0}yd',
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
          '피트',
          one: '{0} foot',
          other: '{0}피트',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} ft',
          other: '{0}ft',
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
          '인치',
          one: '{0} inch',
          other: '{0}인치',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0}in',
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
          '파섹',
          one: '{0} parsec',
          other: '{0}파섹',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0}pc',
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
          '광년',
          one: '{0} light year',
          other: '{0}광년',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          other: '{0}ly',
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
          '천문 단위',
          one: '{0} astronomical unit',
          other: '{0}천문 단위',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0}au',
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
          '펄롱',
          one: '{0} furlong',
          other: '{0}펄롱',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          other: '{0}fur',
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
          '패덤',
          one: '{0} fathom',
          other: '{0}패덤',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0}fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          '해리',
          one: '{0} nautical mile',
          other: '{0}해리',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0}nmi',
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
          '스칸디나비아 마일',
          one: '{0} mile-scandinavian',
          other: '{0}스칸디나비아 마일',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0}smi',
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
          '포인트',
          one: '{0} point',
          other: '{0}포인트',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0}pt',
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
          '태양 반경',
          one: '{0} solar radius',
          other: '{0}태양 반경',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0}R☉',
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
          '룩스',
          one: '{0} lux',
          other: '{0}룩스',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0}lx',
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
          '칸델라',
          one: '{0} candela',
          other: '{0}칸델라',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          other: '{0}cd',
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
          '루멘',
          one: '{0} lumen',
          other: '{0}루멘',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          other: '{0}lm',
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
          '태양 광도',
          one: '{0} solar luminosity',
          other: '{0}태양 광도',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          other: '{0}L☉',
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
          '메트릭 톤',
          one: '{0} metric ton',
          other: '{0}메트릭 톤',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0}t',
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
          '킬로그램',
          one: '{0} kilogram',
          other: '{0}킬로그램',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0}kg',
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
          '그램',
          one: '{0} gram',
          other: '{0}그램',
        ),
        short: UnitCountPattern(
          _locale,
          '그램',
          one: '{0} g',
          other: '{0}g',
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
          '밀리그램',
          one: '{0} milligram',
          other: '{0}밀리그램',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0}mg',
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
          '마이크로그램',
          one: '{0} microgram',
          other: '{0}마이크로그램',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0}μg',
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
          '톤',
          one: '{0} ton',
          other: '{0}톤',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0}tn',
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
          '스톤',
          one: '{0} stone',
          other: '{0}스톤',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0}st',
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
          '파운드',
          one: '{0} pound',
          other: '{0}파운드',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0}lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          '온스',
          one: '{0} ounce',
          other: '{0}온스',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0}oz',
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
          '트로이 온스',
          one: '{0} troy ounce',
          other: '{0}트로이 온스',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0}oz t',
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
          '캐럿',
          one: '{0} carat',
          other: '{0}캐럿',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          other: '{0}CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          '돌턴',
          one: '{0} dalton',
          other: '{0}돌턴',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0}Da',
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
          '지구 질량',
          one: '{0} Earth mass',
          other: '{0}지구 질량',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          other: '{0}M⊕',
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
          '태양 질량',
          one: '{0} solar mass',
          other: '{0}태양 질량',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          other: '{0}M☉',
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
          '그레인',
          one: '{0} grain',
          other: '{0}그레인',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0}grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0}gr',
          other: '{0}grain',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '기가와트',
          one: '{0} gigawatt',
          other: '{0}기가와트',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0}GW',
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
          '메가와트',
          one: '{0} megawatt',
          other: '{0}메가와트',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0}MW',
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
          '킬로와트',
          one: '{0} kilowatt',
          other: '{0}킬로와트',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0}kW',
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
          '와트',
          one: '{0} watt',
          other: '{0}와트',
        ),
        short: UnitCountPattern(
          _locale,
          'w',
          one: '{0} W',
          other: '{0}W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          '밀리와트',
          one: '{0} milliwatt',
          other: '{0}밀리와트',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0}mW',
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
          '마력',
          one: '{0} horsepower',
          other: '{0}마력',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0}hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0}HP',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          '수은주밀리미터',
          one: '{0} millimeter of mercury',
          other: '{0}수은주밀리미터',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0}mmHg',
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
          '제곱인치당 파운드',
          one: '{0} pound-force per square inch',
          other: '{0}제곱인치당 파운드',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0}psi',
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
          '수은주인치',
          one: '{0} inch of mercury',
          other: '{0}수은주인치',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0}inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}″ Hg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          '바',
          one: '{0} bar',
          other: '{0}바',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0}bar',
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
          '밀리바',
          one: '{0} millibar',
          other: '{0}밀리바',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0}mb',
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
          'atm',
          one: '{0} atmosphere',
          other: '{0}atm',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0}atm',
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
          '파스칼',
          one: '{0} pascal',
          other: '{0}파스칼',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0}Pa',
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
          '헥토파스칼',
          one: '{0} hectopascal',
          other: '{0}헥토파스칼',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0}hPa',
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
          '킬로파스칼',
          one: '{0} kilopascal',
          other: '{0}킬로파스칼',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0}kPa',
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
          '메가파스칼',
          one: '{0} megapascal',
          other: '{0}메가파스칼',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0}MPa',
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
          '시간당 킬로미터',
          one: '{0} kilometer per hour',
          other: '시속 {0}킬로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0}km/h',
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
          '미터 매 초',
          one: '{0} meter per second',
          other: '초속 {0}미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0}m/s',
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
          '시간당 마일',
          one: '{0} mile per hour',
          other: '시속 {0}마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0}mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          '노트',
          one: '{0} knot',
          other: '{0}노트',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0}kn',
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
          '보퍼트',
          one: 'Beaufort {0}',
          other: '보퍼트 계급 {0}',
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
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '도',
          one: '{0} degree temperature',
          other: '{0}도',
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
          '섭씨',
          one: '{0} degree Celsius',
          other: '섭씨 {0}도',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
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
          '화씨',
          one: '{0} degree Fahrenheit',
          other: '화씨 {0}도',
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
          '켈빈',
          one: '{0} kelvin',
          other: '{0}켈빈',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0}K',
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
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0}lbf⋅ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0}lbf⋅ft',
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
          '뉴턴미터',
          one: '{0} newton-meter',
          other: '{0}뉴턴미터',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0}N⋅m',
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
          '세제곱킬로미터',
          one: '{0} cubic kilometer',
          other: '{0}세제곱킬로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0}km³',
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
          '세제곱미터',
          one: '{0} cubic meter',
          other: '{0}세제곱미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0}m³',
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
          '세제곱센티미터',
          one: '{0} cubic centimeter',
          other: '{0}세제곱센티미터',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0}cm³',
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
          '세제곱마일',
          one: '{0} cubic mile',
          other: '{0}세제곱마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0}mi³',
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
          '세제곱야드',
          one: '{0} cubic yard',
          other: '{0}세제곱야드',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0}yd³',
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
          '세제곱피트',
          one: '{0} cubic foot',
          other: '{0}세제곱피트',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          other: '{0}ft³',
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
          '세제곱인치',
          one: '{0} cubic inch',
          other: '{0}세제곱인치',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0}in³',
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
          '메가리터',
          one: '{0} megaliter',
          other: '{0}메가리터',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          other: '{0}ML',
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
          '헥토리터',
          one: '{0} hectoliter',
          other: '{0}헥토리터',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0}hL',
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
          '리터',
          one: '{0} liter',
          other: '{0}리터',
        ),
        short: UnitCountPattern(
          _locale,
          '리터',
          one: '{0} L',
          other: '{0}L',
        ),
        narrow: UnitCountPattern(
          _locale,
          '리터',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          '데시리터',
          one: '{0} deciliter',
          other: '{0}데시리터',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0}dL',
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
          '센티리터',
          one: '{0} centiliter',
          other: '{0}센티리터',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          other: '{0}cL',
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
          '밀리리터',
          one: '{0} milliliter',
          other: '{0}밀리리터',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
          other: '{0}mL',
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
          '미터식 파인트',
          one: '{0} metric pint',
          other: '{0}미터식 파인트',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0}mpt',
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
          '미터식 컵',
          one: '{0} metric cup',
          other: '{0}미터식 컵',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0}mc',
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
          '에이커 피트',
          one: '{0} acre-foot',
          other: '{0}에이커 피트',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0}ac ft',
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
          '부셸',
          one: '{0} bushel',
          other: '{0}부셸',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0}bu',
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
          '갤런',
          one: '{0} gallon',
          other: '{0}갤런',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0}gal',
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
          '영국식 갤런',
          one: '{0} Imp. gallon',
          other: '{0}영국식 갤런',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0}gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0}gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          '쿼트',
          one: '{0} quart',
          other: '{0}쿼트',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
          other: '{0}qt',
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
          '파인트',
          one: '{0} pint',
          other: '{0}파인트',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0}pt',
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
          '컵',
          one: '{0} cup',
          other: '{0}컵',
        ),
        short: UnitCountPattern(
          _locale,
          '컵',
          one: '{0} c',
          other: '{0}컵',
        ),
        narrow: UnitCountPattern(
          _locale,
          '컵',
          one: '{0}c',
          other: '{0}컵',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          '액량 온스',
          one: '{0} fluid ounce',
          other: '{0}액량 온스',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0}fl oz',
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
          '영국 액량 온스',
          one: '{0} Imp. fluid ounce',
          other: '{0}영국 액량 온스',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0}fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          '테이블스푼',
          one: '{0} tablespoon',
          other: '{0}테이블스푼',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0}tbsp',
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
          '티스푼',
          one: '{0} teaspoon',
          other: '{0}티스푼',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0}tsp',
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
          '배럴',
          one: '{0} barrel',
          other: '{0}배럴',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          other: '{0}bbl',
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
          '디저트스푼',
          one: '{0} dessert spoon',
          other: '{0}디저트스푼',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0}dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dsp',
          other: '{0}dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '영국 디저트스푼',
          one: '{0} Imp. dessert spoon',
          other: '{0}영국 디저트스푼',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0}dstspn Imp',
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
          '방울',
          one: '{0} drop',
          other: '{0}방울',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} dr',
          other: '{0}drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drop',
          one: '{0}dr',
          other: '{0}drop',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          '영국 액량 드램',
          one: '{0} dram',
          other: '{0}영국 액량 드램',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0}dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0}fl.dr.',
          other: '{0}dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          '지거',
          one: '{0} jigger',
          other: '{0}지거',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0}jigger',
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
          '꼬집',
          one: '{0} pinch',
          other: '{0}꼬집',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0}pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0}pn',
          other: '{0}pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          '영국 쿼트',
          one: '{0} Imp. quart',
          other: '{0}영국 쿼트',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0}qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0}qt Imp.',
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
          one: '{0} light',
          other: '{0} light',
        ),
        short: UnitCountPattern(
          _locale,
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        narrow: UnitCountPattern(
          _locale,
          'light',
          one: '{0}light',
          other: '{0} light',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} part per billion',
          other: '{0}ppb',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} ppb',
          other: '{0}ppb',
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
          '박',
          one: '{0} night',
          other: '{0}박',
        ),
        short: UnitCountPattern(
          _locale,
          '박',
          one: '{0} night',
          other: '{0}박',
        ),
        narrow: UnitCountPattern(
          _locale,
          '박',
          one: '{0}night',
          other: '{0}박',
        ),
      );
}

class DateFieldsKo extends DateFields {
  const DateFieldsKo(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: '연호',
        short: '연호',
        narrow: '연호',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: '년',
          short: '년',
          narrow: '년',
        ),
        previous: MultiLength(
          long: '작년',
          short: '작년',
          narrow: '작년',
        ),
        now: MultiLength(
          long: '올해',
          short: '올해',
          narrow: '올해',
        ),
        next: MultiLength(
          long: '내년',
          short: '내년',
          narrow: '내년',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}년 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}년 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}년 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}년 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}년 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}년 후',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: '분기',
          short: '분기',
          narrow: '분기',
        ),
        previous: MultiLength(
          long: '지난 분기',
          short: '지난 분기',
          narrow: '지난 분기',
        ),
        now: MultiLength(
          long: '이번 분기',
          short: '이번 분기',
          narrow: '이번 분기',
        ),
        next: MultiLength(
          long: '다음 분기',
          short: '다음 분기',
          narrow: '다음 분기',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}분기 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}분기 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}분기 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}분기 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}분기 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}분기 후',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: '월',
          short: '월',
          narrow: '월',
        ),
        previous: MultiLength(
          long: '지난달',
          short: '지난달',
          narrow: '지난달',
        ),
        now: MultiLength(
          long: '이번 달',
          short: '이번 달',
          narrow: '이번 달',
        ),
        next: MultiLength(
          long: '다음 달',
          short: '다음 달',
          narrow: '다음 달',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}개월 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}개월 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}개월 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}개월 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}개월 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}개월 후',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: '주',
          short: '주',
          narrow: '주',
        ),
        previous: MultiLength(
          long: '지난주',
          short: '지난주',
          narrow: '지난주',
        ),
        now: MultiLength(
          long: '이번 주',
          short: '이번 주',
          narrow: '이번 주',
        ),
        next: MultiLength(
          long: '다음 주',
          short: '다음 주',
          narrow: '다음 주',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: '월의 주',
        short: '월의 주',
        narrow: '월의 주',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: '일',
          short: '일',
          narrow: '일',
        ),
        previous: MultiLength(
          long: '어제',
          short: '어제',
          narrow: '어제',
        ),
        now: MultiLength(
          long: '오늘',
          short: '오늘',
          narrow: '오늘',
        ),
        next: MultiLength(
          long: '내일',
          short: '내일',
          narrow: '내일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}일 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}일 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}일 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}일 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}일 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}일 후',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: '년의 일',
        short: '년의 일',
        narrow: '년의 일',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: '요일',
        short: '요일',
        narrow: '요일',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: '월의 평일',
        short: '월의 평일',
        narrow: '월의 평일',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 일요일',
          short: '지난 일요일',
          narrow: '지난 일요일',
        ),
        now: MultiLength(
          long: '이번 일요일',
          short: '이번 일요일',
          narrow: '이번 일요일',
        ),
        next: MultiLength(
          long: '다음 일요일',
          short: '다음 일요일',
          narrow: '다음 일요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 일요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 일요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 일요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 일요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 일요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 일요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 월요일',
          short: '지난 월요일',
          narrow: '지난 월요일',
        ),
        now: MultiLength(
          long: '이번 월요일',
          short: '이번 월요일',
          narrow: '이번 월요일',
        ),
        next: MultiLength(
          long: '다음 월요일',
          short: '다음 월요일',
          narrow: '다음 월요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 월요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 월요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 월요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 월요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 월요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 월요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 화요일',
          short: '지난 화요일',
          narrow: '지난 화요일',
        ),
        now: MultiLength(
          long: '이번 화요일',
          short: '이번 화요일',
          narrow: '이번 화요일',
        ),
        next: MultiLength(
          long: '다음 화요일',
          short: '다음 화요일',
          narrow: '다음 화요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 화요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 화요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 화요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 화요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 화요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 화요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 수요일',
          short: '지난 수요일',
          narrow: '지난 수요일',
        ),
        now: MultiLength(
          long: '이번 수요일',
          short: '이번 수요일',
          narrow: '이번 수요일',
        ),
        next: MultiLength(
          long: '다음 수요일',
          short: '다음 수요일',
          narrow: '다음 수요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 수요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 수요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 수요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 수요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 수요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 수요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 목요일',
          short: '지난 목요일',
          narrow: '지난 목요일',
        ),
        now: MultiLength(
          long: '이번 목요일',
          short: '이번 목요일',
          narrow: '이번 목요일',
        ),
        next: MultiLength(
          long: '다음 목요일',
          short: '다음 목요일',
          narrow: '다음 목요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 목요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 목요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 목요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 목요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 목요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 목요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 금요일',
          short: '지난 금요일',
          narrow: '지난 금요일',
        ),
        now: MultiLength(
          long: '이번 금요일',
          short: '이번 금요일',
          narrow: '이번 금요일',
        ),
        next: MultiLength(
          long: '다음 금요일',
          short: '다음 금요일',
          narrow: '다음 금요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 금요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 금요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 금요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 금요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 금요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 금요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 토요일',
          short: '지난 토요일',
          narrow: '지난 토요일',
        ),
        now: MultiLength(
          long: '이번 토요일',
          short: '이번 토요일',
          narrow: '이번 토요일',
        ),
        next: MultiLength(
          long: '다음 토요일',
          short: '다음 토요일',
          narrow: '다음 토요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 토요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 토요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 토요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 토요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 토요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 토요일',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: '오전/오후',
        short: '오전/오후',
        narrow: '오전/오후',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: '시',
          short: '시',
          narrow: '시',
        ),
        now: MultiLength(
          long: '현재 시간',
          short: '현재 시간',
          narrow: '현재 시간',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}시간 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}시간 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}시간 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}시간 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}시간 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}시간 후',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: '분',
          short: '분',
          narrow: '분',
        ),
        now: MultiLength(
          long: '현재 분',
          short: '현재 분',
          narrow: '현재 분',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}분 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}분 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}분 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}분 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}분 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}분 후',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: '초',
          short: '초',
          narrow: '초',
        ),
        now: MultiLength(
          long: '지금',
          short: '지금',
          narrow: '지금',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}초 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}초 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}초 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}초 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}초 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}초 후',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: '시간대',
        short: '시간대',
        narrow: '시간대',
      );
}

class LanguagesKo extends Languages {
  const LanguagesKo(super.cld);

  static const _aa = Language('aa', '아파르어');
  static const _ab = Language('ab', '압카즈어');
  static const _ace = Language('ace', '아체어');
  static const _ach = Language('ach', '아콜리어');
  static const _ada = Language('ada', '아당메어');
  static const _ady = Language('ady', '아디게어');
  static const _ae = Language('ae', '아베스타어');
  static const _aeb = Language('aeb', '튀니지 아랍어');
  static const _af = Language('af', '아프리칸스어');
  static const _afh = Language('afh', '아프리힐리어');
  static const _agq = Language('agq', '아그햄어');
  static const _ain = Language('ain', '아이누어');
  static const _ak = Language('ak', '아칸어');
  static const _akk = Language('akk', '아카드어');
  static const _ale = Language('ale', '알류트어');
  static const _alt = Language('alt', '남부 알타이어');
  static const _am = Language('am', '암하라어');
  static const _an = Language('an', '아라곤어');
  static const _ang = Language('ang', '고대 영어');
  static const _ann = Language('ann', '오볼로어');
  static const _anp = Language('anp', '앙가어');
  static const _ar = Language('ar', '아랍어');
  static const _ar001 = Language('ar-001', '현대 표준 아랍어');
  static const _arc = Language('arc', '아람어');
  static const _arn = Language('arn', '마푸둥군어');
  static const _arp = Language('arp', '아라파호어');
  static const _arq = Language('arq', '알제리 아랍어');
  static const _ars = Language('ars', '아랍어(나즈디)');
  static const _arw = Language('arw', '아라와크어');
  static const _ary = Language('ary', '모로코 아랍어');
  static const _arz = Language('arz', '이집트 아랍어');
  static const _$as = Language('as', '아삼어');
  static const _asa = Language('asa', '아수어');
  static const _ast = Language('ast', '아스투리아어');
  static const _atj = Language('atj', '아티카메쿠어');
  static const _av = Language('av', '아바릭어');
  static const _awa = Language('awa', '아와히어');
  static const _ay = Language('ay', '아이마라어');
  static const _az = Language('az', '아제르바이잔어', short: '아제리어');
  static const _ba = Language('ba', '바슈키르어');
  static const _bal = Language('bal', '발루치어');
  static const _ban = Language('ban', '발리어');
  static const _bas = Language('bas', '바사어');
  static const _bax = Language('bax', '바문어');
  static const _bbj = Language('bbj', '고말라어');
  static const _be = Language('be', '벨라루스어');
  static const _bej = Language('bej', '베자어');
  static const _bem = Language('bem', '벰바어');
  static const _bez = Language('bez', '베나어');
  static const _bfd = Language('bfd', '바푸트어');
  static const _bg = Language('bg', '불가리아어');
  static const _bgc = Language('bgc', '하리안비어');
  static const _bgn = Language('bgn', '서부 발로치어');
  static const _bho = Language('bho', '호즈푸리어');
  static const _bi = Language('bi', '비슬라마어');
  static const _bik = Language('bik', '비콜어');
  static const _bin = Language('bin', '비니어');
  static const _bkm = Language('bkm', '콤어');
  static const _bla = Language('bla', '식시카어');
  static const _blo = Language('blo', '아니이어');
  static const _bm = Language('bm', '밤바라어');
  static const _bn = Language('bn', '벵골어');
  static const _bo = Language('bo', '티베트어');
  static const _br = Language('br', '브르타뉴어');
  static const _bra = Language('bra', '브라지어');
  static const _brh = Language('brh', '브라후이어');
  static const _brx = Language('brx', '보도어');
  static const _bs = Language('bs', '보스니아어');
  static const _bss = Language('bss', '아쿠즈어');
  static const _bua = Language('bua', '부리아타');
  static const _bug = Language('bug', '부기어');
  static const _bum = Language('bum', '불루어');
  static const _byn = Language('byn', '브린어');
  static const _byv = Language('byv', '메둠바어');
  static const _ca = Language('ca', '카탈로니아어');
  static const _cad = Language('cad', '카도어');
  static const _car = Language('car', '카리브어');
  static const _cay = Language('cay', '카유가어');
  static const _cch = Language('cch', '앗삼어');
  static const _ccp = Language('ccp', '차크마어');
  static const _ce = Language('ce', '체첸어');
  static const _ceb = Language('ceb', '세부아노어');
  static const _cgg = Language('cgg', '치가어');
  static const _ch = Language('ch', '차모로어');
  static const _chb = Language('chb', '치브차어');
  static const _chg = Language('chg', '차가타이어');
  static const _chk = Language('chk', '추크어');
  static const _chm = Language('chm', '마리어');
  static const _chn = Language('chn', '치누크 자곤');
  static const _cho = Language('cho', '촉토어');
  static const _chp = Language('chp', '치페우얀');
  static const _chr = Language('chr', '체로키어');
  static const _chy = Language('chy', '샤이엔어');
  static const _ckb =
      Language('ckb', '소라니 쿠르드어', variant: '쿠르드어(소라니)', menu: '쿠르드어(소라니)');
  static const _clc = Language('clc', '칠코틴어');
  static const _co = Language('co', '코르시카어');
  static const _cop = Language('cop', '콥트어');
  static const _cr = Language('cr', '크리어');
  static const _crg = Language('crg', '미치프어');
  static const _crh = Language('crh', '크리민 터키어; 크리민 타타르어');
  static const _crj = Language('crj', '남동부 크리어');
  static const _crk = Language('crk', '평원 크리어');
  static const _crl = Language('crl', '북동부 크리어');
  static const _crm = Language('crm', '무스크리어');
  static const _crr = Language('crr', '캐롤라이나 알곤킨어');
  static const _crs = Language('crs', '세이셸 크리올 프랑스어');
  static const _cs = Language('cs', '체코어');
  static const _csb = Language('csb', '카슈비아어');
  static const _csw = Language('csw', '습지 크리어');
  static const _cu = Language('cu', '교회 슬라브어');
  static const _cv = Language('cv', '추바시어');
  static const _cy = Language('cy', '웨일스어');
  static const _da = Language('da', '덴마크어');
  static const _dak = Language('dak', '다코타어');
  static const _dar = Language('dar', '다르그와어');
  static const _dav = Language('dav', '타이타어');
  static const _de = Language('de', '독일어');
  static const _deCH = Language('de-CH', '고지 독일어(스위스)');
  static const _del = Language('del', '델라웨어어');
  static const _den = Language('den', '슬라브어');
  static const _dgr = Language('dgr', '도그리브어');
  static const _din = Language('din', '딩카어');
  static const _dje = Language('dje', '자르마어');
  static const _doi = Language('doi', '도그리어');
  static const _dsb = Language('dsb', '저지 소르비아어');
  static const _dua = Language('dua', '두알라어');
  static const _dum = Language('dum', '중세 네덜란드어');
  static const _dv = Language('dv', '디베히어');
  static const _dyo = Language('dyo', '졸라 포니어');
  static const _dyu = Language('dyu', '드율라어');
  static const _dz = Language('dz', '종카어');
  static const _dzg = Language('dzg', '다장가어');
  static const _ebu = Language('ebu', '엠부어');
  static const _ee = Language('ee', '에웨어');
  static const _efi = Language('efi', '이픽어');
  static const _egy = Language('egy', '고대 이집트어');
  static const _eka = Language('eka', '이카죽어');
  static const _el = Language('el', '그리스어');
  static const _elx = Language('elx', '엘람어');
  static const _en = Language('en', '영어');
  static const _enm = Language('enm', '중세 영어');
  static const _eo = Language('eo', '에스페란토어');
  static const _es = Language('es', '스페인어');
  static const _esES = Language('es-ES', '스페인어(유럽)');
  static const _et = Language('et', '에스토니아어');
  static const _eu = Language('eu', '바스크어');
  static const _ewo = Language('ewo', '이원도어');
  static const _fa = Language('fa', '페르시아어');
  static const _faAF = Language('fa-AF', '다리어');
  static const _fan = Language('fan', '팡그어');
  static const _fat = Language('fat', '판티어');
  static const _ff = Language('ff', '풀라어');
  static const _fi = Language('fi', '핀란드어');
  static const _fil = Language('fil', '필리핀어');
  static const _fj = Language('fj', '피지어');
  static const _fo = Language('fo', '페로어');
  static const _fon = Language('fon', '폰어');
  static const _fr = Language('fr', '프랑스어');
  static const _frc = Language('frc', '케이준 프랑스어');
  static const _frm = Language('frm', '중세 프랑스어');
  static const _fro = Language('fro', '고대 프랑스어');
  static const _frr = Language('frr', '북부 프리지아어');
  static const _frs = Language('frs', '동부 프리슬란드어');
  static const _fur = Language('fur', '프리울리어');
  static const _fy = Language('fy', '서부 프리지아어');
  static const _ga = Language('ga', '아일랜드어');
  static const _gaa = Language('gaa', '가어');
  static const _gag = Language('gag', '가가우스어');
  static const _gan = Language('gan', '간어');
  static const _gay = Language('gay', '가요어');
  static const _gba = Language('gba', '그바야어');
  static const _gbz = Language('gbz', '조로아스터 다리어');
  static const _gd = Language('gd', '스코틀랜드 게일어');
  static const _gez = Language('gez', '게이즈어');
  static const _gil = Language('gil', '키리바시어');
  static const _gl = Language('gl', '갈리시아어');
  static const _glk = Language('glk', '길라키어');
  static const _gmh = Language('gmh', '중세 고지 독일어');
  static const _gn = Language('gn', '과라니어');
  static const _goh = Language('goh', '고대 고지 독일어');
  static const _gon = Language('gon', '곤디어');
  static const _gor = Language('gor', '고론탈로어');
  static const _got = Language('got', '고트어');
  static const _grb = Language('grb', '게르보어');
  static const _grc = Language('grc', '고대 그리스어');
  static const _gsw = Language('gsw', '독일어(스위스)');
  static const _gu = Language('gu', '구자라트어');
  static const _guz = Language('guz', '구시어');
  static const _gv = Language('gv', '맹크스어');
  static const _gwi = Language('gwi', '그위친어');
  static const _ha = Language('ha', '하우사어');
  static const _hai = Language('hai', '하이다어');
  static const _hak = Language('hak', '하카어');
  static const _haw = Language('haw', '하와이어');
  static const _hax = Language('hax', '남부 하이다어');
  static const _he = Language('he', '히브리어');
  static const _hi = Language('hi', '힌디어');
  static const _hif = Language('hif', '피지 힌디어');
  static const _hil = Language('hil', '헤리가뇬어');
  static const _hit = Language('hit', '하타이트어');
  static const _hmn = Language('hmn', '히몸어');
  static const _ho = Language('ho', '히리 모투어');
  static const _hr = Language('hr', '크로아티아어');
  static const _hsb = Language('hsb', '고지 소르비아어');
  static const _hsn = Language('hsn', '샹어');
  static const _ht = Language('ht', '아이티어');
  static const _hu = Language('hu', '헝가리어');
  static const _hup = Language('hup', '후파어');
  static const _hur = Language('hur', '할코멜렘어');
  static const _hy = Language('hy', '아르메니아어');
  static const _hz = Language('hz', '헤레로어');
  static const _ia = Language('ia', '인터링구아');
  static const _iba = Language('iba', '이반어');
  static const _ibb = Language('ibb', '이비비오어');
  static const _id = Language('id', '인도네시아어');
  static const _ie = Language('ie', '인테르링구에');
  static const _ig = Language('ig', '이그보어');
  static const _ii = Language('ii', '쓰촨 이어');
  static const _ik = Language('ik', '이누피아크어');
  static const _ikt = Language('ikt', '캐나다 서부 이누크티투트어');
  static const _ilo = Language('ilo', '이로코어');
  static const _inh = Language('inh', '인귀시어');
  static const _io = Language('io', '이도어');
  static const _$is = Language('is', '아이슬란드어');
  static const _it = Language('it', '이탈리아어');
  static const _iu = Language('iu', '이눅티투트어');
  static const _ja = Language('ja', '일본어');
  static const _jbo = Language('jbo', '로반어');
  static const _jgo = Language('jgo', '응곰바어');
  static const _jmc = Language('jmc', '마차메어');
  static const _jpr = Language('jpr', '유대-페르시아어');
  static const _jrb = Language('jrb', '유대-아라비아어');
  static const _jv = Language('jv', '자바어');
  static const _ka = Language('ka', '조지아어');
  static const _kaa = Language('kaa', '카라칼파크어');
  static const _kab = Language('kab', '커바일어');
  static const _kac = Language('kac', '카친어');
  static const _kaj = Language('kaj', '까꼬토끄어');
  static const _kam = Language('kam', '캄바어');
  static const _kaw = Language('kaw', '카위어');
  static const _kbd = Language('kbd', '카바르디어');
  static const _kbl = Language('kbl', '카넴부어');
  static const _kcg = Language('kcg', '티얍어');
  static const _kde = Language('kde', '마콘데어');
  static const _kea = Language('kea', '크리올어');
  static const _kfo = Language('kfo', '코로어');
  static const _kg = Language('kg', '콩고어');
  static const _kgp = Language('kgp', '카잉강어');
  static const _kha = Language('kha', '카시어');
  static const _kho = Language('kho', '호탄어');
  static const _khq = Language('khq', '코이라 친니어');
  static const _khw = Language('khw', '코와르어');
  static const _ki = Language('ki', '키쿠유어');
  static const _kj = Language('kj', '쿠안야마어');
  static const _kk = Language('kk', '카자흐어');
  static const _kkj = Language('kkj', '카코어');
  static const _kl = Language('kl', '그린란드어');
  static const _kln = Language('kln', '칼렌진어');
  static const _km = Language('km', '크메르어');
  static const _kmb = Language('kmb', '킴분두어');
  static const _kn = Language('kn', '칸나다어');
  static const _ko = Language('ko', '한국어');
  static const _koi = Language('koi', '코미페르먀크어');
  static const _kok = Language('kok', '코카니어');
  static const _kos = Language('kos', '코스라이엔어');
  static const _kpe = Language('kpe', '크펠레어');
  static const _kr = Language('kr', '칸누리어');
  static const _krc = Language('krc', '카라챠이-발카르어');
  static const _krl = Language('krl', '카렐리야어');
  static const _kru = Language('kru', '쿠르크어');
  static const _ks = Language('ks', '카슈미르어');
  static const _ksb = Language('ksb', '샴발라어');
  static const _ksf = Language('ksf', '바피아어');
  static const _ksh = Language('ksh', '콜로그니안어');
  static const _ku = Language('ku', '쿠르드어');
  static const _kum = Language('kum', '쿠믹어');
  static const _kut = Language('kut', '쿠테네어');
  static const _kv = Language('kv', '코미어');
  static const _kw = Language('kw', '콘월어');
  static const _kwk = Language('kwk', '곽왈라어');
  static const _kxv = Language('kxv', '쿠비어');
  static const _ky = Language('ky', '키르기스어');
  static const _la = Language('la', '라틴어');
  static const _lad = Language('lad', '라디노어');
  static const _lag = Language('lag', '랑기어');
  static const _lah = Language('lah', '라한다어');
  static const _lam = Language('lam', '람바어');
  static const _lb = Language('lb', '룩셈부르크어');
  static const _lez = Language('lez', '레즈기안어');
  static const _lfn = Language('lfn', '링구아 프랑카 노바');
  static const _lg = Language('lg', '간다어');
  static const _li = Language('li', '림버거어');
  static const _lij = Language('lij', '리구리아어');
  static const _lil = Language('lil', '릴루엣어');
  static const _lkt = Language('lkt', '라코타어');
  static const _lmo = Language('lmo', '롬바르드어');
  static const _ln = Language('ln', '링갈라어');
  static const _lo = Language('lo', '라오어');
  static const _lol = Language('lol', '몽고어');
  static const _lou = Language('lou', '루이지애나 크리올어');
  static const _loz = Language('loz', '로지어');
  static const _lrc = Language('lrc', '북부 루리어');
  static const _lsm = Language('lsm', '사미아어');
  static const _lt = Language('lt', '리투아니아어');
  static const _lu = Language('lu', '루바-카탄가어');
  static const _lua = Language('lua', '루바-룰루아어');
  static const _lui = Language('lui', '루이세노어');
  static const _lun = Language('lun', '룬다어');
  static const _luo = Language('luo', '루오어');
  static const _lus = Language('lus', '루샤이어');
  static const _luy = Language('luy', '루야어');
  static const _lv = Language('lv', '라트비아어');
  static const _mad = Language('mad', '마두라어');
  static const _maf = Language('maf', '마파어');
  static const _mag = Language('mag', '마가히어');
  static const _mai = Language('mai', '마이틸리어');
  static const _mak = Language('mak', '마카사어');
  static const _man = Language('man', '만딩고어');
  static const _mas = Language('mas', '마사이어');
  static const _mde = Language('mde', '마바어');
  static const _mdf = Language('mdf', '모크샤어');
  static const _mdr = Language('mdr', '만다르어');
  static const _men = Language('men', '멘데어');
  static const _mer = Language('mer', '메루어');
  static const _mfe = Language('mfe', '모리스얀어');
  static const _mg = Language('mg', '말라가시어');
  static const _mga = Language('mga', '중세 아일랜드어');
  static const _mgh = Language('mgh', '마크후와-메토어');
  static const _mgo = Language('mgo', '메타어');
  static const _mh = Language('mh', '마셜어');
  static const _mi = Language('mi', '마오리어');
  static const _mic = Language('mic', '미크맥어');
  static const _min = Language('min', '미낭카바우어');
  static const _mk = Language('mk', '마케도니아어');
  static const _ml = Language('ml', '말라얄람어');
  static const _mn = Language('mn', '몽골어');
  static const _mnc = Language('mnc', '만주어');
  static const _mni = Language('mni', '마니푸리어');
  static const _moe = Language('moe', '이누아문');
  static const _moh = Language('moh', '모호크어');
  static const _mos = Language('mos', '모시어');
  static const _mr = Language('mr', '마라티어');
  static const _mrj = Language('mrj', '서부 마리어');
  static const _ms = Language('ms', '말레이어');
  static const _mt = Language('mt', '몰타어');
  static const _mua = Language('mua', '문당어');
  static const _mul = Language('mul', '다중 언어');
  static const _mus = Language('mus', '크리크어');
  static const _mwl = Language('mwl', '미란데어');
  static const _mwr = Language('mwr', '마르와리어');
  static const _my = Language('my', '버마어');
  static const _mye = Language('mye', '미예네어');
  static const _myv = Language('myv', '엘즈야어');
  static const _mzn = Language('mzn', '마잔데라니어');
  static const _na = Language('na', '나우루어');
  static const _nan = Language('nan', '민난어');
  static const _nap = Language('nap', '나폴리어');
  static const _naq = Language('naq', '나마어');
  static const _nb = Language('nb', '노르웨이어(보크말)');
  static const _nd = Language('nd', '북부 은데벨레어');
  static const _nds = Language('nds', '저지 독일어');
  static const _ndsNL = Language('nds-NL', '저지 색슨어');
  static const _ne = Language('ne', '네팔어');
  static const _$new = Language('new', '네와르어');
  static const _ng = Language('ng', '느동가어');
  static const _nia = Language('nia', '니아스어');
  static const _niu = Language('niu', '니웨언어');
  static const _nl = Language('nl', '네덜란드어');
  static const _nlBE = Language('nl-BE', '플라망어');
  static const _nmg = Language('nmg', '크와시오어');
  static const _nn = Language('nn', '노르웨이어(니노르스크)');
  static const _nnh = Language('nnh', '느기엠본어');
  static const _no = Language('no', '노르웨이어');
  static const _nog = Language('nog', '노가이어');
  static const _non = Language('non', '고대 노르웨이어');
  static const _nqo = Language('nqo', '응코어');
  static const _nr = Language('nr', '남부 은데벨레어');
  static const _nso = Language('nso', '북부 소토어');
  static const _nus = Language('nus', '누에르어');
  static const _nv = Language('nv', '나바호어');
  static const _nwc = Language('nwc', '고전 네와르어');
  static const _ny = Language('ny', '냔자어');
  static const _nym = Language('nym', '니암웨지어');
  static const _nyn = Language('nyn', '니안콜어');
  static const _nyo = Language('nyo', '뉴로어');
  static const _nzi = Language('nzi', '느지마어');
  static const _oc = Language('oc', '오크어');
  static const _oj = Language('oj', '오지브와어');
  static const _ojb = Language('ojb', '북서부 오지브와어');
  static const _ojc = Language('ojc', '중앙 오지브와어');
  static const _ojs = Language('ojs', '오지 크리어');
  static const _ojw = Language('ojw', '서부 오지브와어');
  static const _oka = Language('oka', '오카나간어');
  static const _om = Language('om', '오로모어');
  static const _or = Language('or', '오리야어');
  static const _os = Language('os', '오세트어');
  static const _osa = Language('osa', '오세이지어');
  static const _ota = Language('ota', '오스만 터키어');
  static const _pa = Language('pa', '펀잡어');
  static const _pag = Language('pag', '판가시난어');
  static const _pal = Language('pal', '팔레비어');
  static const _pam = Language('pam', '팜팡가어');
  static const _pap = Language('pap', '파피아먼토어');
  static const _pau = Language('pau', '팔라우어');
  static const _pcm = Language('pcm', '나이지리아 피진어');
  static const _peo = Language('peo', '고대 페르시아어');
  static const _phn = Language('phn', '페니키아어');
  static const _pi = Language('pi', '팔리어');
  static const _pis = Language('pis', '피진어');
  static const _pl = Language('pl', '폴란드어');
  static const _pnt = Language('pnt', '폰틱어');
  static const _pon = Language('pon', '폼페이어');
  static const _pqm = Language('pqm', '말리시트 파사마쿼디어');
  static const _prg = Language('prg', '프러시아어');
  static const _pro = Language('pro', '고대 프로방스어');
  static const _ps = Language('ps', '파슈토어');
  static const _pt = Language('pt', '포르투갈어');
  static const _ptPT = Language('pt-PT', '포르투갈어(유럽)');
  static const _qu = Language('qu', '케추아어');
  static const _quc = Language('quc', '키체어');
  static const _raj = Language('raj', '라자스탄어');
  static const _rap = Language('rap', '라파뉴이');
  static const _rar = Language('rar', '라로통가어');
  static const _rhg = Language('rhg', '로힝야어');
  static const _rm = Language('rm', '로만시어');
  static const _rn = Language('rn', '룬디어');
  static const _ro = Language('ro', '루마니아어');
  static const _roMD = Language('ro-MD', '몰도바어');
  static const _rof = Language('rof', '롬보어');
  static const _rom = Language('rom', '집시어');
  static const _ru = Language('ru', '러시아어');
  static const _rue = Language('rue', '루신어');
  static const _rup = Language('rup', '아로마니아어');
  static const _rw = Language('rw', '르완다어');
  static const _rwk = Language('rwk', '르와어');
  static const _sa = Language('sa', '산스크리트어');
  static const _sad = Language('sad', '산다웨어');
  static const _sah = Language('sah', '야쿠트어');
  static const _sam = Language('sam', '사마리아 아랍어');
  static const _saq = Language('saq', '삼부루어');
  static const _sas = Language('sas', '사사크어');
  static const _sat = Language('sat', '산탈리어');
  static const _sba = Language('sba', '느감바이어');
  static const _sbp = Language('sbp', '상구어');
  static const _sc = Language('sc', '사르디니아어');
  static const _scn = Language('scn', '시칠리아어');
  static const _sco = Language('sco', '스코틀랜드어');
  static const _sd = Language('sd', '신디어');
  static const _sdh = Language('sdh', '남부 쿠르드어');
  static const _se = Language('se', '북부 사미어');
  static const _see = Language('see', '세네카어');
  static const _seh = Language('seh', '세나어');
  static const _sel = Language('sel', '셀쿠프어');
  static const _ses = Language('ses', '코이야보로 세니어');
  static const _sg = Language('sg', '산고어');
  static const _sga = Language('sga', '고대 아일랜드어');
  static const _sh = Language('sh', '세르비아-크로아티아어');
  static const _shi = Language('shi', '타셸히트어');
  static const _shn = Language('shn', '샨어');
  static const _shu = Language('shu', '차디언 아라비아어');
  static const _si = Language('si', '싱할라어');
  static const _sid = Language('sid', '시다모어');
  static const _sk = Language('sk', '슬로바키아어');
  static const _sl = Language('sl', '슬로베니아어');
  static const _slh = Language('slh', '남부 루슈트시드어');
  static const _sm = Language('sm', '사모아어');
  static const _sma = Language('sma', '남부 사미어');
  static const _smj = Language('smj', '룰레 사미어');
  static const _smn = Language('smn', '이나리 사미어');
  static const _sms = Language('sms', '스콜트 사미어');
  static const _sn = Language('sn', '쇼나어');
  static const _snk = Language('snk', '소닌케어');
  static const _so = Language('so', '소말리아어');
  static const _sog = Language('sog', '소그디엔어');
  static const _sq = Language('sq', '알바니아어');
  static const _sr = Language('sr', '세르비아어');
  static const _srn = Language('srn', '스라난 통가어');
  static const _srr = Language('srr', '세레르어');
  static const _ss = Language('ss', '시스와티어');
  static const _ssy = Language('ssy', '사호어');
  static const _st = Language('st', '남부 소토어');
  static const _str = Language('str', '해안 살리시어');
  static const _su = Language('su', '순다어');
  static const _suk = Language('suk', '수쿠마어');
  static const _sus = Language('sus', '수수어');
  static const _sux = Language('sux', '수메르어');
  static const _sv = Language('sv', '스웨덴어');
  static const _sw = Language('sw', '스와힐리어');
  static const _swCD = Language('sw-CD', '콩고 스와힐리어');
  static const _swb = Language('swb', '코모로어');
  static const _syc = Language('syc', '고전 시리아어');
  static const _syr = Language('syr', '시리아어');
  static const _szl = Language('szl', '실레시아어');
  static const _ta = Language('ta', '타밀어');
  static const _tce = Language('tce', '남부 투톤어');
  static const _te = Language('te', '텔루구어');
  static const _tem = Language('tem', '팀니어');
  static const _teo = Language('teo', '테조어');
  static const _ter = Language('ter', '테레노어');
  static const _tet = Language('tet', '테툼어');
  static const _tg = Language('tg', '타지크어');
  static const _tgx = Language('tgx', '타기시어');
  static const _th = Language('th', '태국어');
  static const _tht = Language('tht', '탈탄어');
  static const _ti = Language('ti', '티그리냐어');
  static const _tig = Language('tig', '티그레어');
  static const _tiv = Language('tiv', '티브어');
  static const _tk = Language('tk', '투르크멘어');
  static const _tkl = Language('tkl', '토켈라우제도어');
  static const _tkr = Language('tkr', '차후르어');
  static const _tl = Language('tl', '타갈로그어');
  static const _tlh = Language('tlh', '클링온어');
  static const _tli = Language('tli', '틀링깃족어');
  static const _tly = Language('tly', '탈리쉬어');
  static const _tmh = Language('tmh', '타마섹어');
  static const _tn = Language('tn', '츠와나어');
  static const _to = Language('to', '통가어');
  static const _tog = Language('tog', '니아사 통가어');
  static const _tok = Language('tok', '도기 보나');
  static const _tpi = Language('tpi', '토크 피신어');
  static const _tr = Language('tr', '튀르키예어');
  static const _trv = Language('trv', '타로코어');
  static const _ts = Language('ts', '총가어');
  static const _tsi = Language('tsi', '트심시안어');
  static const _tt = Language('tt', '타타르어');
  static const _ttm = Language('ttm', '북부 투톤어');
  static const _tum = Language('tum', '툼부카어');
  static const _tvl = Language('tvl', '투발루어');
  static const _tw = Language('tw', '트위어');
  static const _twq = Language('twq', '타사와크어');
  static const _ty = Language('ty', '타히티어');
  static const _tyv = Language('tyv', '투비니안어');
  static const _tzm = Language('tzm', '중앙 모로코 타마지트어');
  static const _udm = Language('udm', '우드말트어');
  static const _ug = Language('ug', '위구르어');
  static const _uga = Language('uga', '유가리틱어');
  static const _uk = Language('uk', '우크라이나어');
  static const _umb = Language('umb', '움분두어');
  static const _und = Language('und', '알 수 없는 언어');
  static const _ur = Language('ur', '우르두어');
  static const _uz = Language('uz', '우즈베크어');
  static const _vai = Language('vai', '바이어');
  static const _ve = Language('ve', '벤다어');
  static const _vec = Language('vec', '베네치아어');
  static const _vi = Language('vi', '베트남어');
  static const _vmw = Language('vmw', '마쿠와어');
  static const _vo = Language('vo', '볼라퓌크어');
  static const _vot = Language('vot', '보틱어');
  static const _vun = Language('vun', '분조어');
  static const _wa = Language('wa', '왈론어');
  static const _wae = Language('wae', '월저어');
  static const _wal = Language('wal', '월라이타어');
  static const _war = Language('war', '와라이어');
  static const _was = Language('was', '와쇼어');
  static const _wbp = Language('wbp', '왈피리어');
  static const _wo = Language('wo', '월로프어');
  static const _wuu = Language('wuu', '우어');
  static const _xal = Language('xal', '칼미크어');
  static const _xh = Language('xh', '코사어');
  static const _xnr = Language('xnr', '캉리어');
  static const _xog = Language('xog', '소가어');
  static const _yao = Language('yao', '야오족어');
  static const _yap = Language('yap', '얍페세어');
  static const _yav = Language('yav', '양본어');
  static const _ybb = Language('ybb', '옘바어');
  static const _yi = Language('yi', '이디시어');
  static const _yo = Language('yo', '요루바어');
  static const _yrl = Language('yrl', '넨가투어');
  static const _yue = Language('yue', '광둥어', menu: '중국어(광둥어)');
  static const _za = Language('za', '주앙어');
  static const _zap = Language('zap', '사포테크어');
  static const _zbl = Language('zbl', '블리스 심볼');
  static const _zen = Language('zen', '제나가어');
  static const _zgh = Language('zgh', '표준 모로코 타마지트어');
  static const _zh = Language('zh', '중국어', menu: '중국어(만다린)');
  static const _zu = Language('zu', '줄루어');
  static const _zun = Language('zun', '주니어');
  static const _zxx = Language('zxx', '언어 관련 내용 없음');
  static const _zza = Language('zza', '자자어');

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
  final rue = _rue;
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
  final zhHans = _und;
  @override
  final zhHant = _und;
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
    'arq': _arq,
    'ars': _ars,
    'arw': _arw,
    'ary': _ary,
    'arz': _arz,
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
    'luo': _luo,
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
    'pnt': _pnt,
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
    'ro-MD': _roMD,
    'rof': _rof,
    'rom': _rom,
    'ru': _ru,
    'rue': _rue,
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
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsKo extends Scripts {
  const ScriptsKo(super.cld);

  static const _adlm = Script('Adlm', '아들람 문자');
  static const _afak = Script('Afak', '아파카 문자');
  static const _aghb = Script('Aghb', '코카시안 알바니아 문자');
  static const _arab = Script('Arab', '아랍 문자', variant: '페르소-아라비아 문자');
  static const _aran = Script('Aran', '나스탈리크체');
  static const _armi = Script('Armi', '아랍제국 문자');
  static const _armn = Script('Armn', '아르메니아 문자');
  static const _avst = Script('Avst', '아베스타 문자');
  static const _bali = Script('Bali', '발리 문자');
  static const _bamu = Script('Bamu', '바뭄 문자');
  static const _bass = Script('Bass', '바사바흐 문자');
  static const _batk = Script('Batk', '바타크 문자');
  static const _beng = Script('Beng', '벵골 문자');
  static const _blis = Script('Blis', '블리스기호 문자');
  static const _bopo = Script('Bopo', '주음부호');
  static const _brah = Script('Brah', '브라미');
  static const _brai = Script('Brai', '브라유 점자');
  static const _bugi = Script('Bugi', '부기 문자');
  static const _buhd = Script('Buhd', '부히드 문자');
  static const _cakm = Script('Cakm', '차크마 문자');
  static const _cans = Script('Cans', '통합 캐나다 원주민 음절문자');
  static const _cari = Script('Cari', '카리 문자');
  static const _cham = Script('Cham', '칸 고어');
  static const _cher = Script('Cher', '체로키 문자');
  static const _cirt = Script('Cirt', '키르쓰');
  static const _copt = Script('Copt', '콥트 문자');
  static const _cprt = Script('Cprt', '키프로스 문자');
  static const _cyrl = Script('Cyrl', '키릴 문자');
  static const _cyrs = Script('Cyrs', '고대교회슬라브어 키릴문자');
  static const _deva = Script('Deva', '데바나가리 문자');
  static const _dsrt = Script('Dsrt', '디저렛 문자');
  static const _dupl = Script('Dupl', '듀플로이안 문자');
  static const _egyd = Script('Egyd', '고대 이집트 민중문자');
  static const _egyh = Script('Egyh', '고대 이집트 신관문자');
  static const _egyp = Script('Egyp', '고대 이집트 신성문자');
  static const _elba = Script('Elba', '엘바산 문자');
  static const _ethi = Script('Ethi', '에티오피아 문자');
  static const _geok = Script('Geok', '그루지야 쿠츠리 문자');
  static const _geor = Script('Geor', '조지아 문자');
  static const _glag = Script('Glag', '글라골 문자');
  static const _goth = Script('Goth', '고트 문자');
  static const _gran = Script('Gran', '그란타 문자');
  static const _grek = Script('Grek', '그리스 문자');
  static const _gujr = Script('Gujr', '구자라트 문자');
  static const _guru = Script('Guru', '구르무키 문자');
  static const _hanb = Script('Hanb', '주음 자모');
  static const _hang = Script('Hang', '한글');
  static const _hani = Script('Hani', '한자');
  static const _hano = Script('Hano', '하누누 문자');
  static const _hans = Script('Hans', '간체', standAlone: '한자 간체');
  static const _hant = Script('Hant', '번체', standAlone: '한자 번체');
  static const _hebr = Script('Hebr', '히브리 문자');
  static const _hira = Script('Hira', '히라가나');
  static const _hluw = Script('Hluw', '아나톨리아 상형문자');
  static const _hmng = Script('Hmng', '파하우 몽 문자');
  static const _hrkt = Script('Hrkt', '가나');
  static const _hung = Script('Hung', '고대 헝가리 문자');
  static const _inds = Script('Inds', '인더스 문자');
  static const _ital = Script('Ital', '고대 이탈리아 문자');
  static const _jamo = Script('Jamo', '자모');
  static const _java = Script('Java', '자바 문자');
  static const _jpan = Script('Jpan', '일본 문자');
  static const _jurc = Script('Jurc', '줄첸 문자');
  static const _kali = Script('Kali', '카야 리 문자');
  static const _kana = Script('Kana', '가타카나');
  static const _khar = Script('Khar', '카로슈티 문자');
  static const _khmr = Script('Khmr', '크메르 문자');
  static const _khoj = Script('Khoj', '코즈키 문자');
  static const _knda = Script('Knda', '칸나다 문자');
  static const _kore = Script('Kore', '한국 문자');
  static const _kpel = Script('Kpel', '크펠레 문자');
  static const _kthi = Script('Kthi', '카이시 문자');
  static const _lana = Script('Lana', '란나 문자');
  static const _laoo = Script('Laoo', '라오 문자');
  static const _latf = Script('Latf', '독일식 로마자');
  static const _latg = Script('Latg', '아일랜드식 로마자');
  static const _latn = Script('Latn', '로마자');
  static const _lepc = Script('Lepc', '렙차 문자');
  static const _limb = Script('Limb', '림부 문자');
  static const _lina = Script('Lina', '선형 문자(A)');
  static const _linb = Script('Linb', '선형 문자(B)');
  static const _lisu = Script('Lisu', '프레이저 문자');
  static const _loma = Script('Loma', '로마 문자');
  static const _lyci = Script('Lyci', '리키아 문자');
  static const _lydi = Script('Lydi', '리디아 문자');
  static const _mahj = Script('Mahj', '마하자니 문자');
  static const _mand = Script('Mand', '만다이아 문자');
  static const _mani = Script('Mani', '마니교 문자');
  static const _maya = Script('Maya', '마야 상형 문자');
  static const _mend = Script('Mend', '멘데 문자');
  static const _merc = Script('Merc', '메로에 필기체');
  static const _mero = Script('Mero', '메로에 문자');
  static const _mlym = Script('Mlym', '말라얄람 문자');
  static const _mong = Script('Mong', '몽골 문자');
  static const _moon = Script('Moon', '문 문자');
  static const _mroo = Script('Mroo', '므로 문자');
  static const _mtei = Script('Mtei', '메이테이 마옉 문자');
  static const _mymr = Script('Mymr', '미얀마 문자');
  static const _narb = Script('Narb', '옛 북부 아라비아 문자');
  static const _nbat = Script('Nbat', '나바테아 문자');
  static const _nkgb = Script('Nkgb', '나시 게바 문자');
  static const _nkoo = Script('Nkoo', '응코 문자');
  static const _nshu = Script('Nshu', '누슈 문자');
  static const _ogam = Script('Ogam', '오검 문자');
  static const _olck = Script('Olck', '올 치키 문자');
  static const _orkh = Script('Orkh', '오르혼어');
  static const _orya = Script('Orya', '오리야 문자');
  static const _osma = Script('Osma', '오스마니아 문자');
  static const _palm = Script('Palm', '팔미라 문자');
  static const _perm = Script('Perm', '고대 페름 문자');
  static const _phag = Script('Phag', '파스파 문자');
  static const _phli = Script('Phli', '명문 팔라비 문자');
  static const _phlp = Script('Phlp', '솔터 팔라비 문자');
  static const _phlv = Script('Phlv', '북 팔라비 문자');
  static const _phnx = Script('Phnx', '페니키아 문자');
  static const _plrd = Script('Plrd', '폴라드 표음 문자');
  static const _prti = Script('Prti', '명문 파라티아 문자');
  static const _qaag = Script('Qaag', '저지 문자');
  static const _rjng = Script('Rjng', '레장 문자');
  static const _rohg = Script('Rohg', '하니피 문자');
  static const _roro = Script('Roro', '롱고롱고');
  static const _runr = Script('Runr', '룬 문자');
  static const _samr = Script('Samr', '사마리아 문자');
  static const _sara = Script('Sara', '사라티');
  static const _sarb = Script('Sarb', '옛 남부 아라비아 문자');
  static const _saur = Script('Saur', '사우라슈트라 문자');
  static const _sgnw = Script('Sgnw', '수화 문자');
  static const _shaw = Script('Shaw', '샤비안 문자');
  static const _shrd = Script('Shrd', '사라다 문자');
  static const _sidd = Script('Sidd', '실담자');
  static const _sind = Script('Sind', '쿠다와디 문자');
  static const _sinh = Script('Sinh', '신할라 문자');
  static const _sora = Script('Sora', '소라 솜펭 문자');
  static const _sund = Script('Sund', '순다 문자');
  static const _sylo = Script('Sylo', '실헤티 나가리');
  static const _syrc = Script('Syrc', '시리아 문자');
  static const _syre = Script('Syre', '에스트랑겔로식 시리아 문자');
  static const _syrj = Script('Syrj', '서부 시리아 문자');
  static const _syrn = Script('Syrn', '동부 시리아 문자');
  static const _tagb = Script('Tagb', '타그반와 문자');
  static const _takr = Script('Takr', '타크리 문자');
  static const _tale = Script('Tale', '타이 레 문자');
  static const _talu = Script('Talu', '신 타이 루에');
  static const _taml = Script('Taml', '타밀 문자');
  static const _tang = Script('Tang', '탕구트 문자');
  static const _tavt = Script('Tavt', '태국 베트남 문자');
  static const _telu = Script('Telu', '텔루구 문자');
  static const _teng = Script('Teng', '텡과르 문자');
  static const _tfng = Script('Tfng', '티피나그 문자');
  static const _tglg = Script('Tglg', '타갈로그 문자');
  static const _thaa = Script('Thaa', '타나 문자');
  static const _thai = Script('Thai', '타이 문자');
  static const _tibt = Script('Tibt', '티베트 문자');
  static const _tirh = Script('Tirh', '티르후타 문자');
  static const _ugar = Script('Ugar', '우가리트 문자');
  static const _vaii = Script('Vaii', '바이 문자');
  static const _visp = Script('Visp', '시화법');
  static const _wara = Script('Wara', '바랑 크시티 문자');
  static const _wole = Script('Wole', '울레아이');
  static const _xpeo = Script('Xpeo', '고대 페르시아 문자');
  static const _xsux = Script('Xsux', '수메르-아카드어 설형문자');
  static const _yiii = Script('Yiii', '이 문자');
  static const _zinh = Script('Zinh', '구전 문자');
  static const _zmth = Script('Zmth', '수학 기호');
  static const _zsye = Script('Zsye', '이모티콘');
  static const _zsym = Script('Zsym', '기호');
  static const _zxxx = Script('Zxxx', '구전');
  static const _zyyy = Script('Zyyy', '일반 문자');
  static const _zzzz = Script('Zzzz', '알 수 없는 문자');

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

class TerritoriesKo extends Territories {
  const TerritoriesKo(super.cld);

  static const _$001 = Territory('001', '세계');
  static const _$002 = Territory('002', '아프리카');
  static const _$003 = Territory('003', '북아메리카');
  static const _$005 = Territory('005', '남아메리카');
  static const _$009 = Territory('009', '오세아니아');
  static const _$011 = Territory('011', '서부 아프리카');
  static const _$013 = Territory('013', '중앙 아메리카');
  static const _$014 = Territory('014', '동부 아프리카');
  static const _$015 = Territory('015', '북부 아프리카');
  static const _$017 = Territory('017', '중부 아프리카');
  static const _$018 = Territory('018', '남부 아프리카');
  static const _$019 = Territory('019', '아메리카 대륙');
  static const _$021 = Territory('021', '북부 아메리카');
  static const _$029 = Territory('029', '카리브 제도');
  static const _$030 = Territory('030', '동아시아');
  static const _$034 = Territory('034', '남아시아');
  static const _$035 = Territory('035', '동남아시아');
  static const _$039 = Territory('039', '남유럽');
  static const _$053 = Territory('053', '오스트랄라시아');
  static const _$054 = Territory('054', '멜라네시아');
  static const _$057 = Territory('057', '미크로네시아 지역');
  static const _$061 = Territory('061', '폴리네시아');
  static const _$142 = Territory('142', '아시아');
  static const _$143 = Territory('143', '중앙 아시아');
  static const _$145 = Territory('145', '서아시아');
  static const _$150 = Territory('150', '유럽');
  static const _$151 = Territory('151', '동유럽');
  static const _$154 = Territory('154', '북유럽');
  static const _$155 = Territory('155', '서유럽');
  static const _$202 = Territory('202', '사하라 사막 이남 아프리카');
  static const _$419 = Territory('419', '라틴 아메리카');
  static const _ac = Territory('AC', '어센션섬');
  static const _ad = Territory('AD', '안도라');
  static const _ae = Territory('AE', '아랍에미리트');
  static const _af = Territory('AF', '아프가니스탄');
  static const _ag = Territory('AG', '앤티가 바부다');
  static const _ai = Territory('AI', '앵귈라');
  static const _al = Territory('AL', '알바니아');
  static const _am = Territory('AM', '아르메니아');
  static const _ao = Territory('AO', '앙골라');
  static const _aq = Territory('AQ', '남극 대륙');
  static const _ar = Territory('AR', '아르헨티나');
  static const _$as = Territory('AS', '아메리칸 사모아');
  static const _at = Territory('AT', '오스트리아');
  static const _au = Territory('AU', '오스트레일리아');
  static const _aw = Territory('AW', '아루바');
  static const _ax = Territory('AX', '올란드 제도');
  static const _az = Territory('AZ', '아제르바이잔');
  static const _ba = Territory('BA', '보스니아 헤르체고비나');
  static const _bb = Territory('BB', '바베이도스');
  static const _bd = Territory('BD', '방글라데시');
  static const _be = Territory('BE', '벨기에');
  static const _bf = Territory('BF', '부르키나파소');
  static const _bg = Territory('BG', '불가리아');
  static const _bh = Territory('BH', '바레인');
  static const _bi = Territory('BI', '부룬디');
  static const _bj = Territory('BJ', '베냉');
  static const _bl = Territory('BL', '생바르텔레미');
  static const _bm = Territory('BM', '버뮤다');
  static const _bn = Territory('BN', '브루나이');
  static const _bo = Territory('BO', '볼리비아');
  static const _bq = Territory('BQ', '네덜란드령 카리브');
  static const _br = Territory('BR', '브라질');
  static const _bs = Territory('BS', '바하마');
  static const _bt = Territory('BT', '부탄');
  static const _bv = Territory('BV', '부베섬');
  static const _bw = Territory('BW', '보츠와나');
  static const _by = Territory('BY', '벨라루스');
  static const _bz = Territory('BZ', '벨리즈');
  static const _ca = Territory('CA', '캐나다');
  static const _cc = Territory('CC', '코코스 제도');
  static const _cd = Territory('CD', '콩고-킨샤사', variant: '콩고민주공화국');
  static const _cf = Territory('CF', '중앙 아프리카 공화국');
  static const _cg = Territory('CG', '콩고-브라자빌', variant: '콩고 공화국');
  static const _ch = Territory('CH', '스위스');
  static const _ci = Territory('CI', '코트디부아르', variant: '아이보리 코스트');
  static const _ck = Territory('CK', '쿡 제도');
  static const _cl = Territory('CL', '칠레');
  static const _cm = Territory('CM', '카메룬');
  static const _cn = Territory('CN', '중국');
  static const _co = Territory('CO', '콜롬비아');
  static const _cp = Territory('CP', '클리퍼턴섬');
  static const _cr = Territory('CR', '코스타리카');
  static const _cu = Territory('CU', '쿠바');
  static const _cv = Territory('CV', '카보베르데');
  static const _cw = Territory('CW', '퀴라소');
  static const _cx = Territory('CX', '크리스마스섬');
  static const _cy = Territory('CY', '키프로스');
  static const _cz = Territory('CZ', '체코', variant: '체코 공화국');
  static const _de = Territory('DE', '독일');
  static const _dg = Territory('DG', '디에고 가르시아');
  static const _dj = Territory('DJ', '지부티');
  static const _dk = Territory('DK', '덴마크');
  static const _dm = Territory('DM', '도미니카');
  static const _$do = Territory('DO', '도미니카 공화국');
  static const _dz = Territory('DZ', '알제리');
  static const _ea = Territory('EA', '세우타 및 멜리야');
  static const _ec = Territory('EC', '에콰도르');
  static const _ee = Territory('EE', '에스토니아');
  static const _eg = Territory('EG', '이집트');
  static const _eh = Territory('EH', '서사하라');
  static const _er = Territory('ER', '에리트리아');
  static const _es = Territory('ES', '스페인');
  static const _et = Territory('ET', '에티오피아');
  static const _eu = Territory('EU', '유럽 연합');
  static const _ez = Territory('EZ', '유로존');
  static const _fi = Territory('FI', '핀란드');
  static const _fj = Territory('FJ', '피지');
  static const _fk = Territory('FK', '포클랜드 제도', variant: '포클랜드 제도(말비나스 군도)');
  static const _fm = Territory('FM', '미크로네시아');
  static const _fo = Territory('FO', '페로 제도');
  static const _fr = Territory('FR', '프랑스');
  static const _ga = Territory('GA', '가봉');
  static const _gb = Territory('GB', '영국', short: '영국');
  static const _gd = Territory('GD', '그레나다');
  static const _ge = Territory('GE', '조지아');
  static const _gf = Territory('GF', '프랑스령 기아나');
  static const _gg = Territory('GG', '건지');
  static const _gh = Territory('GH', '가나');
  static const _gi = Territory('GI', '지브롤터');
  static const _gl = Territory('GL', '그린란드');
  static const _gm = Territory('GM', '감비아');
  static const _gn = Territory('GN', '기니');
  static const _gp = Territory('GP', '과들루프');
  static const _gq = Territory('GQ', '적도 기니');
  static const _gr = Territory('GR', '그리스');
  static const _gs = Territory('GS', '사우스조지아 사우스샌드위치 제도');
  static const _gt = Territory('GT', '과테말라');
  static const _gu = Territory('GU', '괌');
  static const _gw = Territory('GW', '기니비사우');
  static const _gy = Territory('GY', '가이아나');
  static const _hk = Territory('HK', '홍콩(중국 특별행정구)', short: '홍콩');
  static const _hm = Territory('HM', '허드 맥도널드 제도');
  static const _hn = Territory('HN', '온두라스');
  static const _hr = Territory('HR', '크로아티아');
  static const _ht = Territory('HT', '아이티');
  static const _hu = Territory('HU', '헝가리');
  static const _ic = Territory('IC', '카나리아 제도');
  static const _id = Territory('ID', '인도네시아');
  static const _ie = Territory('IE', '아일랜드');
  static const _il = Territory('IL', '이스라엘');
  static const _im = Territory('IM', '맨섬');
  static const _$in = Territory('IN', '인도');
  static const _io = Territory('IO', '영국령 인도양 지역');
  static const _iq = Territory('IQ', '이라크');
  static const _ir = Territory('IR', '이란');
  static const _$is = Territory('IS', '아이슬란드');
  static const _it = Territory('IT', '이탈리아');
  static const _je = Territory('JE', '저지');
  static const _jm = Territory('JM', '자메이카');
  static const _jo = Territory('JO', '요르단');
  static const _jp = Territory('JP', '일본');
  static const _ke = Territory('KE', '케냐');
  static const _kg = Territory('KG', '키르기스스탄');
  static const _kh = Territory('KH', '캄보디아');
  static const _ki = Territory('KI', '키리바시');
  static const _km = Territory('KM', '코모로');
  static const _kn = Territory('KN', '세인트키츠 네비스');
  static const _kp = Territory('KP', '북한');
  static const _kr = Territory('KR', '대한민국');
  static const _kw = Territory('KW', '쿠웨이트');
  static const _ky = Territory('KY', '케이맨 제도');
  static const _kz = Territory('KZ', '카자흐스탄');
  static const _la = Territory('LA', '라오스');
  static const _lb = Territory('LB', '레바논');
  static const _lc = Territory('LC', '세인트루시아');
  static const _li = Territory('LI', '리히텐슈타인');
  static const _lk = Territory('LK', '스리랑카');
  static const _lr = Territory('LR', '라이베리아');
  static const _ls = Territory('LS', '레소토');
  static const _lt = Territory('LT', '리투아니아');
  static const _lu = Territory('LU', '룩셈부르크');
  static const _lv = Territory('LV', '라트비아');
  static const _ly = Territory('LY', '리비아');
  static const _ma = Territory('MA', '모로코');
  static const _mc = Territory('MC', '모나코');
  static const _md = Territory('MD', '몰도바');
  static const _me = Territory('ME', '몬테네그로');
  static const _mf = Territory('MF', '생마르탱');
  static const _mg = Territory('MG', '마다가스카르');
  static const _mh = Territory('MH', '마셜 제도');
  static const _mk = Territory('MK', '북마케도니아');
  static const _ml = Territory('ML', '말리');
  static const _mm = Territory('MM', '미얀마');
  static const _mn = Territory('MN', '몽골');
  static const _mo = Territory('MO', '마카오(중국 특별행정구)', short: '마카오');
  static const _mp = Territory('MP', '북마리아나제도');
  static const _mq = Territory('MQ', '마르티니크');
  static const _mr = Territory('MR', '모리타니');
  static const _ms = Territory('MS', '몬트세라트');
  static const _mt = Territory('MT', '몰타');
  static const _mu = Territory('MU', '모리셔스');
  static const _mv = Territory('MV', '몰디브');
  static const _mw = Territory('MW', '말라위');
  static const _mx = Territory('MX', '멕시코');
  static const _my = Territory('MY', '말레이시아');
  static const _mz = Territory('MZ', '모잠비크');
  static const _na = Territory('NA', '나미비아');
  static const _nc = Territory('NC', '뉴칼레도니아');
  static const _ne = Territory('NE', '니제르');
  static const _nf = Territory('NF', '노퍽섬');
  static const _ng = Territory('NG', '나이지리아');
  static const _ni = Territory('NI', '니카라과');
  static const _nl = Territory('NL', '네덜란드');
  static const _no = Territory('NO', '노르웨이');
  static const _np = Territory('NP', '네팔');
  static const _nr = Territory('NR', '나우루');
  static const _nu = Territory('NU', '니우에');
  static const _nz = Territory('NZ', '뉴질랜드', variant: '뉴질랜드');
  static const _om = Territory('OM', '오만');
  static const _pa = Territory('PA', '파나마');
  static const _pe = Territory('PE', '페루');
  static const _pf = Territory('PF', '프랑스령 폴리네시아');
  static const _pg = Territory('PG', '파푸아뉴기니');
  static const _ph = Territory('PH', '필리핀');
  static const _pk = Territory('PK', '파키스탄');
  static const _pl = Territory('PL', '폴란드');
  static const _pm = Territory('PM', '생피에르 미클롱');
  static const _pn = Territory('PN', '핏케언 제도');
  static const _pr = Territory('PR', '푸에르토리코');
  static const _ps = Territory('PS', '팔레스타인 지구', short: '팔레스타인');
  static const _pt = Territory('PT', '포르투갈');
  static const _pw = Territory('PW', '팔라우');
  static const _py = Territory('PY', '파라과이');
  static const _qa = Territory('QA', '카타르');
  static const _qo = Territory('QO', '오세아니아 외곽');
  static const _re = Territory('RE', '레위니옹');
  static const _ro = Territory('RO', '루마니아');
  static const _rs = Territory('RS', '세르비아');
  static const _ru = Territory('RU', '러시아');
  static const _rw = Territory('RW', '르완다');
  static const _sa = Territory('SA', '사우디아라비아');
  static const _sb = Territory('SB', '솔로몬 제도');
  static const _sc = Territory('SC', '세이셸');
  static const _sd = Territory('SD', '수단');
  static const _se = Territory('SE', '스웨덴');
  static const _sg = Territory('SG', '싱가포르');
  static const _sh = Territory('SH', '세인트헬레나');
  static const _si = Territory('SI', '슬로베니아');
  static const _sj = Territory('SJ', '스발바르제도-얀마웬섬');
  static const _sk = Territory('SK', '슬로바키아');
  static const _sl = Territory('SL', '시에라리온');
  static const _sm = Territory('SM', '산마리노');
  static const _sn = Territory('SN', '세네갈');
  static const _so = Territory('SO', '소말리아');
  static const _sr = Territory('SR', '수리남');
  static const _ss = Territory('SS', '남수단');
  static const _st = Territory('ST', '상투메 프린시페');
  static const _sv = Territory('SV', '엘살바도르');
  static const _sx = Territory('SX', '신트마르턴');
  static const _sy = Territory('SY', '시리아');
  static const _sz = Territory('SZ', '에스와티니', variant: '스와질란드');
  static const _ta = Territory('TA', '트리스탄다쿠나');
  static const _tc = Territory('TC', '터크스 케이커스 제도');
  static const _td = Territory('TD', '차드');
  static const _tf = Territory('TF', '프랑스령 남방 지역');
  static const _tg = Territory('TG', '토고');
  static const _th = Territory('TH', '태국');
  static const _tj = Territory('TJ', '타지키스탄');
  static const _tk = Territory('TK', '토켈라우');
  static const _tl = Territory('TL', '동티모르', variant: '티모르레스테');
  static const _tm = Territory('TM', '투르크메니스탄');
  static const _tn = Territory('TN', '튀니지');
  static const _to = Territory('TO', '통가');
  static const _tr = Territory('TR', '튀르키예', variant: '튀르키예');
  static const _tt = Territory('TT', '트리니다드 토바고');
  static const _tv = Territory('TV', '투발루');
  static const _tw = Territory('TW', '대만');
  static const _tz = Territory('TZ', '탄자니아');
  static const _ua = Territory('UA', '우크라이나');
  static const _ug = Territory('UG', '우간다');
  static const _um = Territory('UM', '미국령 해외 제도');
  static const _un = Territory('UN', '국제연합', short: '유엔');
  static const _us = Territory('US', '미국', short: '미국');
  static const _uy = Territory('UY', '우루과이');
  static const _uz = Territory('UZ', '우즈베키스탄');
  static const _va = Territory('VA', '바티칸 시국');
  static const _vc = Territory('VC', '세인트빈센트그레나딘');
  static const _ve = Territory('VE', '베네수엘라');
  static const _vg = Territory('VG', '영국령 버진아일랜드');
  static const _vi = Territory('VI', '미국령 버진아일랜드');
  static const _vn = Territory('VN', '베트남');
  static const _vu = Territory('VU', '바누아투');
  static const _wf = Territory('WF', '왈리스-푸투나 제도');
  static const _ws = Territory('WS', '사모아');
  static const _xa = Territory('XA', '유사 억양');
  static const _xb = Territory('XB', '유사 양방향');
  static const _xk = Territory('XK', '코소보');
  static const _ye = Territory('YE', '예멘');
  static const _yt = Territory('YT', '마요트');
  static const _za = Territory('ZA', '남아프리카');
  static const _zm = Territory('ZM', '잠비아');
  static const _zw = Territory('ZW', '짐바브웨');
  static const _zz = Territory('ZZ', '알려지지 않은 지역');

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

class VariantsKo extends Variants {
  const VariantsKo(super.cld);

  static const _$1901 = Variant('1901', '전통 독일어 표기법');
  static const _$1606NICT = Variant('1606NICT', '중세 후기 프랑스어(1606년까지)');
  static const _alalc97 = Variant('ALALC97', 'ALA-LC 로마자 표기법(1997년 개정)');
  static const _aluku = Variant('ALUKU', '알루꾸 방언');
  static const _bauddha = Variant('BAUDDHA', '바우다');
  static const _biscayan = Variant('BISCAYAN', '비스카얀');
  static const _hepburn = Variant('HEPBURN', '헵번식 로마자 표기법');
  static const _hognorsk = Variant('HOGNORSK', '호그노르스크');
  static const _itihasa = Variant('ITIHASA', '이띠아사');
  static const _jauer = Variant('JAUER', '야우어');
  static const _laukika = Variant('LAUKIKA', '라우키카');
  static const _luna1918 = Variant('LUNA1918', '루나1918');
  static const _ndyuka = Variant('NDYUKA', '느듀카 방언');
  static const _pamaka = Variant('PAMAKA', '파마카 방언');
  static const _posix = Variant('POSIX', 'Computer');
  static const _puter = Variant('PUTER', '퓨터');
  static const _revised = Variant('REVISED', '개정');
  static const _scotland = Variant('SCOTLAND', '스코틀랜드 표준 영어');
  static const _surmiran = Variant('SURMIRAN', '서미안');
  static const _ucrcor = Variant('UCRCOR', '통합 개정 표기법');
  static const _ulster = Variant('ULSTER', '얼스터');
  static const _vaidika = Variant('VAIDIKA', '바이디카');
  static const _vallader = Variant('VALLADER', '발라더');

  @override
  final $1901 = _$1901;
  @override
  final $1606NICT = _$1606NICT;
  @override
  final alalc97 = _alalc97;
  @override
  final aluku = _aluku;
  @override
  final hepburn = _hepburn;
  @override
  final ndyuka = _ndyuka;
  @override
  final pamaka = _pamaka;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
  @override
  final scotland = _scotland;
  @override
  final ucrcor = _ucrcor;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    '1901': _$1901,
    '1606NICT': _$1606NICT,
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'ITIHASA': _itihasa,
    'JAUER': _jauer,
    'LAUKIKA': _laukika,
    'LUNA1918': _luna1918,
    'NDYUKA': _ndyuka,
    'PAMAKA': _pamaka,
    'POSIX': _posix,
    'PUTER': _puter,
    'REVISED': _revised,
    'SCOTLAND': _scotland,
    'SURMIRAN': _surmiran,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'VAIDIKA': _vaidika,
    'VALLADER': _vallader,
  };
}

class SubdivisionsKo extends Subdivisions {
  const SubdivisionsKo(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': '카닐료',
    'ad03': '엥캄',
    'ad04': '라마사나',
    'ad05': '오르디노',
    'ad06': '산줄리아데로리아',
    'ad07': '안도라라벨랴',
    'ad08': '에스칼데스엥고르다뉴',
    'aeaj': '아지만 토후국',
    'aeaz': '아부다비',
    'aedu': '두바이',
    'aefu': '푸자이라 토후국',
    'aerk': '라스알카이마 토후국',
    'aesh': '샤르자',
    'aeuq': '움알쿠와인 토후국',
    'afbal': '발흐 주',
    'afbam': '바미안 주',
    'afbdg': '바드기스 주',
    'afbds': '바다흐샨 주',
    'afbgl': '바글란 주',
    'afday': '다이쿤디 주',
    'affra': '파라 주',
    'affyb': '파르야브 주',
    'afgha': '가즈니 주',
    'afgho': '구르 주',
    'afhel': '헬만드 주',
    'afher': '헤라트 주',
    'afjow': '주즈잔 주',
    'afkab': '카불 주',
    'afkan': '칸다하르 주',
    'afkap': '카피사 주',
    'afkdz': '쿤두즈 주',
    'afkho': '호스트 주',
    'afknr': '쿠나르 주',
    'aflag': '라그만 주',
    'aflog': '로가르 주',
    'afnan': '낭가르하르 주',
    'afnim': '님루즈 주',
    'afnur': '누리스탄 주',
    'afpan': '판지시르 주',
    'afpar': '파르반 주',
    'afpia': '팍티야 주',
    'afpka': '팍티카 주',
    'afsam': '사망간 주',
    'afsar': '사르이폴 주',
    'aftak': '타하르 주',
    'afuru': '우루즈간 주',
    'afwar': '바르다크 주',
    'afzab': '자불 주',
    'ag03': '세인트조지 교구',
    'ag04': '세인트존 교구',
    'ag05': '세인트메리 교구',
    'ag06': '세인트폴 교구',
    'ag07': '세인트피터 교구',
    'ag08': '세인트필립 교구',
    'ag10': '바부다 섬',
    'ag11': '레돈다 섬',
    'al01': '베라트 주',
    'al02': '두러스 주',
    'al03': '엘바산 주',
    'al04': '피에르 주',
    'al05': '지로카스터르 주',
    'al06': '코르처 주',
    'al07': '쿠커스 주',
    'al08': '레저 주',
    'al09': '디버르 주',
    'al10': '슈코더르 주',
    'al11': '티라나 주',
    'al12': '블로러 주',
    'amag': '아라가초튼 주',
    'amar': '아라라트 주',
    'amav': '아르마비르 주',
    'amer': '예레반',
    'amgr': '게가르쿠니크 주',
    'amkt': '코타이크 주',
    'amlo': '로리 주',
    'amsh': '시라크 주',
    'amsu': '슈니크 주',
    'amtv': '타부시 주',
    'amvd': '바요츠조르 주',
    'aobgo': '벵구 주',
    'aobgu': '벵겔라 주',
    'aobie': '비에 주',
    'aocab': '카빈다 주',
    'aoccu': '쿠안두쿠방구 주',
    'aocnn': '쿠네느 주',
    'aocno': '쿠안자노르트 주',
    'aocus': '쿠안자술 주',
    'aohua': '우암부 주',
    'aohui': '우일라 주',
    'aolno': '룬다노르트 주',
    'aolsu': '룬다술 주',
    'aolua': '루안다 주',
    'aomal': '말란즈 주',
    'aomox': '모시쿠 주',
    'aonam': '나미브 주',
    'aouig': '우이즈 주',
    'aozai': '자이르 주',
    'ara': '살타 주',
    'arb': '부에노스아이레스 주',
    'arc': '부에노스아이레스',
    'ard': '산루이스 주',
    'are': '엔트레리오스 주',
    'arf': '라리오하 주',
    'arg': '산티아고델에스테로 주',
    'arh': '차코 주',
    'arj': '산후안 주',
    'ark': '카타마르카 주',
    'arl': '라팜파 주',
    'arm': '멘도사 주',
    'arn': '미시오네스 주',
    'arp': '포르모사 주',
    'arq': '네우켄 주',
    'arr': '리오네그로 주',
    'ars': '산타페 주',
    'art': '투쿠만 주',
    'aru': '추부트 주',
    'arv': '티에라델푸에고 주',
    'arw': '코리엔테스 주',
    'arx': '코르도바 주',
    'ary': '후후이 주',
    'arz': '산타크루스 주',
    'at1': '부르겐란트 주',
    'at2': '케른텐 주',
    'at3': '니더외스터라이히 주',
    'at4': '오버외스터라이히 주',
    'at5': '잘츠부르크 주',
    'at6': '슈타이어마르크 주',
    'at7': '티롤 주',
    'at8': '포어아를베르크 주',
    'at9': '빈',
    'auact': '오스트레일리아 수도 준주',
    'aunsw': '뉴사우스웨일스 주',
    'aunt': '노던 준주',
    'auqld': '퀸즐랜드 주',
    'ausa': '사우스오스트레일리아 주',
    'autas': '태즈메이니아 주',
    'auvic': '빅토리아 주',
    'auwa': '웨스턴오스트레일리아 주',
    'azabs': '압셰론 구',
    'azaga': '아흐스타파 구',
    'azagc': '아그자베디 구',
    'azagm': '아그담 구',
    'azags': '아그다슈 구',
    'azagu': '아흐수 구',
    'azast': '아스타라 구',
    'azba': '바쿠',
    'azbab': '바베크 구',
    'azbal': '발라켄 구',
    'azbar': '베르데 구',
    'azbey': '베일레간 구',
    'azbil': '빌레수바르 구',
    'azcab': '제브라이을 구',
    'azcal': '젤릴라바트 구',
    'azcul': '줄파 구',
    'azdas': '다슈케센 구',
    'azfuz': '퓌줄리 구',
    'azga': '간자',
    'azgad': '게데베이 구',
    'azgor': '고란보이 구',
    'azgoy': '괴이차이 구',
    'azgyg': '괴이괼 구',
    'azhac': '하즈가불 구',
    'azimi': '이미슐리 구',
    'azism': '이스마이을르 구',
    'azkal': '켈베제르 구',
    'azkan': '켄겔리 구',
    'azkur': '퀴르데미르 구',
    'azla': '렌케란 구',
    'azlac': '라츤 구',
    'azlan': '렌케란',
    'azler': '레리크 구',
    'azmas': '마살르 구',
    'azmi': '밍개체비르',
    'aznef': '네프찰라 구',
    'aznv': '나히체반',
    'aznx': '나히체반 자치공화국',
    'azogu': '오구스 구',
    'azord': '오르두바트 구',
    'azqab': '게벨레 구',
    'azqax': '가흐 구',
    'azqaz': '가자흐 구',
    'azqba': '구바 구',
    'azqbi': '구바들르 구',
    'azqob': '고부스탄 구',
    'azqus': '구사르 구',
    'azsa': '섀키',
    'azsab': '사비라바트 구',
    'azsad': '세데레크 구',
    'azsah': '샤흐부스 구',
    'azsak': '셰키 구',
    'azsal': '살리안 구',
    'azsar': '셰루르 구',
    'azsat': '사틀르 구',
    'azsbn': '샤브란 구',
    'azsiy': '시예젠 구',
    'azskr': '솀키르 구',
    'azsm': '숨가이트',
    'azsmi': '샤마흐 구',
    'azsmx': '사무흐 구',
    'azsr': '시르반',
    'azsus': '슈샤 구',
    'aztar': '테르테르 구',
    'aztov': '토부스 구',
    'azuca': '우자르 구',
    'azxa': '스테파나케르트',
    'azxac': '하치마스 구',
    'azxci': '호잘르 구',
    'azxiz': '흐즈 구',
    'azxvd': '호자벤트 구',
    'azyar': '야르듬르 구',
    'azye': '예블라흐',
    'azyev': '예블라흐 구',
    'azzan': '젠길란 구',
    'azzaq': '자가탈라 구',
    'azzar': '제르다프 구',
    'babih': '보스니아 헤르체고비나 연방',
    'babrc': '브르치코 행정구',
    'basrp': '스릅스카 공화국',
    'bb01': '크라이스트처치 교구',
    'bb02': '세인트앤드루 교구',
    'bb03': '세인트조지 교구',
    'bb04': '세인트제임스 교구',
    'bb05': '세인트존 교구',
    'bb06': '세인트조지프 교구',
    'bb07': '세인트루시 교구',
    'bb08': '세인트마이클 교구',
    'bb09': '세인트피터 교구',
    'bb10': '세인트필립 교구',
    'bb11': '세인트토머스 교구',
    'bd01': '반다르반구',
    'bd02': '바르구나구',
    'bd03': '보그라구',
    'bd04': '브라만바리아구',
    'bd05': '바게르하트구',
    'bd06': '바리살 지구',
    'bd07': '볼라구',
    'bd08': '코밀라구',
    'bd09': '찬드푸르구',
    'bd10': '치타공구',
    'bd11': '콕스바자르구',
    'bd12': '추아당가구',
    'bd13': '다카구',
    'bd14': '디나지푸르구',
    'bd15': '파리드푸르구',
    'bd16': '페니구',
    'bd17': '고팔간지구',
    'bd18': '가지푸르구',
    'bd19': '가이반다구',
    'bd20': '하비간지구',
    'bd21': '자말푸르구',
    'bd22': '조쇼르구',
    'bd24': '조이푸르하트구',
    'bd25': '잘로카티구',
    'bd26': '키쇼레간지구',
    'bd27': '쿨나구',
    'bd28': '쿠리그람구',
    'bd29': '카그라차리구',
    'bd30': '쿠슈티아구',
    'bd31': '락슈미푸르구',
    'bd32': '랄모니르하트구',
    'bd33': '마니가니 지구',
    'bd34': '마이멘싱구',
    'bd35': '문시간지구',
    'bd36': '마다리푸르구',
    'bd37': '마구라구',
    'bd38': '모울비바자르구',
    'bd39': '메헤르푸르구',
    'bd40': '나라양간지구',
    'bd41': '네트로코나구',
    'bd42': '나르싱디구',
    'bd43': '나라일구',
    'bd44': '나토르구',
    'bd45': '차파이나와브간지구',
    'bd46': '닐파마리구',
    'bd47': '노아칼리구',
    'bd48': '나오가온구',
    'bd49': '파브나구',
    'bd51': '파투아칼리구',
    'bd52': '판차가르구',
    'bd53': '라지바리구',
    'bd54': '라지샤히 지구',
    'bd55': '랑푸르 디스트릭트',
    'bd57': '셰르푸르구',
    'bd59': '시라지간지구',
    'bd60': '실렛 지구',
    'bd61': '수남간지구',
    'bd62': '샤리아트푸르구',
    'bd63': '탕가일구',
    'bd64': '타쿠르가온구',
    'bda': '바리살 구',
    'bdb': '치타공 구',
    'bdc': '다카 구',
    'bdd': '쿨나 구',
    'bde': '라지샤히 구',
    'bdf': '랑푸르 구',
    'bdg': '실렛 구',
    'bdh': '마이멘싱 구',
    'bebru': '브뤼셀',
    'bevan': '안트베르펜 주',
    'bevbr': '플람스브라반트 주',
    'bevlg': '플라망 지역',
    'bevli': '림뷔르흐 주',
    'bevov': '오스트플란데런 주',
    'bevwv': '베스트플란데런 주',
    'bewal': '왈롱',
    'bewbr': '브라방왈롱 주',
    'bewht': '에노 주',
    'bewlg': '리에주 주',
    'bewlx': '뤽상부르 주',
    'bewna': '나무르 주',
    'bf01': '부클뒤무운 주',
    'bf02': '카스카드 주',
    'bf03': '중부 주',
    'bf04': '중동부 주',
    'bf05': '중북부 주',
    'bf06': '중서부 주',
    'bf07': '중남부 주',
    'bf08': '동부 주',
    'bf09': '오트바생 주',
    'bf10': '북부 주',
    'bf11': '플라토상트랄 주',
    'bf12': '사엘 주',
    'bf13': '남서부 주',
    'bfbal': '발레 현',
    'bfbam': '밤 현',
    'bfban': '반와 현',
    'bfbaz': '바제가 현',
    'bfbgr': '부구리바 현',
    'bfblg': '불구 현',
    'bfblk': '불키엠데 현',
    'bfcom': '코모에 현',
    'bfgan': '간주르구 현',
    'bfgna': '그나그나 현',
    'bfgou': '구르마 현',
    'bfhou': '우에 현',
    'bfiob': '이오바 현',
    'bfkad': '카디오고 현',
    'bfken': '케네두구 현',
    'bfkmd': '코몽자리 현',
    'bfkmp': '콤피엥가 현',
    'bfkop': '쿨펠로고 현',
    'bfkos': '코시 현',
    'bfkot': '쿠리텡가 현',
    'bfkow': '쿠르웨오고 현',
    'bfler': '레라바 현',
    'bflor': '로룸 현',
    'bfmou': '무운 현',
    'bfnam': '나멘텡가 현',
    'bfnao': '나우리 현',
    'bfnay': '나얄라 현',
    'bfnou': '눔비엘 현',
    'bfoub': '우브리텡가 현',
    'bfoud': '우달란 현',
    'bfpas': '파소레 현',
    'bfpon': '포니 현',
    'bfsen': '세노 현',
    'bfsis': '시실리 현',
    'bfsmt': '산마텡가 현',
    'bfsng': '상기에 현',
    'bfsom': '숨 현',
    'bfsor': '수루 현',
    'bftap': '타포아 현',
    'bftui': '투이 현',
    'bfyag': '야가 현',
    'bfyat': '야텡가 현',
    'bfzir': '지로 현',
    'bfzon': '존도마 현',
    'bfzou': '준드웨오고 현',
    'bg01': '블라고에브그라드 주',
    'bg02': '부르가스 주',
    'bg03': '바르나 주',
    'bg04': '벨리코터르노보 주',
    'bg05': '비딘 주',
    'bg06': '브라차 주',
    'bg07': '가브로보 주',
    'bg08': '도브리치 주',
    'bg09': '커르잘리 주',
    'bg10': '큐스텐딜 주',
    'bg11': '로베치 주',
    'bg12': '몬타나 주 (불가리아)',
    'bg13': '파자르지크 주',
    'bg14': '페르니크 주',
    'bg15': '플레벤 주',
    'bg16': '플로브디프 주',
    'bg17': '라즈그라드 주',
    'bg18': '루세 주',
    'bg19': '실리스트라 주',
    'bg20': '슬리벤 주',
    'bg21': '스몰랸 주',
    'bg22': '소피아시주',
    'bg23': '소피아 주',
    'bg24': '스타라자고라 주',
    'bg25': '터르고비슈테 주',
    'bg26': '하스코보 주',
    'bg27': '슈멘 주',
    'bg28': '얌볼 주',
    'bh13': '수도 주',
    'bh14': '남부 주',
    'bh15': '무하라크 주',
    'bh17': '북부 주',
    'bibb': '부반자 주',
    'bibl': '부줌부라 교외주',
    'bibm': '부줌부라 도시주',
    'bibr': '부루리 주',
    'bica': '캉쿠조 주',
    'bici': '치비토케 주',
    'bigi': '기테가 주',
    'biki': '키룬도 주',
    'bikr': '카루지 주',
    'biky': '카얀자 주',
    'bima': '마캄바 주',
    'bimu': '무람비야 주',
    'bimw': '음와로 주',
    'bimy': '무잉가 주',
    'bing': '응고지 주',
    'birm': '루몽게 주',
    'birt': '루타나 주',
    'biry': '루이기 주',
    'bjak': '아타코라 주',
    'bjal': '알리보리 주',
    'bjaq': '아틀랑티크 주',
    'bjbo': '보르구 주',
    'bjco': '콜린 주',
    'bjdo': '동가 주',
    'bjko': '쿠포 주',
    'bjli': '리토랄 주',
    'bjmo': '모노 주',
    'bjou': '우에메 주',
    'bjpl': '플라토 주',
    'bjzo': '주 주',
    'bnbe': '블라잇 구',
    'bnbm': '브루네이무아라 구',
    'bnte': '템부롱 구',
    'bntu': '투통 구',
    'bob': '베니 주',
    'boc': '코차밤바 주',
    'boh': '추키사카 주',
    'bol': '라파스 주',
    'bon': '판도 주',
    'boo': '오루로 주',
    'bop': '포토시 주',
    'bos': '산타크루스 주',
    'bot': '타리하 주',
    'bqbo': '보네르 섬',
    'bqsa': '사바 섬',
    'bqse': '신트외스타티위스 섬',
    'brac': '아크리 주',
    'bral': '알라고아스 주',
    'bram': '아마조나스 주',
    'brap': '아마파 주',
    'brba': '바이아 주',
    'brce': '세아라 주',
    'brdf': '연방구',
    'bres': '이스피리투산투 주',
    'brgo': '고이아스 주',
    'brma': '마라냥 주',
    'brmg': '미나스제라이스 주',
    'brms': '마투그로수두술 주',
    'brmt': '마투그로수 주',
    'brpa': '파라 주',
    'brpb': '파라이바 주',
    'brpe': '페르남부쿠 주',
    'brpi': '피아우이 주',
    'brpr': '파라나 주',
    'brrj': '리우데자네이루 주',
    'brrn': '히우그란지두노르치 주',
    'brro': '혼도니아 주',
    'brrr': '호라이마 주',
    'brrs': '히우그란지두술 주',
    'brsc': '산타카타리나 주',
    'brse': '세르지피 주',
    'brsp': '상파울루 주',
    'brto': '토칸칭스 주',
    'bsak': '아클린스 섬',
    'bsbi': '비미니',
    'bsbp': '블랙포인트',
    'bsby': '베리 제도',
    'bsce': '센트럴일루서라',
    'bsci': '캣 섬',
    'bsck': '크루커드 섬',
    'bsco': '센트럴아바코',
    'bscs': '센트럴안드로스',
    'bseg': '이스트그랜드바하마',
    'bsex': '엑수마',
    'bsfp': '프리포트',
    'bsgc': '그랜드케이',
    'bshi': '하버 섬',
    'bsht': '호프타운',
    'bsin': '이나과 섬',
    'bsli': '롱 섬',
    'bsmc': '맹그로브케이',
    'bsmg': '마야과나 섬',
    'bsmi': '무어스아일랜드',
    'bsne': '노스일루서라',
    'bsno': '노스아바코',
    'bsns': '노스안드로스',
    'bsrc': '럼케이 섬',
    'bsri': '래기드 섬',
    'bssa': '사우스안드로스',
    'bsse': '사우스일루서라',
    'bsso': '사우스아바코',
    'bsss': '산살바도르 섬',
    'bssw': '스패니시웰스',
    'bswg': '웨스트그랜드바하마',
    'bt11': '파로 현',
    'bt12': '추카 현',
    'bt13': '하 현',
    'bt14': '삼체 현',
    'bt15': '팀부 현',
    'bt21': '치랑 현',
    'bt22': '다가나 현',
    'bt23': '푸나카 현',
    'bt24': '왕두에포드랑 현',
    'bt31': '사르팡 현',
    'bt32': '트롱사 현',
    'bt33': '붐탕 현',
    'bt34': '젬강 현',
    'bt41': '트라시강 현',
    'bt42': '몽가르 현',
    'bt43': '페마가첼 현',
    'bt44': '룬체 현',
    'bt45': '삼드룹종카르 현',
    'btga': '가사 현',
    'btty': '트라시양체 현',
    'bwce': '중부 구',
    'bwfr': '프랜시스타운',
    'bwga': '가보로네',
    'bwgh': '간지 구',
    'bwjw': '주아넹',
    'bwkg': '크갈라가디 구',
    'bwkl': '크가틀렝 구',
    'bwkw': '퀘넹 구',
    'bwlo': '로바체',
    'bwne': '북동부 구',
    'bwnw': '북서부 구',
    'bwse': '남동부 구',
    'bwso': '남부 구',
    'bwsp': '셀레비피퀘',
    'bwst': '소와, 보츠와나',
    'bybr': '브레스트 주',
    'byhm': '민스크',
    'byho': '호멜 주',
    'byhr': '흐로드나 주',
    'byma': '마힐료우 주',
    'bymi': '민스크 주',
    'byvi': '비쳅스크 주',
    'bzbz': '벨리즈 구',
    'bzcy': '카요 구',
    'bzczl': '코로살 구',
    'bzow': '오렌지워크 구',
    'bzsc': '스탠크리크 구',
    'bztol': '털리도 구',
    'caab': '앨버타 주',
    'cabc': '브리티시컬럼비아 주',
    'camb': '매니토바 주',
    'canb': '뉴브런즈윅 주',
    'canl': '뉴펀들랜드 래브라도 주',
    'cans': '노바스코샤 주',
    'cant': '노스웨스트 준주',
    'canu': '누나부트 준주',
    'caon': '온타리오 주',
    'cape': '프린스에드워드아일랜드 주',
    'caqc': '퀘벡 주',
    'cask': '서스캐처원 주',
    'cayt': '유콘 준주',
    'cdbc': '바콩고 주',
    'cdbu': '바스우엘레 주',
    'cdeq': '에카퇴르 주',
    'cdhk': '오트카탕가 주',
    'cdhl': '오트로마미 주',
    'cdhu': '오트우엘레 주',
    'cdit': '이투리주',
    'cdkc': '룰루아 주',
    'cdke': '카사이오리앙탈 주',
    'cdkg': '쾅고주',
    'cdkl': '퀼루 주',
    'cdkn': '킨샤사',
    'cdlo': '로마미 주',
    'cdlu': '루알라바 주',
    'cdma': '마니에마 주',
    'cdmn': '마이은돔베 주',
    'cdmo': '몽갈라 주',
    'cdnk': '북키부 주',
    'cdnu': '북우방기 주',
    'cdsa': '상쿠루 주',
    'cdsk': '남키부 주',
    'cdsu': '남우방기 주',
    'cdta': '탕가니카 주',
    'cdto': '초포 주',
    'cdtu': '추아파 주',
    'cfac': '우암 주',
    'cfbb': '바밍기방고랑 주',
    'cfbgf': '방기',
    'cfbk': '바스코토 주',
    'cfhk': '오트코토 주',
    'cfhm': '오트음보무 주',
    'cfhs': '맘베레카데이 주',
    'cfkb': '나나그레비지 주',
    'cfkg': '케모 주',
    'cflb': '로바예 주',
    'cfmb': '음보무 주',
    'cfmp': '옴벨라음포코 주',
    'cfnm': '나나맘베레 주',
    'cfop': '우암펭데 주',
    'cfse': '상가음바에레 주',
    'cfuk': '와카 주',
    'cfvk': '바카가 주',
    'cg2': '레쿠무 주',
    'cg5': '쿠일루 주',
    'cg7': '리쿠알라 주',
    'cg8': '퀴베트 주',
    'cg9': '니아리 주',
    'cg11': '부엔자 주',
    'cg12': '풀 주',
    'cg13': '상가 주',
    'cg14': '플라토 주',
    'cg15': '퀴베트우에스트 주',
    'cgbzv': '브라자빌',
    'chag': '아르가우 주',
    'chai': '아펜첼이너로덴 주',
    'char': '아펜첼아우서로덴 주',
    'chbe': '베른 주',
    'chbl': '바젤란트 주',
    'chbs': '바젤슈타트 주',
    'chfr': '프리부르 주',
    'chge': '제네바 주',
    'chgl': '글라루스 주',
    'chgr': '그라우뷘덴 주',
    'chju': '쥐라 주',
    'chlu': '루체른 주',
    'chne': '뇌샤텔 주',
    'chnw': '니트발덴 주',
    'chow': '옵발덴 주',
    'chsg': '장크트갈렌 주',
    'chsh': '샤프하우젠 주',
    'chso': '졸로투른 주',
    'chsz': '슈비츠 주',
    'chtg': '투르가우 주',
    'chti': '티치노 주',
    'chur': '우리 주',
    'chvd': '보 주',
    'chvs': '발레 주',
    'chzg': '추크 주',
    'chzh': '취리히 주',
    'ciab': '아비장',
    'cibs': '바사상드라 지구',
    'cicm': '코모에구',
    'cidn': '뎅겔레 지구',
    'cigd': '고지부아구',
    'cilc': '라크구',
    'cilg': '라귄구',
    'cimg': '몽타뉴구',
    'cism': '사산드라마라우에구',
    'cisv': '사반 지구',
    'civb': '발레뒤방다마 지구',
    'ciwr': '워로바구',
    'ciym': '야무수크로',
    'cizz': '장잔 주',
    'clai': '아이센델헤네랄카를로스이바녜스델캄포 주',
    'clan': '안토파가스타 주',
    'clap': '아리카 이 파리나코타 주',
    'clar': '아라우카니아 주',
    'clat': '아타카마 주',
    'clbi': '비오비오 주',
    'clco': '코킴보 주',
    'clli': '리베르타도르헤네랄베르나르도오이긴스 주',
    'clll': '로스라고스 주',
    'cllr': '로스리오스 주',
    'clma': '마가야네스 이 안타르티카칠레나 주',
    'clml': '마울레 주',
    'clrm': '산티아고 수도주',
    'clta': '타라파카 주',
    'clvs': '발파라이소 주',
    'cmad': '아다마와 주 (카메룬)',
    'cmce': '중앙 주',
    'cmen': '극북부 주',
    'cmes': '동부 주',
    'cmlt': '리토랄 주',
    'cmno': '북부 주',
    'cmnw': '북서부 주',
    'cmou': '서부 주',
    'cmsu': '남부 주',
    'cmsw': '남서부 주',
    'cnah': '안후이 성',
    'cnbj': '베이징 시',
    'cncq': '충칭 시',
    'cnfj': '푸젠 성',
    'cngd': '광둥 성',
    'cngs': '간쑤 성',
    'cngx': '광시 좡족 자치구',
    'cngz': '구이저우 성',
    'cnha': '허난 성',
    'cnhb': '후베이 성',
    'cnhe': '허베이 성',
    'cnhi': '하이난 성',
    'cnhk': '홍콩',
    'cnhl': '헤이룽장 성',
    'cnhn': '후난 성',
    'cnjl': '지린 성',
    'cnjs': '장쑤 성',
    'cnjx': '장시 성',
    'cnln': '랴오닝 성',
    'cnmo': '마카오',
    'cnnm': '내몽골 자치구',
    'cnnx': '닝샤 후이족 자치구',
    'cnqh': '칭하이 성',
    'cnsc': '쓰촨 성',
    'cnsd': '산둥 성',
    'cnsh': '상하이 시',
    'cnsn': '산시 성²',
    'cnsx': '산시 성',
    'cntj': '톈진 시',
    'cntw': '타이완성',
    'cnxj': '신장 위구르 자치구',
    'cnxz': '티베트 자치구',
    'cnyn': '윈난 성',
    'cnzj': '저장 성',
    'coama': '아마소나스 주',
    'coant': '안티오키아 주',
    'coara': '아라우카 주',
    'coatl': '아틀란티코 주',
    'cobol': '볼리바르 주',
    'coboy': '보야카 주',
    'cocal': '칼다스 주',
    'cocaq': '카케타 주',
    'cocas': '카사나레 주',
    'cocau': '카우카 주',
    'coces': '세사르 주',
    'cocho': '초코 주',
    'cocor': '코르도바 주',
    'cocun': '쿤디나마르카 주',
    'codc': '보고타',
    'cogua': '과이니아 주',
    'coguv': '과비아레 주',
    'cohui': '우일라 주',
    'colag': '라과히라 주',
    'comag': '마그달레나 주',
    'comet': '메타 주',
    'conar': '나리뇨 주',
    'consa': '노르테데산탄데르 주',
    'coput': '푸투마요 주',
    'coqui': '킨디오 주',
    'coris': '리사랄다 주',
    'cosan': '산탄데르 주',
    'cosap': '산안드레스 이 프로비덴시아 주',
    'cosuc': '수크레 주',
    'cotol': '톨리마 주',
    'covac': '바예델카우카 주',
    'covau': '바우페스 주',
    'covid': '비차다 주',
    'cra': '알라후엘라 주',
    'crc': '카르타고 주',
    'crg': '과나카스테 주',
    'crh': '에레디아 주',
    'crl': '리몬 주',
    'crp': '푼타레나스 주',
    'crsj': '산호세 주',
    'cu01': '피나르델리오 주',
    'cu04': '마탄사스 주',
    'cu05': '비야클라라 주',
    'cu06': '시엔푸에고스 주',
    'cu07': '상크티스피리투스 주',
    'cu08': '시에고데아빌라 주',
    'cu09': '카마구에이 주',
    'cu10': '라스투나스 주',
    'cu11': '올긴 주',
    'cu12': '그란마 주',
    'cu13': '산티아고데쿠바 주',
    'cu14': '관타나모 주',
    'cu15': '아르테미사 주',
    'cu16': '마야베케 주',
    'cu99': '후벤투드 섬',
    'cvb': '바를라벤투 제도',
    'cvbr': '브라바 시',
    'cvbv': '보아비스타 시',
    'cvca': '산타카타리나 시',
    'cvcf': '산타카타리나두포구 시',
    'cvcr': '산타크루스 시',
    'cvma': '마이우 시',
    'cvmo': '모스테이루스 시',
    'cvpa': '파울 시',
    'cvpn': '포르투노부 시',
    'cvpr': '프라이아 시',
    'cvrb': '히베이라브라바 시',
    'cvrg': '히베이라그란드 시',
    'cvrs': '히베이라그란드드산티아구 시',
    'cvs': '소타벤투 제도',
    'cvsd': '상도밍구스 시',
    'cvsf': '상필리프 시',
    'cvsl': '살 시',
    'cvsm': '상미겔 시',
    'cvso': '상로렌수두스오르강스 시',
    'cvss': '상살바도르두문두 시',
    'cvsv': '상비센트 시',
    'cvta': '타하팔 시',
    'cvts': '타하팔드상니콜라우 시',
    'cy01': '니코시아 구',
    'cy02': '리마솔 구',
    'cy03': '라르나카 구',
    'cy04': '파마구스타 구',
    'cy05': '파포스 구',
    'cy06': '키레니아 구',
    'cz10': '프라하',
    'cz20': '중앙보헤미아 주',
    'cz20a': '서프라하구',
    'cz20b': '프르지브람구',
    'cz20c': '라코브니크구',
    'cz31': '남보헤미아 주',
    'cz32': '플젠 주',
    'cz41': '카를로비바리 주',
    'cz42': '우스티 주',
    'cz51': '리베레츠 주',
    'cz52': '흐라데츠크랄로베 주',
    'cz53': '파르두비체 주',
    'cz63': '비소치나 주',
    'cz64': '남모라바 주',
    'cz71': '올로모우츠 주',
    'cz72': '즐린 주',
    'cz80': '모라바슬레스코 주',
    'cz201': '베네쇼프구',
    'cz202': '베로운구',
    'cz203': '클라드노구',
    'cz204': '콜린구',
    'cz205': '쿠트나호라구',
    'cz206': '멜니크구',
    'cz207': '믈라다볼레슬라프구',
    'cz208': '님부르크구',
    'cz209': '동프라하구',
    'cz311': '체스케부데요비체구',
    'cz312': '체스키크룸로프구',
    'cz313': '인드르지후프흐라데츠구',
    'cz314': '피세크구',
    'cz315': '프라하티체구',
    'cz316': '스트라코니체구',
    'cz317': '타보르구',
    'cz321': '도마줄리체구',
    'cz322': '클라토비구',
    'cz323': '플젠 도시구',
    'cz324': '남플젠구',
    'cz325': '북플젠구',
    'cz326': '로키차니구',
    'cz327': '타호프구',
    'cz411': '헤프구',
    'cz412': '카를로비바리구',
    'cz413': '소콜로프구',
    'cz421': '데친구',
    'cz422': '호무토프구',
    'cz423': '리토메르지체구',
    'cz424': '로우니구',
    'cz425': '모스트구',
    'cz426': '테플리체구',
    'cz427': '우스티나트라벰구',
    'cz511': '체스카리파구',
    'cz512': '야블로네츠나트니소우구',
    'cz513': '리베레츠구',
    'cz514': '세밀리구',
    'cz521': '흐라데츠크랄로베구',
    'cz522': '이친구',
    'cz523': '나호트구',
    'cz524': '리흐노프나트크네주노우구',
    'cz525': '트루트노프구',
    'cz531': '흐루딤구',
    'cz532': '파르두비체구',
    'cz533': '스비타비구',
    'cz534': '우스티나트오를리치구',
    'cz631': '하블리치쿠프브로트구',
    'cz632': '이흘라바구',
    'cz633': '펠흐르지모프구',
    'cz634': '트르제비치구',
    'cz635': '주댜르나트사자보우구',
    'cz641': '블란스코구',
    'cz642': '브르노 도시구',
    'cz643': '브르노 교외구',
    'cz644': '브르제츨라프구',
    'cz645': '호도닌구',
    'cz646': '비슈코프구',
    'cz647': '즈노이모구',
    'cz711': '예세니크구',
    'cz712': '올로모우츠구',
    'cz713': '프로스테요프구',
    'cz714': '프르제로프구',
    'cz715': '슘페르크구',
    'cz721': '크로메르지시구',
    'cz722': '우헤르스케흐라디슈테구',
    'cz723': '브세틴구',
    'cz724': '즐린구',
    'cz801': '브룬탈구',
    'cz802': '프리데크미스테크구',
    'cz803': '카르비나구',
    'cz804': '노비이친구',
    'cz805': '오파바구',
    'cz806': '오스트라바 도시구',
    'debb': '브란덴부르크 주',
    'debe': '베를린',
    'debw': '바덴뷔르템베르크 주',
    'deby': '바이에른 주',
    'dehb': '브레멘 주',
    'dehe': '헤센 주',
    'dehh': '함부르크',
    'demv': '메클렌부르크포어포메른 주',
    'deni': '니더작센 주',
    'denw': '노르트라인베스트팔렌 주',
    'derp': '라인란트팔츠 주',
    'desh': '슐레스비히홀슈타인 주',
    'desl': '자를란트 주',
    'desn': '작센 주',
    'dest': '작센안할트 주',
    'deth': '튀링겐 주',
    'djar': '아르타 주',
    'djas': '알리사비에 주',
    'djdi': '디킬 주',
    'djdj': '지부티',
    'djob': '오보크 주',
    'djta': '타주라 주',
    'dk81': '북윌란 지역',
    'dk82': '중앙윌란 지역',
    'dk83': '남덴마크 지역',
    'dk84': '덴마크 수도 지역',
    'dk85': '셸란 지역',
    'dm02': '세인트앤드루 교구',
    'dm03': '세인트데이비드 교구',
    'dm04': '세인트조지 교구',
    'dm05': '세인트존 교구',
    'dm06': '세인트조지프 교구',
    'dm07': '세인트루크 교구',
    'dm08': '세인트마크 교구',
    'dm09': '세인트패트릭 교구',
    'dm10': '세인트폴 교구',
    'dm11': '세인트피터 교구',
    'do01': '국가 지구',
    'do02': '아수아 주',
    'do03': '바오루코 주',
    'do04': '바라오나 주',
    'do05': '다하본 주',
    'do06': '두아르테 주',
    'do07': '엘리아스피냐 주',
    'do08': '엘세이보 주',
    'do09': '에스파이야트 주',
    'do10': '인데펜덴시아 주',
    'do11': '라알타그라시아 주',
    'do12': '라로마나 주',
    'do13': '라베가 주',
    'do14': '마리아트리니다드산체스 주',
    'do15': '몬테크리스티 주',
    'do16': '페데르날레스 주',
    'do17': '페라비아 주',
    'do18': '푸에르토플라타 주',
    'do19': '에르마나스미라발 주',
    'do20': '사마나 주',
    'do21': '산크리스토발 주',
    'do22': '산후안 주',
    'do23': '산페드로데마코리스 주',
    'do24': '산체스라미레스 주',
    'do25': '산티아고 주',
    'do26': '산티아고로드리게스 주',
    'do27': '발베르데 주',
    'do28': '몬세뇨르노우엘 주',
    'do29': '몬테플라타 주',
    'do30': '아토마요르 주',
    'do31': '산호세데오코아 주',
    'do32': '산토도밍고 주',
    'dz01': '아드라르 주',
    'dz02': '슐레프 주',
    'dz03': '라구아트 주',
    'dz04': '움엘부아기 주',
    'dz05': '바트나 주',
    'dz06': '베자이아 주',
    'dz07': '비스크라 주',
    'dz08': '베샤르 주',
    'dz09': '블리다 주',
    'dz10': '부이라 주',
    'dz11': '타만라세트 주',
    'dz12': '테베사 주',
    'dz13': '틀렘센 주',
    'dz14': '티아레트 주',
    'dz15': '티지우주 주',
    'dz16': '알제 주',
    'dz17': '젤파 주',
    'dz18': '지젤 주',
    'dz19': '세티프 주',
    'dz20': '사이다 주',
    'dz21': '스키크다 주',
    'dz22': '시디벨아베스 주',
    'dz23': '안나바 주',
    'dz24': '겔마 주',
    'dz25': '콩스탕틴 주',
    'dz26': '메데아 주',
    'dz27': '모스타가넴 주',
    'dz28': '음실라 주',
    'dz29': '마스카라 주',
    'dz30': '와르글라 주',
    'dz31': '오랑 주',
    'dz32': '엘바야드 주',
    'dz33': '일리지 주',
    'dz34': '보르즈부아레리즈 주',
    'dz35': '부메르데스 주',
    'dz36': '엘타르프 주',
    'dz37': '틴두프 주',
    'dz38': '티셈실트 주',
    'dz39': '엘웨드 주',
    'dz40': '켄셸라 주',
    'dz41': '수크아라스 주',
    'dz42': '티파자 주',
    'dz43': '밀라 주',
    'dz44': '아인데플라 주',
    'dz45': '나마 주',
    'dz46': '아인테무셴트 주',
    'dz48': '렐리잔 주',
    'eca': '아수아이 주',
    'ecb': '볼리바르 주',
    'ecc': '카르치 주',
    'ecd': '오레야나 주',
    'ece': '에스메랄다스 주',
    'ecf': '카냐르 주',
    'ecg': '과야스 주',
    'ech': '침보라소 주',
    'eci': '임바부라 주',
    'ecl': '로하 주',
    'ecm': '마나비 주',
    'ecn': '나포 주',
    'eco': '엘오로 주',
    'ecp': '피친차 주',
    'ecr': '로스리오스 주',
    'ecs': '모로나산티아고 주',
    'ecsd': '산토도밍고데로스차칠라스 주',
    'ecse': '산타엘레나 주',
    'ect': '퉁구라우아 주',
    'ecu': '수쿰비오스 주',
    'ecw': '갈라파고스 주',
    'ecx': '코토팍시 주',
    'ecy': '파스타사 주',
    'ecz': '사모라친치페 주',
    'ee37': '하리우 주',
    'ee39': '히우 주',
    'ee44': '이다비루 주',
    'ee45': '이다비루주',
    'ee49': '여게바 주',
    'ee50': '여게바주',
    'ee51': '얘르바 주',
    'ee52': '얘르바주',
    'ee56': '래네주',
    'ee57': '래네 주',
    'ee59': '래네비루 주',
    'ee60': '래네비루주',
    'ee64': '펄바주',
    'ee65': '펄바 주',
    'ee67': '패르누 주',
    'ee68': '패르누주',
    'ee70': '라플라 주',
    'ee71': '라플라주',
    'ee74': '사레 주',
    'ee78': '타르투 주',
    'ee79': '타르투주',
    'ee81': '발가주',
    'ee82': '발가 주',
    'ee84': '빌리안디 주',
    'ee86': '버루 주',
    'ee87': '버루주',
    'ee321': '코흐틀라얘르베',
    'ee735': '실라매에',
    'egalx': '알렉산드리아 주',
    'egasn': '아스완 주',
    'egast': '아시우트 주',
    'egba': '홍해 주',
    'egbh': '베헤이라 주',
    'egbns': '베니수에프 주',
    'egc': '카이로 주',
    'egdk': '다칼리야 주',
    'egdt': '다미에타 주',
    'egfym': '파이윰 주',
    'eggh': '가르비야 주',
    'eggz': '기자 주',
    'egis': '이스마일리아 주',
    'egjs': '자누브시나 주',
    'egkb': '칼리우비야 주',
    'egkfs': '카프르엘셰이크 주',
    'egkn': '케나 주',
    'eglx': '룩소르 주',
    'egmn': '미니아 주',
    'egmnf': '무누피아 주',
    'egmt': '마트루 주',
    'egpts': '포트사이드 주',
    'egshg': '소하그 주',
    'egshr': '샤르키야 주',
    'egsin': '샤말시나 주',
    'egsuz': '수에즈 주',
    'egwad': '알와디알자디드 주',
    'eran': '안세바 주',
    'erdk': '홍해 남부 주',
    'erdu': '남부 주',
    'ergb': '가시바르카 주',
    'erma': '중앙 주',
    'ersk': '홍해 북부 주',
    'esa': '알리칸테 주',
    'esab': '알바세테 주',
    'esal': '알메리아 주',
    'esan': '안달루시아 지방',
    'esar': '아라곤 지방',
    'esas': '아스투리아스 지방',
    'esav': '아빌라 주',
    'esb': '바르셀로나 주',
    'esba': '바다호스 주',
    'esbi': '비스카야 주',
    'esbu': '부르고스 주',
    'esc': '라코루냐 주',
    'esca': '카디스 주',
    'escb': '칸타브리아 지방',
    'escc': '카세레스 주',
    'esce': '세우타',
    'escl': '카스티야이레온 지방',
    'escm': '카스티야라만차 지방',
    'escn': '카나리아 제도',
    'esco': '코르도바 주',
    'escr': '시우다드레알 주',
    'escs': '카스테욘 주',
    'esct': '카탈루냐 지방',
    'escu': '쿠엥카 주',
    'esex': '에스트레마두라 지방',
    'esga': '갈리시아 지방',
    'esgc': '라스팔마스 주',
    'esgi': '지로나 주',
    'esgr': '그라나다 주',
    'esgu': '과달라하라 주',
    'esh': '우엘바 주',
    'eshu': '우에스카 주',
    'esib': '발레아레스 제도',
    'esj': '하엔 주',
    'esl': '예이다 주',
    'esle': '레온 주',
    'eslo': '라리오하 지방',
    'eslu': '루고 주',
    'esma': '말라가 주',
    'esmc': '무르시아 지방',
    'esmd': '마드리드 지방',
    'esml': '멜리야',
    'esna': '나바라 지방²',
    'esnc': '나바라 지방',
    'esor': '오렌세 주',
    'esp': '팔렌시아 주',
    'espm': '발레아레스 제도²',
    'espo': '폰테베드라 주',
    'espv': '바스크 지방',
    'esri': '라리오하 지방²',
    'ess': '칸타브리아 지방²',
    'essa': '살라망카 주',
    'esse': '세비야 주',
    'essg': '세고비아 주',
    'esso': '소리아 주',
    'esss': '기푸스코아 주',
    'est': '타라고나 주',
    'este': '테루엘 주',
    'estf': '산타크루스데테네리페 주',
    'esto': '톨레도 주',
    'esv': '발렌시아 주',
    'esva': '바야돌리드 주',
    'esvc': '발렌시아 지방',
    'esvi': '알라바 주',
    'esz': '사라고사 주',
    'esza': '사모라 주',
    'etaa': '아디스아바바',
    'etaf': '아파르 주',
    'etam': '암하라 주',
    'etbe': '베니샹굴구무즈 주',
    'etdd': '디레다와',
    'etga': '감벨라 주',
    'etha': '하라리 주',
    'etor': '오로미아 주',
    'etsi': '시다마주',
    'etsn': '남부 국가 민족 주',
    'etso': '소말리 주',
    'etsw': '남서에티오피아인민주',
    'etti': '티그레 주',
    'fi02': '남카리알라 지역',
    'fi03': '남포흐얀마 지역',
    'fi04': '남사보 지역',
    'fi05': '카이누 지역',
    'fi06': '칸타헤메 지역',
    'fi07': '중부 포흐얀마 지역',
    'fi08': '중앙수오미 지역',
    'fi09': '퀴멘락소 지역',
    'fi10': '라피 지역',
    'fi11': '피르칸마 지역',
    'fi12': '포흐얀마 지역',
    'fi13': '북카리알라 지역',
    'fi14': '북포흐얀마 지역',
    'fi15': '북사보 지역',
    'fi16': '페이예트헤메 지역',
    'fi17': '사타쿤타 지역',
    'fi18': '우시마 지역',
    'fi19': '남서수오미 지역',
    'fj01': '바 주',
    'fj02': '부아 주',
    'fj03': '다카운드로베 주',
    'fj04': '칸다부 주',
    'fj05': '라우 주',
    'fj06': '로마이비치 주',
    'fj07': '마두아타 주',
    'fj08': '난드로가나보사 주',
    'fj09': '나이타시리 주',
    'fj10': '나모시 주',
    'fj11': '라 주',
    'fj12': '레와 주',
    'fj13': '세루아 주',
    'fj14': '타일레부 주',
    'fjc': '중부 구',
    'fje': '동부 구',
    'fjn': '북부 구',
    'fjr': '로투마 섬',
    'fjw': '서부 구',
    'fmksa': '코스라에 주',
    'fmpni': '폰페이 주',
    'fmtrk': '추크 주',
    'fmyap': '야프 주',
    'fr01': '앵 주',
    'fr02': '엔 주',
    'fr2a': '코르스뒤쉬드 주',
    'fr2b': '오트코르스 주',
    'fr03': '알리에 주',
    'fr04': '알프드오트프로방스 주',
    'fr05': '오트잘프 주',
    'fr06': '알프마리팀 주',
    'fr6ae': '알자스',
    'fr07': '아르데슈 주',
    'fr08': '아르덴 주',
    'fr09': '아리에주 주',
    'fr10': '오브 주',
    'fr11': '오드 주',
    'fr12': '아베롱 주',
    'fr13': '부슈뒤론 주',
    'fr14': '칼바도스 주',
    'fr15': '캉탈 주',
    'fr16': '샤랑트 주',
    'fr17': '샤랑트마리팀 주',
    'fr18': '셰르 주',
    'fr19': '코레즈 주',
    'fr20r': '코르시카',
    'fr21': '코트도르 주',
    'fr22': '코트다르모르 주',
    'fr23': '크뢰즈 주',
    'fr24': '도르도뉴 주',
    'fr25': '두 주',
    'fr26': '드롬 주',
    'fr27': '외르 주',
    'fr28': '외르에루아르 주',
    'fr29': '피니스테르 주',
    'fr30': '가르 주',
    'fr31': '오트가론 주',
    'fr32': '제르 주',
    'fr33': '지롱드 주',
    'fr34': '에로 주',
    'fr35': '일에빌렌 주',
    'fr36': '앵드르 주',
    'fr37': '앵드르에루아르 주',
    'fr38': '이제르 주',
    'fr39': '쥐라 주',
    'fr40': '랑드 주',
    'fr41': '루아르에셰르 주',
    'fr42': '루아르 주',
    'fr43': '오트루아르 주',
    'fr44': '루아르아틀랑티크 주',
    'fr45': '루아레 주',
    'fr46': '로트 주',
    'fr47': '로트에가론 주',
    'fr48': '로제르 주',
    'fr49': '멘에루아르 주',
    'fr50': '망슈 주',
    'fr51': '마른 주',
    'fr52': '오트마른 주',
    'fr53': '마옌 주',
    'fr54': '뫼르트에모젤 주',
    'fr55': '뫼즈 주',
    'fr56': '모르비앙 주',
    'fr57': '모젤 주',
    'fr58': '니에브르 주',
    'fr59': '노르 주',
    'fr60': '우아즈 주',
    'fr61': '오른 주',
    'fr62': '파드칼레 주',
    'fr63': '퓌드돔 주',
    'fr64': '피레네자틀랑티크 주',
    'fr65': '오트피레네 주',
    'fr66': '피레네조리앙탈 주',
    'fr67': '바랭 주',
    'fr68': '오랭 주',
    'fr69': '론 주',
    'fr70': '오트손 주',
    'fr71': '손에루아르 주',
    'fr72': '사르트 주',
    'fr73': '사부아 주',
    'fr74': '오트사부아 주',
    'fr75c': '파리',
    'fr76': '센마리팀 주',
    'fr77': '센에마른 주',
    'fr78': '이블린 주',
    'fr79': '되세브르 주',
    'fr80': '솜 주',
    'fr81': '타른 주',
    'fr82': '타른에가론 주',
    'fr83': '바르 주',
    'fr84': '보클뤼즈 주',
    'fr85': '방데 주',
    'fr86': '비엔 주',
    'fr87': '오트비엔 주',
    'fr88': '보주 주',
    'fr89': '욘 주',
    'fr90': '테리투아르드벨포르 주',
    'fr91': '에손 주',
    'fr92': '오드센 주',
    'fr93': '센생드니 주',
    'fr94': '발드마른 주',
    'fr95': '발두아즈 주',
    'fr971': '과들루프',
    'fr972': '마르티니크',
    'fr973': '프랑스령 기아나',
    'fr974': '레위니옹',
    'frara': '오베르뉴론알프',
    'frbfc': '부르고뉴프랑슈콩테',
    'frbre': '브르타뉴',
    'frcvl': '상트르',
    'frges': '그랑테스트',
    'frhdf': '오드프랑스',
    'fridf': '일드프랑스',
    'frnaq': '누벨아키텐',
    'frnor': '노르망디',
    'frocc': '옥시타니',
    'frpac': '프로방스알프코트다쥐르',
    'frpdl': '페이드라루아르',
    'ga1': '에스튀에르 주',
    'ga2': '오트오고웨 주',
    'ga3': '무아얭오고웨 주',
    'ga4': '응구니에 주',
    'ga5': '냥가 주',
    'ga6': '오고웨이빈도 주',
    'ga7': '오고웨롤로 주',
    'ga8': '오고웨마리팀 주',
    'ga9': '월뢰은템 주',
    'gbabc': '아마 구 밴브리지와 크레이가본',
    'gbabd': '애버딘셔',
    'gbabe': '애버딘',
    'gbagb': '아가일 뷰트',
    'gbagy': '앵글시 섬',
    'gband': '아르즈',
    'gbans': '앵거스',
    'gbbas': '바스 노스이스트서머싯',
    'gbbbd': '블랙번위드다언',
    'gbbdf': '베드퍼드 구',
    'gbbdg': '바킹 대거넘 구',
    'gbben': '브렌트 구',
    'gbbex': '벡슬리 구',
    'gbbfs': '벨파스트 구',
    'gbbge': '브리젠드 자치시',
    'gbbgw': '블라이나이궨트',
    'gbbir': '버밍엄',
    'gbbkm': '버킹엄셔 주',
    'gbbmh': '본머스',
    'gbbne': '바닛 구',
    'gbbnh': '브라이턴앤드호브',
    'gbbns': '반즐리 도시 자치구',
    'gbbol': '볼턴 도시 자치구',
    'gbbpl': '블랙풀',
    'gbbrc': '브랙널포리스트',
    'gbbrd': '시티오브브래드퍼드',
    'gbbry': '브롬리 구',
    'gbbst': '브리스틀',
    'gbbur': '베리 도시 자치구',
    'gbcam': '케임브리지셔 주',
    'gbcay': '케어필리 자치시',
    'gbcbf': '센트럴베드퍼드셔',
    'gbccg': '코즈웨이 연안과 글렌스',
    'gbcgn': '케레디기온',
    'gbche': '체셔이스트',
    'gbchw': '체셔웨스트 체스터',
    'gbcld': '콜더데일',
    'gbclk': '클라크매넌셔',
    'gbcma': '컴브리아 주',
    'gbcmd': '캠던 구',
    'gbcmn': '카마던셔',
    'gbcon': '콘월 주',
    'gbcov': '코번트리',
    'gbcrf': '카디프',
    'gbcry': '크로이던 구',
    'gbcwy': '콘위 자치시',
    'gbdal': '달링턴 구',
    'gbdby': '더비셔 주',
    'gbden': '덴비셔',
    'gbder': '더비',
    'gbdev': '데번 주',
    'gbdgy': '덤프리스 갤러웨이',
    'gbdnc': '동커스터 도시 자치구',
    'gbdnd': '던디',
    'gbdor': '도싯 주',
    'gbdud': '더들리 도시 자치구',
    'gbdur': '더럼 주',
    'gbeal': '일링 구',
    'gbeaw': '잉글랜드 웨일스',
    'gbeay': '이스트에어셔',
    'gbedh': '에든버러',
    'gbedu': '이스트던바턴셔',
    'gbeln': '이스트로디언',
    'gbels': '아우터헤브리디스',
    'gbenf': '엔필드 구',
    'gbeng': '잉글랜드',
    'gberw': '이스트렌프루셔',
    'gbery': '이스트라이딩오브요크셔 주',
    'gbess': '에식스 주',
    'gbesx': '이스트서식스 주',
    'gbfal': '폴커크',
    'gbfif': '파이프',
    'gbfln': '플린트셔',
    'gbgat': '게이츠헤드 도시 자치구',
    'gbgbn': '그레이트브리튼 섬',
    'gbglg': '글래스고',
    'gbgls': '글로스터셔 주',
    'gbgre': '그리니치 왕립구',
    'gbgwn': '귀네드',
    'gbhal': '홀턴 구',
    'gbham': '햄프셔 주',
    'gbhav': '헤이버링 구',
    'gbhck': '해크니 구',
    'gbhef': '헤리퍼드셔 주',
    'gbhil': '힐링던 구',
    'gbhld': '하일랜드',
    'gbhmf': '해머스미스 풀럼 구',
    'gbhns': '하운즐로 구',
    'gbhpl': '하틀풀 구',
    'gbhrt': '하트퍼드셔 주',
    'gbhrw': '해로 구',
    'gbhry': '해링게이 구',
    'gbios': '실리 제도',
    'gbiow': '아일오브와이트 주',
    'gbisl': '이즐링턴 구',
    'gbivc': '인버클라이드',
    'gbkec': '켄징턴 첼시 구',
    'gbken': '켄트 주',
    'gbkhl': '킹스턴어폰헐',
    'gbkir': '커클리스',
    'gbktt': '킹스턴어폰템스 구',
    'gbkwl': '노즐리 도시 자치구',
    'gblan': '랭커셔 주',
    'gblbh': '램버스 구',
    'gblce': '레스터',
    'gblds': '시티오브리즈',
    'gblec': '레스터셔 주',
    'gblew': '루이셤 구',
    'gblin': '링컨셔 주',
    'gbliv': '리버풀',
    'gblnd': '시티 오브 런던',
    'gblut': '루턴',
    'gbman': '맨체스터',
    'gbmdb': '미들즈브러',
    'gbmdw': '메드웨이',
    'gbmea': '중부와 동부 앤트림',
    'gbmik': '밀턴킨즈 구',
    'gbmln': '미들로디언',
    'gbmon': '몬머스셔',
    'gbmrt': '머턴 구',
    'gbmry': '머리',
    'gbmty': '머서티드빌 자치시',
    'gbmul': '중부 얼스터',
    'gbnay': '노스에어셔',
    'gbnbl': '노섬벌랜드 주',
    'gbnel': '노스이스트링컨셔',
    'gbnet': '뉴캐슬어폰타인',
    'gbnfk': '노퍽 주',
    'gbngm': '노팅엄',
    'gbnir': '북아일랜드',
    'gbnlk': '노스래너크셔',
    'gbnln': '노스링컨셔',
    'gbnmd': '뉴리',
    'gbnsm': '노스서머싯',
    'gbnth': '노샘프턴셔 주',
    'gbntl': '니스포트탤벗',
    'gbntt': '노팅엄셔 주',
    'gbnty': '노스타인사이드',
    'gbnwm': '뉴엄 구',
    'gbnyk': '노스요크셔 주',
    'gbold': '올덤 도시 자치구',
    'gbork': '오크니 제도',
    'gboxf': '옥스퍼드셔 주',
    'gbpem': '펨브로크셔',
    'gbpkn': '퍼스 킨로스',
    'gbply': '플리머스',
    'gbpol': '풀',
    'gbpor': '포츠머스',
    'gbpow': '포위스 주',
    'gbpte': '피터버러',
    'gbrcc': '레드카 클리블랜드',
    'gbrch': '로치데일 도시 자치구',
    'gbrct': '론다커논타브',
    'gbrdb': '레드브리지 구',
    'gbrdg': '레딩',
    'gbrfw': '렌프루셔',
    'gbric': '리치먼드어폰템스 구',
    'gbrot': '로더럼 도시 자치구',
    'gbrut': '러틀랜드 주',
    'gbsaw': '샌드웰',
    'gbsay': '사우스에어셔',
    'gbscb': '스코티시보더스',
    'gbsct': '스코틀랜드',
    'gbsfk': '서퍽 주',
    'gbsft': '세프턴 도시 자치구',
    'gbsgc': '사우스글로스터셔',
    'gbshf': '셰필드',
    'gbshn': '세인트헬렌스 도시 자치구',
    'gbshr': '슈롭셔 주',
    'gbskp': '스톡포트 도시 자치구',
    'gbslf': '시티오브솔퍼드',
    'gbslg': '슬라우',
    'gbslk': '사우스래너크셔',
    'gbsnd': '시티오브선덜랜드',
    'gbsol': '솔리헐 도시 자치구',
    'gbsom': '서머싯 주',
    'gbsos': '사우스엔드온시',
    'gbsry': '서리 주',
    'gbste': '스토크온트렌트',
    'gbstg': '스털링',
    'gbsth': '사우샘프턴',
    'gbstn': '서턴 구',
    'gbsts': '스태퍼드셔 주',
    'gbstt': '스톡턴온티스 구',
    'gbsty': '사우스타인사이드',
    'gbswa': '스완지',
    'gbswd': '스윈던 구',
    'gbswk': '서더크 구',
    'gbtam': '테임사이드',
    'gbtfw': '텔퍼드 레킨',
    'gbthr': '서럭',
    'gbtob': '토베이',
    'gbtof': '토르바인',
    'gbtrf': '트래퍼드',
    'gbtwh': '타워햄리츠 구',
    'gbukm': '영국',
    'gbvgl': '베일오브글러모건 주',
    'gbwar': '워릭셔 주',
    'gbwbk': '웨스트버크셔',
    'gbwdu': '웨스트던바턴셔',
    'gbwft': '월섬포리스트 구',
    'gbwgn': '위건 도시 자치구',
    'gbwil': '윌트셔 주',
    'gbwkf': '시티오브웨이크필드',
    'gbwll': '월솔 도시 자치구',
    'gbwln': '웨스트로디언',
    'gbwls': '웨일스',
    'gbwlv': '울버햄프턴',
    'gbwnd': '완즈워스 구',
    'gbwnm': '윈저 메이든헤드 왕립구',
    'gbwok': '오킹엄 구',
    'gbwor': '우스터셔 주',
    'gbwrl': '위럴 도시 자치구',
    'gbwrt': '워링턴',
    'gbwrx': '렉섬 자치시',
    'gbwsm': '시티오브웨스트민스터',
    'gbwsx': '웨스트서식스 주',
    'gbyor': '요크',
    'gbzet': '셰틀랜드 제도',
    'gd01': '세인트앤드루 교구',
    'gd02': '세인트데이비드 교구',
    'gd03': '세인트조지 교구',
    'gd04': '세인트존 교구',
    'gd05': '세인트마크 교구',
    'gd06': '세인트패트릭 교구',
    'gd10': '카리아쿠 프티마르티니크',
    'geab': '압하지야',
    'geaj': '아자리야 공화국',
    'gegu': '구리아 주',
    'geim': '이메레티 주',
    'geka': '카헤티 주',
    'gekk': '크베모카르틀리 주',
    'gemm': '므츠헤타므티아네티 주',
    'gerl': '라차레츠후미크베모스바네티 주',
    'gesj': '삼츠헤자바헤티 주',
    'gesk': '시다카르틀리 주',
    'gesz': '사메그렐로제모스바네티 주',
    'getb': '트빌리시',
    'ghaa': '그레이터아크라 주',
    'ghah': '아샨티 주',
    'ghba': '브롱아하포 주',
    'ghcp': '중앙 주',
    'ghep': '동부 주',
    'ghnp': '북부 주',
    'ghtv': '볼타 주',
    'ghue': '어퍼이스트 주',
    'ghuw': '어퍼웨스트 주',
    'ghwp': '서부 주',
    'glav': '아반나타',
    'glku': '쿠얄레크',
    'glqa': '카수이추프',
    'glqe': '케카타',
    'glqt': '케케르탈리크',
    'glsm': '세르메르소크',
    'gmb': '반줄',
    'gml': '로어리버 구',
    'gmm': '센트럴리버 구',
    'gmn': '노스뱅크 구',
    'gmu': '어퍼리버 구',
    'gmw': '웨스트코스트 구',
    'gnb': '보케 주',
    'gnbe': '베일라 지방 행정 구역',
    'gnbf': '보파 지방 행정 구역',
    'gnc': '코나크리',
    'gnco': '코야 지방 행정 구역',
    'gnd': '킨디아 주',
    'gndb': '다보라 지방 행정 구역',
    'gndi': '딩기라예 지방 행정 구역',
    'gndl': '달라바 지방 행정 구역',
    'gndu': '두브레카 지방 행정 구역',
    'gnf': '파라나 주',
    'gnfr': '프리아 지방 행정 구역',
    'gnga': '가우알 지방 행정 구역',
    'gngu': '게케두 지방 행정 구역',
    'gnk': '캉칸 주',
    'gnkb': '쿠비아 지방 행정 구역',
    'gnke': '케로우아네 지방 행정 구역',
    'gnkn': '쿤다라 지방 행정 구역',
    'gnko': '쿠루사 지방 행정 구역',
    'gnks': '키시두구 지방 행정 구역',
    'gnl': '라베 주',
    'gnla': '라베 지방 행정 구역',
    'gnle': '렐루마 지방 행정 구역',
    'gnlo': '롤라 지방 행정 구역',
    'gnm': '마무 주',
    'gnmc': '마센타 지방 행정 구역',
    'gnmd': '만디아나 지방 행정 구역',
    'gnml': '말리 지방 행정 구역',
    'gnn': '은제레코레 주',
    'gnpi': '피타 지방 행정 구역',
    'gnsi': '시기리 현',
    'gnte': '텔리멜리 지방 행정 구역',
    'gnto': '투구 지방 행정 구역',
    'gnyo': '요무 지방 행정 구역',
    'gqan': '안노본 주',
    'gqbn': '북비오코 주',
    'gqbs': '남비오코 주',
    'gqc': '리오무니',
    'gqcs': '중남부 주',
    'gqdj': '지블로호',
    'gqi': '적도 기니 도서 지방',
    'gqkn': '키에은템 주',
    'gqli': '리토랄 주',
    'gqwn': '웰레은사스 주',
    'gr69': '아토스 산',
    'gra': '동마케도니아 트라키 주',
    'grb': '중앙마케도니아 주',
    'grc': '서마케도니아 주',
    'grd': '이피로스 주',
    'gre': '테살리아',
    'grf': '이오니아 제도주',
    'grg': '서그리스 주',
    'grh': '중앙그리스 주',
    'gri': '아티카 주',
    'grj': '펠로폰네소스 주',
    'grk': '북에게 주',
    'grl': '남에게 주',
    'grm': '크레타주',
    'gt01': '과테말라주',
    'gt02': '엘프로그레소주',
    'gt03': '사카테페케스주',
    'gt04': '치말테낭고주',
    'gt05': '에스쿠인틀라주',
    'gt06': '산타로사주',
    'gt07': '솔롤라주',
    'gt08': '토토니카판주',
    'gt09': '케트살테낭고주',
    'gt10': '수치테페케스주',
    'gt11': '레탈룰레우주',
    'gt12': '산마르코스주',
    'gt13': '우에우에테낭고주',
    'gt14': '키체주',
    'gt15': '바하베라파스주',
    'gt16': '알타베라파스주',
    'gt17': '페텐주',
    'gt18': '이사발주',
    'gt19': '사카파주',
    'gt20': '치키물라주',
    'gt21': '할라파주',
    'gt22': '후티아파주',
    'gtav': '알타베라파스 주',
    'gtbv': '바하베라파스 주',
    'gtcm': '치말테낭고 주',
    'gtcq': '치키물라 주',
    'gtes': '에스쿠인틀라 주',
    'gtgu': '과테말라 주',
    'gthu': '우에우에테낭고 주',
    'gtiz': '이사발 주',
    'gtja': '할라파 주',
    'gtju': '후티아파 주',
    'gtpe': '페텐 주',
    'gtpr': '엘프로그레소 주',
    'gtqc': '키체 주',
    'gtqz': '케트살테낭고 주',
    'gtre': '레탈룰레우 주',
    'gtsa': '사카테페케스 주',
    'gtsm': '산마르코스 주',
    'gtso': '솔롤라 주',
    'gtsr': '산타로사 주',
    'gtsu': '수치테페케스 주',
    'gtto': '토토니카판 주',
    'gtza': '사카파 주',
    'gwba': '바파타 주',
    'gwbl': '볼라마 주',
    'gwbm': '비옴부 주',
    'gwbs': '비사우',
    'gwca': '카셰우 주',
    'gwga': '가부 주',
    'gwoi': '오이우 주',
    'gwqu': '키나라 주',
    'gwto': '톰발리 주',
    'gyba': '바리마와이니 주',
    'gycu': '쿠유니마자루니 주',
    'gyde': '데메라라마하이카 주',
    'gyeb': '이스트버비스코렌타인 주',
    'gyes': '에세키보아일랜즈웨스트데메라라 주',
    'gyma': '마하이카버비스 주',
    'gypm': '포메룬수페남 주',
    'gypt': '포타로시파루니 주',
    'gyud': '어퍼데메라라버비스 주',
    'gyut': '어퍼타쿠투어퍼에세키보 주',
    'hnat': '아틀란티다 주',
    'hnch': '촐루테카 주',
    'hncl': '콜론 주',
    'hncm': '코마야과 주',
    'hncp': '코판 주',
    'hncr': '코르테스 주',
    'hnep': '엘파라이소 주',
    'hnfm': '프란시스코모라산 주',
    'hngd': '그라시아스아디오스 주',
    'hnib': '이슬라스데라바이아 주',
    'hnin': '인티부카 주',
    'hnle': '렘피라 주',
    'hnlp': '라파스 주',
    'hnoc': '오코테페케 주',
    'hnol': '올란초 주',
    'hnsb': '산타바르바라 주',
    'hnva': '바예 주',
    'hnyo': '요로 주',
    'hr01': '자그레브 주',
    'hr02': '크라피나자고레 주',
    'hr03': '시사크모슬라비나 주',
    'hr04': '카를로바츠 주',
    'hr05': '바라주딘 주',
    'hr06': '코프리브니차크리제브치 주',
    'hr07': '벨로바르빌로고라 주',
    'hr08': '프리모레고르스키코타르 주',
    'hr09': '리카센 주',
    'hr10': '비로비티차포드라비나 주',
    'hr11': '포제가슬라보니아 주',
    'hr12': '브로드포사비나 주',
    'hr13': '자다르 주',
    'hr14': '오시예크바라냐 주',
    'hr15': '시베니크크닌 주',
    'hr16': '부코바르스리옘 주',
    'hr17': '스플리트달마티아 주',
    'hr18': '이스트라 주',
    'hr19': '두브로브니크네레트바 주',
    'hr20': '메지무레 주',
    'hr21': '자그레브',
    'htar': '아르티보니트 주',
    'htce': '중앙 주',
    'htga': '그랑당스 주',
    'htnd': '북부 주',
    'htne': '북동부 주',
    'htni': '니프 주',
    'htno': '북서부 주',
    'htou': '서부 주',
    'htsd': '남부 주',
    'htse': '남동부 주',
    'huba': '버러녀 주',
    'hubc': '베케슈처버',
    'hube': '베케시 주',
    'hubk': '바치키슈쿤 주',
    'hubu': '부다페스트',
    'hubz': '보르쇼드어버우이젬플렌 주',
    'hucs': '촌그라드 주',
    'hude': '데브레첸',
    'hudu': '두너우이바로시',
    'hueg': '에게르',
    'huer': '에르드',
    'hufe': '페예르 주',
    'hugs': '죄르모숀쇼프론 주',
    'hugy': '죄르',
    'huhb': '허이두비허르 주',
    'huhe': '헤베시 주',
    'huhv': '호드메죄바샤르헤이',
    'hujn': '야스너지쿤솔노크 주',
    'huke': '코마롬에스테르곰 주',
    'hukm': '케치케메트',
    'hukv': '커포슈바르',
    'humi': '미슈콜츠',
    'hunk': '너지커니저',
    'huno': '노그라드 주',
    'huny': '니레지하저',
    'hupe': '페슈트 주',
    'hups': '페치',
    'husd': '세게드',
    'husf': '세케슈페헤르바르',
    'hush': '솜버트헤이',
    'husk': '솔노크',
    'husn': '쇼프론',
    'huso': '쇼모지 주',
    'huss': '섹사르드',
    'hust': '셜고터랸',
    'husz': '서볼치서트마르베레그 주',
    'hutb': '터터바녀',
    'huto': '톨너 주',
    'huva': '버시 주',
    'huve': '베스프렘 주',
    'huvm': '베스프렘',
    'huza': '절러 주',
    'huze': '절러에게르세그',
    'idac': '아체 주',
    'idba': '발리주',
    'idbb': '방카블리퉁 제도',
    'idbe': '븡쿨루 주',
    'idbt': '반텐 주',
    'idgo': '고론탈로 주',
    'idja': '잠비 주',
    'idjb': '자와바랏 주',
    'idji': '자와티무르 주',
    'idjk': '자카르타',
    'idjt': '자와틍아 주',
    'idjw': '자와 섬',
    'idka': '칼리만탄',
    'idkb': '칼리만탄바랏 주',
    'idki': '칼리만탄티무르 주',
    'idkr': '리아우 제도 주',
    'idks': '칼리만탄슬라탄 주',
    'idkt': '칼리만탄틍아 주',
    'idku': '칼리만탄우타라 주',
    'idla': '람풍 주',
    'idma': '말루쿠 주',
    'idml': '말루쿠 제도',
    'idmu': '말루쿠우타라 주',
    'idnb': '누사틍가라바랏 주',
    'idnt': '누사틍가라티무르 주',
    'idnu': '소순다 열도',
    'idpa': '파푸아 주',
    'idpb': '파푸아바랏 주',
    'idpe': '파푸아고원주',
    'idpp': '서뉴기니',
    'idps': '남파푸아주',
    'idpt': '중앙파푸아주',
    'idri': '리아우 주',
    'idsa': '술라웨시우타라 주',
    'idsb': '수마트라바랏 주',
    'idsg': '술라웨시틍가라 주',
    'idsl': '술라웨시 섬',
    'idsm': '수마트라 섬',
    'idsn': '술라웨시슬라탄 주',
    'idsr': '술라웨시바랏 주',
    'idss': '수마트라슬라탄 주',
    'idst': '술라웨시틍아 주',
    'idsu': '수마트라우타라 주',
    'idyo': '욕야카르타',
    'iec': '코노트',
    'iece': '클래어 주',
    'iecn': '캐번 주',
    'ieco': '코크 주',
    'iecw': '칼로 주',
    'ied': '더블린 주',
    'iedl': '도니골 주',
    'ieg': '골웨이 주',
    'ieke': '킬데어 주',
    'iekk': '킬케니 주',
    'ieky': '케리 주',
    'iel': '렌스터',
    'ield': '롱퍼드 주',
    'ielh': '라우스 주',
    'ielk': '리머릭 주',
    'ielm': '리트림 주',
    'iels': '레이시 주',
    'iem': '먼스터',
    'iemh': '미스 주',
    'iemn': '모나한 주',
    'iemo': '메이요 주',
    'ieoy': '오펄리 주',
    'iern': '로스커먼 주',
    'ieso': '슬라이고 주',
    'ieta': '티퍼레리 주',
    'ieu': '얼스터',
    'iewd': '워터퍼드 주',
    'iewh': '웨스트미스 주',
    'ieww': '위클로 주',
    'iewx': '웩스퍼드 주',
    'ild': '남부 구',
    'ilha': '하이파 구',
    'iljm': '예루살렘 구',
    'ilm': '중부 구',
    'ilta': '텔아비브 구',
    'ilz': '북부 구',
    'inan': '안다만 니코바르 제도',
    'inap': '안드라프라데시 주',
    'inar': '아루나찰프라데시 주',
    'inas': '아삼 주',
    'inbr': '비하르 주',
    'incg': '차티스가르주',
    'inch': '찬디가르',
    'inct': '차티스가르 주',
    'indd': '다만 디우',
    'indh': '다드라 나가르하벨리 다만 디우',
    'indl': '델리',
    'indn': '다드라 나가르하벨리',
    'inga': '고아 주',
    'ingj': '구자라트 주',
    'inhp': '히마찰프라데시 주',
    'inhr': '하리아나 주',
    'injh': '자르칸드 주',
    'injk': '잠무 카슈미르 주',
    'inka': '카르나타카 주',
    'inkl': '케랄라 주',
    'inla': '라다크',
    'inld': '락샤드위프 제도',
    'inmh': '마하라슈트라 주',
    'inml': '메갈라야 주',
    'inmn': '마니푸르 주',
    'inmp': '마디아프라데시 주',
    'inmz': '미조람 주',
    'innl': '나갈랜드 주',
    'inod': '오디샤주',
    'inor': '오디샤 주',
    'inpb': '펀자브 주',
    'inpy': '푸두체리',
    'inrj': '라자스탄 주',
    'insk': '시킴 주',
    'intg': '텔랑가나 주',
    'intn': '타밀나두 주',
    'intr': '트리푸라 주',
    'ints': '텔랑가나주',
    'inuk': '우타라칸드주',
    'inup': '우타르프라데시 주',
    'inut': '우타라칸드 주',
    'inwb': '서벵골 주',
    'iqan': '안바르 주',
    'iqar': '아르빌 주',
    'iqba': '바스라 주',
    'iqbb': '바빌 주',
    'iqbg': '바그다드 주',
    'iqda': '다후크 주',
    'iqdi': '디얄라 주',
    'iqdq': '디카르 주',
    'iqka': '카르발라 주',
    'iqki': '키르쿠크 주',
    'iqma': '마이산 주',
    'iqmu': '무탄나 주',
    'iqna': '나자프 주',
    'iqni': '니나와 주',
    'iqqa': '카디시야 주',
    'iqsd': '살라딘 주',
    'iqsu': '술라이마니야 주',
    'iqwa': '와시트 주',
    'ir00': '마르카지주',
    'ir01': '아자르바이잔에샤르키 주',
    'ir02': '아자르바이잔에가르비 주',
    'ir03': '아르다빌 주',
    'ir04': '이스파한 주',
    'ir05': '일람 주',
    'ir06': '부셰르 주',
    'ir07': '테헤란 주',
    'ir08': '차하르마할에바흐티아리 주',
    'ir09': '호라산에라자비주',
    'ir10': '후제스탄 주',
    'ir11': '잔잔 주',
    'ir12': '셈난 주',
    'ir13': '시스탄오발루체스탄 주',
    'ir14': '파르스 주',
    'ir15': '케르만 주',
    'ir16': '코르데스탄 주',
    'ir17': '케르만샤 주',
    'ir18': '코길루예부예르아마드 주',
    'ir19': '길란 주',
    'ir20': '로레스탄 주',
    'ir21': '마잔다란 주',
    'ir22': '마르카지 주',
    'ir23': '호르모즈간 주',
    'ir24': '하마단 주',
    'ir25': '야즈드 주',
    'ir26': '쿰 주',
    'ir27': '골레스탄 주',
    'ir28': '카즈빈 주',
    'ir29': '호라산에조누비 주',
    'ir30': '호라산에라자비 주',
    'ir31': '호라산에쇼말리 주',
    'ir32': '알보르즈 주',
    'is1': '회뷔드보르가르스바이디',
    'is2': '쉬뒤르네스',
    'is3': '베스튀를란드',
    'is4': '베스트피르디르',
    'is5': '노르뒤를란드 베스트라',
    'is6': '노르뒤를란드 에이스트라',
    'is7': '외이스튀를란드',
    'is8': '쉬뒤를란드',
    'isakn': '아크라네스',
    'isaku': '아쿠레이리',
    'isblo': '블뢴뒤오스',
    'isbol': '볼룽가르비크',
    'isgar': '가르다바이르',
    'ishaf': '하프나르피외르뒤르',
    'ishve': '크베라게르디',
    'iskop': '코파보귀르',
    'isrkv': '레이캬비크',
    'issel': '셀티아르드나르네스',
    'isvem': '베스트만나에이야르 제도',
    'it21': '피에몬테 주',
    'it23': '발레다오스타 주',
    'it25': '롬바르디아 주',
    'it32': '트렌티노알토아디제 주',
    'it34': '베네토 주',
    'it36': '프리울리베네치아줄리아 주',
    'it42': '리구리아 주',
    'it45': '에밀리아로마냐 주',
    'it52': '토스카나 주',
    'it55': '움브리아 주',
    'it57': '마르케 주',
    'it62': '라치오 주',
    'it65': '아브루초 주',
    'it67': '몰리세 주',
    'it72': '캄파니아 주',
    'it75': '풀리아 주',
    'it77': '바실리카타 주',
    'it78': '칼라브리아 주',
    'it82': '시칠리아',
    'it88': '사르데냐',
    'itag': '아그리젠토 현',
    'ital': '알레산드리아 현',
    'itan': '안코나 현',
    'itao': '아오스타',
    'itap': '아스콜리피체노 현',
    'itaq': '라퀼라 현',
    'itar': '아레초 현',
    'itat': '아스티 현',
    'itav': '아벨리노 현',
    'itba': '바리 현',
    'itbg': '베르가모 현',
    'itbi': '비엘라 현',
    'itbl': '벨루노 현',
    'itbn': '베네벤토 현',
    'itbo': '볼로냐 현',
    'itbr': '브린디시 현',
    'itbs': '브레시아 현',
    'itbt': '바를레타안드리아트라니 현',
    'itbz': '볼차노 현',
    'itca': '칼리아리 현',
    'itcb': '캄포바소 현',
    'itce': '카세르타 현',
    'itch': '키에티 현',
    'itci': '카르보니아이글레시아스 현',
    'itcl': '칼타니세타 현',
    'itcn': '쿠네오 현',
    'itco': '코모 현',
    'itcr': '크레모나 현',
    'itcs': '코센차 현',
    'itct': '카타니아 현',
    'itcz': '카탄차로 현',
    'iten': '엔나 현',
    'itfc': '포를리체세나 현',
    'itfe': '페라라 현',
    'itfg': '포자 현',
    'itfi': '피렌체 현',
    'itfm': '페르모 현',
    'itfr': '프로시노네 현',
    'itge': '제노바 광역시',
    'itgo': '고리치아 현',
    'itgr': '그로세토 현',
    'itim': '임페리아 현',
    'itis': '이세르니아 현',
    'itkr': '크로토네 현',
    'itlc': '레코 현',
    'itle': '레체 현',
    'itli': '리보르노 현',
    'itlo': '로디 현',
    'itlt': '라티나 현',
    'itlu': '루카 현',
    'itmb': '몬차에브리안차 현',
    'itmc': '마체라타 현',
    'itme': '메시나 현',
    'itmi': '밀라노 현',
    'itmn': '만토바 현',
    'itmo': '모데나 현',
    'itms': '마사에카라라 현',
    'itmt': '마테라 현',
    'itna': '나폴리 광역시',
    'itno': '노바라 현',
    'itnu': '누오로 현',
    'itog': '올리아스트라 현',
    'itor': '오리스타노 현',
    'itot': '올비아템피오 현',
    'itpa': '팔레르모 현',
    'itpc': '피아첸차 현',
    'itpd': '파도바 현',
    'itpe': '페스카라 현',
    'itpg': '페루자 현',
    'itpi': '피사 현',
    'itpn': '포르데노네 현',
    'itpo': '프라토 현',
    'itpr': '파르마 현',
    'itpt': '피스토이아 현',
    'itpu': '페사로에우르비노 현',
    'itpv': '파비아 현',
    'itpz': '포텐차 현',
    'itra': '라벤나 현',
    'itrc': '레조칼라브리아 현',
    'itre': '레조에밀리아 현',
    'itrg': '라구사 현',
    'itri': '리에티 현',
    'itrm': '로마 현',
    'itrn': '리미니 현',
    'itro': '로비고 현',
    'itsa': '살레르노 현',
    'itsi': '시에나 현',
    'itso': '손드리오 현',
    'itsp': '라스페치아 현',
    'itsr': '시라쿠사 현',
    'itss': '사사리 현',
    'itsu': '남사르데냐도',
    'itsv': '사보나 현',
    'itta': '타란토 현',
    'itte': '테라모 현',
    'ittn': '트렌토 현',
    'itto': '토리노 현',
    'ittp': '트라파니 현',
    'ittr': '테르니 현',
    'itts': '트리에스테 현',
    'ittv': '트레비소 현',
    'itud': '우디네 현',
    'itva': '바레세 현',
    'itvb': '베르바노쿠시오오솔라 현',
    'itvc': '베르첼리 현',
    'itve': '베네치아 현',
    'itvi': '비첸차 현',
    'itvr': '베로나 현',
    'itvs': '메디오캄피다노 현',
    'itvt': '비테르보 현',
    'itvv': '비보발렌티아 현',
    'jm01': '킹스턴 교구',
    'jm02': '세인트앤드루 교구',
    'jm03': '세인트토머스 교구',
    'jm04': '포틀랜드 교구',
    'jm05': '세인트메리 교구',
    'jm06': '세인트앤 교구',
    'jm07': '트렐로니 교구',
    'jm08': '세인트제임스 교구',
    'jm09': '해노버 교구',
    'jm10': '웨스트모얼랜드 교구',
    'jm11': '세인트엘리자베스 교구',
    'jm12': '맨체스터 교구',
    'jm13': '클래런던 교구',
    'jm14': '세인트캐서린 교구',
    'joaj': '아질룬 주',
    'joam': '암만 주',
    'joaq': '아카바 주',
    'joat': '타필라 주',
    'joaz': '자르카 주',
    'joba': '발카 주',
    'joir': '이르비드 주',
    'joja': '제라시 주',
    'joka': '카라크 주',
    'joma': '마프라크 주',
    'jomd': '마다바 주',
    'jomn': '마안 주',
    'jp01': '홋카이도',
    'jp02': '아오모리 현',
    'jp03': '이와테 현',
    'jp04': '미야기 현',
    'jp05': '아키타 현',
    'jp06': '야마가타 현',
    'jp07': '후쿠시마 현',
    'jp08': '이바라키 현',
    'jp09': '도치기 현',
    'jp10': '군마 현',
    'jp11': '사이타마 현',
    'jp12': '지바 현',
    'jp13': '도쿄 도',
    'jp14': '가나가와 현',
    'jp15': '니가타 현',
    'jp16': '도야마 현',
    'jp17': '이시카와 현',
    'jp18': '후쿠이 현',
    'jp19': '야마나시 현',
    'jp20': '나가노 현',
    'jp21': '기후 현',
    'jp22': '시즈오카 현',
    'jp23': '아이치 현',
    'jp24': '미에 현',
    'jp25': '시가 현',
    'jp26': '교토 부',
    'jp27': '오사카 부',
    'jp28': '효고 현',
    'jp29': '나라 현',
    'jp30': '와카야마 현',
    'jp31': '돗토리 현',
    'jp32': '시마네 현',
    'jp33': '오카야마 현',
    'jp34': '히로시마 현',
    'jp35': '야마구치 현',
    'jp36': '도쿠시마 현',
    'jp37': '가가와 현',
    'jp38': '에히메 현',
    'jp39': '고치 현',
    'jp40': '후쿠오카 현',
    'jp41': '사가 현',
    'jp42': '나가사키 현',
    'jp43': '구마모토 현',
    'jp44': '오이타 현',
    'jp45': '미야자키 현',
    'jp46': '가고시마 현',
    'jp47': '오키나와 현',
    'ke01': '바링고 현',
    'ke02': '보메트 현',
    'ke03': '붕고마 현',
    'ke04': '부시아 현',
    'ke05': '엘게요마라퀘트 현',
    'ke06': '엠부 현',
    'ke07': '가리사 현',
    'ke08': '호마베이 현',
    'ke09': '이시올로 현',
    'ke10': '카지아도 현',
    'ke11': '카카메가 현',
    'ke12': '케리초 현',
    'ke13': '키암부 현',
    'ke14': '킬리피 현',
    'ke15': '키리니아가 현',
    'ke16': '키시 현',
    'ke17': '키수무 현',
    'ke18': '키투이 현',
    'ke19': '콸레 현',
    'ke20': '라이키피아 현',
    'ke21': '라무 현',
    'ke22': '마차코스 현',
    'ke23': '마쿠에니 현',
    'ke24': '만데라 현',
    'ke25': '마르사비트 현',
    'ke26': '메루 현',
    'ke27': '미고리 현',
    'ke28': '몸바사 현',
    'ke29': '무랑가 현',
    'ke30': '나이로비 현',
    'ke31': '나쿠루 현',
    'ke32': '난디 현',
    'ke33': '나로크 현',
    'ke34': '니아미라 현',
    'ke35': '니안다루아 현',
    'ke36': '니에리 현',
    'ke37': '삼부루 현',
    'ke38': '시아야 현',
    'ke39': '타이타타베타 현',
    'ke40': '타나리버 현',
    'ke41': '타라카니티 현',
    'ke42': '트랜스은조이아 현',
    'ke43': '투르카나 현',
    'ke44': '우아신기슈 현',
    'ke45': '비히가 현',
    'ke46': '와지르 현',
    'ke47': '서포코트 현',
    'kgb': '밧켄 주',
    'kgc': '추이 주',
    'kggb': '비슈케크',
    'kggo': '오시',
    'kgj': '잘랄아바트 주',
    'kgn': '나린 주',
    'kgo': '오시 주',
    'kgt': '탈라스 주',
    'kgy': '이식쿨 주',
    'kh1': '반테아이메안체이 주',
    'kh2': '바탐방 주',
    'kh3': '캄퐁참 주',
    'kh4': '캄퐁치낭 주',
    'kh5': '캄퐁스페우 주',
    'kh6': '캄퐁톰 주',
    'kh7': '캄포트 주',
    'kh8': '칸달 주',
    'kh9': '코콩 주',
    'kh10': '크라티에 주',
    'kh11': '몬둘키리 주',
    'kh12': '프놈펜',
    'kh13': '프레아비헤아르 주',
    'kh14': '프레이벵 주',
    'kh15': '푸르사트 주',
    'kh16': '라타나키리 주',
    'kh17': '시엠레아프 주',
    'kh18': '시아누크빌',
    'kh19': '스퉁트렝 주',
    'kh20': '스바이리엥 주',
    'kh21': '타케오 주',
    'kh22': '오다르메안체이 주',
    'kh23': '케프',
    'kh24': '파일린',
    'kh25': '트봉크뭄주',
    'kig': '길버트 제도',
    'kil': '라인 제도',
    'kip': '피닉스 제도',
    'kma': '앙주앙 섬',
    'kmg': '그랑드코모르 섬',
    'kmm': '모엘리 섬',
    'kn01': '크라이스트처치니컬라타운 교구',
    'kn02': '세인트앤샌디포인트 교구',
    'kn03': '세인트조지바스테르 교구',
    'kn04': '세인트조지진절랜드 교구',
    'kn05': '세인트제임스윈드워드 교구',
    'kn06': '세인트존카피스테르 교구',
    'kn07': '세인트존피그트리 교구',
    'kn08': '세인트메리카욘 교구',
    'kn09': '세인트폴카피스테르 교구',
    'kn10': '세인트폴찰스타운 교구',
    'kn11': '세인트피터바스테르 교구',
    'kn12': '세인트토머스롤런드 교구',
    'kn13': '세인트토머스미들아일랜드 교구',
    'kn15': '트리니티팰머토포인트 교구',
    'knk': '세인트키츠 섬',
    'knn': '네비스 섬',
    'kp01': '평양직할시',
    'kp02': '평안남도',
    'kp03': '평안북도',
    'kp04': '자강도',
    'kp05': '황해남도',
    'kp06': '황해북도',
    'kp07': '강원도',
    'kp08': '함경남도',
    'kp09': '함경북도',
    'kp10': '량강도',
    'kp13': '라선특별시',
    'kp14': '남포특별시',
    'kp15': '개성시',
    'kr11': '서울특별시',
    'kr26': '부산광역시',
    'kr27': '대구광역시',
    'kr28': '인천광역시',
    'kr29': '광주광역시',
    'kr30': '대전광역시',
    'kr31': '울산광역시',
    'kr41': '경기도',
    'kr42': '강원도',
    'kr43': '충청북도',
    'kr44': '충청남도',
    'kr45': '전라북도',
    'kr46': '전라남도',
    'kr47': '경상북도',
    'kr48': '경상남도',
    'kr49': '제주특별자치도',
    'kr50': '세종특별자치시',
    'kwah': '알아마디 주',
    'kwfa': '알파르와니야 주',
    'kwha': '하왈리 주',
    'kwja': '알자라 주',
    'kwku': '알아시마 주',
    'kwmu': '무바라크알카비르 주',
    'kz10': '아바이주',
    'kz11': '아크몰라주',
    'kz15': '악퇴베주',
    'kz19': '알마티주',
    'kz23': '아티라우주',
    'kz27': '바티스카작스탄 주',
    'kz31': '잠빌주',
    'kz33': '제티수주',
    'kz35': '카라간다주',
    'kz39': '코스타나이주',
    'kz43': '키질로르다주',
    'kz47': '망기스타우주',
    'kz55': '파블로다르주',
    'kz59': '솔튀스틱카작스탄 주',
    'kz61': '옹튀스틱카작스탄 주',
    'kz62': '울리타우주',
    'kz63': '시기스카작스탄 주',
    'kz71': '아스타나',
    'kz75': '알마티',
    'kz79': '쉼켄트',
    'kzakm': '아크몰라 주',
    'kzakt': '악퇴베 주',
    'kzalm': '알마티 주',
    'kzaty': '아티라우 주',
    'kzbay': '바이코누르',
    'kzkar': '카라간다 주',
    'kzkus': '코스타나이 주',
    'kzkzy': '키질로르다 주',
    'kzman': '망기스타우 주',
    'kzpav': '파블로다르 주',
    'kzzha': '잠빌 주',
    'laat': '앗타푸 주',
    'labk': '보케오 주',
    'labl': '볼리캄사이 주',
    'lach': '참빠삭 주',
    'laho': '후아판 주',
    'lakh': '캄무안 주',
    'lalm': '루앙남타 주',
    'lalp': '루앙프라방 주',
    'laou': '우돔싸이 주',
    'laph': '퐁살리 주',
    'lasl': '살라완 주',
    'lasv': '사완나켓 주',
    'lavi': '비엔티안 주',
    'lavt': '비엔티안 도',
    'laxa': '사이냐불리 주',
    'laxe': '세콩 주',
    'laxi': '씨앙쿠앙 주',
    'laxs': '싸이솜분 주',
    'lbak': '아카르 주',
    'lbas': '북부 주',
    'lbba': '베이루트 주',
    'lbbh': '바알베크헤르멜 주',
    'lbbi': '베카 주',
    'lbja': '남부 주',
    'lbjl': '레바논 산 주',
    'lbna': '나바티예 주',
    'lc01': '앙스라레 구',
    'lc02': '캐스트리스 구',
    'lc03': '슈아죌 구',
    'lc05': '데네리 구',
    'lc06': '그로스아일렛 구',
    'lc07': '라보리 구',
    'lc08': '미쿠 구',
    'lc10': '수프리에르 구',
    'lc11': '비외포르 구',
    'lc12': '카나리아',
    'li01': '발처스',
    'li02': '에셴',
    'li03': '감프린',
    'li04': '마우렌',
    'li05': '플랑켄',
    'li06': '루겔',
    'li07': '샨',
    'li08': '셸렌베르크',
    'li09': '트리젠',
    'li10': '트리젠베르크',
    'li11': '파두츠',
    'lk1': '서부 주',
    'lk2': '중부 주 (스리랑카)',
    'lk3': '남부 주',
    'lk4': '북부 주',
    'lk5': '동부 주',
    'lk6': '북서부 주',
    'lk7': '중북부 주',
    'lk8': '우바 주',
    'lk9': '사바라가무와 주',
    'lk11': '콜롬보 구',
    'lk12': '감파하 구',
    'lk13': '칼루타라 구',
    'lk21': '캔디 구',
    'lk22': '마탈레 구',
    'lk23': '누와라엘리야 구',
    'lk31': '갈 구',
    'lk32': '마타라 구',
    'lk33': '함반토타 구',
    'lk41': '자프나 구',
    'lk42': '킬리노치치 구',
    'lk43': '만나르 구',
    'lk44': '바부니야 구',
    'lk45': '물라이티부 구',
    'lk51': '바티칼로아 구',
    'lk52': '암파라 구',
    'lk53': '트링코말리 구',
    'lk61': '쿠루네갈라 구',
    'lk62': '푸탈람 구',
    'lk71': '아누라다푸라 구',
    'lk72': '폴론나루와 구',
    'lk81': '바둘라 구',
    'lk82': '모나라갈라 구',
    'lk91': '라트나푸라 구',
    'lk92': '케갈레 구',
    'lrbg': '봉 주',
    'lrbm': '보미 주',
    'lrcm': '그랜드케이프마운트 주',
    'lrgb': '그랜드바사 주',
    'lrgg': '그랜드 게데 주',
    'lrgk': '그랜드크루 주',
    'lrgp': '바르폴루 주',
    'lrlo': '로파 주',
    'lrmg': '마르지비 주',
    'lrmo': '몽세라도 주',
    'lrmy': '메릴랜드 주',
    'lrni': '님바 주',
    'lrrg': '리버지 주',
    'lrri': '리버세스 주',
    'lrsi': '시노에 주',
    'lsa': '마세루 구',
    'lsb': '부타부테 구',
    'lsc': '레리베 구',
    'lsd': '베레아 구',
    'lse': '마페텡 구',
    'lsf': '모할레스후크 구',
    'lsg': '쿠팅 구',
    'lsh': '카차스네크 구',
    'lsj': '모코틀롱 구',
    'lsk': '타바체카 구',
    'lt01': '아크메네구',
    'lt03': '알리투스구',
    'lt04': '아닉슈차이구',
    'lt05': '비르슈토나스시',
    'lt06': '비르자이구',
    'lt07': '드루스키닝카이시',
    'lt08': '엘렉트레나이시',
    'lt09': '이그날리나구',
    'lt10': '요나바구',
    'lt11': '요니슈키스구',
    'lt12': '유르바르카스구',
    'lt13': '카이샤도리스구',
    'lt14': '칼바리야시',
    'lt16': '카우나스구',
    'lt17': '카즐루루다시',
    'lt18': '케다이냐이구',
    'lt19': '켈메구',
    'lt21': '클라이페다구',
    'lt22': '크레팅가구',
    'lt23': '쿠피슈키스구',
    'lt24': '라즈디야이구',
    'lt25': '마리얌폴레시',
    'lt26': '마제이캬이구',
    'lt27': '몰레타이구',
    'lt28': '네링가시',
    'lt29': '파게갸이시',
    'lt30': '파크루오이스구',
    'lt31': '팔랑가시',
    'lt33': '파네베지스구',
    'lt34': '파스발리스구',
    'lt35': '플룽게구',
    'lt36': '프리에나이구',
    'lt37': '라드빌리슈키스구',
    'lt38': '라세이냐이구',
    'lt39': '리에타바스시',
    'lt40': '로키슈키스구',
    'lt41': '샤캬이구',
    'lt42': '샬치닝카이구',
    'lt44': '샤울랴이구',
    'lt45': '실랄레구',
    'lt46': '실루테구',
    'lt47': '시르빈토스구',
    'lt48': '스쿠오다스구',
    'lt49': '슈벤초니스구',
    'lt50': '타우라게구',
    'lt51': '텔샤이구',
    'lt52': '트라카이구',
    'lt53': '우크메르게구',
    'lt54': '우테나구',
    'lt55': '바레나구',
    'lt56': '빌카비슈키스구',
    'lt58': '빌뉴스구',
    'lt59': '비사기나스시',
    'lt60': '자라사이구',
    'ltal': '알리투스 주',
    'ltkl': '클라이페다 주',
    'ltku': '카우나스 주',
    'ltmr': '마리얌폴레 주',
    'ltpn': '파네베지스 주',
    'ltsa': '샤울랴이 주',
    'ltta': '타우라게 주',
    'ltte': '텔샤이 주',
    'ltut': '우테나 주',
    'ltvl': '빌뉴스 주',
    'luca': '카펠렌 주',
    'lucl': '클레르보 주',
    'ludi': '디키르히 주',
    'luec': '에히터나흐 주',
    'lues': '에슈쉬르알제트 주',
    'lugr': '그레벤마허 주',
    'lulu': '룩셈부르크 주',
    'lume': '메르슈 주',
    'lurd': '레당주 주',
    'lurm': '레미히 주',
    'luvd': '비앙덴 주',
    'luwi': '빌츠 주',
    'lv001': '아글로나 시',
    'lv002': '아이스크라우클레 시',
    'lv003': '아이스푸테 시',
    'lv004': '아크니스테 시',
    'lv005': '알로야 시',
    'lv006': '알숭가 시',
    'lv007': '알룩스네 시',
    'lv008': '아마타 시',
    'lv009': '아페 시',
    'lv010': '아우체 시',
    'lv011': '아다지 시',
    'lv012': '바비테 시',
    'lv013': '발도네 시',
    'lv014': '발티나바 시',
    'lv015': '발비 시',
    'lv016': '바우스카 시',
    'lv017': '베베리나 시',
    'lv019': '부르트니에키 시',
    'lv020': '차르니카바 시',
    'lv021': '체스바이네 시',
    'lv022': '체시스 시',
    'lv023': '치블라 시',
    'lv024': '다그다 시',
    'lv025': '다우가프필스 시',
    'lv026': '도벨레 시',
    'lv027': '둔다가 시',
    'lv028': '두르베 시',
    'lv029': '엥구레 시',
    'lv030': '에르글리 시',
    'lv031': '가르칼네 시',
    'lv032': '그로비냐 시',
    'lv033': '굴베네 시',
    'lv034': '이에차바 시',
    'lv035': '익슈칠레 시',
    'lv036': '일룩스테 시',
    'lv037': '인추칼른스 시',
    'lv038': '야우넬가바 시',
    'lv039': '야운피에발가 시',
    'lv040': '야운필스 시',
    'lv041': '옐가바 시',
    'lv042': '예캅필스 시',
    'lv043': '칸다바 시',
    'lv044': '카르사바 시',
    'lv045': '코체니 시',
    'lv046': '코크네세 시',
    'lv047': '크라슬라바 시',
    'lv048': '크리물다 시',
    'lv049': '크루스트필스 시',
    'lv050': '쿨디가 시',
    'lv051': '체굼스 시',
    'lv052': '체카바 시',
    'lv053': '리엘바르데 시',
    'lv054': '림바지 시',
    'lv055': '리가트네 시',
    'lv056': '리바니 시',
    'lv057': '루바나 시',
    'lv058': '루자 시',
    'lv059': '마도나 시',
    'lv060': '마스살라차 시',
    'lv061': '말필스 시',
    'lv062': '마루페 시',
    'lv063': '메르스락스 시',
    'lv064': '나욱셰니 시',
    'lv065': '네레타 시',
    'lv066': '니차 시',
    'lv067': '오그레 시',
    'lv068': '올라이네 시',
    'lv069': '오졸니에키 시',
    'lv070': '파르가우야 시',
    'lv071': '파빌로스타 시',
    'lv072': '플랴비냐스 시',
    'lv073': '프레일리 시',
    'lv074': '프리에쿨레 시',
    'lv075': '프리에쿨리 시',
    'lv076': '라우나 시',
    'lv077': '레제크네 시',
    'lv078': '리에비니 시',
    'lv079': '로야 시',
    'lv080': '로파지 시',
    'lv081': '루차바 시',
    'lv082': '루가이 시',
    'lv083': '룬달레 시',
    'lv084': '루이에나 시',
    'lv085': '살라 시',
    'lv086': '살라츠그리바 시',
    'lv087': '살라스필스 시',
    'lv088': '살두스 시',
    'lv089': '사울크라스티 시',
    'lv090': '세야 시',
    'lv091': '시굴다 시',
    'lv092': '스크리베리 시',
    'lv093': '스크룬다 시',
    'lv094': '스밀테네 시',
    'lv095': '스토피니 시',
    'lv096': '스트렌치 시',
    'lv097': '탈시 시',
    'lv098': '테르베테 시',
    'lv099': '투쿰스 시',
    'lv100': '바이뇨데 시',
    'lv101': '발카 시',
    'lv102': '바라클랴니 시',
    'lv103': '바르카바 시',
    'lv104': '베츠피에발가 시',
    'lv105': '베춤니에키 시',
    'lv106': '벤츠필스 시',
    'lv107': '비에시테 시',
    'lv108': '빌랴카 시',
    'lv109': '빌랴니 시',
    'lv110': '질루페 시',
    'lvdgv': '다우가프필스',
    'lvjel': '옐가바',
    'lvjkb': '예캅필스',
    'lvjur': '유르말라',
    'lvlpx': '리예파야',
    'lvrez': '레제크네',
    'lvrix': '리가',
    'lvven': '벤츠필스',
    'lvvmr': '발미에라',
    'lyba': '벵가지',
    'lybu': '알부트난 주',
    'lydr': '다르나 주',
    'lygt': '가트 주',
    'lyja': '알자발알아크다르 주',
    'lyjg': '알자발알가르비 주',
    'lyji': '알즈파라 주',
    'lyju': '알주프라 주',
    'lykf': '알쿠프라 주',
    'lymb': '알무르굽 주',
    'lymi': '미스라타 주',
    'lymj': '알마르즈 주',
    'lymq': '무르주크 주',
    'lynl': '날루트 주',
    'lynq': '안누카트알캄스 주',
    'lysb': '세바 주',
    'lysr': '시르테 주',
    'lytb': '타라불루스 주',
    'lywa': '알와하트 주',
    'lywd': '와디알하야 주',
    'lyws': '와디알샤티 주',
    'lyza': '앗자위야 주',
    'ma01': '탕헤르테투안 지방',
    'ma02': '가르브슈라르다베니흐센 지방',
    'ma03': '타자알호세이마타우나트 지방',
    'ma04': '오리앙탈 지방',
    'ma05': '페스불만 지방',
    'ma06': '메크네스타필랄레트 지방',
    'ma07': '라바트살레젬무르자에르 지방',
    'ma08': '대카사블랑카 지방',
    'ma09': '샤위야와르디가 지방',
    'ma10': '두칼라압다 지방',
    'ma11': '마라케시텐시프트엘하우즈 지방',
    'ma12': '타들라아질랄 지방',
    'ma13': '수스마사드라 지방',
    'ma14': '겔밈에스스마라 지방',
    'ma15': '라윤부즈두르사키아엘함라 지방',
    'ma16': '웨드에드다하브라구이라 지방',
    'maagd': '아가디르',
    'macas': '카사블랑카',
    'mafes': '페스',
    'mague': '구엘밈 프로빈스',
    'mamar': '마라케시',
    'mamek': '메크네스',
    'mammn': '마라케시²',
    'mamoh': '모하메디아',
    'manad': '나도르주',
    'maoud': '우에드 에드 다합 주',
    'maouj': '우지다',
    'marab': '라바트',
    'masal': '살레',
    'maskh': '테마라',
    'masyb': '마라케시³',
    'matng': '탕헤르',
    'mccl': '라콜',
    'mcco': '라콩다민',
    'mcfo': '퐁비에유',
    'mcla': '라르보토',
    'mcmc': '몬테카를로',
    'mcmg': '모네게티',
    'mcmo': '모나코빌',
    'mcsr': '생로망',
    'mdan': '아네니노이 구',
    'mdba': '벌치',
    'mdbd': '벤데르',
    'mdbr': '브리체니 구',
    'mdbs': '바사라베아스카 구',
    'mdca': '카훌 구',
    'mdcl': '컬러라시 구',
    'mdcm': '치미슐리아 구',
    'mdcr': '크리울레니 구',
    'mdcs': '커우셰니 구',
    'mdct': '칸테미르 구',
    'mdcu': '키시너우',
    'mddo': '돈두셰니 구',
    'mddr': '드로키아 구',
    'mddu': '두버사리 구',
    'mded': '에디네츠 구',
    'mdfa': '펄레슈티 구',
    'mdfl': '플로레슈티 구',
    'mdga': '가가우지아',
    'mdgl': '글로데니 구',
    'mdhi': '흔체슈티 구',
    'mdia': '이알로베니 구',
    'mdle': '레오바 구',
    'mdni': '니스포레니 구',
    'mdoc': '오크니차 구',
    'mdor': '오르헤이 구',
    'mdre': '레지나 구',
    'mdri': '르슈카니 구',
    'mdsd': '숄더네슈티 구',
    'mdsi': '슨제레이 구',
    'mdsn': '트란스니스트리아 자치 영토 단위',
    'mdso': '소로카 구',
    'mdst': '스트러셰니 구',
    'mdsv': '슈테판보더 구',
    'mdta': '타라클리아 구',
    'mdte': '텔레네슈티 구',
    'mdun': '운게니 구',
    'me01': '안드리예비차 지방 자치제',
    'me02': '바 지방 자치제',
    'me03': '베라네 지방 자치제',
    'me04': '비옐로폴레',
    'me05': '부드바 지방 자치제',
    'me06': '체티녜 지방 자치제',
    'me07': '다닐로브그라드 지방 자치제',
    'me08': '헤르체그노비',
    'me09': '콜라신 지방 자치제',
    'me11': '모이코바츠 지방 자치제',
    'me12': '닉시치 지방 자치제',
    'me13': '플라브 지방 자치제',
    'me14': '플레블라 지방 자치제',
    'me15': '플루지네 지방 자치제',
    'me18': '샤브니크 지방 자치제',
    'me20': '울치니 지방 자치제',
    'me21': '자블라크 지방 자치제',
    'mga': '토아마시나 주',
    'mgd': '안치라나나 주',
    'mgf': '피아나란초아 주',
    'mgm': '마하장가 주',
    'mgt': '안타나나리보 주',
    'mgu': '톨리아라 주',
    'mhalk': '아일루크 환초',
    'mhall': '아일링글라플라프 환초',
    'mharn': '아르노 환초',
    'mhaur': '아우르 환초',
    'mhebo': '에본 환초',
    'mheni': '에네웨타크 환초',
    'mhjab': '자바트 섬',
    'mhjal': '잘루이트 환초',
    'mhkil': '킬리 섬',
    'mhkwa': '콰잘레인 환초',
    'mhl': '랄리크 열도',
    'mhlae': '라에 환초',
    'mhlib': '리브 섬',
    'mhlik': '리키에프 환초',
    'mhmaj': '마주로',
    'mhmal': '말로엘라프 환초',
    'mhmej': '메지트 섬',
    'mhmil': '밀리 환초',
    'mhnmk': '나모리크 환초',
    'mhnmu': '나무 환초',
    'mhron': '롱겔라프 환초',
    'mht': '라타크 열도',
    'mhuja': '우자에 환초',
    'mhuti': '우티리크 환초',
    'mhwth': '워토 환초',
    'mhwtj': '웟제 환초',
    'mk02': '아라치노보 시',
    'mk03': '베로보 시',
    'mk04': '비톨라 시',
    'mk05': '보그단치 시',
    'mk06': '보고비네 시',
    'mk07': '보실로보 시',
    'mk08': '브르베니차 시',
    'mk10': '발란도보 시',
    'mk11': '바실레보 시',
    'mk12': '베브차니 시',
    'mk13': '벨레스 시',
    'mk14': '비니차 시',
    'mk16': '브랍치슈테 시',
    'mk18': '게브겔리야 시',
    'mk19': '고스티바르 시',
    'mk20': '그라드스코 시',
    'mk21': '데바르 시',
    'mk22': '데바르차 시',
    'mk23': '델체보 시',
    'mk24': '데미르카피야 시',
    'mk25': '데미르히사르 시',
    'mk26': '도이란 시',
    'mk27': '돌네니 시',
    'mk30': '젤리노 시',
    'mk32': '젤레니코보 시',
    'mk33': '즈르노브치 시',
    'mk34': '일린덴 시',
    'mk35': '예구노브체 시',
    'mk36': '카바다르치 시',
    'mk37': '카르빈치 시',
    'mk40': '키체보 시',
    'mk41': '콘체 시',
    'mk42': '코차니 시',
    'mk43': '크라토보 시',
    'mk44': '크리바팔란카 시',
    'mk45': '크리보가슈타니 시',
    'mk46': '크루셰보 시',
    'mk47': '쿠마노보 시',
    'mk48': '립코보 시',
    'mk49': '로조보 시',
    'mk50': '마브로보 로스투샤 시',
    'mk51': '마케돈스카카메니차 시',
    'mk52': '마케돈스키브로드 시',
    'mk53': '모길라 시',
    'mk54': '네고티노 시',
    'mk55': '노바치 시',
    'mk56': '노보셀로 시',
    'mk58': '오흐리드 시',
    'mk59': '페트로베츠 시',
    'mk60': '페흐체보 시',
    'mk61': '플라스니차 시',
    'mk62': '프릴레프 시',
    'mk63': '프로비슈티프 시',
    'mk64': '라도비시 시',
    'mk65': '란코브체 시',
    'mk66': '레센 시',
    'mk67': '로소만 시',
    'mk69': '스베티니콜레 시',
    'mk70': '소피슈테 시',
    'mk71': '스타로나고리차네 시',
    'mk72': '스트루가 시',
    'mk73': '스트루미차 시',
    'mk74': '스투데니차니 시',
    'mk75': '테아르체 시',
    'mk76': '테토보 시',
    'mk78': '첸타르주파 시',
    'mk80': '차슈카 시',
    'mk81': '체시노보오블레셰보 시',
    'mk82': '추체르산데보 시',
    'mk83': '슈티프 시',
    'mk85': '스코페',
    'mk101': '벨레스시',
    'mk102': '그라드스코시',
    'mk103': '데미르카피야시',
    'mk104': '카바다르치시',
    'mk105': '로조보시',
    'mk106': '네고티노시',
    'mk107': '로소만시',
    'mk108': '스베티니콜레시',
    'mk109': '차슈카시',
    'mk201': '베로보시',
    'mk202': '비니차시',
    'mk203': '델체보시',
    'mk204': '즈르노프치시',
    'mk205': '카르빈치시',
    'mk206': '코차니시',
    'mk207': '마케돈스카카메니차시',
    'mk208': '페흐체보시',
    'mk209': '프로비슈티프시',
    'mk210': '체시노보오블레셰보시',
    'mk211': '슈티프시',
    'mk301': '베브차니시',
    'mk303': '데바르시',
    'mk304': '데바르차시',
    'mk307': '키체보시',
    'mk308': '마케돈스키브로드시',
    'mk310': '오흐리드시',
    'mk311': '플라스니차시',
    'mk312': '스트루가시',
    'mk313': '첸타르주파시',
    'mk401': '보그단치시',
    'mk402': '보실로보시',
    'mk403': '발란도보시',
    'mk404': '바실레보시',
    'mk405': '게브겔리야시',
    'mk406': '도이란시',
    'mk407': '콘체시',
    'mk408': '노보셀로시',
    'mk409': '라도비시시',
    'mk410': '스트루미차시',
    'mk501': '비톨라시',
    'mk502': '데미르히사르시',
    'mk503': '돌네니시',
    'mk504': '크리보가슈타니시',
    'mk505': '크루셰보시',
    'mk506': '모길라시',
    'mk507': '노바치시',
    'mk508': '프릴레프시',
    'mk509': '레센시',
    'mk601': '보고비네시',
    'mk602': '브르베니차시',
    'mk603': '브랍치슈테시',
    'mk604': '고스티바르시',
    'mk605': '젤리노시',
    'mk606': '예구노프체시',
    'mk607': '마브로보로스투샤시',
    'mk608': '테아르체시',
    'mk609': '테토보시',
    'mk701': '크라토보시',
    'mk702': '크리바팔란카시',
    'mk703': '쿠마노보시',
    'mk704': '립코보시',
    'mk705': '란코프체시',
    'mk706': '스타로나고리차네시',
    'mk801': '아에로드롬시',
    'mk802': '아라치노보시',
    'mk803': '부텔시',
    'mk804': '가지바바시',
    'mk805': '조르체페트로프시',
    'mk806': '젤레니코보시',
    'mk807': '일린덴시',
    'mk808': '카르포시시',
    'mk809': '키셀라보다시',
    'mk810': '페트로베츠시',
    'mk811': '사라이시',
    'mk812': '소피슈테시',
    'mk813': '스투데니차니시',
    'mk814': '첸타르시',
    'mk815': '차이르시',
    'mk816': '추체르산데보시',
    'mk817': '슈토오리자리시',
    'ml1': '케이스 주',
    'ml2': '쿨리코로 주',
    'ml3': '시카소 주',
    'ml4': '세구 주',
    'ml5': '몹티 주',
    'ml6': '통북투 주',
    'ml7': '가오 주',
    'ml8': '키달 주',
    'mlbko': '바마코',
    'mm01': '사가잉 구',
    'mm02': '바고 구',
    'mm03': '마궤 구',
    'mm04': '만달레이 구',
    'mm05': '타닌타리 구',
    'mm06': '양곤 구',
    'mm07': '에야와디 구',
    'mm11': '카친 주',
    'mm12': '카야 주',
    'mm13': '카인 주',
    'mm14': '친 주',
    'mm15': '몬 주',
    'mm16': '라카인 주',
    'mm17': '샨 주',
    'mm18': '네피도 연방구',
    'mn1': '울란바토르',
    'mn035': '오르홍 주',
    'mn037': '다르항올 주',
    'mn039': '헹티 주',
    'mn041': '흐브스글 주',
    'mn043': '허브드 주',
    'mn046': '오브스 주',
    'mn047': '투브 주',
    'mn049': '셀렝게 주',
    'mn051': '수흐바타르 주',
    'mn053': '으므느고비 주',
    'mn055': '으브르항가이 주',
    'mn057': '자브항 주',
    'mn059': '동드고비 주',
    'mn061': '더르너드 주',
    'mn063': '더르너고비 주',
    'mn064': '고비숨베르 주',
    'mn065': '고비알타이 주',
    'mn067': '볼간 주',
    'mn069': '바잉헝거르 주',
    'mn071': '바잉울기 주',
    'mn073': '아르항가이 주',
    'mr01': '호드에슈샤르기 주',
    'mr02': '호드엘가르비 주',
    'mr03': '아사바 주',
    'mr04': '고르골 주',
    'mr05': '브라크나 주',
    'mr06': '트라르자 주',
    'mr07': '아드라르 주 (모리타니)',
    'mr08': '다클레트누아디부 주',
    'mr09': '타간트 주',
    'mr10': '기디마카 주',
    'mr11': '티리스젬무르 주',
    'mr12': '인시리 주',
    'mr13': '서누악쇼트 주',
    'mr14': '북누악쇼트 주',
    'mr15': '남누악쇼트 주',
    'mt01': '아타르트',
    'mt02': '발찬',
    'mt03': '비르구',
    'mt04': '비르키르카라',
    'mt05': '비르제부자',
    'mt06': '보름라',
    'mt07': '딩글리',
    'mt08': '프구라',
    'mt09': '플로리아나',
    'mt10': '폰타나',
    'mt11': '구디아',
    'mt12': '그지라',
    'mt13': '아인실렘',
    'mt14': '아르프',
    'mt15': '아르우르',
    'mt16': '아스리',
    'mt17': '아샤',
    'mt18': '함룬',
    'mt19': '이클린',
    'mt20': '셍글레아',
    'mt21': '칼카라',
    'mt22': '케르쳄',
    'mt23': '키르코프',
    'mt24': '리야',
    'mt25': '루아',
    'mt26': '마르사',
    'mt27': '마르사스칼라',
    'mt28': '마르사실로크',
    'mt29': '므디나',
    'mt30': '멜리하',
    'mt31': '므자르',
    'mt32': '모스타',
    'mt33': '므아바',
    'mt34': '므시다',
    'mt35': '므타르파',
    'mt36': '문샤르',
    'mt37': '나두르',
    'mt38': '나샤르',
    'mt39': '파올라',
    'mt40': '펨브로크',
    'mt41': '피타',
    'mt42': '알라',
    'mt43': '오르미',
    'mt44': '렌디',
    'mt45': '빅토리아',
    'mt46': '라바트',
    'mt47': '사피',
    'mt48': '세인트줄리언스',
    'mt49': '산즈완',
    'mt50': '산라우렌츠',
    'mt51': '세인트폴스베이',
    'mt52': '산나트',
    'mt53': '산타루치야',
    'mt54': '산타베네라',
    'mt55': '시지위',
    'mt56': '슬리마',
    'mt57': '스위이',
    'mt58': '타시비시',
    'mt59': '타르신',
    'mt60': '발레타',
    'mt61': '샤라',
    'mt62': '셰우키야',
    'mt63': '샤이라',
    'mt64': '자바르',
    'mt65': '제부치',
    'mt66': '제부치²',
    'mt67': '제이툰',
    'mt68': '주리',
    'muag': '아갈레가 제도',
    'mubl': '블랙리버 구',
    'mubr': '보베이신로즈힐',
    'mucc': '카르가도스 카라호스 제도',
    'mucu': '쿠레피페',
    'mufl': '플라크 구',
    'mugp': '그랑포르 구',
    'mumo': '모카 구',
    'mupa': '팜플레무스 구',
    'mupl': '포트루이스 구',
    'mupu': '포트루이스',
    'mupw': '플랭윌렐름 구',
    'muqb': '쿠아트레 보르네',
    'muro': '로드리게스 섬',
    'murr': '리비에르뒤랑파르 구',
    'musa': '사반 구',
    'muvp': '바코아스피닉스',
    'mv00': '알리프달 환초',
    'mv01': '아두 환초',
    'mv02': '알리프알리프 환초',
    'mv03': '라비야니 환초',
    'mv04': '바부 환초',
    'mv05': '라무 환초',
    'mv07': '하알리프 환초',
    'mv08': '타 환초',
    'mv12': '미무 환초',
    'mv13': '라 환초',
    'mv14': '파푸 환초',
    'mv17': '달루 환초',
    'mv20': '바 환초',
    'mv23': '하달루 환초',
    'mv24': '샤비야니 환초',
    'mv25': '누누 환초',
    'mv26': '카푸 환초',
    'mv27': '가푸알리프 환초',
    'mv28': '가푸달루 환초',
    'mv29': '그나비야니 환초',
    'mvmle': '말레',
    'mwba': '발라카 현',
    'mwbl': '블랜타이어 현',
    'mwc': '중부 주',
    'mwck': '치콰와 현',
    'mwcr': '치라줄루 현',
    'mwct': '치티파 현',
    'mwde': '데자 현',
    'mwdo': '도와 현',
    'mwkr': '카롱가 현',
    'mwks': '카숭구 현',
    'mwli': '릴롱궤 현',
    'mwlk': '리코마 현',
    'mwmc': '음친지 현',
    'mwmg': '망고치 현',
    'mwmh': '마칭가 현',
    'mwmu': '물란제 현',
    'mwmw': '음완자 현',
    'mwmz': '음짐바 현',
    'mwn': '북부 주',
    'mwnb': '은카타베이 현',
    'mwne': '네노 현',
    'mwni': '은치시 현',
    'mwnk': '은코타코타 현',
    'mwns': '은산제 현',
    'mwnu': '은체우 현',
    'mwph': '팔롬베 현',
    'mwru': '룸피 현',
    'mws': '남부 주',
    'mwsa': '살리마 현',
    'mwth': '티올로 현',
    'mwzo': '좀바 현',
    'mxagu': '아과스칼리엔테스 주',
    'mxbcn': '바하칼리포르니아 주',
    'mxbcs': '바하칼리포르니아수르 주',
    'mxcam': '캄페체 주',
    'mxchh': '치와와 주',
    'mxchp': '치아파스 주',
    'mxcmx': '멕시코시티',
    'mxcoa': '코아우일라 주',
    'mxcol': '콜리마 주',
    'mxdur': '두랑고 주',
    'mxgro': '게레로 주',
    'mxgua': '과나후아토 주',
    'mxhid': '이달고 주',
    'mxjal': '할리스코 주',
    'mxmex': '멕시코 주',
    'mxmic': '미초아칸 주',
    'mxmor': '모렐로스 주',
    'mxnay': '나야리트 주',
    'mxnle': '누에보레온 주',
    'mxoax': '오악사카 주',
    'mxpue': '푸에블라 주',
    'mxque': '케레타로 주',
    'mxroo': '킨타나로오 주',
    'mxsin': '시날로아 주',
    'mxslp': '산루이스포토시 주',
    'mxson': '소노라 주',
    'mxtab': '타바스코 주',
    'mxtam': '타마울리파스 주',
    'mxtla': '틀락스칼라 주',
    'mxver': '베라크루스 주',
    'mxyuc': '유카탄 주',
    'mxzac': '사카테카스 주',
    'my01': '조호르 주',
    'my02': '크다 주',
    'my03': '클란탄 주',
    'my04': '믈라카 주',
    'my05': '느그리슴빌란 주',
    'my06': '파항 주',
    'my07': '풀라우피낭 주',
    'my08': '페락 주',
    'my09': '프를리스 주',
    'my10': '슬랑오르 주',
    'my11': '트렝가누 주',
    'my12': '사바 주',
    'my13': '사라왁 주',
    'my14': '쿠알라룸푸르',
    'my15': '라부안',
    'my16': '푸트라자야',
    'mza': '니아사 주',
    'mzb': '마니카 주',
    'mzg': '가자 주',
    'mzi': '이냠바느 주',
    'mzl': '마푸투 주',
    'mzmpm': '마푸투',
    'mzn': '남풀라 주',
    'mzp': '카부델가두 주',
    'mzq': '잠베지아 주',
    'mzs': '소팔라 주',
    'mzt': '테트 주',
    'naca': '카프리비 주',
    'naer': '에롱고 주',
    'naha': '하르다프 주',
    'naka': '카라스 주',
    'nake': '동카방고 주',
    'nakh': '호마스 주',
    'naku': '쿠네네 주',
    'nakw': '서카방고 주',
    'naod': '오초존주파 주',
    'naoh': '오마헤케 주',
    'naon': '오샤나 주',
    'naos': '오무사티 주',
    'naot': '오시코토 주',
    'naow': '오항궤나 주',
    'ne1': '아가데즈 주',
    'ne2': '디파 주',
    'ne3': '도소 주',
    'ne4': '마라디 주',
    'ne5': '타우아 주',
    'ne6': '틸라베리 주',
    'ne7': '잔데르 주',
    'ne8': '니아메',
    'ngab': '아비아 주',
    'ngad': '아다마와 주',
    'ngak': '아콰이봄 주',
    'ngan': '아남브라 주',
    'ngba': '바우치 주',
    'ngbe': '베누에 주',
    'ngbo': '보르노 주',
    'ngby': '바이엘사 주',
    'ngcr': '크로스리버 주',
    'ngde': '델타 주',
    'ngeb': '에보니 주',
    'nged': '에도 주',
    'ngek': '에키티 주',
    'ngen': '에누구 주',
    'ngfc': '연방 수도 지구',
    'nggo': '곰베 주',
    'ngim': '이모 주',
    'ngji': '지가와 주',
    'ngkd': '카두나 주',
    'ngke': '케비 주',
    'ngkn': '카노 주',
    'ngko': '코기 주',
    'ngkt': '카치나 주',
    'ngkw': '콰라 주',
    'ngla': '라고스 주',
    'ngna': '나사라와 주',
    'ngni': '나이저 주',
    'ngog': '오군 주',
    'ngon': '온도 주',
    'ngos': '오순 주',
    'ngoy': '오요 주',
    'ngpl': '플래토 주',
    'ngri': '리버스 주',
    'ngso': '소코토 주',
    'ngta': '타라바 주',
    'ngyo': '요베 주',
    'ngza': '잠파라 주',
    'nian': '북아틀란티코 자치구',
    'nias': '남아틀란티코 자치구',
    'nibo': '보아코 주',
    'nica': '카라소 주',
    'nici': '치난데가 주',
    'nico': '촌탈레스 주',
    'nies': '에스텔리 주',
    'nigr': '그라나다 주',
    'niji': '히노테가 주',
    'nile': '레온 주',
    'nimd': '마드리스 주',
    'nimn': '마나과 주',
    'nims': '마사야 주',
    'nimt': '마타갈파 주',
    'nins': '누에바세고비아 주',
    'niri': '리바스 주',
    'nisj': '리오산후안 주',
    'nlbq1': '보네르 섬',
    'nlbq2': '사바 섬',
    'nlbq3': '신트외스타티위스 섬',
    'nldr': '드렌터 주',
    'nlfl': '플레볼란트 주',
    'nlfr': '프리슬란트 주',
    'nlge': '헬데를란트 주',
    'nlgr': '흐로닝언 주',
    'nlli': '림뷔르흐 주',
    'nlnb': '노르트브라반트 주',
    'nlnh': '노르트홀란트 주',
    'nlov': '오버레이설 주',
    'nlut': '위트레흐트 주',
    'nlze': '제일란트 주',
    'nlzh': '자위트홀란트 주',
    'no01': '외스트폴 주',
    'no02': '아케르스후스 주',
    'no03': '오슬로',
    'no04': '헤드마르크 주',
    'no05': '오플란 주',
    'no06': '부스케루 주',
    'no07': '베스트폴 주',
    'no08': '텔레마르크 주',
    'no09': '에우스트아그데르 주',
    'no10': '베스트아그데르 주',
    'no11': '로갈란 주',
    'no12': '호르달란 주',
    'no14': '송노피오라네 주',
    'no15': '뫼레오그롬스달 주',
    'no16': '쇠르트뢰넬라그 주',
    'no17': '노르트뢰넬라그 주',
    'no18': '노를란 주',
    'no19': '트롬스 주',
    'no20': '핀마르크 주',
    'no21': '스발바르 제도',
    'no22': '얀마옌 섬',
    'no30': '비켄주',
    'no34': '인란데주',
    'no38': '베스트폴오그텔레마르크주',
    'no42': '아그데르주',
    'no46': '베스트란주',
    'no50': '트뢰넬라그',
    'no54': '트롬스오그핀마르크주',
    'np1': '중부 개발 지구',
    'np2': '중서부 개발 지구',
    'np3': '서부 개발 지구',
    'np4': '동부 개발 지구',
    'np5': '극서부 개발 지구',
    'npba': '바그마티 구',
    'npbh': '베리 구',
    'npdh': '다울라기리 구',
    'npga': '간다키 구',
    'npja': '자낙푸르 구',
    'npka': '카르날리 구',
    'npko': '코시 구',
    'nplu': '룸비니 구',
    'npma': '마하칼리 구',
    'npme': '메치 구',
    'npna': '나라야니 구',
    'npp5': '룸비니주',
    'npp6': '카르날리주',
    'npra': '랍티 구',
    'npsa': '사가르마타 구',
    'npse': '세티 구',
    'nr01': '아이워 구',
    'nr02': '아나바르 구',
    'nr03': '아네탄 구',
    'nr04': '아니바레 구',
    'nr05': '바이티 구',
    'nr06': '보에 구',
    'nr07': '부아다 구',
    'nr08': '데니고모두 구',
    'nr09': '에와 구',
    'nr10': '이유브 구',
    'nr11': '메넹 구',
    'nr12': '니보크 구',
    'nr13': '우아보에 구',
    'nr14': '야렌 구',
    'nzauk': '오클랜드 지방',
    'nzbop': '베이오브플렌티 지방',
    'nzcan': '캔터베리 지방',
    'nzcit': '채텀 제도',
    'nzgis': '기즈번 지방',
    'nzhkb': '호크스베이 지방',
    'nzmbh': '말버러 지방',
    'nzmwt': '마너와투왕거누이 지방',
    'nznsn': '넬슨 지방',
    'nzntl': '노스랜드 지방',
    'nzota': '오타고 지방',
    'nzstl': '사우스랜드 지방',
    'nztas': '태즈먼 지방',
    'nztki': '타라나키 지방',
    'nzwgn': '웰링턴 지방',
    'nzwko': '와이카토 지방',
    'nzwtc': '웨스트코스트 지방',
    'ombj': '남바티나 주',
    'ombs': '북바티나 주',
    'ombu': '부라이미 주',
    'omda': '다킬리야 주',
    'omma': '무스카트 주',
    'ommu': '무산담 주',
    'omsj': '남동부 주',
    'omss': '북동부 주',
    'omwu': '중부 주',
    'omza': '다히라 주',
    'omzu': '도파르 주',
    'pa1': '보카스델토로 주',
    'pa2': '코클레 주',
    'pa3': '콜론 주',
    'pa4': '치리키 주',
    'pa5': '다리엔 주',
    'pa6': '에레라 주',
    'pa7': '로스산토스 주',
    'pa8': '파나마 주',
    'pa9': '베라과스 주',
    'pa10': '서파나마 주',
    'paem': '엠베라워우난 특구',
    'paky': '구나얄라 특구',
    'panb': '응가베부글레 특구',
    'peama': '아마소나스 주',
    'peanc': '앙카시 주',
    'peapu': '아푸리막 주',
    'peare': '아레키파 주',
    'peaya': '아야쿠초 주',
    'pecaj': '카하마르카 주',
    'pecus': '쿠스코 주',
    'pehuc': '우아누코 주',
    'pehuv': '우앙카벨리카 주',
    'peica': '이카 주',
    'pejun': '후닌 주',
    'pelal': '라리베르타드 주',
    'pelam': '람바예케 주',
    'pelim': '리마 주',
    'pelma': '리마 군',
    'pelor': '로레토 주',
    'pemdd': '마드레데디오스 주',
    'pemoq': '모케과 주',
    'pepas': '파스코 주',
    'pepiu': '피우라 주',
    'pepun': '푸노 주',
    'pesam': '산마르틴 주',
    'petac': '타크나 주',
    'petum': '툼베스 주',
    'peuca': '우카얄리 주',
    'pgcpk': '심부 주',
    'pgcpm': '중앙 주',
    'pgebr': '동뉴브리튼 주',
    'pgehg': '이스턴하일랜즈 주',
    'pgepw': '엥가 주',
    'pgesw': '동세픽 주',
    'pggpk': '걸프 주',
    'pghla': '헬라 주',
    'pgjwk': '지와카 주',
    'pgmba': '밀른베이 주',
    'pgmpl': '모로베 주',
    'pgmpm': '마당 주',
    'pgmrl': '마누스 주',
    'pgncd': '포트모르즈비',
    'pgnik': '뉴아일랜드 주',
    'pgnpp': '오로 주',
    'pgnsb': '부건빌 주',
    'pgsan': '산다운 주',
    'pgshm': '서던하일랜즈 주',
    'pgwbk': '서뉴브리튼 주',
    'pgwhm': '웨스턴하일랜즈 주',
    'pgwpd': '서부 주',
    'ph00': '마닐라 대도시',
    'ph01': '일로코스 지방',
    'ph02': '카가얀밸리 지방',
    'ph03': '중앙루손 지방',
    'ph05': '비콜 지방',
    'ph06': '서비사야 지방',
    'ph07': '중앙비사야 지방',
    'ph08': '동비사야 지방',
    'ph09': '삼보앙가 반도 지방',
    'ph10': '북민다나오 지방',
    'ph11': '다바오 지방',
    'ph12': '소크사르젠 지방',
    'ph13': '카라가 지방',
    'ph14': '무슬림 민다나오 자치구',
    'ph15': '코르디예라 행정구',
    'ph40': '칼라바르손 지방',
    'ph41': '미마로파 지방',
    'phabr': '아브라 주',
    'phagn': '북아구산 주',
    'phags': '남아구산 주',
    'phakl': '아클란 주',
    'phalb': '알바이 주',
    'phant': '안티케 주',
    'phapa': '아파야오 주',
    'phaur': '아우로라 주',
    'phban': '바탄 주',
    'phbas': '바실란 주',
    'phben': '벵게트 주',
    'phbil': '빌리란 주',
    'phboh': '보홀 주',
    'phbtg': '바탕가스 주',
    'phbtn': '바타네스 주',
    'phbuk': '부키드논 주',
    'phbul': '불라칸 주',
    'phcag': '카가얀 주',
    'phcam': '카미긴 주',
    'phcan': '북카마리네스 주',
    'phcap': '카피스 주',
    'phcas': '남카마리네스 주',
    'phcat': '카탄두아네스 주',
    'phcav': '카비테 주',
    'phceb': '세부 주',
    'phcom': '콤포스텔라밸리 주',
    'phdao': '동다바오 주',
    'phdas': '남다바오 주',
    'phdav': '북다바오 주',
    'phdin': '디나가트 제도 주',
    'phdvo': '서다바오 주',
    'pheas': '동사마르 주',
    'phgui': '기마라스 주',
    'phifu': '이푸가오 주',
    'phili': '일로일로 주',
    'philn': '북일로코스 주',
    'phils': '남일로코스 주',
    'phisa': '이사벨라 주',
    'phkal': '칼링가 주',
    'phlag': '라구나 주',
    'phlan': '북라나오 주',
    'phlas': '남라나오 주',
    'phley': '레이테 주',
    'phlun': '라우니온 주',
    'phmad': '마린두케 주',
    'phmag': '마긴다나오 주',
    'phmas': '마스바테 주',
    'phmdc': '서민도로 주',
    'phmdr': '동민도로 주',
    'phmou': '마운틴 주',
    'phmsc': '서미사미스 주',
    'phmsr': '동미사미스 주',
    'phnco': '코타바토 주',
    'phnec': '서네그로스 주',
    'phner': '동네그로스 주',
    'phnsa': '북사마르 주',
    'phnue': '누에바에시하 주',
    'phnuv': '누에바비스카야 주',
    'phpam': '팜팡가 주',
    'phpan': '팡가시난 주',
    'phplw': '팔라완 주',
    'phque': '케손 주',
    'phqui': '키리노 주',
    'phriz': '리살 주',
    'phrom': '롬블론 주',
    'phsar': '사랑가니 주',
    'phsco': '남코타바토 주',
    'phsig': '시키호르 주',
    'phsle': '남레이테 주',
    'phslu': '술루 주',
    'phsor': '소르소곤 주',
    'phsuk': '술탄쿠다라트 주',
    'phsun': '북수리가오 주',
    'phsur': '남수리가오 주',
    'phtar': '타를라크 주',
    'phtaw': '타위타위 주',
    'phwsa': '사마르 주',
    'phzan': '북삼보앙가 주',
    'phzas': '남삼보앙가 주',
    'phzmb': '삼발레스 주',
    'phzsi': '삼보앙가시부가이 주',
    'pkba': '발루치스탄 주',
    'pkgb': '길기트발티스탄 주',
    'pkis': '이슬라마바드 수도권',
    'pkjk': '아자드 카슈미르 주',
    'pkkp': '카이베르파크툰크와 주',
    'pkpb': '펀자브 주',
    'pksd': '신드 주',
    'pkta': '연방 직할 부족 지역',
    'pl02': '돌니실롱스크 주',
    'pl04': '쿠야비포모제 주',
    'pl06': '루블린 주',
    'pl08': '루부시 주',
    'pl10': '우치 주',
    'pl12': '마워폴스카 주',
    'pl14': '마조프셰 주',
    'pl16': '오폴레 주',
    'pl18': '포드카르파츠키에 주',
    'pl20': '포들라스키에 주',
    'pl22': '포모제 주',
    'pl24': '실롱스크 주',
    'pl26': '시비엥토크시스키에 주',
    'pl28': '바르미아마주리 주',
    'pl30': '비엘코폴스카 주',
    'pl32': '서포모제 주',
    'psbth': '베들레헴 주',
    'psdeb': '데이르알발라 주',
    'psgza': '가자 주',
    'pshbn': '헤브론 주',
    'psjem': '예루살렘 주',
    'psjen': '제닌 주',
    'psjrh': '예리코 주',
    'pskys': '칸유니스 주',
    'psnbs': '나블루스 주',
    'psngz': '북가자 주',
    'psqqa': '칼킬리야 주',
    'psrbh': '라말라알비레 주',
    'psrfh': '라파 주',
    'psslt': '살피트 주',
    'pstbs': '투바스 주',
    'pstkm': '툴카름 주',
    'pt01': '아베이루 현',
    'pt02': '베자 현',
    'pt03': '브라가 현',
    'pt04': '브라간사 현',
    'pt05': '카스텔루브랑쿠 현',
    'pt06': '코임브라 현',
    'pt07': '에보라 현',
    'pt08': '파루 현',
    'pt09': '구아르다 현',
    'pt10': '레이리아 현',
    'pt11': '리스보아 현',
    'pt12': '포르탈레그르 현',
    'pt13': '포르투 현',
    'pt14': '산타렝 현',
    'pt15': '세투발 현',
    'pt16': '비아나두카스텔루 현',
    'pt17': '빌라헤알 현',
    'pt18': '비제우 현',
    'pt20': '아소르스 제도',
    'pt30': '마데이라 제도',
    'pw002': '아이멜리크 주',
    'pw004': '아이라이 주',
    'pw010': '앙가우르 주',
    'pw050': '하토호베이 주',
    'pw100': '카양겔 주',
    'pw150': '코로르',
    'pw212': '멜레케오크 주',
    'pw214': '가라르드 주',
    'pw218': '가르첼롱 주',
    'pw222': '가르드마우 주',
    'pw224': '가트팡 주',
    'pw226': '체사르 주',
    'pw227': '가렘렝구이 주',
    'pw228': '기왈 주',
    'pw350': '펠렐리우 주',
    'pw370': '손소롤 주',
    'py1': '콘셉시온 주',
    'py2': '산페드로 주',
    'py3': '코르디예라 주',
    'py4': '과이라 주',
    'py5': '카과수 주',
    'py6': '카사파 주',
    'py7': '이타푸아 주',
    'py8': '미시오네스 주',
    'py9': '파라과리 주',
    'py10': '알토파라나 주',
    'py11': '센트랄 주',
    'py12': '녬부쿠 주',
    'py13': '아맘바이 주',
    'py14': '카닌데유 주',
    'py15': '프레시덴테아예스 주',
    'py16': '알토파라과이 주',
    'py19': '보케론 주',
    'pyasu': '아순시온',
    'qada': '도하',
    'qakh': '알코르',
    'qams': '아시샤말',
    'qara': '알라이얀',
    'qaus': '움살랄',
    'qawa': '알와크라',
    'qaza': '알다옌',
    'roab': '알바 주',
    'roag': '아르제슈 주',
    'roar': '아라드 주',
    'rob': '부쿠레슈티',
    'robc': '바커우 주',
    'robh': '비호르 주',
    'robn': '비스트리차너서우드 주',
    'robr': '브러일라 주',
    'robt': '보토샤니 주',
    'robv': '브라쇼브 주',
    'robz': '부저우 주',
    'rocj': '클루지 주',
    'rocl': '컬러라시 주',
    'rocs': '카라슈세베린 주',
    'roct': '콘스탄차 주',
    'rocv': '코바스나 주',
    'rodb': '듬보비차 주',
    'rodj': '돌지 주',
    'rogj': '고르지 주',
    'rogl': '갈라치 주',
    'rogr': '지우르지우 주',
    'rohd': '후네도아라 주',
    'rohr': '하르기타 주',
    'roif': '일포브 주',
    'roil': '이알로미차 주',
    'rois': '이아시 주',
    'romh': '메헤딘치 주',
    'romm': '마라무레슈 주',
    'roms': '무레슈 주',
    'ront': '네암츠 주',
    'root': '올트 주',
    'roph': '프라호바 주',
    'rosb': '시비우 주',
    'rosj': '설라지 주',
    'rosm': '사투마레 주',
    'rosv': '수체아바 주',
    'rotl': '툴체아 주',
    'rotm': '티미슈 주',
    'rotr': '텔레오르만 주',
    'rovl': '블체아 주',
    'rovn': '브란체아 주',
    'rovs': '바슬루이 주',
    'rs00': '베오그라드',
    'rs01': '북바치카 구',
    'rs02': '중앙바나트 구',
    'rs03': '북바나트 구',
    'rs04': '남바나트 구',
    'rs05': '서바치카 구',
    'rs06': '남바치카 구',
    'rs07': '스렘 구',
    'rs08': '마치바 구',
    'rs09': '콜루바라 구',
    'rs10': '포두나블레 구',
    'rs11': '브라니체보 구',
    'rs12': '슈마디야 구',
    'rs13': '포모라블레 구',
    'rs14': '보르 구',
    'rs15': '자예차르 구',
    'rs16': '즐라티보르 구',
    'rs17': '모라비차 구',
    'rs18': '라슈카 구',
    'rs19': '라시나 구',
    'rs20': '니샤바 구',
    'rs21': '토플리차 구',
    'rs22': '피로트 구',
    'rs23': '야블라니차 구',
    'rs24': '프치나 구',
    'rs25': '코소보 구',
    'rs26': '페치 구',
    'rs27': '프리즈렌 구',
    'rs28': '코소브스카미트로비차 구',
    'rs29': '코소보포모라블레 구',
    'rskm': '코소보 메토히야 자치주',
    'rsvo': '보이보디나',
    'ruad': '아디게야 공화국',
    'rual': '알타이 공화국',
    'rualt': '알타이 지방',
    'ruamu': '아무르 주',
    'ruark': '아르한겔스크 주',
    'ruast': '아스트라한 주',
    'ruba': '바시키르 공화국',
    'rubel': '벨고로드 주',
    'rubry': '브랸스크 주',
    'rubu': '부랴트 공화국',
    'ruce': '체첸 공화국',
    'ruche': '첼랴빈스크 주',
    'ruchu': '축치 자치구',
    'rucu': '추바시 공화국',
    'ruda': '다게스탄 공화국',
    'ruin': '인구시 공화국',
    'ruirk': '이르쿠츠크 주',
    'ruiva': '이바노보 주',
    'rukam': '캄차카 지방',
    'rukb': '카바르디노발카르 공화국',
    'rukc': '카라차예보체르케스카야 공화국',
    'rukda': '크라스노다르 지방',
    'rukem': '케메로보 주',
    'rukgd': '칼리닌그라드 주',
    'rukgn': '쿠르간 주',
    'rukha': '하바롭스크 지방',
    'rukhm': '한티만시 자치구',
    'rukir': '키로프 주',
    'rukk': '하카스 공화국',
    'rukl': '칼미크 공화국',
    'ruklu': '칼루가 주',
    'ruko': '코미 공화국',
    'rukos': '코스트로마 주',
    'rukr': '카렐리야 공화국',
    'rukrs': '쿠르스크 주',
    'rukya': '크라스노야르스크 지방',
    'rulen': '레닌그라드 주',
    'rulip': '리페츠크 주',
    'rumag': '마가단 주',
    'rume': '마리옐 공화국',
    'rumo': '모르도바 공화국',
    'rumos': '모스크바 주',
    'rumow': '모스크바',
    'rumur': '무르만스크 주',
    'runen': '네네츠 자치구',
    'rungr': '노브고로드 주',
    'runiz': '니즈니노브고로드 주',
    'runvs': '노보시비르스크 주',
    'ruoms': '옴스크 주',
    'ruore': '오렌부르크 주',
    'ruorl': '오룔 주',
    'ruper': '페름 지방',
    'rupnz': '펜자 주',
    'rupri': '프리모르스키 지방',
    'rupsk': '프스코프 주',
    'ruros': '로스토프 주',
    'rurya': '랴잔 주',
    'rusa': '사하 공화국',
    'rusak': '사할린 주',
    'rusam': '사마라 주',
    'rusar': '사라토프 주',
    'ruse': '세베로오세티야 공화국',
    'rusmo': '스몰렌스크 주',
    'ruspe': '상트페테르부르크',
    'rusta': '스타브로폴 지방',
    'rusve': '스베르들롭스크 주',
    'ruta': '타타르 공화국',
    'rutam': '탐보프 주',
    'rutom': '톰스크 주',
    'rutul': '툴라 주',
    'rutve': '트베리 주',
    'ruty': '투바 공화국',
    'rutyu': '튜멘 주',
    'ruud': '우드무르트 공화국',
    'ruuly': '울리야놉스크 주',
    'ruvgg': '볼고그라드 주',
    'ruvla': '블라디미르 주',
    'ruvlg': '볼로그다 주',
    'ruvor': '보로네시 주',
    'ruyan': '야말로네네츠 자치구',
    'ruyar': '야로슬라블 주',
    'ruyev': '유대인 자치주',
    'ruzab': '자바이칼 지방',
    'rw01': '키갈리',
    'rw02': '동부 주',
    'rw03': '북부 주',
    'rw04': '서부 주',
    'rw05': '남부 주',
    'sa01': '리야드 주',
    'sa02': '메카 주',
    'sa03': '메디나 주',
    'sa04': '동부 주',
    'sa05': '카심 주',
    'sa06': '하일 주',
    'sa07': '타부크 주',
    'sa08': '북부 변경 주',
    'sa09': '지잔 주',
    'sa10': '나즈란 주',
    'sa11': '바하 주',
    'sa12': '자우프 주 (사우디아라비아)',
    'sa14': '아시르 주',
    'sbce': '중부 주',
    'sbch': '슈아절 주',
    'sbct': '호니아라',
    'sbgu': '과달카날 주',
    'sbis': '이사벨 주',
    'sbmk': '마키라울라와 주',
    'sbml': '말라이타 주',
    'sbrb': '렌넬벨로나 주',
    'sbte': '테모투 주',
    'sbwe': '서부 주',
    'sc01': '앙스오팽 구',
    'sc02': '앙스부알로 구',
    'sc03': '앙스에투알 구',
    'sc04': '오카프 구',
    'sc05': '앙스루아얄 구',
    'sc06': '베라자르 구',
    'sc07': '베생트안 구',
    'sc08': '보발롱 구',
    'sc09': '벨에르 구',
    'sc10': '벨옴브르 구',
    'sc11': '카스카드 구',
    'sc12': '글라시 구',
    'sc13': '그랑당스마에 구',
    'sc14': '그랑당스프라슬랭 구',
    'sc15': '라디그 섬',
    'sc16': '라리비에르앙글레즈 구',
    'sc17': '몽뷕스통 구',
    'sc18': '몽플뢰리 구',
    'sc19': '플레장스 구',
    'sc20': '푸앵트라루 구',
    'sc21': '포르글로드 구',
    'sc22': '생루이 구',
    'sc23': '타카마카 구',
    'sc24': '레마멜 구',
    'sc25': '로슈카이망 구',
    'sddc': '중앙다르푸르 주',
    'sdde': '동다르푸르 주',
    'sddn': '북다르푸르 주',
    'sdds': '남다르푸르 주',
    'sddw': '서다르푸르 주',
    'sdgd': '알카다리프 주',
    'sdgk': '서쿠르두판 주',
    'sdgz': '알자지라 주',
    'sdka': '카살라 주',
    'sdkh': '하르툼 주',
    'sdkn': '북쿠르두판 주',
    'sdks': '남쿠르두판 주',
    'sdnb': '청나일 주',
    'sdno': '북부 주',
    'sdnr': '나일 주',
    'sdnw': '백나일 주',
    'sdrs': '홍해 주',
    'sdsi': '센나르 주',
    'seab': '스톡홀름 주',
    'seac': '베스테르보텐 주',
    'sebd': '노르보텐 주',
    'sec': '웁살라 주',
    'sed': '쇠데르만란드 주',
    'see': '외스테르예틀란드 주',
    'sef': '옌셰핑 주',
    'seg': '크로노베리 주',
    'seh': '칼마르 주',
    'sei': '고틀란드 주',
    'sek': '블레킹에 주',
    'sem': '스코네 주',
    'sen': '할란드 주',
    'seo': '베스트라예탈란드 주',
    'ses': '베름란드 주',
    'set': '외레브로 주',
    'seu': '베스트만란드 주',
    'sew': '달라르나 주',
    'sex': '예블레보리 주',
    'sey': '베스테르노를란드 주',
    'sez': '옘틀란드 주',
    'sg01': '중앙싱가포르 지구 사회 발전 이사회',
    'sg02': '북동부 지구 사회 발전 이사회',
    'sg03': '북서부 지구 사회 발전 이사회',
    'sg04': '남동부 지구 사회 발전 이사회',
    'sg05': '남서부 지구 사회 발전 이사회',
    'shac': '어센션 섬',
    'shhl': '세인트헬레나',
    'si001': '아이도브슈치나',
    'si002': '벨틴치 지방 자치제',
    'si003': '블레드 지방 자치제',
    'si004': '보힌',
    'si005': '보로브니차 지방 자치제',
    'si006': '보베츠 지방 자치제',
    'si007': '브르다',
    'si008': '브레조비차',
    'si009': '브레지체 지방 자치제',
    'si010': '티시나',
    'si011': '첼레의 도시 지방 자치제',
    'si012': '체르클레나고렌스켐',
    'si013': '체르크니차 지방 자치제',
    'si014': '체르크노 지방 자치제',
    'si015': '치렌쇼브치',
    'si016': '치르나나코로슈켐',
    'si017': '치르노멜 지방 자치제',
    'si018': '데스트르니크',
    'si019': '디바차 지방 자치제',
    'si020': '도브레폴레',
    'si021': '도브로바폴호브그라데츠',
    'si022': '돌프리류블랴니',
    'si024': '도르나바',
    'si025': '드라보그라드 지방 자치제',
    'si026': '두플레크',
    'si027': '고레냐바스폴랴네',
    'si028': '고리슈니차',
    'si030': '고르니그라드',
    'si031': '고르니페트로브치 지방 자치제',
    'si032': '그로수플예 지방 자치제',
    'si033': '샬로브치',
    'si034': '흐라스트니크 지방 자치제',
    'si035': '흐르펠레코지나',
    'si037': '이그',
    'si039': '이반치나고리차',
    'si040': '이졸라',
    'si041': '예세니체',
    'si042': '유르신치',
    'si043': '캄니크 지방 자치제',
    'si044': '카날오브소치',
    'si045': '키드리체보',
    'si046': '코바리드 지방 자치제',
    'si047': '코빌레',
    'si048': '코체베',
    'si049': '코멘 지방 자치제',
    'si051': '코제',
    'si052': '크란 도시 지방 자치제',
    'si053': '크란스카고라',
    'si054': '크르슈코 지방 자치제',
    'si055': '쿤고타',
    'si056': '쿠즈마',
    'si057': '라슈코',
    'si058': '레나르트 지방 자치제',
    'si059': '렌다바',
    'si060': '리티야',
    'si062': '류브노',
    'si063': '류토메르',
    'si064': '로가테츠',
    'si065': '로슈카돌리나',
    'si066': '로슈키포토크',
    'si067': '루체',
    'si068': '루코비차',
    'si069': '마이슈페르크',
    'si070': '마리보르 도시 지방 자치제',
    'si071': '메드보데',
    'si072': '멘게시',
    'si073': '메틀리카',
    'si075': '미렌코스타네비차',
    'si076': '미슬리냐',
    'si077': '모라브체',
    'si078': '모라브스케 토플리체 지방 자치제',
    'si079': '모지레',
    'si080': '무르스카소보타 도시 지방 자치제',
    'si081': '무타',
    'si082': '나클로 지방 자치제',
    'si083': '나자레',
    'si084': '노바고리차',
    'si085': '노보메스토 지방 자치 도시',
    'si086': '오드란치',
    'si087': '오르모주',
    'si088': '오실니차',
    'si089': '페스니차',
    'si090': '피란',
    'si091': '피브카',
    'si092': '포드체트르테크',
    'si093': '포드벨카',
    'si094': '포스토이나 지방 자치제',
    'si095': '프레드보르',
    'si096': '프투이',
    'si098': '라체프람',
    'si099': '라데체',
    'si100': '라덴치',
    'si101': '라들레오브드라비',
    'si102': '라도블리차',
    'si103': '라브네나코로슈켐',
    'si104': '리브니차',
    'si105': '로가쇼브치',
    'si106': '로가슈카슬라티나',
    'si107': '로가테츠²',
    'si108': '루셰 지방 자치제',
    'si109': '세미치',
    'si110': '세브니차 지방 자치제',
    'si111': '세자나 지방 자치제',
    'si112': '슬로벤그라데츠 도시 지방 자치제',
    'si113': '슬로벤스카비스트리차',
    'si114': '슬로벤스케코니체',
    'si115': '스타르셰',
    'si116': '스베티유리오브슈차브니치',
    'si117': '셴추르',
    'si118': '셴틸',
    'si119': '셴체르네이',
    'si120': '센튜르 지방 자치제',
    'si121': '슈코찬',
    'si122': '슈코퍄로카 지방 자치제',
    'si123': '슈코플리차',
    'si124': '슈마레프리옐샤흐',
    'si125': '슈마르트노오브파키',
    'si126': '쇼슈탄',
    'si127': '슈토레',
    'si128': '톨민',
    'si129': '트르보블레',
    'si130': '트레브네 지방 자치제',
    'si131': '트르지치',
    'si132': '투르니슈체',
    'si134': '벨리케라슈체 지방 자치제',
    'si135': '비뎀',
    'si136': '비파바 지방 자치제',
    'si137': '비타네',
    'si138': '보디체',
    'si139': '보이니크 지방 자치제',
    'si140': '브르흐니카 지방 자치제',
    'si141': '부제니차',
    'si143': '자브르치',
    'si144': '즈레체',
    'si146': '젤레즈니키',
    'si147': '지리 (도시)',
    'si148': '베네딕트 지방 자치제',
    'si149': '비스트리차오브소틀리 지방 자치제',
    'si150': '블로케',
    'si151': '블라슬로브체 지방 자치제',
    'si152': '찬토바 지방 자치제',
    'si153': '체르크베냐크 지방 자치제',
    'si154': '도베',
    'si155': '도브르나',
    'si157': '돌렌스케토플리체',
    'si158': '그라드',
    'si159': '하이디나',
    'si160': '호체슬리브니차',
    'si161': '호도스 지방 자치제',
    'si162': '호률',
    'si163': '예제르스코',
    'si164': '코멘다',
    'si165': '코스텔 지방 자치제',
    'si166': '크리제브치',
    'si167': '로브렌츠나포호류',
    'si168': '마르코브치',
    'si169': '미클라브주나드라브스켐폴류',
    'si170': '미르나페치',
    'si171': '오플로트니차',
    'si172': '포들레흐니크',
    'si173': '폴젤라',
    'si174': '프레볼드',
    'si175': '프레발레',
    'si176': '라즈크리제 지방 자치제',
    'si177': '리브니차나포호류',
    'si178': '셀니차오브드라비',
    'si179': '소드라지차',
    'si181': '스베타아나',
    'si182': '스베티안드라시우슬로벤스키흐고리차흐',
    'si183': '솀페테르브르토이바',
    'si184': '타보르',
    'si185': '트르노브스카바스',
    'si186': '트르진',
    'si187': '벨리카폴라나',
    'si188': '베르제이',
    'si189': '브란스코',
    'si190': '잘레츠',
    'si191': '제탈레',
    'si192': '지로브니차',
    'si193': '주젬베르크',
    'si194': '슈마르트노프리리티이',
    'si198': '마콜레',
    'si199': '모크로노그트레벨노',
    'si200': '폴차네',
    'si201': '렌체보그르스코',
    'si202': '스레디슈체오브드라비',
    'si203': '스트라자',
    'si204': '스베타트로이차브슬로벤스키흐고리차흐',
    'si205': '스베티토마시',
    'si207': '고레',
    'si208': '로그드라고메르',
    'si209': '레치차오브사비니',
    'si210': '스베티유리브슬로벤스키흐고리차흐',
    'si211': '셴트루페르트',
    'si212': '미르나',
    'si213': '안카란',
    'skbc': '반스카비스트리차 주',
    'skbl': '브라티슬라바 주',
    'skki': '코시체 주',
    'skni': '니트라 주',
    'skpv': '프레쇼프 주',
    'skta': '트르나바 주',
    'sktc': '트렌친 주',
    'skzi': '질리나 주',
    'sle': '동부 주',
    'sln': '북부 주',
    'sls': '남부 주',
    'slw': '서부 구',
    'sm01': '아콰비바',
    'sm02': '키에사누오바',
    'sm03': '도마냐노',
    'sm04': '파에타노',
    'sm05': '피오렌티노',
    'sm06': '보르고마조레',
    'sm07': '산마리노',
    'sm08': '몬테자르디노',
    'sm09': '세라발레',
    'sndb': '디우르벨 주',
    'sndk': '다카르 주',
    'snfk': '파티크 주',
    'snka': '카프린 주',
    'snkd': '콜다 주',
    'snke': '케두구 주',
    'snkl': '카올라크 주',
    'snlg': '루가 주',
    'snmt': '마탐 주',
    'snse': '세디우 주',
    'snsl': '생루이 주',
    'sntc': '탐바쿤다 주',
    'snth': '티에스 주',
    'snzg': '지긴쇼르 주',
    'soaw': '아우달 주',
    'sobk': '바콜 주',
    'sobn': '바나디르 주',
    'sobr': '바리 주',
    'soby': '바이 주',
    'soga': '갈구두드 주',
    'soge': '게도 주',
    'sohi': '히란 주',
    'sojd': '주바다데헤 주',
    'sojh': '주바다호세 주',
    'somu': '무두그 주',
    'sonu': '누갈 주',
    'sosa': '사나그 주',
    'sosd': '샤벨라하데헤 주',
    'sosh': '샤벨라하호세 주',
    'soso': '솔 주',
    'soto': '토그데르 주',
    'sowo': '워코이갈베드 주',
    'srbr': '브로코폰도 구',
    'srcm': '코메베이너 구',
    'srcr': '코로니 구',
    'srma': '마로베이너 구',
    'srni': '니케리 구',
    'srpm': '파라마리보 구',
    'srpr': '파라 구',
    'srsa': '사라마카 구',
    'srsi': '시팔리비니 구',
    'srwa': '바니카 구',
    'ssbn': '북바르알가잘 주',
    'ssbw': '서바르알가잘 주',
    'ssec': '중앙에콰토리아 주',
    'ssee': '동에콰토리아 주',
    'ssew': '서에콰토리아 주',
    'ssjg': '종글레이 주',
    'sslk': '레이크스 주',
    'ssnu': '상나일 주',
    'ssuy': '유니티 주',
    'sswr': '와랍 주',
    'st01': '아구아그란드현',
    'st02': '칸타갈루현',
    'st03': '카우에현',
    'st04': '렘바현',
    'st05': '로바타현',
    'st06': '메조시현',
    'svah': '아우아차판 주',
    'svca': '카바냐스 주',
    'svch': '찰라테낭고 주',
    'svcu': '쿠스카틀란 주',
    'svli': '라리베르타드 주',
    'svmo': '모라산 주',
    'svpa': '라파스 주',
    'svsa': '산타아나 주',
    'svsm': '산미겔 주',
    'svso': '손소나테 주',
    'svss': '산살바도르 주',
    'svsv': '산비센테 주',
    'svun': '라우니온 주',
    'svus': '우술루탄 주',
    'sydi': '다마스쿠스 주',
    'sydr': '다라 주',
    'sydy': '데이르에조르 주',
    'syha': '하사카 주',
    'syhi': '홈스 주',
    'syhl': '알레포 주',
    'syhm': '하마 주',
    'syid': '이들리브 주',
    'syla': '라타키아 주',
    'syqu': '쿠네이트라 주',
    'syra': '락까 주',
    'syrd': '리프디마슈크 주',
    'sysu': '수와이다 주',
    'syta': '타르투스 주',
    'szhh': '호호 구',
    'szlu': '루봄보 구',
    'szma': '만지니 구',
    'szsh': '시셀웨니 구',
    'tdba': '바타 주',
    'tdbg': '바르엘가젤 주',
    'tdbo': '보르쿠 주',
    'tdcb': '샤리바기르미 주',
    'tdgr': '게라 주',
    'tdhl': '하제르라미 주',
    'tdka': '카넴 주',
    'tdlc': '라크 주',
    'tdlo': '로곤옥시당탈 주',
    'tdlr': '로곤오리앙탈 주',
    'tdma': '망둘 주',
    'tdmc': '무아얭샤리 주',
    'tdme': '마요케비에스트 주',
    'tdmo': '마요케비우에스트 주',
    'tdnd': '은자메나',
    'tdod': '와다이 주',
    'tdsa': '살라마트 주',
    'tdsi': '실라 주',
    'tdta': '탕질레 주',
    'tdti': '티베스티 주',
    'tdwf': '와디피라 주',
    'tgc': '중앙 주',
    'tgk': '카라 주',
    'tgm': '마리팀 주',
    'tgp': '플라토 주',
    'tgs': '사반 주',
    'th10': '방콕',
    'th11': '사뭇쁘라깐 주',
    'th12': '논타부리 주',
    'th13': '빠툼타니 주',
    'th14': '아유타야 주',
    'th15': '앙통 주',
    'th16': '롭부리 주',
    'th17': '싱부리 주',
    'th18': '차이낫 주',
    'th19': '사라부리 주',
    'th20': '촌부리 주',
    'th21': '라영 주',
    'th22': '짠타부리 주',
    'th23': '뜨랏 주',
    'th24': '차층사오 주',
    'th25': '쁘라찐부리 주',
    'th26': '나콘나욕 주',
    'th27': '사깨오 주',
    'th30': '나콘랏차시마 주',
    'th31': '부리람 주',
    'th32': '수린 주',
    'th33': '시사껫 주',
    'th34': '우본랏차타니 주',
    'th35': '야소톤 주',
    'th36': '차이야품 주',
    'th37': '암낫짜른 주',
    'th38': '븡깐 주',
    'th39': '농부아람푸 주',
    'th40': '콘깬 주',
    'th41': '우돈타니 주',
    'th42': '르이 주',
    'th43': '농카이 주',
    'th44': '마하사라캄 주',
    'th45': '로이엣 주',
    'th46': '깔라신 주',
    'th47': '사꼰나콘 주',
    'th48': '나콘파놈 주',
    'th49': '묵다한 주',
    'th50': '치앙마이 주',
    'th51': '람푼 주',
    'th52': '람빵 주',
    'th53': '우따라딧 주',
    'th54': '프래 주',
    'th55': '난 주',
    'th56': '파야오 주',
    'th57': '치앙라이 주',
    'th58': '매홍손 주',
    'th60': '나콘사완 주',
    'th61': '우타이타니 주',
    'th62': '깜팽펫 주',
    'th63': '딱 주',
    'th64': '수코타이 주',
    'th65': '핏사눌록 주',
    'th66': '피찟 주',
    'th67': '펫차분 주',
    'th70': '랏차부리 주',
    'th71': '깐짜나부리 주',
    'th72': '수판부리 주',
    'th73': '나콘빠톰 주',
    'th74': '사뭇사콘 주',
    'th75': '사뭇송크람 주',
    'th76': '펫차부리 주',
    'th77': '쁘라쭈압키리칸 주',
    'th80': '나콘시탐마랏 주',
    'th81': '끄라비 주',
    'th82': '팡응아 주',
    'th83': '푸껫 주',
    'th84': '수랏타니 주',
    'th85': '라농 주',
    'th86': '춤폰 주',
    'th90': '송클라 주',
    'th91': '사뚠 주',
    'th92': '뜨랑 주',
    'th93': '파탈룽 주',
    'th94': '빠따니 주',
    'th95': '얄라 주',
    'th96': '나라티왓 주',
    'ths': '파타야',
    'tjdu': '두샨베',
    'tjgb': '고르노바다흐샨 자치주',
    'tjkt': '하틀론 주',
    'tjra': '공화국 직할구',
    'tjsu': '수그드 주',
    'tlal': '아일레우 현',
    'tlan': '아이나루 현',
    'tlba': '바우카우 현',
    'tlbo': '보보나루 현',
    'tlco': '코바리마 현',
    'tldi': '딜리 현',
    'tler': '에르메라 현',
    'tlla': '라우텡 현',
    'tlli': '리키사 현',
    'tlmf': '마누파이 현',
    'tlmt': '마나투투 현',
    'tloe': '오에쿠시 현',
    'tlvi': '비케크 현',
    'tma': '아할 주',
    'tmb': '발칸 주',
    'tmd': '다쇼구즈 주',
    'tml': '레바프 주',
    'tmm': '마리 주',
    'tms': '아시가바트',
    'tn11': '튀니스 주',
    'tn12': '아리아나 주',
    'tn13': '벤아루스 주',
    'tn14': '마누바 주',
    'tn21': '나뵐 주',
    'tn22': '자구완',
    'tn23': '비제르테 주',
    'tn31': '베자 주',
    'tn32': '젠두바 주',
    'tn33': '케프 주',
    'tn34': '실리아나 주',
    'tn41': '카이르완 주',
    'tn42': '카세린 주',
    'tn43': '시디부지드 주',
    'tn51': '수스 주',
    'tn52': '모나스티르 주',
    'tn53': '마디아 주',
    'tn61': '스팍스 주',
    'tn71': '가프사 주',
    'tn72': '토죄르 주',
    'tn73': '케빌리 주',
    'tn81': '가베스 주',
    'tn82': '메드닌 주',
    'tn83': '타타우인 주',
    'to01': '에우아 섬',
    'to02': '하파이 제도',
    'to03': '니우아스 제도',
    'to04': '통가타푸 섬',
    'to05': '바바우 제도',
    'tr01': '아다나 주',
    'tr02': '아디야만 주',
    'tr03': '아피온카라히사르 주',
    'tr04': '아리 주',
    'tr05': '아마시아 주',
    'tr06': '앙카라 주',
    'tr07': '안탈리아 주',
    'tr08': '아르트빈 주',
    'tr09': '아이딘 주',
    'tr10': '발리케시르 주',
    'tr11': '빌레지크 주',
    'tr12': '빙괼 주',
    'tr13': '비틀리스 주',
    'tr14': '볼루 주',
    'tr15': '부르두르 주',
    'tr16': '부르사 주',
    'tr17': '차나칼레 주',
    'tr18': '창키리 주',
    'tr19': '초룸 주',
    'tr20': '데니즐리 주',
    'tr21': '디야르바키르 주',
    'tr22': '에디르네 주',
    'tr23': '엘라지 주',
    'tr24': '에르진잔 주',
    'tr25': '에르주룸 주',
    'tr26': '에스키셰히르 주',
    'tr27': '가지안테프 주',
    'tr28': '기레순 주',
    'tr29': '귀뮈샤네 주',
    'tr30': '하카리 주',
    'tr31': '하타이 주',
    'tr32': '이스파르타 주',
    'tr33': '메르신 주',
    'tr34': '이스탄불 주',
    'tr35': '이즈미르 주',
    'tr36': '카르스 주',
    'tr37': '카스타모누 주',
    'tr38': '카이세리 주',
    'tr39': '키르클라렐리 주',
    'tr40': '키르셰히르 주',
    'tr41': '코자엘리 주',
    'tr42': '코니아 주',
    'tr43': '퀴타히아 주',
    'tr44': '말라티아 주',
    'tr45': '마니사 주',
    'tr46': '카라만마라슈 주',
    'tr47': '마르딘 주',
    'tr48': '물라 주',
    'tr49': '무슈 주',
    'tr50': '네브셰히르 주',
    'tr51': '니데 주',
    'tr52': '오르두 주',
    'tr53': '리제 주',
    'tr54': '사카리아 주',
    'tr55': '삼순 주',
    'tr56': '시이르트 주',
    'tr57': '시노프 주',
    'tr58': '시바스 주',
    'tr59': '테키르다 주',
    'tr60': '토카트 주',
    'tr61': '트라브존 주',
    'tr62': '툰젤리 주',
    'tr63': '샨리우르파 주',
    'tr64': '우샤크 주',
    'tr65': '반 주',
    'tr66': '요즈가트 주',
    'tr67': '종굴다크 주',
    'tr68': '악사라이 주',
    'tr69': '바이부르트 주',
    'tr70': '카라만 주',
    'tr71': '키리칼레 주',
    'tr72': '바트만 주',
    'tr73': '시르나크 주',
    'tr74': '바르틴 주',
    'tr75': '아르다한 주',
    'tr76': '이디르 주',
    'tr77': '얄로바 주',
    'tr78': '카라뷔크 주',
    'tr79': '킬리스 주',
    'tr80': '오스마니예 주',
    'tr81': '뒤즈제 주',
    'ttari': '아리마',
    'ttcha': '차과나스',
    'ttctt': '쿠바타바키테탈파로 지역',
    'ttdmn': '디에고마틴 지역',
    'ttmrc': '리오클라로마야로 지역',
    'ttped': '페날데베 지역',
    'ttpos': '포트오브스페인',
    'ttprt': '프린세스타운 지역',
    'ttptf': '포인트포르틴',
    'ttsfo': '샌퍼넌도',
    'ttsge': '상그레그란데 지역',
    'ttsip': '시파리아 지역',
    'ttsjl': '산후안라벤틸 지역',
    'tttob': '토바고 섬',
    'tttup': '투나푸나피아르코 지역',
    'tvfun': '푸나푸티',
    'tvnit': '니우타오 섬',
    'tvnkf': '누쿠페타우 환초',
    'tvnkl': '누쿨라엘라에 환초',
    'tvnma': '나누메아 환초',
    'tvnmg': '나누망가 섬',
    'tvnui': '누이 환초',
    'tvvai': '바이투푸 섬',
    'twcha': '장화 현',
    'twcyi': '자이 현',
    'twcyq': '자이 시',
    'twhsq': '신주 현',
    'twhsz': '신주 시',
    'twhua': '화롄 현',
    'twila': '이란 현',
    'twkee': '지룽 시',
    'twkhh': '가오슝 시',
    'twkin': '진먼 현',
    'twlie': '롄장 현',
    'twmia': '먀오리 현',
    'twnan': '난터우 현',
    'twnwt': '신베이시',
    'twpen': '펑후 현',
    'twpif': '핑둥 현',
    'twtao': '타오위안 시',
    'twtnn': '타이난 시',
    'twtpe': '타이베이 시',
    'twttt': '타이둥 현',
    'twtxg': '타이중 시',
    'twyun': '윈린 현',
    'tz01': '아루샤 주',
    'tz02': '다르에스살람 주',
    'tz03': '도도마 주',
    'tz04': '이링가 주',
    'tz05': '카게라 주',
    'tz06': '펨바 북부 주',
    'tz07': '잔지바르 북부 주',
    'tz08': '키고마 주',
    'tz09': '킬리만자로 주',
    'tz10': '펨바 남부 주',
    'tz11': '잔지바르 중부·남부 주',
    'tz12': '린디 주',
    'tz13': '마라 주',
    'tz14': '므베야 주',
    'tz15': '잔지바르 도시·서부 주',
    'tz16': '모로고로 주',
    'tz17': '므트와라 주',
    'tz18': '므완자 주',
    'tz19': '프와니 주',
    'tz20': '루콰 주',
    'tz21': '루부마 주',
    'tz22': '시니앙가 주',
    'tz23': '싱기다 주',
    'tz24': '타보라 주',
    'tz25': '탕가 주',
    'tz26': '마냐라 주',
    'tz27': '게이타 주',
    'tz28': '카타비 주',
    'tz29': '느좀베 주',
    'tz30': '시미유 주',
    'ua05': '빈니차 주',
    'ua07': '볼린 주',
    'ua09': '루한스크 주',
    'ua12': '드니프로페트로우스크 주',
    'ua14': '도네츠크 주',
    'ua18': '지토미르 주',
    'ua21': '자카르파탸 주',
    'ua23': '자포리자 주',
    'ua26': '이바노프란키우스크 주',
    'ua30': '키예프',
    'ua32': '키예프 주',
    'ua35': '키로보흐라드 주',
    'ua40': '세바스토폴',
    'ua43': '크림 자치 공화국',
    'ua46': '리비우 주',
    'ua48': '미콜라이우 주',
    'ua51': '오데사 주',
    'ua53': '폴타바 주',
    'ua56': '리우네 주',
    'ua59': '수미 주',
    'ua61': '테르노필 주',
    'ua63': '하르키우 주',
    'ua65': '헤르손 주',
    'ua68': '흐멜니츠키 주',
    'ua71': '체르카시 주',
    'ua74': '체르니히우 주',
    'ua77': '체르니우치 주',
    'ug101': '칼랑갈라 구',
    'ug102': '캄팔라 구',
    'ug103': '키보가 구',
    'ug104': '루웨로 구',
    'ug105': '마사카 구',
    'ug106': '음피기 구',
    'ug107': '무벤데 구',
    'ug108': '무코노 구',
    'ug109': '나카송골라 구',
    'ug110': '라카이 구',
    'ug111': '셈바불레 구',
    'ug112': '카융가 구',
    'ug113': '와키소 구',
    'ug114': '리안톤데 구',
    'ug115': '미티아나 구',
    'ug116': '리안톤데 구²',
    'ug117': '부이퀘 구',
    'ug118': '부코만심비 구',
    'ug119': '부탐발라 구',
    'ug120': '부부마 구',
    'ug121': '곰바 구',
    'ug122': '칼룽구 구',
    'ug123': '키안콴지 구',
    'ug124': '르웽고 구',
    'ug201': '부기리 구',
    'ug202': '부시아 구',
    'ug203': '이강가 구',
    'ug204': '진자 구',
    'ug205': '카물리 구',
    'ug206': '카프초르와 구',
    'ug207': '카타퀴 구',
    'ug208': '쿠미 구',
    'ug209': '음발레 구',
    'ug210': '팔리사 구',
    'ug211': '소로티 구',
    'ug212': '토로로 구',
    'ug213': '카베라마이도 구',
    'ug214': '마유게 구',
    'ug215': '시론코 구',
    'ug216': '아무리아 구',
    'ug217': '부다카 구',
    'ug218': '부두다 구',
    'ug219': '부탈레자 구',
    'ug220': '칼리로 구',
    'ug221': '마나프와 구',
    'ug222': '칼리로 구²',
    'ug223': '마나프와 구²',
    'ug224': '부케데아 구',
    'ug225': '불람불리 구',
    'ug226': '부옌데 구',
    'ug227': '키부쿠 구',
    'ug228': '퀜 구',
    'ug229': '루카 구',
    'ug230': '나마잉고 구',
    'ug231': '응고라 구',
    'ug232': '세레레 구',
    'ug301': '아주마니 구',
    'ug302': '아파크 구',
    'ug303': '아루아 구',
    'ug304': '굴루 구',
    'ug305': '키트굼 구',
    'ug306': '코티도 구',
    'ug307': '리라 구',
    'ug308': '모로토 구',
    'ug309': '모요 구',
    'ug310': '네비 구',
    'ug311': '나카피리피리트 구',
    'ug312': '파데르 구',
    'ug313': '윰베 구',
    'ug314': '아빔 구',
    'ug315': '아몰라타르 구',
    'ug316': '아무루 구',
    'ug317': '아빔 구²',
    'ug318': '도콜로 구',
    'ug319': '아무루 구²',
    'ug320': '마라차 구',
    'ug321': '오얌 구',
    'ug322': '아가고 구',
    'ug323': '알레브통 구',
    'ug324': '아무다트 구',
    'ug325': '콜레 구',
    'ug326': '람워 구',
    'ug327': '나파크 구',
    'ug328': '은워야 구',
    'ug329': '오투케 구',
    'ug330': '좀보 구',
    'ug401': '분디부교 구',
    'ug402': '부셰니 구',
    'ug403': '호이마 구',
    'ug404': '카발레 구',
    'ug405': '카바롤레 구',
    'ug406': '카세세 구',
    'ug407': '키발레 구',
    'ug408': '키소로 구',
    'ug409': '마신디 구',
    'ug410': '음바라라 구',
    'ug411': '은퉁가모 구',
    'ug412': '루쿵기리 구',
    'ug413': '캄웽게 구',
    'ug414': '카눙구 구',
    'ug415': '키엔조조 구',
    'ug416': '이반다 구',
    'ug417': '이싱기로 구',
    'ug418': '이싱기로 구²',
    'ug419': '키루후라 구',
    'ug420': '부흐웨주 구',
    'ug421': '키리안동고 구',
    'ug422': '키에게과 구',
    'ug423': '미토마 구',
    'ug424': '은토로코 구',
    'ug425': '루비리지 구',
    'ug426': '셰마 구',
    'ugc': '중부 주',
    'uge': '동부 주',
    'ugn': '북부 주',
    'ugw': '서부 주',
    'um67': '존스턴 환초',
    'um71': '미드웨이 환초',
    'um76': '나배사 섬',
    'um79': '웨이크 섬',
    'um81': '베이커 섬',
    'um84': '하울랜드 섬',
    'um86': '자르비스 섬',
    'um89': '킹먼 암초',
    'um95': '팔미라 환초',
    'usak': '알래스카 주',
    'usal': '앨라배마 주',
    'usar': '아칸소 주',
    'usaz': '애리조나 주',
    'usca': '캘리포니아 주',
    'usco': '콜로라도 주',
    'usct': '코네티컷 주',
    'usde': '델라웨어 주',
    'usfl': '플로리다 주',
    'usga': '조지아 주',
    'ushi': '하와이 주',
    'usia': '아이오와 주',
    'usid': '아이다호 주',
    'usil': '일리노이 주',
    'usin': '인디애나 주',
    'usks': '캔자스 주',
    'usky': '켄터키 주',
    'usla': '루이지애나 주',
    'usma': '매사추세츠 주',
    'usmd': '메릴랜드 주',
    'usme': '메인 주',
    'usmi': '미시간 주',
    'usmn': '미네소타 주',
    'usmo': '미주리 주',
    'usms': '미시시피 주',
    'usmt': '몬태나 주',
    'usnc': '노스캐롤라이나 주',
    'usnd': '노스다코타 주',
    'usne': '네브래스카 주',
    'usnh': '뉴햄프셔 주',
    'usnj': '뉴저지 주',
    'usnm': '뉴멕시코 주',
    'usnv': '네바다 주',
    'usny': '뉴욕 주',
    'usoh': '오하이오 주',
    'usok': '오클라호마 주',
    'usor': '오리건 주',
    'uspa': '펜실베이니아 주',
    'usri': '로드아일랜드 주',
    'ussc': '사우스캐롤라이나 주',
    'ussd': '사우스다코타 주',
    'ustn': '테네시 주',
    'ustx': '텍사스 주',
    'usut': '유타 주',
    'usva': '버지니아 주',
    'usvt': '버몬트 주',
    'uswa': '워싱턴 주',
    'uswi': '위스콘신 주',
    'uswv': '웨스트버지니아 주',
    'uswy': '와이오밍 주',
    'uyar': '아르티가스 주',
    'uyca': '카넬로네스 주',
    'uycl': '세로라르고 주',
    'uyco': '콜로니아 주',
    'uydu': '두라스노 주',
    'uyfd': '플로리다 주',
    'uyfs': '플로레스 주',
    'uyla': '라바예하 주',
    'uyma': '말도나도 주',
    'uymo': '몬테비데오 주',
    'uypa': '파이산두 주',
    'uyrn': '리오네그로 주',
    'uyro': '로차 주',
    'uyrv': '리베라 주',
    'uysa': '살토 주',
    'uysj': '산호세 주',
    'uyso': '소리아노 주',
    'uyta': '타쿠아렘보 주',
    'uytt': '트레인타이트레스 주',
    'uzan': '안디잔 주',
    'uzbu': '부하라 주',
    'uzfa': '페르가나 주',
    'uzji': '지자흐 주',
    'uzng': '나망간 주',
    'uznw': '나보이 주',
    'uzqa': '카슈카다리야 주',
    'uzqr': '카라칼파크스탄 공화국',
    'uzsa': '사마르칸트 주',
    'uzsi': '시르다리야 주',
    'uzsu': '수르한다리야 주',
    'uztk': '타슈켄트',
    'uzto': '타슈켄트 주',
    'uzxo': '호레즘 주',
    'vc01': '샬럿 교구',
    'vc02': '세인트앤드루 교구',
    'vc03': '세인트데이비드 교구',
    'vc04': '세인트조지 교구',
    'vc05': '세인트패트릭 교구',
    'vc06': '그레나딘 교구',
    'vea': '수도 지구',
    'veb': '안소아테기 주',
    'vec': '아푸레 주',
    'ved': '아라과 주',
    'vee': '바리나스 주',
    'vef': '볼리바르 주',
    'veg': '카라보보 주',
    'veh': '코헤데스 주',
    'vei': '팔콘 주',
    'vej': '과리코 주',
    'vek': '라라 주',
    'vel': '메리다 주',
    'vem': '미란다 주',
    'ven': '모나가스 주',
    'veo': '누에바에스파르타 주',
    'vep': '포르투게사 주',
    'ver': '수크레 주',
    'ves': '타치라 주',
    'vet': '트루히요 주',
    'veu': '야라쿠이 주',
    'vev': '술리아 주',
    'vew': '연방 보호령',
    'vex': '바르가스 주',
    'vey': '델타아마쿠로 주',
    'vez': '아마소나스 주',
    'vn01': '라이쩌우 성',
    'vn02': '라오까이 성',
    'vn03': '하장 성',
    'vn04': '까오방 성',
    'vn05': '선라 성',
    'vn06': '옌바이 성',
    'vn07': '뚜옌꽝 성',
    'vn09': '랑선 성',
    'vn13': '꽝닌 성',
    'vn14': '호아빈 성',
    'vn18': '닌빈 성',
    'vn20': '타이빈 성',
    'vn21': '타인호아 성',
    'vn22': '응에안 성',
    'vn23': '하띤 성',
    'vn24': '꽝빈 성',
    'vn25': '꽝찌 성',
    'vn26': '투아티엔후에 성',
    'vn27': '꽝남 성',
    'vn28': '꼰뚬 성',
    'vn29': '꽝응아이 성',
    'vn30': '잘라이 성',
    'vn31': '빈딘 성',
    'vn32': '푸옌 성',
    'vn33': '닥락 성',
    'vn34': '카인호아 성',
    'vn35': '럼동 성',
    'vn36': '닌투언 성',
    'vn37': '떠이닌 성',
    'vn39': '동나이 성',
    'vn40': '빈투언 성',
    'vn41': '롱안 성',
    'vn43': '바리어붕따우 성',
    'vn44': '안장 성',
    'vn45': '동탑 성',
    'vn46': '띠엔장 성',
    'vn47': '끼엔장 성',
    'vn49': '빈롱 성',
    'vn50': '벤째 성',
    'vn51': '짜빈 성',
    'vn52': '속짱 성',
    'vn53': '박깐 성',
    'vn54': '박장 성',
    'vn55': '박리에우 성',
    'vn56': '박닌 성',
    'vn57': '빈즈엉 성',
    'vn58': '빈프억 성',
    'vn59': '까마우 성',
    'vn61': '하이즈엉 성',
    'vn63': '하남 성',
    'vn66': '흥옌 성',
    'vn67': '남딘 성',
    'vn68': '푸토 성',
    'vn69': '타이응우옌 성',
    'vn70': '빈푹 성',
    'vn71': '디엔비엔 성',
    'vn72': '닥농 성',
    'vn73': '하우장 성',
    'vnct': '껀터',
    'vndn': '다낭',
    'vnhn': '하노이',
    'vnhp': '하이퐁',
    'vnsg': '호찌민 시',
    'vumap': '말람파 주',
    'vupam': '페나마 주',
    'vusam': '산마 주',
    'vusee': '셰파 주',
    'vutae': '타페아 주',
    'vutob': '토르바 주',
    'wfal': '알로',
    'wfsg': '시가베',
    'wfuv': '우베아',
    'wsaa': '아아나 구',
    'wsal': '아이가이레타이 구',
    'wsat': '아투아 구',
    'wsfa': '파아살렐레아가 구',
    'wsge': '가가에마우가 구',
    'wsgi': '가가이포마우가 구',
    'wspa': '팔라울리 구',
    'wssa': '사투파이테아 구',
    'wstu': '투아마사가 구',
    'wsvf': '바아오포노티 구',
    'wsvs': '바이시가노 구',
    'yeab': '아브얀 주',
    'yead': '아덴 주',
    'yeam': '암란 주',
    'yeba': '바이다 주',
    'yeda': '달리 주',
    'yedh': '다마르 주',
    'yehd': '하드라마우트 주',
    'yehj': '하자 주',
    'yehu': '호데이다 주',
    'yeib': '이브 주',
    'yeja': '자우프 주',
    'yela': '라히즈 주',
    'yema': '마리브 주',
    'yemr': '마라 주',
    'yemw': '마위트 주',
    'yera': '라이마 주',
    'yesa': '사나',
    'yesd': '사다 주',
    'yesh': '샤브와 주',
    'yesn': '사나 주',
    'yesu': '소코트라 주',
    'yeta': '타이즈 주',
    'zaec': '이스턴케이프 주',
    'zafs': '프리스테이트 주',
    'zagp': '하우텡주',
    'zagt': '하우텡 주',
    'zakzn': '콰줄루나탈주',
    'zalp': '림포포 주',
    'zamp': '음푸말랑가 주',
    'zanc': '노던케이프 주',
    'zanl': '콰줄루나탈 주',
    'zanw': '노스웨스트 주',
    'zawc': '웨스턴케이프 주',
    'zm01': '서부 주',
    'zm02': '중부 주 (잠비아)',
    'zm03': '동부 주',
    'zm04': '루아풀라 주',
    'zm05': '북부 주',
    'zm06': '북서부 주',
    'zm07': '남부 주',
    'zm08': '코퍼벨트 주',
    'zm09': '루사카 주',
    'zm10': '무칭가 주',
    'zwha': '하라레주',
    'zwma': '마니칼랜드 주',
    'zwmc': '중앙마쇼날랜드 주',
    'zwme': '동마쇼날랜드 주',
    'zwmi': '미들랜즈 주',
    'zwmn': '북마타벨랜드 주',
    'zwms': '남마타벨랜드 주',
    'zwmv': '마스빙고 주',
    'zwmw': '서마쇼날랜드 주',
  };
}

class CurrenciesKo extends Currencies {
  const CurrenciesKo(super.cld);

  static const _adp = Currency(_cld, 'ADP', '안도라 페세타');
  static const _aed = Currency(_cld, 'AED', '아랍에미리트 디르함');
  static const _afa = Currency(_cld, 'AFA', '아프가니 (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', '아프가니스탄 아프가니', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', '알바니아 레크');
  static const _amd = Currency(_cld, 'AMD', '아르메니아 드람', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', '네덜란드령 안틸레스 길더');
  static const _aoa = Currency(_cld, 'AOA', '앙골라 콴자', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', '앙골라 콴자 (1977–1990)');
  static const _aon = Currency(_cld, 'AON', '앙골라 신콴자 (1990–2000)');
  static const _aor = Currency(_cld, 'AOR', '앙골라 재조정 콴자 (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', '아르헨티나 오스트랄');
  static const _arl = Currency(_cld, 'ARL', '아르헨티나 페소 레이 (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', '아르헨티나 페소 (18810–1970)');
  static const _arp = Currency(_cld, 'ARP', '아르헨티나 페소 (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', '아르헨티나 페소', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', '호주 실링');
  static const _aud =
      Currency(_cld, 'AUD', '호주 달러', symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', '아루바 플로린');
  static const _azm = Currency(_cld, 'AZM', '아제르바이젠 마나트(1993–2006)');
  static const _azn = Currency(_cld, 'AZN', '아제르바이잔 마나트', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', '보스니아-헤르체고비나 디나르');
  static const _bam =
      Currency(_cld, 'BAM', '보스니아-헤르체고비나 태환 마르크', symbolNarrow: 'KM');
  static const _ban = Currency(_cld, 'BAN', '보스니아-헤르체고비나 신디나르 (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', '바베이도스 달러', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', '방글라데시 타카', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', '벨기에 프랑 (태환)');
  static const _bef = Currency(_cld, 'BEF', '벨기에 프랑');
  static const _bel = Currency(_cld, 'BEL', '벨기에 프랑 (금융)');
  static const _bgl = Currency(_cld, 'BGL', '불가리아 동전 렛');
  static const _bgm = Currency(_cld, 'BGM', '불가리아 사회주의자 렛');
  static const _bgn = Currency(_cld, 'BGN', '불가리아 레프');
  static const _bgo = Currency(_cld, 'BGO', '불가리아 렛 (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', '바레인 디나르');
  static const _bif = Currency(_cld, 'BIF', '부룬디 프랑');
  static const _bmd = Currency(_cld, 'BMD', '버뮤다 달러', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', '부루나이 달러', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', '볼리비아 볼리비아노', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', '볼리비아 볼리비아노 (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', '볼리비아노 페소');
  static const _bov = Currency(_cld, 'BOV', '볼리비아노 Mvdol(기금)');
  static const _brb = Currency(_cld, 'BRB', '볼리비아노 크루제이루 노보 (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', '브라질 크루자두');
  static const _bre = Currency(_cld, 'BRE', '브라질 크루제이루 (1990–1993)');
  static const _brl =
      Currency(_cld, 'BRL', '브라질 레알', symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', '브라질 크루자두 노보');
  static const _brr = Currency(_cld, 'BRR', '브라질 크루제이루');
  static const _brz = Currency(_cld, 'BRZ', '브라질 크루제이루 (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', '바하마 달러', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', '부탄 눌투눔');
  static const _buk = Currency(_cld, 'BUK', '버마 차트');
  static const _bwp = Currency(_cld, 'BWP', '보츠와나 풀라', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', '벨라루스 신권 루블 (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', '벨라루스 루블', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', '벨라루스 루블 (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', '벨리즈 달러', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', '캐나다 달러', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', '콩고 프랑');
  static const _che = Currency(_cld, 'CHE', '유로 (WIR)');
  static const _chf = Currency(_cld, 'CHF', '스위스 프랑');
  static const _chw = Currency(_cld, 'CHW', '프랑 (WIR)');
  static const _cle = Currency(_cld, 'CLE', '칠레 에스쿠도');
  static const _clf = Currency(_cld, 'CLF', '칠레 (UF)');
  static const _clp = Currency(_cld, 'CLP', '칠레 페소', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', '중국 위안화(역외)');
  static const _cny =
      Currency(_cld, 'CNY', '중국 위안화', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', '콜롬비아 페소', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', '콜롬비아 실가 단위');
  static const _crc = Currency(_cld, 'CRC', '코스타리카 콜론', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', '고 세르비아 디나르');
  static const _csk = Currency(_cld, 'CSK', '체코슬로바키아 동전 코루나');
  static const _cuc = Currency(_cld, 'CUC', '쿠바 태환 페소', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', '쿠바 페소', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', '카보베르데 에스쿠도');
  static const _cyp = Currency(_cld, 'CYP', '싸이프러스 파운드');
  static const _czk = Currency(_cld, 'CZK', '체코 코루나', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', '동독 오스트마르크');
  static const _dem = Currency(_cld, 'DEM', '독일 마르크');
  static const _djf = Currency(_cld, 'DJF', '지부티 프랑');
  static const _dkk = Currency(_cld, 'DKK', '덴마크 크로네', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', '도미니카 페소', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', '알제리 디나르');
  static const _ecs = Currency(_cld, 'ECS', '에쿠아도르 수크레');
  static const _ecv = Currency(_cld, 'ECV', '에콰도르 (UVC)');
  static const _eek = Currency(_cld, 'EEK', '에스토니아 크룬');
  static const _egp = Currency(_cld, 'EGP', '이집트 파운드', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', '에리트리아 나크파');
  static const _esa = Currency(_cld, 'ESA', '스페인 페세타(예금)');
  static const _esb = Currency(_cld, 'ESB', '스페인 페세타(변환 예금)');
  static const _esp = Currency(_cld, 'ESP', '스페인 페세타', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', '에티오피아 비르');
  static const _eur =
      Currency(_cld, 'EUR', '유로', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', '핀란드 마르카');
  static const _fjd = Currency(_cld, 'FJD', '피지 달러', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', '포클랜드제도 파운드', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', '프랑스 프랑');
  static const _gbp =
      Currency(_cld, 'GBP', '영국 파운드', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', '그루지야 지폐 라리트');
  static const _gel = Currency(_cld, 'GEL', '조지아 라리', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', '가나 시디 (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', '가나 세디', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', '지브롤터 파운드', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', '감비아 달라시');
  static const _gnf = Currency(_cld, 'GNF', '기니 프랑', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', '기니 시리');
  static const _gqe = Currency(_cld, 'GQE', '적도 기니 에쿨 (Ekwele)');
  static const _grd = Currency(_cld, 'GRD', '그리스 드라크마');
  static const _gtq = Currency(_cld, 'GTQ', '과테말라 케트살', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', '포르투갈령 기니 에스쿠도');
  static const _gwp = Currency(_cld, 'GWP', '기네비쏘 페소');
  static const _gyd = Currency(_cld, 'GYD', '가이아나 달러', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', '홍콩 달러', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', '온두라스 렘피라', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', '크로아티아 디나르');
  static const _hrk = Currency(_cld, 'HRK', '크로아티아 쿠나', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', '아이티 구르드');
  static const _huf = Currency(_cld, 'HUF', '헝가리 포린트', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', '인도네시아 루피아', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', '아일랜드 파운드');
  static const _ilp = Currency(_cld, 'ILP', '이스라엘 파운드');
  static const _ils =
      Currency(_cld, 'ILS', '이스라엘 신권 세켈', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', '인도 루피', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', '이라크 디나르');
  static const _irr = Currency(_cld, 'IRR', '이란 리얄');
  static const _isk = Currency(_cld, 'ISK', '아이슬란드 크로나', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', '이탈리아 리라');
  static const _jmd = Currency(_cld, 'JMD', '자메이카 달러', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', '요르단 디나르');
  static const _jpy =
      Currency(_cld, 'JPY', '일본 엔화', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', '케냐 실링');
  static const _kgs = Currency(_cld, 'KGS', '키르기스스탄 솜', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', '캄보디아 리엘', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', '코모르 프랑', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', '조선 민주주의 인민 공화국 원', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', '대한민국 환 (1953–1962)');
  static const _krw =
      Currency(_cld, 'KRW', '대한민국 원', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', '쿠웨이트 디나르');
  static const _kyd = Currency(_cld, 'KYD', '케이맨 제도 달러', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', '카자흐스탄 텡게', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', '라오스 키프', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', '레바논 파운드', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', '스리랑카 루피', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', '라이베리아 달러', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', '레소토 로티');
  static const _ltl = Currency(_cld, 'LTL', '리투아니아 리타', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', '룩셈부르크 타로나');
  static const _luc = Currency(_cld, 'LUC', '룩셈부르크 변환 프랑');
  static const _luf = Currency(_cld, 'LUF', '룩셈부르크 프랑');
  static const _lul = Currency(_cld, 'LUL', '룩셈부르크 재정 프랑');
  static const _lvl = Currency(_cld, 'LVL', '라트비아 라트', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', '라트비아 루블');
  static const _lyd = Currency(_cld, 'LYD', '리비아 디나르');
  static const _mad = Currency(_cld, 'MAD', '모로코 디르함');
  static const _maf = Currency(_cld, 'MAF', '모로코 프랑');
  static const _mcf = Currency(_cld, 'MCF', '모나코 프랑');
  static const _mdc = Currency(_cld, 'MDC', '몰도바 쿠폰');
  static const _mdl = Currency(_cld, 'MDL', '몰도바 레이');
  static const _mga = Currency(_cld, 'MGA', '마다가스카르 아리아리', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', '마다가스카르 프랑');
  static const _mkd = Currency(_cld, 'MKD', '마케도니아 디나르');
  static const _mlf = Currency(_cld, 'MLF', '말리 프랑');
  static const _mmk = Currency(_cld, 'MMK', '미얀마 키얏', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', '몽골 투그릭', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', '마카오 파타카');
  static const _mro = Currency(_cld, 'MRO', '모리타니 우기야 (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', '모리타니 우기야');
  static const _mtl = Currency(_cld, 'MTL', '몰타 리라');
  static const _mtp = Currency(_cld, 'MTP', '몰타 파운드');
  static const _mur = Currency(_cld, 'MUR', '모리셔스 루피', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', '몰디브 제도 루피아');
  static const _mwk = Currency(_cld, 'MWK', '말라위 콰차');
  static const _mxn =
      Currency(_cld, 'MXN', '멕시코 페소', symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', '멕시코 실버 페소 (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', '멕시코 (UDI)');
  static const _myr = Currency(_cld, 'MYR', '말레이시아 링깃', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', '모잠비크 에스쿠도');
  static const _mzm = Currency(_cld, 'MZM', '고 모잠비크 메티칼');
  static const _mzn = Currency(_cld, 'MZN', '모잠비크 메티칼');
  static const _nad = Currency(_cld, 'NAD', '나미비아 달러', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', '나이지리아 나이라', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', '니카라과 코르도바(1988~1991)',
      other: '니카라과 코르도바 오로(1988~1991)');
  static const _nio = Currency(_cld, 'NIO', '니카라과 코르도바', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', '네델란드 길더');
  static const _nok = Currency(_cld, 'NOK', '노르웨이 크로네', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', '네팔 루피', symbolNarrow: 'Rs');
  static const _nzd =
      Currency(_cld, 'NZD', '뉴질랜드 달러', symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', '오만 리알');
  static const _pab = Currency(_cld, 'PAB', '파나마 발보아');
  static const _pei = Currency(_cld, 'PEI', '페루 인티');
  static const _pen = Currency(_cld, 'PEN', '페루 솔');
  static const _pes = Currency(_cld, 'PES', '페루 솔 (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', '파푸아뉴기니 키나');
  static const _php =
      Currency(_cld, 'PHP', '필리핀 페소', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', '파키스탄 루피', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', '폴란드 즈워티', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', '폴란드 즐로티 (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', '포르투갈 에스쿠도');
  static const _pyg = Currency(_cld, 'PYG', '파라과이 과라니', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', '카타르 리얄');
  static const _rhd = Currency(_cld, 'RHD', '로디지아 달러');
  static const _rol = Currency(_cld, 'ROL', '루마니아 레이');
  static const _ron = Currency(_cld, 'RON', '루마니아 레우', symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', '세르비아 디나르');
  static const _rub = Currency(_cld, 'RUB', '러시아 루블', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', '러시아 루블 (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', '르완다 프랑', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', '사우디아라비아 리얄');
  static const _sbd = Currency(_cld, 'SBD', '솔로몬 제도 달러', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', '세이셸 루피');
  static const _sdd = Currency(_cld, 'SDD', '수단 디나르');
  static const _sdg = Currency(_cld, 'SDG', '수단 파운드');
  static const _sdp = Currency(_cld, 'SDP', '고 수단 파운드');
  static const _sek = Currency(_cld, 'SEK', '스웨덴 크로나', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', '싱가포르 달러', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', '세인트헬레나 파운드', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', '슬로베니아 톨라르');
  static const _skk = Currency(_cld, 'SKK', '슬로바키아 코루나');
  static const _sle = Currency(_cld, 'SLE', '시에라리온 리온');
  static const _sll = Currency(_cld, 'SLL', '시에라리온 리온(1964~2022)');
  static const _sos = Currency(_cld, 'SOS', '소말리아 실링');
  static const _srd = Currency(_cld, 'SRD', '수리남 달러', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', '수리남 길더');
  static const _ssp = Currency(_cld, 'SSP', '남수단 파운드', symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', '상투메 프린시페 도브라 (1977–2017)');
  static const _stn = Currency(_cld, 'STN', '상투메 프린시페 도브라', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', '소련 루블');
  static const _svc = Currency(_cld, 'SVC', '엘살바도르 콜론');
  static const _syp = Currency(_cld, 'SYP', '시리아 파운드', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', '스와질란드 릴랑게니');
  static const _thb = Currency(_cld, 'THB', '태국 바트', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', '타지키스탄 루블');
  static const _tjs = Currency(_cld, 'TJS', '타지키스탄 소모니');
  static const _tmm = Currency(_cld, 'TMM', '투르크메니스탄 마나트 (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', '투르크메니스탄 마나트');
  static const _tnd = Currency(_cld, 'TND', '튀니지 디나르');
  static const _top = Currency(_cld, 'TOP', '통가 파앙가', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', '티모르 에스쿠도');
  static const _trl = Currency(_cld, 'TRL', '터키 리라(1922~2005)');
  static const _$try = Currency(_cld, 'TRY', '튀르키예 리라',
      other: '튀르키예 리라', symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', '트리니다드 토바고 달러', symbolNarrow: r'$');
  static const _twd =
      Currency(_cld, 'TWD', '신 타이완 달러', symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', '탄자니아 실링');
  static const _uah = Currency(_cld, 'UAH', '우크라이나 그리브나', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', '우크라이나 카보바네츠');
  static const _ugs = Currency(_cld, 'UGS', '우간다 실링 (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', '우간다 실링');
  static const _usd =
      Currency(_cld, 'USD', '미국 달러', symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', '미국 달러(다음날)');
  static const _uss = Currency(_cld, 'USS', '미국 달러(당일)');
  static const _uyi = Currency(_cld, 'UYI', '우루과이 페소 (UI)');
  static const _uyp = Currency(_cld, 'UYP', '우루과이 페소 (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', '우루과이 페소', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', '우즈베키스탄 숨');
  static const _veb = Currency(_cld, 'VEB', '베네주엘라 볼리바르 (1871–2008)');
  static const _vef =
      Currency(_cld, 'VEF', '베네수엘라 볼리바르 (2008–2018)', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', '베네수엘라 볼리바르');
  static const _vnd =
      Currency(_cld, 'VND', '베트남 동', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', '베트남 동 (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', '바누아투 바투');
  static const _wst = Currency(_cld, 'WST', '서 사모아 탈라');
  static const _xaf = Currency(_cld, 'XAF', '중앙아프리카 CFA 프랑', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', '은화');
  static const _xau = Currency(_cld, 'XAU', '금');
  static const _xba = Currency(_cld, 'XBA', '유르코 (유럽 회계 단위)');
  static const _xbb = Currency(_cld, 'XBB', '유럽 통화 동맹');
  static const _xbc = Currency(_cld, 'XBC', '유럽 계산 단위 (XBC)');
  static const _xbd = Currency(_cld, 'XBD', '유럽 계산 단위 (XBD)');
  static const _xcd =
      Currency(_cld, 'XCD', '동카리브 달러', symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', '특별인출권');
  static const _xeu = Currency(_cld, 'XEU', '유럽 환율 단위');
  static const _xfo = Currency(_cld, 'XFO', '프랑스 프랑 (Gold)');
  static const _xfu = Currency(_cld, 'XFU', '프랑스 프랑 (UIC)');
  static const _xof = Currency(_cld, 'XOF', '서아프리카 CFA 프랑', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', '팔라듐');
  static const _xpf = Currency(_cld, 'XPF', 'CFP 프랑', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', '백금');
  static const _xre = Currency(_cld, 'XRE', 'RINET 기금');
  static const _xts = Currency(_cld, 'XTS', '테스트 통화 코드');
  static const _xxx = Currency(_cld, 'XXX', '알 수 없는 통화 단위',
      other: '(알 수 없는 통화 단위)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', '예멘 디나르');
  static const _yer = Currency(_cld, 'YER', '예멘 리알');
  static const _yud = Currency(_cld, 'YUD', '유고슬라비아 동전 디나르');
  static const _yum = Currency(_cld, 'YUM', '유고슬라비아 노비 디나르');
  static const _yun = Currency(_cld, 'YUN', '유고슬라비아 전환 디나르');
  static const _zal = Currency(_cld, 'ZAL', '남아프리카 랜드 (금융)');
  static const _zar = Currency(_cld, 'ZAR', '남아프리카 랜드', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', '쟘비아 콰쳐 (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', '잠비아 콰차', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', '자이르 신권 자이르');
  static const _zrz = Currency(_cld, 'ZRZ', '자이르 자이르');
  static const _zwd = Currency(_cld, 'ZWD', '짐바브웨 달러');
  static const _zwl = Currency(_cld, 'ZWL', '짐바브웨 달러 (2009)');
  static const _zwr = Currency(_cld, 'ZWR', '짐바브웨 달러 (2008)');

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
  final krh = _krh;
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
    'KRH': _krh,
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

class TimeZonesKo extends TimeZones {
  const TimeZonesKo(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} 시간';
  @override
  String get regionFormatDaylight => '{0} 하계 표준시';
  @override
  String get regionFormatStandard => '{0} 표준시';
  @override
  String get fallbackFormat => '{1}({0})';
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
    'America/Adak': TimeZoneNames(exemplarCity: '에이닥'),
    'America/Anchorage': TimeZoneNames(exemplarCity: '앵커리지'),
    'America/Anguilla': TimeZoneNames(exemplarCity: '앙귈라'),
    'America/Antigua': TimeZoneNames(exemplarCity: '안티과'),
    'America/Araguaina': TimeZoneNames(exemplarCity: '아라과이나'),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(exemplarCity: '리오 가예고스'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: '산후안'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: '우수아이아'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: '라 리오하'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: '산루이스'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: '살타'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: '투쿠만'),
    'America/Aruba': TimeZoneNames(exemplarCity: '아루바'),
    'America/Asuncion': TimeZoneNames(exemplarCity: '아순시온'),
    'America/Bahia': TimeZoneNames(exemplarCity: '바히아'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: '바이아 반데라스'),
    'America/Barbados': TimeZoneNames(exemplarCity: '바베이도스'),
    'America/Belem': TimeZoneNames(exemplarCity: '벨렘'),
    'America/Belize': TimeZoneNames(exemplarCity: '벨리즈'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: '블랑 사블롱'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: '보아 비스타'),
    'America/Bogota': TimeZoneNames(exemplarCity: '보고타'),
    'America/Boise': TimeZoneNames(exemplarCity: '보이시'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: '부에노스 아이레스'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: '케임브리지 베이'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: '캄포 그란데'),
    'America/Cancun': TimeZoneNames(exemplarCity: '칸쿤'),
    'America/Caracas': TimeZoneNames(exemplarCity: '카라카스'),
    'America/Catamarca': TimeZoneNames(exemplarCity: '카타마르카'),
    'America/Cayenne': TimeZoneNames(exemplarCity: '카옌'),
    'America/Cayman': TimeZoneNames(exemplarCity: '케이맨'),
    'America/Chicago': TimeZoneNames(exemplarCity: '시카고'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: '치와와'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: '시우다드후아레스'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: '코랄하버'),
    'America/Cordoba': TimeZoneNames(exemplarCity: '코르도바'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: '코스타리카'),
    'America/Creston': TimeZoneNames(exemplarCity: '크레스톤'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: '쿠이아바'),
    'America/Curacao': TimeZoneNames(exemplarCity: '퀴라소'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: '덴마크샤븐'),
    'America/Dawson': TimeZoneNames(exemplarCity: '도슨'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: '도슨크릭'),
    'America/Denver': TimeZoneNames(exemplarCity: '덴버'),
    'America/Detroit': TimeZoneNames(exemplarCity: '디트로이트'),
    'America/Dominica': TimeZoneNames(exemplarCity: '도미니카'),
    'America/Edmonton': TimeZoneNames(exemplarCity: '에드먼턴'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: '아이루네페'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: '엘살바도르'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: '포트 넬슨'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: '포르탈레자'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: '글라스베이'),
    'America/Godthab': TimeZoneNames(exemplarCity: '고드호프'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: '구즈베이'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: '그랜드 터크'),
    'America/Grenada': TimeZoneNames(exemplarCity: '그레나다'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: '과들루프'),
    'America/Guatemala': TimeZoneNames(exemplarCity: '과테말라'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: '과야킬'),
    'America/Guyana': TimeZoneNames(exemplarCity: '가이아나'),
    'America/Halifax': TimeZoneNames(exemplarCity: '핼리팩스'),
    'America/Havana': TimeZoneNames(exemplarCity: '하바나'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: '에르모시요'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: '인디애나주, 빈센스'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: '인디애나주, 피츠버그'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: '인디애나주, 텔시티'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: '인디애나주, 녹스'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: '인디애나주, 위너맥'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: '인디애나주, 머렝고'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: '인디애나주, 비비'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: '인디애나폴리스'),
    'America/Inuvik': TimeZoneNames(exemplarCity: '이누빅'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: '이칼루이트'),
    'America/Jamaica': TimeZoneNames(exemplarCity: '자메이카'),
    'America/Jujuy': TimeZoneNames(exemplarCity: '후후이'),
    'America/Juneau': TimeZoneNames(exemplarCity: '주노'),
    'America/Kentucky/Monticello': TimeZoneNames(exemplarCity: '켄터키주, 몬티첼로'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: '크라렌디즈크'),
    'America/La_Paz': TimeZoneNames(exemplarCity: '라파스'),
    'America/Lima': TimeZoneNames(exemplarCity: '리마'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: '로스앤젤레스'),
    'America/Louisville': TimeZoneNames(exemplarCity: '루이빌'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: '로워 프린스 쿼터'),
    'America/Maceio': TimeZoneNames(exemplarCity: '마세이오'),
    'America/Managua': TimeZoneNames(exemplarCity: '마나과'),
    'America/Manaus': TimeZoneNames(exemplarCity: '마나우스'),
    'America/Marigot': TimeZoneNames(exemplarCity: '마리곳'),
    'America/Martinique': TimeZoneNames(exemplarCity: '마티니크'),
    'America/Matamoros': TimeZoneNames(exemplarCity: '마타모로스'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: '마사틀란'),
    'America/Mendoza': TimeZoneNames(exemplarCity: '멘도사'),
    'America/Menominee': TimeZoneNames(exemplarCity: '메노미니'),
    'America/Merida': TimeZoneNames(exemplarCity: '메리다'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: '메틀라카틀라'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: '멕시코 시티'),
    'America/Miquelon': TimeZoneNames(exemplarCity: '미클롱'),
    'America/Moncton': TimeZoneNames(exemplarCity: '몽턴'),
    'America/Monterrey': TimeZoneNames(exemplarCity: '몬테레이'),
    'America/Montevideo': TimeZoneNames(exemplarCity: '몬테비데오'),
    'America/Montserrat': TimeZoneNames(exemplarCity: '몬세라트'),
    'America/Nassau': TimeZoneNames(exemplarCity: '나소'),
    'America/New_York': TimeZoneNames(exemplarCity: '뉴욕'),
    'America/Nome': TimeZoneNames(exemplarCity: '놈'),
    'America/Noronha': TimeZoneNames(exemplarCity: '노롱야'),
    'America/North_Dakota/Beulah': TimeZoneNames(exemplarCity: '노스다코타주, 베라'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: '노스다코타주, 뉴살렘'),
    'America/North_Dakota/Center': TimeZoneNames(exemplarCity: '중부, 노스다코타'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: '오히나가'),
    'America/Panama': TimeZoneNames(exemplarCity: '파나마'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: '파라마리보'),
    'America/Phoenix': TimeZoneNames(exemplarCity: '피닉스'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: '포르토프랭스'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: '포트오브스페인'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: '포르토벨료'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: '푸에르토리코'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: '푼타아레나스'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: '랭킹 인렛'),
    'America/Recife': TimeZoneNames(exemplarCity: '레시페'),
    'America/Regina': TimeZoneNames(exemplarCity: '리자이나'),
    'America/Resolute': TimeZoneNames(exemplarCity: '리졸루트'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: '히우 브랑쿠'),
    'America/Santarem': TimeZoneNames(exemplarCity: '산타렘'),
    'America/Santiago': TimeZoneNames(exemplarCity: '산티아고'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: '산토도밍고'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: '상파울루'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: '스코레스바이선드'),
    'America/Sitka': TimeZoneNames(exemplarCity: '싯카'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: '생바르텔레미'),
    'America/St_Johns': TimeZoneNames(exemplarCity: '세인트존스'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: '세인트키츠'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: '세인트루시아'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: '세인트토마스'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: '세인트빈센트'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: '스위프트커런트'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: '테구시갈파'),
    'America/Thule': TimeZoneNames(exemplarCity: '툴레'),
    'America/Tijuana': TimeZoneNames(exemplarCity: '티후아나'),
    'America/Toronto': TimeZoneNames(exemplarCity: '토론토'),
    'America/Tortola': TimeZoneNames(exemplarCity: '토르톨라'),
    'America/Vancouver': TimeZoneNames(exemplarCity: '벤쿠버'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: '화이트호스'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: '위니펙'),
    'America/Yakutat': TimeZoneNames(exemplarCity: '야쿠타트'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: '아조레스'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: '버뮤다'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: '카나리아 제도'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: '카보 베르데'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: '페로 제도'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: '마데이라'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: '레이캬비크'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: '사우스조지아'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: '세인트 헬레나'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: '스탠리'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: '암스테르담'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: '안도라'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: '아스트라한'),
    'Europe/Athens': TimeZoneNames(exemplarCity: '아테네'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: '베오그라드'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: '베를린'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: '브라티슬라바'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: '브뤼셀'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: '부쿠레슈티'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: '부다페스트'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: '뷔지겐'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: '키시나우'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: '코펜하겐'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: '더블린', long: TimeZoneName(daylight: '아일랜드 표준시')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: '지브롤터'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: '건지'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: '헬싱키'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: '맨섬'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: '이스탄불'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: '저지'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: '칼리닌그라드'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: '키예프'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: '키로프'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: '리스본'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: '류블랴나'),
    'Europe/London': TimeZoneNames(
        exemplarCity: '런던', long: TimeZoneName(daylight: '영국 하계 표준시')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: '룩셈부르크'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: '마드리드'),
    'Europe/Malta': TimeZoneNames(exemplarCity: '몰타'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: '마리에함'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: '민스크'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: '모나코'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: '모스크바'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: '오슬로'),
    'Europe/Paris': TimeZoneNames(exemplarCity: '파리'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: '포드고리차'),
    'Europe/Prague': TimeZoneNames(exemplarCity: '프라하'),
    'Europe/Riga': TimeZoneNames(exemplarCity: '리가'),
    'Europe/Rome': TimeZoneNames(exemplarCity: '로마'),
    'Europe/Samara': TimeZoneNames(exemplarCity: '사마라'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: '산마리노'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: '사라예보'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: '사라토프'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: '심페로폴'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: '스코페'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: '소피아'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: '스톡홀름'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: '탈린'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: '티라나'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: '울리야노프스크'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: '파두츠'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: '바티칸'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: '비엔나'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: '빌니우스'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: '볼고그라트'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: '바르샤바'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: '자그레브'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: '취리히'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: '아비장'),
    'Africa/Accra': TimeZoneNames(exemplarCity: '아크라'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: '아디스아바바'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: '알제'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: '아스메라'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: '바마코'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: '방기'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: '반줄'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: '비사우'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: '블랜타이어'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: '브라자빌'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: '부줌부라'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: '카이로'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: '카사블랑카'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: '세우타'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: '코나크리'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: '다카르'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: '다르에스살람'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: '지부티'),
    'Africa/Douala': TimeZoneNames(exemplarCity: '두알라'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: '엘아이운'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: '프리타운'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: '가보로네'),
    'Africa/Harare': TimeZoneNames(exemplarCity: '하라레'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: '요하네스버그'),
    'Africa/Juba': TimeZoneNames(exemplarCity: '주바'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: '캄팔라'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: '카르툼'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: '키갈리'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: '킨샤사'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: '라고스'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: '리브르빌'),
    'Africa/Lome': TimeZoneNames(exemplarCity: '로메'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: '루안다'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: '루붐바시'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: '루사카'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: '말라보'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: '마푸토'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: '마세루'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: '음바바네'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: '모가디슈'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: '몬로비아'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: '나이로비'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: '엔자메나'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: '니아메'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: '누악쇼트'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: '와가두구'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: '포르토노보'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: '상투메'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: '트리폴리'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: '튀니스'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: '빈트후크'),
    'Asia/Aden': TimeZoneNames(exemplarCity: '아덴'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: '알마티'),
    'Asia/Amman': TimeZoneNames(exemplarCity: '암만'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: '아나디리'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: '아크타우'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: '악토브'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: '아슈하바트'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: '아티라우'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: '바그다드'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: '바레인'),
    'Asia/Baku': TimeZoneNames(exemplarCity: '바쿠'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: '방콕'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: '바르나울'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: '베이루트'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: '비슈케크'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: '브루나이'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: '콜카타'),
    'Asia/Chita': TimeZoneNames(exemplarCity: '치타'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: '콜롬보'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: '다마스쿠스'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: '다카'),
    'Asia/Dili': TimeZoneNames(exemplarCity: '딜리'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: '두바이'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: '두샨베'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: '파마구스타'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: '가자'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: '헤브론'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: '홍콩'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: '호브드'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: '이르쿠츠크'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: '자카르타'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: '자야푸라'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: '예루살렘'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: '카불'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: '캄차카'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: '카라치'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: '카트만두'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: '한디가'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: '크라스노야르스크'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: '쿠알라룸푸르'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: '쿠칭'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: '쿠웨이트'),
    'Asia/Macau': TimeZoneNames(exemplarCity: '마카오'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: '마가단'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: '마카사르'),
    'Asia/Manila': TimeZoneNames(exemplarCity: '마닐라'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: '무스카트'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: '니코시아'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: '노보쿠즈네츠크'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: '노보시비르스크'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: '옴스크'),
    'Asia/Oral': TimeZoneNames(exemplarCity: '오랄'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: '프놈펜'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: '폰티아나크'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: '평양'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: '카타르'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: '코스타나이'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: '키질로르다'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: '랑군'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: '리야드'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: '사이공'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: '사할린'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: '사마르칸트'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: '서울'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: '상하이'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: '싱가포르'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: '스레드네콜림스크'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: '타이베이'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: '타슈켄트'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: '트빌리시'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: '테헤란'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: '팀부'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: '도쿄'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: '톰스크'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: '울란바토르'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: '우루무치'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: '우스티네라'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: '비엔티안'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: '블라디보스토크'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: '야쿠츠크'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: '예카테린부르크'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: '예레반'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: '안타나나리보'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: '차고스'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: '크리스마스'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: '코코스'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: '코모로'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: '케르켈렌'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: '마헤'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: '몰디브'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: '모리셔스'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: '메요트'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: '레위니옹'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: '애들레이드'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: '브리스베인'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: '브로컨힐'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: '다윈'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: '유클라'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: '호바트'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: '린데만'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: '로드 하우'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: '멜버른'),
    'Australia/Perth': TimeZoneNames(exemplarCity: '퍼스'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: '시드니'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: '아피아'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: '오클랜드'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: '부갱빌'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: '채텀'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: '이스터 섬'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: '에파테'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: '엔더베리'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: '파카오푸'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: '피지'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: '푸나푸티'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: '갈라파고스'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: '감비어'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: '과달카날'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: '괌'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: '호놀룰루'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: '칸톤'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: '키리티마티'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: '코스레'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: '콰잘렌'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: '마주로'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: '마퀘사스'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: '미드웨이'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: '나우루'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: '니우에'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: '노퍽'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: '누메아'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: '파고파고'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: '팔라우'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: '핏케언'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: '포나페'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: '포트모르즈비'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: '라로통가'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: '사이판'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: '타히티'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: '타라와'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: '통가타푸'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: '트루크'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: '웨이크'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: '월리스'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: '롱이어비엔'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: '케이시'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: '데이비스'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: '뒤몽 뒤르빌'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: '맥쿼리'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: '모슨'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: '맥머도'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: '파머'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: '로데라'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: '쇼와'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: '트롤'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: '보스토크'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: '협정 세계시'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: '알 수 없는 장소'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: '아크레 시간', standard: '아크레 표준시', daylight: '아크레 하계 표준시')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: '아프가니스탄 시간')),
    'Africa_Central':
        MetaZone('Africa_Central', long: TimeZoneName(standard: '중앙아프리카 시간')),
    'Africa_Eastern':
        MetaZone('Africa_Eastern', long: TimeZoneName(standard: '동아프리카 시간')),
    'Africa_Southern':
        MetaZone('Africa_Southern', long: TimeZoneName(standard: '남아프리카 시간')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: '서아프리카 시간',
            standard: '서아프리카 표준시',
            daylight: '서아프리카 하계 표준시')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: '알래스카 시간', standard: '알래스카 표준시', daylight: '알래스카 하계 표준시')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: '알마티 표준 시간',
            standard: '알마티 표준 표준시',
            daylight: '알마티 하계 표준시')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: '아마존 시간', standard: '아마존 표준시', daylight: '아마존 하계 표준시')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: '미 중부 시간', standard: '미 중부 표준시', daylight: '미 중부 하계 표준시')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: '미 동부 시간', standard: '미 동부 표준시', daylight: '미 동부 하계 표준시')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: '미 산지 시간', standard: '미 산악 표준시', daylight: '미 산지 하계 표준시')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: '미 태평양 시간',
            standard: '미 태평양 표준시',
            daylight: '미 태평양 하계 표준시')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: '아나디리 시간', standard: '아나디리 표준시', daylight: '아나디리 하계 표준시')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: '아피아 시간', standard: '아피아 표준시', daylight: '아피아 하계 표준시')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: '악타우 표준 시간',
            standard: '악타우 표준 표준시',
            daylight: '악타우 하계 표준시')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: '악퇴베 표준 시간',
            standard: '악퇴베 표준 표준시',
            daylight: '악퇴베 하계 표준시')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: '아라비아 시간', standard: '아라비아 표준시', daylight: '아라비아 하계 표준시')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: '아르헨티나 시간',
            standard: '아르헨티나 표준시',
            daylight: '아르헨티나 하계 표준시')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: '아르헨티나 서부 시간',
            standard: '아르헨티나 서부 표준시',
            daylight: '아르헨티나 서부 하계 표준시')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: '아르메니아 시간',
            standard: '아르메니아 표준시',
            daylight: '아르메니아 하계 표준시')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: '대서양 시간', standard: '대서양 표준시', daylight: '대서양 하계 표준시')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: '오스트레일리아 중부 시간',
            standard: '오스트레일리아 중부 표준시',
            daylight: '오스트레일리아 중부 하계 표준시')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: '오스트레일리아 중서부 시간',
            standard: '오스트레일리아 중서부 표준시',
            daylight: '오스트레일리아 중서부 하계 표준시')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: '오스트레일리아 동부 시간',
            standard: '오스트레일리아 동부 표준시',
            daylight: '오스트레일리아 동부 하계 표준시')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: '오스트레일리아 서부 시간',
            standard: '오스트레일리아 서부 표준시',
            daylight: '오스트레일리아 서부 하계 표준시')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: '아제르바이잔 시간',
            standard: '아제르바이잔 표준시',
            daylight: '아제르바이잔 하계 표준시')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: '아조레스 시간', standard: '아조레스 표준시', daylight: '아조레스 하계 표준시')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: '방글라데시 시간',
            standard: '방글라데시 표준시',
            daylight: '방글라데시 하계 표준시')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: '부탄 시간')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: '볼리비아 시간')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: '브라질리아 시간',
            standard: '브라질리아 표준시',
            daylight: '브라질리아 하계 표준시')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: '브루나이 시간')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: '카보 베르데 시간',
            standard: '카보 베르데 표준시',
            daylight: '카보 베르데 하계 표준시')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: '케이시 시간')),
    'Chamorro': MetaZone('Chamorro', long: TimeZoneName(standard: '차모로 시간')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: '채텀 시간', standard: '채텀 표준시', daylight: '채텀 하계 표준시')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: '칠레 시간', standard: '칠레 표준시', daylight: '칠레 하계 표준시')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: '중국 시간', standard: '중국 표준시', daylight: '중국 하계 표준시')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: '크리스마스섬 시간')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: '코코스 제도 시간')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: '콜롬비아 시간', standard: '콜롬비아 표준시', daylight: '콜롬비아 하계 표준시')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: '쿡 제도 시간',
            standard: '쿡 제도 표준시',
            daylight: '쿡 제도 절반 하계 표준시')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: '쿠바 시간', standard: '쿠바 표준시', daylight: '쿠바 하계 표준시')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: '데이비스 시간')),
    'DumontDUrville':
        MetaZone('DumontDUrville', long: TimeZoneName(standard: '뒤몽뒤르빌 시간')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: '동티모르 시간')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: '이스터섬 시간', standard: '이스터섬 표준시', daylight: '이스터섬 하계 표준시')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: '에콰도르 시간')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: '중부유럽 시간', standard: '중부유럽 표준시', daylight: '중부유럽 하계 표준시')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: '동유럽 시간', standard: '동유럽 표준시', daylight: '동유럽 하계 표준시')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: '극동유럽 표준시')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: '서유럽 시간', standard: '서유럽 표준시', daylight: '서유럽 하계 표준시')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: '포클랜드 제도 시간',
            standard: '포클랜드 제도 표준시',
            daylight: '포클랜드 제도 하계 표준시')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: '피지 시간', standard: '피지 표준시', daylight: '피지 하계 표준시')),
    'French_Guiana':
        MetaZone('French_Guiana', long: TimeZoneName(standard: '프랑스령 가이아나 시간')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: '프랑스령 남부 식민지 및 남극 시간')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: '갈라파고스 시간')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: '감비에 시간')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: '조지아 시간', standard: '조지아 표준시', daylight: '조지아 하계 표준시')),
    'Gilbert_Islands':
        MetaZone('Gilbert_Islands', long: TimeZoneName(standard: '길버트 제도 시간')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: '그리니치 표준시')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: '그린란드 동부 시간',
            standard: '그린란드 동부 표준시',
            daylight: '그린란드 동부 하계 표준시')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: '그린란드 서부 시간',
            standard: '그린란드 서부 표준시',
            daylight: '그린란드 서부 하계 표준시')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: '걸프만 표준시')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: '가이아나 시간')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: '하와이 알류샨 시간',
            standard: '하와이 알류샨 표준시',
            daylight: '하와이 알류샨 하계 표준시')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: '홍콩 시간', standard: '홍콩 표준시', daylight: '홍콩 하계 표준시')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: '호브드 시간', standard: '호브드 표준시', daylight: '호브드 하계 표준시')),
    'India': MetaZone('India', long: TimeZoneName(standard: '인도 표준시')),
    'Indian_Ocean':
        MetaZone('Indian_Ocean', long: TimeZoneName(standard: '인도양 시간')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: '인도차이나 시간')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: '중부 인도네시아 시간')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: '동부 인도네시아 시간')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: '서부 인도네시아 시간')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: '이란 시간', standard: '이란 표준시', daylight: '이란 하계 표준시')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: '이르쿠츠크 시간',
            standard: '이르쿠츠크 표준시',
            daylight: '이르쿠츠크 하계 표준시')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: '이스라엘 시간', standard: '이스라엘 표준시', daylight: '이스라엘 하계 표준시')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: '일본 시간', standard: '일본 표준시', daylight: '일본 하계 표준시')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: '페트로파블롭스크-캄차츠키 시간',
            standard: '페트로파블롭스크-캄차츠키 표준시',
            daylight: '페트로파블롭스크-캄차츠키 하계 표준시')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: '카자흐스탄 시간')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: '동부 카자흐스탄 시간')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: '서부 카자흐스탄 시간')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: '대한민국 시간', standard: '대한민국 표준시', daylight: '대한민국 하계 표준시')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: '코스라에섬 시간')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: '크라스노야르스크 시간',
            standard: '크라스노야르스크 표준시',
            daylight: '크라스노야르스크 하계 표준시')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: '키르기스스탄 시간')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: '라인 제도 시간')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: '로드 하우 시간',
            standard: '로드 하우 표준시',
            daylight: '로드 하우 하계 표준시')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: '마카오 시간', standard: '마카오 표준 시간', daylight: '마카오 하계 표준시')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: '마가단 시간', standard: '마가단 표준시', daylight: '마가단 하계 표준시')),
    'Malaysia': MetaZone('Malaysia', long: TimeZoneName(standard: '말레이시아 시간')),
    'Maldives': MetaZone('Maldives', long: TimeZoneName(standard: '몰디브 시간')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: '마르키즈 제도 시간')),
    'Marshall_Islands':
        MetaZone('Marshall_Islands', long: TimeZoneName(standard: '마셜 제도 시간')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: '모리셔스 시간', standard: '모리셔스 표준시', daylight: '모리셔스 하계 표준시')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: '모슨 시간')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: '멕시코 태평양 시간',
            standard: '멕시코 태평양 표준시',
            daylight: '멕시코 태평양 하계 표준시')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: '울란바토르 시간',
            standard: '울란바토르 표준시',
            daylight: '울란바토르 하계 표준시')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: '모스크바 시간', standard: '모스크바 표준시', daylight: '모스크바 하계 표준시')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: '미얀마 시간')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: '나우루 시간')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: '네팔 시간')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: '뉴칼레도니아 시간',
            standard: '뉴칼레도니아 표준시',
            daylight: '뉴칼레도니아 하계 표준시')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: '뉴질랜드 시간', standard: '뉴질랜드 표준시', daylight: '뉴질랜드 하계 표준시')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: '뉴펀들랜드 시간',
            standard: '뉴펀들랜드 표준시',
            daylight: '뉴펀들랜드 하계 표준시')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: '니우에 시간')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: '노퍽섬 시간', standard: '노퍽섬 표준시', daylight: '노퍽섬 하계 표준시')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: '페르난도 데 노로냐 시간',
            standard: '페르난도 데 노로냐 표준시',
            daylight: '페르난도 데 노로냐 하계 표준시')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: '노보시비르스크 시간',
            standard: '노보시비르스크 표준시',
            daylight: '노보시비르스크 하계 표준시')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: '옴스크 시간', standard: '옴스크 표준시', daylight: '옴스크 하계 표준시')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: '파키스탄 시간', standard: '파키스탄 표준시', daylight: '파키스탄 하계 표준시')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: '팔라우 시간')),
    'Papua_New_Guinea':
        MetaZone('Papua_New_Guinea', long: TimeZoneName(standard: '파푸아뉴기니 시간')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: '파라과이 시간', standard: '파라과이 표준시', daylight: '파라과이 하계 표준시')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: '페루 시간', standard: '페루 표준시', daylight: '페루 하계 표준시')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: '필리핀 시간', standard: '필리핀 표준시', daylight: '필리핀 하계 표준시')),
    'Phoenix_Islands':
        MetaZone('Phoenix_Islands', long: TimeZoneName(standard: '피닉스 제도 시간')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: '세인트피에르 미클롱 시간',
            standard: '세인트피에르 미클롱 표준시',
            daylight: '세인트피에르 미클롱 하계 표준시')),
    'Pitcairn': MetaZone('Pitcairn', long: TimeZoneName(standard: '핏케언 시간')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: '포나페 시간')),
    'Pyongyang': MetaZone('Pyongyang', long: TimeZoneName(standard: '평양 시간')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: '키질로르다 시간',
            standard: '키질로르다 표준 시간',
            daylight: '키질로르다 하계 표준시')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: '레위니옹 시간')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: '로데라 시간')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: '사할린 시간', standard: '사할린 표준시', daylight: '사할린 하계 표준시')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: '사마라 시간', standard: '사마라 표준시', daylight: '사마라 하계 표준시')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: '사모아 시간', standard: '사모아 표준시', daylight: '사모아 하계 표준시')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: '세이셸 시간')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: '싱가포르 표준시')),
    'Solomon': MetaZone('Solomon', long: TimeZoneName(standard: '솔로몬 제도 시간')),
    'South_Georgia':
        MetaZone('South_Georgia', long: TimeZoneName(standard: '사우스 조지아 시간')),
    'Suriname': MetaZone('Suriname', long: TimeZoneName(standard: '수리남 시간')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: '쇼와 시간')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: '타히티 시간')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: '대만 시간', standard: '대만 표준시', daylight: '대만 하계 표준시')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: '타지키스탄 시간')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: '토켈라우 시간')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: '통가 시간', standard: '통가 표준시', daylight: '통가 하계 표준시')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: '추크 시간')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: '투르크메니스탄 시간',
            standard: '투르크메니스탄 표준시',
            daylight: '투르크메니스탄 하계 표준시')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: '투발루 시간')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: '우루과이 시간', standard: '우루과이 표준시', daylight: '우루과이 하계 표준시')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: '우즈베키스탄 시간',
            standard: '우즈베키스탄 표준시',
            daylight: '우즈베키스탄 하계 표준시')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: '바누아투 시간', standard: '바누아투 표준시', daylight: '바누아투 하계 표준시')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: '베네수엘라 시간')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: '블라디보스토크 시간',
            standard: '블라디보스토크 표준시',
            daylight: '블라디보스토크 하계 표준시')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: '볼고그라드 시간',
            standard: '볼고그라드 표준시',
            daylight: '볼고그라드 하계 표준시')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: '보스톡 시간')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: '웨이크섬 시간')),
    'Wallis': MetaZone('Wallis', long: TimeZoneName(standard: '월리스푸투나 제도 시간')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: '야쿠츠크 시간', standard: '야쿠츠크 표준시', daylight: '야쿠츠크 하계 표준시')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: '예카테린부르크 시간',
            standard: '예카테린부르크 표준시',
            daylight: '예카테린부르크 하계 표준시')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: '유콘 시간')),
  };
}

class LocaleDisplayNameKo extends LocaleDisplayName {
  const LocaleDisplayNameKo(super.cld);

  @override
  String get localePattern => '{0}({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => '언어: {0}';
  @override
  String get codePatternScript => '문자: {0}';
  @override
  String get codePatternTerritory => '지역: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': '달력',
    'cf': '통화 형식',
    'ka': '기호 정렬 무시',
    'kb': '악센트 역순 정렬',
    'kf': '대문자/소문자 순서',
    'kc': '대/소문자 구분 정렬',
    'co': '정렬 순서',
    'kk': '표준 정렬',
    'kn': '숫자 정렬',
    'ks': '정렬 강도',
    'cu': '통화',
    'hc': '시간표시법(12시, 24시)',
    'lb': '줄바꿈 스타일',
    'ms': '계량법',
    'nu': '숫자',
    'tz': '시간대',
    'va': '방언',
    'x': '공개 여부',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': '불교력',
      'chinese': '음력',
      'coptic': '콥트력',
      'dangi': '단기력',
      'ethiopic': '에티오피아력',
      'ethioaa': '에티오피아 아메테 알렘력',
      'gregory': '양력',
      'hebrew': '히브리력',
      'indian': '인도력',
      'islamic': '히즈라력',
      'islamic-civil': '히즈라 상용력',
      'islamic-umalqura': '히즈라력(움 알 쿠라)',
      'iso8601': 'ISO-8601 달력',
      'japanese': '일본력',
      'persian': '페르시안력',
      'roc': '대만력',
    },
    'cf': {
      'account': '회계 통화 형식',
      'standard': '표준 통화 형식',
    },
    'ka': {
      'noignore': '기호 정렬',
      'shifted': '기호 무시 정렬',
    },
    'kb': {
      'false': '악센트 일반 정렬',
      'true': '악센트 역순 정렬',
    },
    'kf': {
      'lower': '첫 소문자 정렬',
      'false': '일반 대/소문자 정렬 순서',
      'upper': '대문자 우선 정렬',
    },
    'kc': {
      'false': '대/소문자 무시 정렬',
      'true': '대/소문자 구분 정렬',
    },
    'co': {
      'big5han': '중국어 번체 정렬 순서 (Big5)',
      'compat': '호환성을 위해 이전 정렬 순서',
      'dict': '사전 정렬순',
      'ducet': '기본 유니코드 정렬 순서',
      'eor': '유럽 정렬 규칙',
      'gb2312': '중국어 간체 정렬 순서 (GB2312)',
      'phonebk': '전화번호부순',
      'phonetic': '소리나는 대로 정렬 순서',
      'pinyin': '병음순',
      'search': '범용 검색',
      'searchjl': '한글 자음으로 검색',
      'standard': '표준 정렬 순서',
      'stroke': '자획순',
      'trad': '전통 역법',
      'unihan': '부수순',
      'zhuyin': '주음순',
    },
    'kk': {
      'false': '표준화 없이 정렬',
      'true': '유니코드 표준화 정렬',
    },
    'kn': {
      'false': '숫자별 정렬',
      'true': '숫자 정렬',
    },
    'ks': {
      'identic': '모두 정렬',
      'level1': '기본 문자만 정렬',
      'level4': '악센트/대소문자/전반각/가나 정렬',
      'level2': '악센트 정렬',
      'level3': '악센트/대소문자/전반각 정렬',
    },
    'd0': {
      'fwidth': '전각',
      'hwidth': '반각',
      'npinyin': '숫자',
    },
    'hc': {
      'h11': '12시간제(0–11)',
      'h12': '12시간제(1–12)',
      'h23': '24시간제(0–23)',
      'h24': '24시간제(1–24)',
    },
    'lb': {
      'loose': '줄바꿈 - 넓게',
      'normal': '줄바꿈 - 보통',
      'strict': '줄바꿈 - 좁게',
    },
    'm0': {
      'bgn': '미국 지명위원회(BGN)',
      'ungegn': '유엔 지명전문가 그룹(UNGEGN)',
    },
    'ms': {
      'metric': '미터법',
      'uksystem': '야드파운드법',
      'ussystem': '미국 계량법',
    },
    'nu': {
      'arab': '아라비아-인도식 숫자',
      'arabext': '확장형 아라비아-인도식 숫자',
      'armn': '아르메니아 숫자',
      'armnlow': '아르메니아 소문자 숫자',
      'bali': '발리 숫자',
      'beng': '뱅골 숫자',
      'brah': '브라미 숫자',
      'cakm': '챠크마 숫자',
      'cham': '참 숫자',
      'deva': '데바나가리 숫자',
      'ethi': '에티오피아 숫자',
      'finance': '재무 숫자',
      'fullwide': '전자 숫자',
      'geor': '조지아 숫자',
      'grek': '그리스 숫자',
      'greklow': '그리스어 소문자 숫자',
      'gujr': '구자라트 숫자',
      'guru': '굴묵키 숫자',
      'hanidec': '중국어 십진 숫자',
      'hans': '중국어 간체 숫자',
      'hansfin': '중국어 간체 재무 숫자',
      'hant': '중국어 번체 숫자',
      'hantfin': '중국어 번체 재무 숫자',
      'hebr': '히브리 숫자',
      'java': '자바 숫자',
      'jpan': '일본 숫자',
      'jpanfin': '일본 재무 숫자',
      'kali': '카야 리식 숫자',
      'khmr': '크메르 숫자',
      'knda': '칸나다 숫자',
      'lana': '타이 탐 호라 숫자',
      'lanatham': '타이 탐탐 숫자',
      'laoo': '라오 숫자',
      'latn': '서양 숫자',
      'lepc': '렙차 숫자',
      'limb': '림부 숫자',
      'mlym': '말라얄람 숫자',
      'mong': '몽골 숫자',
      'mtei': '메이테이 마옉 숫자',
      'mymr': '미얀마 숫자',
      'mymrshan': '미얀마 샨 숫자',
      'native': '기본 숫자',
      'olck': '올치키 숫자',
      'orya': '오리야 숫자',
      'osma': '오스마냐 숫자',
      'roman': '로마 숫자',
      'romanlow': '로마 소문자 숫자',
      'saur': '사우라슈트라 숫자',
      'shrd': '샤라다 숫자',
      'sund': '순다 숫자',
      'taml': '고대 타밀 숫자',
      'tamldec': '타밀 숫자',
      'telu': '텔루구 숫자',
      'thai': '태국 숫자',
      'tibt': '티벳 숫자',
      'traditio': '전통적인 숫자',
      'vaii': '바이 숫자',
    },
  };
}
