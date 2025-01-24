import '../../common_locale_data.dart';

const _locale = 'pl';
const _cld = CommonLocaleDataPl.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPl extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataPl.constant() : super.constant();

  factory CommonLocaleDataPl() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsPl(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsPl(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPl(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPl(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesPl(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsPl(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsPl(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesPl(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesPl(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNamePl(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsPl extends Units {
  const UnitsPl(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('decy{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('centy{0}'),
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
        long: UnitPrefixPattern('mikro{0}'),
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
        long: UnitPrefixPattern('piko{0}'),
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
        long: UnitPrefixPattern('jokto{0}'),
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
        long: UnitPrefixPattern('hekto{0}'),
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
        long: UnitPrefixPattern('eksa{0}'),
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
        long: UnitPrefixPattern('jotta{0}'),
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
        long: UnitPrefixPattern('eksbi{0}'),
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
        long: UnitPrefixPattern('jobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} na {1}'),
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
          'przyspieszenie ziemskie',
          one: 'przyspieszenie ziemskie',
          few: '{0} przyspieszenia ziemskie',
          many: '{0} przyspieszeń ziemskich',
          other: '{0} przyspieszenia ziemskiego',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: 'przyspieszenie ziemskie',
          few: '{0} przyspieszenia ziemskie',
          many: '{0} przyspieszeń ziemskich',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: 'przyspieszenie ziemskie',
          few: '{0} przyspieszenia ziemskie',
          many: '{0} przyspieszeń ziemskich',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry na sekundę do kwadratu',
          one: '{0} metr na sekundę do kwadratu',
          few: '{0} metry na sekundę do kwadratu',
          many: '{0} metrów na sekundę do kwadratu',
          other: '{0} metra na sekundę do kwadratu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr na sekundę do kwadratu',
          few: '{0} metry na sekundę do kwadratu',
          many: '{0} metrów na sekundę do kwadratu',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr na sekundę do kwadratu',
          few: '{0} metry na sekundę do kwadratu',
          many: '{0} metrów na sekundę do kwadratu',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'obrót',
          one: '{0} obrót',
          few: '{0} obroty',
          many: '{0} obrotów',
          other: '{0} obrotu',
        ),
        short: UnitCountPattern(
          _locale,
          'obr.',
          one: '{0} obr.',
          few: '{0} obr.',
          many: '{0} obr.',
          other: '{0} obr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'obr.',
          one: '{0} obr.',
          few: '{0} obr.',
          many: '{0} obr.',
          other: '{0} obr.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiany',
          one: '{0} radian',
          few: '{0} radiany',
          many: '{0} radianów',
          other: '{0} radiana',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          few: '{0} radiany',
          many: '{0} radianów',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          few: '{0} radiany',
          many: '{0} radianów',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopnie',
          one: '{0} stopień',
          few: '{0} stopnie',
          many: '{0} stopni',
          other: '{0} stopnia',
        ),
        short: UnitCountPattern(
          _locale,
          'stopnie',
          one: '{0} stopień',
          few: '{0} stopnie',
          many: '{0} stopni',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stopnie',
          one: '{0} stopień',
          few: '{0} stopnie',
          many: '{0} stopni',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuty kątowe',
          one: '{0} minuta kątowa',
          few: '{0} minuty kątowe',
          many: '{0} minut kątowych',
          other: '{0} minuty kątowej',
        ),
        short: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta kątowa',
          few: '{0} minuty kątowe',
          many: '{0} minut kątowych',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta kątowa',
          few: '{0} minuty kątowe',
          many: '{0} minut kątowych',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy kątowe',
          one: '{0} sekunda kątowa',
          few: '{0} sekundy kątowe',
          many: '{0} sekund kątowych',
          other: '{0} sekundy kątowej',
        ),
        short: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda kątowa',
          few: '{0} sekundy kątowe',
          many: '{0} sekund kątowych',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda kątowa',
          few: '{0} sekundy kątowe',
          many: '{0} sekund kątowych',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry kwadratowe',
          one: '{0} kilometr kwadratowy',
          few: '{0} kilometry kwadratowe',
          many: '{0} kilometrów kwadratowych',
          other: '{0} kilometra kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometr kwadratowy',
          few: '{0} kilometry kwadratowe',
          many: '{0} kilometrów kwadratowych',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometr kwadratowy',
          few: '{0} kilometry kwadratowe',
          many: '{0} kilometrów kwadratowych',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektary',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektarów',
          other: '{0} hektara',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektarów',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektarów',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry kwadratowe',
          one: '{0} metr kwadratowy',
          few: '{0} metry kwadratowe',
          many: '{0} metrów kwadratowych',
          other: '{0} metra kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metr kwadratowy',
          few: '{0} metry kwadratowe',
          many: '{0} metrów kwadratowych',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metr kwadratowy',
          few: '{0} metry kwadratowe',
          many: '{0} metrów kwadratowych',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centymetry kwadratowe',
          one: '{0} centymetr kwadratowy',
          few: '{0} centymetry kwadratowe',
          many: '{0} centymetrów kwadratowych',
          other: '{0} centymetra kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centymetr kwadratowy',
          few: '{0} centymetry kwadratowe',
          many: '{0} centymetrów kwadratowych',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centymetr kwadratowy',
          few: '{0} centymetry kwadratowe',
          many: '{0} centymetrów kwadratowych',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile kwadratowe',
          one: '{0} mila kwadratowa',
          few: '{0} mile kwadratowe',
          many: '{0} mil kwadratowych',
          other: '{0} mili kwadratowej',
        ),
        short: UnitCountPattern(
          _locale,
          'mile kw.',
          one: '{0} mila kw.',
          few: '{0} mile kw.',
          many: '{0} mil kw.',
          other: '{0} mili kw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          few: '{0} mi²',
          many: '{0} mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akry',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akrów',
          other: '{0} akra',
        ),
        short: UnitCountPattern(
          _locale,
          'akry',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akrów',
          other: '{0} akra',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akry',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akrów',
          other: '{0} akra',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardy kwadratowe',
          one: '{0} jard kwadratowy',
          few: '{0} jardy kwadratowe',
          many: '{0} jardów kwadratowych',
          other: '{0} jarda kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'jardy kw.',
          one: '{0} jard kw.',
          few: '{0} jardy kw.',
          many: '{0} jardów kw.',
          other: '{0} jarda kw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          few: '{0} yd²',
          many: '{0} yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopy kwadratowe',
          one: '{0} stopa kwadratowa',
          few: '{0} stopy kwadratowe',
          many: '{0} stóp kwadratowych',
          other: '{0} stopy kwadratowej',
        ),
        short: UnitCountPattern(
          _locale,
          'stopy kw.',
          one: '{0} stopa kw.',
          few: '{0} stopy kw.',
          many: '{0} stóp kw.',
          other: '{0} stopy kw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          few: '{0} ft²',
          many: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'cale kwadratowe',
          one: '{0} cal kwadratowy',
          few: '{0} cale kwadratowe',
          many: '{0} cali kwadratowych',
          other: '{0} cala kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'cale kw.',
          one: '{0} cal kw.',
          few: '{0} cale kw.',
          many: '{0} cali kw.',
          other: '{0} cala kw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          few: '{0} in²',
          many: '{0} in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          few: '{0} dunamy',
          many: '{0} dunamów',
          other: '{0} dunama',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          few: '{0} dunamy',
          many: '{0} dunamów',
          other: '{0} dunama',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          few: '{0} dunamy',
          many: '{0} dunamów',
          other: '{0} dunama',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          few: '{0} karaty',
          many: '{0} karatów',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          few: '{0} karaty',
          many: '{0} karatów',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          few: '{0} karaty',
          many: '{0} karatów',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy na decylitr',
          one: '{0} miligram na decylitr',
          few: '{0} miligramy na decylitr',
          many: '{0} miligramów na decylitr',
          other: '{0} miligrama na decylitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimole na litr',
          one: '{0} milimol na litr',
          few: '{0} milimole na litr',
          many: '{0} milimoli na litr',
          other: '{0} milimola na litr',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'sztuki',
          one: '{0} sztuka',
          few: '{0} sztuki',
          many: '{0} sztuk',
          other: '{0} sztuki',
        ),
        short: UnitCountPattern(
          _locale,
          'szt.',
          one: '{0} szt.',
          few: '{0} szt.',
          many: '{0} szt.',
          other: '{0} szt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'szt.',
          one: '{0} szt.',
          few: '{0} szt.',
          many: '{0} szt.',
          other: '{0} szt.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'części na milion',
          one: '{0} część na milion',
          few: '{0} części na milion',
          many: '{0} części na milion',
          other: '{0} części na milion',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} część na milion',
          few: '{0} części na milion',
          many: '{0} części na milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} część na milion',
          few: '{0} części na milion',
          many: '{0} części na milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          few: '{0} procent',
          many: '{0} procent',
          other: '{0} procent',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procent',
          few: '{0} procent',
          many: '{0} procent',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procent',
          few: '{0} procent',
          many: '{0} procent',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          few: '{0} promile',
          many: '{0} promili',
          other: '{0} promila',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promil',
          few: '{0} promile',
          many: '{0} promili',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promil',
          few: '{0} promile',
          many: '{0} promili',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkt bazowy',
          one: '{0} punkt bazowy',
          few: '{0} punkty bazowe',
          many: '{0} punktów bazowych',
          other: '{0} punktu bazowego',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} punkt bazowy',
          few: '{0} punkty bazowe',
          many: '{0} punktów bazowych',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} punkt bazowy',
          few: '{0} punkty bazowe',
          many: '{0} punktów bazowych',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mole',
          many: '{0} moli',
          other: '{0} mola',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mole',
          many: '{0} moli',
          other: '{0} mola',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mole',
          many: '{0} moli',
          other: '{0} mola',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litry na kilometr',
          one: '{0} litr na kilometr',
          few: '{0} litry na kilometr',
          many: '{0} litrów na kilometr',
          other: '{0} litra na kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litry na 100 kilometrów',
          one: '{0} litr na 100 kilometrów',
          few: '{0} litry na 100 kilometrów',
          many: '{0} litrów na 100 kilometrów',
          other: '{0} litra na 100 kilometrów',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile na galon',
          one: '{0} mila na galon',
          few: '{0} mile na galon',
          many: '{0} mil na galon',
          other: '{0} mili na galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile na galon angielski',
          one: '{0} mila na galon angielski',
          few: '{0} mile na galon angielski',
          many: '{0} mil na galon angielski',
          other: '{0} mili na galon angielski',
        ),
        short: UnitCountPattern(
          _locale,
          'mile/gal ang.',
          one: '{0} mi/gal ang.',
          few: '{0} mi/gal ang.',
          many: '{0} mi/gal ang.',
          other: '{0} mi/gal ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mile/gal ang.',
          one: '{0} mi/gal ang.',
          few: '{0} mi/gal ang.',
          many: '{0} mi/gal ang.',
          other: '{0} mi/gal ang.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabajty',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtów',
          other: '{0} petabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtów',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtów',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabajty',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtów',
          other: '{0} terabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtów',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtów',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabity',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitów',
          other: '{0} terabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitów',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitów',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajty',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtów',
          other: '{0} gigabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtów',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtów',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabity',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitów',
          other: '{0} gigabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitów',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitów',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabajty',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtów',
          other: '{0} megabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtów',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtów',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabity',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitów',
          other: '{0} megabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitów',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitów',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajty',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtów',
          other: '{0} kilobajta',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtów',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtów',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobity',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitów',
          other: '{0} kilobita',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitów',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitów',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bajty',
          one: '{0} bajt',
          few: '{0} bajty',
          many: '{0} bajtów',
          other: '{0} bajta',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          many: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          many: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bity',
          one: '{0} bit',
          few: '{0} bity',
          many: '{0} bitów',
          other: '{0} bita',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'wieki',
          one: '{0} wiek',
          few: '{0} wieki',
          many: '{0} wieków',
          other: '{0} wieku',
        ),
        short: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          few: '{0} w.',
          many: '{0} w.',
          other: '{0} w.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          few: '{0} w.',
          many: '{0} w.',
          other: '{0} w.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dekady',
          one: '{0} dekada',
          few: '{0} dekady',
          many: '{0} dekad',
          other: '{0} dekady',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          few: '{0} dek',
          many: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          few: '{0} dek',
          many: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'lata',
          one: '{0} rok',
          few: '{0} lata',
          many: '{0} lat',
          other: '{0} roku',
        ),
        short: UnitCountPattern(
          _locale,
          'lata',
          one: '{0} rok',
          few: '{0} lata',
          many: '{0} lat',
          other: '{0} roku',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r.',
          one: '{0} r.',
          few: '{0} l.',
          many: '{0} l.',
          other: '{0} r.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwartały',
          one: '{0} kwartał',
          few: '{0} kwartały',
          many: '{0} kwartałów',
          other: '{0} kwartału',
        ),
        short: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          few: '{0} kw.',
          many: '{0} kw.',
          other: '{0} kw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          few: '{0} kw.',
          many: '{0} kw.',
          other: '{0} kw.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'miesiące',
          one: '{0} miesiąc',
          few: '{0} miesiące',
          many: '{0} miesięcy',
          other: '{0} miesiąca',
        ),
        short: UnitCountPattern(
          _locale,
          'miesiące',
          one: '{0} mies.',
          few: '{0} mies.',
          many: '{0} mies.',
          other: '{0} mies.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm-c',
          one: '{0} m-c',
          few: '{0} m-ce',
          many: '{0} m-cy',
          other: '{0} m-ca',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'tygodnie',
          one: '{0} tydzień',
          few: '{0} tygodnie',
          many: '{0} tygodni',
          other: '{0} tygodnia',
        ),
        short: UnitCountPattern(
          _locale,
          'tyg.',
          one: '{0} tydz.',
          few: '{0} tyg.',
          many: '{0} tyg.',
          other: '{0} tyg.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tydz.',
          one: '{0} t.',
          few: '{0} t.',
          many: '{0} t.',
          other: '{0} t.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dzień',
          one: '{0} dzień',
          few: '{0} dni',
          many: '{0} dni',
          other: '{0} dnia',
        ),
        short: UnitCountPattern(
          _locale,
          'dzień',
          one: '{0} dzień',
          few: '{0} dni',
          many: '{0} dni',
          other: '{0} dnia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dzień',
          one: '{0} d.',
          few: '{0} d.',
          many: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'godziny',
          one: '{0} godzina',
          few: '{0} godziny',
          many: '{0} godzin',
          other: '{0} godziny',
        ),
        short: UnitCountPattern(
          _locale,
          'godz.',
          one: '{0} godz.',
          few: '{0} godz.',
          many: '{0} godz.',
          other: '{0} godz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          few: '{0} h',
          many: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minut',
          other: '{0} minuty',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minut',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda',
          few: '{0} sekundy',
          many: '{0} sekund',
          other: '{0} sekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          few: '{0} sek.',
          many: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          few: '{0} s',
          many: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundy',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekund',
          other: '{0} milisekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekund',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekund',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundy',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekund',
          other: '{0} mikrosekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekund',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekund',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundy',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekund',
          other: '{0} nanosekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekund',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekund',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampery',
          one: '{0} amper',
          few: '{0} ampery',
          many: '{0} amperów',
          other: '{0} ampera',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} ampery',
          many: '{0} amperów',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} ampery',
          many: '{0} amperów',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliampery',
          one: '{0} miliamper',
          few: '{0} miliampery',
          many: '{0} miliamperów',
          other: '{0} miliampera',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliampery',
          many: '{0} miliamperów',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliampery',
          many: '{0} miliamperów',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'omy',
          one: '{0} om',
          few: '{0} omy',
          many: '{0} omów',
          other: '{0} oma',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} om',
          few: '{0} omy',
          many: '{0} omów',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} om',
          few: '{0} omy',
          many: '{0} omów',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'wolty',
          one: '{0} wolt',
          few: '{0} wolty',
          many: '{0} woltów',
          other: '{0} wolta',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} wolt',
          few: '{0} wolty',
          many: '{0} woltów',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} wolt',
          few: '{0} wolty',
          many: '{0} woltów',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokaloria',
          few: '{0} kilokalorie',
          many: '{0} kilokalorii',
          other: '{0} kilokalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokaloria',
          few: '{0} kilokalorie',
          many: '{0} kilokalorii',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokaloria',
          few: '{0} kilokalorie',
          many: '{0} kilokalorii',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorie',
          one: '{0} kaloria',
          few: '{0} kalorie',
          many: '{0} kalorii',
          other: '{0} kalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloria',
          few: '{0} kalorie',
          many: '{0} kalorii',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloria',
          few: '{0} kalorie',
          many: '{0} kalorii',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorie',
          one: '{0} kaloria',
          few: '{0} kilokalorie',
          many: '{0} kilokalorii',
          other: '{0} kalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'kalorie',
          one: '{0} kaloria',
          few: '{0} kilokalorie',
          many: '{0} kilokalorii',
          other: '{0} kalorii',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kalorie',
          one: '{0} kaloria',
          few: '{0} kilokalorie',
          many: '{0} kilokalorii',
          other: '{0} kalorii',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilodżule',
          one: '{0} kilodżul',
          few: '{0} kilodżule',
          many: '{0} kilodżuli',
          other: '{0} kilodżula',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodżul',
          few: '{0} kilodżule',
          many: '{0} kilodżuli',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodżul',
          few: '{0} kilodżule',
          many: '{0} kilodżuli',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'dżule',
          one: '{0} dżul',
          few: '{0} dżule',
          many: '{0} dżuli',
          other: '{0} dżula',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} dżul',
          few: '{0} dżule',
          many: '{0} dżuli',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} dżul',
          few: '{0} dżule',
          many: '{0} dżuli',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatogodziny',
          one: '{0} kilowatogodzina',
          few: '{0} kilowatogodziny',
          many: '{0} kilowatogodzin',
          other: '{0} kilowatogodziny',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatogodzina',
          few: '{0} kilowatogodziny',
          many: '{0} kilowatogodzin',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatogodzina',
          few: '{0} kilowatogodziny',
          many: '{0} kilowatogodzin',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronowolty',
          one: '{0} elektronowolt',
          few: '{0} elektronowolty',
          many: '{0} elektronowoltów',
          other: '{0} elektronowolta',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronowolt',
          one: '{0} elektronowolt',
          few: '{0} elektronowolty',
          many: '{0} elektronowoltów',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronowolt',
          few: '{0} elektronowolty',
          many: '{0} elektronowoltów',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'brytyjska jednostka ciepła',
          one: '{0} brytyjska jednostka ciepła',
          few: '{0} brytyjskie jednostki ciepła',
          many: '{0} brytyjskich jednostek ciepła',
          other: '{0} brytyjskiej jednostki ciepła',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} brytyjska jednostka ciepła',
          few: '{0} brytyjskie jednostki ciepła',
          many: '{0} brytyjskich jednostek ciepła',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} brytyjska jednostka ciepła',
          few: '{0} brytyjskie jednostki ciepła',
          many: '{0} brytyjskich jednostek ciepła',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'thermy amerykańskie',
          one: '{0} therm amerykański',
          few: '{0} thermy amerykańskie',
          many: '{0} thermów amerykańskich',
          other: '{0} therma amerykańskiego',
        ),
        short: UnitCountPattern(
          _locale,
          'thermy amer.',
          one: '{0} therm amer.',
          few: '{0} thermy amer.',
          many: '{0} thermów amer.',
          other: '{0} therma amer.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thermy amer.',
          one: '{0} therm amer.',
          few: '{0} thermy amer.',
          many: '{0} thermów amer.',
          other: '{0} therma amer.',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt-siła',
          one: '{0} funt-siła',
          few: '{0} funty-siły',
          many: '{0} funtów-siły',
          other: '{0} funta-siły',
        ),
        short: UnitCountPattern(
          _locale,
          'funt-siła',
          one: '{0} funt-siła',
          few: '{0} funty-siły',
          many: '{0} funtów-siły',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funt-siła',
          few: '{0} funty-siły',
          many: '{0} funtów-siły',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'niutony',
          one: '{0} niuton',
          few: '{0} niutony',
          many: '{0} niutonów',
          other: '{0} niutona',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} niuton',
          few: '{0} niutony',
          many: '{0} niutonów',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} niuton',
          few: '{0} niutony',
          many: '{0} niutonów',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatogodziny na 100 km',
          one: '{0} kilowatogodzina na 100 km',
          few: '{0} kilowatogodziny na 100 km',
          many: '{0} kilowatogodzin na 100 km',
          other: '{0} kilowatogodziny na 100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatogodzina na 100 km',
          few: '{0} kilowatogodziny na 100 km',
          many: '{0} kilowatogodzin na 100 km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatogodzina na 100 km',
          few: '{0} kilowatogodziny na 100 km',
          many: '{0} kilowatogodzin na 100 km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherce',
          one: '{0} gigaherc',
          few: '{0} gigaherce',
          many: '{0} gigaherców',
          other: '{0} gigaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          few: '{0} gigaherce',
          many: '{0} gigaherców',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          few: '{0} gigaherce',
          many: '{0} gigaherców',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megaherce',
          one: '{0} megaherc',
          few: '{0} megaherce',
          many: '{0} megaherców',
          other: '{0} megaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          few: '{0} megaherce',
          many: '{0} megaherców',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          few: '{0} megaherce',
          many: '{0} megaherców',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherce',
          one: '{0} kiloherc',
          few: '{0} kiloherce',
          many: '{0} kiloherców',
          other: '{0} kiloherca',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          few: '{0} kiloherce',
          many: '{0} kiloherców',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          few: '{0} kiloherce',
          many: '{0} kiloherców',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'herce',
          one: '{0} herc',
          few: '{0} herce',
          many: '{0} herców',
          other: '{0} herca',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} herce',
          many: '{0} herców',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} herce',
          many: '{0} herców',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'firety',
          one: '{0} firet',
          few: '{0} firety',
          many: '{0} firetów',
          other: '{0} firetu',
        ),
        short: UnitCountPattern(
          _locale,
          'firet',
          one: '{0} firet',
          few: '{0} firety',
          many: '{0} firetów',
          other: '{0} firetu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'firet',
          one: '{0} firet',
          few: '{0} firety',
          many: '{0} firetów',
          other: '{0} firetu',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksele',
          one: '{0} piksel',
          few: '{0} piksele',
          many: '{0} pikseli',
          other: '{0} piksela',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} piksele',
          many: '{0} pikseli',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} piksele',
          many: '{0} pikseli',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksele',
          one: '{0} megapiksel',
          few: '{0} megapiksele',
          many: '{0} megapikseli',
          other: '{0} megapiksela',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          few: '{0} megapiksele',
          many: '{0} megapikseli',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          few: '{0} megapiksele',
          many: '{0} megapikseli',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksele na centymetr',
          one: '{0} piksel na centymetr',
          few: '{0} piksele na centymetr',
          many: '{0} pikseli na centymetr',
          other: '{0} piksela na centymetr',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centymetr',
          few: '{0} piksele na centymetr',
          many: '{0} pikseli na centymetr',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centymetr',
          few: '{0} piksele na centymetr',
          many: '{0} pikseli na centymetr',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksele na cal',
          one: '{0} piksel na cal',
          few: '{0} piksele na cal',
          many: '{0} pikseli na cal',
          other: '{0} piksela na cal',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel na cal',
          few: '{0} piksele na cal',
          many: '{0} pikseli na cal',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel na cal',
          few: '{0} piksele na cal',
          many: '{0} pikseli na cal',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkty na centymetr',
          one: '{0} punkt na centymetr',
          few: '{0} punkty na centymetr',
          many: '{0} punktów na centymetr',
          other: '{0} punktu na centymetr',
        ),
        short: UnitCountPattern(
          _locale,
          'punkty na centymetr',
          one: '{0} punkt na centymetr',
          few: '{0} punkty na centymetr',
          many: '{0} punktów na centymetr',
          other: '{0} punktu na centymetr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkty na centymetr',
          one: '{0} punkt na centymetr',
          few: '{0} punkty na centymetr',
          many: '{0} punktów na centymetr',
          other: '{0} punktu na centymetr',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkty na cal',
          one: '{0} punkt na cal',
          few: '{0} punkty na cal',
          many: '{0} punktów na cal',
          other: '{0} punktu na cal',
        ),
        short: UnitCountPattern(
          _locale,
          'punkty na cal',
          one: '{0} punkt na cal',
          few: '{0} punkty na cal',
          many: '{0} punktów na cal',
          other: '{0} punktu na cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkty na cal',
          one: '{0} punkt na cal',
          few: '{0} punkty na cal',
          many: '{0} punktów na cal',
          other: '{0} punktu na cal',
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
          'promień Ziemi',
          one: '{0} promień Ziemi',
          few: '{0} promienie Ziemi',
          many: '{0} promieni Ziemi',
          other: '{0} promienia Ziemi',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} promień Ziemi',
          few: '{0} promienie Ziemi',
          many: '{0} promieni Ziemi',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} promień Ziemi',
          few: '{0} promienie Ziemi',
          many: '{0} promieni Ziemi',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometrów',
          other: '{0} kilometra',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometrów',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometrów',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metrów',
          other: '{0} metra',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metrów',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metrów',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decymetry',
          one: '{0} decymetr',
          few: '{0} decymetry',
          many: '{0} decymetrów',
          other: '{0} decymetra',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decymetr',
          few: '{0} decymetry',
          many: '{0} decymetrów',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decymetr',
          few: '{0} decymetry',
          many: '{0} decymetrów',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centymetry',
          one: '{0} centymetr',
          few: '{0} centymetry',
          many: '{0} centymetrów',
          other: '{0} centymetra',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centymetr',
          few: '{0} centymetry',
          many: '{0} centymetrów',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centymetr',
          few: '{0} centymetry',
          many: '{0} centymetrów',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetrów',
          other: '{0} milimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetrów',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetrów',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometry',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometrów',
          other: '{0} mikrometra',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometrów',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometrów',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometry',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometrów',
          other: '{0} nanometra',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometrów',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometrów',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometry',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometrów',
          other: '{0} pikometra',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometrów',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometrów',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mila',
          few: '{0} mile',
          many: '{0} mil',
          other: '{0} mili',
        ),
        short: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mila',
          few: '{0} mile',
          many: '{0} mil',
          other: '{0} mili',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mila',
          few: '{0} mile',
          many: '{0} mil',
          other: '{0} mili',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardy',
          one: '{0} jard',
          few: '{0} jardy',
          many: '{0} jardów',
          other: '{0} jarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          few: '{0} jardy',
          many: '{0} jardów',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          few: '{0} jardy',
          many: '{0} jardów',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopy',
          one: '{0} stopa',
          few: '{0} stopy',
          many: '{0} stóp',
          other: '{0} stopy',
        ),
        short: UnitCountPattern(
          _locale,
          'stopy',
          one: '{0} stopa',
          few: '{0} stopy',
          many: '{0} stóp',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} stopa',
          few: '{0} stopy',
          many: '{0} stóp',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'cale',
          one: '{0} cal',
          few: '{0} cale',
          many: '{0} cali',
          other: '{0} cala',
        ),
        short: UnitCountPattern(
          _locale,
          'cale',
          one: '{0} cal',
          few: '{0} cale',
          many: '{0} cali',
          other: '{0} cala',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cale',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parseki',
          one: '{0} parsek',
          few: '{0} parseki',
          many: '{0} parseków',
          other: '{0} parseka',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseki',
          many: '{0} parseków',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseki',
          many: '{0} parseków',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'lata świetlne',
          one: '{0} rok świetlny',
          few: '{0} lata świetlne',
          many: '{0} lat świetlnych',
          other: '{0} roku świetlnego',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} rok świetlny',
          few: '{0} lata świetlne',
          many: '{0} lat świetlnych',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} rok świetlny',
          few: '{0} lata świetlne',
          many: '{0} lat świetlnych',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'jednostki astronomiczne',
          one: '{0} jednostka astronomiczna',
          few: '{0} jednostki astronomiczne',
          many: '{0} jednostek astronomicznych',
          other: '{0} jednostki astronomicznej',
        ),
        short: UnitCountPattern(
          _locale,
          'j.a.',
          one: '{0} j.a.',
          few: '{0} j.a.',
          many: '{0} j.a.',
          other: '{0} j.a.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'j.a.',
          one: '{0} j.a.',
          few: '{0} j.a.',
          many: '{0} j.a.',
          other: '{0} j.a.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          few: '{0} furlongi',
          many: '{0} furlongów',
          other: '{0} furlonga',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          few: '{0} furlongi',
          many: '{0} furlongów',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          few: '{0} furlongi',
          many: '{0} furlongów',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'sążnie',
          one: '{0} sążeń',
          few: '{0} sążnie',
          many: '{0} sążni',
          other: '{0} sążnia',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          few: '{0} fm',
          many: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          few: '{0} fm',
          many: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile morskie',
          one: '{0} mila morska',
          few: '{0} mile morskie',
          many: '{0} mil morskich',
          other: '{0} mili morskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'Mm',
          one: '{0} Mm',
          few: '{0} Mm',
          many: '{0} Mm',
          other: '{0} Mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mm',
          one: '{0} Mm',
          few: '{0} Mm',
          many: '{0} Mm',
          other: '{0} Mm',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'mila skandynawska',
          one: '{0} mila skandynawska',
          few: '{0} mile skandynawskie',
          many: '{0} mil skandynawskich',
          other: '{0} mili skandynawskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} mila skandynawska',
          few: '{0} mile skandynawskie',
          many: '{0} mil skandynawskich',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} mila skandynawska',
          few: '{0} mile skandynawskie',
          many: '{0} mil skandynawskich',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkty',
          one: '{0} punkt',
          few: '{0} punkty',
          many: '{0} punktów',
          other: '{0} punktu',
        ),
        short: UnitCountPattern(
          _locale,
          'pkt.',
          one: '{0} pkt.',
          few: '{0} pkt.',
          many: '{0} pkt.',
          other: '{0} pkt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt.',
          one: '{0} pkt.',
          few: '{0} pkt.',
          many: '{0} pkt.',
          other: '{0} pkt.',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'promienie Słońca',
          one: '{0} promień Słońca',
          few: '{0} promienie Słońca',
          many: '{0} promieni Słońca',
          other: '{0} promienia Słońca',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} promień Słońca',
          few: '{0} promienie Słońca',
          many: '{0} promieni Słońca',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} promień Słońca',
          few: '{0} promienie Słońca',
          many: '{0} promieni Słońca',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luksy',
          one: '{0} luks',
          few: '{0} luksy',
          many: '{0} luksów',
          other: '{0} luksu',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          few: '{0} luksy',
          many: '{0} luksów',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          few: '{0} luksy',
          many: '{0} luksów',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          few: '{0} kandele',
          many: '{0} kandeli',
          other: '{0} kandeli',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandele',
          many: '{0} kandeli',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandele',
          many: '{0} kandeli',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenów',
          other: '{0} lumena',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenów',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenów',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'jasności Słońca',
          one: '{0} jasność Słońca',
          few: '{0} jasności Słońca',
          many: '{0} jasności Słońca',
          other: '{0} jasności Słońca',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} jasność Słońca',
          few: '{0} jasności Słońca',
          many: '{0} jasności Słońca',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} jasność Słońca',
          few: '{0} jasności Słońca',
          many: '{0} jasności Słońca',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tony',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} ton',
          other: '{0} tony',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} ton',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramy',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramów',
          other: '{0} kilograma',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramów',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramów',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramy',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramów',
          other: '{0} grama',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramów',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramów',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramów',
          other: '{0} miligrama',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramów',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramów',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramy',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramów',
          other: '{0} mikrograma',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramów',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramów',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'krótkie tony',
          one: '{0} krótka tona',
          few: '{0} krótkie tony',
          many: '{0} krótkich ton',
          other: '{0} krótkiej tony',
        ),
        short: UnitCountPattern(
          _locale,
          'krótkie tony',
          one: '{0} krótka tona',
          few: '{0} krótkie tony',
          many: '{0} krótkich ton',
          other: '{0} krótkiej tony',
        ),
        narrow: UnitCountPattern(
          _locale,
          'krótkie tony',
          one: '{0} krótka tona',
          few: '{0} krótkie tony',
          many: '{0} krótkich ton',
          other: '{0} krótkiej tony',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'kamień',
          one: '{0} kamień',
          few: '{0} kamienie',
          many: '{0} kamieni',
          other: '{0} kamienia',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamień',
          few: '{0} kamienie',
          many: '{0} kamieni',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamień',
          few: '{0} kamienie',
          many: '{0} kamieni',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'funty',
          one: '{0} funt',
          few: '{0} funty',
          many: '{0} funtów',
          other: '{0} funta',
        ),
        short: UnitCountPattern(
          _locale,
          'funty',
          one: '{0} funt',
          few: '{0} funty',
          many: '{0} funtów',
          other: '{0} funta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funt',
          few: '{0} funty',
          many: '{0} funtów',
          other: '{0} funta',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncje',
          one: '{0} uncja',
          few: '{0} uncje',
          many: '{0} uncji',
          other: '{0} uncji',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncja',
          few: '{0} uncje',
          many: '{0} uncji',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncja',
          few: '{0} uncje',
          many: '{0} uncji',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncja trojańska',
          one: '{0} uncja trojańska',
          few: '{0} uncje trojańskie',
          many: '{0} uncji trojańskich',
          other: '{0} uncji trojańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} uncja trojańska',
          few: '{0} uncje trojańskie',
          many: '{0} uncji trojańskich',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} uncja trojańska',
          few: '{0} uncje trojańskie',
          many: '{0} uncji trojańskich',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          few: '{0} karaty',
          many: '{0} karatów',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'jednostki masy atomowej',
          one: '{0} jednostka masy atomowej',
          few: '{0} jednostki masy atomowej',
          many: '{0} jednostek masy atomowej',
          other: '{0} jednostki masy atomowej',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} jednostka masy atomowej',
          few: '{0} jednostki masy atomowej',
          many: '{0} jednostek masy atomowej',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} u',
          few: '{0} u',
          many: '{0} u',
          other: '{0} u',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masy Ziemi',
          one: '{0} masa Ziemi',
          few: '{0} masy Ziemi',
          many: '{0} mas Ziemi',
          other: '{0} masy Ziemi',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa Ziemi',
          few: '{0} masy Ziemi',
          many: '{0} mas Ziemi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa Ziemi',
          few: '{0} masy Ziemi',
          many: '{0} mas Ziemi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masy Słońca',
          one: '{0} masa Słońca',
          few: '{0} masy Słońca',
          many: '{0} mas Słońca',
          other: '{0} masy Słońca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa Słońca',
          few: '{0} masy Słońca',
          many: '{0} mas Słońca',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa Słońca',
          few: '{0} masy Słońca',
          many: '{0} mas Słońca',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grany',
          one: '{0} gran',
          few: '{0} grany',
          many: '{0} granów',
          other: '{0} grana',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          many: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          many: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawaty',
          one: '{0} gigawat',
          few: '{0} gigawaty',
          many: '{0} gigawatów',
          other: '{0} gigawata',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawat',
          few: '{0} gigawaty',
          many: '{0} gigawatów',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawat',
          few: '{0} gigawaty',
          many: '{0} gigawatów',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawaty',
          one: '{0} megawat',
          few: '{0} megawaty',
          many: '{0} megawatów',
          other: '{0} megawata',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawat',
          few: '{0} megawaty',
          many: '{0} megawatów',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawat',
          few: '{0} megawaty',
          many: '{0} megawatów',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowaty',
          one: '{0} kilowat',
          few: '{0} kilowaty',
          many: '{0} kilowatów',
          other: '{0} kilowata',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowat',
          few: '{0} kilowaty',
          many: '{0} kilowatów',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowat',
          few: '{0} kilowaty',
          many: '{0} kilowatów',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'waty',
          one: '{0} wat',
          few: '{0} waty',
          many: '{0} watów',
          other: '{0} wata',
        ),
        short: UnitCountPattern(
          _locale,
          'waty',
          one: '{0} wat',
          few: '{0} waty',
          many: '{0} watów',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'waty',
          one: '{0} wat',
          few: '{0} waty',
          many: '{0} watów',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliwaty',
          one: '{0} miliwat',
          few: '{0} miliwaty',
          many: '{0} miliwatów',
          other: '{0} miliwata',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwat',
          few: '{0} miliwaty',
          many: '{0} miliwatów',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwat',
          few: '{0} miliwaty',
          many: '{0} miliwatów',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'konie mechaniczne',
          one: '{0} koń mechaniczny',
          few: '{0} konie mechaniczne',
          many: '{0} koni mechanicznych',
          other: '{0} konia mechanicznego',
        ),
        short: UnitCountPattern(
          _locale,
          'KM',
          one: '{0} KM',
          few: '{0} KM',
          many: '{0} KM',
          other: '{0} KM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KM',
          one: '{0} KM',
          few: '{0} KM',
          many: '{0} KM',
          other: '{0} KM',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry słupa rtęci',
          one: '{0} milimetr słupa rtęci',
          few: '{0} milimetry słupa rtęci',
          many: '{0} milimetrów słupa rtęci',
          other: '{0} milimetra słupa rtęci',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'funty na cal kwadratowy',
          one: '{0} funt na cal kwadratowy',
          few: '{0} funty na cal kwadratowy',
          many: '{0} funtów na cal kwadratowy',
          other: '{0} funta na cal kwadratowy',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt na cal kwadratowy',
          few: '{0} funty na cal kwadratowy',
          many: '{0} funtów na cal kwadratowy',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt na cal kwadratowy',
          few: '{0} funty na cal kwadratowy',
          many: '{0} funtów na cal kwadratowy',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'cale słupa rtęci',
          one: '{0} cal słupa rtęci',
          few: '{0} cale słupa rtęci',
          many: '{0} cali słupa rtęci',
          other: '{0} cala słupa rtęci',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} cal słupa rtęci',
          few: '{0} cale słupa rtęci',
          many: '{0} cali słupa rtęci',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} cal słupa rtęci',
          few: '{0} cale słupa rtęci',
          many: '{0} cali słupa rtęci',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bary',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} barów',
          other: '{0} bara',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} barów',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} barów',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibary',
          one: '{0} milibar',
          few: '{0} milibary',
          many: '{0} milibarów',
          other: '{0} milibara',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} milibary',
          many: '{0} milibarów',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} milibary',
          many: '{0} milibarów',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfery',
          one: '{0} atmosfera',
          few: '{0} atmosfery',
          many: '{0} atmosfer',
          other: '{0} atmosfery',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosfery',
          many: '{0} atmosfer',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosfery',
          many: '{0} atmosfer',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskale',
          one: '{0} paskal',
          few: '{0} paskale',
          many: '{0} paskali',
          other: '{0} paskala',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          few: '{0} paskale',
          many: '{0} paskali',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          few: '{0} paskale',
          many: '{0} paskali',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskale',
          one: '{0} hektopaskal',
          few: '{0} hektopaskale',
          many: '{0} hektopaskali',
          other: '{0} hektopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          few: '{0} hektopaskale',
          many: '{0} hektopaskali',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          few: '{0} hektopaskale',
          many: '{0} hektopaskali',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskale',
          one: '{0} kilopaskal',
          few: '{0} kilopaskale',
          many: '{0} kilopaskali',
          other: '{0} kilopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          few: '{0} kilopaskale',
          many: '{0} kilopaskali',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          few: '{0} kilopaskale',
          many: '{0} kilopaskali',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskale',
          one: '{0} megapaskal',
          few: '{0} megapaskale',
          many: '{0} megapaskali',
          other: '{0} megapaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          few: '{0} megapaskale',
          many: '{0} megapaskali',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          few: '{0} megapaskale',
          many: '{0} megapaskali',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry na godzinę',
          one: '{0} kilometr na godzinę',
          few: '{0} kilometry na godzinę',
          many: '{0} kilometrów na godzinę',
          other: '{0} kilometra na godzinę',
        ),
        short: UnitCountPattern(
          _locale,
          'km/godz.',
          one: '{0} km/godz.',
          few: '{0} km/godz.',
          many: '{0} km/godz.',
          other: '{0} km/godz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          few: '{0} km/h',
          many: '{0} km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry na sekundę',
          one: '{0} metr na sekundę',
          few: '{0} metry na sekundę',
          many: '{0} metrów na sekundę',
          other: '{0} metra na sekundę',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr na sekundę',
          few: '{0} metry na sekundę',
          many: '{0} metrów na sekundę',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr na sekundę',
          few: '{0} metry na sekundę',
          many: '{0} metrów na sekundę',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile na godzinę',
          one: '{0} mila na godzinę',
          few: '{0} mile na godzinę',
          many: '{0} mil na godzinę',
          other: '{0} mili na godzinę',
        ),
        short: UnitCountPattern(
          _locale,
          'mile/h',
          one: '{0} mila/h',
          few: '{0} mile/h',
          many: '{0} mil/h',
          other: '{0} mili/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          few: '{0} mph',
          many: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'węzeł',
          one: '{0} węzeł',
          few: '{0} węzły',
          many: '{0} węzłów',
          other: '{0} węzła',
        ),
        short: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          few: '{0} w.',
          many: '{0} w.',
          other: '{0} w.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          few: '{0} w.',
          many: '{0} w.',
          other: '{0} w.',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: '{0} w skali Beauforta',
          few: '{0} w skali Beauforta',
          many: '{0} w skali Beauforta',
          other: '{0} w skali Beauforta',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          few: '{0} Bft',
          many: '{0} Bft',
          other: '{0} Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          few: '{0} Bft',
          many: '{0} Bft',
          other: '{0} Bft',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopnie',
          one: '{0} stopień',
          few: '{0} stopnie',
          many: '{0} stopni',
          other: '{0} stopnia',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopień',
          few: '{0} stopnie',
          many: '{0} stopni',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopień',
          few: '{0} stopnie',
          many: '{0} stopni',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopnie Celsjusza',
          one: '{0} stopień Celsjusza',
          few: '{0} stopnie Celsjusza',
          many: '{0} stopni Celsjusza',
          other: '{0} stopnia Celsjusza',
        ),
        short: UnitCountPattern(
          _locale,
          'st. C',
          one: '{0} st. C',
          few: '{0} st. C',
          many: '{0} st. C',
          other: '{0} st. C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          few: '{0}°C',
          many: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopnie Fahrenheita',
          one: '{0} stopień Fahrenheita',
          few: '{0} stopnie Fahrenheita',
          many: '{0} stopni Fahrenheita',
          other: '{0} stopnia Fahrenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} stopień Fahrenheita',
          few: '{0} stopnie Fahrenheita',
          many: '{0} stopni Fahrenheita',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} stopień Fahrenheita',
          few: '{0} stopnie Fahrenheita',
          many: '{0} stopni Fahrenheita',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelwiny',
          one: '{0} kelwin',
          few: '{0} kelwiny',
          many: '{0} kelwinów',
          other: '{0} kelwina',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelwin',
          few: '{0} kelwiny',
          many: '{0} kelwinów',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelwin',
          few: '{0} kelwiny',
          many: '{0} kelwinów',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopofunty',
          one: '{0} stopofunt',
          few: '{0} stopofunty',
          many: '{0} stopofuntów',
          other: '{0} stopofunta',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} stopofunt',
          few: '{0} stopofunty',
          many: '{0} stopofuntów',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} stopofunt',
          few: '{0} stopofunty',
          many: '{0} stopofuntów',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'niutonometry',
          one: '{0} niutonometr',
          few: '{0} niutonometry',
          many: '{0} niutonometrów',
          other: '{0} niutonometra',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} niutonometr',
          few: '{0} niutonometry',
          many: '{0} niutonometrów',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} niutonometr',
          few: '{0} niutonometry',
          many: '{0} niutonometrów',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry sześcienne',
          one: '{0} kilometr sześcienny',
          few: '{0} kilometry sześcienne',
          many: '{0} kilometrów sześciennych',
          other: '{0} kilometra sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometr sześcienny',
          few: '{0} kilometry sześcienne',
          many: '{0} kilometrów sześciennych',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometr sześcienny',
          few: '{0} kilometry sześcienne',
          many: '{0} kilometrów sześciennych',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry sześcienne',
          one: '{0} metr sześcienny',
          few: '{0} metry sześcienne',
          many: '{0} metrów sześciennych',
          other: '{0} metra sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metr sześcienny',
          few: '{0} metry sześcienne',
          many: '{0} metrów sześciennych',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metr sześcienny',
          few: '{0} metry sześcienne',
          many: '{0} metrów sześciennych',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centymetry sześcienne',
          one: '{0} centymetr sześcienny',
          few: '{0} centymetry sześcienne',
          many: '{0} centymetrów sześciennych',
          other: '{0} centymetra sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centymetr sześcienny',
          few: '{0} centymetry sześcienne',
          many: '{0} centymetrów sześciennych',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centymetr sześcienny',
          few: '{0} centymetry sześcienne',
          many: '{0} centymetrów sześciennych',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile sześcienne',
          one: '{0} mila sześcienna',
          few: '{0} mile sześcienne',
          many: '{0} mil sześciennych',
          other: '{0} mili sześciennej',
        ),
        short: UnitCountPattern(
          _locale,
          'mile sześc.',
          one: '{0} mila sześc.',
          few: '{0} mile sześc.',
          many: '{0} mil sześc.',
          other: '{0} mili sześc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          few: '{0} mi³',
          many: '{0} mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardy sześcienne',
          one: '{0} jard sześcienny',
          few: '{0} jardy sześcienne',
          many: '{0} jardów sześciennych',
          other: '{0} jarda sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'jardy sześc.',
          one: '{0} jard sześc.',
          few: '{0} jardy sześc.',
          many: '{0} jardów sześc.',
          other: '{0} jarda sześc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          few: '{0} yd³',
          many: '{0} yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopy sześcienne',
          one: '{0} stopa sześcienna',
          few: '{0} stopy sześcienne',
          many: '{0} stóp sześciennych',
          other: '{0} stopy sześciennej',
        ),
        short: UnitCountPattern(
          _locale,
          'stopy sześc.',
          one: '{0} stopa sześc.',
          few: '{0} stopy sześc.',
          many: '{0} stóp sześc.',
          other: '{0} stopy sześc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          few: '{0} ft³',
          many: '{0} ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'cale sześcienne',
          one: '{0} cal sześcienny',
          few: '{0} cale sześcienne',
          many: '{0} cali sześciennych',
          other: '{0} cala sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'cale sześc.',
          one: '{0} cal sześc.',
          few: '{0} cale sześc.',
          many: '{0} cali sześc.',
          other: '{0} cala sześc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitry',
          one: '{0} megalitr',
          few: '{0} megalitry',
          many: '{0} megalitrów',
          other: '{0} megalitra',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitry',
          one: '{0} hektolitr',
          few: '{0} hektolitry',
          many: '{0} hektolitrów',
          other: '{0} hektolitra',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litry',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litrów',
          other: '{0} litra',
        ),
        short: UnitCountPattern(
          _locale,
          'litry',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litrów',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litrów',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decylitry',
          one: '{0} decylitr',
          few: '{0} decylitry',
          many: '{0} decylitrów',
          other: '{0} decylitra',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centylitry',
          one: '{0} centylitr',
          few: '{0} centylitry',
          many: '{0} centylitrów',
          other: '{0} centylitra',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitry',
          one: '{0} mililitr',
          few: '{0} mililitry',
          many: '{0} mililitrów',
          other: '{0} mililitra',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'półkwarty metryczne',
          one: '{0} półkwarta metryczna',
          few: '{0} półkwarty metryczne',
          many: '{0} półkwart metrycznych',
          other: '{0} półkwarty metrycznej',
        ),
        short: UnitCountPattern(
          _locale,
          'półkwarty metr.',
          one: '{0} półkwarta metr.',
          few: '{0} półkwarty metr.',
          many: '{0} półkwart metr.',
          other: '{0} półkwarty metr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'półkwarty metr.',
          one: '{0} półkwarta metr.',
          few: '{0} półkwarty metr.',
          many: '{0} półkwart metr.',
          other: '{0} półkwarty metr.',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ćwierćkwarty metryczne',
          one: '{0} ćwierćkwarta metryczna',
          few: '{0} ćwierćkwarty metryczne',
          many: '{0} ćwierćkwart metrycznych',
          other: '{0} ćwierćkwarty metrycznej',
        ),
        short: UnitCountPattern(
          _locale,
          'ćwierćkwarty metr.',
          one: '{0} ćwierćkwarta metr.',
          few: '{0} ćwierćkwarty metr.',
          many: '{0} ćwierćkwart metr.',
          other: '{0} ćwierćkwarty metr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ćwierćkwarty metr.',
          one: '{0} ćwierćkwarta metr.',
          few: '{0} ćwierćkwarty metr.',
          many: '{0} ćwierćkwart metr.',
          other: '{0} ćwierćkwarty metr.',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akrostopy',
          one: '{0} akrostopa',
          few: '{0} akrostopy',
          many: '{0} akrostóp',
          other: '{0} akrostopy',
        ),
        short: UnitCountPattern(
          _locale,
          'akrostopy',
          one: '{0} akrostopa',
          few: '{0} akrostopy',
          many: '{0} akrostóp',
          other: '{0} akrostopy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akrostopy',
          one: '{0} akrostopa',
          few: '{0} akrostopy',
          many: '{0} akrostóp',
          other: '{0} akrostopy',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'buszle',
          one: '{0} buszel',
          few: '{0} buszle',
          many: '{0} buszli',
          other: '{0} buszla',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} buszel',
          few: '{0} buszle',
          many: '{0} buszli',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} buszel',
          few: '{0} buszle',
          many: '{0} buszli',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galony amerykańskie',
          one: '{0} galon amerykański',
          few: '{0} galony amerykańskie',
          many: '{0} galonów amerykańskich',
          other: '{0} galona amerykańskiego',
        ),
        short: UnitCountPattern(
          _locale,
          'gal am.',
          one: '{0} gal am.',
          few: '{0} gal am.',
          many: '{0} gal am.',
          other: '{0} gal am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal am.',
          one: '{0} gal am.',
          few: '{0} gal am.',
          many: '{0} gal am.',
          other: '{0} gal am.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galony angielskie',
          one: '{0} galon angielski',
          few: '{0} galony angielskie',
          many: '{0} galonów angielskich',
          other: '{0} galona angielskiego',
        ),
        short: UnitCountPattern(
          _locale,
          'gal ang.',
          one: '{0} gal ang.',
          few: '{0} gal ang.',
          many: '{0} gal ang.',
          other: '{0} gal ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal ang.',
          one: '{0} gal ang.',
          few: '{0} gal ang.',
          many: '{0} gal ang.',
          other: '{0} gal ang.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwarty amerykańskie',
          one: '{0} kwarta amerykańska',
          few: '{0} kwarty amerykańskie',
          many: '{0} kwart amerykańskich',
          other: '{0} kwarty amerykańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'kwarty am.',
          one: '{0} kwarta am.',
          few: '{0} kwarty am.',
          many: '{0} kwart am.',
          other: '{0} kwarty am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwarty am.',
          one: '{0} kwarta am.',
          few: '{0} kwarty am.',
          many: '{0} kwart am.',
          other: '{0} kwarty am.',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'półkwarty amerykańskie',
          one: '{0} półkwarta amerykańska',
          few: '{0} półkwarty amerykańskie',
          many: '{0} półkwart amerykańskich',
          other: '{0} półkwarty amerykańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'półkwarty am.',
          one: '{0} półkwarta am.',
          few: '{0} półkwarty am.',
          many: '{0} półkwart am.',
          other: '{0} półkwarty am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'półkwarty am.',
          one: '{0} półkwarta am.',
          few: '{0} półkwarty am.',
          many: '{0} półkwart am.',
          other: '{0} półkwarty am.',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'ćwierćkwarty amerykańske',
          one: '{0} ćwierćkwarta amerykańska',
          few: '{0} ćwierćkwarty amerykańskie',
          many: '{0} ćwierćkwart amerykańskich',
          other: '{0} ćwierćkwarty amerykańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'ćwierćkwarty am.',
          one: '{0} ćwierćkwarta am.',
          few: '{0} ćwierćkwarty am.',
          many: '{0} ćwierćkwart am.',
          other: '{0} ćwierćkwarty am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ćwierćkwarty am.',
          one: '{0} ćwierćkwarta am.',
          few: '{0} ćwierćkwarty am.',
          many: '{0} ćwierćkwart am.',
          other: '{0} ćwierćkwarty am.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncje płynu amerykańskie',
          one: '{0} uncja płynu amerykańska',
          few: '{0} uncje płynu amerykańskie',
          many: '{0} uncji płynu amerykańskich',
          other: '{0} uncji płynu amerykańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz am.',
          one: '{0} fl oz am.',
          few: '{0} fl oz am.',
          many: '{0} fl oz am.',
          other: '{0} fl oz am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz am.',
          one: '{0} fl oz am.',
          few: '{0} fl oz am.',
          many: '{0} fl oz am.',
          other: '{0} fl oz am.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncje płynu angielskie',
          one: '{0} uncja płynu angielska',
          few: '{0} uncje płynu angielskie',
          many: '{0} uncji płynu angielskich',
          other: '{0} uncji płynu angielskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz ang.',
          one: '{0} fl oz ang.',
          few: '{0} fl oz ang.',
          many: '{0} fl oz ang.',
          other: '{0} fl oz ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz ang.',
          one: '{0} fl oz ang.',
          few: '{0} fl oz ang.',
          many: '{0} fl oz ang.',
          other: '{0} fl oz ang.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'łyżki stołowe',
          one: '{0} łyżka stołowa',
          few: '{0} łyżki stołowe',
          many: '{0} łyżek stołowych',
          other: '{0} łyżki stołowej',
        ),
        short: UnitCountPattern(
          _locale,
          'ł. stoł.',
          one: '{0} ł. stoł.',
          few: '{0} ł. stoł.',
          many: '{0} ł. stoł.',
          other: '{0} ł. stoł.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ł. stoł.',
          one: '{0} ł. stoł.',
          few: '{0} ł. stoł.',
          many: '{0} ł. stoł.',
          other: '{0} ł. stoł.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'łyżeczki',
          one: '{0} łyżeczka',
          few: '{0} łyżeczki',
          many: '{0} łyżeczek',
          other: '{0} łyżeczki',
        ),
        short: UnitCountPattern(
          _locale,
          'łyżeczki',
          one: '{0} łyżeczka',
          few: '{0} łyżeczki',
          many: '{0} łyżeczek',
          other: '{0} łyżeczki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'łyżeczki',
          one: '{0} łyżeczka',
          few: '{0} łyżeczki',
          many: '{0} łyżeczek',
          other: '{0} łyżeczki',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'baryłki',
          one: '{0} baryłka',
          few: '{0} baryłki',
          many: '{0} baryłek',
          other: '{0} baryłki',
        ),
        short: UnitCountPattern(
          _locale,
          'baryłki',
          one: '{0} baryłka',
          few: '{0} baryłki',
          many: '{0} baryłek',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} baryłka',
          few: '{0} baryłki',
          many: '{0} baryłek',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'łyżki deserowe',
          one: '{0} łyżka deserowa',
          few: '{0} łyżki deserowe',
          many: '{0} łyżek deserowych',
          other: '{0} łyżki deserowej',
        ),
        short: UnitCountPattern(
          _locale,
          'ł. deser.',
          one: '{0} ł. deser.',
          few: '{0} ł. deser.',
          many: '{0} ł. deser.',
          other: '{0} ł. deser.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ł. deser.',
          one: '{0} ł. deser.',
          few: '{0} ł. deser.',
          many: '{0} ł. deser.',
          other: '{0} ł. deser.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperialna łyżeczka deserowa',
          one: '{0} imperialna łyżeczka deserowa',
          few: '{0} imperialne łyżeczki deserowe',
          many: '{0} imperialnych łyżeczek deserowych',
          other: '{0} imperialnej łyżeczki deserowej',
        ),
        short: UnitCountPattern(
          _locale,
          'ł. deser. ang.',
          one: '{0} ł. deser. ang.',
          few: '{0} ł. deser. ang.',
          many: '{0} ł. deser. ang.',
          other: '{0} ł. deser. ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ł. deser. ang.',
          one: '{0} ł. deser. ang.',
          few: '{0} ł. deser. ang.',
          many: '{0} ł. deser. ang.',
          other: '{0} ł. deser. ang.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'krople',
          one: '{0} kropla',
          few: '{0} krople',
          many: '{0} kropli',
          other: '{0} kropli',
        ),
        short: UnitCountPattern(
          _locale,
          'krople',
          one: '{0} kropla',
          few: '{0} krople',
          many: '{0} kropli',
          other: '{0} kropli',
        ),
        narrow: UnitCountPattern(
          _locale,
          'krople',
          one: '{0} kropla',
          few: '{0} krople',
          many: '{0} kropli',
          other: '{0} kropli',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drachmy płynu',
          one: '{0} drachma płynu',
          few: '{0} drachmy płynu',
          many: '{0} drachm płynu',
          other: '{0} drachmy płynu',
        ),
        short: UnitCountPattern(
          _locale,
          'drachmy',
          one: '{0} drachma',
          few: '{0} drachmy',
          many: '{0} drachm',
          other: '{0} drachmy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drachmy',
          one: '{0} drachma',
          few: '{0} drachmy',
          many: '{0} drachm',
          other: '{0} drachmy',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          few: '{0} jiggery',
          many: '{0} jiggerów',
          other: '{0} jiggera',
        ),
        short: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          few: '{0} jiggery',
          many: '{0} jiggerów',
          other: '{0} jiggera',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          few: '{0} jiggery',
          many: '{0} jiggerów',
          other: '{0} jiggera',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'szczypty',
          one: '{0} szczypta',
          few: '{0} szczypty',
          many: '{0} szczypt',
          other: '{0} szczypty',
        ),
        short: UnitCountPattern(
          _locale,
          'szcz.',
          one: '{0} szcz.',
          few: '{0} szcz.',
          many: '{0} szcz.',
          other: '{0} szcz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'szcz.',
          one: '{0} szcz.',
          few: '{0} szcz.',
          many: '{0} szcz.',
          other: '{0} szcz.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwarty angielskie',
          one: '{0} kwarta angielska',
          few: '{0} kwarty angielskie',
          many: '{0} kwart angielskich',
          other: '{0} kwarty angielskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'kwarty ang.',
          one: '{0} kwarta ang.',
          few: '{0} kwarty ang.',
          many: '{0} kwart ang.',
          other: '{0} kwarty ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwarty ang.',
          one: '{0} kwarta ang.',
          few: '{0} kwarty ang.',
          many: '{0} kwart ang.',
          other: '{0} kwarty ang.',
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
          'światło',
          one: '{0} światło',
          few: '{0} światła',
          many: '{0} świateł',
          other: '{0} światła',
        ),
        short: UnitCountPattern(
          _locale,
          'św.',
          one: '{0} św.',
          few: '{0} św.',
          many: '{0} św.',
          other: '{0} św.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'św.',
          one: '{0} św.',
          few: '{0} św.',
          many: '{0} św.',
          other: '{0} św.',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'części na miliard',
          one: '{0} część na miliard',
          few: '{0} części na miliard',
          many: '{0} części na miliard',
          other: '{0} części na miliard',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} część na miliard',
          few: '{0} części na miliard',
          many: '{0} części na miliard',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} część na miliard',
          few: '{0} części na miliard',
          many: '{0} części na miliard',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'noce',
          one: '{0} noc',
          few: '{0} noce',
          many: '{0} nocy',
          other: '{0} nocy',
        ),
        short: UnitCountPattern(
          _locale,
          'noce',
          one: '{0} noc',
          few: '{0} noce',
          many: '{0} nocy',
          other: '{0} nocy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noce',
          one: '{0} noc',
          few: '{0} noce',
          many: '{0} nocy',
          other: '{0} nocy',
        ),
      );
}

class DateFieldsPl extends DateFields {
  const DateFieldsPl(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'rok',
          short: 'r.',
          narrow: 'r.',
        ),
        previous: MultiLength(
          long: 'w zeszłym roku',
          short: 'w zeszłym roku',
          narrow: 'w zeszłym roku',
        ),
        now: MultiLength(
          long: 'w tym roku',
          short: 'w tym roku',
          narrow: 'w tym roku',
        ),
        next: MultiLength(
          long: 'w przyszłym roku',
          short: 'w przyszłym roku',
          narrow: 'w przyszłym roku',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rok temu',
            few: '{0} lata temu',
            many: '{0} lat temu',
            other: '{0} roku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rok temu',
            few: '{0} lata temu',
            many: '{0} lat temu',
            other: '{0} roku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rok temu',
            few: '{0} lata temu',
            many: '{0} lat temu',
            other: '{0} roku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} rok',
            few: 'za {0} lata',
            many: 'za {0} lat',
            other: 'za {0} roku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} rok',
            few: 'za {0} lata',
            many: 'za {0} lat',
            other: 'za {0} roku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} rok',
            few: 'za {0} lata',
            many: 'za {0} lat',
            other: 'za {0} roku',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'kwartał',
          short: 'kw.',
          narrow: 'kw.',
        ),
        previous: MultiLength(
          long: 'w zeszłym kwartale',
          short: 'w zeszłym kwartale',
          narrow: 'w zeszłym kwartale',
        ),
        now: MultiLength(
          long: 'w tym kwartale',
          short: 'w tym kwartale',
          narrow: 'w tym kwartale',
        ),
        next: MultiLength(
          long: 'w przyszłym kwartale',
          short: 'w przyszłym kwartale',
          narrow: 'w przyszłym kwartale',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kwartał temu',
            few: '{0} kwartały temu',
            many: '{0} kwartałów temu',
            other: '{0} kwartału temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kw. temu',
            few: '{0} kw. temu',
            many: '{0} kw. temu',
            other: '{0} kw. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kw. temu',
            few: '{0} kw. temu',
            many: '{0} kw. temu',
            other: '{0} kw. temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} kwartał',
            few: 'za {0} kwartały',
            many: 'za {0} kwartałów',
            other: 'za {0} kwartału',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} kw.',
            few: 'za {0} kw.',
            many: 'za {0} kw.',
            other: 'za {0} kw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} kw.',
            few: 'za {0} kw.',
            many: 'za {0} kw.',
            other: 'za {0} kw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'miesiąc',
          short: 'mies.',
          narrow: 'mc',
        ),
        previous: MultiLength(
          long: 'w zeszłym miesiącu',
          short: 'w zeszłym mies.',
          narrow: 'w zeszłym mies.',
        ),
        now: MultiLength(
          long: 'w tym miesiącu',
          short: 'w tym mies.',
          narrow: 'w tym mies.',
        ),
        next: MultiLength(
          long: 'w przyszłym miesiącu',
          short: 'w przyszłym mies.',
          narrow: 'w przyszłym mies.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} miesiąc temu',
            few: '{0} miesiące temu',
            many: '{0} miesięcy temu',
            other: '{0} miesiąca temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mies. temu',
            few: '{0} mies. temu',
            many: '{0} mies. temu',
            other: '{0} mies. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mies. temu',
            few: '{0} mies. temu',
            many: '{0} mies. temu',
            other: '{0} mies. temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} miesiąc',
            few: 'za {0} miesiące',
            many: 'za {0} miesięcy',
            other: 'za {0} miesiąca',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} mies.',
            few: 'za {0} mies.',
            many: 'za {0} mies.',
            other: 'za {0} mies.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} mies.',
            few: 'za {0} mies.',
            many: 'za {0} mies.',
            other: 'za {0} mies.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'tydzień',
          short: 'tydz.',
          narrow: 'tydz.',
        ),
        previous: MultiLength(
          long: 'w zeszłym tygodniu',
          short: 'w zeszłym tyg.',
          narrow: 'w zeszłym tyg.',
        ),
        now: MultiLength(
          long: 'w tym tygodniu',
          short: 'w tym tyg.',
          narrow: 'w tym tyg.',
        ),
        next: MultiLength(
          long: 'w przyszłym tygodniu',
          short: 'w przyszłym tyg.',
          narrow: 'w przyszłym tyg.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tydzień temu',
            few: '{0} tygodnie temu',
            many: '{0} tygodni temu',
            other: '{0} tygodnia temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tydz. temu',
            few: '{0} tyg. temu',
            many: '{0} tyg. temu',
            other: '{0} tyg. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} tydz. temu',
            few: '{0} tyg. temu',
            many: '{0} tyg. temu',
            other: '{0} tyg. temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} tydzień',
            few: 'za {0} tygodnie',
            many: 'za {0} tygodni',
            other: 'za {0} tygodnia',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} tydz.',
            few: 'za {0} tyg.',
            many: 'za {0} tyg.',
            other: 'za {0} tyg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} tydz.',
            few: 'za {0} tyg.',
            many: 'za {0} tyg.',
            other: 'za {0} tyg.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'tydzień miesiąca',
        short: 'tydz. mies.',
        narrow: 'tydz. mies.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dzień',
          short: 'dz.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'wczoraj',
          short: 'wczoraj',
          narrow: 'wcz.',
        ),
        now: MultiLength(
          long: 'dzisiaj',
          short: 'dzisiaj',
          narrow: 'dziś',
        ),
        next: MultiLength(
          long: 'jutro',
          short: 'jutro',
          narrow: 'jutro',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dzień temu',
            few: '{0} dni temu',
            many: '{0} dni temu',
            other: '{0} dnia temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dzień temu',
            few: '{0} dni temu',
            many: '{0} dni temu',
            other: '{0} dnia temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dzień temu',
            few: '{0} dni temu',
            many: '{0} dni temu',
            other: '{0} dnia temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} dzień',
            few: 'za {0} dni',
            many: 'za {0} dni',
            other: 'za {0} dnia',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} dzień',
            few: 'za {0} dni',
            many: 'za {0} dni',
            other: 'za {0} dnia',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} dzień',
            few: 'za {0} dni',
            many: 'za {0} dni',
            other: 'za {0} dnia',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dzień roku',
        short: 'dz. roku',
        narrow: 'dz. r.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dzień tygodnia',
        short: 'dzień tyg.',
        narrow: 'dz. tyg.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'dzień miesiąca',
        short: 'dzień mies.',
        narrow: 'dz. mies.',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszłą niedzielę',
          short: 'w zeszłą niedzielę',
          narrow: 'w zeszłą niedzielę',
        ),
        now: MultiLength(
          long: 'w tę niedzielę',
          short: 'w tę niedzielę',
          narrow: 'w tę niedzielę',
        ),
        next: MultiLength(
          long: 'w przyszłą niedzielę',
          short: 'w przyszłą niedzielę',
          narrow: 'w przyszłą niedzielę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} niedzielę temu',
            few: '{0} niedziele temu',
            many: '{0} niedziel temu',
            other: '{0} niedzieli temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} niedzielę temu',
            few: '{0} niedziele temu',
            many: '{0} niedziel temu',
            other: '{0} niedzieli temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} niedzielę temu',
            few: '{0} niedziele temu',
            many: '{0} niedziel temu',
            other: '{0} niedzieli temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} niedzielę',
            few: 'za {0} niedziele',
            many: 'za {0} niedziel',
            other: 'za {0} niedzieli',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} niedzielę',
            few: 'za {0} niedziele',
            many: 'za {0} niedziel',
            other: 'za {0} niedzieli',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} niedzielę',
            few: 'za {0} niedziele',
            many: 'za {0} niedziel',
            other: 'za {0} niedzieli',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszły poniedziałek',
          short: 'w zeszły poniedziałek',
          narrow: 'w zeszły poniedziałek',
        ),
        now: MultiLength(
          long: 'w ten poniedziałek',
          short: 'w ten poniedziałek',
          narrow: 'w ten poniedziałek',
        ),
        next: MultiLength(
          long: 'w przyszły poniedziałek',
          short: 'w przyszły poniedziałek',
          narrow: 'w przyszły poniedziałek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} poniedziałek temu',
            few: '{0} poniedziałki temu',
            many: '{0} poniedziałków temu',
            other: '{0} poniedziałku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} poniedziałek temu',
            few: '{0} poniedziałki temu',
            many: '{0} poniedziałków temu',
            other: '{0} poniedziałku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} poniedziałek temu',
            few: '{0} poniedziałki temu',
            many: '{0} poniedziałków temu',
            other: '{0} poniedziałku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} poniedziałek',
            few: 'za {0} poniedziałki',
            many: 'za {0} poniedziałków',
            other: 'za {0} poniedziałku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} poniedziałek',
            few: 'za {0} poniedziałki',
            many: 'za {0} poniedziałków',
            other: 'za {0} poniedziałku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} poniedziałek',
            few: 'za {0} poniedziałki',
            many: 'za {0} poniedziałków',
            other: 'za {0} poniedziałku',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszły wtorek',
          short: 'w zeszły wtorek',
          narrow: 'w zeszły wtorek',
        ),
        now: MultiLength(
          long: 'w ten wtorek',
          short: 'w ten wtorek',
          narrow: 'w ten wtorek',
        ),
        next: MultiLength(
          long: 'w przyszły wtorek',
          short: 'w przyszły wtorek',
          narrow: 'w przyszły wtorek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} wtorek temu',
            few: '{0} wtorki temu',
            many: '{0} wtorków temu',
            other: '{0} wtorku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} wtorek temu',
            few: '{0} wtorki temu',
            many: '{0} wtorków temu',
            other: '{0} wtorku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wtorek temu',
            few: '{0} wtorki temu',
            many: '{0} wtorków temu',
            other: '{0} wtorku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} wtorek',
            few: 'za {0} wtorki',
            many: 'za {0} wtorków',
            other: 'za {0} wtorku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} wtorek',
            few: 'za {0} wtorki',
            many: 'za {0} wtorków',
            other: 'za {0} wtorku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} wtorek',
            few: 'za {0} wtorki',
            many: 'za {0} wtorków',
            other: 'za {0} wtorku',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszłą środę',
          short: 'w zeszłą środę',
          narrow: 'w zeszłą środę',
        ),
        now: MultiLength(
          long: 'w tę środę',
          short: 'w tę środę',
          narrow: 'w tę środę',
        ),
        next: MultiLength(
          long: 'w przyszłą środę',
          short: 'w przyszłą środę',
          narrow: 'w przyszłą środę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} środę temu',
            few: '{0} środy temu',
            many: '{0} śród temu',
            other: '{0} środy temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} środę temu',
            few: '{0} środy temu',
            many: '{0} śród temu',
            other: '{0} środy temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} środę temu',
            few: '{0} środy temu',
            many: '{0} śród temu',
            other: '{0} środy temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} środę',
            few: 'za {0} środy',
            many: 'za {0} śród',
            other: 'za {0} środy',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} środę',
            few: 'za {0} środy',
            many: 'za {0} śród',
            other: 'za {0} środy',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} środę',
            few: 'za {0} środy',
            many: 'za {0} śród',
            other: 'za {0} środy',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszły czwartek',
          short: 'w zeszły czwartek',
          narrow: 'w zeszły czwartek',
        ),
        now: MultiLength(
          long: 'w ten czwartek',
          short: 'w ten czwartek',
          narrow: 'w ten czwartek',
        ),
        next: MultiLength(
          long: 'w przyszły czwartek',
          short: 'w przyszły czwartek',
          narrow: 'w przyszły czwartek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} czwartek temu',
            few: '{0} czwartki temu',
            many: '{0} czwartków temu',
            other: '{0} czwartku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} czwartek temu',
            few: '{0} czwartki temu',
            many: '{0} czwartków temu',
            other: '{0} czwartku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} czwartek temu',
            few: '{0} czwartki temu',
            many: '{0} czwartków temu',
            other: '{0} czwartku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} czwartek',
            few: 'za {0} czwartki',
            many: 'za {0} czwartków',
            other: 'za {0} czwartku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} czwartek',
            few: 'za {0} czwartki',
            many: 'za {0} czwartków',
            other: 'za {0} czwartku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} czwartek',
            few: 'za {0} czwartki',
            many: 'za {0} czwartków',
            other: 'za {0} czwartku',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszły piątek',
          short: 'w zeszły piątek',
          narrow: 'w zeszły piątek',
        ),
        now: MultiLength(
          long: 'w ten piątek',
          short: 'w ten piątek',
          narrow: 'w ten piątek',
        ),
        next: MultiLength(
          long: 'w przyszły piątek',
          short: 'w przyszły piątek',
          narrow: 'w przyszły piątek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} piątek temu',
            few: '{0} piątki temu',
            many: '{0} piątków temu',
            other: '{0} piątku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} piątek temu',
            few: '{0} piątki temu',
            many: '{0} piątków temu',
            other: '{0} piątku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} piątek temu',
            few: '{0} piątki temu',
            many: '{0} piątków temu',
            other: '{0} piątku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} piątek',
            few: 'za {0} piątki',
            many: 'za {0} piątków',
            other: 'za {0} piątku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} piątek',
            few: 'za {0} piątki',
            many: 'za {0} piątków',
            other: 'za {0} piątku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} piątek',
            few: 'za {0} piątki',
            many: 'za {0} piątków',
            other: 'za {0} piątku',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszłą sobotę',
          short: 'w zeszłą sobotę',
          narrow: 'w zeszłą sobotę',
        ),
        now: MultiLength(
          long: 'w tę sobotę',
          short: 'w tę sobotę',
          narrow: 'w tę sobotę',
        ),
        next: MultiLength(
          long: 'w przyszłą sobotę',
          short: 'w przyszłą sobotę',
          narrow: 'w przyszłą sobotę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sobotę temu',
            few: '{0} soboty temu',
            many: '{0} sobót temu',
            other: '{0} soboty temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sobotę temu',
            few: '{0} soboty temu',
            many: '{0} sobót temu',
            other: '{0} soboty temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sobotę temu',
            few: '{0} soboty temu',
            many: '{0} sobót temu',
            other: '{0} soboty temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sobotę',
            few: 'za {0} soboty',
            many: 'za {0} sobót',
            other: 'za {0} soboty',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sobotę',
            few: 'za {0} soboty',
            many: 'za {0} sobót',
            other: 'za {0} soboty',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sobotę',
            few: 'za {0} soboty',
            many: 'za {0} sobót',
            other: 'za {0} soboty',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'rano / po południu / wieczorem',
        short: 'rano / po południu / wieczorem',
        narrow: 'rano / po poł. / wiecz.',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'godzina',
          short: 'godz.',
          narrow: 'g.',
        ),
        now: MultiLength(
          long: 'ta godzina',
          short: 'ta godzina',
          narrow: 'ta godzina',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} godzinę temu',
            few: '{0} godziny temu',
            many: '{0} godzin temu',
            other: '{0} godziny temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} godz. temu',
            few: '{0} godz. temu',
            many: '{0} godz. temu',
            other: '{0} godz. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} g. temu',
            few: '{0} g. temu',
            many: '{0} g. temu',
            other: '{0} g. temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} godzinę',
            few: 'za {0} godziny',
            many: 'za {0} godzin',
            other: 'za {0} godziny',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} godz.',
            few: 'za {0} godz.',
            many: 'za {0} godz.',
            other: 'za {0} godz.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} g.',
            few: 'za {0} g.',
            many: 'za {0} g.',
            other: 'za {0} g.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'ta minuta',
          short: 'ta minuta',
          narrow: 'ta minuta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minutę temu',
            few: '{0} minuty temu',
            many: '{0} minut temu',
            other: '{0} minuty temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min temu',
            few: '{0} min temu',
            many: '{0} min temu',
            other: '{0} min temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min temu',
            few: '{0} min temu',
            many: '{0} min temu',
            other: '{0} min temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutę',
            few: 'za {0} minuty',
            many: 'za {0} minut',
            other: 'za {0} minuty',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            many: 'za {0} min',
            other: 'za {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            many: 'za {0} min',
            other: 'za {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunda',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'teraz',
          short: 'teraz',
          narrow: 'teraz',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekundę temu',
            few: '{0} sekundy temu',
            many: '{0} sekund temu',
            other: '{0} sekundy temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek. temu',
            few: '{0} sek. temu',
            many: '{0} sek. temu',
            other: '{0} sek. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s temu',
            few: '{0} s temu',
            many: '{0} s temu',
            other: '{0} s temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundę',
            few: 'za {0} sekundy',
            many: 'za {0} sekund',
            other: 'za {0} sekundy',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sek.',
            few: 'za {0} sek.',
            many: 'za {0} sek.',
            other: 'za {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            many: 'za {0} s',
            other: 'za {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'strefa czasowa',
        short: 'str. czasowa',
        narrow: 'str. czas.',
      );
}

class LanguagesPl extends Languages {
  const LanguagesPl(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abchaski');
  static const _ace = Language('ace', 'aceh');
  static const _ach = Language('ach', 'aczoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adygejski');
  static const _ae = Language('ae', 'awestyjski');
  static const _aeb = Language('aeb', 'tunezyjski arabski');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ajnu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akadyjski');
  static const _akz = Language('akz', 'alabama');
  static const _ale = Language('ale', 'aleucki');
  static const _aln = Language('aln', 'albański gegijski');
  static const _alt = Language('alt', 'południowoałtajski');
  static const _am = Language('am', 'amharski');
  static const _an = Language('an', 'aragoński');
  static const _ang = Language('ang', 'staroangielski');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabski');
  static const _ar001 = Language('ar-001', 'współczesny arabski');
  static const _arc = Language('arc', 'aramejski');
  static const _arn = Language('arn', 'mapudungun');
  static const _aro = Language('aro', 'araona');
  static const _arp = Language('arp', 'arapaho');
  static const _arq = Language('arq', 'algierski arabski');
  static const _ars = Language('ars', 'arabski nadżdyjski');
  static const _arw = Language('arw', 'arawak');
  static const _ary = Language('ary', 'marokański arabski');
  static const _arz = Language('arz', 'egipski arabski');
  static const _$as = Language('as', 'asamski');
  static const _asa = Language('asa', 'asu');
  static const _ase = Language('ase', 'amerykański język migowy');
  static const _ast = Language('ast', 'asturyjski');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'awarski');
  static const _avk = Language('avk', 'kotava');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'ajmara');
  static const _az = Language('az', 'azerbejdżański', short: 'azerski');
  static const _ba = Language('ba', 'baszkirski');
  static const _bal = Language('bal', 'beludżi');
  static const _ban = Language('ban', 'balijski');
  static const _bar = Language('bar', 'bawarski');
  static const _bas = Language('bas', 'basaa');
  static const _bax = Language('bax', 'bamum');
  static const _bbc = Language('bbc', 'batak toba');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'białoruski');
  static const _bej = Language('bej', 'bedża');
  static const _bem = Language('bem', 'bemba');
  static const _bew = Language('bew', 'betawi');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bfq = Language('bfq', 'badaga');
  static const _bg = Language('bg', 'bułgarski');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'beludżi północny');
  static const _bho = Language('bho', 'bhodżpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bjn = Language('bjn', 'banjar');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalski');
  static const _bo = Language('bo', 'tybetański');
  static const _bpy = Language('bpy', 'bisznuprija-manipuri');
  static const _bqi = Language('bqi', 'bachtiarski');
  static const _br = Language('br', 'bretoński');
  static const _bra = Language('bra', 'bradź');
  static const _brh = Language('brh', 'brahui');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bośniacki');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'buriacki');
  static const _bug = Language('bug', 'bugijski');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'kataloński');
  static const _cad = Language('cad', 'kaddo');
  static const _car = Language('car', 'karaibski');
  static const _cay = Language('cay', 'kajuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'czakma');
  static const _ce = Language('ce', 'czeczeński');
  static const _ceb = Language('ceb', 'cebuański');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'czamorro');
  static const _chb = Language('chb', 'czibcza');
  static const _chg = Language('chg', 'czagatajski');
  static const _chk = Language('chk', 'chuuk');
  static const _chm = Language('chm', 'maryjski');
  static const _chn = Language('chn', 'żargon czinucki');
  static const _cho = Language('cho', 'czoktawski');
  static const _chp = Language('chp', 'czipewiański');
  static const _chr = Language('chr', 'czirokeski');
  static const _chy = Language('chy', 'czejeński');
  static const _ckb =
      Language('ckb', 'sorani', variant: 'sorani', menu: 'kurdyjski sorani');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'korsykański');
  static const _cop = Language('cop', 'koptyjski');
  static const _cps = Language('cps', 'capiznon');
  static const _cr = Language('cr', 'kri');
  static const _crg = Language('crg', 'miszif');
  static const _crh = Language('crh', 'krymskotatarski');
  static const _crj = Language('crj', 'kri południowo-wschodni');
  static const _crk = Language('crk', 'kri równinny');
  static const _crl = Language('crl', 'kri północno-wschodni');
  static const _crm = Language('crm', 'kri Moose');
  static const _crr = Language('crr', 'algonkiński (Karolina Północna)');
  static const _crs = Language('crs', 'kreolski seszelski');
  static const _cs = Language('cs', 'czeski');
  static const _csb = Language('csb', 'kaszubski');
  static const _csw = Language('csw', 'kri bagienny');
  static const _cu = Language('cu', 'cerkiewnosłowiański');
  static const _cv = Language('cv', 'czuwaski');
  static const _cy = Language('cy', 'walijski');
  static const _da = Language('da', 'duński');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargwijski');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'niemiecki');
  static const _deAT = Language('de-AT', 'niemiecki austriacki');
  static const _deCH = Language('de-CH', 'wysokoniemiecki szwajcarski');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'slave');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'dżerma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'dolnołużycki');
  static const _dtp = Language('dtp', 'dusun centralny');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'średniowieczny niderlandzki');
  static const _dv = Language('dv', 'malediwski');
  static const _dyo = Language('dyo', 'diola');
  static const _dyu = Language('dyu', 'diula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egl = Language('egl', 'emilijski');
  static const _egy = Language('egy', 'staroegipski');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'grecki');
  static const _elx = Language('elx', 'elamicki');
  static const _en = Language('en', 'angielski');
  static const _enAU = Language('en-AU', 'angielski australijski');
  static const _enCA = Language('en-CA', 'angielski kanadyjski');
  static const _enGB =
      Language('en-GB', 'angielski brytyjski', short: 'angielski (Wlk. Bryt.)');
  static const _enUS =
      Language('en-US', 'angielski amerykański', short: 'angielski (USA)');
  static const _enm = Language('enm', 'średnioangielski');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'hiszpański');
  static const _es419 = Language('es-419', 'amerykański hiszpański');
  static const _esES = Language('es-ES', 'europejski hiszpański');
  static const _esMX = Language('es-MX', 'meksykański hiszpański');
  static const _esu = Language('esu', 'yupik środkowosyberyjski');
  static const _et = Language('et', 'estoński');
  static const _eu = Language('eu', 'baskijski');
  static const _ewo = Language('ewo', 'ewondo');
  static const _ext = Language('ext', 'estremadurski');
  static const _fa = Language('fa', 'perski');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulani');
  static const _fi = Language('fi', 'fiński');
  static const _fil = Language('fil', 'filipiński');
  static const _fit = Language('fit', 'meänkieli');
  static const _fj = Language('fj', 'fidżijski');
  static const _fo = Language('fo', 'farerski');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francuski');
  static const _frCA = Language('fr-CA', 'francuski kanadyjski');
  static const _frCH = Language('fr-CH', 'francuski szwajcarski');
  static const _frc = Language('frc', 'cajuński');
  static const _frm = Language('frm', 'średniofrancuski');
  static const _fro = Language('fro', 'starofrancuski');
  static const _frp = Language('frp', 'franko-prowansalski');
  static const _frr = Language('frr', 'północnofryzyjski');
  static const _frs = Language('frs', 'wschodniofryzyjski');
  static const _fur = Language('fur', 'friulski');
  static const _fy = Language('fy', 'zachodniofryzyjski');
  static const _ga = Language('ga', 'irlandzki');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauski');
  static const _gan = Language('gan', 'gan');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gbz = Language('gbz', 'zaratusztriański dari');
  static const _gd = Language('gd', 'szkocki gaelicki');
  static const _gez = Language('gez', 'gyyz');
  static const _gil = Language('gil', 'gilbertański');
  static const _gl = Language('gl', 'galicyjski');
  static const _glk = Language('glk', 'giliański');
  static const _gmh = Language('gmh', 'średnio-wysoko-niemiecki');
  static const _gn = Language('gn', 'guarani');
  static const _goh = Language('goh', 'staro-wysoko-niemiecki');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gocki');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'starogrecki');
  static const _gsw = Language('gsw', 'szwajcarski niemiecki');
  static const _gu = Language('gu', 'gudżarati');
  static const _guc = Language('guc', 'wayúu');
  static const _gur = Language('gur', 'frafra');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manx');
  static const _gwi = Language('gwi', 'gwichʼin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'hakka');
  static const _haw = Language('haw', 'hawajski');
  static const _hax = Language('hax', 'haida południowy');
  static const _he = Language('he', 'hebrajski');
  static const _hi = Language('hi', 'hindi');
  static const _hiLatn =
      Language('hi-Latn', 'hindi (alfabet łaciński)', variant: 'hinglish');
  static const _hif = Language('hif', 'hindi fidżyjskie');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hit = Language('hit', 'hetycki');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'chorwacki');
  static const _hsb = Language('hsb', 'górnołużycki');
  static const _hsn = Language('hsn', 'xiang');
  static const _ht = Language('ht', 'kreolski haitański');
  static const _hu = Language('hu', 'węgierski');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'ormiański');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonezyjski');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'syczuański');
  static const _ik = Language('ik', 'inupiak');
  static const _ikt = Language('ikt', 'inuktitut zachodniokanadyjski');
  static const _ilo = Language('ilo', 'ilokano');
  static const _inh = Language('inh', 'inguski');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandzki');
  static const _it = Language('it', 'włoski');
  static const _iu = Language('iu', 'inuktitut');
  static const _izh = Language('izh', 'ingryjski');
  static const _ja = Language('ja', 'japoński');
  static const _jam = Language('jam', 'jamajski');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngombe');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'judeo-perski');
  static const _jrb = Language('jrb', 'judeoarabski');
  static const _jut = Language('jut', 'jutlandzki');
  static const _jv = Language('jv', 'jawajski');
  static const _ka = Language('ka', 'gruziński');
  static const _kaa = Language('kaa', 'karakałpacki');
  static const _kab = Language('kab', 'kabylski');
  static const _kac = Language('kac', 'kaczin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardyjski');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kreolski Wysp Zielonego Przylądka');
  static const _ken = Language('ken', 'kenyang');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'chotański');
  static const _khq = Language('khq', 'koyra chiini');
  static const _khw = Language('khw', 'khowar');
  static const _ki = Language('ki', 'kikuju');
  static const _kiu = Language('kiu', 'kirmandżki');
  static const _kj = Language('kj', 'kwanyama');
  static const _kk = Language('kk', 'kazachski');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grenlandzki');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmerski');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'koreański');
  static const _koi = Language('koi', 'komi-permiacki');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosrae');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karaczajsko-bałkarski');
  static const _kri = Language('kri', 'krio');
  static const _krj = Language('krj', 'kinaraya');
  static const _krl = Language('krl', 'karelski');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'kaszmirski');
  static const _ksb = Language('ksb', 'sambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'gwara kolońska');
  static const _ku = Language('ku', 'kurdyjski');
  static const _kum = Language('kum', 'kumycki');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'kornijski');
  static const _kwk = Language('kwk', 'kwakiutl');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgiski');
  static const _la = Language('la', 'łaciński');
  static const _lad = Language('lad', 'ladyński');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luksemburski');
  static const _lez = Language('lez', 'lezgijski');
  static const _lfn = Language('lfn', 'Lingua Franca Nova');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburski');
  static const _lij = Language('lij', 'liguryjski');
  static const _lil = Language('lil', 'lillooet');
  static const _liv = Language('liv', 'liwski');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardzki');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laotański');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'kreolski luizjański');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'luryjski północny');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'litewski');
  static const _ltg = Language('ltg', 'łatgalski');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'luhya');
  static const _lv = Language('lv', 'łotewski');
  static const _lzh = Language('lzh', 'chiński klasyczny');
  static const _lzz = Language('lzz', 'lazyjski');
  static const _mad = Language('mad', 'madurski');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makasar');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masajski');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'moksza');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'kreolski Mauritiusa');
  static const _mg = Language('mg', 'malgaski');
  static const _mga = Language('mga', 'średnioirlandzki');
  static const _mgh = Language('mgh', 'makua-meetto');
  static const _mgo = Language('mgo', 'meta');
  static const _mh = Language('mh', 'marszalski');
  static const _mi = Language('mi', 'maoryjski');
  static const _mic = Language('mic', 'mikmak');
  static const _min = Language('min', 'minangkabu');
  static const _mk = Language('mk', 'macedoński');
  static const _ml = Language('ml', 'malajalam');
  static const _mn = Language('mn', 'mongolski');
  static const _mnc = Language('mnc', 'manchu');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marathi');
  static const _mrj = Language('mrj', 'zachodniomaryjski');
  static const _ms = Language('ms', 'malajski');
  static const _mt = Language('mt', 'maltański');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'wiele języków');
  static const _mus = Language('mus', 'krik');
  static const _mwl = Language('mwl', 'mirandyjski');
  static const _mwr = Language('mwr', 'marwari');
  static const _mwv = Language('mwv', 'mentawai');
  static const _my = Language('my', 'birmański');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzja');
  static const _mzn = Language('mzn', 'mazanderański');
  static const _na = Language('na', 'nauruański');
  static const _nan = Language('nan', 'minnański');
  static const _nap = Language('nap', 'neapolitański');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norweski (bokmål)');
  static const _nd = Language('nd', 'ndebele północny');
  static const _nds = Language('nds', 'dolnoniemiecki');
  static const _ndsNL = Language('nds-NL', 'dolnosaksoński');
  static const _ne = Language('ne', 'nepalski');
  static const _$new = Language('new', 'newarski');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niue');
  static const _njo = Language('njo', 'ao');
  static const _nl = Language('nl', 'niderlandzki');
  static const _nlBE = Language('nl-BE', 'flamandzki');
  static const _nmg = Language('nmg', 'ngumba');
  static const _nn = Language('nn', 'norweski (nynorsk)');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norweski');
  static const _nog = Language('nog', 'nogajski');
  static const _non = Language('non', 'staronordyjski');
  static const _nov = Language('nov', 'novial');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'ndebele południowy');
  static const _nso = Language('nso', 'sotho północny');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'nawaho');
  static const _nwc = Language('nwc', 'newarski klasyczny');
  static const _ny = Language('ny', 'njandża');
  static const _nym = Language('nym', 'niamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzema');
  static const _oc = Language('oc', 'oksytański');
  static const _oj = Language('oj', 'odżibwa');
  static const _ojb = Language('ojb', 'odżibwe północno-zachodni');
  static const _ojc = Language('ojc', 'odżibwe centralny');
  static const _ojs = Language('ojs', 'odżi-kri');
  static const _ojw = Language('ojw', 'odżibwe zachodni');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'orija');
  static const _os = Language('os', 'osetyjski');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'osmańsko-turecki');
  static const _pa = Language('pa', 'pendżabski');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampango');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palau');
  static const _pcd = Language('pcd', 'pikardyjski');
  static const _pcm = Language('pcm', 'pidżyn nigeryjski');
  static const _pdc = Language('pdc', 'pensylwański');
  static const _pdt = Language('pdt', 'plautdietsch');
  static const _peo = Language('peo', 'staroperski');
  static const _pfl = Language('pfl', 'palatynacki');
  static const _phn = Language('phn', 'fenicki');
  static const _pi = Language('pi', 'palijski');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'polski');
  static const _pms = Language('pms', 'piemoncki');
  static const _pnt = Language('pnt', 'pontyjski');
  static const _pon = Language('pon', 'ponpejski');
  static const _pqm = Language('pqm', 'malecite-passamaquoddy');
  static const _prg = Language('prg', 'pruski');
  static const _pro = Language('pro', 'staroprowansalski');
  static const _ps = Language('ps', 'paszto', variant: 'pasztuński');
  static const _pt = Language('pt', 'portugalski');
  static const _ptBR = Language('pt-BR', 'brazylijski portugalski');
  static const _ptPT = Language('pt-PT', 'europejski portugalski');
  static const _qu = Language('qu', 'keczua');
  static const _quc = Language('quc', 'kicze');
  static const _qug = Language('qug', 'keczua górski (Chimborazo)');
  static const _raj = Language('raj', 'radźasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotonga');
  static const _rgn = Language('rgn', 'romagnol');
  static const _rhg = Language('rhg', 'rohingya');
  static const _rif = Language('rif', 'tarifit');
  static const _rm = Language('rm', 'retoromański');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumuński');
  static const _roMD = Language('ro-MD', 'mołdawski');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'cygański');
  static const _rtm = Language('rtm', 'rotumański');
  static const _ru = Language('ru', 'rosyjski');
  static const _rue = Language('rue', 'rusiński');
  static const _rug = Language('rug', 'roviana');
  static const _rup = Language('rup', 'arumuński');
  static const _rw = Language('rw', 'kinya-ruanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskryt');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'jakucki');
  static const _sam = Language('sam', 'samarytański aramejski');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _saz = Language('saz', 'saurasztryjski');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardyński');
  static const _scn = Language('scn', 'sycylijski');
  static const _sco = Language('sco', 'scots');
  static const _sd = Language('sd', 'sindhi');
  static const _sdc = Language('sdc', 'sassarski');
  static const _sdh = Language('sdh', 'południowokurdyjski');
  static const _se = Language('se', 'północnolapoński');
  static const _see = Language('see', 'seneka');
  static const _seh = Language('seh', 'sena');
  static const _sei = Language('sei', 'seri');
  static const _sel = Language('sel', 'selkupski');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'staroirlandzki');
  static const _sgs = Language('sgs', 'żmudzki');
  static const _sh = Language('sh', 'serbsko-chorwacki');
  static const _shi = Language('shi', 'tashelhiyt');
  static const _shn = Language('shn', 'szan');
  static const _shu = Language('shu', 'arabski (Czad)');
  static const _si = Language('si', 'syngaleski');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'słowacki');
  static const _sl = Language('sl', 'słoweński');
  static const _slh = Language('slh', 'lushootseed południowy');
  static const _sli = Language('sli', 'dolnośląski');
  static const _sly = Language('sly', 'selayar');
  static const _sm = Language('sm', 'samoański');
  static const _sma = Language('sma', 'południowolapoński');
  static const _smj = Language('smj', 'lule');
  static const _smn = Language('smn', 'inari');
  static const _sms = Language('sms', 'skolt');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somalijski');
  static const _sog = Language('sog', 'sogdyjski');
  static const _sq = Language('sq', 'albański');
  static const _sr = Language('sr', 'serbski');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'suazi');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sotho południowy');
  static const _stq = Language('stq', 'fryzyjski saterlandzki');
  static const _str = Language('str', 'salisz');
  static const _su = Language('su', 'sundajski');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumeryjski');
  static const _sv = Language('sv', 'szwedzki');
  static const _sw = Language('sw', 'suahili');
  static const _swCD = Language('sw-CD', 'kongijski suahili');
  static const _swb = Language('swb', 'komoryjski');
  static const _syc = Language('syc', 'syriacki');
  static const _syr = Language('syr', 'syryjski');
  static const _szl = Language('szl', 'śląski');
  static const _ta = Language('ta', 'tamilski');
  static const _tce = Language('tce', 'tutchone południowy');
  static const _tcy = Language('tcy', 'tulu');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'ateso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadżycki');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'tajski');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrinia');
  static const _tig = Language('tig', 'tigre');
  static const _tiv = Language('tiv', 'tiw');
  static const _tk = Language('tk', 'turkmeński');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tkr = Language('tkr', 'cachurski');
  static const _tl = Language('tl', 'tagalski');
  static const _tlh = Language('tlh', 'klingoński');
  static const _tli = Language('tli', 'tlingit');
  static const _tly = Language('tly', 'tałyski');
  static const _tmh = Language('tmh', 'tamaszek');
  static const _tn = Language('tn', 'setswana');
  static const _to = Language('to', 'tonga');
  static const _tog = Language('tog', 'tonga (Niasa)');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turecki');
  static const _tru = Language('tru', 'turoyo');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsd = Language('tsd', 'cakoński');
  static const _tsi = Language('tsi', 'tsimshian');
  static const _tt = Language('tt', 'tatarski');
  static const _ttm = Language('ttm', 'tutchone północny');
  static const _ttt = Language('ttt', 'tacki');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitański');
  static const _tyv = Language('tyv', 'tuwiński');
  static const _tzm = Language('tzm', 'tamazight (Atlas Środkowy)');
  static const _udm = Language('udm', 'udmurcki');
  static const _ug = Language('ug', 'ujgurski');
  static const _uga = Language('uga', 'ugarycki');
  static const _uk = Language('uk', 'ukraiński');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'nieznany język');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'uzbecki');
  static const _vai = Language('vai', 'wai');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'wenecki');
  static const _vep = Language('vep', 'wepski');
  static const _vi = Language('vi', 'wietnamski');
  static const _vls = Language('vls', 'zachodnioflamandzki');
  static const _vmf = Language('vmf', 'meński frankoński');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'wolapik');
  static const _vot = Language('vot', 'wotiacki');
  static const _vro = Language('vro', 'võro');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'waloński');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'wolayta');
  static const _war = Language('war', 'waraj');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu');
  static const _xal = Language('xal', 'kałmucki');
  static const _xh = Language('xh', 'khosa');
  static const _xmf = Language('xmf', 'megrelski');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'japski');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'jidysz');
  static const _yo = Language('yo', 'joruba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue = Language('yue', 'kantoński', menu: 'chiński kantoński');
  static const _za = Language('za', 'czuang');
  static const _zap = Language('zap', 'zapotecki');
  static const _zbl = Language('zbl', 'bliss');
  static const _zea = Language('zea', 'zelandzki');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'standardowy marokański tamazight');
  static const _zh = Language('zh', 'chiński', menu: 'chiński mandaryński');
  static const _zhHans = Language('zh-Hans', 'chiński uproszczony');
  static const _zhHant = Language('zh-Hant', 'chiński tradycyjny');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'brak treści o charakterze językowym');
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
  final gur = _gur;
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
  final hiLatn = _hiLatn;
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
  final kri = _kri;
  @override
  final krj = _krj;
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
  final pdt = _pdt;
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
  final vmf = _vmf;
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
    'gur': _gur,
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
    'hi-Latn': _hiLatn,
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
    'ken': _ken,
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
    'kri': _kri,
    'krj': _krj,
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
    'pdt': _pdt,
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
    'vai': _vai,
    've': _ve,
    'vec': _vec,
    'vep': _vep,
    'vi': _vi,
    'vls': _vls,
    'vmf': _vmf,
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

class ScriptsPl extends Scripts {
  const ScriptsPl(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab = Script('Arab', 'arabskie', variant: 'perso-arabskie');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armi = Script('Armi', 'armi');
  static const _armn = Script('Armn', 'ormiańskie');
  static const _avst = Script('Avst', 'awestyjskie');
  static const _bali = Script('Bali', 'balijskie');
  static const _bamu = Script('Bamu', 'bamun');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengalskie');
  static const _blis = Script('Blis', 'symbole Blissa');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'Braille’a');
  static const _bugi = Script('Bugi', 'bugińskie');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans =
      Script('Cans', 'zunifikowane symbole kanadyjskich autochtonów');
  static const _cari = Script('Cari', 'karyjskie');
  static const _cham = Script('Cham', 'czamskie');
  static const _cher = Script('Cher', 'czirokeskie');
  static const _cirt = Script('Cirt', 'cirth');
  static const _copt = Script('Copt', 'koptyjskie');
  static const _cprt = Script('Cprt', 'cypryjskie');
  static const _cyrl = Script('Cyrl', 'cyrylica');
  static const _cyrs = Script('Cyrs', 'cyrylica staro-cerkiewno-słowiańska');
  static const _deva = Script('Deva', 'dewanagari');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _egyd = Script('Egyd', 'egipskie demotyczne');
  static const _egyh = Script('Egyh', 'egipskie hieratyczne');
  static const _egyp = Script('Egyp', 'hieroglify egipskie');
  static const _ethi = Script('Ethi', 'etiopskie');
  static const _geok = Script('Geok', 'gruzińskie chucuri');
  static const _geor = Script('Geor', 'gruzińskie');
  static const _glag = Script('Glag', 'głagolica');
  static const _goth = Script('Goth', 'gotyckie');
  static const _grek = Script('Grek', 'greckie');
  static const _gujr = Script('Gujr', 'gudżarati');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'chińskie z bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'chińskie');
  static const _hano = Script('Hano', 'hanunoo');
  static const _hans =
      Script('Hans', 'uproszczone', standAlone: 'chińskie uproszczone');
  static const _hant =
      Script('Hant', 'tradycyjne', standAlone: 'chińskie tradycyjne');
  static const _hebr = Script('Hebr', 'hebrajskie');
  static const _hira = Script('Hira', 'hiragana');
  static const _hmng = Script('Hmng', 'pahawh hmong');
  static const _hrkt = Script('Hrkt', 'sylabariusze japońskie');
  static const _hung = Script('Hung', 'starowęgierskie');
  static const _inds = Script('Inds', 'indus');
  static const _ital = Script('Ital', 'starowłoskie');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'jawajskie');
  static const _jpan = Script('Jpan', 'japońskie');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'charosti');
  static const _khmr = Script('Khmr', 'khmerskie');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'koreańskie');
  static const _kthi = Script('Kthi', 'kaithi');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'laotańskie');
  static const _latf = Script('Latf', 'łaciński - fraktura');
  static const _latg = Script('Latg', 'łaciński - odmiana gaelicka');
  static const _latn = Script('Latn', 'łacińskie');
  static const _lepc = Script('Lepc', 'lepcha');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'linearne A');
  static const _linb = Script('Linb', 'linearne B');
  static const _lyci = Script('Lyci', 'likijskie');
  static const _lydi = Script('Lydi', 'lidyjskie');
  static const _mand = Script('Mand', 'mandejskie');
  static const _mani = Script('Mani', 'manichejskie');
  static const _maya = Script('Maya', 'hieroglify Majów');
  static const _mero = Script('Mero', 'meroickie');
  static const _mlym = Script('Mlym', 'malajalam');
  static const _mong = Script('Mong', 'mongolskie');
  static const _moon = Script('Moon', 'Moon’a');
  static const _mtei = Script('Mtei', 'meitei mayek');
  static const _mymr = Script('Mymr', 'birmańskie');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _ogam = Script('Ogam', 'ogham');
  static const _olck = Script('Olck', 'ol ciki');
  static const _orkh = Script('Orkh', 'orchońskie');
  static const _orya = Script('Orya', 'orija');
  static const _osma = Script('Osma', 'osmanya');
  static const _perm = Script('Perm', 'staropermskie');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'inskrypcyjne pahlawi');
  static const _phlp = Script('Phlp', 'pahlawi psałterzowy');
  static const _phlv = Script('Phlv', 'pahlawi książkowy');
  static const _phnx = Script('Phnx', 'fenicki');
  static const _plrd = Script('Plrd', 'fonetyczny Pollard’a');
  static const _prti = Script('Prti', 'partyjski inskrypcyjny');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'runiczne');
  static const _samr = Script('Samr', 'samarytański');
  static const _sara = Script('Sara', 'sarati');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'pismo znakowe');
  static const _shaw = Script('Shaw', 'shawa');
  static const _sinh = Script('Sinh', 'syngaleskie');
  static const _sund = Script('Sund', 'sundajskie');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'syryjskie');
  static const _syre = Script('Syre', 'syriacki estrangelo');
  static const _syrj = Script('Syrj', 'syryjski (odmiana zachodnia)');
  static const _syrn = Script('Syrn', 'syryjski (odmiana wschodnia)');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'nowy tai lue');
  static const _taml = Script('Taml', 'tamilskie');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'telugu');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinagh (berberski)');
  static const _tglg = Script('Tglg', 'tagalog');
  static const _thaa = Script('Thaa', 'taana');
  static const _thai = Script('Thai', 'tajskie');
  static const _tibt = Script('Tibt', 'tybetańskie');
  static const _ugar = Script('Ugar', 'ugaryckie');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'Visible Speech');
  static const _xpeo = Script('Xpeo', 'staroperskie');
  static const _xsux = Script('Xsux', 'klinowe sumero-akadyjskie');
  static const _yiii = Script('Yiii', 'yi');
  static const _zinh = Script('Zinh', 'dziedziczone');
  static const _zmth = Script('Zmth', 'notacja matematyczna');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'symbole');
  static const _zxxx = Script('Zxxx', 'język bez systemu pisma');
  static const _zyyy = Script('Zyyy', 'wspólne');
  static const _zzzz = Script('Zzzz', 'nieznane pismo');

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
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
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
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mand': _mand,
    'Mani': _mani,
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

class TerritoriesPl extends Territories {
  const TerritoriesPl(super.cld);

  static const _$001 = Territory('001', 'świat');
  static const _$002 = Territory('002', 'Afryka');
  static const _$003 = Territory('003', 'Ameryka Północna');
  static const _$005 = Territory('005', 'Ameryka Południowa');
  static const _$009 = Territory('009', 'Oceania');
  static const _$011 = Territory('011', 'Afryka Zachodnia');
  static const _$013 = Territory('013', 'Ameryka Środkowa');
  static const _$014 = Territory('014', 'Afryka Wschodnia');
  static const _$015 = Territory('015', 'Afryka Północna');
  static const _$017 = Territory('017', 'Afryka Środkowa');
  static const _$018 = Territory('018', 'Afryka Południowa');
  static const _$019 = Territory('019', 'Ameryka');
  static const _$021 = Territory('021', 'Ameryka Północna (USA, Kanada)');
  static const _$029 = Territory('029', 'Karaiby');
  static const _$030 = Territory('030', 'Azja Wschodnia');
  static const _$034 = Territory('034', 'Azja Południowa');
  static const _$035 = Territory('035', 'Azja Południowo-Wschodnia');
  static const _$039 = Territory('039', 'Europa Południowa');
  static const _$053 = Territory('053', 'Australazja');
  static const _$054 = Territory('054', 'Melanezja');
  static const _$057 = Territory('057', 'Region Mikronezji');
  static const _$061 = Territory('061', 'Polinezja');
  static const _$142 = Territory('142', 'Azja');
  static const _$143 = Territory('143', 'Azja Środkowa');
  static const _$145 = Territory('145', 'Azja Zachodnia');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Europa Wschodnia');
  static const _$154 = Territory('154', 'Europa Północna');
  static const _$155 = Territory('155', 'Europa Zachodnia');
  static const _$202 = Territory('202', 'Afryka Subsaharyjska');
  static const _$419 = Territory('419', 'Ameryka Łacińska');
  static const _ac = Territory('AC', 'Wyspa Wniebowstąpienia');
  static const _ad = Territory('AD', 'Andora');
  static const _ae = Territory('AE', 'Zjednoczone Emiraty Arabskie');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua i Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktyda');
  static const _ar = Territory('AR', 'Argentyna');
  static const _$as = Territory('AS', 'Samoa Amerykańskie');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Wyspy Alandzkie');
  static const _az = Territory('AZ', 'Azerbejdżan');
  static const _ba = Territory('BA', 'Bośnia i Hercegowina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesz');
  static const _be = Territory('BE', 'Belgia');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bułgaria');
  static const _bh = Territory('BH', 'Bahrajn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermudy');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Boliwia');
  static const _bq = Territory('BQ', 'Niderlandy Karaibskie');
  static const _br = Territory('BR', 'Brazylia');
  static const _bs = Territory('BS', 'Bahamy');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Wyspa Bouveta');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Białoruś');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Wyspy Kokosowe');
  static const _cd =
      Territory('CD', 'Demokratyczna Republika Konga', variant: 'Kongo (DRK)');
  static const _cf = Territory('CF', 'Republika Środkowoafrykańska');
  static const _cg = Territory('CG', 'Kongo', variant: 'Republika Konga');
  static const _ch = Territory('CH', 'Szwajcaria');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'Wybrzeże Kości Słoniowej');
  static const _ck = Territory('CK', 'Wyspy Cooka');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Chiny');
  static const _co = Territory('CO', 'Kolumbia');
  static const _cp = Territory('CP', 'Wyspa Clippertona');
  static const _cr = Territory('CR', 'Kostaryka');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Republika Zielonego Przylądka');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Wyspa Bożego Narodzenia');
  static const _cy = Territory('CY', 'Cypr');
  static const _cz = Territory('CZ', 'Czechy', variant: 'Republika Czeska');
  static const _de = Territory('DE', 'Niemcy');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Dżibuti');
  static const _dk = Territory('DK', 'Dania');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikana');
  static const _dz = Territory('DZ', 'Algieria');
  static const _ea = Territory('EA', 'Ceuta i Melilla');
  static const _ec = Territory('EC', 'Ekwador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Egipt');
  static const _eh = Territory('EH', 'Sahara Zachodnia');
  static const _er = Territory('ER', 'Erytrea');
  static const _es = Territory('ES', 'Hiszpania');
  static const _et = Territory('ET', 'Etiopia');
  static const _eu = Territory('EU', 'Unia Europejska');
  static const _ez = Territory('EZ', 'strefa euro');
  static const _fi = Territory('FI', 'Finlandia');
  static const _fj = Territory('FJ', 'Fidżi');
  static const _fk =
      Territory('FK', 'Falklandy', variant: 'Falklandy (Malwiny)');
  static const _fm = Territory('FM', 'Mikronezja');
  static const _fo = Territory('FO', 'Wyspy Owcze');
  static const _fr = Territory('FR', 'Francja');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Wielka Brytania', short: 'Wlk. Bryt.');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruzja');
  static const _gf = Territory('GF', 'Gujana Francuska');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grenlandia');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Gwinea');
  static const _gp = Territory('GP', 'Gwadelupa');
  static const _gq = Territory('GQ', 'Gwinea Równikowa');
  static const _gr = Territory('GR', 'Grecja');
  static const _gs =
      Territory('GS', 'Georgia Południowa i Sandwich Południowy');
  static const _gt = Territory('GT', 'Gwatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gwinea Bissau');
  static const _gy = Territory('GY', 'Gujana');
  static const _hk = Territory('HK', 'SRA Hongkong (Chiny)', short: 'Hongkong');
  static const _hm = Territory('HM', 'Wyspy Heard i McDonalda');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Chorwacja');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Węgry');
  static const _ic = Territory('IC', 'Wyspy Kanaryjskie');
  static const _id = Territory('ID', 'Indonezja');
  static const _ie = Territory('IE', 'Irlandia');
  static const _il = Territory('IL', 'Izrael');
  static const _im = Territory('IM', 'Wyspa Man');
  static const _$in = Territory('IN', 'Indie');
  static const _io =
      Territory('IO', 'Brytyjskie Terytorium Oceanu Indyjskiego');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islandia');
  static const _it = Territory('IT', 'Włochy');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamajka');
  static const _jo = Territory('JO', 'Jordania');
  static const _jp = Territory('JP', 'Japonia');
  static const _ke = Territory('KE', 'Kenia');
  static const _kg = Territory('KG', 'Kirgistan');
  static const _kh = Territory('KH', 'Kambodża');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komory');
  static const _kn = Territory('KN', 'Saint Kitts i Nevis');
  static const _kp = Territory('KP', 'Korea Północna');
  static const _kr = Territory('KR', 'Korea Południowa');
  static const _kw = Territory('KW', 'Kuwejt');
  static const _ky = Territory('KY', 'Kajmany');
  static const _kz = Territory('KZ', 'Kazachstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Liban');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litwa');
  static const _lu = Territory('LU', 'Luksemburg');
  static const _lv = Territory('LV', 'Łotwa');
  static const _ly = Territory('LY', 'Libia');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Mołdawia');
  static const _me = Territory('ME', 'Czarnogóra');
  static const _mf = Territory('MF', 'Saint-Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Wyspy Marshalla');
  static const _mk = Territory('MK', 'Macedonia Północna');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mjanma (Birma)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'SRA Makau (Chiny)', short: 'Makau');
  static const _mp = Territory('MP', 'Mariany Północne');
  static const _mq = Territory('MQ', 'Martynika');
  static const _mr = Territory('MR', 'Mauretania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Malediwy');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Meksyk');
  static const _my = Territory('MY', 'Malezja');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Nowa Kaledonia');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Holandia');
  static const _no = Territory('NO', 'Norwegia');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz = Territory('NZ', 'Nowa Zelandia', variant: 'Nowa Zelandia');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polinezja Francuska');
  static const _pg = Territory('PG', 'Papua-Nowa Gwinea');
  static const _ph = Territory('PH', 'Filipiny');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polska');
  static const _pm = Territory('PM', 'Saint-Pierre i Miquelon');
  static const _pn = Territory('PN', 'Pitcairn');
  static const _pr = Territory('PR', 'Portoryko');
  static const _ps =
      Territory('PS', 'Terytoria Palestyńskie', short: 'Palestyna');
  static const _pt = Territory('PT', 'Portugalia');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paragwaj');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Oceania — wyspy dalekie');
  static const _re = Territory('RE', 'Reunion');
  static const _ro = Territory('RO', 'Rumunia');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Rosja');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Arabia Saudyjska');
  static const _sb = Territory('SB', 'Wyspy Salomona');
  static const _sc = Territory('SC', 'Seszele');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Szwecja');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Wyspa Świętej Heleny');
  static const _si = Territory('SI', 'Słowenia');
  static const _sj = Territory('SJ', 'Svalbard i Jan Mayen');
  static const _sk = Territory('SK', 'Słowacja');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Sudan Południowy');
  static const _st = Territory('ST', 'Wyspy Świętego Tomasza i Książęca');
  static const _sv = Territory('SV', 'Salwador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Suazi');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks i Caicos');
  static const _td = Territory('TD', 'Czad');
  static const _tf =
      Territory('TF', 'Francuskie Terytoria Południowe i Antarktyczne');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tajlandia');
  static const _tj = Territory('TJ', 'Tadżykistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor Wschodni', variant: 'Timor-Leste');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunezja');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turcja', variant: 'Turcja');
  static const _tt = Territory('TT', 'Trynidad i Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tajwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um =
      Territory('UM', 'Dalekie Wyspy Mniejsze Stanów Zjednoczonych');
  static const _un =
      Territory('UN', 'Organizacja Narodów Zjednoczonych', short: 'ONZ');
  static const _us = Territory('US', 'Stany Zjednoczone', short: 'USA');
  static const _uy = Territory('UY', 'Urugwaj');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Watykan');
  static const _vc = Territory('VC', 'Saint Vincent i Grenadyny');
  static const _ve = Territory('VE', 'Wenezuela');
  static const _vg = Territory('VG', 'Brytyjskie Wyspy Dziewicze');
  static const _vi = Territory('VI', 'Wyspy Dziewicze Stanów Zjednoczonych');
  static const _vn = Territory('VN', 'Wietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis i Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudoakcenty');
  static const _xb = Territory('XB', 'Pseudodwukierunkowe');
  static const _xk = Territory('XK', 'Kosowo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Majotta');
  static const _za = Territory('ZA', 'Republika Południowej Afryki');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Nieznany region');

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

class VariantsPl extends Variants {
  const VariantsPl(super.cld);

  static const _$1901 = Variant('1901', 'tradycyjna ortografia niemiecka');
  static const _$1994 = Variant('1994', 'standardowa ortografia regionu Resia');
  static const _$1996 = Variant('1996', 'ortografia niemiecka z 1996 r.');
  static const _$1606NICT = Variant('1606NICT', 'szesnastowieczny francuski');
  static const _$1694ACAD = Variant('1694ACAD', 'siedemnastowieczny francuski');
  static const _arevela = Variant('AREVELA', 'ormiański wchodni');
  static const _arevmda = Variant('AREVMDA', 'ormiański zachodni');
  static const _baku1926 =
      Variant('BAKU1926', 'turecki zunifikowany alfabet łaciński');
  static const _biske = Variant('BISKE', 'dialekt San Giorgio/Bila');
  static const _boont = Variant('BOONT', 'dialekt Boontling');
  static const _fonipa = Variant('FONIPA', 'fonetyczny międzynarodowy');
  static const _fonupa = Variant('FONUPA', 'fonetyczny');
  static const _kkcor = Variant('KKCOR', 'ortografia wspólna');
  static const _lipaw = Variant('LIPAW', 'dialekt Lipovaz w regionie Resia');
  static const _monoton = Variant('MONOTON', 'monotoniczny');
  static const _nedis = Variant('NEDIS', 'dialekt Natisone');
  static const _njiva = Variant('NJIVA', 'dialekt Gniva/Njiva');
  static const _osojs = Variant('OSOJS', 'dialekt Oseacco/Osojane');
  static const _polyton = Variant('POLYTON', 'politoniczny');
  static const _posix = Variant('POSIX', 'komputerowy');
  static const _revised = Variant('REVISED', 'ortografia zreformowana');
  static const _rozaj = Variant('ROZAJ', 'dialekt regionu Resia');
  static const _saaho = Variant('SAAHO', 'dialekt Saho');
  static const _scotland = Variant('SCOTLAND', 'standardowy szkocki angielski');
  static const _scouse = Variant('SCOUSE', 'dialekt Scouse');
  static const _solba = Variant('SOLBA', 'dialekt Stolvizza/Solbica');
  static const _tarask = Variant('TARASK', 'ortografia taraszkiewicka');
  static const _uccor = Variant('UCCOR', 'ortografia ujednolicona');
  static const _ucrcor =
      Variant('UCRCOR', 'zreformowana ortografia ujednolicona');
  static const _valencia = Variant('VALENCIA', 'walencki');
  static const _wadegile = Variant('WADEGILE', 'latynizacja Wade’a i Gilesa');

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
  final kkcor = _kkcor;
  @override
  final lipaw = _lipaw;
  @override
  final monoton = _monoton;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final osojs = _osojs;
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
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'KKCOR': _kkcor,
    'LIPAW': _lipaw,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
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

class SubdivisionsPl extends Subdivisions {
  const SubdivisionsPl(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andora',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Adżman',
    'aeaz': 'Abu Zabi',
    'aedu': 'Dubaj',
    'aefu': 'Fudżajra',
    'aerk': 'Ras al-Chajma',
    'aesh': 'Szardża',
    'aeuq': 'Umm al-Kajwajn',
    'afbal': 'Balch',
    'afbam': 'Bamian',
    'afbdg': 'Badghis',
    'afbds': 'Badachszan',
    'afbgl': 'Baghlan',
    'afday': 'Dajkondi',
    'affra': 'Farah',
    'affyb': 'Farjab',
    'afgha': 'Ghazni',
    'afgho': 'Ghor',
    'afhel': 'Helmand',
    'afher': 'Herat',
    'afjow': 'Dżozdżan',
    'afkab': 'Kabul',
    'afkan': 'Kandahar',
    'afkap': 'Kapisa',
    'afkdz': 'Kunduz',
    'afkho': 'Chost',
    'afknr': 'Kunar',
    'aflag': 'Laghman',
    'aflog': 'Logar',
    'afnan': 'Nangarhar',
    'afnim': 'Nimroz',
    'afnur': 'Nuristan',
    'afpan': 'Pandższir',
    'afpar': 'Parwan',
    'afpia': 'Paktija',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Sar-e Pol',
    'aftak': 'Tachar',
    'afuru': 'Oruzgan',
    'afwar': 'Wardak',
    'afzab': 'Zabol (prowincja)',
    'ag03': 'Saint George',
    'ag04': 'Saint John',
    'ag05': 'Saint Mary',
    'ag06': 'Saint Paul',
    'ag07': 'Saint Peter',
    'ag08': 'Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'obwód Berat',
    'al02': 'obwód Durrës',
    'al03': 'obwód Elbasan',
    'al04': 'Obwód Fier',
    'al05': 'Obwód Gjirokastra',
    'al06': 'Obwód Korcza',
    'al07': 'Obwód Kukës',
    'al08': 'Obwód Lezha',
    'al09': 'obwód Dibra',
    'al10': 'Obwód Szkodra',
    'al11': 'Obwód Tirana',
    'al12': 'Obwód Wlora',
    'amag': 'Prowincja Aragacotn',
    'amar': 'Prowincja Ararat',
    'amav': 'Prowincja Armawir',
    'amer': 'Erywań',
    'amgr': 'Prowincja Gegharkunik',
    'amkt': 'Prowincja Kotajk',
    'amlo': 'Prowincja Lori',
    'amsh': 'Prowincja Szirak',
    'amsu': 'Prowincja Sjunik',
    'amtv': 'Prowincja Tawusz',
    'amvd': 'Prowincja Wajoc Dzor',
    'aobgo': 'Prowincja Bengo',
    'aobgu': 'Prowincja Benguela',
    'aobie': 'Prowincja Bié',
    'aocab': 'Prowincja Kabinda',
    'aoccu': 'Prowincja Cuando-Cubango',
    'aocnn': 'Prowincja Cunene',
    'aocno': 'Prowincja Kwanza Północna',
    'aocus': 'Prowincja Kwanza Południowa',
    'aohua': 'Prowincja Huambo',
    'aohui': 'Prowincja Huíla',
    'aolno': 'Prowincja Lunda Północna',
    'aolsu': 'Prowincja Lunda Południowa',
    'aolua': 'Prowincja Luanda',
    'aomal': 'Prowincja Malanje',
    'aomox': 'Prowincja Moxico',
    'aonam': 'Prowincja Namibe',
    'aouig': 'Prowincja Uíge',
    'aozai': 'Prowincja Zaire',
    'ara': 'Salta',
    'arb': 'Buenos Aires',
    'arc': 'Buenos Aires²',
    'ard': 'San Luis',
    'are': 'Entre Ríos',
    'arf': 'La Rioja',
    'arg': 'Santiago del Estero',
    'arh': 'Chaco',
    'arj': 'San Juan',
    'ark': 'Catamarca',
    'arl': 'La Pampa',
    'arm': 'Mendoza',
    'arn': 'Misiones',
    'arp': 'Formosa',
    'arq': 'Neuquén',
    'arr': 'Río Negro',
    'ars': 'Santa Fe',
    'art': 'Tucumán',
    'aru': 'Chubut',
    'arv': 'Ziemia Ognista',
    'arw': 'Corrientes',
    'arx': 'Córdoba',
    'ary': 'Jujuy',
    'arz': 'Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Karyntia',
    'at3': 'Dolna Austria',
    'at4': 'Górna Austria',
    'at5': 'Salzburg',
    'at6': 'Styria',
    'at7': 'Tyrol',
    'at8': 'Vorarlberg',
    'at9': 'Wiedeń',
    'auact': 'Australijskie Terytorium Stołeczne',
    'aunsw': 'Nowa Południowa Walia',
    'aunt': 'Terytorium Północne',
    'auqld': 'Queensland',
    'ausa': 'Australia Południowa',
    'autas': 'Tasmania',
    'auvic': 'Wiktoria',
    'auwa': 'Australia Zachodnia',
    'azabs': 'Rejon Abşeron',
    'azaga': 'Rejon Ağstafa',
    'azagc': 'Rejon Ağcabədi',
    'azagm': 'Rejon Ağdam',
    'azags': 'Rejon Ağdaş',
    'azagu': 'Rejon Ağsu',
    'azast': 'Rejon Astara',
    'azba': 'Baku',
    'azbab': 'Rejon Babək',
    'azbal': 'Rejon Balakən',
    'azbar': 'Rejon Bərdə',
    'azbey': 'Rejon Beyləqan',
    'azbil': 'Rejon Biləsuvar',
    'azcab': 'Rejon Cəbrayıl',
    'azcal': 'Rejon Cəlilabad',
    'azcul': 'Rejon Culfa',
    'azdas': 'Rejon Daşkəsən',
    'azfuz': 'Rejon Füzuli',
    'azga': 'Gandża',
    'azgad': 'Rejon Gədəbəy',
    'azgor': 'Rejon Goranboy',
    'azgoy': 'Rejon Göyçay',
    'azgyg': 'Rejon Göygöl',
    'azhac': 'Rejon Hacıqabul',
    'azimi': 'Rejon İmişli',
    'azism': 'Rejon İsmayıllı',
    'azkal': 'Rejon Kəlbəcər',
    'azkan': 'Rejon Kəngərli',
    'azkur': 'Rejon Kürdəmir',
    'azla': 'Rejon Lenkoran',
    'azlac': 'Rejon Laçın',
    'azlan': 'Lenkoran',
    'azler': 'Rejon Lerik',
    'azmas': 'Rejon Masallı',
    'azmi': 'Mingeczaur',
    'aznef': 'Rejon Neftçala',
    'aznv': 'Nachiczewan',
    'aznx': 'Nachiczewańska Republika Autonomiczna',
    'azogu': 'Rejon Oğuz',
    'azord': 'Rejon Ordubad',
    'azqab': 'Rejon Qəbələ',
    'azqax': 'Rejon Qax',
    'azqaz': 'Rejon Qazax',
    'azqba': 'Rejon Quba',
    'azqbi': 'Rejon Qubadlı',
    'azqob': 'Rejon Qobustan',
    'azqus': 'Rejon Qusar',
    'azsa': 'Şəki',
    'azsab': 'Rejon Sabirabad',
    'azsad': 'Rejon Sədərək',
    'azsah': 'Rejon Şahbuz',
    'azsak': 'Rejon Şəki',
    'azsal': 'Rejon Salyan',
    'azsar': 'Rejon Şərur',
    'azsat': 'Rejon Saatlı',
    'azsbn': 'Rejon Dəvəçi',
    'azsiy': 'Rejon Siyəzən',
    'azskr': 'Rejon Şəmkir',
    'azsm': 'Sumgait',
    'azsmi': 'Rejon Şamaxı',
    'azsmx': 'Rejon Samux',
    'azsr': 'Szyrwan',
    'azsus': 'Rejon Şuşa',
    'aztar': 'Rejon Tərtər',
    'aztov': 'Rejon Tovuz',
    'azuca': 'Rejon Ucar',
    'azxa': 'Stepanakert',
    'azxac': 'Rejon Xaçmaz',
    'azxci': 'Rejon Xocalı',
    'azxiz': 'Rejon Xızı',
    'azxvd': 'Rejon Xocavənd',
    'azyar': 'Rejon Yardımlı',
    'azye': 'Yevlax',
    'azyev': 'Rejon Yevlax',
    'azzan': 'Rejon Zəngilan',
    'azzaq': 'Rejon Zaqatala',
    'azzar': 'Rejon Zərdab',
    'babih': 'Federacja Bośni i Hercegowiny',
    'babrc': 'Dystrykt Brczko',
    'basrp': 'Republika Serbska',
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
    'bd02': 'Barguna (dystrykt)',
    'bd06': 'Dystrykt Barisal',
    'bd07': 'Bhola',
    'bd14': 'Dinadźpur (dystrykt)',
    'bd16': 'Feni (dystrykt)',
    'bd20': 'Habigandź (dystrykt)',
    'bd29': 'Khagraczari (dystrykt)',
    'bd35': 'Munszigandź',
    'bd37': 'Magura',
    'bd41': 'dystrykt Netrokona',
    'bd42': 'Narsingdi',
    'bd44': 'Nator',
    'bd45': 'Nawabgandź',
    'bd47': 'Noakhali',
    'bd48': 'Naogaon',
    'bd54': 'Dystrykt Rajshahi',
    'bd55': 'Dystrykt Rangpur',
    'bd56': 'dystrykt Rangamati',
    'bd57': 'Sherpur',
    'bd60': 'Dystrykt Sylhet',
    'bda': 'Barisal',
    'bdb': 'Ćottogram',
    'bdc': 'Dhaka',
    'bdd': 'Khulna',
    'bde': 'Rajshahi',
    'bdf': 'Rangpur (prowincja)',
    'bdg': 'Srihotto',
    'bebru': 'Region Stołeczny Brukseli',
    'bevan': 'Prowincja Antwerpia',
    'bevbr': 'Prowincja Brabancja Flamandzka',
    'bevlg': 'Region Flamandzki',
    'bevli': 'Prowincja Limburgia',
    'bevov': 'Prowincja Flandria Wschodnia',
    'bevwv': 'Prowincja Flandria Zachodnia',
    'bewal': 'Walonia',
    'bewbr': 'Prowincja Brabancja Walońska',
    'bewht': 'Prowincja Hainaut',
    'bewlg': 'Prowincja Liège',
    'bewlx': 'Prowincja Luksemburg',
    'bewna': 'Prowincja Namur',
    'bf01': 'Region Boucle du Mouhoun',
    'bf02': 'Region Cascades',
    'bf03': 'Region Centre',
    'bf04': 'Region Centre-Est',
    'bf05': 'Region Centre-Nord',
    'bf06': 'Region Centre-Ouest',
    'bf07': 'Region Centre-Sud',
    'bf08': 'Region Est',
    'bf09': 'Region Hauts-Bassins',
    'bf10': 'Region Nord',
    'bf11': 'Region Plateau-Central',
    'bf12': 'Region Sahel',
    'bf13': 'Region Sud-Ouest',
    'bfbal': 'Prowincja Balé',
    'bfbam': 'Prowincja Bam',
    'bfban': 'Prowincja Banwa',
    'bfbaz': 'Prowincja Bazéga',
    'bfbgr': 'Prowincja Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Prowincja Boulkiemdé',
    'bfcom': 'Prowincja Comoé',
    'bfgan': 'Prowincja Ganzourgou',
    'bfgna': 'Prowincja Gnagna',
    'bfgou': 'Prowincja Gurma',
    'bfhou': 'Prowincja Houet',
    'bfiob': 'Prowincja Ioba',
    'bfkad': 'Prowincja Kadiogo',
    'bfken': 'Prowincja Kénédougou',
    'bfkmd': 'Prowincja Komondjari',
    'bfkmp': 'Prowincja Kompienga',
    'bfkop': 'Prowincja Koulpélogo',
    'bfkos': 'Prowincja Kossi',
    'bfkot': 'Prowincja Kouritenga',
    'bfkow': 'Prowincja Kourwéogo',
    'bfler': 'Prowincja Léraba',
    'bflor': 'Prowincja Loroum',
    'bfmou': 'Prowincja Mouhoun',
    'bfnam': 'Prowincja Namentenga',
    'bfnao': 'Prowincja Nahouri',
    'bfnay': 'Prowincja Nayala',
    'bfnou': 'Prowincja Noumbiel',
    'bfoub': 'Prowincja Oubritenga',
    'bfoud': 'Prowincja Oudalan',
    'bfpas': 'Prowincja Passoré',
    'bfpon': 'Prowincja Poni',
    'bfsen': 'Prowincja Séno',
    'bfsis': 'Prowincja Sissili',
    'bfsmt': 'Prowincja Sanmatenga',
    'bfsng': 'Prowincja Sanguié',
    'bfsom': 'Prowincja Soum',
    'bfsor': 'Prowincja Sourou',
    'bftap': 'Prowincja Tapoa',
    'bftui': 'Prowincja Tuy',
    'bfyag': 'Prowincja Yagha',
    'bfyat': 'Prowincja Yatenga',
    'bfzir': 'Prowincja Ziro',
    'bfzon': 'Prowincja Zondoma',
    'bfzou': 'Prowincja Zoundwéogo',
    'bg01': 'Obwód Błagojewgrad',
    'bg02': 'Obwód Burgas',
    'bg03': 'Obwód Warna',
    'bg04': 'Obwód Wielkie Tyrnowo',
    'bg05': 'Obwód Widin',
    'bg06': 'Obwód Wraca',
    'bg07': 'Obwód Gabrowo',
    'bg08': 'Obwód Dobricz',
    'bg09': 'Obwód Kyrdżali',
    'bg10': 'Obwód Kiustendił',
    'bg11': 'Obwód Łowecz',
    'bg12': 'Obwód Montana',
    'bg13': 'Obwód Pazardżik',
    'bg14': 'Obwód Pernik',
    'bg15': 'Obwód Plewen',
    'bg16': 'Obwód Płowdiw',
    'bg17': 'Obwód Razgrad',
    'bg18': 'Obwód Ruse',
    'bg19': 'Obwód Silistra',
    'bg20': 'Obwód Sliwen',
    'bg21': 'Obwód Smolan',
    'bg22': 'Obwód miejski Sofia',
    'bg23': 'Obwód sofijski',
    'bg24': 'Obwód Stara Zagora',
    'bg25': 'Obwód Tyrgowiszte',
    'bg26': 'Obwód Chaskowo',
    'bg27': 'Obwód Szumen',
    'bg28': 'Obwód Jamboł',
    'bh13': 'Muhafazat al-Asima',
    'bh14': 'Al-Muhafazat al-Dżanubijja',
    'bh15': 'Muhafazat al-Muharrak',
    'bh17': 'Al-Muhafazat asz-Szimalijja',
    'bibb': 'Prowincja Bubanza',
    'bibl': 'Prowincja Bużumbura',
    'bibm': 'Prowincja Miasto Bużumbura',
    'bibr': 'Prowincja Bururi',
    'bica': 'Prowincja Cankuzo',
    'bici': 'Prowincja Cibitoke',
    'bigi': 'Prowincja Gitega',
    'biki': 'Prowincja Kirundo',
    'bikr': 'Prowincja Karuzi',
    'biky': 'Prowincja Kayanza',
    'bima': 'Prowincja Makamba',
    'bimu': 'Prowincja Muramvya',
    'bimw': 'Prowincja Mwaro',
    'bimy': 'Prowincja Muyinga',
    'bing': 'Prowincja Ngozi',
    'birt': 'Prowincja Rutana',
    'biry': 'Prowincja Ruyigi',
    'bjak': 'Departament Atakora',
    'bjal': 'Departament Alibori',
    'bjaq': 'Departament Atlantique',
    'bjbo': 'Departament Borgou',
    'bjco': 'Departament Collines',
    'bjdo': 'Departament Donga',
    'bjko': 'Departament Kouffo',
    'bjli': 'Departament Littoral',
    'bjmo': 'Departament Mono',
    'bjou': 'Departament Ouémé',
    'bjpl': 'Departament Plateau',
    'bjzo': 'Departament Zou',
    'bnbe': 'Dystrykt Belait',
    'bnbm': 'Dystrykt Brunei i Muara',
    'bnte': 'Dystrykt Temburong',
    'bntu': 'Dystrykt Tutong',
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
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Dystrykt Federalny',
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
    'brpr': 'Parana',
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
    'bsbi': 'Bimini (dystrykt)',
    'bsbp': 'Black Point',
    'bsby': 'Wyspy Berry',
    'bsce': 'Eleuthera Centralna',
    'bsci': 'Cat Island',
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
    'bsne': 'Północna Eleuthera',
    'bsno': 'North Abaco',
    'bsns': 'North Andros',
    'bsrc': 'Rum Cay',
    'bsri': 'Ragged Island',
    'bssa': 'South Andros',
    'bsse': 'Eleuthera Południowa',
    'bsso': 'South Abaco',
    'bsss': 'San Salvador',
    'bssw': 'Spanish Wells',
    'bswg': 'West Grand Bahama',
    'bt11': 'Dystrykt Paro',
    'bt12': 'Dystrykt Chukha',
    'bt13': 'Dystrykt Haa',
    'bt14': 'Dystrykt Samtse',
    'bt15': 'Thimphu',
    'bt21': 'Dystrykt Tsirang',
    'bt22': 'Dystrykt Dagana',
    'bt23': 'Dystrykt Punakha',
    'bt24': 'Dystrykt Wangdue Phodrang',
    'bt31': 'Dystrykt Sarpang',
    'bt32': 'Dystrykt Trongsa',
    'bt33': 'Dystrykt Bumthang',
    'bt34': 'Dystrykt Zhemgang',
    'bt41': 'Dystrykt Trashigang',
    'bt42': 'Dystrykt Mongar',
    'bt43': 'Dystrykt Pemagatshel',
    'bt44': 'Dystrykt Lhuntse',
    'bt45': 'Dystrykt Samdrup Jongkhar',
    'btga': 'Dystrykt Gasa',
    'btty': 'Dystrykt Trashiyangste',
    'bwce': 'Dystrykt Centralny',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Dystrykt Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Dystrykt Kgaladi',
    'bwkl': 'Dystrykt Kgatleng',
    'bwkw': 'Dystrykt Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'Dystrykt Północno-Wschodni',
    'bwnw': 'Dystrykt Północno-Zachodni',
    'bwse': 'Dystrykt Południowo-Wschodni',
    'bwso': 'Dystrykt Południowy',
    'bwsp': 'Selebi-Pikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Obwód brzeski',
    'byhm': 'Mińsk',
    'byho': 'obwód homelski',
    'byhr': 'Obwód grodzieński',
    'byma': 'Obwód mohylewski',
    'bymi': 'Obwód miński',
    'byvi': 'obwód witebski',
    'bzbz': 'Dystrykt Belize',
    'bzcy': 'Dystrykt Cayo',
    'bzczl': 'Dystrykt Corozal',
    'bzow': 'Dystrykt Orange Walk',
    'bzsc': 'Dystrykt Stann Creek',
    'bztol': 'Dystrykt Toledo',
    'caab': 'Alberta',
    'cabc': 'Kolumbia Brytyjska',
    'camb': 'Manitoba',
    'canb': 'Nowy Brunszwik',
    'canl': 'Nowa Fundlandia i Labrador',
    'cans': 'Nowa Szkocja',
    'cant': 'Terytoria Północno-Zachodnie',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Wyspa Księcia Edwarda',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Jukon',
    'cdbc': 'Kongo Środkowe',
    'cdbu': 'Dolne Uele',
    'cdeq': 'Prowincja Równikowa',
    'cdhk': 'Górna Katanga',
    'cdhl': 'Górne Lomami',
    'cdhu': 'Górne Uele',
    'cdit': 'Ituri (prowincja)',
    'cdkc': 'Lulua',
    'cdke': 'Kasai Wschodnie',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinszasa',
    'cdks': 'Kasai',
    'cdlo': 'Lomami',
    'cdlu': 'Lualaba (prowincja)',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mongala',
    'cdnk': 'Kiwu Północne',
    'cdnu': 'Ubangi Północne',
    'cdsa': 'Sankuru',
    'cdsk': 'Kiwu Południowe',
    'cdsu': 'Ubangi Południowe',
    'cdta': 'Tanganika',
    'cdto': 'Tshopo',
    'cdtu': 'Tshuapa',
    'cfac': 'Prefektura Ouham',
    'cfbb': 'Prefektura Bamingui-Bangoran',
    'cfbgf': 'Bangi',
    'cfbk': 'Prefektura Basse-Kotto',
    'cfhk': 'Prefektura Haute-Kotto',
    'cfhm': 'Prefektura Haut-Mbomou',
    'cfhs': 'Prefektura Mambéré-Kadéï',
    'cfkb': 'Prefektura Ekonomiczna Nana-Grébizi',
    'cfkg': 'Prefektura Kémo',
    'cflb': 'Prefektura Lobaye',
    'cfmb': 'Prefektura Mbomou',
    'cfmp': 'Prefektura Ombella-M’Poko',
    'cfnm': 'Prefektura Nana-Mambéré',
    'cfop': 'Prefektura Ouham-Pendé',
    'cfse': 'Prefektura Ekonomiczna Sangha-Mbaéré',
    'cfuk': 'Prefektura Ouaka',
    'cfvk': 'Prefektura Vakaga',
    'cg2': 'Departament Lékoumou',
    'cg5': 'Departament Kouilou',
    'cg7': 'Departament Likouala',
    'cg8': 'Departament Cuvette',
    'cg9': 'Departament Niari',
    'cg11': 'Departament Bouenza',
    'cg12': 'Departament Pool',
    'cg13': 'Departament Sangha',
    'cg14': 'Departament Plateaux',
    'cg15': 'Departament Cuvette-Ouest',
    'cgbzv': 'Brazzaville',
    'chag': 'Argowia',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Berno',
    'chbl': 'Bazylea-Okręg',
    'chbs': 'Bazylea-Miasto',
    'chfr': 'Fryburg',
    'chge': 'Genewa',
    'chgl': 'Glarus',
    'chgr': 'Gryzonia',
    'chju': 'Jura',
    'chlu': 'Lucerna',
    'chne': 'Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'St. Gallen',
    'chsh': 'Szafuza',
    'chso': 'Solura',
    'chsz': 'Schwyz',
    'chtg': 'Turgowia',
    'chti': 'Ticino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Zug',
    'chzh': 'Zurych',
    'ciab': 'Abidżan',
    'cibs': 'Dystrykt Bas-Sassandra',
    'cicm': 'Comoé (dystrykt)',
    'cidn': 'Dystrykt Denguélé',
    'cigd': 'Gôh-Djiboua',
    'cilc': 'Lacs (dystrykt)',
    'cilg': 'Lagunes',
    'cimg': 'Montagnes',
    'cism': 'Sassandra-Marahoué',
    'cisv': 'Dystrykt Savanes',
    'civb': 'Dystrykt Vallée du Bandama',
    'ciwr': 'Woroba',
    'ciym': 'Jamusukro',
    'cizz': 'Region Zanzan',
    'clai': 'Aisén',
    'clan': 'Antofagasta',
    'clap': 'Arica y Parinacota',
    'clar': 'Araukania',
    'clat': 'Atakama',
    'clbi': 'Biobío',
    'clco': 'Coquimbo',
    'clli': 'Libertador',
    'clll': 'Los Lagos',
    'cllr': 'Los Ríos',
    'clma': 'Magallanes',
    'clml': 'Maule',
    'clnb': 'Ñuble (region)',
    'clrm': 'Region Metropolitalny',
    'clta': 'Tarapacá',
    'clvs': 'Valparaíso',
    'cmad': 'Adamawa (region)',
    'cmce': 'Region Centralny',
    'cmen': 'Region Dalekiej Północy',
    'cmes': 'Region Wschodni',
    'cmlt': 'Region Nadmorski',
    'cmno': 'Region Północny',
    'cmnw': 'Region Północno-Zachodni',
    'cmou': 'Region Zachodni',
    'cmsu': 'Region Południowy',
    'cmsw': 'Region Południowo-Zachodni',
    'cnah': 'Anhui',
    'cnbj': 'Pekin',
    'cncq': 'Chongqing',
    'cnfj': 'Fujian',
    'cngd': 'Guangdong',
    'cngs': 'Gansu',
    'cngx': 'Kuangsi',
    'cngz': 'Kuejczou',
    'cnha': 'Henan',
    'cnhb': 'Hubei',
    'cnhe': 'Hebei',
    'cnhi': 'Hajnan',
    'cnhk': 'Hongkong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Makau',
    'cnnm': 'Mongolia Wewnętrzna',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Syczuan',
    'cnsd': 'Szantung',
    'cnsh': 'Szanghaj',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tiencin',
    'cntw': 'Tajwan (Chińska Republika Ludowa)',
    'cnxj': 'Sinciang',
    'cnxz': 'Tybetański Region Autonomiczny',
    'cnyn': 'Junnan',
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
    'codc': 'Bogota',
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
    'cosap': 'San Andrés i Providencia',
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
    'cu01': 'Prowincja Pinar del Río',
    'cu04': 'Prowincja Matanzas',
    'cu05': 'Prowincja Villa Clara',
    'cu06': 'Prowincja Cienfuegos',
    'cu07': 'Prowincja Sancti Spíritus',
    'cu08': 'Prowincja Ciego de Ávila',
    'cu09': 'Prowincja Camagüey',
    'cu10': 'Prowincja Las Tunas',
    'cu11': 'Prowincja Holguín',
    'cu12': 'Prowincja Granma',
    'cu13': 'Prowincja Santiago de Cuba',
    'cu14': 'Prowincja Guantánamo',
    'cu15': 'Prowincja Artemisa',
    'cu16': 'Prowincja Mayabeque',
    'cu99': 'Isla de la Juventud',
    'cvb': 'Wyspy Zawietrzne',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Catarina',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz',
    'cvma': 'Maio (concelho)',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paúl',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cvrs': 'Ribeira Grande de Santiago',
    'cvs': 'Wyspy Podwietrzne',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvsm': 'São Miguel',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'Dystrykt Nikozja',
    'cy02': 'Dystrykt Limassol',
    'cy03': 'Dystrykt Larnaka',
    'cy04': 'Dystrykt Famagusta',
    'cy05': 'Dystrykt Pafos',
    'cy06': 'Dystrykt Kirenia',
    'cz10': 'Praga',
    'cz20': 'Kraj środkowoczeski',
    'cz20a': 'Powiat Praga Zachód',
    'cz20b': 'powiat Przybram',
    'cz20c': 'Powiat Rakovník',
    'cz31': 'Kraj południowoczeski',
    'cz32': 'Kraj pilzneński',
    'cz41': 'Kraj karlowarski',
    'cz42': 'Kraj ustecki',
    'cz51': 'Kraj liberecki',
    'cz52': 'Kraj hradecki',
    'cz53': 'Kraj pardubicki',
    'cz63': 'Kraj Vysočina',
    'cz64': 'Kraj południowomorawski',
    'cz71': 'Kraj ołomuniecki',
    'cz72': 'Kraj zliński',
    'cz80': 'Kraj morawsko-śląski',
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
    'cz111': 'Praga 11',
    'cz112': 'Praga 12',
    'cz113': 'Praga 13',
    'cz114': 'Praga 14',
    'cz115': 'Praga 15',
    'cz116': 'Praga 16',
    'cz117': 'Praga 17',
    'cz118': 'Praga 18',
    'cz119': 'Praga 19',
    'cz120': 'Praga 20',
    'cz121': 'Praga 21',
    'cz122': 'Praga 22',
    'cz201': 'Powiat Benešov',
    'cz202': 'Powiat Beroun',
    'cz203': 'Powiat Kladno',
    'cz204': 'Powiat Kolín',
    'cz205': 'Powiat Kutná Hora',
    'cz206': 'Powiat Mielnik',
    'cz207': 'Powiat Mladá Boleslav',
    'cz208': 'Powiat Nymburk',
    'cz209': 'Powiat Praga Wschód',
    'cz311': 'Powiat Czeskie Budziejowice',
    'cz312': 'Powiat Český Krumlov',
    'cz313': 'Powiat Jindřichův Hradec',
    'cz314': 'Powiat Písek',
    'cz315': 'Powiat Prachatice',
    'cz316': 'Powiat Strakonice',
    'cz317': 'Powiat Tabor',
    'cz321': 'Powiat Domažlice',
    'cz322': 'Powiat Klatovy',
    'cz324': 'Powiat Pilzno Południe',
    'cz325': 'Powiat Pilzno Północ',
    'cz326': 'Powiat Rokycany',
    'cz327': 'Powiat Tachov',
    'cz411': 'Powiat Cheb',
    'cz412': 'Powiat Karlowe Wary',
    'cz413': 'Powiat Sokolov',
    'cz421': 'Powiat Děčín',
    'cz422': 'Powiat Chomutov',
    'cz423': 'Powiat Litomierzyce',
    'cz424': 'Powiat Louny',
    'cz425': 'Powiat Most',
    'cz426': 'Powiat Cieplice',
    'cz427': 'Powiat Uście nad Łabą',
    'cz511': 'Powiat Czeska Lipa',
    'cz512': 'Powiat Jablonec nad Nysą',
    'cz513': 'Powiat Liberec',
    'cz514': 'Powiat Semily',
    'cz521': 'Powiat Hradec Králové',
    'cz522': 'Powiat Jiczyn',
    'cz523': 'Powiat Náchod',
    'cz524': 'Powiat Rychnov nad Kněžnou',
    'cz525': 'Powiat Trutnov',
    'cz531': 'Powiat Chrudim',
    'cz532': 'Powiat Pardubice',
    'cz533': 'Powiat Svitavy',
    'cz534': 'Powiat Uście nad Orlicą',
    'cz631': 'Powiat Havlíčkův Brod',
    'cz632': 'Powiat Igława',
    'cz633': 'Powiat Pelhřimov',
    'cz634': 'Powiat Třebíč',
    'cz635': 'Powiat Zdziar nad Sazawą',
    'cz641': 'Powiat Blansko',
    'cz643': 'Powiat Brno',
    'cz644': 'Powiat Brzecław',
    'cz645': 'Powiat Hodonín',
    'cz646': 'Powiat Vyškov',
    'cz647': 'Powiat Znojmo',
    'cz711': 'Powiat Jesionik',
    'cz712': 'Powiat Ołomuniec',
    'cz713': 'Powiat Prościejów',
    'cz714': 'Powiat Przerów',
    'cz715': 'Powiat Šumperk',
    'cz721': 'Powiat Kromieryż',
    'cz722': 'Powiat Uherské Hradiště',
    'cz723': 'Powiat Vsetín',
    'cz724': 'Powiat Zlin',
    'cz801': 'Powiat Bruntál',
    'cz802': 'Powiat Frydek-Mistek',
    'cz803': 'Powiat Karwina',
    'cz804': 'Powiat Nowy Jiczyn',
    'cz805': 'Powiat Opawa',
    'cz806': 'Powiat Ostrawa',
    'debb': 'Brandenburgia',
    'debe': 'Berlin',
    'debw': 'Badenia-Wirtembergia',
    'deby': 'Bawaria',
    'dehb': 'Brema',
    'dehe': 'Hesja',
    'dehh': 'Hamburg',
    'demv': 'Meklemburgia-Pomorze Przednie',
    'deni': 'Dolna Saksonia',
    'denw': 'Nadrenia Północna-Westfalia',
    'derp': 'Nadrenia-Palatynat',
    'desh': 'Szlezwik-Holsztyn',
    'desl': 'Saara',
    'desn': 'Saksonia',
    'dest': 'Saksonia-Anhalt',
    'deth': 'Turyngia',
    'djar': 'Region Arta',
    'djas': 'Region Ali Sabieh',
    'djdi': 'Region Dikhil',
    'djdj': 'Dżibuti',
    'djob': 'Region Obock',
    'djta': 'Region Tadżura',
    'dk81': 'Jutlandia Północna',
    'dk82': 'Jutlandia Środkowa',
    'dk83': 'Dania Południowa',
    'dk84': 'Region Stołeczny',
    'dk85': 'Zelandia',
    'dm02': 'Parafia św. Andrzeja na Dominice',
    'dm03': 'Parafia św. Dawida na Dominice',
    'dm04': 'Parafia św. Jerzego na Dominice',
    'dm05': 'Parafia św. Jana na Dominice',
    'dm06': 'Parafia św. Józefa na Dominice',
    'dm07': 'Parafia św. Łukasza na Dominice',
    'dm08': 'Parafia św. Marka na Dominice',
    'dm09': 'Parafia św. Patryka na Dominice',
    'dm10': 'Parafia św. Pawła na Dominice',
    'dm11': 'Parafia św. Piotra na Dominice',
    'do01': 'Distrito Nacional',
    'do02': 'Prowincja Azua',
    'do03': 'Prowincja Baoruco',
    'do04': 'Prowincja Barahona',
    'do05': 'Dajabón',
    'do06': 'Prowincja Duarte',
    'do07': 'Prowincja Elías Piña',
    'do08': 'Prowincja El Seibo',
    'do09': 'Prowincja Espaillat',
    'do10': 'Prowincja Independencia',
    'do11': 'Prowincja La Altagracia',
    'do12': 'Prowincja La Romana',
    'do13': 'La Vega Province',
    'do14': 'Prowincja María Trinidad Sánchez',
    'do15': 'Prowincja Monte Cristi',
    'do16': 'Prowincja Pedernales',
    'do17': 'Prowincja Peravia',
    'do18': 'Prowincja Puerto',
    'do19': 'Prowincja Hermanas Mirabal',
    'do20': 'Prowincja Samaná',
    'do21': 'Prowincja San Cristóbal',
    'do22': 'Prowincja San Juan',
    'do23': 'San Pedro de Macorís',
    'do24': 'Prowincja Sánchez Ramírez',
    'do25': 'Prowincja Santiago',
    'do26': 'Santiago Rodríguez Province',
    'do27': 'Dystrykt Valverde',
    'do28': 'Prowincja Monseñor Nouel',
    'do29': 'Prowincja Monte Plata',
    'do30': 'Prowincja Hato Mayor',
    'do31': 'Prowincja San José de Ocoa',
    'do32': 'Prowincja Santo Domingo',
    'dz01': 'Prowincja Adrar',
    'dz02': 'Prowincja Asz-Szalif',
    'dz03': 'Prowincja Al-Aghwat',
    'dz04': 'Prowincja Umm al-Bawaki',
    'dz05': 'Prowincja Batina',
    'dz06': 'Prowincja Bidżaja',
    'dz07': 'Prowincja Biskira',
    'dz08': 'Prowincja Baszszar',
    'dz09': 'Prowincja Al-Bulajda',
    'dz10': 'Prowincja Al-Buwajra',
    'dz11': 'Prowincja Tamanrasset',
    'dz12': 'Prowincja Tibissa',
    'dz13': 'Prowincja Tilimsan',
    'dz14': 'Prowincja Tijarat',
    'dz15': 'Prowincja Tizi Wuzu',
    'dz16': 'Prowincja Algier',
    'dz17': 'Prowincja Dżilfa',
    'dz18': 'Prowincja Dżidżal',
    'dz19': 'Prowincja Satif',
    'dz20': 'Prowincja Saida',
    'dz21': 'Prowincja Sukajkida',
    'dz22': 'Prowincja Sidi Bu-l-Abbas',
    'dz23': 'Prowincja Annaba',
    'dz24': 'Prowincja Kalima',
    'dz25': 'Prowincja Konstantyna',
    'dz26': 'Prowincja Al-Midija',
    'dz27': 'Prowincja Mustaghanam',
    'dz28': 'Prowincja Al-Masila',
    'dz29': 'Prowincja Muaskar',
    'dz30': 'Prowincja Warkala',
    'dz31': 'Prowincja Oran',
    'dz32': 'Prowincja Al-Bajad',
    'dz33': 'Prowincja Illizi',
    'dz34': 'Prowincja Burdż Bu Urajridż',
    'dz35': 'Prowincja Bumardas',
    'dz36': 'Prowincja At-Tarif',
    'dz37': 'Prowincja Tinduf',
    'dz38': 'Prowincja Tisamsilt',
    'dz39': 'Prowincja Al-Wadi',
    'dz40': 'Prowincja Chanszala',
    'dz41': 'Prowincja Suk Ahras',
    'dz42': 'Prowincja Tibaza',
    'dz43': 'Prowincja Mila',
    'dz44': 'Prowincja Ajn ad-Dafla',
    'dz45': 'Prowincja Naama',
    'dz46': 'Prowincja Ajn Tumuszanat',
    'dz47': 'Prowincja Ghardaja',
    'dz48': 'Prowincja Ghulajzan',
    'eca': 'Prowincja Azuay',
    'ecb': 'Prowincja Bolívar',
    'ecc': 'Prowincja Carchi',
    'ecd': 'Prowincja Orellana',
    'ece': 'Prowincja Esmeraldas',
    'ecf': 'Prowincja Cañar',
    'ecg': 'Prowincja Guayas',
    'ech': 'Prowincja Chimborazo',
    'eci': 'Prowincja Imbabura',
    'ecl': 'Prowincja Loja',
    'ecm': 'Prowincja Manabí',
    'ecn': 'Prowincja Napo',
    'eco': 'Prowincja El Oro',
    'ecp': 'Prowincja Pichincha',
    'ecr': 'Prowincja Los Ríos',
    'ecs': 'Prowincja Morona-Santiago',
    'ecsd': 'Prowincja Santo Domingo de los Tsáchilas',
    'ecse': 'Prowincja Santa Elena',
    'ect': 'Prowincja Tungurahua',
    'ecu': 'Prowincja Sucumbíos',
    'ecw': 'Prowincja Galápagos',
    'ecx': 'Prowincja Cotopaxi',
    'ecy': 'Prowincja Pastaza',
    'ecz': 'Prowincja Zamora-Chinchipe',
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
    'ee130': 'Gmina Alutaguse',
    'ee245': 'Gmina Jõelähtme',
    'ee251': 'Gmina Jõhvi',
    'ee255': 'Gmina Järva',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Gmina Lääneranna',
    'ee441': 'Lääne-Nigula',
    'ee735': 'Sillamäe',
    'ee834': 'Gmina Türi',
    'ee928': 'Gmina Väike-Maarja',
    'egalx': 'Aleksandria',
    'egasn': 'Asuan',
    'egast': 'Asjut',
    'egba': 'Prowincja Morza Czerwonego',
    'egbh': 'Al-Buhajra',
    'egbns': 'Bani Suwajf',
    'egc': 'Kair',
    'egdk': 'Ad-Dakahlijja',
    'egdt': 'Damietta (muhafaza)',
    'egfym': 'Fajum',
    'eggh': 'Prowincja Zachodnia',
    'eggz': 'Giza',
    'egis': 'Ismailia',
    'egjs': 'Synaj Południowy',
    'egkb': 'Al-Kaljubijja',
    'egkfs': 'Kafr asz-Szajch',
    'egkn': 'Kina',
    'eglx': 'Luksor',
    'egmn': 'Al-Minja (muhafaza)',
    'egmnf': 'Al-Minufijja',
    'egmt': 'Matruh',
    'egpts': 'Port Said',
    'egshg': 'Sauhadż',
    'egshr': 'Prowincja Wschodnia',
    'egsin': 'Synaj Północny',
    'egsuz': 'Suez',
    'egwad': 'Nowa Dolina',
    'eran': 'Anseba',
    'erdk': 'Region Południowy Morza Czerwonego',
    'erdu': 'Region Południowy',
    'ergb': 'Gasz-Barka',
    'erma': 'Region Centralny',
    'ersk': 'Region Północny Morza Czerwonego',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andaluzja',
    'esar': 'Aragonia',
    'esas': 'Asturia',
    'esav': 'Ávila',
    'esb': 'Barcelona',
    'esba': 'Badajoz',
    'esbi': 'Vizcaya',
    'esbu': 'Burgos',
    'esc': 'A Coruña',
    'esca': 'Kadyks',
    'escb': 'Kantabria',
    'escc': 'Cáceres',
    'esce': 'Ceuta',
    'escl': 'Kastylia i León',
    'escm': 'Kastylia-La Mancha',
    'escn': 'Wyspy Kanaryjskie',
    'esco': 'Kordoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Katalonia',
    'escu': 'Cuenca',
    'esex': 'Estremadura',
    'esga': 'Galicja',
    'esgc': 'Las Palmas',
    'esgi': 'Girona',
    'esgr': 'Grenada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva',
    'eshu': 'Huesca',
    'esib': 'Baleary',
    'esj': 'Jaén',
    'esl': 'Lleida',
    'esle': 'León',
    'eslo': 'La Rioja',
    'eslu': 'Lugo',
    'esma': 'Malaga',
    'esmc': 'Murcja',
    'esmd': 'Madryt',
    'esml': 'Melilla',
    'esna': 'Nawarra²',
    'esnc': 'Nawarra',
    'esor': 'Ourense',
    'esp': 'Palencia',
    'espm': 'Baleary²',
    'espo': 'Pontevedra',
    'espv': 'Kraj Basków',
    'esri': 'La Rioja²',
    'ess': 'Kantabria²',
    'essa': 'Salamanka',
    'esse': 'Sewilla',
    'essg': 'Segowia',
    'esso': 'Soria',
    'esss': 'Prowincja Guipúzcoa',
    'est': 'Tarragona',
    'este': 'Teruel',
    'estf': 'Santa Cruz de Tenerife',
    'esto': 'Toledo',
    'esv': 'Walencja',
    'esva': 'Valladolid',
    'esvc': 'Walencja²',
    'esvi': 'Araba',
    'esz': 'Saragossa',
    'esza': 'Zamora',
    'etaa': 'Addis Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Bienszangul-Gumuz',
    'etdd': 'Dire Daua',
    'etga': 'Region Ludów Gambeli',
    'etha': 'Region Ludu Hareri',
    'etor': 'Oromia',
    'etsi': 'Strefa Sidama',
    'etsn': 'Region Narodów, Narodowości i Ludów Południa',
    'etso': 'Somali',
    'etsw': 'Region Ludów Południowo-Zachodniej Etiopii',
    'etti': 'Tigraj',
    'fi02': 'Karelia Południowa',
    'fi03': 'Etelä-Pohjanmaa',
    'fi04': 'Etelä-Savo',
    'fi05': 'Kainuu',
    'fi06': 'Kanta-Häme',
    'fi07': 'Keski-Pohjanmaa',
    'fi08': 'Finlandia Środkowa',
    'fi09': 'Kymenlaakso',
    'fi10': 'Laponia',
    'fi11': 'Pirkanmaa',
    'fi12': 'Pohjanmaa',
    'fi13': 'Karelia Północna',
    'fi14': 'Pohjois-Pohjanmaa',
    'fi15': 'Pohjois-Savo',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Varsinais-Suomi',
    'fj01': 'Ba (prowincja)',
    'fj02': 'Bua',
    'fj03': 'Cakaudrove',
    'fj04': 'Kadavu (prowincja)',
    'fj05': 'Lau (prowincja)',
    'fj06': 'Lomaiviti',
    'fj07': 'Macuata',
    'fj08': 'Nadroga-Navosa',
    'fj09': 'Naitasiri',
    'fj10': 'Namosi',
    'fj11': 'Ra',
    'fj12': 'Rewa (prowincja)',
    'fj13': 'Serua',
    'fj14': 'Tailevu',
    'fjc': 'Dystrykt Centralny (Fidżi)',
    'fje': 'Dystrykt Wschodni',
    'fjn': 'Dystrykt Północny',
    'fjr': 'Rotuma',
    'fjw': 'Dystrykt Zachodni',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei',
    'fmtrk': 'Chuuk',
    'fmyap': 'Yap',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Korsyka Południowa',
    'fr2b': 'Górna Korsyka',
    'fr03': 'Allier',
    'fr04': 'Alpy Górnej Prowansji',
    'fr05': 'Alpy Wysokie',
    'fr06': 'Alpy Nadmorskie',
    'fr6ae': 'Alzacja',
    'fr07': 'Ardèche',
    'fr08': 'Ardeny',
    'fr09': 'Ariège',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Aveyron',
    'fr13': 'Delta Rodanu',
    'fr14': 'Calvados',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr17': 'Charente-Maritime',
    'fr18': 'Cher',
    'fr19': 'Corrèze',
    'fr20r': 'Korsyka',
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
    'fr31': 'Górna Garonna',
    'fr32': 'Gers',
    'fr33': 'Żyronda',
    'fr34': 'Hérault',
    'fr35': 'Ille-et-Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre-et-Loire',
    'fr38': 'Isère',
    'fr39': 'Jura',
    'fr40': 'Landy',
    'fr41': 'Loir-et-Cher',
    'fr42': 'Loara',
    'fr43': 'Górna Loara',
    'fr44': 'Loara Atlantycka',
    'fr45': 'Loiret',
    'fr46': 'Lot',
    'fr47': 'Lot-et-Garonne',
    'fr48': 'Lozère',
    'fr49': 'Maine-et-Loire',
    'fr50': 'Manche',
    'fr51': 'Marna',
    'fr52': 'Górna Marna',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe-et-Moselle',
    'fr55': 'Moza',
    'fr56': 'Morbihan',
    'fr57': 'Mozela',
    'fr58': 'Nièvre',
    'fr59': 'Nord',
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Pas-de-Calais',
    'fr63': 'Puy-de-Dôme',
    'fr64': 'Pireneje Atlantyckie',
    'fr65': 'Pireneje Wysokie',
    'fr66': 'Pireneje Wschodnie',
    'fr67': 'Dolny Ren',
    'fr68': 'Górny Ren',
    'fr69': 'Rodan',
    'fr70': 'Górna Saona',
    'fr71': 'Saona i Loara',
    'fr72': 'Sarthe',
    'fr73': 'Sabaudia',
    'fr74': 'Górna Sabaudia',
    'fr75c': 'Paryż',
    'fr76': 'Seine-Maritime',
    'fr77': 'Sekwana i Marna',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somma',
    'fr81': 'Tarn',
    'fr82': 'Tarn i Garonna',
    'fr83': 'Var',
    'fr84': 'Vaucluse',
    'fr85': 'Wandea',
    'fr86': 'Vienne',
    'fr87': 'Haute-Vienne',
    'fr88': 'Wogezy',
    'fr89': 'Yonne',
    'fr90': 'Territoire-de-Belfort',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Dolina Marny',
    'fr95': 'Val-d’Oise',
    'fr971': 'Gwadelupa',
    'fr972': 'Martynika',
    'fr973': 'Gujana Francuska',
    'fr974': 'Reunion',
    'fr976': 'Mayotte',
    'frara': 'Owernia-Rodan-Alpy',
    'frbfc': 'Burgundia-Franche-Comté',
    'frbre': 'Bretania',
    'frcvl': 'Region Centralny-Dolina Loary',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nowa Akwitania',
    'frnor': 'Normandia',
    'frocc': 'Oksytania',
    'frpac': 'Prowansja-Alpy-Lazurowe Wybrzeże',
    'frpdl': 'Kraj Loary',
    'ga1': 'Estuaire',
    'ga2': 'Ogowe Górne',
    'ga3': 'Ogowe Środkowe',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga',
    'ga6': 'Ogowe-Ivindo',
    'ga7': 'Ogowe-Lolo',
    'ga8': 'Ogowe Nadmorskie',
    'ga9': 'Woleu-Ntem',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbcp': 'Bournemouth, Christchurch and Poole',
    'gbbdf': 'Bedford (borough)',
    'gbbdg': 'London Borough of Barking and Dagenham',
    'gbben': 'London Borough of Brent',
    'gbbex': 'London Borough of Bexley',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'London Borough of Barnet',
    'gbbnh': 'Brighton and Hove',
    'gbbns': 'Metropolitan Borough of Barnsley',
    'gbbol': 'Metropolitan Borough of Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'City of Bradford',
    'gbbry': 'London Borough of Bromley',
    'gbbst': 'Bristol',
    'gbbur': 'Metropolitan Borough of Bury',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly',
    'gbcbf': 'Central Bedfordshire',
    'gbcgn': 'Ceredigion',
    'gbche': 'Cheshire East',
    'gbchw': 'Cheshire West and Chester',
    'gbcld': 'Calderdale',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Kumbria',
    'gbcmd': 'London Borough of Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Kornwalia',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'London Borough of Croydon',
    'gbcwy': 'Conwy',
    'gbdal': 'Darlington (borough)',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnc': 'Metropolitan Borough of Doncaster',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdud': 'Metropolitan Borough of Dudley',
    'gbdur': 'Durham',
    'gbeal': 'London Borough of Ealing',
    'gbeaw': 'Anglia i Walia',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edynburg',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Hebrydy Zewnętrzne',
    'gbenf': 'London Borough of Enfield',
    'gbeng': 'Anglia',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgat': 'Metropolitan Borough of Gateshead',
    'gbgbn': 'Wielka Brytania',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Royal Borough of Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhav': 'London Borough of Havering',
    'gbhck': 'London Borough of Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'London Borough of Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'London Borough of Hammersmith and Fulham',
    'gbhns': 'London Borough of Hounslow',
    'gbhpl': 'Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'London Borough of Harrow',
    'gbhry': 'London Borough of Haringey',
    'gbios': 'Scilly',
    'gbiow': 'Wight',
    'gbisl': 'London Borough of Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Royal Borough of Kensington and Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Royal Borough of Kingston upon Thames',
    'gbkwl': 'Metropolitan Borough of Knowsley',
    'gblan': 'Lancashire',
    'gblbh': 'London Borough of Lambeth',
    'gblce': 'Leicester',
    'gblds': 'City of Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'London Borough of Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmik': 'Milton Keynes (borough)',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'London Borough of Merton',
    'gbmry': 'Moray',
    'gbmty': 'Merthyr Tydfil',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Irlandia Północna',
    'gbnlk': 'North Lanarkshire',
    'gbnln': 'North Lincolnshire',
    'gbnsm': 'North Somerset',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'London Borough of Newham',
    'gbnwp': 'Newport',
    'gbnyk': 'North Yorkshire',
    'gbold': 'Metropolitan Borough of Oldham',
    'gbork': 'Orkady',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'City of Peterborough',
    'gbrcc': 'Redcar and Cleveland',
    'gbrch': 'Metropolitan Borough of Rochdale',
    'gbrct': 'Rhondda Cynon Taff',
    'gbrdb': 'London Borough of Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'London Borough of Richmond upon Thames',
    'gbrot': 'Metropolitan Borough of Rotherham',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Szkocja',
    'gbsfk': 'Suffolk',
    'gbsft': 'Metropolitan Borough of Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshn': 'Metropolitan Borough of St Helens',
    'gbshr': 'Shropshire',
    'gbskp': 'Metropolitan Borough of Stockport',
    'gbslf': 'City of Salford',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsnd': 'City of Sunderland',
    'gbsol': 'Metropolitan Borough of Solihull',
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
    'gbswd': 'Swindon (borough)',
    'gbswk': 'London Borough of Southwark',
    'gbtam': 'Tameside',
    'gbtfw': 'Telford and Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Torbay',
    'gbtof': 'Torfaen',
    'gbtrf': 'Metropolitan Borough of Trafford',
    'gbtwh': 'London Borough of Tower Hamlets',
    'gbukm': 'Wielka Brytania²',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'London Borough of Waltham Forest',
    'gbwgn': 'Metropolitan Borough of Wigan',
    'gbwil': 'Wiltshire',
    'gbwkf': 'City of Wakefield',
    'gbwll': 'Metropolitan Borough of Walsall',
    'gbwln': 'West Lothian',
    'gbwls': 'Walia',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'London Borough of Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Metropolitan Borough of Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Szetlandy',
    'gd01': 'Saint Andrew',
    'gd02': 'Saint David',
    'gd03': 'Saint George',
    'gd04': 'Saint John',
    'gd05': 'Saint Mark',
    'gd06': 'Saint Patrick',
    'gd10': 'Carriacou i Mała Martynika',
    'geab': 'Abchazja',
    'geaj': 'Adżaria',
    'gegu': 'Guria',
    'geim': 'Imeretia',
    'geka': 'Kachetia',
    'gekk': 'Dolna Kartlia',
    'gemm': 'Mccheta-Mtianetia',
    'gerl': 'Racza-Leczchumi i Dolna Swanetia',
    'gesj': 'Samcche-Dżawachetia',
    'gesk': 'Wewnętrzna Kartlia',
    'gesz': 'Megrelia i Górna Swanetia',
    'getb': 'Tbilisi',
    'ghaa': 'Region Wielka Akra',
    'ghaf': 'Region Ahafo',
    'ghah': 'Region Aszanti',
    'ghba': 'Region Brong-Ahafo',
    'ghbe': 'Region Bono Wschodnie',
    'ghbo': 'Region Bono',
    'ghcp': 'Region Centralny',
    'ghep': 'Region Wschodni',
    'ghne': 'Region Północno–Wschodni',
    'ghnp': 'Region Północny',
    'ghot': 'Region Oti',
    'ghsv': 'Region Savannah',
    'ghtv': 'Region Wolta',
    'ghue': 'Górny Region Wschodni',
    'ghuw': 'Górny Region Zachodni',
    'ghwn': 'Region Zachodnio-Północny',
    'ghwp': 'Region Zachodni',
    'glav': 'Gmina Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Gmina Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Bandżul',
    'gml': 'Lower River Division',
    'gmm': 'Central River Division',
    'gmn': 'North Bank Division',
    'gmu': 'Upper River Division',
    'gmw': 'Western Division',
    'gnb': 'Boké',
    'gnbe': 'Prefektura Beyla',
    'gnbf': 'Prefektura Boffa',
    'gnbk': 'Prefektura Boké',
    'gnc': 'Konakry',
    'gnco': 'Prefektura Coyah',
    'gnd': 'Kindia',
    'gndb': 'Prefektura Dabola',
    'gndi': 'Prefektura Dinguiraye',
    'gndl': 'Prefektura Dalaba',
    'gndu': 'Prefektura Dubréka',
    'gnf': 'Faranah',
    'gnfa': 'Prefektura Faranah',
    'gnfo': 'Prefektura Forécariah',
    'gnfr': 'Prefektura Fria',
    'gnga': 'Prefektura Gaoual',
    'gngu': 'Prefektura Guéckédou',
    'gnk': 'Kankan',
    'gnka': 'Prefektura Kankan',
    'gnkb': 'Prefektura Koubia',
    'gnkd': 'Prefektura Kindia',
    'gnke': 'Prefektura Kérouané',
    'gnkn': 'Prefektura Koundara',
    'gnko': 'Prefektura Kouroussa',
    'gnks': 'Prefektura Kissidougou',
    'gnl': 'Labé',
    'gnla': 'Prefektura Labé',
    'gnle': 'Prefektura Lélouma',
    'gnlo': 'Prefektura Lola',
    'gnm': 'Mamou',
    'gnmc': 'Prefektura Macenta',
    'gnmd': 'Prefektura Mandiana',
    'gnml': 'Prefektura Mali',
    'gnmm': 'Prefektura Mamou',
    'gnn': 'Nzérékoré',
    'gnnz': 'Prefektura Nzérékoré',
    'gnpi': 'Pita (prefektura)',
    'gnsi': 'Prefektura Siguiri',
    'gnte': 'Prefektura Télimélé',
    'gnto': 'Prefektura Tougué',
    'gnyo': 'Prefektura Yomou',
    'gqan': 'Prowincja Annobón',
    'gqbn': 'Bioko Północne',
    'gqbs': 'Bioko Południowe',
    'gqc': 'Mbini',
    'gqcs': 'Prowincja Środkowo-Południowa',
    'gqdj': 'Djibloho',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Prowincja Nadmorska',
    'gqwn': 'Wele-Nzas',
    'gr69': 'Athos',
    'gra': 'Region Macedonia Wschodnia i Tracja',
    'grb': 'Region Macedonia Środkowa',
    'grc': 'Region Macedonia Zachodnia',
    'grd': 'Epir',
    'gre': 'Tesalia',
    'grf': 'Region Wyspy Jońskie',
    'grg': 'Region Grecja Zachodnia',
    'grh': 'Region Grecja Środkowa',
    'gri': 'Region Attyka',
    'grj': 'Region Peloponez',
    'grk': 'Region Wyspy Egejskie Północne',
    'grl': 'Region Wyspy Egejskie Południowe',
    'grm': 'Region Kreta',
    'gt01': 'Gwatemala',
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
    'gwba': 'Region Bafatá',
    'gwbl': 'Region Bolama',
    'gwbm': 'Region Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Region Cacheu',
    'gwga': 'Region Gabú',
    'gwoi': 'Region Oio',
    'gwqu': 'Region Quinara',
    'gwto': 'Region Tombali',
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
    'hnch': 'Choluteca',
    'hncl': 'Colón',
    'hncm': 'Comayagua',
    'hncp': 'Copán',
    'hncr': 'Cortés',
    'hnep': 'El Paraíso',
    'hnfm': 'Francisco Morazán (departament)',
    'hngd': 'Gracias a Dios',
    'hnib': 'Wyspy Bahia',
    'hnin': 'Intibucá',
    'hnle': 'Lempira',
    'hnlp': 'La Paz (departament Hondurasu)',
    'hnoc': 'Department Ocotepeque',
    'hnol': 'Olancho',
    'hnsb': 'Santa Bárbara',
    'hnva': 'Valle',
    'hnyo': 'Yoro',
    'hr01': 'Zagrebačka županija',
    'hr02': 'Krapinsko-zagorska županija',
    'hr03': 'Sisačko-moslavačka županija',
    'hr04': 'Karlovačka županija',
    'hr05': 'Varaždinska županija',
    'hr06': 'Koprivničko-križevačka županija',
    'hr07': 'Bjelovarsko-bilogorska županija',
    'hr08': 'Primorsko-goranska županija',
    'hr09': 'Ličko-senjska županija',
    'hr10': 'Virovitičko-podravska županija',
    'hr11': 'Požeško-slavonska županija',
    'hr12': 'Brodsko-posavska županija',
    'hr13': 'Zadarska županija',
    'hr14': 'Osječko-baranjska županija',
    'hr15': 'Šibensko-kninska županija',
    'hr16': 'Vukovarsko-srijemska županija',
    'hr17': 'Splitsko-dalmatinska županija',
    'hr18': 'Istarska županija',
    'hr19': 'Dubrovačko-neretvanska županija',
    'hr20': 'Međimurska županija',
    'hr21': 'Zagrzeb',
    'htar': 'Artibonite',
    'htce': 'Departament Centralny',
    'htga': 'Departament Grand’Anse',
    'htnd': 'Departament Północny',
    'htne': 'Departament Północno-Wschodni',
    'htni': 'Departament Nippes',
    'htno': 'Departament Północno-Zachodni',
    'htou': 'Departament Zachodni',
    'htsd': 'Departament Południowy',
    'htse': 'Departament Południowo-Wschodni',
    'huba': 'Komitat Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Komitat Békés',
    'hubk': 'Komitat Bács-Kiskun',
    'hubu': 'Budapeszt',
    'hubz': 'Komitat Borsod-Abaúj-Zemplén',
    'hucs': 'Komitat Csongrád',
    'hude': 'Debreczyn',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Komitat Fejér',
    'hugs': 'Komitat Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Komitat Hajdú-Bihar',
    'huhe': 'Komitat Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Komitat Jász-Nagykun-Szolnok',
    'huke': 'Komitat Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miszkolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Komitat Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Komitat Pest',
    'hups': 'Pecz',
    'husd': 'Segedyn',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Komitat Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Komitat Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Komitat Tolna',
    'huva': 'Komitat Vas',
    'huve': 'Komitat Veszprém',
    'huvm': 'Veszprém',
    'huza': 'Komitat Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'prowincja Bali',
    'idbb': 'Wyspy Bangka i Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Jawa Zachodnia',
    'idji': 'Jawa Wschodnia',
    'idjk': 'Dżakarta',
    'idjt': 'Jawa Środkowa',
    'idjw': 'Jawa',
    'idka': 'Kalimantan',
    'idkb': 'Borneo Zachodnie',
    'idki': 'Borneo Wschodnie',
    'idkr': 'Wyspy Riau',
    'idks': 'Borneo Południowe',
    'idkt': 'Borneo Środkowe',
    'idku': 'Borneo Północne',
    'idla': 'Lampung',
    'idma': 'Moluki',
    'idml': 'Moluki²',
    'idmu': 'Moluki Północne',
    'idnb': 'Małe Wyspy Sundajskie Zachodnie',
    'idnt': 'Małe Wyspy Sundajskie Wschodnie',
    'idnu': 'Małe Wyspy Sundajskie',
    'idpa': 'Papua',
    'idpb': 'Papua Zachodnia',
    'idpd': 'Papua Południowo-Zachodnia',
    'idpe': 'Papua Górska',
    'idpp': 'Irian Zachodni',
    'idps': 'Papua Południowa',
    'idpt': 'Papua Środkowa',
    'idri': 'Riau',
    'idsa': 'Celebes Północny',
    'idsb': 'Sumatra Zachodnia',
    'idsg': 'Celebes Południowo-Wschodni',
    'idsl': 'Celebes',
    'idsm': 'Sumatra',
    'idsn': 'Celebes Południowy',
    'idsr': 'Celebes Zachodni',
    'idss': 'Sumatra Południowa',
    'idst': 'Celebes Środkowy',
    'idsu': 'Sumatra Północna',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Clare (hrabstwo)',
    'iecn': 'Cavan',
    'ieco': 'Cork (hrabstwo)',
    'iecw': 'Carlow (hrabstwo)',
    'ied': 'Dublin (hrabstwo)',
    'iedl': 'Donegal (hrabstwo)',
    'ieg': 'Galway',
    'ieke': 'Kildare (hrabstwo)',
    'iekk': 'Kilkenny (hrabstwo)',
    'ieky': 'Kerry',
    'iel': 'Leinster',
    'ield': 'Longford (hrabstwo)',
    'ielh': 'Louth (hrabstwo)',
    'ielk': 'Limerick (hrabstwo)',
    'ielm': 'Leitrim (hrabstwo)',
    'iels': 'Laois (hrabstwo)',
    'iem': 'Munster',
    'iemh': 'Meath (hrabstwo)',
    'iemn': 'Monaghan (hrabstwo)',
    'iemo': 'Mayo (hrabstwo)',
    'ieoy': 'Offaly',
    'iern': 'Roscommon (hrabstwo)',
    'ieso': 'Sligo (hrabstwo)',
    'ieta': 'Tipperary (hrabstwo)',
    'ieu': 'Ulster',
    'iewd': 'Waterford (hrabstwo)',
    'iewh': 'Westmeath',
    'ieww': 'Wicklow (hrabstwo)',
    'iewx': 'Wexford (hrabstwo)',
    'ild': 'Dystrykt Południowy',
    'ilha': 'Dystrykt Hajfy',
    'iljm': 'Dystrykt Jerozolimy',
    'ilm': 'Dystrykt Centralny',
    'ilta': 'Dystrykt Tel Awiwu',
    'ilz': 'Dystrykt Północny',
    'inan': 'Andamany i Nikobary',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Asam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Czandigarh',
    'indd': 'Daman i Diu',
    'indh': 'Dadra, Nagarhaweli, Daman i Diu',
    'indl': 'Delhi',
    'indn': 'Dadra i Nagarhaweli',
    'inga': 'Goa',
    'ingj': 'Gudźarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Hariana',
    'injh': 'Jharkhand',
    'injk': 'Dżammu i Kaszmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Lakszadiwy',
    'inmh': 'Maharasztra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orisa',
    'inpb': 'Pendżab',
    'inpy': 'Puducherry',
    'inrj': 'Radżastan',
    'insk': 'Sikkim',
    'intn': 'Tamilnadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Bengal Zachodni',
    'iqan': 'Al-Anbar',
    'iqar': 'Irbil',
    'iqba': 'Basra',
    'iqbb': 'Babil',
    'iqbg': 'Bagdad',
    'iqda': 'Dahuk',
    'iqdi': 'Dijala',
    'iqdq': 'Zi Kar',
    'iqka': 'Karbala',
    'iqki': 'Kirkuk',
    'iqma': 'Majsan',
    'iqmu': 'Al-Musanna',
    'iqna': 'An-Nadżaf',
    'iqni': 'Niniwa',
    'iqqa': 'Al-Kadisijja',
    'iqsd': 'Salah Ad-Din',
    'iqsu': 'As-Sulajmanijja',
    'iqwa': 'Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Azerbejdżan Wschodni',
    'ir02': 'Azerbejdżan Zachodni',
    'ir03': 'Ardabil',
    'ir04': 'Isfahan',
    'ir05': 'Ilam',
    'ir06': 'Buszehr',
    'ir07': 'Teheran',
    'ir08': 'Czahar Mahal wa Bachtijari',
    'ir09': 'Chorasan-e Rezawi²',
    'ir10': 'Chuzestan',
    'ir11': 'Zandżan (ostan)',
    'ir12': 'Semnan',
    'ir13': 'Sistan i Beludżystan',
    'ir14': 'Fars',
    'ir15': 'Kerman',
    'ir16': 'Kurdystan',
    'ir17': 'Kermanszah',
    'ir18': 'Kohgiluje wa Bujerahmad',
    'ir19': 'Gilan',
    'ir20': 'Lorestan',
    'ir21': 'Mazandaran',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamadan',
    'ir25': 'Jazd',
    'ir26': 'Kom',
    'ir27': 'Golestan',
    'ir28': 'Kazwin (ostan)',
    'ir29': 'Chorasan Południowy',
    'ir30': 'Chorasan-e Rezawi',
    'ir31': 'Chorasan Północny',
    'ir32': 'Alborz',
    'is1': 'Höfuðborgarsvæðið',
    'is2': 'Półwysep Reykjanes',
    'is3': 'Okręg Wschodni',
    'is4': 'Vestfirðir',
    'is5': 'Okręg Północno-Zachodni',
    'is6': 'Okręg Północno-Wschodni',
    'is7': 'Okręg Wschodni²',
    'is8': 'Okręg Południowy',
    'isakh': 'Akrahreppur',
    'isakn': 'Akraneskaupstaður',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduósbær',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvíkurkaupstaður',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'iseom': 'Eyja- og Miklaholtshreppur',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flóahreppur',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavík',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Vogar (gmina)',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemont',
    'it23': 'Dolina Aosty',
    'it25': 'Lombardia',
    'it32': 'Trydent-Górna Adyga',
    'it34': 'Wenecja Euganejska',
    'it36': 'Friuli-Wenecja Julijska',
    'it42': 'Liguria',
    'it45': 'Emilia-Romania',
    'it52': 'Toskania',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lacjum',
    'it65': 'Abruzja',
    'it67': 'Molise',
    'it72': 'Kampania',
    'it75': 'Apulia',
    'it77': 'Basilicata',
    'it78': 'Kalabria',
    'it82': 'Sycylia',
    'it88': 'Sardynia',
    'itag': 'Prowincja Agrigento',
    'ital': 'Prowincja Alessandria',
    'itan': 'Prowincja Ankona',
    'itao': 'Aosta',
    'itap': 'Prowincja Ascoli Piceno',
    'itaq': 'Prowincja L’Aquila',
    'itar': 'Prowincja Arezzo',
    'itat': 'Prowincja Asti',
    'itav': 'Prowincja Avellino',
    'itba': 'Prowincja Bari',
    'itbg': 'Prowincja Bergamo',
    'itbi': 'Prowincja Biella',
    'itbl': 'Prowincja Belluno',
    'itbn': 'Prowincja Benevento',
    'itbo': 'Prowincja Bolonia',
    'itbr': 'Prowincja Brindisi',
    'itbs': 'Prowincja Brescia',
    'itbt': 'Prowincja Barletta-Andria-Trani',
    'itbz': 'Prowincja Bolzano',
    'itca': 'Prowincja Cagliari',
    'itcb': 'Prowincja Campobasso',
    'itce': 'Prowincja Caserta',
    'itch': 'Prowincja Chieti',
    'itci': 'Prowincja Carbonia-Iglesias',
    'itcl': 'Prowincja Caltanissetta',
    'itcn': 'Prowincja Cuneo',
    'itco': 'Prowincja Como',
    'itcr': 'Prowincja Cremona',
    'itcs': 'Prowincja Cosenza',
    'itct': 'Prowincja Katania',
    'itcz': 'Prowincja Catanzaro',
    'iten': 'Prowincja Enna',
    'itfc': 'Prowincja Forlì-Cesena',
    'itfe': 'Prowincja Ferrara',
    'itfg': 'Prowincja Foggia',
    'itfi': 'Prowincja Florencja',
    'itfm': 'Prowincja Fermo',
    'itfr': 'Prowincja Frosinone',
    'itge': 'Prowincja Miejska Genoa',
    'itgo': 'Prowincja Gorycja',
    'itgr': 'Prowincja Grosseto',
    'itim': 'Prowincja Imperia',
    'itis': 'Prowincja Isernia',
    'itkr': 'Prowincja Krotona',
    'itlc': 'Prowincja Lecco',
    'itle': 'Prowincja Lecce',
    'itli': 'Prowincja Livorno',
    'itlo': 'Prowincja Lodi',
    'itlt': 'Prowincja Latina',
    'itlu': 'Prowincja Lukka',
    'itmb': 'Prowincja Monza i Brianza',
    'itmc': 'Prowincja Macerata',
    'itme': 'Prowincja Mesyna',
    'itmi': 'Prowincja Mediolan',
    'itmn': 'Prowincja Mantua',
    'itmo': 'Prowincja Modena',
    'itms': 'Prowincja Massa-Carrara',
    'itmt': 'Prowincja Matera',
    'itna': 'Prowincja Neapol',
    'itno': 'Prowincja Novara',
    'itnu': 'Prowincja Nuoro',
    'itog': 'Prowincja Ogliastra',
    'itor': 'Prowincja Oristano',
    'itot': 'Prowincja Olbia-Tempio',
    'itpa': 'Prowincja Palermo',
    'itpc': 'Prowincja Piacenza',
    'itpd': 'Prowincja Padwa',
    'itpe': 'Prowincja Pescara',
    'itpg': 'Prowincja Perugia',
    'itpi': 'Prowincja Piza',
    'itpn': 'Prowincja Pordenone',
    'itpo': 'Prowincja Prato',
    'itpr': 'Prowincja Parma',
    'itpt': 'Prowincja Pistoia',
    'itpu': 'Prowincja Pesaro e Urbino',
    'itpv': 'Prowincja Pawia',
    'itpz': 'Prowincja Potenza',
    'itra': 'Prowincja Rawenna',
    'itrc': 'Prowincja Reggio di Calabria',
    'itre': 'Prowincja Reggio Emilia',
    'itrg': 'Prowincja Ragusa',
    'itri': 'Prowincja Rieti',
    'itrm': 'Prowincja Rzym',
    'itrn': 'Prowincja Rimini',
    'itro': 'Prowincja Rovigo',
    'itsa': 'Prowincja Salerno',
    'itsi': 'Prowincja Siena',
    'itso': 'Prowincja Sondrio',
    'itsp': 'Prowincja La Spezia',
    'itsr': 'Prowincja Syrakuzy',
    'itss': 'Prowincja Sassari',
    'itsu': 'Prowincja Sud Sardegna',
    'itsv': 'Prowincja Savona',
    'itta': 'Prowincja Tarent',
    'itte': 'Prowincja Teramo',
    'ittn': 'Prowincja Trydent',
    'itto': 'Prowincja Turyn',
    'ittp': 'Prowincja Trapani',
    'ittr': 'Prowincja Terni',
    'itts': 'Prowincja Triest',
    'ittv': 'Prowincja Treviso',
    'itud': 'Prowincja Udine',
    'itva': 'Prowincja Varese',
    'itvb': 'Prowincja Cusio Ossola',
    'itvc': 'Prowincja Vercelli',
    'itve': 'Prowincja Wenecja',
    'itvi': 'Prowincja Vicenza',
    'itvr': 'Prowincja Werona',
    'itvs': 'Prowincja Medio Campidano',
    'itvt': 'Prowincja Viterbo',
    'itvv': 'Prowincja Vibo Walentia',
    'jm01': 'Kingston',
    'jm02': 'Saint Andrew (Jamajka)',
    'jm03': 'Saint Thomas',
    'jm04': 'Portland',
    'jm05': 'Saint Mary',
    'jm06': 'Saint Ann',
    'jm07': 'Trelawny',
    'jm08': 'Saint James',
    'jm09': 'Hanover',
    'jm10': 'Westmoreland',
    'jm11': 'Saint Elizabeth',
    'jm12': 'Manchester',
    'jm13': 'Clarendon (region Jamajki)',
    'jm14': 'Saint Catherine',
    'joaj': 'Adżlun (muhafaza)',
    'joam': 'Amman (muhafaza)',
    'joaq': 'Akaba',
    'joat': 'At-Tafila',
    'joaz': 'Az-Zarka',
    'joba': 'Al-Balka',
    'joir': 'Irbid',
    'joja': 'Dżarasz (muhafaza)',
    'joka': 'Al-Karak',
    'joma': 'Al-Mafrak',
    'jomd': 'Madaba',
    'jomn': 'Ma’an',
    'jp01': 'Hokkaido',
    'jp02': 'Prefektura Aomori',
    'jp03': 'Prefektura Iwate',
    'jp04': 'Prefektura Miyagi',
    'jp05': 'Prefektura Akita',
    'jp06': 'Prefektura Yamagata',
    'jp07': 'Prefektura Fukushima',
    'jp08': 'Prefektura Ibaraki',
    'jp09': 'Prefektura Tochigi',
    'jp10': 'Prefektura Gunma',
    'jp11': 'Prefektura Saitama',
    'jp12': 'Prefektura Chiba',
    'jp13': 'Tokio',
    'jp14': 'Prefektura Kanagawa',
    'jp15': 'Prefektura Niigata',
    'jp16': 'Prefektura Toyama',
    'jp17': 'Prefektura Ishikawa',
    'jp18': 'Prefektura Fukui',
    'jp19': 'Prefektura Yamanashi',
    'jp20': 'Prefektura Nagano',
    'jp21': 'Prefektura Gifu',
    'jp22': 'Prefektura Shizuoka',
    'jp23': 'Prefektura Aichi',
    'jp24': 'Prefektura Mie',
    'jp25': 'Prefektura Shiga',
    'jp26': 'Prefektura Kioto',
    'jp27': 'Prefektura Osaka',
    'jp28': 'Prefektura Hyōgo',
    'jp29': 'Prefektura Nara',
    'jp30': 'Prefektura Wakayama',
    'jp31': 'Prefektura Tottori',
    'jp32': 'Prefektura Shimane',
    'jp33': 'Prefektura Okayama',
    'jp34': 'Prefektura Hiroszima',
    'jp35': 'Prefektura Yamaguchi',
    'jp36': 'Prefektura Tokushima',
    'jp37': 'Prefektura Kagawa',
    'jp38': 'Prefektura Ehime',
    'jp39': 'Prefektura Kōchi',
    'jp40': 'Prefektura Fukuoka',
    'jp41': 'Prefektura Saga',
    'jp42': 'Prefektura Nagasaki',
    'jp43': 'Prefektura Kumamoto',
    'jp44': 'Prefektura Ōita',
    'jp45': 'Prefektura Miyazaki',
    'jp46': 'Prefektura Kagoshima',
    'jp47': 'Prefektura Okinawa',
    'ke01': 'Baringo (hrabstwo)',
    'ke02': 'Bomet (hrabstwo)',
    'ke03': 'Bungoma (hrabstwo)',
    'ke04': 'Busia (hrabstwo)',
    'ke05': 'Elgeyo-Marakwet',
    'ke06': 'Embu (hrabstwo)',
    'ke07': 'Garissa (hrabstwo)',
    'ke08': 'Wilaya ya Homa Bay',
    'ke09': 'Isiolo (hrabstwo)',
    'ke10': 'Kajiado (hrabstwo)',
    'ke11': 'Kakamega (hrabstwo)',
    'ke12': 'Kericho (hrabstwo)',
    'ke13': 'Kiambu (hrabstwo)',
    'ke14': 'Kilifi (hrabstwo)',
    'ke15': 'Kirinyaga (hrabstwo)',
    'ke16': 'Kisii (hrabstwo)',
    'ke17': 'Kisumu (hrabstwo)',
    'ke18': 'Kitui (hrabstwo)',
    'ke19': 'Kwale (hrabstwo)',
    'ke20': 'Laikipia',
    'ke21': 'Lamu (hrabstwo)',
    'ke22': 'Machakos (hrabstwo)',
    'ke23': 'Makueni',
    'ke24': 'Mandera (hrabstwo)',
    'ke25': 'Marsabit',
    'ke26': 'Meru (hrabstwo)',
    'ke27': 'Migori (hrabstwo)',
    'ke28': 'Mombasa (hrabstwo)',
    'ke29': 'Murang’a (hrabstwo)',
    'ke30': 'Powiat Nairobi',
    'ke31': 'Nakuru (hrabstwo)',
    'ke32': 'Nandi (hrabstwo)',
    'ke33': 'Narok (hrabstwo)',
    'ke34': 'Nyamira (hrabstwo)',
    'ke35': 'Nyandarua',
    'ke36': 'Nyeri',
    'ke37': 'Samburu (hrabstwo)',
    'ke38': 'Siaya (hrabstwo)',
    'ke39': 'Taita-Taveta',
    'ke40': 'Tana River',
    'ke41': 'Tharaka-Nithi',
    'ke42': 'Trans Nzoia',
    'ke43': 'Turkana (hrabstwo)',
    'ke44': 'Uasin Gishu',
    'ke45': 'Vihiga (hrabstwo)',
    'ke46': 'Wajir (hrabstwo)',
    'ke47': 'West Pokot',
    'kgb': 'Obwód batkeński',
    'kgc': 'Obwód czujski',
    'kggb': 'Biszkek',
    'kggo': 'Osz',
    'kgj': 'Obwód dżalalabadzki',
    'kgn': 'Obwód naryński',
    'kgo': 'Obwód oszyński',
    'kgt': 'Obwód tałaski',
    'kgy': 'Obwód issykkulski',
    'kh1': 'Prowincja Banteay Mean Cheay',
    'kh2': 'Prowincja Battambang',
    'kh3': 'Prowincja Kampong Cham',
    'kh4': 'Prowincja Kampong Chhnang',
    'kh5': 'Prowincja Kampong Spoe',
    'kh6': 'Prowincja Kampong Thum',
    'kh7': 'Prowincja Kampot',
    'kh8': 'Prowincja Kandal',
    'kh9': 'Prowincja Kaoh Kong',
    'kh10': 'Prowincja Krachen',
    'kh11': 'Prowincja Mondol Kiri',
    'kh12': 'Phnom Penh',
    'kh13': 'Prowincja Preah Vihear',
    'kh14': 'Prowincja Prey Veng',
    'kh15': 'Prowincja Pouthisat',
    'kh16': 'Prowincja Rotanah Kiri',
    'kh17': 'Prowincja Siem Reap',
    'kh18': 'Preah Seihanu',
    'kh19': 'Prowincja Stoeng Treng',
    'kh20': 'Prowincja Svay Rieng',
    'kh21': 'Prowincja Takev',
    'kh22': 'Prowincja Otdar Mean Cheay',
    'kh23': 'Keb',
    'kh24': 'Pailin',
    'kh25': 'Tbong Khmŭm',
    'kig': 'Wyspy Gilberta',
    'kil': 'Line Islands',
    'kip': 'Feniks',
    'kma': 'Anjouan',
    'kmg': 'Wielki Komor',
    'kmm': 'Mohéli',
    'kn01': 'Christ Church Nichola Town',
    'kn02': 'Saint Anne Sandy Point',
    'kn03': 'Saint George Basseterre',
    'kn04': 'Gingerland',
    'kn05': 'Saint James Windward',
    'kn06': 'Saint John Capisterre',
    'kn07': 'Saint John Figtree',
    'kn08': 'Saint Mary Cayon',
    'kn09': 'Saint Paul’s',
    'kn10': 'Saint Paul Charlestown',
    'kn11': 'Saint Peter Basseterre',
    'kn12': 'Saint Thomas Lowland',
    'kn13': 'Saint Thomas Middle Island',
    'kn15': 'Trinity Palmetto Point',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Pjongjang',
    'kp02': 'P’yŏngan Południowy',
    'kp03': 'P’yŏngan Północny',
    'kp04': 'Chagang',
    'kp05': 'Hwanghae Południowe',
    'kp06': 'Hwanghae Północne',
    'kp07': 'Kangwŏn',
    'kp08': 'Hamgyŏng Południowy',
    'kp09': 'Hamgyŏng Północny',
    'kp10': 'Ryanggang',
    'kp13': 'Rasŏn',
    'kp14': 'Namp’o',
    'kp15': 'Kaesŏng',
    'kr11': 'Seul',
    'kr26': 'Pusan',
    'kr27': 'Daegu',
    'kr28': 'Inczon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'Ch’ungch’ŏng Północny',
    'kr44': 'Chungcheong Południowy',
    'kr45': 'Jeolla Północna',
    'kr46': 'Jeolla Południowa',
    'kr47': 'Gyeongsang Północny',
    'kr48': 'Gyeongsang Południowy',
    'kr49': 'Czedżu',
    'kr50': 'Sedżong',
    'kwah': 'Al-Ahmadi (muhafaza)',
    'kwfa': 'Al-Farwanijja',
    'kwha': 'Hawalli',
    'kwja': 'Al-Dżahra',
    'kwku': 'Al-Asima',
    'kwmu': 'Mubarak al-Kabir',
    'kz10': 'Obwód abajski',
    'kz11': 'Obwód akmolski',
    'kz15': 'obwód aktobski',
    'kz19': 'Obwód ałmacki',
    'kz23': 'Obwód atyrauski',
    'kz27': 'Obwód zachodniokazachstański',
    'kz31': 'obwód żambylski',
    'kz33': 'obwód żetyski',
    'kz35': 'obwód karagandyjski',
    'kz39': 'Obwód kustanajski',
    'kz43': 'Obwód kyzyłordyński',
    'kz47': 'Obwód mangystauski',
    'kz55': 'obwód pawłodarski',
    'kz59': 'Obwód północnokazachstański',
    'kz61': 'obwód turkiestański',
    'kz62': 'Obwód ułytauski',
    'kz63': 'obwód wschodniokazachstański',
    'kz71': 'Astana',
    'kz75': 'Ałmaty',
    'kz79': 'Szymkent',
    'kzakt': 'Obwód aktobski',
    'kzbay': 'Bajkonur',
    'kzkar': 'Obwód karagandzki',
    'kzpav': 'Obwód pawłodarski',
    'kzvos': 'Obwód wschodniokazachstański',
    'kzyuz': 'Obwód południowokazachstański',
    'kzzha': 'Obwód żambylski',
    'laat': 'Prowincja Attapu',
    'labk': 'Prowincja Bokéo',
    'labl': 'Prowincja Bolikhamxai',
    'lach': 'Prowincja Champasak',
    'laho': 'Prowincja Houaphan',
    'lakh': 'Prowincja Khammouan',
    'lalm': 'Prowincja Louang Namtha',
    'lalp': 'Prowincja Louangphrabang',
    'laou': 'Prowincja Oudômxai',
    'laph': 'Prowincja Phôngsali',
    'lasl': 'Prowincja Saravane',
    'lasv': 'Prowincja Savannakhét',
    'lavi': 'Prowincja Wientian',
    'lavt': 'Prefektura Wientian',
    'laxa': 'Prowincja Xaignabouli',
    'laxe': 'Prowincja Xékong',
    'laxi': 'Prowincja Xieng Khouang',
    'laxs': 'Prowincja Xaisômboun',
    'lbas': 'Dystrykt Północny',
    'lbba': 'Gubernatorstwo Bejrut',
    'lbbi': 'Bekaa',
    'lbja': 'Dystrykt Południowy',
    'lbjl': 'Gubernatorstwo Dżabal Lubnan',
    'lbna': 'Gubernatorstwo An-Nabatija',
    'lc01': 'Anse la Raye',
    'lc02': 'Castries (dystrykt)',
    'lc03': 'Choiseul (dystrykt)',
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
    'lk1': 'Prowincja Zachodnia',
    'lk2': 'Prowincja Centralna (Sri Lanka)',
    'lk3': 'Prowincja Południowa',
    'lk4': 'Prowincja Północna',
    'lk5': 'Prowincja Wschodnia',
    'lk6': 'Prowincja Północno-Zachodnia',
    'lk7': 'Prowincja Północno-Środkowa',
    'lk8': 'Prowincja Uwa',
    'lk9': 'Prowincja Sabaragamuwa',
    'lk11': 'Kolombo (dystrykt)',
    'lk12': 'Dystrykt Gampaha',
    'lk13': 'Kalutara District',
    'lk21': 'Kandy',
    'lk22': 'Matale',
    'lk23': 'Nuwara Elija',
    'lk31': 'Dystrykt Galle',
    'lk32': 'Matara',
    'lk33': 'Dystrykt Hambantota',
    'lk41': 'Dżafna',
    'lk42': 'Kilinoćći',
    'lk43': 'Mannar',
    'lk44': 'Wawunija',
    'lk45': 'Mullajttiwu',
    'lk51': 'Madakalapuwa',
    'lk52': 'Ampara',
    'lk53': 'Trikunamalaja',
    'lk61': 'Dystrykt Kurunegala',
    'lk62': 'Dystrykt Puttalam',
    'lk71': 'Anuradhapura',
    'lk72': 'Polonnaruwa',
    'lk81': 'Dystrykt Badulla',
    'lk82': 'Monaragala (dystrykt)',
    'lk91': 'Dystrykt Ratnapura',
    'lk92': 'Dystrykt Kegalle',
    'lrbg': 'Hrabstwo Bong',
    'lrbm': 'Hrabstwo Bomi',
    'lrcm': 'Hrabstwo Grand Cape Mount',
    'lrgb': 'Grand Bassa',
    'lrgg': 'Grand Gedeh',
    'lrgk': 'Hrabstwo Grand Kru',
    'lrgp': 'Hrabstwo Gbarpolu',
    'lrlo': 'Hrabstwo Lofa',
    'lrmg': 'Hrabstwo Margibi',
    'lrmo': 'Hrabstwo Montserrado',
    'lrmy': 'Hrabstwo Maryland',
    'lrni': 'Hrabstwo Nimba',
    'lrrg': 'Hrabstwo River Gee',
    'lrri': 'Hrabstwo River Cess',
    'lrsi': 'Hrabstwo Sinoe',
    'lsa': 'Dystrykt Maseru',
    'lsb': 'Dystrykt Butha-Buthe',
    'lsc': 'Dystrykt Leribe',
    'lsd': 'Dystrykt Berea',
    'lse': 'Dystrykt Mafeteng',
    'lsf': 'Dystrykt Mohale’s Hoek',
    'lsg': 'Dystrykt Quthing',
    'lsh': 'Dystrykt Qacha’s Nek',
    'lsj': 'Dystrykt Mokhotlong',
    'lsk': 'Dystrykt Thaba-Tseka',
    'lt01': 'Rejon okmiański',
    'lt02': 'Olita (rejon miejski)',
    'lt03': 'Rejon olicki',
    'lt04': 'Rejon oniksztyński',
    'lt05': 'Rejon birsztański',
    'lt06': 'Rejon birżański',
    'lt07': 'Rejon druskienicki',
    'lt08': 'Rejon elektreński',
    'lt09': 'Rejon ignaliński',
    'lt10': 'Rejon janowski',
    'lt11': 'Rejon janiski',
    'lt12': 'Rejon jurborski',
    'lt13': 'Rejon koszedarski',
    'lt14': 'Rejon kalwaryjski',
    'lt15': 'Kowno',
    'lt16': 'Rejon kowieński',
    'lt17': 'Rejon kozłoworudzki',
    'lt18': 'Rejon kiejdański',
    'lt19': 'Rejon kielmski',
    'lt21': 'Rejon kłajpedzki',
    'lt22': 'Rejon kretyngański',
    'lt23': 'Rejon kupiszecki',
    'lt24': 'Rejon łoździejski',
    'lt25': 'Rejon mariampolski',
    'lt26': 'Rejon możejski',
    'lt27': 'Rejon malacki',
    'lt28': 'Rejon neryński',
    'lt29': 'Rejon pojeski',
    'lt30': 'Rejon pokrojski',
    'lt31': 'Połąga (rejon miejski)',
    'lt32': 'Poniewież (rejon miejski)',
    'lt33': 'Rejon poniewieski',
    'lt34': 'Rejon poswolski',
    'lt35': 'Rejon płungiański',
    'lt36': 'Rejon preński',
    'lt37': 'Rejon radziwiliski',
    'lt38': 'Rejon rosieński',
    'lt39': 'Rejon retowski',
    'lt40': 'Rejon rakiszecki',
    'lt41': 'Rejon szakowski',
    'lt42': 'Rejon solecznicki',
    'lt43': 'Szawle',
    'lt44': 'Rejon szawelski',
    'lt45': 'Rejon szyłelski',
    'lt46': 'Rejon szyłokarczemski',
    'lt47': 'Rejon szyrwincki',
    'lt48': 'Rejon szkudzki',
    'lt49': 'Rejon święciański',
    'lt50': 'Rejon tauroski',
    'lt51': 'Rejon telszański',
    'lt52': 'Rejon trocki',
    'lt53': 'Rejon wiłkomierski',
    'lt54': 'Rejon uciański',
    'lt55': 'Rejon orański',
    'lt56': 'Rejon wyłkowyski',
    'lt57': 'Wilno',
    'lt58': 'Rejon wileński',
    'lt59': 'Rejon wisagiński',
    'lt60': 'Rejon jezioroski',
    'ltal': 'Okręg olicki',
    'ltkl': 'Okręg kłajpedzki',
    'ltku': 'Okręg kowieński',
    'ltmr': 'Okręg mariampolski',
    'ltpn': 'Okręg poniewieski',
    'ltsa': 'Okręg szawelski',
    'ltta': 'Okręg tauroski',
    'ltte': 'Okręg telszański',
    'ltut': 'Okręg uciański',
    'ltvl': 'Okręg wileński',
    'luca': 'Kanton Capellen',
    'lucl': 'Kanton Clervaux',
    'ludi': 'Kanton Diekirch',
    'luec': 'Kanton Echternach',
    'lues': 'Kanton Esch-sur-Alzette',
    'lugr': 'Kanton Grevenmacher',
    'lulu': 'Kanton Luksemburg',
    'lume': 'Kanton Mersch',
    'lurd': 'Kanton Redange',
    'lurm': 'Kanton Remich',
    'luvd': 'Kanton Vianden',
    'luwi': 'Kanton Wiltz',
    'lv001': 'Gmina Agłona',
    'lv002': 'Gmina Aizkraukle',
    'lv003': 'Gmina Aizpute',
    'lv004': 'Gmina Aknīste',
    'lv005': 'Gmina Aloja',
    'lv006': 'Gmina Alsunga',
    'lv007': 'Gmina Alūksnē',
    'lv008': 'Gmina Amata',
    'lv009': 'Gmina Ape',
    'lv010': 'Gmina Auce',
    'lv011': 'Gmina Ādaži',
    'lv012': 'Gmina Babīte',
    'lv013': 'Gmina Baldone',
    'lv014': 'Gmina Baltinava',
    'lv015': 'Gmina Balvi',
    'lv016': 'Gmina Bauska',
    'lv017': 'Gmina Beverīna',
    'lv018': 'Gmina Brocēni',
    'lv019': 'Gmina Burtnieki',
    'lv020': 'Gmina Carnikava',
    'lv021': 'Gmina Cesvaine',
    'lv022': 'Gmina Kieś',
    'lv023': 'Gmina Cibla',
    'lv024': 'Gmina Dagda',
    'lv025': 'Gmina Dyneburg',
    'lv026': 'Gmina Dobele',
    'lv027': 'Gmina Dundaga',
    'lv028': 'Gmina Durbe',
    'lv029': 'Gmina Engure',
    'lv030': 'Gmina Ērgļi',
    'lv031': 'Gmina Garkalne',
    'lv032': 'Gmina Grobiņa',
    'lv033': 'Gmina Gulbene',
    'lv034': 'Gmina Iecava',
    'lv035': 'Gmina Ikšķile',
    'lv036': 'Gmina Iłukszta',
    'lv037': 'Gmina Inčukalns',
    'lv038': 'Gmina Jaunjelgava',
    'lv039': 'Gmina Jaunpiebalga',
    'lv040': 'Gmina Jaunpils',
    'lv041': 'Gmina Jełgawa',
    'lv042': 'Gmina Jēkabpils',
    'lv043': 'Gmina Kandava',
    'lv044': 'Gmina Kārsava',
    'lv045': 'Gmina Kocēni',
    'lv046': 'Gmina Koknese',
    'lv047': 'Gmina Krasław',
    'lv048': 'Gmina Krimulda',
    'lv049': 'Gmina Krustpils',
    'lv050': 'Gmina Kuldīga',
    'lv051': 'Gmina Ķegums',
    'lv052': 'Gmina Ķekava',
    'lv053': 'Gmina Lielvārde',
    'lv054': 'Gmina Limbaži',
    'lv055': 'Gmina Līgatne',
    'lv056': 'Gmina Līvāni',
    'lv057': 'Gmina Lubāna',
    'lv058': 'Gmina Lucyn',
    'lv059': 'Gmina Madona',
    'lv060': 'Gmina Mazsalaca',
    'lv061': 'Gmina Mālpils',
    'lv062': 'Gmina Mārupe',
    'lv063': 'Gmina Mērsrags',
    'lv064': 'Gmina Naukšēni',
    'lv065': 'Gmina Nereta',
    'lv066': 'Gmina Nīca',
    'lv067': 'Gmina Ogre',
    'lv068': 'Gmina Olaine',
    'lv069': 'Gmina Ozolnieki',
    'lv070': 'Gmina Pārgauja',
    'lv071': 'Gmina Pāvilosta',
    'lv072': 'Gmina Pļaviņas',
    'lv073': 'Gmina Preiļi',
    'lv074': 'Gmina Priekule',
    'lv075': 'Gmina Priekuļi',
    'lv076': 'Gmina Rauna',
    'lv077': 'Gmina Rzeżyca',
    'lv078': 'Gmina Riebiņi',
    'lv079': 'Gmina Roja',
    'lv080': 'Gmina Ropaži',
    'lv081': 'Gmina Rucava',
    'lv082': 'Gmina Rugāji',
    'lv083': 'Gmina Rundāle',
    'lv084': 'Gmina Rūjiena',
    'lv085': 'Gmina Sala',
    'lv086': 'Gmina Salacgrīva',
    'lv087': 'Gmina Salaspils',
    'lv088': 'Gmina Saldus',
    'lv089': 'Gmina Saulkrasti',
    'lv090': 'Gmina Sēja',
    'lv091': 'Gmina Sigulda',
    'lv092': 'Gmina Skrīveri',
    'lv093': 'Gmina Skrunda',
    'lv094': 'Gmina Smiltene',
    'lv095': 'Gmina Stopiņi',
    'lv096': 'Gmina Strenči',
    'lv097': 'Gmina Talsi',
    'lv098': 'Gmina Tērvete',
    'lv099': 'Gmina Tukums',
    'lv100': 'Gmina Vaiņode',
    'lv101': 'Gmina Valka',
    'lv102': 'Gmina Varakļāni',
    'lv103': 'Gmina Vārkava',
    'lv104': 'Gmina Vecpiebalga',
    'lv105': 'Gmina Vecumnieki',
    'lv106': 'Gmina Windawa',
    'lv107': 'Gmina Viesīte',
    'lv108': 'Gmina Viļaka',
    'lv109': 'Gmina Viļāni',
    'lv110': 'Gmina Zilupe',
    'lvdgv': 'Dyneburg',
    'lvjel': 'Jełgawa',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jurmała',
    'lvlpx': 'Lipawa',
    'lvrez': 'Rzeżyca',
    'lvrix': 'Ryga',
    'lvven': 'Windawa',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengazi',
    'lybu': 'Al-Butnan',
    'lydr': 'Darna',
    'lygt': 'Ghat',
    'lyja': 'Al-Dżabal al-Achdar',
    'lyjg': 'Al-Dżabal al-Gharbi',
    'lyji': 'Al-Dżifara',
    'lyju': 'Al-Dżufra',
    'lykf': 'Al-Kufra',
    'lymb': 'Al-Marakib',
    'lymi': 'Misrata',
    'lymj': 'Al-Mardż',
    'lymq': 'Marzuk',
    'lynl': 'Nalut',
    'lynq': 'An-Nukat al-Chams',
    'lysb': 'Sabha',
    'lysr': 'Syrta',
    'lytb': 'Trypolis',
    'lywa': 'Al-Wahat',
    'lywd': 'Wadi al-Hajat',
    'lyws': 'Wadi asz-Szati',
    'lyza': 'Az-Zawija',
    'ma01': 'Tanger-Tetuan',
    'ma02': 'Al-Gharb-Szararda-Bani Ahsin',
    'ma03': 'Taza-Al-Husajma-Taunat',
    'ma04': 'Region Wschodni',
    'ma05': 'Fez-Bulman',
    'ma06': 'Meknes-Tafilalt',
    'ma07': 'Rabat-Sala-Zammur-Za’ir',
    'ma08': 'Wielka Casablanca',
    'ma09': 'Asz-Szawija-Wardigha',
    'ma10': 'Dukkala-Abda',
    'ma11': 'Marrakesz-Tansift-Al-Hauz',
    'ma12': 'Tadila-Azilal',
    'ma13': 'Sus-Masa-Dara',
    'ma14': 'Kulmim-Asmara',
    'ma15': 'Al-Ujun-Budżdur-Sakija al-Hamra',
    'ma16': 'Wadi az-Zahab-Al-Kuwira',
    'maagd': 'Agadir',
    'maaou': 'Ausard (prowincja)',
    'macas': 'Casablanca',
    'mafah': 'prowincja Fahs Anjra',
    'mafes': 'Fez',
    'mague': 'Prowincja Guelmim',
    'mahao': 'prowincja Al Haouz',
    'mamar': 'Marrakesz',
    'mamek': 'Meknes',
    'mammn': 'Marrakesz²',
    'mamoh': 'Al-Muhammadijja',
    'maoua': 'prowincja Ouarzazate',
    'maoud': 'Prowincja Oued Ed-Dahab',
    'maouj': 'Wadżda',
    'marab': 'Rabat',
    'masal': 'Sala',
    'maskh': 'Temara',
    'masyb': 'Marrakesz³',
    'matai': 'Taurirt',
    'matng': 'Tanger',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcje': 'Jardin exotique de Monaco',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Monaco-Ville',
    'mdan': 'Rejon Anenii Noi',
    'mdba': 'Bielce',
    'mdbd': 'Bender',
    'mdbr': 'Rejon Briceni',
    'mdbs': 'Rejon Basarabeasca',
    'mdca': 'Rejon Kaguł',
    'mdcl': 'Rejon Călăraşi',
    'mdcm': 'Rejon Cimişlia',
    'mdcr': 'Rejon Criuleni',
    'mdcs': 'Rejon Căuşeni',
    'mdct': 'Rejon Cantemir',
    'mdcu': 'Kiszyniów',
    'mddo': 'Rejon Donduşeni',
    'mddr': 'Rejon Drochia',
    'mddu': 'Rejon Dubosary',
    'mded': 'Rejon Jedyńce',
    'mdfa': 'Rejon Făleşti',
    'mdfl': 'Rejon Floreşti',
    'mdga': 'Gagauzja',
    'mdgl': 'Rejon Glodeni',
    'mdhi': 'Rejon Hînceşti',
    'mdia': 'Rejon Ialoveni',
    'mdle': 'Rejon Leova',
    'mdni': 'Rejon Nisporeni',
    'mdoc': 'Rejon Ocniţa',
    'mdor': 'Rejon Orgiejów',
    'mdre': 'Rejon Rezina',
    'mdri': 'Rejon Rîşcani',
    'mdsd': 'Rejon Şoldăneşti',
    'mdsi': 'Rejon Sîngerei',
    'mdso': 'Rejon Soroca',
    'mdst': 'Rejon Străşeni',
    'mdsv': 'Rejon Ştefan Vodă',
    'mdta': 'Rejon Taraclia',
    'mdte': 'Rejon Teleneşti',
    'mdun': 'Rejon Ungheni',
    'me01': 'Andrijevica (gmina)',
    'me02': 'Bar (gmina)',
    'me03': 'Berane',
    'me04': 'Bijelo Polje (gmina)',
    'me05': 'Budva (gmina)',
    'me06': 'Cetynia (gmina)',
    'me07': 'Danilovgrad',
    'me08': 'Herceg Novi (gmina)',
    'me09': 'Kolašin',
    'me10': 'Kotor',
    'me11': 'Mojkovac',
    'me12': 'Gmina Nikšić',
    'me13': 'Plav (gmina)',
    'me14': 'Gmina Pljevlja',
    'me15': 'Gmina Plužine',
    'me16': 'Podgorica',
    'me17': 'Rožaje (gmina)',
    'me18': 'Gmina Šavnik',
    'me19': 'Gmina Tivat',
    'me20': 'Ulcinj',
    'me21': 'Gmina Žabljak',
    'me22': 'Gmina Gusinje',
    'me23': 'Gmina Petnjica',
    'me24': 'Gmina Tuzi',
    'mga': 'Prowincja Toamasina',
    'mgd': 'Prowincja Antsiranana',
    'mgf': 'Prowincja Fianarantsoa',
    'mgm': 'Prowincja Mahajanga',
    'mgt': 'Prowincja Antananarywa',
    'mgu': 'Prowincja Toliara',
    'mhalk': 'Ailuk',
    'mhall': 'Ailinglaplap',
    'mharn': 'Arno',
    'mhaur': 'Aur',
    'mhebo': 'Ebon',
    'mheni': 'Atol Eniwetok',
    'mhjab': 'Jabwot',
    'mhjal': 'Jaluit',
    'mhkil': 'Kili',
    'mhkwa': 'Kwajalein',
    'mhl': 'Ralik Chain',
    'mhlae': 'Lea',
    'mhlib': 'Lib',
    'mhlik': 'Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap',
    'mhmej': 'Mejit',
    'mhmil': 'Mili',
    'mhnmk': 'Namorik',
    'mhnmu': 'Namu',
    'mhron': 'Rongelap',
    'mht': 'Ratak Chain',
    'mhuja': 'Ujae',
    'mhuti': 'Utirik',
    'mhwth': 'Wotho',
    'mhwtj': 'Wotje',
    'mk85': 'Wielkie Skopje',
    'mk101': 'Gmina Wełes',
    'mk102': 'Gmina Gradsko',
    'mk103': 'Gmina Demir Kapija',
    'mk104': 'Gmina Kavadarci',
    'mk105': 'Gmina Łozowo',
    'mk106': 'Gmina Negotino',
    'mk107': 'Gmina Rosoman',
    'mk108': 'Gmina Sveti Nikole',
    'mk109': 'Gmina Czaszka',
    'mk201': 'Gmina Berowo',
    'mk202': 'Gmina Winica',
    'mk203': 'Gmina Dełczewo',
    'mk204': 'Gmina Zrnovci',
    'mk205': 'Karbinci',
    'mk206': 'Gmina Koczani',
    'mk207': 'Gmina Makedonska Kamenica',
    'mk208': 'Gmina Pehčevo',
    'mk209': 'Gmina Probištip',
    'mk210': 'Gmina Czeszinowo-Obleszewo',
    'mk211': 'Gmina Štip',
    'mk301': 'Gmina Wewczani',
    'mk303': 'Gmina Debar',
    'mk304': 'Gmina Debarca',
    'mk307': 'Gmina Kičevo',
    'mk308': 'Dystrykt Makedonski Brod',
    'mk310': 'Gmina Ochryda',
    'mk311': 'Gmina Plasnica',
    'mk312': 'Gmina Struga',
    'mk313': 'Gmina Centar Żupa',
    'mk401': 'Gmina Bogdanci',
    'mk402': 'Gmina Bosiłowo',
    'mk403': 'Gmina Wałandowo',
    'mk404': 'Gmina Vasilevo',
    'mk405': 'Gmina Gewgelija',
    'mk406': 'Gmina Dojran',
    'mk407': 'Gmina Konče',
    'mk408': 'Gmina Novo Selo',
    'mk409': 'Gmina Radoviš',
    'mk410': 'Gmina Strumica',
    'mk501': 'Gmina Bitola',
    'mk502': 'Gmina Demir Hisar',
    'mk503': 'Powiat Dolneni',
    'mk504': 'Gmina Kriwogasztani',
    'mk505': 'Gmina Kruševo',
    'mk506': 'Gmina Mogiła (Macedonia Północna)',
    'mk507': 'Gmina Nowaci',
    'mk508': 'Gmina Prilep',
    'mk509': 'Gmina Resen',
    'mk601': 'Gmina Bogowińe',
    'mk602': 'Gmina Brwenica',
    'mk603': 'Gmina Wrapcziszte',
    'mk604': 'Gmina Gostivar',
    'mk605': 'Gmina Želino',
    'mk606': 'Gmina Jegunovce',
    'mk607': 'Gmina Mawrowo-Rostusza',
    'mk608': 'Gmina Tearce',
    'mk609': 'Gmina Tetowo',
    'mk701': 'Gmina Kratowo',
    'mk702': 'Gmina Kriwa Pałanka',
    'mk703': 'Gmina Kumanowo',
    'mk704': 'Gmina Lipkovo',
    'mk705': 'Gmina Rankovce',
    'mk706': 'Gmina Staro Nagoriczane',
    'mk801': 'Gmina Aerodrom',
    'mk802': 'Gmina Araczinowo',
    'mk803': 'Gmina Buteł',
    'mk804': 'Gmina Gazi Baba',
    'mk805': 'Gmina Dźorcze Petrow',
    'mk806': 'Gmina Zelenikovo',
    'mk807': 'Gmina Ilinden',
    'mk808': 'Opsztina Karposz',
    'mk809': 'Gmina Kiseła Woda',
    'mk810': 'Gmina Petrowec',
    'mk811': 'Gmina Saraj',
    'mk812': 'Gmina Sopište',
    'mk813': 'Gmina Studeničani',
    'mk814': 'Gmina Centar',
    'mk815': 'Gmina Czair',
    'mk816': 'Gmina Czuczer-Sandewo',
    'mk817': 'Gmina Szuto Orizari',
    'ml1': 'Region Kayes',
    'ml2': 'Region Koulikoro',
    'ml3': 'Region Sikasso',
    'ml4': 'Region Ségou',
    'ml5': 'Region Mopti',
    'ml6': 'Region Timbuktu',
    'ml7': 'Region Gao',
    'ml8': 'Region Kidal',
    'mlbko': 'Bamako',
    'mm01': 'Sikong',
    'mm02': 'Pegu (prowincja)',
    'mm03': 'Magwe',
    'mm04': 'Mandalaj (prowincja)',
    'mm05': 'Taninthayi',
    'mm06': 'Rangun',
    'mm07': 'Irawadi',
    'mm11': 'Kaczin',
    'mm12': 'Kaja',
    'mm13': 'Karen',
    'mm14': 'Czin',
    'mm15': 'Mon',
    'mm16': 'Arakan',
    'mm17': 'Szan',
    'mm18': 'Naypyidaw',
    'mn1': 'Ułan Bator',
    'mn035': 'Ajmak orchoński',
    'mn037': 'Ajmak darchański',
    'mn039': 'Ajmak chentejski',
    'mn041': 'Ajmak chubsugulski',
    'mn043': 'Ajmak kobdoski',
    'mn046': 'Ajmak uwski',
    'mn047': 'Ajmak centralny',
    'mn049': 'Ajmak selengijski',
    'mn051': 'Ajmak suchebatorski',
    'mn053': 'Ajmak południowogobijski',
    'mn055': 'Ajmak południowochangajski',
    'mn057': 'Ajmak dzawchański',
    'mn059': 'Ajmak środkowogobijski',
    'mn061': 'Ajmak wschodni',
    'mn063': 'Ajmak wschodniogobijski',
    'mn064': 'Ajmak gobijsko-sumberski',
    'mn065': 'Ajmak gobijsko-ałtajski',
    'mn067': 'Ajmak bulgański',
    'mn069': 'Ajmak bajanchongorski',
    'mn071': 'Ajmak bajanolgijski',
    'mn073': 'Ajmak północnochangajski',
    'mr01': 'Haud asz-Szarki',
    'mr02': 'Haud al-Gharbi',
    'mr03': 'Al-Asaba',
    'mr04': 'Kurkul',
    'mr05': 'Al-Barakina',
    'mr06': 'At-Tarariza',
    'mr07': 'Adrar (region)',
    'mr08': 'Dachlat Nawazibu',
    'mr09': 'Takant',
    'mr10': 'Ghidimagha',
    'mr11': 'Tiris Zammur',
    'mr12': 'Insziri',
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
    'mt20': 'Isla',
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
    'mt48': 'St. Julian’s',
    'mt49': 'San Ġwann',
    'mt50': 'San Lawrenz',
    'mt51': 'St Paul’s Bay',
    'mt52': 'Sannat',
    'mt53': 'Santa Luċija',
    'mt54': 'Santa Venera',
    'mt55': 'Siġġiewi',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'Valletta',
    'mt61': 'Xagħra',
    'mt62': 'Xewkija',
    'mt63': 'Xgħajra',
    'mt64': 'Żabbar',
    'mt65': 'Żebbuġ',
    'mt66': 'Żebbuġ²',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Wyspy Agalega',
    'mubl': 'Black River',
    'mubr': 'Beau Bassin',
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
    'mv00': 'Alif Dhaal',
    'mv01': 'Addu',
    'mv02': 'Alif Alif',
    'mv03': 'Lhaviyani',
    'mv04': 'Vaavu',
    'mv05': 'Laamu',
    'mv07': 'Haa Alif',
    'mv08': 'Thaa',
    'mv12': 'Meemu',
    'mv13': 'Raa',
    'mv14': 'Faafu',
    'mv17': 'Dhaalu',
    'mv20': 'Baa',
    'mv23': 'Haa Dhaalu',
    'mv24': 'Shaviyani',
    'mv25': 'Noonu',
    'mv26': 'Kaafu',
    'mv27': 'Gaafu Alif',
    'mv28': 'Gaafu Dhaalu',
    'mv29': 'Gnaviyani',
    'mvmle': 'Male',
    'mwba': 'Dystrykt Balaka',
    'mwbl': 'Dystrykt Blantyre',
    'mwc': 'Region Cantralny',
    'mwck': 'Dystrykt Chikwawa',
    'mwcr': 'Dystrykt Chiradzulu',
    'mwct': 'Dystrykt Chitipa',
    'mwde': 'Dystrykt Dedza',
    'mwdo': 'Dystrykt Dowa',
    'mwkr': 'Dystrykt Karonga',
    'mwks': 'Dystrykt Kasungu',
    'mwli': 'Dystrykt Lilongwe',
    'mwlk': 'Dystrykt Likoma',
    'mwmc': 'Dystrykt Mchinji',
    'mwmg': 'Dystrykt Mangochi',
    'mwmh': 'Dystrykt Machinga',
    'mwmu': 'Dystrykt Mulanje',
    'mwmw': 'Dystrykt Mwanza',
    'mwmz': 'Dystrykt Mzimba',
    'mwn': 'Region Północny',
    'mwnb': 'Dystrykt Nkhata Bay',
    'mwne': 'Dystrykt Neno',
    'mwni': 'Dystrykt Ntchisi',
    'mwnk': 'Dystrykt Nkhotakota',
    'mwns': 'Dystrykt Nsanje',
    'mwnu': 'Dystrykt Ntcheu',
    'mwph': 'Dystrykt Phalombe',
    'mwru': 'Dystrykt Rumphi',
    'mws': 'Region Południowy (Malawi)',
    'mwsa': 'Dystrykt Salima',
    'mwth': 'Dystrykt Thyolo',
    'mwzo': 'Dystrykt Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Kalifornia Dolna',
    'mxbcs': 'Kalifornia Dolna Południowa',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Meksyk',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Meksyk²',
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
    'mxyuc': 'Jukatan',
    'mxzac': 'Zacatecas',
    'my01': 'Johor',
    'my02': 'Kedah',
    'my03': 'Kelantan',
    'my04': 'Malakka',
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
    'mza': 'Niasa',
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
    'nake': 'Okawango Wschodnie',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Okawango Zachodnie',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne1': 'Agadez',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Region Tahoua',
    'ne6': 'Region Tillabéri',
    'ne7': 'Region Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia (stan)',
    'ngad': 'Adamawa',
    'ngak': 'Akwa Ibom',
    'ngan': 'Anambra',
    'ngba': 'Bauczi',
    'ngbe': 'Benue',
    'ngbo': 'Borno',
    'ngby': 'Bayelsa',
    'ngcr': 'Cross River',
    'ngde': 'Delta',
    'ngeb': 'Ebonyi',
    'nged': 'Edo',
    'ngek': 'Ekiti',
    'ngen': 'Enugu',
    'ngfc': 'Federalne Terytorium Stołeczne',
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
    'nian': 'Region Autonomiczny Atlántico Norte',
    'nias': 'Region Autonomiczny Atlántico Sur',
    'nibo': 'Boaco',
    'nica': 'Carazo',
    'nici': 'Chinandega',
    'nico': 'Chontales',
    'nies': 'Estelí',
    'nigr': 'Granada',
    'niji': 'Jinotega',
    'nile': 'León',
    'nimd': 'Madriz',
    'nimn': 'Managua',
    'nims': 'Masaya',
    'nimt': 'Matagalpa',
    'nins': 'Nueva Segovia',
    'niri': 'Rivas',
    'nisj': 'Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Fryzja',
    'nlge': 'Geldria',
    'nlgr': 'Groningen',
    'nlli': 'Limburgia',
    'nlnb': 'Brabancja Północna',
    'nlnh': 'Holandia Północna',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zelandia',
    'nlzh': 'Holandia Południowa',
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
    'np1': 'Central Development Region',
    'np2': 'Mid-Western Development Region',
    'np3': 'Western Development Region',
    'np4': 'Eastern Development Region',
    'np5': 'Far-Western Development Region',
    'npba': 'Bagmati',
    'npbh': 'Bheri',
    'npdh': 'Dhawalagiri',
    'npga': 'Gandaki',
    'npja': 'Dźanakpur',
    'npka': 'Karnali',
    'npko': 'Kośi',
    'nplu': 'Lumbini',
    'npma': 'Mahakali',
    'npme': 'Meći',
    'npna': 'Narajani',
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
    'nzcit': 'Wyspy Chatham',
    'nzgis': 'Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Marlborough',
    'nzmwt': 'Manawatu-Wanganui',
    'nznsn': 'Nelson',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzstl': 'Southland',
    'nztas': 'Tasman',
    'nztki': 'Taranaki',
    'nzwgn': 'Wellington',
    'nzwko': 'Waikato',
    'nzwtc': 'West Coast',
    'ombj': 'Gubernatorstwo Dżanub al-Batina',
    'ombs': 'Muhafazat Szamal al-Batina',
    'ombu': 'Muhafazat al-Burajmi',
    'omda': 'Al-Mintakat ad-Dachilijja',
    'omma': 'Muhafazat Maskat',
    'ommu': 'Muhafazat Musandam',
    'omsj': 'Prowincja Południowo-Wschodnia (Oman)',
    'omss': 'Ash Sharqiyah North Governorate',
    'omwu': 'Al-Mintakat al-Wusta',
    'omza': 'Mintakat az-Zahira',
    'omzu': 'Muhafazat Zufar',
    'pa1': 'Bocas del Toro',
    'pa2': 'Coclé',
    'pa3': 'Colón',
    'pa4': 'Chiriquí',
    'pa5': 'Darién',
    'pa6': 'Herrera',
    'pa7': 'Los Santos',
    'pa8': 'Panama',
    'pa9': 'Veraguas',
    'pa10': 'Panama Zachodnia',
    'paem': 'Emberá-Wounaan',
    'paky': 'Kuna Yala',
    'panb': 'Ngöbe-Buglé',
    'peama': 'Region Amazonas',
    'peanc': 'Region Ancash',
    'peapu': 'Region Apurímac',
    'peare': 'Region Arequipa',
    'peaya': 'Region Ayacucho',
    'pecaj': 'Region Cajamarca',
    'pecus': 'Region Cuzco',
    'pehuc': 'Region Huánuco',
    'pehuv': 'Region Huancavelica',
    'peica': 'Region Ica',
    'pejun': 'Region Junín',
    'pelal': 'Region La Libertad',
    'pelam': 'Region Lambayeque',
    'pelim': 'Region Lima',
    'pelma': 'Prowincja Lima',
    'pelor': 'Region Loreto',
    'pemdd': 'Region Madre de Dios',
    'pemoq': 'Region Moquegua',
    'pepas': 'Region Pasco',
    'pepiu': 'Region Piura',
    'pepun': 'Region Puno',
    'pesam': 'Region San Martín',
    'petac': 'Region Tacna',
    'petum': 'Region Tumbes',
    'peuca': 'Region Ukajali',
    'pgcpk': 'Simbu',
    'pgcpm': 'Prowincja Centralna',
    'pgebr': 'Nowa Brytania Wschodnia',
    'pgehg': 'Eastern Highlands',
    'pgepw': 'Enga',
    'pgesw': 'Sepik Wschodni',
    'pggpk': 'Gulf',
    'pghla': 'Hela',
    'pgjwk': 'Jiwaka',
    'pgmba': 'Milne Bay',
    'pgmpl': 'Morobe',
    'pgmpm': 'Madang',
    'pgmrl': 'Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'Nowa Irlandia',
    'pgnpp': 'Oro',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaun',
    'pgshm': 'Southern Highlands',
    'pgwbk': 'Nowa Brytania Zachodnia',
    'pgwhm': 'Western Highlands',
    'pgwpd': 'Prowincja Zachodnia',
    'ph00': 'Region Stołeczny',
    'ph01': 'Ilocos',
    'ph02': 'Cagayan Valley',
    'ph03': 'Luzon Środkowy',
    'ph05': 'Bicol Region',
    'ph06': 'Western Visayas',
    'ph07': 'Central Visayas',
    'ph08': 'Eastern Visayas',
    'ph09': 'Zamboanga Peninsula',
    'ph10': 'Mindanao Północne',
    'ph11': 'Davao',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'Muzułmańskie Mindanao',
    'ph15': 'Cordillera Administrative Region',
    'ph40': 'CALABARZON',
    'ph41': 'MIMAROPA',
    'phabr': 'Abra',
    'phagn': 'Agusan del Norte',
    'phags': 'Agusan del Sur',
    'phakl': 'Aklan',
    'phalb': 'Albay',
    'phant': 'Antique',
    'phapa': 'Apayao',
    'phaur': 'Aurora',
    'phban': 'Bataan',
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
    'phcav': 'Prowincja Cavite',
    'phceb': 'Cebu',
    'phcom': 'Compostela Valley',
    'phdao': 'Davao Oriental',
    'phdas': 'Davao del Sur',
    'phdav': 'Davao del Norte',
    'phdin': 'Prowincja Dinagat Islands',
    'pheas': 'Eastern Samar',
    'phgui': 'Guimaras',
    'phifu': 'Ifugao',
    'phili': 'Prowincja Iloilo',
    'philn': 'Ilocos Norte',
    'phils': 'Ilocos Sur',
    'phisa': 'Isabela',
    'phkal': 'Kalinga',
    'phlag': 'Laguna',
    'phlan': 'Lanao del Norte',
    'phlas': 'Lanao del Sur',
    'phley': 'Prowincja Leyte',
    'phlun': 'La Union',
    'phmad': 'Marinduque',
    'phmag': 'Maguindanao',
    'phmas': 'Masbate',
    'phmdc': 'Occidental Mindoro',
    'phmdr': 'Oriental Mindoro',
    'phmou': 'Mountain Province',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Northern Samar',
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
    'phsco': 'South Cotabato',
    'phsig': 'Siquijor',
    'phsle': 'Southern Leyte',
    'phslu': 'Archipelag Sulu',
    'phsor': 'Sorsogon',
    'phsuk': 'Sultan Kudarat',
    'phsun': 'Surigao del Norte',
    'phsur': 'Surigao del Sur',
    'phtar': 'Tarlac',
    'phtaw': 'Tawi-Tawi',
    'phwsa': 'Samar',
    'phzan': 'Zamboanga del Norte',
    'phzas': 'Zamboanga del Sur',
    'phzmb': 'Zambales',
    'phzsi': 'Zamboanga Sibugay',
    'pkba': 'Beludżystan',
    'pkgb': 'Gilgit-Baltistan',
    'pkis': 'Stołeczne Terytorium Islamabadu',
    'pkjk': 'Azad Dżammu i Kaszmir',
    'pkkp': 'Chajber Pachtunchwa',
    'pkpb': 'Pendżab',
    'pksd': 'Sindh',
    'pkta': 'Terytoria Plemienne Administrowane Federalnie',
    'pl02': 'województwo dolnośląskie',
    'pl04': 'województwo kujawsko-pomorskie',
    'pl06': 'województwo lubelskie',
    'pl08': 'województwo lubuskie',
    'pl10': 'województwo łódzkie',
    'pl12': 'województwo małopolskie',
    'pl14': 'województwo mazowieckie',
    'pl16': 'województwo opolskie',
    'pl18': 'województwo podkarpackie',
    'pl20': 'województwo podlaskie',
    'pl22': 'województwo pomorskie',
    'pl24': 'województwo śląskie',
    'pl26': 'województwo świętokrzyskie',
    'pl28': 'województwo warmińsko-mazurskie',
    'pl30': 'województwo wielkopolskie',
    'pl32': 'województwo zachodniopomorskie',
    'psbth': 'Gubernatorstwo Betlejem',
    'psdeb': 'Gubernatorstwo Deir al-Balah',
    'psgza': 'Gaza',
    'pshbn': 'Gubernatorstwo Hebron',
    'psjem': 'Jerozolima',
    'psjen': 'Dżanin',
    'psjrh': 'Jerycho',
    'pskys': 'Chan Junus',
    'psnbs': 'Gubernatorstwo Nablus',
    'psngz': 'Gubernatorstwo Północnej Gazy',
    'psqqa': 'Gubernatorstwo Qalqilya',
    'psrbh': 'Gubernatorstwo Ramallah and al-Bireh',
    'psrfh': 'Rafah',
    'psslt': 'Gubernatorstwo Salfit',
    'pstbs': 'Tubas',
    'pstkm': 'Gubernatorstwo Tulkarm',
    'pt01': 'Dystrykt Aveiro',
    'pt02': 'Dystrykt Beja',
    'pt03': 'Dystrykt Braga',
    'pt04': 'Dystrykt Bragança',
    'pt05': 'Dystrykt Castelo Branco',
    'pt06': 'Dystrykt Coimbra',
    'pt07': 'Dystrykt Évora',
    'pt08': 'Dystrykt Faro',
    'pt09': 'Dystrykt Guarda',
    'pt10': 'Dystrykt Leiria',
    'pt11': 'Dystrykt Lizbona',
    'pt12': 'Dystrykt Portalegre',
    'pt14': 'Dystrykt Santarém',
    'pt15': 'Dystrykt Setúbal',
    'pt16': 'Dystrykt Viana do Castelo',
    'pt17': 'Dystrykt Vila Real',
    'pt18': 'Dystrykt Viseu',
    'pt20': 'Azory',
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
    'pw227': 'Ngeremlengui',
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
    'py10': 'Górna Parana',
    'py11': 'Department Centralny',
    'py12': 'Ñeembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Górny Paragwaj',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al-Chaur',
    'qams': 'Asz-Szamal',
    'qara': 'Ar-Rajjan',
    'qash': 'Asz-Szahanijja (prowincja)',
    'qaus': 'Umm Salal',
    'qawa': 'Al-Wakra',
    'qaza': 'Ad-Da’ajin',
    'roab': 'Okręg Alba',
    'roag': 'Okręg Ardżesz',
    'roar': 'Okręg Arad',
    'rob': 'Bukareszt',
    'robc': 'Okręg Bacău',
    'robh': 'Okręg Bihor',
    'robn': 'Okręg Bistriţa-Năsăud',
    'robr': 'Okręg Braiła',
    'robt': 'Okręg Botoszany',
    'robv': 'Okręg Braszów',
    'robz': 'Okręg Buzău',
    'rocj': 'Okręg Kluż',
    'rocl': 'Okręg Călăraşi',
    'rocs': 'Okręg Caraş-Severin',
    'roct': 'Okręg Konstanca',
    'rocv': 'Okręg Covasna',
    'rodb': 'Okręg Dymbowica',
    'rodj': 'Okręg Dolj',
    'rogj': 'Okręg Gorj',
    'rogl': 'Okręg Gałacz',
    'rogr': 'Okręg Giurgiu',
    'rohd': 'Okręg Hunedoara',
    'rohr': 'Okręg Harghita',
    'roif': 'Okręg Ilfov',
    'roil': 'Okręg Jałomica',
    'rois': 'Okręg Jassy',
    'romh': 'Okręg Mehedinţi',
    'romm': 'Okręg Marmarosz',
    'roms': 'Okręg Marusza',
    'ront': 'Okręg Neamţ',
    'root': 'Okręg Aluta',
    'roph': 'Okręg Prahova',
    'rosb': 'Okręg Sybin',
    'rosj': 'Okręg Sălaj',
    'rosm': 'Okręg Satu Mare',
    'rosv': 'Okręg Suczawa',
    'rotl': 'Okręg Tulcza',
    'rotm': 'Okręg Temesz',
    'rotr': 'Okręg Teleorman',
    'rovl': 'Okręg Vâlcea',
    'rovn': 'Okręg Vrancea',
    'rovs': 'Okręg Vaslui',
    'rs00': 'Belgrad',
    'rs01': 'Okręg północnobacki',
    'rs02': 'Okręg środkowobanacki',
    'rs03': 'Okręg północnobanacki',
    'rs04': 'Okręg południowobanacki',
    'rs05': 'Okręg zachodniobacki',
    'rs06': 'Okręg południowobacki',
    'rs07': 'Okręg sremski',
    'rs08': 'Okręg maczwański',
    'rs09': 'Okręg kolubarski',
    'rs10': 'Okręg podunajski',
    'rs11': 'Okręg braniczewski',
    'rs12': 'Okręg szumadijski',
    'rs13': 'Okręg pomorawski',
    'rs14': 'Okręg borski',
    'rs15': 'Okręg zajeczarski',
    'rs16': 'Okręg zlatiborski',
    'rs17': 'Okręg morawicki',
    'rs18': 'Okręg raski',
    'rs19': 'Okręg rasiński',
    'rs20': 'Okręg niszawski',
    'rs21': 'Okręg toplicki',
    'rs22': 'Okręg pirocki',
    'rs23': 'Okręg jablanicki',
    'rs24': 'Okręg pczyński',
    'rs25': 'Okręg Kosowo',
    'rs26': 'Okręg Peć',
    'rs27': 'Okręg Prizren',
    'rs29': 'Okręg Kosovo-Pomoravlje',
    'rsvo': 'Wojwodina',
    'ruad': 'Adygeja',
    'rual': 'Republika Ałtaju',
    'rualt': 'Kraj Ałtajski',
    'ruamu': 'Obwód amurski',
    'ruark': 'Obwód archangielski',
    'ruast': 'Obwód astrachański',
    'ruba': 'Baszkiria',
    'rubel': 'Obwód biełgorodzki',
    'rubry': 'Obwód briański',
    'rubu': 'Buriacja',
    'ruce': 'Czeczenia',
    'ruche': 'Obwód czelabiński',
    'ruchu': 'Czukocki Okręg Autonomiczny',
    'rucu': 'Czuwaszja',
    'ruda': 'Dagestan',
    'ruin': 'Inguszetia',
    'ruirk': 'Obwód irkucki',
    'ruiva': 'Obwód iwanowski',
    'rukam': 'Kraj Kamczacki',
    'rukb': 'Kabardo-Bałkaria',
    'rukc': 'Karaczajo-Czerkiesja',
    'rukda': 'Kraj Krasnodarski',
    'rukem': 'Obwód kemerowski',
    'rukgd': 'Obwód kaliningradzki',
    'rukgn': 'Obwód kurgański',
    'rukha': 'Kraj Chabarowski',
    'rukhm': 'Chanty-Mansyjski Okręg Autonomiczny - Jugra',
    'rukir': 'Obwód kirowski',
    'rukk': 'Chakasja',
    'rukl': 'Kałmucja',
    'ruklu': 'Obwód kałuski',
    'ruko': 'Republika Komi',
    'rukos': 'Obwód kostromski',
    'rukr': 'Karelia',
    'rukrs': 'Obwód kurski',
    'rukya': 'Kraj Krasnojarski',
    'rulen': 'Obwód leningradzki',
    'rulip': 'Obwód lipiecki',
    'rumag': 'Obwód magadański',
    'rume': 'Mari El',
    'rumo': 'Mordowia',
    'rumos': 'Obwód moskiewski',
    'rumow': 'Moskwa',
    'rumur': 'Obwód murmański',
    'runen': 'Nieniecki Okręg Autonomiczny',
    'rungr': 'Obwód nowogrodzki',
    'runiz': 'Obwód niżnonowogrodzki',
    'runvs': 'Obwód nowosybirski',
    'ruoms': 'Obwód omski',
    'ruore': 'Obwód orenburski',
    'ruorl': 'Obwód orłowski',
    'ruper': 'Kraj Permski',
    'rupnz': 'Obwód penzeński',
    'rupri': 'Kraj Nadmorski',
    'rupsk': 'Obwód pskowski',
    'ruros': 'Obwód rostowski',
    'rurya': 'Obwód riazański',
    'rusa': 'Jakucja',
    'rusak': 'Obwód sachaliński',
    'rusam': 'Obwód samarski',
    'rusar': 'Obwód saratowski',
    'ruse': 'Osetia Północna',
    'rusmo': 'Obwód smoleński',
    'ruspe': 'Petersburg',
    'rusta': 'Kraj Stawropolski',
    'rusve': 'Obwód swierdłowski',
    'ruta': 'Tatarstan',
    'rutam': 'Obwód tambowski',
    'rutom': 'Obwód tomski',
    'rutul': 'Obwód tulski',
    'rutve': 'Obwód twerski',
    'ruty': 'Tuwa',
    'rutyu': 'Obwód tiumeński',
    'ruud': 'Udmurcja',
    'ruuly': 'Obwód uljanowski',
    'ruvgg': 'Obwód wołgogradzki',
    'ruvla': 'Obwód włodzimierski',
    'ruvlg': 'Obwód wołogodzki',
    'ruvor': 'Obwód woroneski',
    'ruyan': 'Jamalsko-Nieniecki Okręg Autonomiczny',
    'ruyar': 'Obwód jarosławski',
    'ruyev': 'Żydowski Obwód Autonomiczny',
    'ruzab': 'Kraj Zabajkalski',
    'rw01': 'Kigali',
    'rw02': 'Prowincja Wschodnia',
    'rw03': 'Prowincja Północna',
    'rw04': 'Prowincja Zachodnia',
    'rw05': 'Prowincja Południowa',
    'sa01': 'Rijad (prowincja)',
    'sa02': 'Mekka',
    'sa03': 'Medyna',
    'sa04': 'Prowincja Wschodnia',
    'sa05': 'Al-Kasim',
    'sa06': 'Hail',
    'sa07': 'Tabuk (prowincja)',
    'sa08': 'Północna Prowincja Graniczna',
    'sa09': 'Dżizan',
    'sa10': 'Nadżran',
    'sa11': 'Al-Baha (prowincja)',
    'sa12': 'Al-Dżauf (prowincja)',
    'sa14': 'Asir',
    'sbce': 'Prowincja Centralna',
    'sbch': 'Prowincja Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Prowincja Guadalcanal',
    'sbis': 'Prowincja Isabel',
    'sbmk': 'Prowincja Makira-Ulawa',
    'sbml': 'Prowincja Malaita',
    'sbrb': 'Prowincja Rennell i Bellona',
    'sbte': 'Prowincja Temotu',
    'sbwe': 'Prowincja Zachodnia',
    'sc01': 'Anse aux Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Anse Louis',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air (Seszele)',
    'sc10': 'Belombre',
    'sc11': 'Cascade',
    'sc12': 'Glacis',
    'sc13': 'Grand’ Anse',
    'sc14': 'Grand’ Anse²',
    'sc15': 'La Digue',
    'sc16': 'La Riviere Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance (Seszele)',
    'sc20': 'Pointe La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Darfur Środkowy',
    'sdde': 'Darfur Wschodni',
    'sddn': 'Darfur Północny',
    'sdds': 'Darfur Południowy',
    'sddw': 'Darfur Zachodni',
    'sdgd': 'Al-Kadarif',
    'sdgk': 'Kordofan Zachodni',
    'sdgz': 'Al-Dżazira',
    'sdka': 'Kassala',
    'sdkh': 'Chartum',
    'sdkn': 'Kordofan Północny',
    'sdks': 'Kordofan Południowy',
    'sdnb': 'Nil Błękitny',
    'sdno': 'Prowincja Północna',
    'sdnr': 'Nil',
    'sdnw': 'Nil Biały',
    'sdrs': 'Prowincja Morza Czerwonego',
    'sdsi': 'Sannar',
    'seab': 'Sztokholm',
    'seac': 'Västerbotten',
    'sebd': 'Norrbotten',
    'sec': 'Uppsala län',
    'sed': 'Södermanlands län',
    'see': 'Östergötlands län',
    'sef': 'Jönköpings län',
    'seg': 'Kronoberg',
    'seh': 'Kalmar län',
    'sei': 'Gotland',
    'sek': 'Blekinge län',
    'sem': 'Skania',
    'sen': 'Hallands län',
    'seo': 'Västra Götalands län',
    'ses': 'Värmlands län',
    'set': 'Örebro',
    'seu': 'Västmanland',
    'sew': 'Dalarna',
    'sex': 'Gävleborg',
    'sey': 'Västernorrland',
    'sez': 'Jämtlands län',
    'shac': 'Wyspa Wniebowstąpienia',
    'shhl': 'Wyspa Świętej Heleny',
    'si001': 'Gmina Ajdovščina',
    'si002': 'Gmina Beltinci',
    'si003': 'Gmina Bled',
    'si004': 'Gmina Bohinj',
    'si005': 'Gmina Borovnica',
    'si006': 'Gmina Bovec',
    'si007': 'Gmina Brda',
    'si008': 'Gmina Brezovica',
    'si009': 'Gmina Brežice',
    'si010': 'Gmina Tišina',
    'si011': 'Gmina miejska Celje',
    'si012': 'Gmina Cerklje na Gorenjskem',
    'si013': 'Gmina Cerknica',
    'si014': 'Gmina Cerkno',
    'si015': 'Gmina Črenšovci',
    'si016': 'Gmina Črna na Koroškem',
    'si017': 'Gmina Črnomelj',
    'si018': 'Gmina Destrnik',
    'si019': 'Gmina Divača',
    'si020': 'Gmina Dobrepolje',
    'si021': 'Gmina Dobrova-Polhov Gradec',
    'si022': 'Gmina Dol pri Ljubljani',
    'si023': 'Gmina Domžale',
    'si024': 'Gmina Dornava',
    'si025': 'Gmina Dravograd',
    'si026': 'Gmina Duplek',
    'si027': 'Gmina Gorenja vas-Poljane',
    'si028': 'Gmina Gorišnica',
    'si029': 'Gmina Gornja Radgona',
    'si030': 'Gmina Gornji Grad',
    'si031': 'Gmina Gornji Petrovci',
    'si032': 'Gmina Grosuplje',
    'si033': 'Gmina Šalovci',
    'si034': 'Gmina Hrastnik',
    'si035': 'Gmina Hrpelje-Kozina',
    'si036': 'Gmina Idrija',
    'si037': 'Gmina Ig',
    'si038': 'Gmina Ilirska Bistrica',
    'si039': 'Gmina Ivančna Gorica',
    'si040': 'Gmina Izola',
    'si041': 'Gmina Jesenice',
    'si042': 'Gmina Juršinci',
    'si043': 'Gmina Kamnik',
    'si044': 'Gmina Kanal ob Soči',
    'si045': 'Gmina Kidričevo',
    'si046': 'Gmina Kobarid',
    'si047': 'Gmina Kobilje',
    'si048': 'Gmina Kočevje',
    'si049': 'Komen',
    'si050': 'Gmina miejska Koper',
    'si051': 'Gmina Kozje',
    'si052': 'Gmina miejska Kranj',
    'si053': 'Gmina Kranjska Gora',
    'si054': 'Gmina Krško',
    'si055': 'Gmina Kungota',
    'si056': 'Gmina Kuzma',
    'si057': 'Gmina Laško',
    'si058': 'Gmina Lenart',
    'si059': 'Gmina Lendava',
    'si060': 'Gmina Litija',
    'si061': 'Gmina miejska Lublana',
    'si062': 'Gmina Ljubno',
    'si063': 'Gmina Ljutomer',
    'si064': 'Logatec',
    'si065': 'Gmina Loška dolina',
    'si066': 'Gmina Loški Potok',
    'si067': 'Gmina Luče',
    'si068': 'Gmina Lukovica',
    'si069': 'Gmina Majšperk',
    'si070': 'Gmina miejska Maribor',
    'si071': 'Gmina Medvode',
    'si072': 'Gmina Mengeš',
    'si073': 'Gmina Metlika',
    'si074': 'Gmina Mežica',
    'si075': 'Gmina Miren-Kostanjevica',
    'si076': 'Gmina Mislinja',
    'si077': 'Gmina Moravče',
    'si078': 'Gmina Moravske Toplice',
    'si079': 'Gmina Mozirje',
    'si080': 'Gmina miejska Murska Sobota',
    'si081': 'Gmina Muta',
    'si082': 'Gmina Naklo',
    'si083': 'Gmina Nazarje',
    'si084': 'Gmina miejska Nova Gorica',
    'si085': 'Novo Mesto',
    'si086': 'Gmina Odranci',
    'si087': 'Ormož',
    'si088': 'Gmina Osilnica',
    'si089': 'Gmina Pesnica',
    'si090': 'Gmina Piran',
    'si091': 'Gmina Pivka',
    'si092': 'Gmina Podčetrtek',
    'si093': 'Gmina Podvelka',
    'si094': 'Gmina Postojna',
    'si095': 'Gmina Preddvor',
    'si096': 'Gmina miejska Ptuj',
    'si097': 'Gmina Puconci',
    'si098': 'Gmina Rače-Fram',
    'si099': 'Gmina Radeče',
    'si100': 'Gmina Radenci',
    'si101': 'Gmina Radlje ob Dravi',
    'si102': 'Radovljica Municipality',
    'si103': 'Gmina Ravne na Koroškem',
    'si104': 'Gmina Ribnica',
    'si105': 'Gmina Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Gmina Rogatec',
    'si108': 'Gmina Ruše',
    'si109': 'Gmina Semič',
    'si110': 'Gmina Sevnica',
    'si111': 'Gmina Sežana',
    'si112': 'Gmina miejska Slovenj Gradec',
    'si113': 'Gmina Slovenska Bistrica',
    'si114': 'Gmina Slovenske Konjice',
    'si115': 'Gmina Starše',
    'si116': 'Gmina Sveti Jurij ob Ščavnici',
    'si117': 'Gmina Šenčur',
    'si118': 'Gmina Šentilj',
    'si119': 'Gmina Šentjernej',
    'si120': 'Gmina Šentjur',
    'si121': 'Gmina Škocjan',
    'si122': 'Gmina Škofja Loka',
    'si123': 'Gmina Škofljica',
    'si124': 'Gmina Šmarje pri Jelšah',
    'si125': 'Gmina Šmartno ob Paki',
    'si126': 'Gmina Šoštanj',
    'si127': 'Gmina Štore',
    'si128': 'Gmina Tolmin',
    'si129': 'Gmina Trbovlje',
    'si130': 'Gmina Trebnje',
    'si131': 'Gmina Tržič',
    'si132': 'Gmina Turnišče',
    'si133': 'Gmina miejska Velenje',
    'si134': 'Gmina Velike Lašče',
    'si135': 'Gmina Videm',
    'si136': 'Gmina Vipava',
    'si137': 'Gmina Vitanje',
    'si138': 'Gmina Vodice',
    'si139': 'Gmina Vojnik',
    'si140': 'Gmina Vrhnika',
    'si141': 'Gmina Vuzenica',
    'si142': 'Gmina Zagorje ob Savi',
    'si143': 'Gmina Zavrč',
    'si144': 'Gmina Zreče',
    'si146': 'Gmina Železniki',
    'si147': 'Gmina Žiri',
    'si148': 'Benedikt',
    'si149': 'Gmina Bistrica ob Sotli',
    'si150': 'Gmina Bloke',
    'si151': 'Gmina Braslovče',
    'si152': 'Gmina Cankova',
    'si153': 'Gmina Cerkvenjak',
    'si154': 'Gmina Dobje',
    'si155': 'Gmina Dobrna',
    'si156': 'Gmina Dobrovnik',
    'si157': 'Gmina Dolenjske Toplice',
    'si158': 'Gmina Grad',
    'si159': 'Gmina Hajdina',
    'si160': 'Gmina Hoče-Slivnica',
    'si161': 'Gmina Hodoš',
    'si162': 'Gmina Horjul',
    'si163': 'Gmina Jezersko',
    'si164': 'Gmina Komenda',
    'si165': 'Gmina Kostel',
    'si166': 'Gmina Križevci',
    'si167': 'Gmina Lovrenc na Pohorju',
    'si168': 'Gmina Markovci',
    'si169': 'Gmina Miklavž na Dravskem polju',
    'si170': 'Gmina Mirna Peč',
    'si171': 'Gmina Oplotnica',
    'si172': 'Gmina Podlehnik',
    'si173': 'Gmina Polzela',
    'si174': 'Gmina Prebold',
    'si175': 'Gmina Prevalje',
    'si176': 'Gmina Razkrižje',
    'si177': 'Gmina Ribnica na Pohorju',
    'si178': 'Gmina Selnica ob Dravi',
    'si179': 'Gmina Sodražica',
    'si180': 'Gmina Solčava',
    'si181': 'Gmina Sveta Ana',
    'si182': 'Gmina Sveti Andraž v Slovenskih goricah',
    'si183': 'Šempeter pri Gorici',
    'si184': 'Gmina Tabor',
    'si185': 'Gmina Trnovska vas',
    'si186': 'Gmina Trzin',
    'si187': 'Gmina Velika Polana',
    'si188': 'Gmina Veržej',
    'si189': 'Gmina Vransko',
    'si190': 'Gmina Žalec',
    'si191': 'Gmina Žetale',
    'si192': 'Gmina Žirovnica',
    'si193': 'Gmina Žužemberk',
    'si194': 'Gmina Šmartno pri Litiji',
    'si195': 'Gmina Apače',
    'si196': 'Gmina Cirkulane',
    'si197': 'Gmina Kostanjevica na Krki',
    'si198': 'Gmina Makole',
    'si199': 'Gmina Mokronog-Trebelno',
    'si200': 'Gmina Poljčane',
    'si201': 'Gmina Renče-Vogrsko',
    'si202': 'Gmina Središče ob Dravi',
    'si203': 'Gmina Straža',
    'si204': 'Gmina Sveta Trojica v Slovenskih goricah',
    'si205': 'Gmina Sveti Tomaž',
    'si206': 'Gmina Šmarješke Toplice',
    'si207': 'Gmina Gorje',
    'si208': 'Gmina Log-Dragomer',
    'si209': 'Gmina Rečica ob Savinji',
    'si210': 'Gmina Sveti Jurij v Slovenskih goricah',
    'si211': 'Gmina Šentrupert',
    'si212': 'Gmina Mirna',
    'si213': 'Ankaran',
    'skbc': 'Kraj bańskobystrzycki',
    'skbl': 'Kraj bratysławski',
    'skki': 'Kraj koszycki',
    'skni': 'Kraj nitrzański',
    'skpv': 'Kraj preszowski',
    'skta': 'Kraj trnawski',
    'sktc': 'Kraj trenczyński',
    'skzi': 'Kraj żyliński',
    'sle': 'Prowincja Wschodnia',
    'sln': 'Prowincja Północna',
    'sls': 'Prowincja Południowa',
    'slw': 'Obszar Zachodni',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Regon Diourbel',
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
    'sntc': 'Region Tambacounda',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiran',
    'sojd': 'Dżuba Środkowa',
    'sojh': 'Dżuba Dolna',
    'somu': 'Mudug',
    'sonu': 'Nugal',
    'sosa': 'Sanaag',
    'sosd': 'Shabeellaha Dhexe',
    'sosh': 'Shabeellaha Hoose',
    'soso': 'Sool',
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
    'ssbn': 'Bahr el Ghazal Północny',
    'ssbw': 'Bahr el Ghazal Zachodni',
    'ssec': 'Ekwatoria Środkowa',
    'ssee': 'Ekwatoria Wschodnia',
    'ssew': 'Ekwatoria Zachodnia',
    'ssjg': 'Jonglei',
    'sslk': 'Lakes',
    'ssnu': 'Nil Górny',
    'ssuy': 'Unity',
    'sswr': 'Warrap',
    'st01': 'Água Grande',
    'st04': 'Lembá',
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
    'sydi': 'Damaszek-Miasto',
    'sydr': 'Dara',
    'sydy': 'Dajr az-Zaur',
    'syha': 'Al-Hasaka',
    'syhi': 'Hims',
    'syhl': 'Aleppo',
    'syhm': 'Hama',
    'syid': 'Idlib',
    'syla': 'Latakia',
    'syqu': 'Al-Kunajtira',
    'syra': 'Ar-Rakka',
    'syrd': 'Damaszek',
    'sysu': 'As-Suwajda',
    'syta': 'Tartus',
    'szhh': 'Dystrykt Hhohho',
    'szlu': 'Dystrykt Lubombo',
    'szma': 'Dystrykt Manzini',
    'szsh': 'Dystrykt Shiselweni',
    'tdba': 'Region Batha',
    'tdbg': 'Region Bahr El Gazel',
    'tdbo': 'Region Borku',
    'tdcb': 'Region Szari-Bagirmi',
    'tdgr': 'Region Guéra',
    'tdhl': 'Region Hadjer-Lamis',
    'tdka': 'Region Kanem',
    'tdlc': 'Region Lac',
    'tdlo': 'Region Logon Zachodni',
    'tdlr': 'Region Logone Oriental',
    'tdma': 'Region Mandoul',
    'tdmc': 'Region Szari Środkowe',
    'tdme': 'Region Mayo-Kebbi Est',
    'tdmo': 'Region Mayo-Kebbi Ouest',
    'tdnd': 'Ndżamena',
    'tdod': 'Region Wadaj',
    'tdsa': 'Region Salamat',
    'tdsi': 'Region Sila',
    'tdta': 'Region Tandjilé',
    'tdti': 'Region Tibesti',
    'tdwf': 'Region Wadi Fira',
    'tgc': 'Region Centre',
    'tgk': 'Region Kara',
    'tgm': 'Region Maritime',
    'tgp': 'Region Plateaux',
    'tgs': 'Region Savanes',
    'th10': 'Bangkok',
    'th11': 'Prowincja Samut Prakan',
    'th12': 'Prowincja Nonthaburi',
    'th13': 'Prowincja Pathum Thani',
    'th14': 'Prowincja Ayutthaya',
    'th15': 'Prowincja Ang Thong',
    'th16': 'Prowincja Lopburi',
    'th17': 'Prowincja Sing Buri',
    'th18': 'Prowincja Chainat',
    'th19': 'Prowincja Saraburi',
    'th20': 'Prowincja Chonburi',
    'th21': 'Prowincja Rayong',
    'th22': 'Prowincja Chanthaburi',
    'th23': 'Prowincja Trat',
    'th24': 'Prowincja Chachoengsao',
    'th25': 'Prowincja Prachinburi',
    'th26': 'Prowincja Nakhon Nayok',
    'th27': 'Prowincja Sa Kaeo',
    'th30': 'Prowincja Nakhon Ratchasima',
    'th31': 'Prowincja Buri Ram',
    'th32': 'Prowincja Surin',
    'th33': 'Prowincja Sisaket',
    'th34': 'Prowincja Ubon Ratchathani',
    'th35': 'Prowincja Yasothon',
    'th36': 'Prowincja Chaiyaphum',
    'th37': 'Prowincja Amnat Charoen',
    'th38': 'Bueng Kan',
    'th39': 'Prowincja Nongbua Lamphu',
    'th40': 'Prowincja Khon Kaen',
    'th41': 'Prowincja Udon Thani',
    'th42': 'Prowincja Loei',
    'th43': 'Prowincja Nong Khai',
    'th44': 'Prowincja Maha Sarakham',
    'th45': 'Prowincja Roi Et',
    'th46': 'Prowincja Kalasin',
    'th47': 'Prowincja Sakon Nakhon',
    'th48': 'Prowincja Nakhon Phanom',
    'th49': 'Prowincja Mukdahan',
    'th50': 'Prowincja Chiang Mai',
    'th51': 'Prowincja Lamphun',
    'th52': 'Prowincja Lampang',
    'th53': 'Prowincja Uttaradit',
    'th54': 'Prowincja Phrae',
    'th55': 'Prowincja Nan',
    'th56': 'Prowincja Phayao',
    'th57': 'Prowincja Chiang Rai',
    'th58': 'Prowincja Mae Hong Son',
    'th60': 'Prowincja Nakhon Sawan',
    'th61': 'Prowincja Uthai Thani',
    'th62': 'Prowincja Kamphaeng Phet',
    'th63': 'Prowincja Tak',
    'th64': 'Prowincja Sukhothai',
    'th65': 'Prowincja Phitsanulok',
    'th66': 'Prowincja Phichit',
    'th67': 'Prowincja Phetchabun',
    'th70': 'Prowincja Ratchaburi',
    'th71': 'Prowincja Kanchanaburi',
    'th72': 'Prowincja Suphanburi',
    'th73': 'Prowincja Nakhon Pathom',
    'th74': 'Prowincja Samut Sakhon',
    'th75': 'Prowincja Samut Songkhram',
    'th76': 'Prowincja Phetchaburi',
    'th77': 'Prowincja Prachuap Khiri Khan',
    'th80': 'Prowincja Nakhon Si Thammarat',
    'th81': 'Prowincja Krabi',
    'th82': 'Prowincja Phang Nga',
    'th83': 'Prowincja Phuket',
    'th84': 'Prowincja Surat Thani',
    'th85': 'Prowincja Ranong',
    'th86': 'Prowincja Chumphon',
    'th90': 'Prowincja Songkhla',
    'th91': 'Prowincja Satun',
    'th92': 'Prowincja Trang',
    'th93': 'Prowincja Phatthalung',
    'th94': 'Prowincja Pattani',
    'th95': 'Prowincja Yala',
    'th96': 'Prowincja Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Duszanbe',
    'tjgb': 'Górski Badachszan',
    'tjkt': 'Wilajet chatloński',
    'tjra': 'Rejony Administrowane Centralnie',
    'tjsu': 'Wilajet sogdyjski',
    'tlal': 'Dystrykt Aileu',
    'tlan': 'Dystrykt Ainaro',
    'tlba': 'Dystrykt Baucau',
    'tlbo': 'Dystrykt Bobonaro',
    'tlco': 'Dystrykt Cova-Lima',
    'tldi': 'Dystrykt Dili',
    'tler': 'Dystrykt Ermera',
    'tlla': 'Dystrykt Lautém',
    'tlli': 'Dystrykt Liquiçá',
    'tlmf': 'Dystrykt Manufahi',
    'tlmt': 'Dystrykt Manatuto',
    'tloe': 'Dystrykt Oecusse',
    'tlvi': 'Dystrykt Viqueque',
    'tma': 'Wilajet achalski',
    'tmb': 'Wilajet balkański',
    'tmd': 'Wilajet daszoguski',
    'tml': 'Wilajet lebapski',
    'tmm': 'Wilajet maryjski',
    'tms': 'Aszchabad',
    'tn11': 'Gubernatorstwo Tunis',
    'tn12': 'Gubernatorstwo Arjana',
    'tn13': 'Gubernatorstwo Bin Arus',
    'tn14': 'Gubernatorstwo Manuba',
    'tn21': 'Gubernatorstwo Nabul',
    'tn22': 'Gubernatorstwo Zaghwan',
    'tn23': 'Gubernatorstwo Bizerta',
    'tn31': 'Gubernatorstwo Badża',
    'tn32': 'Gubernatorstwo Dżunduba',
    'tn33': 'Gubernatorstwo Kaf',
    'tn34': 'Gubernatorstwo Siljana',
    'tn41': 'Gubernatorstwo Kairuan',
    'tn42': 'Gubernatorstwo Al-Kasrajn',
    'tn43': 'Gubernatorstwo Sidi Bu Zajd',
    'tn51': 'Gubernatorstwo Susa',
    'tn52': 'Gubernatorstwo Monastyr',
    'tn53': 'Gubernatorstwo Al-Mahdija',
    'tn61': 'Gubernatorstwo Safakis',
    'tn71': 'Gubernatorstwo Kafsa',
    'tn72': 'Gubernatorstwo Tauzar',
    'tn73': 'Gubernatorstwo Kibili',
    'tn81': 'Gubernatorstwo Kabis',
    'tn82': 'Gubernatorstwo Madanijin',
    'tn83': 'Gubernatorstwo Tatawin',
    'to01': 'ʻEua',
    'to02': 'Archipelag Ha’apai',
    'to03': 'Niuas',
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
    'tr11': 'Bilecik',
    'tr12': 'Bingöl',
    'tr13': 'Bitlis',
    'tr14': 'Bolu',
    'tr15': 'Burdur',
    'tr16': 'Bursa',
    'tr17': 'Çanakkale',
    'tr18': 'Çankırı (prowincja)',
    'tr19': 'Çorum (prowincja)',
    'tr20': 'Denizli',
    'tr21': 'Diyarbakır',
    'tr22': 'Edirne',
    'tr23': 'Elazığ',
    'tr24': 'Erzincan',
    'tr25': 'Erzurum',
    'tr26': 'Eskişehir',
    'tr27': 'Gaziantep',
    'tr28': 'Giresun',
    'tr29': 'Gümüşhane',
    'tr30': 'Hakkari',
    'tr31': 'Hatay',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'Stambuł',
    'tr35': 'İzmir',
    'tr36': 'Kars',
    'tr37': 'Kastamonu',
    'tr38': 'Kayseri',
    'tr39': 'Kırklareli',
    'tr40': 'Kırşehir',
    'tr41': 'Kocaeli',
    'tr42': 'Konya',
    'tr43': 'Kütahya',
    'tr44': 'Malatya',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraş',
    'tr47': 'Mardin',
    'tr48': 'Muğla',
    'tr49': 'Muş',
    'tr50': 'Nevşehir',
    'tr51': 'Niğde (prowincja)',
    'tr52': 'Ordu',
    'tr53': 'Prowincja Rize',
    'tr54': 'Sakarya',
    'tr55': 'Samsun',
    'tr56': 'Siirt',
    'tr57': 'Synopa',
    'tr58': 'Sivas',
    'tr59': 'Tekirdağ',
    'tr60': 'Tokat',
    'tr61': 'Trabzon',
    'tr62': 'Tunceli',
    'tr63': 'Şanlıurfa (prowincja)',
    'tr64': 'Uşak',
    'tr65': 'Wan',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak (prowincja)',
    'tr68': 'Aksaray',
    'tr69': 'Bayburt',
    'tr70': 'Karaman',
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
    'ttari': 'Arima (Trynidad i Tobago)',
    'ttcha': 'Chaguanas',
    'ttctt': 'Region Couva-Tabaquite-Talparo',
    'ttdmn': 'Region Diego Martin',
    'ttmrc': 'Korporacja Rio Claro-Mayaro',
    'ttped': 'Region Penal-Debe',
    'ttpos': 'Port of Spain',
    'ttprt': 'Region Princes Town',
    'ttptf': 'Point Fortín',
    'ttsfo': 'San Fernando',
    'ttsge': 'Region Sangre Grande',
    'ttsip': 'Region Siparia',
    'ttsjl': 'Region San Juan-Laventille',
    'tttob': 'Tobago',
    'tttup': 'Region Tunapuna-Piarco',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Zhanghua',
    'twcyi': 'Jiayi',
    'twcyq': 'Jiayi²',
    'twhsq': 'Xinzhu',
    'twhsz': 'Xinzhu²',
    'twhua': 'Hualian',
    'twila': 'Yilan',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Miaoli',
    'twnan': 'Nantou',
    'twnwt': 'Nowe Tajpej',
    'twpif': 'Pingdong',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Tajpej',
    'twttt': 'Taidong',
    'twtxg': 'Taizhong',
    'twyun': 'Yunlin',
    'tz01': 'Arusza',
    'tz02': 'Dar es Salaam',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Pemba Północna',
    'tz07': 'Zanzibar Północny',
    'tz08': 'Kigoma',
    'tz09': 'Kilimandżaro',
    'tz10': 'Pemba Południowa',
    'tz11': 'Zanzibar Południowy',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeya',
    'tz15': 'Zanzibar Zachodni',
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
    'tz27': 'Region Geita',
    'tz28': 'Region Katavi',
    'tz29': 'Region Njombe',
    'tz30': 'Region Simiyu',
    'tz31': 'Songwe',
    'ua05': 'Obwód winnicki',
    'ua07': 'Obwód wołyński',
    'ua09': 'Obwód ługański',
    'ua12': 'Obwód dniepropetrowski',
    'ua14': 'Obwód doniecki',
    'ua18': 'Obwód żytomierski',
    'ua21': 'Obwód zakarpacki',
    'ua23': 'Obwód zaporoski',
    'ua26': 'Obwód iwanofrankiwski',
    'ua30': 'Kijów',
    'ua32': 'Obwód kijowski',
    'ua35': 'Obwód kirowohradzki',
    'ua40': 'Sewastopol',
    'ua43': 'Republika Autonomiczna Krymu',
    'ua46': 'Obwód lwowski',
    'ua48': 'Obwód mikołajowski',
    'ua51': 'Obwód odeski',
    'ua53': 'Obwód połtawski',
    'ua56': 'Obwód rówieński',
    'ua59': 'Obwód sumski',
    'ua61': 'Obwód tarnopolski',
    'ua63': 'Obwód charkowski',
    'ua65': 'Obwód chersoński',
    'ua68': 'Obwód chmielnicki',
    'ua71': 'Obwód czerkaski',
    'ua74': 'Obwód czernihowski',
    'ua77': 'Obwód czerniowiecki',
    'ug101': 'Dystrykt Kalangala',
    'ug102': 'Dystrykt Kampala',
    'ug103': 'Dystrykt Kiboga',
    'ug104': 'Dystrykt Luwero',
    'ug105': 'Dystrykt Masaka',
    'ug106': 'Dystrykt Mpigi',
    'ug107': 'Dystrykt Mubende',
    'ug108': 'Dystrykt Mukono',
    'ug109': 'Dystrykt Nakasongola',
    'ug110': 'Dystrykt Rakai',
    'ug111': 'Dystrykt Sembabule',
    'ug112': 'Dystrykt Kayunga',
    'ug113': 'Dystrykt Wakiso',
    'ug114': 'Dystrykt Lyantonde',
    'ug115': 'Dystrykt Mityana',
    'ug116': 'Dystrykt Lyantonde²',
    'ug117': 'Dystrykt Buikwe',
    'ug118': 'Dystrykt Bukomansimbi',
    'ug119': 'Dystrykt Butambala',
    'ug120': 'Dystrykt Buvuma',
    'ug121': 'Dystrykt Gomba',
    'ug122': 'Dystrykt Kalungu',
    'ug123': 'Dystrykt Kyankwanzi',
    'ug124': 'Dystrykt Lwengo',
    'ug201': 'Dystrykt Bugiri',
    'ug202': 'Dystrykt Busia',
    'ug203': 'Dystrykt Iganga',
    'ug204': 'Dystrykt Jinja',
    'ug205': 'Dystrykt Kamuli',
    'ug206': 'Dystrykt Kapchorwa',
    'ug207': 'Dystrykt Katakwi',
    'ug208': 'Dystrykt Kumi',
    'ug209': 'Dystrykt Mbale',
    'ug210': 'Dystrykt Pallisa',
    'ug211': 'Dystrykt Soroti',
    'ug212': 'Dystrykt Tororo',
    'ug213': 'Dystrykt Kaberamaido',
    'ug214': 'Dystrykt Mayuge',
    'ug215': 'Dystrykt Sironko',
    'ug216': 'Dystrykt Amuria',
    'ug217': 'Dystrykt Budaka',
    'ug218': 'Dystrykt Bududa',
    'ug219': 'Dystrykt Butaleja',
    'ug220': 'Dystrykt Kaliro',
    'ug221': 'Dystrykt Manafwa',
    'ug222': 'Dystrykt Kaliro²',
    'ug223': 'Dystrykt Manafwa²',
    'ug224': 'Dystrykt Bukedea',
    'ug225': 'Dystrykt Bulambuli',
    'ug226': 'Dystrykt Buyende',
    'ug227': 'Dystrykt Kibuku',
    'ug228': 'Dystrykt Kween',
    'ug229': 'Dystrykt Luuka',
    'ug230': 'Dystrykt Namayingo',
    'ug231': 'Dystrykt Ngora',
    'ug232': 'Dystrykt Serere',
    'ug301': 'Dystrykt Adjumani',
    'ug302': 'Dystrykt Apac',
    'ug303': 'Dystrykt Arua',
    'ug304': 'Dystrykt Gulu',
    'ug305': 'Dystrykt Kitgum',
    'ug306': 'Dystrykt Kotido',
    'ug307': 'Dystrykt Lira',
    'ug308': 'Dystrykt Moroto',
    'ug309': 'Dystrykt Moyo District',
    'ug310': 'Dystrykt Nebbi',
    'ug311': 'Dystrykt Nakapiripirit',
    'ug313': 'Dystrykt Yumbe',
    'ug314': 'Dystrykt Abim',
    'ug315': 'Dystrykt Amolatar',
    'ug316': 'Dystrykt Amuru',
    'ug317': 'Dystrykt Abim²',
    'ug318': 'Dystrykt Dokolo',
    'ug319': 'Dystrykt Amuru²',
    'ug320': 'Dystrykt Maracha',
    'ug321': 'Dystrykt Oyam',
    'ug322': 'Dystrykt Agago',
    'ug323': 'Dystrykt Alebtong',
    'ug324': 'Dystrykt Amudat',
    'ug325': 'Dystrykt Kole',
    'ug326': 'Dystrykt Lamwo',
    'ug327': 'Dystrykt Napak',
    'ug328': 'Dystrykt Nwoya',
    'ug329': 'Dystrykt Otuke',
    'ug330': 'Dystrykt Zombo',
    'ug401': 'Dystrykt Bundibugyo',
    'ug402': 'Dystrykt Bushenyi',
    'ug403': 'Dystrykt Hoima',
    'ug404': 'Kabale District',
    'ug405': 'Dystrykt Kabarole',
    'ug406': 'Dystrykt Kasese',
    'ug407': 'Dystrykt Kibaale',
    'ug409': 'Dystrykt Masindi',
    'ug410': 'Dystrykt Mbarara',
    'ug411': 'Dystrykt Ntungamo',
    'ug412': 'Dystrykt Rukungiri',
    'ug413': 'Dystrykt Kamwenge',
    'ug414': 'Dystrykt Kanungu',
    'ug415': 'Dystrykt Kyenjojo',
    'ug416': 'Dystrykt Ibanda',
    'ug417': 'Dystrykt Isingiro',
    'ug418': 'Dystrykt Isingiro²',
    'ug419': 'Dystrykt Buliisa',
    'ug420': 'Dystrykt Buhweju',
    'ug421': 'Dystrykt Kiryandongo',
    'ug422': 'Dystrykt Kyegegwa',
    'ug423': 'Dystrykt Mitooma',
    'ug424': 'Dystrykt Ntoroko',
    'ug425': 'Dystrykt Rubirizi',
    'ug426': 'Dystrykt Sheema',
    'ugw': 'Region Zachodni',
    'um67': 'Johnston',
    'um71': 'Midway',
    'um76': 'Navassa',
    'um79': 'Wake',
    'um81': 'Baker',
    'um84': 'Howland',
    'um86': 'Jarvis',
    'um89': 'Kingman',
    'um95': 'Palmyra',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornia',
    'usco': 'Kolorado',
    'usct': 'Connecticut',
    'usdc': 'Waszyngton',
    'usde': 'Delaware',
    'usfl': 'Floryda',
    'usga': 'Georgia',
    'ushi': 'Hawaje',
    'usia': 'Iowa',
    'usid': 'Idaho',
    'usil': 'Illinois',
    'usin': 'Indiana',
    'usks': 'Kansas',
    'usky': 'Kentucky',
    'usla': 'Luizjana',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usme': 'Maine',
    'usmi': 'Michigan',
    'usmn': 'Minnesota',
    'usmo': 'Missouri',
    'usms': 'Missisipi',
    'usmt': 'Montana',
    'usnc': 'Karolina Północna',
    'usnd': 'Dakota Północna',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Nowy Meksyk',
    'usnv': 'Nevada',
    'usny': 'Nowy Jork',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pensylwania',
    'usri': 'Rhode Island',
    'ussc': 'Karolina Południowa',
    'ussd': 'Dakota Południowa',
    'ustn': 'Tennessee',
    'ustx': 'Teksas',
    'usut': 'Utah',
    'usva': 'Wirginia',
    'usvt': 'Vermont',
    'uswa': 'Waszyngton²',
    'uswi': 'Wisconsin',
    'uswv': 'Wirginia Zachodnia',
    'uswy': 'Wyoming',
    'uyar': 'Artigas',
    'uyca': 'Canelones (departament)',
    'uycl': 'Cerro Largo',
    'uyco': 'Colonia (departament)',
    'uydu': 'Durazno',
    'uyfd': 'Florida',
    'uyfs': 'Flores',
    'uyla': 'Lavalleja',
    'uyma': 'Maldonado',
    'uymo': 'Montevideo',
    'uypa': 'Paysandú',
    'uyrn': 'Río Negro',
    'uyro': 'Rocha',
    'uyrv': 'Rivera',
    'uysa': 'Salto',
    'uysj': 'San José',
    'uyso': 'Soriano',
    'uyta': 'Tacuarembó',
    'uytt': 'Treinta y Tres',
    'uzan': 'Wilajet andiżański',
    'uzbu': 'Wilajet bucharski',
    'uzfa': 'Wilajet fergański',
    'uzji': 'Wilajet dżyzacki',
    'uzng': 'Wilajet namangański',
    'uznw': 'Wilajet nawojski',
    'uzqa': 'Wilajet kaszkadaryjski',
    'uzqr': 'Karakałpacja',
    'uzsa': 'Wilajet samarkandzki',
    'uzsi': 'Wilajet syrdaryjski',
    'uzsu': 'Wilajet surchandaryjski',
    'uztk': 'Taszkent',
    'uzto': 'Wilajet taszkencki',
    'uzxo': 'Wilajet chorezmijski',
    'vc01': 'Charlotte',
    'vc02': 'Saint Andrew',
    'vc03': 'Saint David',
    'vc04': 'Saint George',
    'vc05': 'Saint Patrick',
    'vc06': 'Grenadyny',
    'vea': 'Dystrykt Capital',
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
    'vew': 'Dependencje Federalne',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn01': 'Prowincja Lai Châu',
    'vn02': 'Prowincja Lào Cai',
    'vn03': 'Prowincja Hà Giang',
    'vn04': 'Prowincja Cao Bằng',
    'vn05': 'Prowincja Sơn La',
    'vn06': 'Prowincja Yên Bái',
    'vn07': 'Prowincja Tuyên Quang',
    'vn09': 'Prowincja Lạng Sơn',
    'vn13': 'Prowincja Quảng Ninh',
    'vn14': 'Prowincja Hoà Bình',
    'vn18': 'Prowincja Ninh Bình',
    'vn20': 'Prowincja Thái Bình',
    'vn21': 'Prowincja Thanh Hóa',
    'vn22': 'Prowincja Nghệ An',
    'vn23': 'Prowincja Hà Tĩnh',
    'vn24': 'Prowincja Quảng Bình',
    'vn25': 'Prowincja Quảng Trị',
    'vn26': 'Prowincja Thừa Thiên-Huế',
    'vn27': 'Prowincja Quảng Nam',
    'vn28': 'Prowincja Kon Tum',
    'vn29': 'Prowincja Quảng Ngãi',
    'vn30': 'Prowincja Gia Lai',
    'vn31': 'Prowincja Bình Định',
    'vn32': 'Prowincja Phú Yên',
    'vn33': 'Prowincja Đăk Lăk',
    'vn34': 'Prowincja Khánh Hòa',
    'vn35': 'Prowincja Lâm Đồng',
    'vn36': 'Prowincja Ninh Thuận',
    'vn37': 'Prowincja Tây Ninh',
    'vn39': 'Prowincja Đồng Nai',
    'vn40': 'Prowincja Bình Thuận',
    'vn41': 'Prowincja Long An',
    'vn43': 'Prowincja Bà Rịa-Vũng Tàu',
    'vn44': 'Prowincja An Giang',
    'vn45': 'Prowincja Đồng Tháp',
    'vn46': 'Prowincja Tiền Giang',
    'vn47': 'Prowincja Kiên Giang',
    'vn49': 'Prowincja Vĩnh Long',
    'vn50': 'Prowincja Bến Tre',
    'vn51': 'Prowincja Trà Vinh',
    'vn52': 'Prowincja Sóc Trăng',
    'vn53': 'Prowincja Bắc Kạn',
    'vn54': 'Prowincja Bắc Giang',
    'vn55': 'Prowincja Bạc Liêu',
    'vn56': 'Prowincja Bắc Ninh',
    'vn57': 'Prowincja Bình Dương',
    'vn58': 'Prowincja Bình Phước',
    'vn59': 'Prowincja Cà Mau',
    'vn61': 'Prowincja Hải Dương',
    'vn63': 'Prowincja Hà Nam',
    'vn66': 'Prowincja Hưng Yên',
    'vn67': 'Prowincja Nam Định',
    'vn68': 'Prowincja Phú Thọ',
    'vn69': 'Prowincja Thái Nguyên',
    'vn70': 'Prowincja Vĩnh Phúc',
    'vn71': 'Prowincja Điện Biên',
    'vn72': 'Prowincja Đăk Nông',
    'vn73': 'Prowincja Hậu Giang',
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnhp': 'Hajfong',
    'vnsg': 'Ho Chi Minh',
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
    'yeab': 'Abjan',
    'yead': 'Aden',
    'yeam': 'Amran',
    'yeba': 'Al-Bajda',
    'yeda': 'Ad-Dali',
    'yedh': 'Zamar',
    'yehd': 'Hadramaut',
    'yehj': 'Hadżdża',
    'yehu': 'Al-Hudajda',
    'yeib': 'Ibb',
    'yeja': 'Al-Dżauf',
    'yela': 'Lahidż',
    'yema': 'Marib',
    'yemr': 'Al-Mahra',
    'yemw': 'Al-Mahwit',
    'yera': 'Rajma',
    'yesa': 'Sana',
    'yesd': 'Sada',
    'yesh': 'Szabwa',
    'yesn': 'Sana²',
    'yesu': 'muhafaza Sokotra',
    'yeta': 'Taizz',
    'zaec': 'Prowincja Przylądkowa Wschodnia',
    'zafs': 'Wolne Państwo',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Prowincja Przylądkowa Północna',
    'zanw': 'Prowincja Północno-Zachodnia',
    'zawc': 'Prowincja Przylądkowa Zachodnia',
    'zm01': 'Prowincja Zachodnia',
    'zm02': 'Prowincja Centralna (Zambia)',
    'zm03': 'Prowincja Wschodnia',
    'zm04': 'Prowincja Luapula',
    'zm05': 'Prowincja Północna',
    'zm06': 'Prowincja Północno-Zachodnia',
    'zm07': 'Prowincja Południowa',
    'zm08': 'Prowincja Pasa Miedzionośnego',
    'zm09': 'Prowincja Lusaka',
    'zm10': 'Prowincja Muchinga',
    'zwma': 'Manicaland',
    'zwmc': 'Maszona Środkowa',
    'zwme': 'Maszona Wschodnia',
    'zwmi': 'Midlands',
    'zwmn': 'Matabeleland Północny',
    'zwms': 'Matabeleland Południowy',
    'zwmv': 'Masvingo',
    'zwmw': 'Maszona Zachodnia',
  };
}

class CurrenciesPl extends Currencies {
  const CurrenciesPl(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'peseta andorska',
      one: 'peseta andorska',
      few: 'pesety andorskie',
      many: 'peset andorskich',
      other: 'peseta andorska');
  static const _aed = Currency(_cld, 'AED', 'dirham ZEA',
      one: 'dirham ZEA',
      few: 'dirhamy ZEA',
      many: 'dirhamów ZEA',
      other: 'dirhama ZEA');
  static const _afa = Currency(_cld, 'AFA', 'afgani (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afgani afgańskie',
      one: 'afgani afgańskie',
      few: 'afgani afgańskie',
      many: 'afgani afgańskich',
      other: 'afgani afgańskiego',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'lek albański',
      one: 'lek albański',
      few: 'leki albańskie',
      many: 'leków albańskich',
      other: 'leka albańskiego');
  static const _amd = Currency(_cld, 'AMD', 'dram armeński',
      one: 'dram armeński',
      few: 'dramy armeńskie',
      many: 'dramów armeńskich',
      other: 'drama armeńskiego',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'gulden antylski',
      one: 'gulden antylski',
      few: 'guldeny antylskie',
      many: 'guldenów antylskich',
      other: 'guldena antylskiego');
  static const _aoa = Currency(_cld, 'AOA', 'kwanza angolska',
      one: 'kwanza angolska',
      few: 'kwanzy angolskie',
      many: 'kwanz angolskich',
      other: 'kwanzy angolskiej',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'kwanza angolańska (1977–1990)',
      one: 'kwanza angolańska (1977–1990)',
      few: 'kwanzy angolańskie (1977–1990)',
      many: 'kwanz angolańskich (1977–1990)',
      other: 'kwanza angolańska (1977–1990)');
  static const _aon = Currency(
      _cld, 'AON', 'nowa kwanza angolańska (1990–2000)',
      one: 'nowa kwanza angolańska (1990–2000)',
      few: 'nowe kwanzy angolańskie (1990–2000)',
      many: 'nowych kwanz angolańskich (1990–2000)',
      other: 'nowa kwanza angolańska (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'kwanza angolańska Reajustado (1995–1999)',
      one: 'kwanza angolańska Reajustado (1995–1999)',
      few: 'kwanzy angolańskie Reajustado (1995–1999)',
      many: 'kwanz angolańskich Reajustado (1995–1999)',
      other: 'kwanza angolańska Reajustado (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'austral argentyński');
  static const _arp = Currency(_cld, 'ARP', 'peso argentyńskie (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'peso argentyńskie',
      one: 'peso argentyńskie',
      few: 'pesos argentyńskie',
      many: 'pesos argentyńskich',
      other: 'peso argentyńskiego',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'szyling austriacki');
  static const _aud = Currency(_cld, 'AUD', 'dolar australijski',
      one: 'dolar australijski',
      few: 'dolary australijskie',
      many: 'dolarów australijskich',
      other: 'dolara australijskiego',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'florin arubański',
      one: 'florin arubański',
      few: 'floriny arubańskie',
      many: 'florinów arubańskich',
      other: 'florina arubańskiego');
  static const _azm = Currency(_cld, 'AZM', 'manat azerbejdżański');
  static const _azn = Currency(_cld, 'AZN', 'manat azerski',
      one: 'manat azerski',
      few: 'manaty azerskie',
      many: 'manatów azerskich',
      other: 'manata azerskiego',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'dinar Bośni i Hercegowiny');
  static const _bam = Currency(
      _cld, 'BAM', 'marka zamienna Bośni i Hercegowiny',
      one: 'marka zamienna Bośni i Hercegowiny',
      few: 'marki zamienne Bośni i Hercegowiny',
      many: 'marek zamiennych Bośni i Hercegowiny',
      other: 'marki zamiennej Bośni i Hercegowiny',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'dolar barbadoski',
      one: 'dolar barbadoski',
      few: 'dolary barbadoskie',
      many: 'dolarów barbadoskich',
      other: 'dolara barbadoskiego',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'taka bengalska',
      one: 'taka bengalska',
      few: 'taka bengalskie',
      many: 'taka bengalskich',
      other: 'taka bengalskiej',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'frank belgijski (zamienny)',
      one: 'frank belgijski (wymienialny)',
      few: 'franki belgijskie (wymienialne)',
      many: 'franków belgijskich (wymienialnych)',
      other: 'frank belgijski (zamienny)');
  static const _bef = Currency(_cld, 'BEF', 'frank belgijski');
  static const _bel = Currency(_cld, 'BEL', 'frank belgijski (finansowy)');
  static const _bgl = Currency(_cld, 'BGL', 'lew bułgarski wymienny',
      one: 'lew bułgarski wymienny',
      few: 'lewy bułgarskie wymienne',
      many: 'lewów bułgarskich wymiennych',
      other: 'lewa bułgarskiego wymiennego');
  static const _bgm = Currency(_cld, 'BGM', 'lew bułgarski socjalistyczny',
      one: 'lew bułgarski socjalistyczny',
      few: 'lewy bułgarskie socjalistyczne',
      many: 'lewów bułgarskich socjalistycznych',
      other: 'lewa bułgarskiego socjalistycznego');
  static const _bgn = Currency(_cld, 'BGN', 'lew bułgarski',
      one: 'lew bułgarski',
      few: 'lewy bułgarskie',
      many: 'lewów bułgarskich',
      other: 'lewa bułgarskiego');
  static const _bgo = Currency(_cld, 'BGO', 'lew bułgarski (1879–1952)',
      one: 'lew bułgarski (1879–1952)',
      few: 'lewy bułgarskie (1879–1952)',
      many: 'lewów bułgarskich (1879–1952)',
      other: 'lewa bułgarskiego (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'dinar bahrański',
      one: 'dinar bahrański',
      few: 'dinary bahrańskie',
      many: 'dinarów bahrańskich',
      other: 'dinara bahrańskiego');
  static const _bif = Currency(_cld, 'BIF', 'frank burundyjski',
      one: 'frank burundyjski',
      few: 'franki burundyjskie',
      many: 'franków burundyjskich',
      other: 'franka burundyjskiego');
  static const _bmd = Currency(_cld, 'BMD', 'dolar bermudzki',
      one: 'dolar bermudzki',
      few: 'dolary bermudzkie',
      many: 'dolarów bermudzkich',
      other: 'dolara bermudzkiego',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dolar brunejski',
      one: 'dolar brunejski',
      few: 'dolary brunejskie',
      many: 'dolarów brunejskich',
      other: 'dolara brunejskiego',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviano boliwijskie',
      one: 'boliviano boliwijskie',
      few: 'boliviano boliwijskie',
      many: 'boliviano boliwijskich',
      other: 'boliviano boliwijskiego',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'peso boliwijskie');
  static const _bov = Currency(_cld, 'BOV', 'mvdol boliwijski');
  static const _brb =
      Currency(_cld, 'BRB', 'cruzeiro novo brazylijskie (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'cruzado brazylijskie');
  static const _bre =
      Currency(_cld, 'BRE', 'cruzeiro brazylijskie (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'real brazylijski',
      one: 'real brazylijski',
      few: 'reale brazylijskie',
      many: 'reali brazylijskich',
      other: 'reala brazylijskiego',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'nowe cruzado brazylijskie');
  static const _brr = Currency(_cld, 'BRR', 'cruzeiro brazylijskie');
  static const _bsd = Currency(_cld, 'BSD', 'dolar bahamski',
      one: 'dolar bahamski',
      few: 'dolary bahamskie',
      many: 'dolarów bahamskich',
      other: 'dolara bahamskiego',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum bhutański',
      one: 'ngultrum bhutański',
      few: 'ngultrum bhutańskie',
      many: 'ngultrum bhutańskich',
      other: 'ngultrum bhutańskiego');
  static const _buk = Currency(_cld, 'BUK', 'kyat birmański');
  static const _bwp = Currency(_cld, 'BWP', 'pula botswańska',
      one: 'pula botswańska',
      few: 'pule botswańskie',
      many: 'pul botswańskich',
      other: 'puli botswańskiej',
      symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'rubel białoruski (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'rubel białoruski',
      one: 'rubel białoruski',
      few: 'ruble białoruskie',
      many: 'rubli białoruskich',
      other: 'rubla białoruskiego');
  static const _byr = Currency(_cld, 'BYR', 'rubel białoruski (2000–2016)',
      one: 'rubel białoruski (2000–2016)',
      few: 'ruble białoruskie (2000–2016)',
      many: 'rubli białoruskich (2000–2016)',
      other: 'rubla białoruskiego (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'dolar belizeński',
      one: 'dolar belizeński',
      few: 'dolary belizeńskie',
      many: 'dolarów belizeńskich',
      other: 'dolara belizeńskiego',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dolar kanadyjski',
      one: 'dolar kanadyjski',
      few: 'dolary kanadyjskie',
      many: 'dolarów kanadyjskich',
      other: 'dolara kanadyjskiego',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'frank kongijski',
      one: 'frank kongijski',
      few: 'franki kongijskie',
      many: 'franków kongijskich',
      other: 'franka kongijskiego');
  static const _chf = Currency(_cld, 'CHF', 'frank szwajcarski',
      one: 'frank szwajcarski',
      few: 'franki szwajcarskie',
      many: 'franków szwajcarskich',
      other: 'franka szwajcarskiego');
  static const _clp = Currency(_cld, 'CLP', 'peso chilijskie',
      one: 'peso chilijskie',
      few: 'pesos chilijskie',
      many: 'pesos chilijskich',
      other: 'peso chilijskiego',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'juan chiński (rynek zewnętrzny)',
      one: 'juan chiński (rynek zewnętrzny)',
      few: 'juany chińskie (rynek zewnętrzny)',
      many: 'juanów chińskich (rynek zewnętrzny)',
      other: 'juana chińskiego (rynek zewnętrzny)');
  static const _cny = Currency(_cld, 'CNY', 'juan chiński',
      one: 'juan chiński',
      few: 'juany chińskie',
      many: 'juanów chińskich',
      other: 'juana chińskiego',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso kolumbijskie',
      one: 'peso kolumbijskie',
      few: 'pesos kolumbijskie',
      many: 'pesos kolumbijskich',
      other: 'peso kolumbijskiego',
      symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'colon kostarykański',
      one: 'colon kostarykański',
      few: 'colony kostarykańskie',
      many: 'colonów kostarykańskich',
      other: 'colona kostarykańskiego',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'stary dinar serbski');
  static const _csk = Currency(_cld, 'CSK', 'korona czechosłowacka',
      one: 'korona czechosłowacka',
      few: 'korony czechosłowackie',
      many: 'koron czechosłowackich',
      other: 'korona czechosłowacka');
  static const _cuc = Currency(_cld, 'CUC', 'peso kubańskie wymienialne',
      one: 'peso kubańskie wymienialne',
      few: 'pesos kubańskie wymienialne',
      many: 'pesos kubańskich wymienialnych',
      other: 'peso kubańskiego wymienialnego',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso kubańskie',
      one: 'peso kubańskie',
      few: 'pesos kubańskie',
      many: 'pesos kubańskich',
      other: 'peso kubańskiego',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escudo zielonoprzylądkowe',
      one: 'escudo zielonoprzylądkowe',
      few: 'escudo zielonoprzylądkowe',
      many: 'escudo zielonoprzylądkowych',
      other: 'escudo zielonoprzylądkowego');
  static const _cyp = Currency(_cld, 'CYP', 'funt cypryjski');
  static const _czk = Currency(_cld, 'CZK', 'korona czeska',
      one: 'korona czeska',
      few: 'korony czeskie',
      many: 'koron czeskich',
      other: 'korony czeskiej',
      symbolNarrow: 'Kč');
  static const _ddm =
      Currency(_cld, 'DDM', 'wschodnia marka wschodnioniemiecka');
  static const _dem = Currency(_cld, 'DEM', 'marka niemiecka',
      one: 'marka niemiecka',
      few: 'marki niemieckie',
      many: 'marek niemieckich',
      other: 'marka niemiecka');
  static const _djf = Currency(_cld, 'DJF', 'frank dżibutyjski',
      one: 'frank dżibutyjski',
      few: 'franki dżibutyjskie',
      many: 'franków dżibutyjskich',
      other: 'franka dżibutyjskiego');
  static const _dkk = Currency(_cld, 'DKK', 'korona duńska',
      one: 'korona duńska',
      few: 'korony duńskie',
      many: 'koron duńskich',
      other: 'korony duńskiej',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominikańskie',
      one: 'peso dominikańskie',
      few: 'pesos dominikańskie',
      many: 'pesos dominikańskich',
      other: 'peso dominikańskiego',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinar algierski',
      one: 'dinar algierski',
      few: 'dinary algierskie',
      many: 'dinarów algierskich',
      other: 'dinara algierskiego');
  static const _ecs = Currency(_cld, 'ECS', 'sucre ekwadorski');
  static const _eek = Currency(_cld, 'EEK', 'korona estońska',
      one: 'korona estońska',
      few: 'korony estońskie',
      many: 'koron estońskich',
      other: 'korona estońska');
  static const _egp = Currency(_cld, 'EGP', 'funt egipski',
      one: 'funt egipski',
      few: 'funty egipskie',
      many: 'funtów egipskich',
      other: 'funta egipskiego',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'nakfa erytrejska',
      one: 'nakfa erytrejska',
      few: 'nakfy erytrejskie',
      many: 'nakf erytrejskich',
      other: 'nakfy erytrejskiej');
  static const _esa = Currency(_cld, 'ESA', 'peseta hiszpańska (Konto A)');
  static const _esb = Currency(
      _cld, 'ESB', 'peseta hiszpańska (konto wymienne)',
      one: 'peseta hiszpańska (konto wymienialne)',
      few: 'pesety hiszpańskie (konto wymienialne)',
      many: 'peset hiszpańskich (konto wymienialne)',
      other: 'peseta hiszpańska (konto wymienne)');
  static const _esp =
      Currency(_cld, 'ESP', 'peseta hiszpańska', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'birr etiopski',
      one: 'birr etiopski',
      few: 'birry etiopskie',
      many: 'birrów etiopskich',
      other: 'birra etiopskiego');
  static const _eur =
      Currency(_cld, 'EUR', 'euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'marka fińska');
  static const _fjd = Currency(_cld, 'FJD', 'dolar fidżyjski',
      one: 'dolar fidżyjski',
      few: 'dolary fidżyjskie',
      many: 'dolarów fidżyjskich',
      other: 'dolara fidżyjskiego',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'funt falklandzki',
      one: 'funt falklandzki',
      few: 'funty falklandzkie',
      many: 'funtów falklandzkich',
      other: 'funta falklandzkiego',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'frank francuski',
      one: 'frank francuski',
      few: 'franki francuskie',
      many: 'franków francuskich',
      other: 'frank francuski');
  static const _gbp = Currency(_cld, 'GBP', 'funt szterling',
      one: 'funt szterling',
      few: 'funty szterlingi',
      many: 'funtów szterlingów',
      other: 'funta szterlinga',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'kupon gruziński larit');
  static const _gel = Currency(_cld, 'GEL', 'lari gruzińskie',
      one: 'lari gruzińskie',
      few: 'lari gruzińskie',
      many: 'lari gruzińskich',
      other: 'lari gruzińskiego',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'cedi ghańskie (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'cedi ghańskie',
      one: 'cedi ghańskie',
      few: 'cedi ghańskie',
      many: 'cedi ghańskich',
      other: 'cedi ghańskiego',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'funt gibraltarski',
      one: 'funt gibraltarski',
      few: 'funty gibraltarskie',
      many: 'funtów gibraltarskich',
      other: 'funta gibraltarskiego',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi gambijskie',
      one: 'dalasi gambijskie',
      few: 'dalasi gambijskie',
      many: 'dalasi gambijskich',
      other: 'dalasi gambijskiego');
  static const _gnf = Currency(_cld, 'GNF', 'frank gwinejski',
      one: 'frank gwinejski',
      few: 'franki gwinejskie',
      many: 'franków gwinejskich',
      other: 'franka gwinejskiego',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'syli gwinejskie');
  static const _gqe =
      Currency(_cld, 'GQE', 'ekwele gwinejskie Gwinei Równikowej');
  static const _grd = Currency(_cld, 'GRD', 'drachma grecka');
  static const _gtq = Currency(_cld, 'GTQ', 'quetzal gwatemalski',
      one: 'quetzal gwatemalski',
      few: 'quetzale gwatemalskie',
      many: 'quetzali gwatemalskich',
      other: 'quetzala gwatemalskiego',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'escudo Gwinea Portugalska');
  static const _gwp = Currency(_cld, 'GWP', 'peso Guinea-Bissau');
  static const _gyd = Currency(_cld, 'GYD', 'dolar gujański',
      one: 'dolar gujański',
      few: 'dolary gujańskie',
      many: 'dolarów gujańskich',
      other: 'dolara gujańskiego',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dolar hongkoński',
      one: 'dolar hongkoński',
      few: 'dolary hongkońskie',
      many: 'dolarów hongkońskich',
      other: 'dolara hongkońskiego',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira honduraska',
      one: 'lempira honduraska',
      few: 'lempiry honduraskie',
      many: 'lempir honduraskich',
      other: 'lempiry honduraskiej',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'dinar chorwacki');
  static const _hrk = Currency(_cld, 'HRK', 'kuna chorwacka',
      one: 'kuna chorwacka',
      few: 'kuny chorwackie',
      many: 'kun chorwackich',
      other: 'kuny chorwackiej',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitański',
      one: 'gourde haitański',
      few: 'gourde haitańskie',
      many: 'gourde haitańskich',
      other: 'gourde haitańskiego');
  static const _huf = Currency(_cld, 'HUF', 'forint węgierski',
      one: 'forint węgierski',
      few: 'forinty węgierskie',
      many: 'forintów węgierskich',
      other: 'forinta węgierskiego',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'rupia indonezyjska',
      one: 'rupia indonezyjska',
      few: 'rupie indonezyjskie',
      many: 'rupii indonezyjskich',
      other: 'rupii indonezyjskiej',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'funt irlandzki');
  static const _ilp = Currency(_cld, 'ILP', 'funt izraelski');
  static const _ils = Currency(_cld, 'ILS', 'nowy szekel izraelski',
      one: 'nowy szekel izraelski',
      few: 'nowe szekle izraelskie',
      many: 'nowych szekli izraelskich',
      other: 'nowego szekla izraelskiego',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'rupia indyjska',
      one: 'rupia indyjska',
      few: 'rupie indyjskie',
      many: 'rupii indyjskich',
      other: 'rupii indyjskiej',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinar iracki',
      one: 'dinar iracki',
      few: 'dinary irackie',
      many: 'dinarów irackich',
      other: 'dinara irackiego');
  static const _irr = Currency(_cld, 'IRR', 'rial irański',
      one: 'rial irański',
      few: 'riale irańskie',
      many: 'riali irańskich',
      other: 'riala irańskiego');
  static const _isk = Currency(_cld, 'ISK', 'korona islandzka',
      one: 'korona islandzka',
      few: 'korony islandzkie',
      many: 'koron islandzkich',
      other: 'korony islandzkiej',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'lir włoski');
  static const _jmd = Currency(_cld, 'JMD', 'dolar jamajski',
      one: 'dolar jamajski',
      few: 'dolary jamajskie',
      many: 'dolarów jamajskich',
      other: 'dolara jamajskiego',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinar jordański',
      one: 'dinar jordański',
      few: 'dinary jordańskie',
      many: 'dinarów jordańskich',
      other: 'dinara jordańskiego');
  static const _jpy = Currency(_cld, 'JPY', 'jen japoński',
      one: 'jen japoński',
      few: 'jeny japońskie',
      many: 'jenów japońskich',
      other: 'jena japońskiego',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'szyling kenijski',
      one: 'szyling kenijski',
      few: 'szylingi kenijskie',
      many: 'szylingów kenijskich',
      other: 'szylinga kenijskiego');
  static const _kgs = Currency(_cld, 'KGS', 'som kirgiski',
      one: 'som kirgiski',
      few: 'somy kirgiskie',
      many: 'somów kirgiskich',
      other: 'soma kirgiskiego',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel kambodżański',
      one: 'riel kambodżański',
      few: 'riele kambodżańskie',
      many: 'rieli kambodżańskich',
      other: 'riela kambodżańskiego',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'frank komoryjski',
      one: 'frank komoryjski',
      few: 'franki komoryjskie',
      many: 'franków komoryjskich',
      other: 'franka komoryjskiego',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'won północnokoreański',
      one: 'won północnokoreański',
      few: 'wony północnokoreańskie',
      many: 'wonów północnokoreańskich',
      other: 'wona północnokoreańskiego',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'won południowokoreański',
      one: 'won południowokoreański',
      few: 'wony południowokoreańskie',
      many: 'wonów południowokoreańskich',
      other: 'wona południowokoreańskiego',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinar kuwejcki',
      one: 'dinar kuwejcki',
      few: 'dinary kuwejckie',
      many: 'dinarów kuwejckich',
      other: 'dinara kuwejckiego');
  static const _kyd = Currency(_cld, 'KYD', 'dolar kajmański',
      one: 'dolar kajmański',
      few: 'dolary kajmańskie',
      many: 'dolarów kajmańskich',
      other: 'dolara kajmańskiego',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazachskie',
      one: 'tenge kazachskie',
      few: 'tenge kazachskie',
      many: 'tenge kazachskich',
      other: 'tenge kazachskiego',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laotański',
      one: 'kip laotański',
      few: 'kipy laotańskie',
      many: 'kipów laotańskich',
      other: 'kipa laotańskiego',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'funt libański',
      one: 'funt libański',
      few: 'funty libańskie',
      many: 'funtów libańskich',
      other: 'funta libańskiego',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'rupia lankijska',
      one: 'rupia lankijska',
      few: 'rupie lankijskie',
      many: 'rupii lankijskich',
      other: 'rupii lankijskiej',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dolar liberyjski',
      one: 'dolar liberyjski',
      few: 'dolary liberyjskie',
      many: 'dolarów liberyjskich',
      other: 'dolara liberyjskiego',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'loti sotyjskie',
      one: 'loti sotyjskie',
      few: 'loti sotyjskie',
      many: 'loti sotyjskich',
      other: 'loti sotyjskiego');
  static const _ltl = Currency(_cld, 'LTL', 'lit litewski',
      one: 'lit litewski',
      few: 'lity litewskie',
      many: 'litów litewskich',
      other: 'lita litewskiego',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'talon litewski');
  static const _luf = Currency(_cld, 'LUF', 'frank luksemburski');
  static const _lvl = Currency(_cld, 'LVL', 'łat łotewski',
      one: 'łat łotewski',
      few: 'łaty łotewskie',
      many: 'łatów łotewskich',
      other: 'łata łotewskiego',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'rubel łotewski');
  static const _lyd = Currency(_cld, 'LYD', 'dinar libijski',
      one: 'dinar libijski',
      few: 'dinary libijskie',
      many: 'dinarów libijskich',
      other: 'dinara libijskiego');
  static const _mad = Currency(_cld, 'MAD', 'dirham marokański',
      one: 'dirham marokański',
      few: 'dirhamy marokańskie',
      many: 'dirhamów marokańskich',
      other: 'dirhama marokańskiego');
  static const _maf = Currency(_cld, 'MAF', 'frank marokański',
      one: 'frank marokański',
      few: 'franki marokańskie',
      many: 'franków marokańskich',
      other: 'frank marokański');
  static const _mdl = Currency(_cld, 'MDL', 'lej mołdawski',
      one: 'lej mołdawski',
      few: 'leje mołdawskie',
      many: 'lejów mołdawskich',
      other: 'leja mołdawskiego');
  static const _mga = Currency(_cld, 'MGA', 'ariary malgaski',
      one: 'ariary malgaski',
      few: 'ariary malgaskie',
      many: 'ariary malgaskich',
      other: 'ariary malgaskiego',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'frank malgaski');
  static const _mkd = Currency(_cld, 'MKD', 'denar macedoński',
      one: 'denar macedoński',
      few: 'denary macedońskie',
      many: 'denarów macedońskich',
      other: 'denara macedońskiego');
  static const _mlf = Currency(_cld, 'MLF', 'frank malijski');
  static const _mmk = Currency(_cld, 'MMK', 'kiat birmański',
      one: 'kiat birmański',
      few: 'kiaty birmańskie',
      many: 'kiatów birmańskich',
      other: 'kiata birmańskiego',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tugrik mongolski',
      one: 'tugrik mongolski',
      few: 'tugriki mongolskie',
      many: 'tugrików mongolskich',
      other: 'tugrika mongolskiego',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca Makau');
  static const _mro = Currency(_cld, 'MRO', 'ouguiya mauretańska (1973–2017)',
      one: 'ouguiya mauretańska (1973–2017)',
      few: 'ouguiya mauretańskie (1973–2017)',
      many: 'ouguiya mauretańskich (1973–2017)',
      other: 'ouguiya mauretańskiej (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ugija mauretańska',
      one: 'ugija mauretańska',
      few: 'ugija mauretańskie',
      many: 'ugija mauretańskich',
      other: 'ugija mauretańskiej');
  static const _mtl = Currency(_cld, 'MTL', 'lira maltańska');
  static const _mtp = Currency(_cld, 'MTP', 'funt maltański');
  static const _mur = Currency(_cld, 'MUR', 'rupia maurytyjska',
      one: 'rupia maurytyjska',
      few: 'rupie maurytyjskie',
      many: 'rupii maurytyjskich',
      other: 'rupii maurytyjskiej',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'rupia malediwska',
      one: 'rupia malediwska',
      few: 'rupie malediwskie',
      many: 'rupii malediwskich',
      other: 'rupii malediwskiej');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malawijska',
      one: 'kwacha malawijska',
      few: 'kwachy malawijskie',
      many: 'kwach malawijskich',
      other: 'kwachy malawijskiej');
  static const _mxn = Currency(_cld, 'MXN', 'peso meksykańskie',
      one: 'peso meksykańskie',
      few: 'pesos meksykańskie',
      many: 'pesos meksykańskich',
      other: 'peso meksykańskiego',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'peso srebrne meksykańskie (1861–1992)');
  static const _myr = Currency(_cld, 'MYR', 'ringgit malezyjski',
      one: 'ringgit malezyjski',
      few: 'ringgity malezyjskie',
      many: 'ringgitów malezyjskich',
      other: 'ringgita malezyjskiego',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'escudo mozambickie');
  static const _mzm = Currency(_cld, 'MZM', 'metical Mozambik');
  static const _mzn = Currency(_cld, 'MZN', 'metical mozambicki',
      one: 'metical mozambicki',
      few: 'meticale mozambickie',
      many: 'meticali mozambickich',
      other: 'meticala mozambickiego');
  static const _nad = Currency(_cld, 'NAD', 'dolar namibijski',
      one: 'dolar namibijski',
      few: 'dolary namibijskie',
      many: 'dolarów namibijskich',
      other: 'dolara namibijskiego',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nigeryjska',
      one: 'naira nigeryjska',
      few: 'nairy nigeryjskie',
      many: 'nair nigeryjskich',
      other: 'nairy nigeryjskiej',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'cordoba nikaraguańska (1988–1991)',
      one: 'cordoba nikaraguańska (1988–1991)',
      few: 'cordoby nikaraguańskie (1988–1991)',
      many: 'cordob nikaraguańskich (1988–1991)',
      other: 'cordoby nikaraguańskiej (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'cordoba nikaraguańska',
      one: 'cordoba nikaraguańska',
      few: 'cordoby nikaraguańskie',
      many: 'cordob nikaraguańskich',
      other: 'cordoby nikaraguańskiej',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'gulden holenderski');
  static const _nok = Currency(_cld, 'NOK', 'korona norweska',
      one: 'korona norweska',
      few: 'korony norweskie',
      many: 'koron norweskich',
      other: 'korony norweskiej',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'rupia nepalska',
      one: 'rupia nepalska',
      few: 'rupie nepalskie',
      many: 'rupii nepalskich',
      other: 'rupii nepalskiej',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dolar nowozelandzki',
      one: 'dolar nowozelandzki',
      few: 'dolary nowozelandzkie',
      many: 'dolarów nowozelandzkich',
      other: 'dolara nowozelandzkiego',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omański',
      one: 'rial omański',
      few: 'riale omańskie',
      many: 'riali omańskich',
      other: 'riala omańskiego');
  static const _pab = Currency(_cld, 'PAB', 'balboa panamski',
      one: 'balboa panamski',
      few: 'balboa panamskie',
      many: 'balboa panamskich',
      other: 'balboa panamskiego');
  static const _pei = Currency(_cld, 'PEI', 'inti peruwiański');
  static const _pen = Currency(_cld, 'PEN', 'sol peruwiański',
      one: 'sol peruwiański',
      few: 'sole peruwiańskie',
      many: 'soli peruwiańskich',
      other: 'sola peruwiańskiego');
  static const _pes = Currency(_cld, 'PES', 'sol peruwiański (1863–1965)',
      one: 'sol peruwiański (1863–1965)',
      few: 'sole peruwiańskie (1863–1965)',
      many: 'soli peruwiańskich (1863–1965)',
      other: 'sola peruwiańskiego (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina papuańska',
      one: 'kina papuaska',
      few: 'kina papuaskie',
      many: 'kina papuaskich',
      other: 'kina papuaskiej');
  static const _php = Currency(_cld, 'PHP', 'peso filipińskie',
      one: 'peso filipińskie',
      few: 'pesos filipińskie',
      many: 'pesos filipińskich',
      other: 'peso filipińskiego',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'rupia pakistańska',
      one: 'rupia pakistańska',
      few: 'rupie pakistańskie',
      many: 'rupii pakistańskich',
      other: 'rupii pakistańskiej',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'złoty polski',
      one: 'złoty polski',
      few: 'złote polskie',
      many: 'złotych polskich',
      other: 'złotego polskiego',
      symbol: 'zł',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'złoty polski (1950–1995)',
      one: 'złoty polski (1950–1995)',
      few: 'złote polskie (1950–1995)',
      many: 'złotych polskich (1950–1995)',
      other: 'złotego polskiego (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'escudo portugalskie');
  static const _pyg = Currency(_cld, 'PYG', 'guarani paragwajskie',
      one: 'guarani paragwajskie',
      few: 'guarani paragwajskie',
      many: 'guarani paragwajskich',
      other: 'guarani paragwajskiego',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'rial katarski',
      one: 'rial katarski',
      few: 'riale katarskie',
      many: 'riali katarskich',
      other: 'riala katarskiego');
  static const _rhd = Currency(_cld, 'RHD', 'dolar rodezyjski');
  static const _rol = Currency(_cld, 'ROL', 'lej rumuński (1952–2006)',
      one: 'lej rumuński (1952–2006)',
      few: 'lei rumuńskie (1952–2006)',
      many: 'lei rumuńskich (1952–2006)',
      other: 'leja rumuńskiego (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'lej rumuński',
      one: 'lej rumuński',
      few: 'leje rumuńskie',
      many: 'lejów rumuńskich',
      other: 'leja rumuńskiego',
      symbolNarrow: 'lej');
  static const _rsd = Currency(_cld, 'RSD', 'dinar serbski',
      one: 'dinar serbski',
      few: 'dinary serbskie',
      many: 'dinarów serbskich',
      other: 'dinara serbskiego');
  static const _rub = Currency(_cld, 'RUB', 'rubel rosyjski',
      one: 'rubel rosyjski',
      few: 'ruble rosyjskie',
      many: 'rubli rosyjskich',
      other: 'rubla rosyjskiego',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'rubel rosyjski (1991–1998)',
      one: 'rubel rosyjski (1991–1998)',
      few: 'ruble rosyjskie (1991–1998)',
      many: 'rubli rosyjskich (1991–1998)',
      other: 'rubla rosyjskiego (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'frank ruandyjski',
      one: 'frank ruandyjski',
      few: 'franki ruandyjskie',
      many: 'franków ruandyjskich',
      other: 'franka ruandyjskiego',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'rial saudyjski',
      one: 'rial saudyjski',
      few: 'riale saudyjskie',
      many: 'riali saudyjskich',
      other: 'riala saudyjskiego');
  static const _sbd = Currency(_cld, 'SBD', 'dolar Wysp Salomona',
      one: 'dolar Wysp Salomona',
      few: 'dolary Wysp Salomona',
      many: 'dolarów Wysp Salomona',
      other: 'dolara Wysp Salomona',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'rupia seszelska',
      one: 'rupia seszelska',
      few: 'rupie seszelskie',
      many: 'rupii seszelskich',
      other: 'rupii seszelskiej');
  static const _sdd = Currency(_cld, 'SDD', 'dinar sudański');
  static const _sdg = Currency(_cld, 'SDG', 'funt sudański',
      one: 'funt sudański',
      few: 'funty sudańskie',
      many: 'funtów sudańskich',
      other: 'funta sudańskiego');
  static const _sdp = Currency(_cld, 'SDP', 'funt sudański (1957–1998)',
      one: 'funt sudański (1957–1998)',
      few: 'funty sudańskie (1957–1998)',
      many: 'funtów sudańskich (1957–1998)',
      other: 'funta sudańskiego (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'korona szwedzka',
      one: 'korona szwedzka',
      few: 'korony szwedzkie',
      many: 'koron szwedzkich',
      other: 'korony szwedzkiej',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dolar singapurski',
      one: 'dolar singapurski',
      few: 'dolary singapurskie',
      many: 'dolarów singapurskich',
      other: 'dolara singapurskiego',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'funt Świętej Heleny',
      one: 'funt Świętej Heleny',
      few: 'funty Świętej Heleny',
      many: 'funtów Świętej Heleny',
      other: 'funta Świętej Heleny',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'tolar słoweński',
      one: 'tolar słoweński',
      few: 'tolary słoweńskie',
      many: 'tolarów słoweńskich',
      other: 'tolar słoweński');
  static const _skk = Currency(_cld, 'SKK', 'korona słowacka',
      one: 'korona słowacka',
      few: 'korony słowackie',
      many: 'koron słowackich',
      other: 'korona słowacka');
  static const _sle = Currency(_cld, 'SLE', 'leone sierraleoński',
      one: 'leone sierraleoński',
      few: 'leone sierraleońskie',
      many: 'leone sierraleońskich',
      other: 'leone sierraleońskiego');
  static const _sll = Currency(_cld, 'SLL', 'leone sierraleoński (1964—2022)',
      one: 'leone sierraleoński (1964—2022)',
      few: 'leone sierraleońskie (1964—2022)',
      many: 'leone sierraleońskich (1964—2022)',
      other: 'leone sierraleońskiego (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'szyling somalijski',
      one: 'szyling somalijski',
      few: 'szylingi somalijskie',
      many: 'szylingów somalijskich',
      other: 'szylinga somalijskiego');
  static const _srd = Currency(_cld, 'SRD', 'dolar surinamski',
      one: 'dolar surinamski',
      few: 'dolary surinamskie',
      many: 'dolarów surinamskich',
      other: 'dolara surinamskiego',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'gulden surinamski');
  static const _ssp = Currency(_cld, 'SSP', 'funt południowosudański',
      one: 'funt południowosudański',
      few: 'funty południowosudańskie',
      many: 'funtów południowosudańskich',
      other: 'funta południowosudańskiego',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'dobra Wysp Świętego Tomasza i Książęcej (1977–2017)',
      one: 'dobra Wysp Świętego Tomasza i Książęcej (1977–2017)',
      few: 'dobry Wysp Świętego Tomasza i Książęcej (1977–2017)',
      many: 'dobr Wysp Świętego Tomasza i Książęcej (1977–2017)',
      other: 'dobry Wysp Świętego Tomasza i Książęcej (1977–2017)');
  static const _stn = Currency(
      _cld, 'STN', 'dobra Wysp Świętego Tomasza i Książęcej',
      one: 'dobra Wysp Świętego Tomasza i Książęcej',
      few: 'dobry Wysp Świętego Tomasza i Książęcej',
      many: 'dobr Wysp Świętego Tomasza i Książęcej',
      other: 'dobry Wysp Świętego Tomasza i Książęcej',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'rubel radziecki',
      one: 'rubel radziecki',
      few: 'ruble radzieckie',
      many: 'rubli radzieckich',
      other: 'rubel radziecki');
  static const _svc = Currency(_cld, 'SVC', 'colon salwadorski');
  static const _syp = Currency(_cld, 'SYP', 'funt syryjski',
      one: 'funt syryjski',
      few: 'funty syryjskie',
      many: 'funtów syryjskich',
      other: 'funta syryjskiego',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'lilangeni Suazi',
      one: 'lilangeni Suazi',
      few: 'emalangeni Suazi',
      many: 'emalangeni Suazi',
      other: 'emalangeni Suazi');
  static const _thb = Currency(_cld, 'THB', 'baht tajski',
      one: 'baht tajski',
      few: 'bahty tajskie',
      many: 'bahtów tajskich',
      other: 'bahta tajskiego',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'rubel tadżycki');
  static const _tjs = Currency(_cld, 'TJS', 'somoni tadżyckie',
      one: 'somoni tadżyckie',
      few: 'somoni tadżyckie',
      many: 'somoni tadżyckich',
      other: 'somoni tadżyckiego');
  static const _tmm = Currency(_cld, 'TMM', 'manat turkmeński (1993–2009)',
      one: 'manat turkmeński (1993–2009)',
      few: 'manaty turkmeńskie (1993–2009)',
      many: 'manatów turkmeńskich (1993–2009)',
      other: 'manata turkmeńskiego (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'manat turkmeński',
      one: 'manat turkmeński',
      few: 'manaty turkmeńskie',
      many: 'manatów turkmeńskich',
      other: 'manata turkmeńskiego');
  static const _tnd = Currency(_cld, 'TND', 'dinar tunezyjski',
      one: 'dinar tunezyjski',
      few: 'dinary tunezyjskie',
      many: 'dinarów tunezyjskich',
      other: 'dinara tunezyjskiego');
  static const _top = Currency(_cld, 'TOP', 'pa’anga tongijska',
      one: 'pa’anga tongijska',
      few: 'pa’anga tongijskie',
      many: 'pa’anga tongijskich',
      other: 'pa’anga tongijskiej',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'escudo timorskie');
  static const _trl = Currency(_cld, 'TRL', 'lira turecka (1922–2005)',
      one: 'lira turecka (1922–2005)',
      few: 'liry tureckie (1922–2005)',
      many: 'lir tureckich (1922–2005)',
      other: 'liry tureckiej (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'lira turecka',
      one: 'lira turecka',
      few: 'liry tureckie',
      many: 'lir tureckich',
      other: 'liry tureckiej',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dolar trynidadzki',
      one: 'dolar trynidadzki',
      few: 'dolary trynidadzkie',
      many: 'dolarów trynidadzkich',
      other: 'dolara trynidadzkiego',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'nowy dolar tajwański',
      one: 'nowy dolar tajwański',
      few: 'nowe dolary tajwańskie',
      many: 'nowych dolarów tajwańskich',
      other: 'nowego dolara tajwańskiego',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'szyling tanzański',
      one: 'szyling tanzański',
      few: 'szylingi tanzańskie',
      many: 'szylingów tanzańskich',
      other: 'szylinga tanzańskiego');
  static const _uah = Currency(_cld, 'UAH', 'hrywna ukraińska',
      one: 'hrywna ukraińska',
      few: 'hrywny ukraińskie',
      many: 'hrywien ukraińskich',
      other: 'hrywny ukraińskiej',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'karbowaniec ukraiński',
      one: 'karbowaniec ukraiński',
      few: 'karbowańce ukraińskie',
      many: 'karbowańców ukraińskich',
      other: 'karbowaniec ukraiński');
  static const _ugs = Currency(_cld, 'UGS', 'szyling ugandyjski (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'szyling ugandyjski',
      one: 'szyling ugandyjski',
      few: 'szylingi ugandyjskie',
      many: 'szylingów ugandyjskich',
      other: 'szylinga ugandyjskiego');
  static const _usd = Currency(_cld, 'USD', 'dolar amerykański',
      one: 'dolar amerykański',
      few: 'dolary amerykańskie',
      many: 'dolarów amerykańskich',
      other: 'dolara amerykańskiego',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _uyp = Currency(_cld, 'UYP', 'peso urugwajskie (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'peso urugwajskie',
      one: 'peso urugwajskie',
      few: 'pesos urugwajskie',
      many: 'pesos urugwajskich',
      other: 'peso urugwajskiego',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'som uzbecki',
      one: 'som uzbecki',
      few: 'somy uzbeckie',
      many: 'somów uzbeckich',
      other: 'soma uzbeckiego');
  static const _veb = Currency(_cld, 'VEB', 'boliwar wenezuelski (1871–2008)',
      one: 'boliwar wenezuelski (1871–2008)',
      few: 'boliwary wenezuelskie (1871–2008)',
      many: 'boliwarów wenezuelskich (1871–2008)',
      other: 'boliwary wenezuelskiego (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'boliwar wenezuelski (2008–2018)',
      one: 'boliwar wenezuelski (2008–2018)',
      few: 'boliwary wenezuelskie (2008–2018)',
      many: 'boliwarów wenezuelskich (2008–2018)',
      other: 'boliwara wenezuelskiego (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'boliwar wenezuelski',
      one: 'boliwar wenezuelski',
      few: 'boliwary wenezuelskie',
      many: 'boliwarów wenezuelskich',
      other: 'boliwara wenezuelskiego');
  static const _vnd = Currency(_cld, 'VND', 'dong wietnamski',
      one: 'dong wietnamski',
      few: 'dongi wietnamskie',
      many: 'dongów wietnamskich',
      other: 'donga wietnamskiego',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vatu wanuackie',
      one: 'vatu wanuackie',
      few: 'vatu wanuackie',
      many: 'vatu wanuackich',
      other: 'vatu wanuackiego');
  static const _wst = Currency(_cld, 'WST', 'tala samoańskie',
      one: 'tala samoańskie',
      few: 'tala samoańskie',
      many: 'tala samoańskich',
      other: 'tala samoańskiego');
  static const _xaf = Currency(_cld, 'XAF', 'frank CFA BEAC',
      one: 'frank CFA BEAC',
      few: 'franki CFA BEAC',
      many: 'franków CFA BEAC',
      other: 'franka CFA BEAC',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'srebro');
  static const _xau = Currency(_cld, 'XAU', 'złoto');
  static const _xbc =
      Currency(_cld, 'XBC', 'europejska jednostka rozrachunkowa (XBC)');
  static const _xbd =
      Currency(_cld, 'XBD', 'europejska jednostka rozrachunkowa (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'dolar wschodniokaraibski',
      one: 'dolar wschodniokaraibski',
      few: 'dolary wschodniokaraibskie',
      many: 'dolarów wschodniokaraibskich',
      other: 'dolara wschodniokaraibskiego',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'specjalne prawa ciągnienia');
  static const _xeu = Currency(_cld, 'XEU', 'ECU');
  static const _xfo = Currency(_cld, 'XFO', 'frank złoty francuski');
  static const _xfu = Currency(_cld, 'XFU', 'UIC-frank francuski');
  static const _xof = Currency(_cld, 'XOF', 'frank CFA',
      one: 'frank CFA',
      few: 'franki CFA',
      many: 'franków CFA',
      other: 'franka CFA',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'pallad');
  static const _xpf = Currency(_cld, 'XPF', 'frank CFP',
      one: 'frank CFP',
      few: 'franki CFP',
      many: 'franków CFP',
      other: 'franka CFP',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platyna');
  static const _xts = Currency(_cld, 'XTS', 'testowy kod waluty');
  static const _xxx = Currency(_cld, 'XXX', 'nieznana waluta',
      one: '(nieznana waluta)',
      few: '(nieznana waluta)',
      many: '(nieznana waluta)',
      other: '(nieznana waluta)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'dinar jemeński');
  static const _yer = Currency(_cld, 'YER', 'rial jemeński',
      one: 'rial jemeński',
      few: 'riale jemeńskie',
      many: 'riali jemeńskich',
      other: 'riala jemeńskiego');
  static const _yum = Currency(_cld, 'YUM', 'nowy dinar jugosławiański');
  static const _yun = Currency(_cld, 'YUN', 'dinar jugosławiański wymienny');
  static const _zal =
      Currency(_cld, 'ZAL', 'rand południowoafrykański (finansowy)');
  static const _zar = Currency(_cld, 'ZAR', 'rand południowoafrykański',
      one: 'rand południowoafrykański',
      few: 'randy południowoafrykańskie',
      many: 'randów południowoafrykańskich',
      other: 'randa południowoafrykańskiego',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'kwacha zambijska (1968–2012)',
      one: 'kwacha zambijska (1968–2012)',
      few: 'kwacha zambijskie (1968–2012)',
      many: 'kwacha zambijskich (1968–2012)',
      other: 'kwacha zambijskiej (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambijska',
      one: 'kwacha zambijska',
      few: 'kwachy zambijskie',
      many: 'kwach zambijskich',
      other: 'kwachy zambijskiej',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'nowy zair zairski');
  static const _zrz = Currency(_cld, 'ZRZ', 'zair zairski');
  static const _zwd = Currency(_cld, 'ZWD', 'dolar Zimbabwe (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'dolar Zimbabwe (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'dolar Zimbabwe (2008)');

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
  final usn = _xxx;
  @override
  final uss = _xxx;
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
  final xba = _xxx;
  @override
  final xbb = _xxx;
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
  final yud = _xxx;
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
    'BGM': _bgm,
    'BGN': _bgn,
    'BGO': _bgo,
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
    'LUF': _luf,
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

class TimeZonesPl extends TimeZones {
  const TimeZonesPl(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'czas: {0}';
  @override
  String get regionFormatDaylight => '{0} (czas letni)';
  @override
  String get regionFormatStandard => '{0} (czas standardowy)';
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
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kajenna'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kajmany'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostaryka'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salwador'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Gwadelupa'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Gwatemala'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Gujana'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Hawana'),
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
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamajka'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martynika'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Meksyk (miasto)'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nowy Jork'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Dakota Północna'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Dakota Północna'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Dakota Północna'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port-of-Spain'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Portoryko'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Saint Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint Vincent'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Qaanaaq'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azory'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudy'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Wyspy Kanaryjskie'),
    'Atlantic/Cape_Verde':
        TimeZoneNames(exemplarCity: 'Republika Zielonego Przylądka'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Wyspy Owcze'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Madera'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Georgia Południowa'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Święta Helena'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andora'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrachań'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Ateny'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Bratysława'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruksela'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukareszt'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapeszt'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen am Hochrhein'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kiszyniów'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhaga'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irlandia (czas letni)')),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Wyspa Man'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Stambuł'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kijów'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kirow'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lizbona'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Lublana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londyn',
        long: TimeZoneName(daylight: 'Brytyjski czas letni')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemburg'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Madryt'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Maarianhamina'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Mińsk'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskwa'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Paryż'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Ryga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rzym'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarajewo'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saratów'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Symferopol'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Sztokholm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Tallin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanowsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Watykan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wiedeń'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Wilno'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Wołgograd'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Warszawa'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Zagrzeb'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zurych'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abidżan'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Algier'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Bangi'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Bandżul'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Bużumbura'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kair'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakry'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Dżibuti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Al-Ujun'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Dżuba'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Chartum'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Kinszasa'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadiszu'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ndżamena'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nawakszut'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Wagadugu'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto Novo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Trypolis'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Windhuk'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Ałmaty'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktiubińsk'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Aszchabad'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrajn'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Barnauł'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bejrut'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biszkek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkuta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Czyta'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaszek'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubaj'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Duszanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Kobdo'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkuck'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Dżakarta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jerozolima'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamczatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karaczi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Chandyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuwejt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makau'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikozja'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Nowokuźnieck'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Nowosybirsk'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Uralsk'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pjongjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kustanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzyłorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sachalin'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarkanda'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Szanghaj'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Sriedniekołymsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Tajpej'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taszkient'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ułan Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumczi'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Ust-Niera'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Wientian'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Władywostok'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakuck'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterynburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erywań'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Antananarywa'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Czagos'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Wyspa Bożego Narodzenia'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Wyspy Kokosowe'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komory'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Wyspy Kerguelena'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Malediwy'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Majotta'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Wyspa Bougainville’a'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Wyspa Wielkanocna'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidżi'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Wyspy Gambiera'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markizy'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Numea'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Wostok'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'uniwersalny czas koordynowany'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Nieznane miasto'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'czas Afganistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'czas środkowoafrykański')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'czas wschodnioafrykański')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'czas południowoafrykański')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'czas zachodnioafrykański',
            standard: 'czas zachodnioafrykański standardowy',
            daylight: 'czas zachodnioafrykański letni')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'czas Alaska',
            standard: 'Alaska (czas standardowy)',
            daylight: 'Alaska (czas letni)')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'czas amazoński',
            standard: 'czas amazoński standardowy',
            daylight: 'czas amazoński letni')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'czas środkowoamerykański',
            standard: 'czas środkowoamerykański standardowy',
            daylight: 'czas środkowoamerykański letni')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'czas wschodnioamerykański',
            standard: 'czas wschodnioamerykański standardowy',
            daylight: 'czas wschodnioamerykański letni')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'czas górski',
            standard: 'czas górski standardowy',
            daylight: 'czas górski letni')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'czas pacyficzny',
            standard: 'czas pacyficzny standardowy',
            daylight: 'czas pacyficzny letni')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'czas Anadyr',
            standard: 'czas standardowy Anadyr',
            daylight: 'czas Anadyr letni')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'czas Apia',
            standard: 'Apia (czas standardowy)',
            daylight: 'Apia (czas letni)')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'czas Półwysep Arabski',
            standard: 'Półwysep Arabski (czas standardowy)',
            daylight: 'Półwysep Arabski (czas letni)')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'czas Argentyna',
            standard: 'Argentyna (czas standardowy)',
            daylight: 'Argentyna (czas letni)')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'czas Argentyna Zachodnia',
            standard: 'Argentyna Zachodnia (czas standardowy)',
            daylight: 'Argentyna Zachodnia (czas letni)')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'czas Armenia',
            standard: 'Armenia (czas standardowy)',
            daylight: 'Armenia (czas letni)')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'czas atlantycki',
            standard: 'czas atlantycki standardowy',
            daylight: 'czas atlantycki letni')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'czas środkowoaustralijski',
            standard: 'czas środkowoaustralijski standardowy',
            daylight: 'czas środkowoaustralijski letni')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'czas środkowo-zachodnioaustralijski',
            standard: 'czas środkowo-zachodnioaustralijski standardowy',
            daylight: 'czas środkowo-zachodnioaustralijski letni')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'czas wschodnioaustralijski',
            standard: 'czas wschodnioaustralijski standardowy',
            daylight: 'czas wschodnioaustralijski letni')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'czas zachodnioaustralijski',
            standard: 'czas zachodnioaustralijski standardowy',
            daylight: 'czas zachodnioaustralijski letni')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'czas Azerbejdżan',
            standard: 'Azerbejdżan (czas standardowy)',
            daylight: 'Azerbejdżan (czas letni)')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'czas Azory',
            standard: 'Azory (czas standardowy)',
            daylight: 'Azory (czas letni)')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'czas Bangladesz',
            standard: 'Bangladesz (czas standardowy)',
            daylight: 'Bangladesz (czas letni)')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'czas Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'czas Boliwia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'czas Brasília',
            standard: 'Brasília (czas standardowy)',
            daylight: 'Brasília (czas letni)')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'czas Brunei')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'czas Wyspy Zielonego Przylądka',
            standard: 'Wyspy Zielonego Przylądka (czas standardowy)',
            daylight: 'Wyspy Zielonego Przylądka (czas letni)')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'czas Czamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'czas Chatham',
            standard: 'Chatham (czas standardowy)',
            daylight: 'Chatham (czas letni)')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'czas Chile',
            standard: 'Chile (czas standardowy)',
            daylight: 'Chile (czas letni)')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'czas Chiny',
            standard: 'Chiny (czas standardowy)',
            daylight: 'Chiny (czas letni)')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'czas Wyspa Bożego Narodzenia')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'czas Wyspy Kokosowe')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'czas Kolumbia',
            standard: 'Kolumbia (czas standardowy)',
            daylight: 'Kolumbia (czas letni)')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'czas Wyspy Cooka',
            standard: 'Wyspy Cooka (czas standardowy)',
            daylight: 'Wyspy Cooka (czas letni)')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'czas Kuba',
            standard: 'Kuba (czas standardowy)',
            daylight: 'Kuba (czas letni)')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'czas Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'czas Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'czas Timor Wschodni')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'czas Wyspa Wielkanocna',
            standard: 'Wyspa Wielkanocna (czas standardowy)',
            daylight: 'Wyspa Wielkanocna (czas letni)')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'czas Ekwador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'czas środkowoeuropejski',
            standard: 'czas środkowoeuropejski standardowy',
            daylight: 'czas środkowoeuropejski letni'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'czas wschodnioeuropejski',
            standard: 'czas wschodnioeuropejski standardowy',
            daylight: 'czas wschodnioeuropejski letni'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'czas wschodnioeuropejski dalszy')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'czas zachodnioeuropejski',
            standard: 'czas zachodnioeuropejski standardowy',
            daylight: 'czas zachodnioeuropejski letni'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'czas Falklandy',
            standard: 'Falklandy (czas standardowy)',
            daylight: 'Falklandy (czas letni)')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'czas Fidżi',
            standard: 'Fidżi (czas standardowy)',
            daylight: 'Fidżi (czas letni)')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'czas Gujana Francuska')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'czas Francuskie Terytoria Południowe i Antarktyczne')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'czas Galapagos')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'czas Wyspy Gambiera')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'czas Gruzja',
            standard: 'Gruzja (czas standardowy)',
            daylight: 'Gruzja (czas letni)')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'czas Wyspy Gilberta')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'czas uniwersalny')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'czas Grenlandia Wschodnia',
            standard: 'Grenlandia Wschodnia (czas standardowy)',
            daylight: 'Grenlandia Wschodnia (czas letni)')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'czas Grenlandia Zachodnia',
            standard: 'Grenlandia Zachodnia (czas standardowy)',
            daylight: 'Grenlandia Zachodnia (czas letni)')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'czas Zatoka Perska')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'czas Gujana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'czas Hawaje-Aleuty',
            standard: 'Hawaje-Aleuty (czas standardowy)',
            daylight: 'Hawaje-Aleuty (czas letni)')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'czas Hongkong',
            standard: 'Hongkong (czas standardowy)',
            daylight: 'Hongkong (czas letni)')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'czas Kobdo',
            standard: 'Kobdo (czas standardowy)',
            daylight: 'Kobdo (czas letni)')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'czas indyjski standardowy')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'czas Ocean Indyjski')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'czas indochiński')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'czas Indonezja Środkowa')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'czas Indonezja Wschodnia')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'czas Indonezja Zachodnia')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'czas Iran',
            standard: 'Iran (czas standardowy)',
            daylight: 'Iran (czas letni)')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'czas Irkuck',
            standard: 'Irkuck (czas standardowy)',
            daylight: 'Irkuck (czas letni)')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'czas Izrael',
            standard: 'Izrael (czas standardowy)',
            daylight: 'Izrael (czas letni)')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'czas Japonia',
            standard: 'Japonia (czas standardowy)',
            daylight: 'Japonia (czas letni)')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'czas Pietropawłowsk Kamczacki',
            standard: 'czas standardowy Pietropawłowsk Kamczacki',
            daylight: 'czas Pietropawłowsk Kamczacki letni')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'czas Kazachstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'czas Kazachstan Wschodni')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'czas Kazachstan Zachodni')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'czas Korea',
            standard: 'Korea (czas standardowy)',
            daylight: 'Korea (czas letni)')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'czas Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'czas Krasnojarsk',
            standard: 'Krasnojarsk (czas standardowy)',
            daylight: 'Krasnojarsk (czas letni)')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'czas Kirgistan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'czas Line Islands')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'czas Lord Howe',
            standard: 'Lord Howe (czas standardowy)',
            daylight: 'Lord Howe (czas letni)')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'czas Magadan',
            standard: 'Magadan (czas standardowy)',
            daylight: 'Magadan (czas letni)')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'czas Malezja')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'czas Malediwy')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'czas Markizy')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'czas Wyspy Marshalla')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'czas Mauritius',
            standard: 'Mauritius (czas standardowy)',
            daylight: 'Mauritius (czas letni)')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'czas Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksyk (czas pacyficzny)',
            standard: 'Meksyk (czas pacyficzny standardowy)',
            daylight: 'Meksyk (czas pacyficzny letni)')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'czas Ułan Bator',
            standard: 'Ułan Bator (czas standardowy)',
            daylight: 'Ułan Bator (czas letni)')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'czas Moskwa',
            standard: 'Moskwa (czas standardowy)',
            daylight: 'Moskwa (czas letni)')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'czas Mjanma')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'czas Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'czas Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'czas Nowa Kaledonia',
            standard: 'Nowa Kaledonia (czas standardowy)',
            daylight: 'Nowa Kaledonia (czas letni)')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'czas Nowa Zelandia',
            standard: 'Nowa Zelandia (czas standardowy)',
            daylight: 'Nowa Zelandia (czas letni)')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'czas Nowa Fundlandia',
            standard: 'Nowa Fundlandia (czas standardowy)',
            daylight: 'Nowa Fundlandia (czas letni)')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'czas Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'czas Norfolk',
            standard: 'Norfolk (czas standardowy)',
            daylight: 'Norfolk (czas letni)')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'czas Fernando de Noronha',
            standard: 'Fernando de Noronha (czas standardowy)',
            daylight: 'Fernando de Noronha (czas letni)')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'czas Nowosybirsk',
            standard: 'Nowosybirsk (czas standardowy)',
            daylight: 'Nowosybirsk (czas letni)')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'czas Omsk',
            standard: 'Omsk (czas standardowy)',
            daylight: 'Omsk (czas letni)')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'czas Pakistan',
            standard: 'Pakistan (czas standardowy)',
            daylight: 'Pakistan (czas letni)')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'czas Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'czas Papua-Nowa Gwinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'czas Paragwaj',
            standard: 'Paragwaj (czas standardowy)',
            daylight: 'Paragwaj (czas letni)')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'czas Peru',
            standard: 'Peru (czas standardowy)',
            daylight: 'Peru (czas letni)')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'czas Filipiny',
            standard: 'Filipiny (czas standardowy)',
            daylight: 'Filipiny (czas letni)')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'czas Feniks')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'czas Saint-Pierre i Miquelon',
            standard: 'Saint-Pierre i Miquelon (czas standardowy)',
            daylight: 'Saint-Pierre i Miquelon (czas letni)')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'czas Pitcairn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'czas Pohnpei')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'czas Pjongjang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'czas Reunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'czas Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'czas Sachalin',
            standard: 'Sachalin (czas standardowy)',
            daylight: 'Sachalin (czas letni)')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'czas Samara',
            standard: 'czas standardowy Samara',
            daylight: 'czas Samara letni')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'czas Samoa',
            standard: 'Samoa (czas standardowy)',
            daylight: 'Samoa (czas letni)')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'czas Seszele')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'czas Singapur')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'czas Wyspy Salomona')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'czas Georgia Południowa')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'czas Surinam')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'czas Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'czas Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'czas Tajpej',
            standard: 'Tajpej (czas standardowy)',
            daylight: 'Tajpej (czas letni)')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'czas Tadżykistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'czas Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'czas Tonga',
            standard: 'Tonga (czas standardowy)',
            daylight: 'Tonga (czas letni)')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'czas Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'czas Turkmenistan',
            standard: 'Turkmenistan (czas standardowy)',
            daylight: 'Turkmenistan (czas letni)')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'czas Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'czas Urugwaj',
            standard: 'Urugwaj (czas standardowy)',
            daylight: 'Urugwaj (czas letni)')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'czas Uzbekistan',
            standard: 'Uzbekistan (czas standardowy)',
            daylight: 'Uzbekistan (czas letni)')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'czas Vanuatu',
            standard: 'Vanuatu (czas standardowy)',
            daylight: 'Vanuatu (czas letni)')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'czas Wenezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'czas Władywostok',
            standard: 'Władywostok (czas standardowy)',
            daylight: 'Władywostok (czas letni)')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'czas Wołgograd',
            standard: 'Wołgograd (czas standardowy)',
            daylight: 'Wołgograd (czas letni)')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'czas Wostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'czas Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'czas Wallis i Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'czas Jakuck',
            standard: 'Jakuck (czas standardowy)',
            daylight: 'Jakuck (czas letni)')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'czas Jekaterynburg',
            standard: 'Jekaterynburg (czas standardowy)',
            daylight: 'Jekaterynburg (czas letni)')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'czas Jukon')),
  };
}

class LocaleDisplayNamePl extends LocaleDisplayName {
  const LocaleDisplayNamePl(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Język: {0}';
  @override
  String get codePatternScript => 'Pismo: {0}';
  @override
  String get codePatternTerritory => 'Region: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'kalendarz',
    'cf': 'format waluty',
    'ka': 'Sortowanie ignorujące symbole',
    'kb': 'Odwrotne sortowanie ze znakami akcentowanymi',
    'kf': 'Kolejność wielkie/małe litery',
    'kc': 'Sortowanie uwzględniające wielkość liter',
    'co': 'kolejność sortowania',
    'kk': 'sortowanie znormalizowane',
    'kn': 'sortowanie numeryczne',
    'ks': 'siła sortowania',
    'cu': 'waluta',
    'hc': 'cykl (12- lub 24-godzinny)',
    'lb': 'styl podziału wiersza',
    'ms': 'system miar',
    'nu': 'cyfry',
    'tz': 'strefa czasowa',
    'va': 'wariant regionalny',
    'x': 'do użytku prywatnego',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'kalendarz buddyjski',
      'chinese': 'kalendarz chiński',
      'coptic': 'kalendarz koptyjski',
      'dangi': 'kalendarz koreański',
      'ethiopic': 'kalendarz etiopski',
      'ethioaa': 'kalendarz etiopski Amete Alem',
      'gregory': 'kalendarz gregoriański',
      'hebrew': 'kalendarz hebrajski',
      'indian': 'narodowy kalendarz hinduski',
      'islamic': 'kalendarz muzułmański',
      'islamic-civil': 'kalendarz muzułmański (metoda obliczeniowa)',
      'islamic-rgsa': 'kalendarz islamski (Arabia Saudyjska, metoda wzrokowa)',
      'islamic-tbla':
          'kalendarz islamski (metoda obliczeniowa, epoka astronomiczna)',
      'islamic-umalqura': 'kalendarz muzułmański (Umm al-Kura)',
      'iso8601': 'kalendarz ISO-8601',
      'japanese': 'kalendarz japoński',
      'persian': 'kalendarz perski',
      'roc': 'kalendarz Republiki Chińskiej',
    },
    'cf': {
      'account': 'księgowy format waluty',
      'standard': 'standardowy format waluty',
    },
    'ka': {
      'noignore': 'Sortowanie symboli',
      'shifted': 'Sortowanie ignorujące symbole',
    },
    'kb': {
      'false': 'Zwykłe sortowanie znaków akcentowanych',
      'true': 'Sortowanie znaków akcentowanych w odwróconej kolejności',
    },
    'kf': {
      'lower': 'Sortowanie od małych liter',
      'false': 'Sortowanie z zachowaniem zwykłej kolejności wielkości liter',
      'upper': 'Sortowanie od wielkich liter',
    },
    'kc': {
      'false': 'Sortowanie bez rozróżniania wielkości liter',
      'true': 'Sortowanie z rozróżnianiem wielkości liter',
    },
    'co': {
      'big5han': 'chiński tradycyjny porządek sortowania - Big5',
      'compat': 'poprzedni porządek sortowania, dla zgodności',
      'dict': 'sortowanie słownikowe',
      'ducet': 'domyślna kolejność sortowania Unicode',
      'eor': 'europejskie reguły określania kolejności',
      'gb2312': 'chiński uproszczony porządek sortowania - GB2312',
      'phonebk': 'porządek sortowania książki telefonicznej',
      'phonetic': 'sortowanie fonetyczne',
      'pinyin': 'porządek sortowania pinyin',
      'search': 'wyszukiwanie ogólnego zastosowania',
      'searchjl': 'Wyszukiwanie według początkowej spółgłoski hangul',
      'standard': 'standardowa kolejność sortowania',
      'stroke': 'sortowanie wg liczby kresek',
      'trad': 'tradycyjny porządek sortowania',
      'unihan': 'sortowanie wg kluczy i ich liczby kresek',
      'zhuyin': 'sortowanie zhuyin',
    },
    'kk': {
      'false': 'Sortowanie bez normalizacji',
      'true': 'Sortowanie z normalizacją unicode',
    },
    'kn': {
      'false': 'Oddzielne sortowanie cyfr',
      'true': 'Numeryczne sortowanie cyfr',
    },
    'ks': {
      'identic': 'Sortuj wszystko',
      'level1': 'Sortowanie tylko liter podstawowych',
      'level4':
          'Sortowanie znaków akcentowanych/wielkości liter/szerokości/kana',
      'level2': 'Sortowanie znaków akcentowanych',
      'level3': 'Sortowanie znaków akcentowanych/wielkości liter/szerokości',
    },
    'd0': {
      'fwidth': 'pełna szerokość',
      'hwidth': 'połowa szerokości',
      'npinyin': 'Liczbowe',
    },
    'hc': {
      'h11': 'system 12-godzinny (0–11)',
      'h12': 'system 12-godzinny (1–12)',
      'h23': 'system 24-godzinny (0–23)',
      'h24': 'system 24-godzinny (1–24)',
    },
    'lb': {
      'loose': 'luźny styl podziału wiersza',
      'normal': 'normalny styl podziału wiersza',
      'strict': 'ścisły styl podziału wiersza',
    },
    'm0': {
      'bgn': 'transliteracja BGN',
      'ungegn': 'transliteracja UNGEGN',
    },
    'ms': {
      'metric': 'system metryczny',
      'uksystem': 'imperialny system miar',
      'ussystem': 'amerykański system miar',
    },
    'nu': {
      'arab': 'cyfry arabsko-indyjskie',
      'arabext': 'rozszerzone cyfry arabsko-indyjskie',
      'armn': 'cyfry ormiańskie',
      'armnlow': 'cyfry ormiańskie (małe litery)',
      'beng': 'cyfry bengalskie',
      'cakm': 'czakma',
      'deva': 'cyfry dewanagari',
      'ethi': 'cyfry etiopskie',
      'finance': 'Liczebniki księgowe',
      'fullwide': 'cyfry o pełnej szerokości',
      'geor': 'cyfry gruzińskie',
      'grek': 'cyfry greckie',
      'greklow': 'cyfry greckie (małe litery)',
      'gujr': 'cyfry gudżarati',
      'guru': 'cyfry gurmukhi',
      'hanidec': 'chińskie cyfry dziesiętne',
      'hans': 'uproszczone cyfry chińskie',
      'hansfin': 'uproszczone chińskie cyfry księgowe',
      'hant': 'tradycyjne cyfry chińskie',
      'hantfin': 'tradycyjne chińskie cyfry księgowe',
      'hebr': 'cyfry hebrajskie',
      'java': 'cyfry jawajskie',
      'jpan': 'cyfry japońskie',
      'jpanfin': 'japońskie cyfry księgowe',
      'khmr': 'cyfry khmerskie',
      'knda': 'cyfry kannada',
      'laoo': 'cyfry laotańskie',
      'latn': 'cyfry arabskie',
      'mlym': 'cyfry malajalam',
      'mong': 'Cyfry mongolskie',
      'mtei': 'cyfry meetei mayek',
      'mymr': 'cyfry birmańskie',
      'native': 'cyfry macierzyste',
      'olck': 'cyfry ol ciki',
      'orya': 'cyfry orija',
      'roman': 'cyfry rzymskie',
      'romanlow': 'cyfry rzymskie (małe litery)',
      'taml': 'tradycyjne cyfry tamilskie',
      'tamldec': 'cyfry tamilskie',
      'telu': 'cyfry telugu',
      'thai': 'cyfry tajskie',
      'tibt': 'cyfry tybetańskie',
      'traditio': 'Liczebniki tradycyjne',
      'vaii': 'cyfry vai',
    },
  };
}
