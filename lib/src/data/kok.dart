import '../../common_locale_data.dart';

const _locale = 'kok';
const _cld = CommonLocaleDataKok.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKok extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKok.constant() : super.constant();

  factory CommonLocaleDataKok() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsKok(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsKok(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKok(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKok(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesKok(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsKok(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsKok(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesKok(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesKok(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameKok(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsKok extends Units {
  const UnitsKok(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('डेसी{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('सँटी{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('मिली{0}'),
        short: UnitPrefixPattern('मि{0}'),
        narrow: UnitPrefixPattern('मि {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('मायक्रो{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('नॅनो{0}'),
        short: UnitPrefixPattern('नॅ{0}'),
        narrow: UnitPrefixPattern('नॅ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('पिको{0}'),
        short: UnitPrefixPattern('पि{0}'),
        narrow: UnitPrefixPattern('पि{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('फॅम्टो{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ऑटो{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('जॅप्टो{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('यॉक्टो{0}'),
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
        long: UnitPrefixPattern('डॅका{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('हॅक्टो{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('किलो{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('मॅगा{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('गिगा{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('टेरा{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('पेटा{0}'),
        short: UnitPrefixPattern('peta{0}'),
        narrow: UnitPrefixPattern('peta{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ऍक्सा{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('झॅटा{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('योटा{0}'),
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
        long: UnitPrefixPattern('किबी{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('मेबी{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('जीबी{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('टेबी{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('पेबी{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('एक्सबी{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('जेबी{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('योबे{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} दर {1}'),
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
          'जी-फोर्स',
          one: '{0} g-force',
          other: '{0} जी-फोर्स',
        ),
        short: UnitCountPattern(
          _locale,
          'जी-फोर्स',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जी-फोर्स',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मी/से²',
          one: '{0} meter per second squared',
          other: '{0} मी/से²',
        ),
        short: UnitCountPattern(
          _locale,
          'मी/से²',
          one: '{0} m/s²',
          other: '{0} मी/से²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी/से²',
          one: '{0}m/s²',
          other: '{0}मी/से²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'परिभ्रमण',
          one: '{0} revolution',
          other: '{0} परिभ्रमणां',
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
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} radian',
          other: '{0} रेडियन',
        ),
        short: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} rad',
          other: '{0} रे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0}rad',
          other: '{0}रे',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0} degree',
          other: '{0} अंश',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0} deg',
          other: '{0} अंश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'आर्कमिनीट',
          one: '{0} arcminute',
          other: '{0} आर्कमिनीट',
        ),
        short: UnitCountPattern(
          _locale,
          'आमि',
          one: '{0} arcmin',
          other: '{0} आर्कमिनीट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आमि',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'आर्कसेकंद',
          one: '{0} arcsecond',
          other: '{0} आर्कसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'आसे',
          one: '{0} arcsec',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आसे',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस किलोमीटर',
          one: '{0} square kilometer',
          other: '{0} चौरस किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी²',
          one: '{0} km²',
          other: '{0} किमी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी²',
          one: '{0}km²',
          other: '{0}किमी²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'हॅक्टर',
          one: '{0} hectare',
          other: '{0} हॅक्टर',
        ),
        short: UnitCountPattern(
          _locale,
          'हॅक्टर',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हॅक्टर',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस मीटर',
          one: '{0} square meter',
          other: '{0} चौरस मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर²',
          one: '{0} m²',
          other: '{0} मी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर²',
          one: '{0}m²',
          other: '{0}मी²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस सेंटिमीटर',
          one: '{0} square centimeter',
          other: '{0} चौरस सेंटिमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेमी²',
          one: '{0} cm²',
          other: '{0} सेमी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेमी²',
          one: '{0}cm²',
          other: '{0}सेमी²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस मायल',
          one: '{0} square mile',
          other: '{0} चौरस मायल',
        ),
        short: UnitCountPattern(
          _locale,
          'चौ मायल',
          one: '{0} sq mi',
          other: '{0} चौ मा',
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
          'एकर',
          one: '{0} acre',
          other: '{0} एकर',
        ),
        short: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस यार्ड',
          one: '{0} square yard',
          other: '{0} चौरस यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड²',
          one: '{0} yd²',
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
          'चौरस फूट',
          one: '{0} square foot',
          other: '{0} चौरस फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'चौ फूट',
          one: '{0} sq ft',
          other: '{0} चौ फू',
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
          'चौरस इंच',
          one: '{0} square inch',
          other: '{0} चौरस इंच',
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
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'डुनाम्स',
          one: '{0} dunam',
          other: '{0} डुनाम्स',
        ),
        short: UnitCountPattern(
          _locale,
          'डुनाम्स',
          one: '{0} dunam',
          other: '{0} डुनाम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डुनाम',
          one: '{0}dunam',
          other: '{0}डुनाम',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'कॅरट्स',
          one: '{0} karat',
          other: '{0} कॅरट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅरट्स',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅरट्स',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम/डेसिलिटर',
          one: '{0} milligram per deciliter',
          other: '{0} मिलिग्राम/डेसिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिग्रा/डेलि',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिग्रा/डेलि',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमोल्स/लि',
          one: '{0} millimole per liter',
          other: '{0} मिलिमोल्स/लि',
        ),
        short: UnitCountPattern(
          _locale,
          'मिमो/लि',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'वस्त',
          one: '{0} item',
          other: '{0} वस्ती',
        ),
        short: UnitCountPattern(
          _locale,
          'वस्त',
          one: '{0} item',
          other: '{0} वस्त',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वस्त',
          one: '{0}item',
          other: '{0}वस्त',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'पार्ट पर मिलियन',
          one: '{0} part per million',
          other: '{0} पार्ट पर मिलियन',
        ),
        short: UnitCountPattern(
          _locale,
          'पार्ट/मिलियन',
          one: '{0} ppm',
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
          'टक्को',
          one: '{0} percent',
          other: '{0} टक्को',
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
          'दरमायल',
          one: '{0} permille',
          other: '{0} दरमायल',
        ),
        short: UnitCountPattern(
          _locale,
          'दरमायल',
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
          'परमिरियड',
          one: '{0} permyriad',
          other: '{0} परमिरियड',
        ),
        short: UnitCountPattern(
          _locale,
          'परमिरियड',
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
          'मोल्स',
          one: '{0} mole',
          other: '{0} मोल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} mol',
          other: '{0} मोल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0}mol',
          other: '{0}मोल',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'लिटर/किलोमीटर',
          one: '{0} liter per kilometer',
          other: '{0} लिटर/किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लि/किमी',
          one: '{0} L/km',
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
          'लिटर/100किलोमीटर',
          one: '{0} liter per 100 kilometers',
          other: '{0} लिटर/100किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लि/100किमी',
          one: '{0} L/100 km',
          other: '{0} लि/100किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लि/100किमी',
          one: '{0}L/100km',
          other: '{0}लि/100किमी',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'मैल दर गॅलोन',
          one: '{0} mile per gallon',
          other: '{0} मैल दर गॅलोन',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/गॅ',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल/गॅ',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'मैल दर इंपिरियल गॅलोन',
          one: '{0} mile per Imp. gallon',
          other: '{0} मैल दर इंपिरियल गॅलोन',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/गॅ इंप.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल/गॅ इंप.',
          one: '{0}m/gUK',
          other: '{0}mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'पेटाबायट',
          one: '{0} petabyte',
          other: '{0} पेटाबायट',
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
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'टेराबायट',
          one: '{0} terabyte',
          other: '{0} टेराबायट',
        ),
        short: UnitCountPattern(
          _locale,
          'टेराबायट',
          one: '{0} TB',
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
          'टेराबिट्स',
          one: '{0} terabit',
          other: '{0} टेराबिट्स',
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
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'गिगाबायट',
          one: '{0} gigabyte',
          other: '{0} गिगाबायट',
        ),
        short: UnitCountPattern(
          _locale,
          'गिगाबायट',
          one: '{0} GB',
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
          'गिगाबिट',
          one: '{0} gigabit',
          other: '{0} गिगाबिट',
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
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'मॅगाबायट',
          one: '{0} megabyte',
          other: '{0} मॅगाबायट',
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
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'मॅगाबिट',
          one: '{0} megabit',
          other: '{0} मॅगाबिट',
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
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोबायट',
          one: '{0} kilobyte',
          other: '{0} किलोबायट',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोबायट',
          one: '{0} kB',
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
          'किलोबिट',
          one: '{0} kilobit',
          other: '{0} किलोबिट',
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
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'बायट',
          one: '{0} byte',
          other: '{0} बायट',
        ),
        short: UnitCountPattern(
          _locale,
          'बायट',
          one: '{0} byte',
          other: '{0} बायट',
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
          'बिट',
          one: '{0} bit',
          other: '{0} बिट',
        ),
        short: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0} bit',
          other: '{0} बिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0}bit',
          other: '{0}बिट',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'शतकां',
          one: '{0} century',
          other: '{0} शतकां',
        ),
        short: UnitCountPattern(
          _locale,
          'श',
          one: '{0} c',
          other: '{0} श',
        ),
        narrow: UnitCountPattern(
          _locale,
          'श',
          one: '{0}c',
          other: '{0}श',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'दशकां',
          one: '{0} decade',
          other: '{0} दशकां',
        ),
        short: UnitCountPattern(
          _locale,
          'दशक',
          one: '{0} dec',
          other: '{0} दशक',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दशक',
          one: '{0}dec',
          other: '{0}दशक',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्सां',
          one: '{0} year',
          other: '{0} वर्सां',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्सां',
          one: '{0} yr',
          other: '{0} वर्सां',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्सा',
          one: '{0}y',
          other: '{0}व',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्टर्स',
          one: '{0} quarter',
          other: '{0} q',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0}q',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'म्हयने',
          one: '{0} month',
          other: '{0} म्हयने',
        ),
        short: UnitCountPattern(
          _locale,
          'म्हयने',
          one: '{0} mth',
          other: '{0} म्हयने',
        ),
        narrow: UnitCountPattern(
          _locale,
          'म्हयनो',
          one: '{0}m',
          other: '{0}म्ह',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'सप्तक',
          one: '{0} week',
          other: '{0} सप्तक',
        ),
        short: UnitCountPattern(
          _locale,
          'सप्तक',
          one: '{0} wk',
          other: '{0} सप्तक',
        ),
        narrow: UnitCountPattern(
          _locale,
          'स',
          one: '{0}w',
          other: '{0}स',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'दीस',
          one: '{0} day',
          other: '{0} दीस',
        ),
        short: UnitCountPattern(
          _locale,
          'दीस',
          one: '{0} day',
          other: '{0} दीस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दीस',
          one: '{0}d',
          other: '{0}दी',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'वरां',
          one: '{0} hour',
          other: '{0} वरां',
        ),
        short: UnitCountPattern(
          _locale,
          'वरां',
          one: '{0} hr',
          other: '{0} वर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर',
          one: '{0}h',
          other: '{0}व',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिण्टां',
          one: '{0} minute',
          other: '{0} मिण्टां',
        ),
        short: UnitCountPattern(
          _locale,
          'मिण्टां',
          one: '{0} min',
          other: '{0} मिनीट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिनीट',
          one: '{0}m',
          other: '{0} मि',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0} second',
          other: '{0} सेकंदांनी',
        ),
        short: UnitCountPattern(
          _locale,
          'सेकंदांनी',
          one: '{0} sec',
          other: '{0} सेकंद',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0}s',
          other: '{0}से',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिसेकंदांनी',
          one: '{0} millisecond',
          other: '{0} मिलिसेकंदांनी',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिसेकंदांनी',
          one: '{0} ms',
          other: '{0} मिलिसेकंद',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिसे',
          one: '{0}ms',
          other: '{0}मिसे',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोसेकंदांनी',
          one: '{0} microsecond',
          other: '{0} मायक्रोसेकंदांनी',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'नॅनोसेकंदांनी',
          one: '{0} nanosecond',
          other: '{0} नॅनोसेकंदांनी',
        ),
        short: UnitCountPattern(
          _locale,
          'नॅनोसेकंदांनी',
          one: '{0} ns',
          other: '{0} नॅसे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॅसे',
          one: '{0}ns',
          other: '{0}नॅसे',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'एम्पियर',
          one: '{0} ampere',
          other: '{0} एम्पियर',
        ),
        short: UnitCountPattern(
          _locale,
          'एम्प्स',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एम्प',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिएम्पियर',
          one: '{0} milliampere',
          other: '{0} मिलिएम्पियर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिएम्प',
          one: '{0} mA',
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
          'ओम',
          one: '{0} ohm',
          other: '{0} ओम',
        ),
        short: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} volt',
          other: '{0} वो',
        ),
        short: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोकॅलरीज',
          one: '{0} kilocalorie',
          other: '{0} किलोकॅलरीज',
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
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'कॅलरीज',
          one: '{0} calorie',
          other: '{0} कॅलरीज',
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
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'कॅलरीज',
          one: '{0} Calorie',
          other: '{0} कॅलरीज',
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
          'किलोज्युल',
          one: '{0} kilojoule',
          other: '{0} किलोज्युल',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोज्युल',
          one: '{0} kJ',
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
          'ज्युल',
          one: '{0} joule',
          other: '{0} ज्युल',
        ),
        short: UnitCountPattern(
          _locale,
          'ज्युल',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ज्युल',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॅट-वरां',
          one: '{0} kilowatt hour',
          other: '{0} किलोवॅट-वरां',
        ),
        short: UnitCountPattern(
          _locale,
          'किवॅटवर',
          one: '{0} kWh',
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
          'इलॅक्ट्रॉनवॉल्ट्स',
          one: '{0} electronvolt',
          other: '{0} इलॅक्ट्रॉनवॉल्ट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'इलॅक्ट्रॉनवॉल्ट',
          one: '{0} eV',
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
          'ब्रिटिश थर्मल युनिट्स',
          one: '{0} British thermal unit',
          other: '{0} ब्रिटिश थर्मल युनिट्स',
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
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'युएस थर्म्स',
          one: '{0} US therm',
          other: '{0} युएस थर्म्स',
        ),
        short: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0} US therm',
          other: '{0} युएस थर्म्स',
        ),
        narrow: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0}US therm',
          other: '{0}युएस थर्म्स',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'पावंड ऑफ फोर्स',
          one: '{0} pound of force',
          other: '{0} पावंड ऑफ फोर्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पावंड-फोर्स',
          one: '{0} lbf',
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
          'न्युटन',
          one: '{0} newton',
          other: '{0} न्युटन',
        ),
        short: UnitCountPattern(
          _locale,
          'न्युटन',
          one: '{0} N',
          other: '{0} न्यु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्यु',
          one: '{0}N',
          other: '{0}न्यु',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट-वर/१००किलोमीटर',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} किलोवॉट-वर/१००किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किवॉवर/१००किमी',
          one: '{0} kWh/100km',
          other: '{0} किवॉवर/१००किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किवॉवर/१००किमी',
          one: '{0}kWh/100km',
          other: '{0}किवॉवर/१००किमी',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'गिगाहर्ट्झ',
          one: '{0} gigahertz',
          other: '{0} गिगाहर्ट्झ',
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
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'मॅगाहर्ट्झ',
          one: '{0} megahertz',
          other: '{0} मॅगाहर्ट्झ',
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
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोहर्ट्झ',
          one: '{0} kilohertz',
          other: '{0} किलोहर्ट्झ',
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
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'हर्ट्झ',
          one: '{0} hertz',
          other: '{0} हर्ट्झ',
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
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'टायपोग्रॅफिक एम',
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
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स',
          one: '{0} pixel',
          other: '{0} पिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल्स',
          one: '{0} px',
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
          'मॅगोपिक्सेल्स',
          one: '{0} megapixel',
          other: '{0} मॅगोपिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'मॅगोपिक्सेल्स',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मॅपि',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'दर सेंटिमीटराक पिक्सेल',
          one: '{0} pixel per centimeter',
          other: 'दर सेंटिमीटराक पिक्सेल {0}',
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
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'दर इंचाक पिक्सेल्स',
          one: '{0} pixel per inch',
          other: 'दर इंचाक पिक्सेल {0}',
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
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'दर सेंटिमीटर ठिपके',
          one: '{0} dot per centimeter',
          other: 'दर सेंटिमीटर ठिपके {0}',
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
          'दर इंचाक ठिपके',
          one: '{0} dot per inch',
          other: 'दर इंचाक ठिपके {0}',
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
          'ठिपके',
          one: '{0} dot',
          other: '{0} ठिपके',
        ),
        short: UnitCountPattern(
          _locale,
          'ठिपके',
          one: '{0} dot',
          other: '{0} ठिपके',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ठिपको',
          one: '{0}dot',
          other: '{0}ठिपको',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वी त्रिज्या',
          one: '{0} earth radius',
          other: '{0} पृथ्वी त्रिज्या',
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
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमीटर',
          one: '{0} kilometer',
          other: '{0} किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0} km',
          other: '{0} किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0}km',
          other: '{0}किमी',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर',
          one: '{0} meter',
          other: '{0} मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मी',
          one: '{0} m',
          other: '{0} मी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी',
          one: '{0}m',
          other: '{0}मी',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'डेसीमीटर',
          one: '{0} decimeter',
          other: '{0} डेसीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0} dm',
          other: '{0} डेमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0}dm',
          other: '{0}डेमी',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'सेंटिमीटर',
          one: '{0} centimeter',
          other: '{0} सेंटिमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेमी',
          one: '{0} cm',
          other: '{0} सेमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेमी',
          one: '{0}cm',
          other: '{0}सेमी',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमीटर',
          one: '{0} millimeter',
          other: '{0} मिलिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिमी',
          one: '{0} mm',
          other: '{0} मिमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिमी',
          one: '{0}mm',
          other: '{0} मिमी',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोमीटर',
          one: '{0} micrometer',
          other: '{0} मायक्रोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
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
          'नॅनोमीटर',
          one: '{0} nanometer',
          other: '{0} नॅनोमीटर',
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
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिकोमीटर',
          one: '{0} picometer',
          other: '{0} पिकोमिटर',
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
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'मायल्स',
          one: '{0} mile',
          other: '{0} मायल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'मायल्स',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मायल्स',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} yard',
          other: '{0} यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0} foot',
          other: '{0} फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0} ft',
          other: '{0} फूट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0}′',
          other: '{0}फूट',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0} inch',
          other: '{0} इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0}″',
          other: '{0}in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'पासेक्स',
          one: '{0} parsec',
          other: '{0} पासेक्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पासेक',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पासेक',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रकाश वर्सां',
          one: '{0} light year',
          other: '{0} प्रकाश वर्सां',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश वर्सां',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रकाश वर्सां',
          one: '{0}ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'खगोलशास्त्रीय प्रमाण',
          one: '{0} astronomical unit',
          other: '{0} खगोलशास्त्रीय प्रमाण',
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
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} furlong',
          other: '{0} फर्लांग',
        ),
        short: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} fathom',
          other: '{0} फॅदम',
        ),
        short: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'नॉटिकल मायल्स',
          one: '{0} nautical mile',
          other: '{0} नॉटिकल्स मायल्स',
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
          'मायल-स्कँडिनेव्हियन',
          one: '{0} mile-scandinavian',
          other: '{0} मायल्स-स्कँडिनेव्हियन',
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
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'पॉयंट',
          one: '{0} point',
          other: '{0} पॉयंट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पॉयंट',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पॉयंट',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} solar radius',
          other: '{0} सौर त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} lux',
          other: '{0} लक्स',
        ),
        short: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'कॅन्डेला',
          one: '{0} candela',
          other: '{0} कॅन्डेला',
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
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ल्युमन',
          one: '{0} lumen',
          other: '{0} ल्युमन',
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
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'सौर ल्युमिनोसायटिस',
          one: '{0} solar luminosity',
          other: '{0} सौर ल्युमिनोसायटिस',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर ल्युमिनोसायटिस',
          one: '{0} L☉',
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
          'मॅट्रिक टन',
          one: '{0} metric ton',
          other: '{0} मॅट्रिक टन',
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
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोग्राम',
          one: '{0} kilogram',
          other: '{0} किलोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'किग्रा',
          one: '{0} kg',
          other: '{0} किग्रा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किग्रा',
          one: '{0}kg',
          other: '{0}किग्रा',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} gram',
          other: '{0} ग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} g',
          other: '{0} ग्राम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0}g',
          other: '{0}ग्रा',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम',
          one: '{0} milligram',
          other: '{0} मिलिग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'मिग्रा',
          one: '{0} mg',
          other: '{0} मिग्रा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिग्रा',
          one: '{0}mg',
          other: '{0}मिग्रा',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोग्राम',
          one: '{0} microgram',
          other: '{0} मायक्रोग्राम',
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
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} ton',
          other: '{0} टन',
        ),
        short: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} tn',
          other: '{0} टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'टन',
          one: '{0}tn',
          other: '{0}टन',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} stone',
          other: '{0} स्टोन',
        ),
        short: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} st',
          other: '{0} स्टोन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0}st',
          other: '{0}स्टोन',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'पौंड',
          one: '{0} pound',
          other: '{0} पौंड',
        ),
        short: UnitCountPattern(
          _locale,
          'पौंड',
          one: '{0} lb',
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
          'औंस',
          one: '{0} ounce',
          other: '{0} औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0} oz',
          other: '{0} औंस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0}oz',
          other: '{0}औंस',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ट्रॉय औंस',
          one: '{0} troy ounce',
          other: '{0} ट्रॉय औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'औंस ट्रॉय',
          one: '{0} oz t',
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
          'कॅरट',
          one: '{0} carat',
          other: '{0} कॅरट',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅरट',
          one: '{0} CD',
          other: '{0} कॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅरट',
          one: '{0}CD',
          other: '{0}कॅ',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} dalton',
          other: '{0} डाल्टन',
        ),
        short: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} Da',
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
          'पृथ्वी वस्तुमान',
          one: '{0} Earth mass',
          other: '{0} पृथ्वी वस्तुमान',
        ),
        short: UnitCountPattern(
          _locale,
          'पृथ्वी वस्तुमान',
          one: '{0} M⊕',
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
          'सौर वस्तुमान',
          one: '{0} solar mass',
          other: '{0} सौर वस्तुमान',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर वस्तुमान',
          one: '{0} M☉',
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
          'कण',
          one: '{0} grain',
          other: '{0} कण',
        ),
        short: UnitCountPattern(
          _locale,
          'कण',
          one: '{0} gr',
          other: '{0} कण',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कण',
          one: '{0}gr',
          other: '{0}कण',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'गिगावॉट्स',
          one: '{0} gigawatt',
          other: '{0} गिगावॉट्स',
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
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगावॅट',
          one: '{0} megawatt',
          other: '{0} मेगावॅट',
        ),
        short: UnitCountPattern(
          _locale,
          'मेवॅ',
          one: '{0} MW',
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
          'किलोवॅट',
          one: '{0} kilowatt',
          other: '{0} किलोवॅट',
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
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'वॅट',
          one: '{0} watt',
          other: '{0} वॅट',
        ),
        short: UnitCountPattern(
          _locale,
          'वॅट',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वॅट',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिवॅट',
          one: '{0} milliwatt',
          other: '{0} मिलिवॅट',
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
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'हॉर्सपावर',
          one: '{0} horsepower',
          other: '{0} हॉर्सपावर',
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
          'मिलिमीटर ऑफ मर्क्युरी',
          one: '{0} millimeter of mercury',
          other: '{0} मिलिमीटर ऑफ मर्क्युरी',
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
          'पावंड दर चौरस इंच',
          one: '{0} pound-force per square inch',
          other: '{0} पावंड दर चौरस इंच',
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
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'इंचेस ऑफ मर्क्युरी',
          one: '{0} inch of mercury',
          other: '{0} इंचेस ऑफ मर्क्युरी',
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
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'पट्टी',
          one: '{0} bar',
          other: '{0} पट्ट्यो',
        ),
        short: UnitCountPattern(
          _locale,
          'पट्टी',
          one: '{0} bar',
          other: '{0} पट्टी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पट्टी',
          one: '{0}bar',
          other: '{0}पट्टी',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} millibar',
          other: '{0} मिलिबार',
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
          'अटमोसपियर',
          one: '{0} atmosphere',
          other: '{0} अटमोसपियर',
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
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'पास्कल',
          one: '{0} pascal',
          other: '{0} पास्कल',
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
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टोपास्कल',
          one: '{0} hectopascal',
          other: '{0} हेक्टोपास्कल',
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
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोपास्कल',
          one: '{0} kilopascal',
          other: '{0} किलोपास्कल',
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
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापास्कल',
          one: '{0} megapascal',
          other: '{0} किलोपास्कल्स',
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
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'किमी/व',
          one: '{0} kilometer per hour',
          other: '{0} किमी/व',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी/व',
          one: '{0} km/h',
          other: '{0} किमी/व',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी/व',
          one: '{0}km/h',
          other: '{0} किमी/व',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर प्रती सेकंद',
          one: '{0} meter per second',
          other: '{0} मी/से',
        ),
        short: UnitCountPattern(
          _locale,
          'मी/से',
          one: '{0} m/s',
          other: '{0} मी/से',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी/से',
          one: '{0}m/s',
          other: '{0}मी/से',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'मा/व',
          one: '{0} mile per hour',
          other: '{0} मा/व',
        ),
        short: UnitCountPattern(
          _locale,
          'मा/व',
          one: '{0} mph',
          other: '{0} मा/व',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मा/व',
          one: '{0}mph',
          other: '{0}मा/व',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'नॉट',
          one: '{0} knot',
          other: '{0} नॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'नॉट',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॉट',
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
          'अंश तापमान',
          one: '{0} degree temperature',
          other: '{0} अंश तापमान',
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
          'अंश सेल्सियस',
          one: '{0} degree Celsius',
          other: '{0} अंश सेल्सियस',
        ),
        short: UnitCountPattern(
          _locale,
          'अं. से',
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
          'अंश फारेनहायट',
          one: '{0} degree Fahrenheit',
          other: '{0} अंश फारेनहायट',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश फारेनहायट',
          one: '{0}°F',
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
          'केल्वीन',
          one: '{0} kelvin',
          other: '{0} केल्वीन',
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
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'पावंड-फूट',
          one: '{0} pound-force-foot',
          other: '{0} पावंड-फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'पावंड-फूट',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पावंड-फूट',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'न्युटन-मीटर',
          one: '{0} newton-meter',
          other: '{0} न्युटन-मीटर',
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
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक किलोमीटर',
          one: '{0} cubic kilometer',
          other: '{0} क्युबीक किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी³',
          one: '{0} km³',
          other: '{0} किमी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी³',
          one: '{0}km³',
          other: '{0}किमी³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक मीटर',
          one: '{0} cubic meter',
          other: '{0} क्युबीक मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मी³',
          one: '{0} m³',
          other: '{0} मी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी³',
          one: '{0}m³',
          other: '{0}मी³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक सेंटीमीटर',
          one: '{0} cubic centimeter',
          other: '{0} क्युबीक सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेमी³',
          one: '{0} cm³',
          other: '{0} सेमी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेमी³',
          one: '{0}cm³',
          other: '{0} सेमी³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक मील',
          one: '{0} cubic mile',
          other: '{0} क्युबीक मील',
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
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक यार्ड',
          one: '{0} cubic yard',
          other: '{0} क्युबीक यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक फूट',
          one: '{0} cubic foot',
          other: '{0} क्युबीक फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'फूट³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक इंच',
          one: '{0} cubic inch',
          other: '{0} क्युबीक इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मॅगालिटर',
          one: '{0} megaliter',
          other: '{0} मॅगालिटर',
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
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'हॅक्टोलीटर',
          one: '{0} hectoliter',
          other: '{0} hL',
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
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0} liter',
          other: '{0} लिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0} L',
          other: '{0} लि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0}L',
          other: '{0}लि',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'डेसिलीटर',
          one: '{0} deciliter',
          other: '{0} डेसिलीटर',
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
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'सेंटिलीटर',
          one: '{0} centiliter',
          other: '{0} सेंटिलीटर',
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
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिलिटर',
          one: '{0} milliliter',
          other: '{0} मिलिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलि',
          one: '{0} mL',
          other: '{0} मिलि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलि',
          one: '{0}mL',
          other: '{0}मिलि',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'मॅट्रिक पाइंट',
          one: '{0} metric pint',
          other: '{0} मॅट्रिक पाइंट',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'मॅट्रिक कप',
          one: '{0} metric cup',
          other: '{0} मॅट्रिक कप',
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
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'एकर-फूट',
          one: '{0} acre-foot',
          other: '{0} एकर-फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'एकर फू',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकर फू',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'बुशेल्स',
          one: '{0} bushel',
          other: '{0} बुशेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'बुशेल्स',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'गॅलोन',
          one: '{0} gallon',
          other: '{0} गॅलोन',
        ),
        short: UnitCountPattern(
          _locale,
          'गॅ',
          one: '{0} gal',
          other: '{0} गॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गॅ',
          one: '{0}gal',
          other: '{0}गॅ',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'इंपिरियल गॅलोन',
          one: '{0} Imp. gallon',
          other: '{0} इंप. गॅलोन',
        ),
        short: UnitCountPattern(
          _locale,
          'इंप.गॅलोन',
          one: '{0} gal Imp.',
          other: '{0} गॅल इंप.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंप.गॅलोन',
          one: '{0}galIm',
          other: '{0}गॅलइंप.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्त',
          one: '{0} quart',
          other: '{0} क्वार्त',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वा',
          one: '{0} qt',
          other: '{0} क्वा',
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
          'पाइंट',
          one: '{0} pint',
          other: '{0} पाइंट',
        ),
        short: UnitCountPattern(
          _locale,
          'पाइंट',
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
          'कप',
          one: '{0} cup',
          other: '{0} क',
        ),
        short: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} c',
          other: '{0} क',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कप',
          one: '{0}c',
          other: '{0}क',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'फ्लुइड औंस',
          one: '{0} fluid ounce',
          other: '{0} फ्लुइड औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz US',
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
          'इंपिरियल फ्लुइड औंस',
          one: '{0} Imp. fluid ounce',
          other: '{0} इंप. फ्लुइड औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
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
          'व्हडलें कुलेर',
          one: '{0} tablespoon',
          other: '{0} व्हडलें कुलेर',
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
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'कुलेर',
          one: '{0} teaspoon',
          other: '{0} कुलेर',
        ),
        short: UnitCountPattern(
          _locale,
          'कु',
          one: '{0} tsp',
          other: '{0} कु',
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
          'बॅरल',
          one: '{0} barrel',
          other: '{0} बॅरल',
        ),
        short: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0} bbl',
          other: '{0} बॅरल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0}bbl',
          other: '{0}बॅरल',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'डिझर्ट कुलेर',
          one: '{0} dessert spoon',
          other: '{0} डिझर्ट कुलेर',
        ),
        short: UnitCountPattern(
          _locale,
          'डिझ. कुलेर',
          one: '{0} dsp',
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
          'इंपिरियल डिझर्ट कुलेर',
          one: '{0} Imp. dessert spoon',
          other: '{0} इंप. डिझर्ट कुलेर',
        ),
        short: UnitCountPattern(
          _locale,
          'डिझ. कुलेर इंप',
          one: '{0} dsp-Imp.',
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
          'थेंबो',
          one: '{0} drop',
          other: '{0} थेंबो',
        ),
        short: UnitCountPattern(
          _locale,
          'थेंबो',
          one: '{0} dr',
          other: '{0} थेंबो',
        ),
        narrow: UnitCountPattern(
          _locale,
          'थेंबो',
          one: '{0}dr',
          other: '{0}थेंबो',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ड्रॅम',
          one: '{0} dram',
          other: '{0} ड्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'ड्रॅम फ्लुइड',
          one: '{0} dram',
          other: '{0} ड्रॅम फ्लु',
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
          'जिगर',
          one: '{0} jigger',
          other: '{0} जिगर',
        ),
        short: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0} jigger',
          other: '{0} जिगर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0}jigger',
          other: '{0}जिगर',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'चिमटी',
          one: '{0} pinch',
          other: '{0} चिमटी',
        ),
        short: UnitCountPattern(
          _locale,
          'चिमटी',
          one: '{0} pn',
          other: '{0} चिमटी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'चिमटी',
          one: '{0}pn',
          other: '{0}चिमटी',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'इंपिरियल क्वार्त',
          one: '{0} Imp. quart',
          other: '{0} इंप. क्वार्त',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वार्त इंप',
          one: '{0} qt-Imp.',
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
          'प्रकाश',
          one: '{0} light',
          other: '{0} प्रकाश',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश',
          one: '{0} light',
          other: '{0} प्रकाश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रकाश',
          one: '{0}light',
          other: '{0} प्रकाश',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} part per billion',
          other: '{0} ppb',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'राती',
          one: '{0} night',
          other: '{0} राती',
        ),
        short: UnitCountPattern(
          _locale,
          'राती',
          one: '{0} night',
          other: '{0} राती',
        ),
        narrow: UnitCountPattern(
          _locale,
          'राती',
          one: '{0}night',
          other: '{0}राती',
        ),
      );
}

class DateFieldsKok extends DateFields {
  const DateFieldsKok(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'शक',
        short: 'शक',
        narrow: 'शक',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'वर्स',
          short: 'वर्स',
          narrow: 'वर्स',
        ),
        previous: MultiLength(
          long: 'फाटलें वर्स',
          short: 'फाटलें वर्स',
          narrow: 'फाटलें वर्स',
        ),
        now: MultiLength(
          long: 'हें वर्स',
          short: 'हें वर्स',
          narrow: 'हें वर्स',
        ),
        next: MultiLength(
          long: 'फुडलें वर्स',
          short: 'फुडलें वर्स',
          narrow: 'फुडलें वर्स',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} वर्सां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} वर्स आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} वर्स आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} वर्सांनीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} वर्सांनीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} वर्सांनीं',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'त्रैमासीक',
          short: 'त्रैमासीक',
          narrow: 'त्रैमासीक',
        ),
        previous: MultiLength(
          long: 'फाटलो त्रैमासीक',
          short: 'फाटलें तिम्ह.',
          narrow: 'फाटलें तिम्ह',
        ),
        now: MultiLength(
          long: 'हो त्रैमासीक',
          short: 'हें तिम्ह.',
          narrow: 'हें तिम्ह',
        ),
        next: MultiLength(
          long: 'फुडलो त्रैमासीक',
          short: 'फुडलें तिम्ह.',
          narrow: 'फुडलें तिम्ह',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकांत',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकांत',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकांत',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'म्हयनो',
          short: 'म्हयनो',
          narrow: 'म्हयनो',
        ),
        previous: MultiLength(
          long: 'फाटलो म्हयनो',
          short: 'फाटलो म्हयनो',
          narrow: 'फाटलो म्हयनो',
        ),
        now: MultiLength(
          long: 'हो म्हयनो',
          short: 'हो म्हयनो',
          narrow: 'हो म्हयनो',
        ),
        next: MultiLength(
          long: 'फुडलो म्हयनो',
          short: 'फुडलो म्हयनो',
          narrow: 'फुडलो म्हयनो',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} म्हयन्यां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} म्हयन्यां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} म्हयन्यां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} म्हयन्यानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} म्हयन्यानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} म्हयन्यानीं',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'सप्तक',
          short: 'सप्तक',
          narrow: 'सप्तक',
        ),
        previous: MultiLength(
          long: 'निमाणो सप्तक',
          short: 'निमाणो सप्तक',
          narrow: 'निमाणो सप्तक',
        ),
        now: MultiLength(
          long: 'हो सप्तक',
          short: 'हो सप्तक',
          narrow: 'हो सप्तक',
        ),
        next: MultiLength(
          long: 'फुडलो सप्तक',
          short: 'फुडलो सप्तक',
          narrow: 'फुडलो सप्तक',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सप्तकां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सप्तकां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सप्त. आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सप्तकांनीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सप्तकांनीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सप्तकांनीं',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'म्हयन्यातलो सप्तक',
        short: 'म्हयन्यातलो सप्तक',
        narrow: 'म्हयन्यातलो सप्तक',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'दीस',
          short: 'दीस',
          narrow: 'दीस',
        ),
        previous: MultiLength(
          long: 'काल',
          short: 'काल',
          narrow: 'काल',
        ),
        now: MultiLength(
          long: 'आयज',
          short: 'आयज',
          narrow: 'आयज',
        ),
        next: MultiLength(
          long: 'फाल्यां',
          short: 'फाल्यां',
          narrow: 'फाल्यां',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} दीस आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} दीस आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} दीस आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} दिसानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} दिसानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} दिसानीं',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'वर्साचो दीस',
        short: 'वर्साचो दीस',
        narrow: 'वर्साचो दीस',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'सप्तकाचो दीस',
        short: 'सप्तकाचो दीस',
        narrow: 'सप्तकाचो दीस',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'म्हयन्यातलो सप्तकीय दीस',
        short: 'म्हयन्यातलो सप्तकीय दीस',
        narrow: 'म्हयन्यातलो सप्तकीय दीस',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'फाटलो आयतार',
          short: 'फाटलो आयतार',
          narrow: 'फाटलो आयतार',
        ),
        now: MultiLength(
          long: 'हो आयतार',
          short: 'हो आयतार',
          narrow: 'हो आयतार',
        ),
        next: MultiLength(
          long: 'फुडलो आयतार',
          short: 'फुडलो आयतार',
          narrow: 'फुडलो आयतार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} आयतारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} आयतारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} आयतारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} आयतारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} आयतारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} आयतारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो सोमार',
          short: 'निमाणो सोम.',
          narrow: 'निमाणो सो.',
        ),
        now: MultiLength(
          long: 'हो सोमार',
          short: 'हो सोम.',
          narrow: 'हो सो.',
        ),
        next: MultiLength(
          long: 'फुडलो सोमार',
          short: 'फुडलो सोम.',
          narrow: 'फुडलो सो.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सोमारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सोमारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सोमारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सोमारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सोमारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सोमारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो मंगळार',
          short: 'निमाणो मंगळ.',
          narrow: 'फाटलो मं.',
        ),
        now: MultiLength(
          long: 'हो मंगळार',
          short: 'हो मंगळ.',
          narrow: 'हो मं.',
        ),
        next: MultiLength(
          long: 'फुडलो मंगळार',
          short: 'फुडलो मंगळ.',
          narrow: 'फुडलो मं.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} मंगळारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} मंगळारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} मंगळारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} मंगळारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} मंगळारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} मंगळारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'फाटलो बुधवार',
          short: 'निमाणो बुध.',
          narrow: 'निमाणो बु.',
        ),
        now: MultiLength(
          long: 'हो बुधवार',
          short: 'हो बुध.',
          narrow: 'हो बु.',
        ),
        next: MultiLength(
          long: 'फुडलो बुधवार',
          short: 'फुडलो बुध.',
          narrow: 'फुडलो बु.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} बुधवारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} बुधवारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} बुधवारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} बुधवारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} बुधवारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} बुधवारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो गुरुवार',
          short: 'निमाणो गुरु.',
          narrow: 'निमाणो गु.',
        ),
        now: MultiLength(
          long: 'हो गुरुवार',
          short: 'हो गुरु.',
          narrow: 'हो गु.',
        ),
        next: MultiLength(
          long: 'फुडलो गुरुवार',
          short: 'फुडलो गुरु.',
          narrow: 'फुडलो गु.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} गुरुवारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} गुरुवारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} गुरुवारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} गुरुवारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} गुरुवारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} गुरुवारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो शुक्रार',
          short: 'निमाणो शुक्र.',
          narrow: 'निमाणो शु.',
        ),
        now: MultiLength(
          long: 'हो शुक्रार',
          short: 'हो शुक्र.',
          narrow: 'हो शु.',
        ),
        next: MultiLength(
          long: 'फुडलो शुक्रार',
          short: 'फुडलो शुक्र.',
          narrow: 'फुडलो शु.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} शुक्रारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} शुक्रारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} शुक्रारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} शुक्रारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} शुक्रारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} शुक्रारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो शेनवार',
          short: 'निमाणो शेन.',
          narrow: 'निमाणो शे.',
        ),
        now: MultiLength(
          long: 'हो शेनवार',
          short: 'हो शेन.',
          narrow: 'हो शे.',
        ),
        next: MultiLength(
          long: 'फुडलो शेनवार',
          short: 'फुडलो शेन.',
          narrow: 'फुडलो शेन.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} शेनवारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} शेनवारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} शेनवारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} शेनवारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} शेनवारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} शेनवारानीं',
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
          long: 'वर',
          short: 'वर',
          narrow: 'वर',
        ),
        now: MultiLength(
          long: 'हें वर',
          short: 'हें वर',
          narrow: 'हें वर',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} वरा आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} वरा आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} वरा आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} वरांनीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} वरांनीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} वरांनीं',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'मिनीट',
          short: 'मिनीट',
          narrow: 'मिनीट',
        ),
        now: MultiLength(
          long: 'हें मिनीट',
          short: 'हो मिन.',
          narrow: 'हो मिन',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} मिन्टां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} मिन्टां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} मिन्टां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} मिन्टां',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} मिन्टां',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} मिन्टां',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'सेकंद',
          short: 'सेकंद',
          narrow: 'सेकंद',
        ),
        now: MultiLength(
          long: 'आतां',
          short: 'आतां',
          narrow: 'आतां',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सेकंद आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} से. आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} से. आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सेकंदानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सेकंदानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सेकंदानीं',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'वेळ झोन',
        short: 'झोन',
        narrow: 'झोन',
      );
}

class LanguagesKok extends Languages {
  const LanguagesKok(super.cld);

  static const _aa = Language('aa', 'अफार');
  static const _ab = Language('ab', 'अबखेज़ियन');
  static const _ace = Language('ace', 'अचायनीज');
  static const _ada = Language('ada', 'अडांग्मे');
  static const _ady = Language('ady', 'अडिघे');
  static const _af = Language('af', 'अफ्रिकान्स');
  static const _agq = Language('agq', 'अघेम');
  static const _ain = Language('ain', 'आयनू');
  static const _ak = Language('ak', 'अकान');
  static const _ale = Language('ale', 'आलिट');
  static const _alt = Language('alt', 'दक्षिणी अल्टाय');
  static const _am = Language('am', 'अमहारिक्');
  static const _an = Language('an', 'आरागोनिस');
  static const _ann = Language('ann', 'ओबोलो');
  static const _anp = Language('anp', 'अंगिका');
  static const _ar = Language('ar', 'अरेबिक');
  static const _ar001 = Language('ar-001', 'आधुनिक प्रमाणित अरेबिक');
  static const _arn = Language('arn', 'मापुचे');
  static const _arp = Language('arp', 'अरापाहो');
  static const _ars = Language('ars', 'नाझदी अरबी');
  static const _$as = Language('as', 'आसामी');
  static const _asa = Language('asa', 'असु');
  static const _ast = Language('ast', 'अस्टुरियान');
  static const _atj = Language('atj', 'अटिकामेक्वु');
  static const _av = Language('av', 'अवारिक');
  static const _awa = Language('awa', 'अवधी');
  static const _ay = Language('ay', 'ऐमरा');
  static const _az = Language('az', 'अझरबैजानी', short: 'अझेरी');
  static const _ba = Language('ba', 'बष्किर');
  static const _ban = Language('ban', 'बालिनीज');
  static const _bas = Language('bas', 'बस्सा');
  static const _be = Language('be', 'बेलारुशियन');
  static const _bem = Language('bem', 'बेम्बा');
  static const _bez = Language('bez', 'बेना');
  static const _bg = Language('bg', 'बल्गेरियन');
  static const _bgc = Language('bgc', 'हरयाणवी');
  static const _bho = Language('bho', 'भोजपुरी');
  static const _bi = Language('bi', 'बिसलमा');
  static const _bin = Language('bin', 'बिनी');
  static const _bla = Language('bla', 'सिकसिका');
  static const _blo = Language('blo', 'अनी');
  static const _bm = Language('bm', 'बंबारा');
  static const _bn = Language('bn', 'बांग्ला');
  static const _bo = Language('bo', 'तिबेटी');
  static const _br = Language('br', 'ब्रेटन');
  static const _brx = Language('brx', 'बोडो');
  static const _bs = Language('bs', 'बोस्नियन');
  static const _bug = Language('bug', 'बुगिनिज');
  static const _byn = Language('byn', 'ब्लीन');
  static const _ca = Language('ca', 'कटलान');
  static const _cay = Language('cay', 'कायुगा');
  static const _ccp = Language('ccp', 'चाक्मा');
  static const _ce = Language('ce', 'चिचेन');
  static const _ceb = Language('ceb', 'सेबुआनो');
  static const _cgg = Language('cgg', 'चिगा');
  static const _ch = Language('ch', 'चामोर्रो');
  static const _chk = Language('chk', 'चुकीज');
  static const _chm = Language('chm', 'मारी');
  static const _cho = Language('cho', 'चाकता');
  static const _chp = Language('chp', 'चिपेवायन');
  static const _chr = Language('chr', 'चॅरोकी');
  static const _chy = Language('chy', 'शायान');
  static const _ckb = Language('ckb', 'मध्य कर्दिश',
      variant: 'कर्दिश, सोरानी', menu: 'कर्दिश, मध्य');
  static const _clc = Language('clc', 'चिलकोटिन');
  static const _co = Language('co', 'कोर्सिकन');
  static const _crg = Language('crg', 'मिचिफ');
  static const _crj = Language('crj', 'आग्नेय क्री');
  static const _crk = Language('crk', 'प्लेन्स क्री');
  static const _crl = Language('crl', 'ईशान्य क्री');
  static const _crm = Language('crm', 'मूझ क्री');
  static const _crr = Language('crr', 'कॅरोलीना अल्गॉन्क्वियन');
  static const _crs = Language('crs', 'सेसेल्वा क्रयॉल फ्रेन्च');
  static const _cs = Language('cs', 'चेक');
  static const _csw = Language('csw', 'स्वॉम्पी क्री');
  static const _cu = Language('cu', 'चर्च स्लेव्हीक');
  static const _cv = Language('cv', 'चुवाश');
  static const _cy = Language('cy', 'वेल्श');
  static const _da = Language('da', 'डॅनिश');
  static const _dak = Language('dak', 'डाकोटा');
  static const _dar = Language('dar', 'दार्ग्वा');
  static const _dav = Language('dav', 'तायता');
  static const _de = Language('de', 'जर्मन');
  static const _deAT = Language('de-AT', 'ऑस्ट्रियन जर्मन');
  static const _deCH = Language('de-CH', 'स्विझ हाय जर्मन');
  static const _dgr = Language('dgr', 'डोगरीब');
  static const _dje = Language('dje', 'झर्मा');
  static const _doi = Language('doi', 'डोग्री');
  static const _dsb = Language('dsb', 'लोवर सोर्बियन');
  static const _dua = Language('dua', 'डुआला');
  static const _dv = Language('dv', 'दिवेही');
  static const _dyo = Language('dyo', 'जोला-फोन्यी');
  static const _dz = Language('dz', 'झोंग्खा');
  static const _dzg = Language('dzg', 'डाझागा');
  static const _ebu = Language('ebu', 'एम्बु');
  static const _ee = Language('ee', 'एव');
  static const _efi = Language('efi', 'एफीक');
  static const _eka = Language('eka', 'एकाजुक');
  static const _el = Language('el', 'ग्रीक');
  static const _en = Language('en', 'इंग्लीश');
  static const _enAU = Language('en-AU', 'ऑस्ट्रेलियन इंग्लीश');
  static const _enCA = Language('en-CA', 'कॅनडियन इंग्लीश');
  static const _enGB =
      Language('en-GB', 'ब्रिटीश इंग्लीश', short: 'यूके इंग्लीश');
  static const _enUS =
      Language('en-US', 'अमेरिकन इंग्लीश', short: 'यूएस इंग्लीश');
  static const _eo = Language('eo', 'इस्परान्टो');
  static const _es = Language('es', 'स्पॅनीश');
  static const _es419 = Language('es-419', 'लातीं अमेरिकन स्पॅनीश');
  static const _esES = Language('es-ES', 'युरोपियन स्पॅनीश');
  static const _esMX = Language('es-MX', 'मॅक्सिकन स्पॅनीश');
  static const _et = Language('et', 'इस्टोनियन');
  static const _eu = Language('eu', 'बास्क');
  static const _ewo = Language('ewo', 'एवोंडो');
  static const _fa = Language('fa', 'पर्शियन');
  static const _faAF = Language('fa-AF', 'दारी');
  static const _ff = Language('ff', 'फुला');
  static const _fi = Language('fi', 'फिनिश');
  static const _fil = Language('fil', 'फिलिपिनो');
  static const _fj = Language('fj', 'फिजी');
  static const _fo = Language('fo', 'फेरोस');
  static const _fon = Language('fon', 'फोन');
  static const _fr = Language('fr', 'फ्रेंच');
  static const _frCA = Language('fr-CA', 'कॅनडियन फ्रेंच');
  static const _frCH = Language('fr-CH', 'स्विझ फ्रेंच');
  static const _frc = Language('frc', 'कॅजां फ्रेंच');
  static const _frr = Language('frr', 'उत्तरीय फ्रिशियन');
  static const _fur = Language('fur', 'फ्रिलियन');
  static const _fy = Language('fy', 'पश्चिमी फ्रिशियन');
  static const _ga = Language('ga', 'आयरिश');
  static const _gaa = Language('gaa', 'गा');
  static const _gd = Language('gd', 'स्कॉटीश गॅलीक');
  static const _gez = Language('gez', 'गेझ');
  static const _gil = Language('gil', 'गिलबर्टीस');
  static const _gl = Language('gl', 'गेलीशियन');
  static const _gn = Language('gn', 'ग्वारानी');
  static const _gor = Language('gor', 'गोरोंटालो');
  static const _gsw = Language('gsw', 'स्विस जर्मन');
  static const _gu = Language('gu', 'गुजराती');
  static const _guz = Language('guz', 'गुसी');
  static const _gv = Language('gv', 'मांक्स');
  static const _gwi = Language('gwi', 'ग्विच');
  static const _ha = Language('ha', 'हौसा');
  static const _hai = Language('hai', 'हैदा');
  static const _haw = Language('haw', 'हवायियान');
  static const _hax = Language('hax', 'दक्षिणी हैदा');
  static const _he = Language('he', 'हिब्रू');
  static const _hi = Language('hi', 'हिन्दी');
  static const _hil = Language('hil', 'हिलीगायनॉन');
  static const _hmn = Language('hmn', 'मोंग');
  static const _hr = Language('hr', 'क्रोएशियन');
  static const _hsb = Language('hsb', 'अपर सोर्बियन');
  static const _ht = Language('ht', 'हैतियन क्रेयॉल');
  static const _hu = Language('hu', 'हंगेरियन');
  static const _hup = Language('hup', 'हुपा');
  static const _hur = Language('hur', 'हाल्कोमेलेम');
  static const _hy = Language('hy', 'आर्मेनियन');
  static const _hz = Language('hz', 'हिरिरो');
  static const _ia = Language('ia', 'इन्टरलिंग्वा');
  static const _iba = Language('iba', 'आयबन');
  static const _ibb = Language('ibb', 'ईबिबियो');
  static const _id = Language('id', 'इंडोनेशियन');
  static const _ie = Language('ie', 'इन्टरलिंग्');
  static const _ig = Language('ig', 'इग्बो');
  static const _ii = Language('ii', 'सिच्युआन यी');
  static const _ik = Language('ik', 'इनूपेयाक्');
  static const _ikt = Language('ikt', 'पश्चिमी कॅनडियन इनक्तितुत');
  static const _ilo = Language('ilo', 'इलोको');
  static const _inh = Language('inh', 'इंगूश');
  static const _io = Language('io', 'इदो');
  static const _$is = Language('is', 'आयस्लान्डिक');
  static const _it = Language('it', 'इटालियन');
  static const _iu = Language('iu', 'इन्युक्तिटुट');
  static const _ja = Language('ja', 'जपानी');
  static const _jbo = Language('jbo', 'लोजबान');
  static const _jgo = Language('jgo', 'गोंबा');
  static const _jmc = Language('jmc', 'मचामे');
  static const _jv = Language('jv', 'जावनीज');
  static const _ka = Language('ka', 'जॉर्जियन');
  static const _kab = Language('kab', 'काबायले');
  static const _kac = Language('kac', 'काचीन');
  static const _kaj = Language('kaj', 'जु');
  static const _kam = Language('kam', 'कंबा');
  static const _kbd = Language('kbd', 'काबार्डियन');
  static const _kcg = Language('kcg', 'त्याप');
  static const _kde = Language('kde', 'माकोंडे');
  static const _kea = Language('kea', 'काबुवर्डियनु');
  static const _kfo = Language('kfo', 'कोरो');
  static const _kgp = Language('kgp', 'कैनगँग');
  static const _kha = Language('kha', 'खासी');
  static const _khq = Language('khq', 'कोयरा छिनी');
  static const _ki = Language('ki', 'किकुयु');
  static const _kj = Language('kj', 'क्वानयामा');
  static const _kk = Language('kk', 'कझाख');
  static const _kkj = Language('kkj', 'काको');
  static const _kl = Language('kl', 'कालाल्लिसुट');
  static const _kln = Language('kln', 'कालेंजीन');
  static const _km = Language('km', 'कंबोडिया');
  static const _kmb = Language('kmb', 'किंबुंडु');
  static const _kn = Language('kn', 'कन्नड');
  static const _ko = Language('ko', 'कोरियन');
  static const _kok = Language('kok', 'कोंकणी');
  static const _kpe = Language('kpe', 'पेल्ले');
  static const _kr = Language('kr', 'कानुरी');
  static const _krc = Language('krc', 'कराची-बाल्कर');
  static const _krl = Language('krl', 'कारेलियन');
  static const _kru = Language('kru', 'कुरुख');
  static const _ks = Language('ks', 'कश्मीरी');
  static const _ksb = Language('ksb', 'शांबाला');
  static const _ksf = Language('ksf', 'बाफिया');
  static const _ksh = Language('ksh', 'कोलोनियन');
  static const _ku = Language('ku', 'कर्दिश');
  static const _kum = Language('kum', 'कुमयक');
  static const _kv = Language('kv', 'कोमी');
  static const _kw = Language('kw', 'कोर्निश');
  static const _kwk = Language('kwk', 'क्वाकवाला');
  static const _kxv = Language('kxv', 'कुवी');
  static const _ky = Language('ky', 'किर्गिझ');
  static const _la = Language('la', 'लॅटिन');
  static const _lad = Language('lad', 'लाडिनो');
  static const _lag = Language('lag', 'लांगी');
  static const _lb = Language('lb', 'लक्झेम्बर्गीश');
  static const _lez = Language('lez', 'लेझघियान');
  static const _lg = Language('lg', 'गांडा');
  static const _li = Language('li', 'लिंबर्गिश');
  static const _lij = Language('lij', 'लिगुरियन');
  static const _lil = Language('lil', 'लल्युएत');
  static const _lkt = Language('lkt', 'लाकोटा');
  static const _lmo = Language('lmo', 'लोमबार्ड');
  static const _ln = Language('ln', 'लिंगाला');
  static const _lo = Language('lo', 'लाओ');
  static const _lou = Language('lou', 'ल्युइसियाना क्रियोल');
  static const _loz = Language('loz', 'लोझीं');
  static const _lrc = Language('lrc', 'उत्तरीय लुरी');
  static const _lsm = Language('lsm', 'सामिया');
  static const _lt = Language('lt', 'लिथुआनियन');
  static const _lu = Language('lu', 'लुबा-काटांगा');
  static const _lua = Language('lua', 'लुबा-लुलुआ');
  static const _lun = Language('lun', 'लुंडा');
  static const _luo = Language('luo', 'लुओ');
  static const _lus = Language('lus', 'मिझो');
  static const _luy = Language('luy', 'ल्युइया');
  static const _lv = Language('lv', 'लात्वियन');
  static const _mad = Language('mad', 'मादुरीज');
  static const _mag = Language('mag', 'मगाही');
  static const _mai = Language('mai', 'मैथिली');
  static const _mak = Language('mak', 'माकासार');
  static const _mas = Language('mas', 'मसाई');
  static const _mdf = Language('mdf', 'मोक्ष');
  static const _men = Language('men', 'मेंडे');
  static const _mer = Language('mer', 'मेरू');
  static const _mfe = Language('mfe', 'मोरिसेन');
  static const _mg = Language('mg', 'मलागसी');
  static const _mgh = Language('mgh', 'माखुवा-मिट्टो');
  static const _mgo = Language('mgo', 'मेटा');
  static const _mh = Language('mh', 'मार्शलीज');
  static const _mi = Language('mi', 'माओरी');
  static const _mic = Language('mic', 'मिक्माक');
  static const _min = Language('min', 'मिनान्गकाबाव');
  static const _mk = Language('mk', 'मेसेडोनियन');
  static const _ml = Language('ml', 'मल्याळम');
  static const _mn = Language('mn', 'मंगोलियन');
  static const _mni = Language('mni', 'मणिपुरी');
  static const _moe = Language('moe', 'इन्यु-ऐमुन');
  static const _moh = Language('moh', 'मोहाक');
  static const _mos = Language('mos', 'मोस्सी');
  static const _mr = Language('mr', 'मराठी');
  static const _ms = Language('ms', 'मलय');
  static const _mt = Language('mt', 'माल्टिज');
  static const _mua = Language('mua', 'मुडांग');
  static const _mul = Language('mul', 'साबार भाशा');
  static const _mus = Language('mus', 'मस्कोजी');
  static const _mwl = Language('mwl', 'मिरांडीस');
  static const _my = Language('my', 'बर्मीज');
  static const _myv = Language('myv', 'एरझिया');
  static const _mzn = Language('mzn', 'मझांडेराणी');
  static const _na = Language('na', 'नौरू');
  static const _nap = Language('nap', 'नियापोलिटन');
  static const _naq = Language('naq', 'नामा');
  static const _nb = Language('nb', 'नॉर्वेजियन बोकमाल');
  static const _nd = Language('nd', 'उत्तर डेबेले');
  static const _nds = Language('nds', 'लोवर जर्मन');
  static const _ne = Language('ne', 'नेपाळी');
  static const _$new = Language('new', 'नेवारी');
  static const _ng = Language('ng', 'डोंगा');
  static const _nia = Language('nia', 'नियास');
  static const _niu = Language('niu', 'नायान');
  static const _nl = Language('nl', 'डच');
  static const _nlBE = Language('nl-BE', 'फ्लेमिश');
  static const _nmg = Language('nmg', 'क्वासीयो');
  static const _nn = Language('nn', 'नॉर्वेजियन नायनोर्स्क');
  static const _nnh = Language('nnh', 'गियेम्बून');
  static const _no = Language('no', 'नोर्वेजियन');
  static const _nog = Language('nog', 'नोगाय');
  static const _nqo = Language('nqo', 'नको');
  static const _nr = Language('nr', 'दक्षिण डेबेले');
  static const _nso = Language('nso', 'उत्तरीय सोथो');
  static const _nus = Language('nus', 'न्युयर');
  static const _nv = Language('nv', 'नावाजो');
  static const _ny = Language('ny', 'नांन्जा');
  static const _nyn = Language('nyn', 'नानकोले');
  static const _oc = Language('oc', 'ऑक्सिटन');
  static const _ojb = Language('ojb', 'वायव्य ओजिब्वे');
  static const _ojc = Language('ojc', 'मध्य ओजिब्वे');
  static const _ojs = Language('ojs', 'ओजि-क्री');
  static const _ojw = Language('ojw', 'पश्चिमी ओजिब्वे');
  static const _oka = Language('oka', 'ओकानागान');
  static const _om = Language('om', 'ओरोमो');
  static const _or = Language('or', 'उडीया');
  static const _os = Language('os', 'ओसेटिक');
  static const _pa = Language('pa', 'पंजाबी');
  static const _pag = Language('pag', 'पांगासियनान');
  static const _pam = Language('pam', 'पांपान्गा');
  static const _pap = Language('pap', 'पाप्यामेंटो');
  static const _pau = Language('pau', 'पालावान');
  static const _pcm = Language('pcm', 'नायजिरियन पिजिन');
  static const _pis = Language('pis', 'पिजिन');
  static const _pl = Language('pl', 'पोलिश');
  static const _pqm = Language('pqm', 'मालिसीत-पास्सामाखिडी');
  static const _prg = Language('prg', 'प्रुसियन');
  static const _ps = Language('ps', 'पश्तो');
  static const _pt = Language('pt', 'पोर्तुगीज');
  static const _ptBR = Language('pt-BR', 'ब्राझिलियन पोर्तुगीज');
  static const _ptPT = Language('pt-PT', 'युरोपियन पोर्तुगीज');
  static const _qu = Language('qu', 'क्वेच्वा');
  static const _quc = Language('quc', 'किचे');
  static const _raj = Language('raj', 'राजस्थानी');
  static const _rap = Language('rap', 'रापान्यु');
  static const _rar = Language('rar', 'रारोटोंगान');
  static const _rhg = Language('rhg', 'रोहिंग्या');
  static const _rm = Language('rm', 'रोमान्श');
  static const _rn = Language('rn', 'रुंदी');
  static const _ro = Language('ro', 'रोमानियन');
  static const _roMD = Language('ro-MD', 'मोल्डावियन्');
  static const _rof = Language('rof', 'रोम्बो');
  static const _ru = Language('ru', 'रशियन');
  static const _rup = Language('rup', 'आरोमेनियन');
  static const _rw = Language('rw', 'किन्यार्वान्डा');
  static const _rwk = Language('rwk', 'रवा');
  static const _sa = Language('sa', 'संस्कृत');
  static const _sad = Language('sad', 'संडावे');
  static const _sah = Language('sah', 'साखा');
  static const _saq = Language('saq', 'साम्बुरू');
  static const _sat = Language('sat', 'संथाली');
  static const _sba = Language('sba', 'गांबे');
  static const _sbp = Language('sbp', 'सांगू');
  static const _sc = Language('sc', 'सार्डिनियान');
  static const _scn = Language('scn', 'सिसिलियान');
  static const _sco = Language('sco', 'स्कॉट्स');
  static const _sd = Language('sd', 'सिंधी');
  static const _se = Language('se', 'उत्तरीय सामी');
  static const _seh = Language('seh', 'सेना');
  static const _ses = Language('ses', 'कोयराबोरो सेन्नी');
  static const _sg = Language('sg', 'सांगो');
  static const _sh = Language('sh', 'सेर्बो-क्रोयेषियन्');
  static const _shi = Language('shi', 'ताछेल्हीट');
  static const _shn = Language('shn', 'शान');
  static const _si = Language('si', 'सिंहला');
  static const _sk = Language('sk', 'स्लोवाक');
  static const _sl = Language('sl', 'स्लोवानियन');
  static const _slh = Language('slh', 'दक्षिणी लशूतसीड');
  static const _sm = Language('sm', 'सामोअन');
  static const _sma = Language('sma', 'दक्षिणी सामी');
  static const _smj = Language('smj', 'लुले सामी');
  static const _smn = Language('smn', 'ईनारी सामी');
  static const _sms = Language('sms', 'स्कोल्ट सामी');
  static const _sn = Language('sn', 'शोना');
  static const _snk = Language('snk', 'सोनिके');
  static const _so = Language('so', 'सोमाली');
  static const _sq = Language('sq', 'आल्बेनियन्');
  static const _sr = Language('sr', 'सर्बियन');
  static const _srn = Language('srn', 'श्रानन टोंगो');
  static const _ss = Language('ss', 'स्वाती');
  static const _ssy = Language('ssy', 'साहो');
  static const _st = Language('st', 'दक्षिणी सोथो');
  static const _str = Language('str', 'स्ट्रैट सालिश');
  static const _su = Language('su', 'सुंदनीस');
  static const _suk = Language('suk', 'सुकुमा');
  static const _sv = Language('sv', 'स्विडीश');
  static const _sw = Language('sw', 'स्वाहिली');
  static const _swCD = Language('sw-CD', 'काँगो स्वाहिली');
  static const _swb = Language('swb', 'कोमोरियन');
  static const _syr = Language('syr', 'सिरियाक');
  static const _szl = Language('szl', 'सिलेसियान');
  static const _ta = Language('ta', 'तमिळ');
  static const _tce = Language('tce', 'दक्षिणी तुत्चोने');
  static const _te = Language('te', 'तेलुगू');
  static const _tem = Language('tem', 'तिम्ने');
  static const _teo = Language('teo', 'तेसो');
  static const _tet = Language('tet', 'तेतम');
  static const _tg = Language('tg', 'ताजिक');
  static const _tgx = Language('tgx', 'टॅगिश');
  static const _th = Language('th', 'थाई');
  static const _tht = Language('tht', 'ताहल्तान');
  static const _ti = Language('ti', 'तिग्रिन्या');
  static const _tig = Language('tig', 'टिग्रे');
  static const _tk = Language('tk', 'तुर्कमेन');
  static const _tl = Language('tl', 'तगालोग');
  static const _tlh = Language('tlh', 'क्लिंगॉन');
  static const _tli = Language('tli', 'लिंगिट');
  static const _tn = Language('tn', 'सेत्स्वाना');
  static const _to = Language('to', 'तोंगान');
  static const _tok = Language('tok', 'तोकी पोना');
  static const _tpi = Language('tpi', 'तोक पिसीन');
  static const _tr = Language('tr', 'तुर्की');
  static const _trv = Language('trv', 'तारोको');
  static const _ts = Language('ts', 'त्सोंगा');
  static const _tt = Language('tt', 'तातर');
  static const _ttm = Language('ttm', 'उत्तरीय तुत्चोने');
  static const _tum = Language('tum', 'तुंबुका');
  static const _tvl = Language('tvl', 'तुवालू');
  static const _tw = Language('tw', 'त्वि');
  static const _twq = Language('twq', 'तासावाक');
  static const _ty = Language('ty', 'ताहीशियन');
  static const _tyv = Language('tyv', 'तुविनियन');
  static const _tzm = Language('tzm', 'केंद्रीय अटलास तामाझायट');
  static const _udm = Language('udm', 'उडमुर्त');
  static const _ug = Language('ug', 'उयघूर');
  static const _uk = Language('uk', 'युक्रेनियन');
  static const _umb = Language('umb', 'उंबुंडु');
  static const _und = Language('und', 'अज्ञात भास');
  static const _ur = Language('ur', 'उर्दू');
  static const _uz = Language('uz', 'उझबेक');
  static const _vai = Language('vai', 'वाई');
  static const _ve = Language('ve', 'वेंदा');
  static const _vec = Language('vec', 'वेनेशियन');
  static const _vi = Language('vi', 'व्हिएतनामीज');
  static const _vmw = Language('vmw', 'माखुवा');
  static const _vo = Language('vo', 'ओलापुक');
  static const _vun = Language('vun', 'वुंजो');
  static const _wa = Language('wa', 'वालून');
  static const _wae = Language('wae', 'वाल्सर');
  static const _wal = Language('wal', 'वोलायटा');
  static const _war = Language('war', 'वरय');
  static const _wo = Language('wo', 'वोलोफ');
  static const _wuu = Language('wuu', 'व्हु चिनी');
  static const _xal = Language('xal', 'कालमायक');
  static const _xh = Language('xh', 'खोसा');
  static const _xnr = Language('xnr', 'कांग्री');
  static const _xog = Language('xog', 'सोगा');
  static const _yav = Language('yav', 'यांगबेन');
  static const _ybb = Language('ybb', 'येम्बा');
  static const _yi = Language('yi', 'यिडिश');
  static const _yo = Language('yo', 'योरुबा');
  static const _yrl = Language('yrl', 'न्हीनगातु');
  static const _yue = Language('yue', 'कॅण्टोनीस', menu: 'चिनी, कॅण्टोनीस');
  static const _za = Language('za', 'झ्हुन्ग');
  static const _zgh = Language('zgh', 'प्रमाणीत मॉरोक्कन तमाझीट');
  static const _zh = Language('zh', 'चिनी', menu: 'चिनी, मंडारीन');
  static const _zhHans = Language('zh-Hans', 'सोंपी चिनी');
  static const _zhHant = Language('zh-Hant', 'पारंपारीक चिनी');
  static const _zu = Language('zu', 'झुलू');
  static const _zun = Language('zun', 'झुनी');
  static const _zxx = Language('zxx', 'अणकार सामुग्री ना');
  static const _zza = Language('zza', 'झाझा');

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
  final ndsNL = _und;
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

class ScriptsKok extends Scripts {
  const ScriptsKok(super.cld);

  static const _adlm = Script('Adlm', 'अडलाम');
  static const _arab = Script('Arab', 'आरबी');
  static const _aran = Script('Aran', 'नास्तालिक');
  static const _armn = Script('Armn', 'आर्मेनियन');
  static const _beng = Script('Beng', 'बांग्ला');
  static const _bopo = Script('Bopo', 'बोपोमोफो');
  static const _brai = Script('Brai', 'ब्रेल');
  static const _cakm = Script('Cakm', 'चाक्मा');
  static const _cans = Script('Cans', 'संयुक्त कॅनडियन ॲबओरीजिनल सिलेबिक');
  static const _cher = Script('Cher', 'चेरोकी');
  static const _cyrl = Script('Cyrl', 'सिरिलिक');
  static const _deva = Script('Deva', 'देवनागरी');
  static const _ethi = Script('Ethi', 'इथियोपीक');
  static const _geor = Script('Geor', 'जॉर्जियन');
  static const _grek = Script('Grek', 'ग्रीक');
  static const _gujr = Script('Gujr', 'गुजराती');
  static const _guru = Script('Guru', 'गुरूमुखी');
  static const _hanb = Script('Hanb', 'बोपोफोमो सयत हान');
  static const _hang = Script('Hang', 'हंगूल');
  static const _hani = Script('Hani', 'हान');
  static const _hans = Script('Hans', 'सोंपी', standAlone: 'सोंपी हॅन');
  static const _hant = Script('Hant', 'पारंपारीक', standAlone: 'पारंपारीक हॅन');
  static const _hebr = Script('Hebr', 'हिब्रू');
  static const _hira = Script('Hira', 'हिरागना');
  static const _hrkt = Script('Hrkt', 'जपानी अक्षरमाळ');
  static const _jamo = Script('Jamo', 'जामो');
  static const _jpan = Script('Jpan', 'जपानी');
  static const _kana = Script('Kana', 'कटाकाना');
  static const _khmr = Script('Khmr', 'कंबोडियन');
  static const _knda = Script('Knda', 'कन्नड');
  static const _kore = Script('Kore', 'कोरियन');
  static const _laoo = Script('Laoo', 'लाओ');
  static const _latn = Script('Latn', 'लॅटीन');
  static const _mlym = Script('Mlym', 'मल्याळम');
  static const _mong = Script('Mong', 'मोंगोलियन');
  static const _mtei = Script('Mtei', 'मेयतेई मायेक');
  static const _mymr = Script('Mymr', 'म्यानमार');
  static const _nkoo = Script('Nkoo', 'नको');
  static const _olck = Script('Olck', 'ओल चिकी');
  static const _orya = Script('Orya', 'ओडिया');
  static const _rohg = Script('Rohg', 'हानिफी');
  static const _sinh = Script('Sinh', 'सिंहाला');
  static const _sund = Script('Sund', 'सुंदानीज');
  static const _syrc = Script('Syrc', 'सिरीयाक');
  static const _taml = Script('Taml', 'तमीळ');
  static const _telu = Script('Telu', 'तेलुगू');
  static const _tfng = Script('Tfng', 'टिफीनाघ');
  static const _thaa = Script('Thaa', 'थाणा');
  static const _thai = Script('Thai', 'थाई');
  static const _tibt = Script('Tibt', 'तिबेटन');
  static const _vaii = Script('Vaii', 'वाइ');
  static const _yiii = Script('Yiii', 'यी');
  static const _zmth = Script('Zmth', 'गणिताची चिन्नां');
  static const _zsye = Script('Zsye', 'ईमोजी');
  static const _zsym = Script('Zsym', 'चिन्नां');
  static const _zxxx = Script('Zxxx', 'अलिखीत');
  static const _zyyy = Script('Zyyy', 'सामान्य');
  static const _zzzz = Script('Zzzz', 'अज्ञात लिपी');

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

class TerritoriesKok extends Territories {
  const TerritoriesKok(super.cld);

  static const _$001 = Territory('001', 'जग');
  static const _$002 = Territory('002', 'आफ्रिका');
  static const _$003 = Territory('003', 'उत्तर अमेरिका');
  static const _$005 = Territory('005', 'दक्षिण अमेरिका');
  static const _$009 = Territory('009', 'ओसेनिया');
  static const _$011 = Territory('011', 'अस्तंत आफ्रिका');
  static const _$013 = Territory('013', 'मध्य अमेरिका');
  static const _$014 = Territory('014', 'उदेंत आफ्रिका');
  static const _$015 = Territory('015', 'उत्तरीय आफ्रिका');
  static const _$017 = Territory('017', 'मध्य आफ्रिका');
  static const _$018 = Territory('018', 'दक्षिण आफ्रिका');
  static const _$019 = Territory('019', 'अमेरिकास');
  static const _$021 = Territory('021', 'उत्तरीय अमेरिका');
  static const _$029 = Territory('029', 'कॅरिबियन');
  static const _$030 = Territory('030', 'उदेंत आशिया');
  static const _$034 = Territory('034', 'दक्षिण आशिया');
  static const _$035 = Territory('035', 'आग्नेय आशिया');
  static const _$039 = Territory('039', 'दक्षिण युरोप');
  static const _$053 = Territory('053', 'ऑस्ट्रेलेसिया');
  static const _$054 = Territory('054', 'मेलानेसिया');
  static const _$057 = Territory('057', 'मायक्रोनेशियन प्रांत');
  static const _$061 = Territory('061', 'पोलिनेशिया');
  static const _$142 = Territory('142', 'आशिया');
  static const _$143 = Territory('143', 'मध्य आशिया');
  static const _$145 = Territory('145', 'अस्तंत आशिया');
  static const _$150 = Territory('150', 'युरोप');
  static const _$151 = Territory('151', 'उदेंत युरोप');
  static const _$154 = Territory('154', 'उत्तर युरोप');
  static const _$155 = Territory('155', 'अस्तंत युरोप');
  static const _$202 = Territory('202', 'उप-सहाराई आफ्रिका');
  static const _$419 = Territory('419', 'लॅटीन अमेरिका');
  static const _ac = Territory('AC', 'असेंशन आयलँड');
  static const _ad = Territory('AD', 'अंडोरा');
  static const _ae = Territory('AE', 'युनाइटेड अरब इमीरात');
  static const _af = Territory('AF', 'अफगानिस्तान');
  static const _ag = Territory('AG', 'एँटिगुआ आनी बारबुडा');
  static const _ai = Territory('AI', 'अंगुला');
  static const _al = Territory('AL', 'अल्बानीया');
  static const _am = Territory('AM', 'आर्मीनीया');
  static const _ao = Territory('AO', 'अंगोला');
  static const _aq = Territory('AQ', 'अंटार्क्टिका');
  static const _ar = Territory('AR', 'अर्जेंटिना');
  static const _$as = Territory('AS', 'अमेरिकी सामोआ');
  static const _at = Territory('AT', 'ऑस्ट्रिया');
  static const _au = Territory('AU', 'ऑस्ट्रेलीया');
  static const _aw = Territory('AW', 'अरुबा');
  static const _ax = Territory('AX', 'अलांड जुवे');
  static const _az = Territory('AZ', 'अजरबैजान');
  static const _ba = Territory('BA', 'बोस्निया आनी हेर्जेगोविना');
  static const _bb = Territory('BB', 'बारबाडोस');
  static const _bd = Territory('BD', 'बांगलादेश');
  static const _be = Territory('BE', 'बेल्जियम');
  static const _bf = Territory('BF', 'बुर्किना फॅसो');
  static const _bg = Territory('BG', 'बल्गेरीया');
  static const _bh = Territory('BH', 'बेहरेन');
  static const _bi = Territory('BI', 'बुरुंडी');
  static const _bj = Territory('BJ', 'बेनीन');
  static const _bl = Territory('BL', 'सॅंट बार्थेल्मी');
  static const _bm = Territory('BM', 'बर्मुडा');
  static const _bn = Territory('BN', 'ब्रूनेई');
  static const _bo = Territory('BO', 'बोलिव्हिया');
  static const _bq = Territory('BQ', 'कॅरिबियन निदरलँड');
  static const _br = Territory('BR', 'ब्राझील');
  static const _bs = Territory('BS', 'बहामास');
  static const _bt = Territory('BT', 'भूतान');
  static const _bv = Territory('BV', 'बोवट आयलँड');
  static const _bw = Territory('BW', 'बोत्सवाना');
  static const _by = Territory('BY', 'बेलारूस');
  static const _bz = Territory('BZ', 'बेलिझ');
  static const _ca = Territory('CA', 'कॅनडा');
  static const _cc = Territory('CC', 'कोकोस (कीलिंग) आयलँड');
  static const _cd =
      Territory('CD', 'कोंगो - किंशासा', variant: 'कोंगो (डीआरसी)');
  static const _cf = Territory('CF', 'मध्य अफ्रीकी लोकसत्तकराज्य');
  static const _cg =
      Territory('CG', 'कोंगो - ब्राझाविला', variant: 'कोंगो (प्रजासत्ताक)');
  static const _ch = Territory('CH', 'स्विट्ज़रलैंड');
  static const _ci = Territory('CI', 'कोत द’ईवोआर', variant: 'आयवोरी कोस्ट');
  static const _ck = Territory('CK', 'कुक आयलँड्स');
  static const _cl = Territory('CL', 'चिली');
  static const _cm = Territory('CM', 'कॅमेरून');
  static const _cn = Territory('CN', 'चीन');
  static const _co = Territory('CO', 'कोलंबिया');
  static const _cp = Territory('CP', 'क्लिपरटॉन आयलँड');
  static const _cr = Territory('CR', 'कोस्ता रिका');
  static const _cu = Territory('CU', 'क्युबा');
  static const _cv = Territory('CV', 'केप वर्दी');
  static const _cw = Territory('CW', 'कुरसावो');
  static const _cx = Territory('CX', 'क्रिसमस आयलँड');
  static const _cy = Territory('CY', 'सायप्रस');
  static const _cz = Territory('CZ', 'चेकिया', variant: 'चेक लोकसत्ताक');
  static const _de = Territory('DE', 'जर्मनी');
  static const _dg = Territory('DG', 'दिगो गार्सिया');
  static const _dj = Territory('DJ', 'जिबूती');
  static const _dk = Territory('DK', 'डेनमार्क');
  static const _dm = Territory('DM', 'डोमिनीका');
  static const _$do = Territory('DO', 'डोमिनिकन प्रजासत्ताक');
  static const _dz = Territory('DZ', 'अल्जेरिया');
  static const _ea = Territory('EA', 'सिटा आनी मेलिल्ला');
  static const _ec = Territory('EC', 'इक्वाडोर');
  static const _ee = Territory('EE', 'एस्टोनिया');
  static const _eg = Territory('EG', 'ईजिप्त');
  static const _eh = Territory('EH', 'अस्तंत सहारा');
  static const _er = Territory('ER', 'इरिट्रिया');
  static const _es = Territory('ES', 'स्पेन');
  static const _et = Territory('ET', 'इथियोपिया');
  static const _eu = Territory('EU', 'युरोपियन युनियन');
  static const _ez = Territory('EZ', 'युरोझोन');
  static const _fi = Territory('FI', 'फिनलँड');
  static const _fj = Territory('FJ', 'फिजी');
  static const _fk = Territory('FK', 'फ़ॉकलैंड आइलैंड्स',
      variant: 'फ़ॉकलैंड आइलैंड्स (इलास मालविनास)');
  static const _fm = Territory('FM', 'मायक्रोनेशिया');
  static const _fo = Territory('FO', 'फैरो आयलँड्स');
  static const _fr = Territory('FR', 'फ्रान्स');
  static const _ga = Territory('GA', 'गॅबोन');
  static const _gb = Territory('GB', 'युनायटेड किंगडम', short: 'युके');
  static const _gd = Territory('GD', 'ग्रेनॅडा');
  static const _ge = Territory('GE', 'जॉर्जिया');
  static const _gf = Territory('GF', 'फ्रेन्च गयाना');
  static const _gg = Territory('GG', 'गर्नसी');
  static const _gh = Territory('GH', 'घाना');
  static const _gi = Territory('GI', 'जिब्राल्टर');
  static const _gl = Territory('GL', 'ग्रीनलँड');
  static const _gm = Territory('GM', 'गॅम्बिया');
  static const _gn = Territory('GN', 'गुएनिया');
  static const _gp = Territory('GP', 'ग्वाडेलोप');
  static const _gq = Territory('GQ', 'इक्वेटोरियल गुएनिया');
  static const _gr = Territory('GR', 'ग्रीस');
  static const _gs =
      Territory('GS', 'दक्षिण जोर्जिया आनी दक्षिण सॅण्डविच आयलँड्स');
  static const _gt = Territory('GT', 'ग्वाटेमाला');
  static const _gu = Territory('GU', 'गुआम');
  static const _gw = Territory('GW', 'गुअनिया-बिसाउ');
  static const _gy = Territory('GY', 'गयाना');
  static const _hk = Territory('HK', 'हाँग काँग एसएआर चीन', short: 'हाँग काँग');
  static const _hm = Territory('HM', 'हर्ड ऍंड मॅक्डोनाल्ड आयलँड्स');
  static const _hn = Territory('HN', 'हॉनडुरस');
  static const _hr = Territory('HR', 'क्रोयेशीया');
  static const _ht = Territory('HT', 'हैती');
  static const _hu = Territory('HU', 'हंगेरी');
  static const _ic = Territory('IC', 'कॅनरी आयलैंड्स');
  static const _id = Territory('ID', 'इंडोनेशीया');
  static const _ie = Territory('IE', 'आयरलँड');
  static const _il = Territory('IL', 'इस्त्राइल');
  static const _im = Territory('IM', 'इसले ऑफ मॅन');
  static const _$in = Territory('IN', 'भारत');
  static const _io = Territory('IO', 'ब्रिटिश हिंद महासागरीय क्षेत्र');
  static const _iq = Territory('IQ', 'इराक');
  static const _ir = Territory('IR', 'इरान');
  static const _$is = Territory('IS', 'आइसलैंड');
  static const _it = Territory('IT', 'इटली');
  static const _je = Territory('JE', 'जर्सी');
  static const _jm = Territory('JM', 'जमैका');
  static const _jo = Territory('JO', 'जॉर्डन');
  static const _jp = Territory('JP', 'जपान');
  static const _ke = Territory('KE', 'केनया');
  static const _kg = Territory('KG', 'किर्गिझस्तान');
  static const _kh = Territory('KH', 'कंबोडिया');
  static const _ki = Territory('KI', 'किरिबाती');
  static const _km = Territory('KM', 'कोमोरोस');
  static const _kn = Territory('KN', 'सेंट किट्स आनी नेविस');
  static const _kp = Territory('KP', 'उत्तर कोरिया');
  static const _kr = Territory('KR', 'दक्षिण कोरिया');
  static const _kw = Territory('KW', 'कुवेत');
  static const _ky = Territory('KY', 'कैमेन आइलैंड्स');
  static const _kz = Territory('KZ', 'कझाकस्तान');
  static const _la = Territory('LA', 'लाओस');
  static const _lb = Territory('LB', 'लेबनान');
  static const _lc = Territory('LC', 'सँट लुसिया');
  static const _li = Territory('LI', 'लिचेंस्टीन');
  static const _lk = Territory('LK', 'श्री लंका');
  static const _lr = Territory('LR', 'लायबेरीया');
  static const _ls = Territory('LS', 'लिसोथो');
  static const _lt = Territory('LT', 'लिथुआनिया');
  static const _lu = Territory('LU', 'लक्सेमबर्ग');
  static const _lv = Territory('LV', 'लॅटविया');
  static const _ly = Territory('LY', 'लीबिया');
  static const _ma = Territory('MA', 'मोरोक्को');
  static const _mc = Territory('MC', 'मोनॅको');
  static const _md = Territory('MD', 'माल्डोवा');
  static const _me = Territory('ME', 'मॉन्टॅनग्रो');
  static const _mf = Territory('MF', 'सॅंट मार्टिन');
  static const _mg = Territory('MG', 'माडागास्कर');
  static const _mh = Territory('MH', 'मार्शल आयलँड्स');
  static const _mk = Territory('MK', 'उत्तर मॅसिडोनिया');
  static const _ml = Territory('ML', 'माली');
  static const _mm = Territory('MM', 'म्यानमार (बर्मा)');
  static const _mn = Territory('MN', 'मंगोलिया');
  static const _mo = Territory('MO', 'मकाव एसएआर चीन', short: 'मकाव');
  static const _mp = Territory('MP', 'उत्तरी मरिना आयसलैण्ड');
  static const _mq = Territory('MQ', 'मार्टीनिक');
  static const _mr = Territory('MR', 'मॉरिटानिया');
  static const _ms = Territory('MS', 'मॉन्टसेराट');
  static const _mt = Territory('MT', 'माल्टा');
  static const _mu = Territory('MU', 'मॉरिशस');
  static const _mv = Territory('MV', 'मालदीव');
  static const _mw = Territory('MW', 'मलावी');
  static const _mx = Territory('MX', 'मेक्सिको');
  static const _my = Territory('MY', 'मलेशिया');
  static const _mz = Territory('MZ', 'मॉझांबीक');
  static const _na = Territory('NA', 'नामीबिया');
  static const _nc = Territory('NC', 'न्यू कॅलिडोनिया');
  static const _ne = Territory('NE', 'नायजर');
  static const _nf = Territory('NF', 'नॉरफॉक आयलँड');
  static const _ng = Territory('NG', 'नायजेरिया');
  static const _ni = Territory('NI', 'निकारगुवा');
  static const _nl = Territory('NL', 'नॅदरलँड');
  static const _no = Territory('NO', 'नॉर्वे');
  static const _np = Territory('NP', 'नेपाळ');
  static const _nr = Territory('NR', 'नावरू');
  static const _nu = Territory('NU', 'नीयू');
  static const _nz =
      Territory('NZ', 'न्युझीलॅन्ड', variant: 'आओटेरोआ न्युझीलॅन्ड');
  static const _om = Territory('OM', 'ओमान');
  static const _pa = Territory('PA', 'पनामा');
  static const _pe = Territory('PE', 'पेरू');
  static const _pf = Territory('PF', 'फ्रेन्च पोलिनेसिया');
  static const _pg = Territory('PG', 'पापुआ न्यु गिनी');
  static const _ph = Territory('PH', 'फिलीपिन्झ');
  static const _pk = Territory('PK', 'पाकिस्तान');
  static const _pl = Territory('PL', 'पोलंड');
  static const _pm = Territory('PM', 'सँ. पायरे आनी मिकेलन');
  static const _pn = Territory('PN', 'पिटकॅरन आयलँड्स');
  static const _pr = Territory('PR', 'प्युएर्तो रिको');
  static const _ps =
      Territory('PS', 'पेलेस्टीनियन प्रांत', short: 'पेलेस्टायन');
  static const _pt = Territory('PT', 'पुर्तगाल');
  static const _pw = Territory('PW', 'पलाऊ');
  static const _py = Territory('PY', 'पैराग्वे');
  static const _qa = Territory('QA', 'कतार');
  static const _qo = Territory('QO', 'आवटलायींग ओशेनिया');
  static const _re = Territory('RE', 'रीयूनियन');
  static const _ro = Territory('RO', 'रोमानीया');
  static const _rs = Territory('RS', 'सर्बिया');
  static const _ru = Territory('RU', 'रूस');
  static const _rw = Territory('RW', 'रवांडा');
  static const _sa = Territory('SA', 'सऊदी अरेबिया');
  static const _sb = Territory('SB', 'सोलोमन आइलँड्स');
  static const _sc = Territory('SC', 'सेशेल्स');
  static const _sd = Territory('SD', 'सूडान');
  static const _se = Territory('SE', 'स्वीडन');
  static const _sg = Territory('SG', 'सिंगापूर');
  static const _sh = Territory('SH', 'सेंट हेलिना');
  static const _si = Territory('SI', 'स्लोवेनिया');
  static const _sj = Territory('SJ', 'स्वालबार्ड आनी जान मेयन');
  static const _sk = Territory('SK', 'स्लोवाकिया');
  static const _sl = Territory('SL', 'सिएरा लियॉन');
  static const _sm = Territory('SM', 'सॅन मारीनो');
  static const _sn = Territory('SN', 'सिनिगल');
  static const _so = Territory('SO', 'सोमालिया');
  static const _sr = Territory('SR', 'सुरीनाम');
  static const _ss = Territory('SS', 'दक्षिण सुडान');
  static const _st = Territory('ST', 'साओ टोम आनी प्रिन्सिप');
  static const _sv = Territory('SV', 'एल साल्वाडोर');
  static const _sx = Territory('SX', 'सिंट मार्टेन');
  static const _sy = Territory('SY', 'सिरिया');
  static const _sz = Territory('SZ', 'इस्वातिनी', variant: 'स्वाझिलँड');
  static const _ta = Territory('TA', 'त्रिस्तान दा कुन्हा');
  static const _tc = Territory('TC', 'तुर्क्स आनी कॅकोज आयलँड्स');
  static const _td = Territory('TD', 'चाड');
  static const _tf = Territory('TF', 'फ्रेंच दक्षिणी प्रांत');
  static const _tg = Territory('TG', 'टोगो');
  static const _th = Territory('TH', 'थायलँड');
  static const _tj = Territory('TJ', 'तजीकिस्तान');
  static const _tk = Territory('TK', 'टोकलाऊ');
  static const _tl = Territory('TL', 'तिमोर-लेस्ते', variant: 'ईस्ट तिमूर');
  static const _tm = Territory('TM', 'तुर्कमेनिस्तान');
  static const _tn = Territory('TN', 'ट्यूनीशिया');
  static const _to = Territory('TO', 'टोंगा');
  static const _tr = Territory('TR', 'तुर्की', variant: 'तुर्की');
  static const _tt = Territory('TT', 'ट्रिनीदाद आनी टोबॅगो');
  static const _tv = Territory('TV', 'टुवालू');
  static const _tw = Territory('TW', 'तायवान');
  static const _tz = Territory('TZ', 'तांझानिया');
  static const _ua = Territory('UA', 'युक्रेन');
  static const _ug = Territory('UG', 'युगांडा');
  static const _um = Territory('UM', 'यु. एस. मायनर आवटलायींग आयलँड्‍स');
  static const _un = Territory('UN', 'युनायटेड नेशन्स');
  static const _us = Territory('US', 'युनायटेड स्टेट्स', short: 'युएस');
  static const _uy = Territory('UY', 'उरूग्वे');
  static const _uz = Territory('UZ', 'उझ्बेकिस्तान');
  static const _va = Territory('VA', 'वॅटिकन सिटी');
  static const _vc = Territory('VC', 'सेंट विंसेंट ऐंड द ग्रेनेडाइंस');
  static const _ve = Territory('VE', 'विनेझुएला');
  static const _vg = Territory('VG', 'ब्रिटिश वर्जिन आयलँड्स');
  static const _vi = Territory('VI', 'यु. एस. वर्जिन आयलँड्‍स');
  static const _vn = Territory('VN', 'व्हिएतनाम');
  static const _vu = Territory('VU', 'वनौतू');
  static const _wf = Territory('WF', 'वालिस आनी फ्यूचूना');
  static const _ws = Territory('WS', 'सामोआ');
  static const _xa = Territory('XA', 'स्युडो-ऍक्सेंट');
  static const _xb = Territory('XB', 'स्युडो-बिडी');
  static const _xk = Territory('XK', 'कोसोवो');
  static const _ye = Territory('YE', 'येमेन');
  static const _yt = Territory('YT', 'मेयोट');
  static const _za = Territory('ZA', 'दक्षिण आफ्रीका');
  static const _zm = Territory('ZM', 'झांबिया');
  static const _zw = Territory('ZW', 'जिम्बाब्वे');
  static const _zz = Territory('ZZ', 'अज्ञात प्रांत');

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

class VariantsKok extends Variants {
  const VariantsKok(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsKok extends Subdivisions {
  const SubdivisionsKok(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{};
}

class CurrenciesKok extends Currencies {
  const CurrenciesKok(super.cld);

  static const _aed = Currency(_cld, 'AED', 'युनाइटेड अरब इमीरॅट्स दिरहम',
      other: 'युएई दिरहम्स');
  static const _afn = Currency(_cld, 'AFN', 'अफगाण अफगाणी',
      other: 'अफगाण अफगाणीस', symbolNarrow: '؋');
  static const _all =
      Currency(_cld, 'ALL', 'अल्बेनियन लेक', other: 'अल्बेनियन लेके');
  static const _amd = Currency(_cld, 'AMD', 'अर्मेनियन ड्राम',
      other: 'अर्मेनियन ड्राम्स', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'नॅदरलँड अँटिलियन गिल्डर',
      other: 'नॅदरलँड अँटिलियन गिल्डर्स');
  static const _aoa = Currency(_cld, 'AOA', 'अंगोलन क्वॉन्ज',
      other: 'अंगोलन क्वॉन्ज्स', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'अर्जेंटिना पेसो',
      other: 'अर्जेंटिना पेसोस', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ऑस्ट्रेलियाई डॉलर',
      other: 'ऑस्ट्रेलियाई डॉलर्स', symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'अरुबान फ्लोरिन');
  static const _azn = Currency(_cld, 'AZN', 'अज़रबैजानी मनात',
      other: 'अज़रबैजानी मनात्स', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'बोस्निया-हेर्जेगोविना रुपांतरीत मार्क',
      other: 'बोस्निया-हेर्जेगोविना रुपांतरीत मार्क्स', symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'बार्बाडियान डॉलर',
      other: 'बार्बाडियान डॉलर्स', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'बांगलादेशी टाका',
      other: 'बांगलादेशी टाकास', symbolNarrow: '৳');
  static const _bgn =
      Currency(_cld, 'BGN', 'बल्गेरियन लेव', other: 'बल्गेरियन लेवा');
  static const _bhd =
      Currency(_cld, 'BHD', 'बहरिनी डिनार', other: 'बहरिनी डिनार्स');
  static const _bif = Currency(_cld, 'BIF', 'बुरुंडी फ्रँक');
  static const _bmd = Currency(_cld, 'BMD', 'बरमुदान डॉलर',
      other: 'बरमुदान डॉलर्स', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ब्रूनेई डॉलर',
      other: 'ब्रूनेई डॉलर्स', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'बोलिव्हियन बोलिवियानो',
      other: 'बोलिव्हियन बोलिवियानोस', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'ब्राझिलियन रियाल',
      other: 'ब्राझिलियन रियाल्स', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'बहामियन डॉलर',
      other: 'बहामियन डॉलर्स', symbolNarrow: r'$');
  static const _btn =
      Currency(_cld, 'BTN', 'भुतानीज नागल्ट्रम', other: 'भुतानीज नागल्ट्रम्स');
  static const _bwp = Currency(_cld, 'BWP', 'बोत्सवाना पुला',
      other: 'बोत्सवाना पुलास', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'बैलोरुसियन् रूबल',
      other: 'बैलोरुसियन् रूबल्स', symbolNarrow: 'р.');
  static const _bzd = Currency(_cld, 'BZD', 'बेलिझ डॉलर',
      other: 'बेलिझ डॉलर्स', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'कॅनाडियन डॉलर',
      other: 'कॅनाडियन डॉलर्स', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf =
      Currency(_cld, 'CDF', 'काँगोलिसी फ्रँक', other: 'काँगोलिसी फ्रँक्स');
  static const _chf =
      Currency(_cld, 'CHF', 'स्विस फ्रँक', other: 'स्विस फ्रँक्स');
  static const _clp = Currency(_cld, 'CLP', 'चिली पेसो',
      other: 'चिली पेसोस', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'चिनी युआन (ऑफशोर)');
  static const _cny =
      Currency(_cld, 'CNY', 'चिनी युआन', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'कोलंबियन पेसो',
      other: 'कोलंबियन पेसोस', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'कोस्ता रिका कॉलॉन',
      other: 'कोस्ता रिका कॉलॉन्स', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'क्युबान रुपांतरीत पेसो',
      other: 'क्युबान रुपांतरीत पेसोस', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'क्युबान पेसो',
      other: 'क्युबान पेसोस', symbolNarrow: r'$');
  static const _cve =
      Currency(_cld, 'CVE', 'केप वर्दे एस्कुडो', other: 'केप वर्दे एस्कुडो्स');
  static const _czk = Currency(_cld, 'CZK', 'चेक कोरुना',
      other: 'चेक कोरुनास', symbolNarrow: 'Kč');
  static const _djf =
      Currency(_cld, 'DJF', 'जिबूती फ्रँक', other: 'जिबूती फ्रँक्स');
  static const _dkk = Currency(_cld, 'DKK', 'डॅनिश क्रोन',
      other: 'डॅनिश क्रोनर', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'डोमिनिकन पेसो',
      other: 'डोमिनिकन पेसोस', symbolNarrow: r'$');
  static const _dzd =
      Currency(_cld, 'DZD', 'अल्जेरियाई डिनार', other: 'अल्जेरियाई डिनार्स');
  static const _egp = Currency(_cld, 'EGP', 'ईजिप्ती पावंड',
      other: 'ईजिप्ती पावंड्स', symbolNarrow: 'E£');
  static const _ern =
      Currency(_cld, 'ERN', 'इरिट्रियन नाक्फा', other: 'इरिट्रियन नाक्फास');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb =
      Currency(_cld, 'ETB', 'इथियोपियाई बिरर', other: 'इथियोपियाई बिरर्स');
  static const _eur = Currency(_cld, 'EUR', 'युरो',
      other: 'युरोस', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'फिजी डॉलर',
      other: 'फिजी डॉलर्स', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'फ़ॉकलैंड आइलैंड्स पावंड',
      other: 'फ़ॉकलैंड आइलैंड्स पावंड्स', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'ब्रिटिश पावंड',
      other: 'ब्रिटिश पावंड्स', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'जॉर्जियन लारी',
      other: 'जॉर्जियन लारीस', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'घानाई सेडी',
      other: 'घानाई सेडीस', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'जिब्राल्टर पावंड',
      other: 'जिब्राल्टर पावंड्स', symbolNarrow: '£');
  static const _gmd =
      Currency(_cld, 'GMD', 'गॅम्बियन दलासी', other: 'गॅम्बियन दलासीस');
  static const _gnf = Currency(_cld, 'GNF', 'गिनीन फ्रँक',
      other: 'गिनीन फ्रँक्स', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'ग्वाटेमाला कुएट्झल',
      other: 'ग्वाटेमाला कुएट्झल्स', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'गयाना डॉलर',
      other: 'गयाना डॉलर्स', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'हाँग काँग डॉलर',
      other: 'हाँग काँग डॉलर्स', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'होंडुरान लेम्पिरा',
      other: 'होंडुरान लेम्पिरास', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'क्रोयेषियन् कुना',
      other: 'क्रोयेषियन् कुनास', symbolNarrow: 'kn');
  static const _htg =
      Currency(_cld, 'HTG', 'हैतीयन गौर्डे', other: 'हैतीयन गौर्डेस');
  static const _huf = Currency(_cld, 'HUF', 'हंगेरियन फोरिंट',
      other: 'हंगेरियन फोरिंट्स', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'इंडोनेशियन रुपिया', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'इस्त्रायली न्यु शेकेल',
      other: 'इस्त्रायली न्यु शेकेल्स', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'भारतीय रुपया', symbol: '₹', symbolNarrow: '₹');
  static const _iqd =
      Currency(_cld, 'IQD', 'इराकी डिनार', other: 'इराकी डिनार्स');
  static const _irr =
      Currency(_cld, 'IRR', 'ईरानी रियाल', other: 'ईरानी रियाल्स');
  static const _isk = Currency(_cld, 'ISK', 'आईस्लान्डिक क्रोना',
      other: 'आईस्लान्डिक क्रोनुर', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'जमैकन डॉलर',
      other: 'जमैकन डॉलर्स', symbolNarrow: r'$');
  static const _jod =
      Currency(_cld, 'JOD', 'जॉर्डनियन डिनार', other: 'जॉर्डनियन डिनार्स');
  static const _jpy =
      Currency(_cld, 'JPY', 'जपानी येन', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes =
      Currency(_cld, 'KES', 'केनयाई शिलिंग', other: 'केनयाई शिलिंग्स');
  static const _kgs = Currency(_cld, 'KGS', 'किरगिझस्तान सोम',
      other: 'किरगिझस्तान सोम्स', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'कंबोडियन रियाल',
      other: 'कंबोडियन रियाल्स', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'कोमोरियन फ्रँक',
      other: 'कोमोरियन फ्रँक्स', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'उत्तर कोरियन वॉन', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'दक्षिण कोरियन वॉन',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd =
      Currency(_cld, 'KWD', 'कुवेती डिनार', other: 'कुवेती डिनार्स');
  static const _kyd = Currency(_cld, 'KYD', 'कैमेन आइलैंड्स डॉलर',
      other: 'कैमेन आइलैंड्स डॉलर्स', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'कझाकस्तानी टेंग',
      other: 'कझाकस्तानी टेंग्स', symbolNarrow: '₸');
  static const _lak =
      Currency(_cld, 'LAK', 'लाओ किप', other: 'लाओ किप्स', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'लिबानेस पावंड',
      other: 'लिबानेस पावंड्स', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'श्री लंका रुपया', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'लायबेरियन डॉलर',
      other: 'लायबेरियन डॉलर्स', symbolNarrow: r'$');
  static const _lsl =
      Currency(_cld, 'LSL', 'लिसोथो लोटि', other: 'लिसोथो लोटिस');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd =
      Currency(_cld, 'LYD', 'लीबियान डिनार', other: 'लीबियान डिनार्स');
  static const _mad =
      Currency(_cld, 'MAD', 'मोरक्कन दिरहम', other: 'मोरक्कन दिरहम्स');
  static const _mdl =
      Currency(_cld, 'MDL', 'मोल्दोवान लियू', other: 'मोल्दोवान लेई');
  static const _mga = Currency(_cld, 'MGA', 'मलागासी एरियारी',
      other: 'मलागासी एरियारीस', symbolNarrow: 'Ar');
  static const _mkd =
      Currency(_cld, 'MKD', 'मसीडोनियन् डिनर', other: 'मसीडोनियन् डिनारी');
  static const _mmk = Currency(_cld, 'MMK', 'म्यानमार क्यात',
      other: 'म्यानमार क्यात्स', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'मंगोलियन तुगरिक',
      other: 'मंगोलियन तुगरिक्स', symbolNarrow: '₮');
  static const _mop =
      Currency(_cld, 'MOP', 'मकानेसे पटका', other: 'मकानेसे पटकास');
  static const _mru =
      Currency(_cld, 'MRU', 'मॉरिटानिया उगिया', other: 'मॉरिटानिया उगियास');
  static const _mur = Currency(_cld, 'MUR', 'मॉरिशस रुपी',
      other: 'मॉरिशस रुपया', symbolNarrow: 'Rs');
  static const _mvr =
      Currency(_cld, 'MVR', 'मालदिवी रुफिया', other: 'मालदिवी रुफियास');
  static const _mwk =
      Currency(_cld, 'MWK', 'मलावियन क्वाचा', other: 'मलावियन क्वाचास');
  static const _mxn = Currency(_cld, 'MXN', 'मेक्सिकन पेसो',
      other: 'मेक्सिकन पेसोस', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'मलेशियाई रिंग्गित',
      other: 'मलेशियाई रिंग्गित्स', symbolNarrow: 'RM');
  static const _mzn =
      Currency(_cld, 'MZN', 'मोझांबिकन मेटिकल', other: 'मोझांबिकन मेटिकल्स');
  static const _nad = Currency(_cld, 'NAD', 'नामीबिया डॉलर',
      other: 'नामीबिया डॉलर्स', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'नायजेरियन नायरा',
      other: 'नायजेरियन नायरास', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'निकारागुआन कॉर्डोबा',
      other: 'निकारागुआन कॉर्डोबास', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'नॉर्वेगन क्रोन',
      other: 'नॉर्वेगन क्रोनर', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'नेपाळी रुपया', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'न्युझीलॅन्ड डॉलर',
      other: 'न्युझीलॅन्ड डॉलर्स', symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr =
      Currency(_cld, 'OMR', 'ओमानी रियाल', other: 'ओमानी रियाल्स');
  static const _pab =
      Currency(_cld, 'PAB', 'पानामानियन बाल्बोआ', other: 'पानामानियन बाल्बोआस');
  static const _pen =
      Currency(_cld, 'PEN', 'पेरिवियन सोल', other: 'पेरुवियन सोल्स');
  static const _pgk = Currency(_cld, 'PGK', 'पापुआ न्यु गिनी किना');
  static const _php = Currency(_cld, 'PHP', 'फिलिपिनी पेसो',
      other: 'फिलिपिनी पेसोस', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'पाकिस्तानी रुपया', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'पोलिष झ्लोटी',
      other: 'पोलिष झ्लोटी्स', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'पराग्वेन गौरानी',
      other: 'पराग्वेन गौरानीस', symbolNarrow: '₲');
  static const _qar =
      Currency(_cld, 'QAR', 'कतारी रियाल', other: 'कतारी रियाल्स');
  static const _ron = Currency(_cld, 'RON', 'रोमानियन् लियू',
      other: 'रोमानियन् लेई', symbol: 'रॉन', symbolNarrow: 'लेई');
  static const _rsd =
      Currency(_cld, 'RSD', 'सर्बियन डिनार', other: 'सर्बियन डिनार्स');
  static const _rub = Currency(_cld, 'RUB', 'रुसी रुबल',
      other: 'रुसी रुबल्स', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'रवांडा फ्रँक',
      other: 'रवांडा फ्रँक्स', symbolNarrow: 'RF');
  static const _sar =
      Currency(_cld, 'SAR', 'सौदी रियाल', other: 'सौदी रियाल्स');
  static const _sbd = Currency(_cld, 'SBD', 'सोलोमन आयलँड्स डॉलर',
      other: 'सोलोमन आयलँड डॉलर्स', symbolNarrow: r'$');
  static const _scr =
      Currency(_cld, 'SCR', 'सेशेल्लोइस रुपी', other: 'सेशेल्लोइस रुपया');
  static const _sdg =
      Currency(_cld, 'SDG', 'सुदानी पावंड', other: 'सुदानी पावंड्स');
  static const _sek = Currency(_cld, 'SEK', 'स्वीदीष क्रोन',
      other: 'स्वीदीष क्रोनोर', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'सिंगापूरी डॉलर',
      other: 'सिंगापूरी डॉलर्स', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'सेंट हेलिना पावंड',
      other: 'सेंट हेलिना पावंड्स', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'सिएरा लियॉनी लियॉन',
      other: 'सिएरा लियॉनी लियॉन्स');
  static const _sll = Currency(_cld, 'SLL', 'सिएरा लियॉनी लियॉन (1964—2022)',
      other: 'सिएरा लियॉनी लियॉन्स (1964—2022)');
  static const _sos =
      Currency(_cld, 'SOS', 'सोमाली शिलिंग', other: 'सोमाली शिलिंग्स');
  static const _srd = Currency(_cld, 'SRD', 'सुरीनामी डॉलर',
      other: 'सुरीनामी डॉलर्स', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'दक्षिण सुडानी पावंड',
      other: 'दक्षिण सुडानी पावंड्स', symbolNarrow: '£');
  static const _stn = Currency(_cld, 'STN', 'साओ टोम आनी प्रिन्सिप डोब्रा',
      other: 'साओ टोम आनी प्रिन्सिप डोब्रास', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'सिरियन पावंड',
      other: 'सिरियन पावंड्स', symbolNarrow: '£');
  static const _szl =
      Currency(_cld, 'SZL', 'स्वाजी लिलांगेनी', other: 'स्वाजी एमालांगेनी');
  static const _thb = Currency(_cld, 'THB', 'थाई बाट', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'ताजिकिस्तानी सोमोनी',
      other: 'ताजिकिस्तानी सोमोनीस');
  static const _tmt = Currency(_cld, 'TMT', 'तुर्कमेनिस्तानी मनत');
  static const _tnd =
      Currency(_cld, 'TND', 'ट्यूनीशियन डिनार', other: 'ट्यूनीशियन डिनार्स');
  static const _top = Currency(_cld, 'TOP', 'टोंगन पांगा', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'तुर्किश लायरा',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'ट्रिनीडाड आनी टोबॅगो डॉलर',
      other: 'ट्रिनीडाड आनी टोबॅगो डॉलर्स', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'न्यू तायवान डॉलर',
      other: 'न्यू तायवान डॉलर्स', symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs =
      Currency(_cld, 'TZS', 'तंजानिया शिलिंग', other: 'तंजानिया शिलिंग्स');
  static const _uah = Currency(_cld, 'UAH', 'युक्रेनियन् रिव्निया',
      other: 'युक्रेनियन् रिव्नियास', symbolNarrow: '₴');
  static const _ugx =
      Currency(_cld, 'UGX', 'युगांडा शिलिंग', other: 'युगांडा शिलिंग्स');
  static const _usd = Currency(_cld, 'USD', 'युएस डॉलर',
      other: 'युएस डॉलर्स', symbol: r'US$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'उरुग्वेन पेसो',
      other: 'उरुग्वेन पेसोस', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'उज़्बेकिस्तानी सोम');
  static const _vef = Currency(_cld, 'VEF', 'VEF', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'विनेझुएला बोलिव्हर',
      other: 'विनेझुएला बोलिव्हर्स');
  static const _vnd =
      Currency(_cld, 'VND', 'वियतनामी डोंग', symbol: '₫', symbolNarrow: '₫');
  static const _vuv =
      Currency(_cld, 'VUV', 'वानूआतू वातू', other: 'वानूआतू वातूस');
  static const _wst = Currency(_cld, 'WST', 'समोआई टाला');
  static const _xaf = Currency(_cld, 'XAF', 'मध्य अफ्रीकी सीएफए फ्रँक',
      other: 'मध्य अफ्रीकी सीएफए फ्रँक्स', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'उदेंत कॅरिबियन डॉलर',
      other: 'उदेंत कॅरिबियन डॉलर्स', symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'अस्तंत आफ्रिकी सीएफए फ्रँक',
      other: 'अस्तंत आफ्रिकी सीएफए फ्रँक्स', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'सीएफपी फ्रँक',
      other: 'सीएफपी फ्रँक्स', symbol: 'CFPF');
  static const _xxx =
      Currency(_cld, 'XXX', 'अज्ञात चलन', other: '(अज्ञात चलन)', symbol: '¤');
  static const _yer =
      Currency(_cld, 'YER', 'येमेनी रियाल', other: 'येमेनी रियाल्स');
  static const _zar =
      Currency(_cld, 'ZAR', 'दक्षिण आफ्रिकन रँड', symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'झांबियन क्वाचा',
      other: 'झांबियन क्वाचास', symbolNarrow: 'ZK');

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
  final byr = _xxx;
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
  final mro = _xxx;
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
  final std = _xxx;
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

class TimeZonesKok extends TimeZones {
  const TimeZonesKok(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} वेळ';
  @override
  String get regionFormatDaylight => '{0} डेलायट वेळ';
  @override
  String get regionFormatStandard => '{0} प्रमाणित वेळ';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'अडाक'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ऐंकरज'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'अंगुला'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'एँटिगुआ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'अरगुयेना'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'रियो गलेगॉस'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'सान जुआन'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'उशुआइया'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ला रियोजा'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'सान लुईस'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'साल्टा'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'टुकुमॅन'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'अरुबा'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'असंसियन'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'बहिया'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'बहिया बंदेरस'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'बारबाडोस'),
    'America/Belem': TimeZoneNames(exemplarCity: 'बेलेम'),
    'America/Belize': TimeZoneNames(exemplarCity: 'बेलिझ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ब्लांक-साब्लोन'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'बाओ विस्टा'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'बोगोटा'),
    'America/Boise': TimeZoneNames(exemplarCity: 'बोयस'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ब्यूनस आयर्स'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'केंब्रिज बे'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'कॅम्पो ग्रांड'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'कानकुन'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'कराकस'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'काटामारका'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'केइन'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'कैमेन'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'शिकागो'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'चिहुआहुआ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'सिउदाद जुआरेज'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'अतिकोकॉन'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'कोरडोबा'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'कोस्ता रिका'),
    'America/Creston': TimeZoneNames(exemplarCity: 'क्रेस्टोन'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'कुययबा'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'कुराकाओ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'डेन्मार्कशॉन'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'डौसन'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'डौसन क्रिक'),
    'America/Denver': TimeZoneNames(exemplarCity: 'डेन्वेर'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'डेट्रॉईट'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'डोमिनीका'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ऍडमोंटन'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ईरुनेपे'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'एल साल्वाडोर'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'फोर्ट नेल्सन'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'फोर्टालेझा'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ग्लेस बे'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'नूक'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'गूस बे'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ग्रँड तुर्क'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ग्रेनॅडा'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ग्वाडेलोप'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ग्वाटेमाला'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ग्वायेकिल'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'गुयाना'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'हेलिफॅक्स'),
    'America/Havana': TimeZoneNames(exemplarCity: 'हवाना'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'हर्मोसिलो'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'विंसेनस, इंडियाना'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'पिटर्सबर्ग, इंडियाना'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'टेल सिटी, इंडियाना'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'नॉक्स, इंडियाना'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'विनामॅक, इंडियाना'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'मारेंगो, इंडियाना'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'वेवय, इंडियाना'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'इंडियानापोलीस'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'इनुविक'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'इकालुयीट'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'जमैका'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'जुजेय'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'जूनो'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'मोंटीसॅलो, केंटुकाय'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'क्रालेनडीक'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ला पाझ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'लिमा'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'लॉस एंजलीस'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'लुईजविले'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'लोवर प्रिंसेस क्वार्टर'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'मासियो'),
    'America/Managua': TimeZoneNames(exemplarCity: 'मॅनाग्वा'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'मनौस'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'मेरीगॉट'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'मार्टिनिक'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'माटामोरोस'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'माझाट्लान'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'मेन्डोझा'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'मेनोमिनी'),
    'America/Merida': TimeZoneNames(exemplarCity: 'मेरिडा'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'मेट्लाकाट्ला'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'मेक्सिको शार'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'मिक्वेलोन'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'मोंक्टॉन'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'मोंटेरी'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'मोंटेव्हिडियो'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'मॉन्टसेराट'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'नसाऊ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'न्यु यॉर्क'),
    'America/Nome': TimeZoneNames(exemplarCity: 'नोमे'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'नोरोन्हा'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ब्यूल्लाह, उत्तर डाकोटा'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'न्यु सालेम, उत्तर डाकोटा'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'मध्य, उत्तर डाकोटा'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ओजिनागा'),
    'America/Panama': TimeZoneNames(exemplarCity: 'पनामा'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'परामारिबो'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'फिनिक्स'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'पोर्ट-औ-प्रिन्स'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'पोर्ट ऑफ स्पेन'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'पोर्टो वेल्हो'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'पिर्टो रिको'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'पुंटा अरेनास'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'रँकिन इनलॅट'),
    'America/Recife': TimeZoneNames(exemplarCity: 'रेसीफ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'रेजीना'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'रिसोल्युट'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'रियो ब्रांको'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'सांतारेम'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'सँटियागो'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'सांतो डोमिंगो'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'साओ पावलो'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'इटोकॉरटॉर्मीट'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'सिट्का'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'सेंट बार्थेलेमी'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'सेंट जॉन्स'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'सेंट किट्स'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'सेंट लुसीया'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'सेंट थॉमस'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'सेंट विन्सेंट'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'स्विफ्ट करंट'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'तेगुसिगल्पा'),
    'America/Thule': TimeZoneNames(exemplarCity: 'थुले'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'तिजुआना'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'टॉरंटो'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'टोरटोला'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'व्हँकुव्हर'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'व्हायटहॉर्स'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'विनीपेग'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'याकुटाट'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'अझोरेस'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'बर्मुडा'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'कॅनरी'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'केप वर्दे'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'फैरो'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'मदिरा'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'रिक्जेविक'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'दक्षिण जॉर्जिया'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'सें. हेलेना'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'स्टेन्ले'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ऍम्स्टरडॅम'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'अंडोरा'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'आस्ट्रखन'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'अथेन्स'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'बेलग्रेड'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'बर्लिन'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ब्राटिस्लाव्हा'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ब्रुसेल्स'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'बुखारेस्ट'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'बुडापेस्ट'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'बुसिंजेन'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'चिसीनाऊ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'कोपनहेगन'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'डब्लिन',
        long: TimeZoneName(daylight: 'आयरिश प्रमाणित वेळ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'जिब्राल्टर'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'गर्नसी'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'हेलसिंकी'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'इसले ऑफ मॅन'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'इस्तंबूल'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'जर्सी'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'कालिनिनग्राड'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'कीव'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'किरोव'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'लिस्बन'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'जुब्लजाना'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'लंडन',
        long: TimeZoneName(daylight: 'ब्रिटिश ग्रीष्म वेळ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'लक्सेमबर्ग'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'माद्रीद'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'माल्टा'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'मॅरीहाम्न'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'मिंस्क'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'मोनॅको'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'मॉस्को'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ओस्लो'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'पॅरिस'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'पॉडगोरिका'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'प्राग'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'रीगा'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'रोम'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'समारा'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'सॅन मारीनो'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'साराजिवो'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'साराटोव'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'सिमफरोपोल'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'स्कोप्जे'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'सोफिया'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'स्टॉकहोम'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'टॅलिन'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'तिराना'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'उल्यानोव्स्क'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'वडुज'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'वॅटिकन'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'वियेना'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'विल्नियस'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'व्होल्गोग्राड'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'वारसॉ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'झाग्रेब'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'झुरिच'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'अबिदजान'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'आकरा'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'आदीस अबाबा'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'आल्जियार्स'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'अस्मारा'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'बामाको'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'बांगी'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'बानजुल'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'बिसाउ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ब्लानटायर'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ब्राझाविले'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'बुजुमबुरा'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'कायरो'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'कासाब्लांका'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'सेउटा'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'कोनाक्रा'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'डकार'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'दार इ सलाम'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'जिबूती'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'डौआला'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'अल आयुन'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'फ्रिटावन'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'गाबोरोन'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'हरारे'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'जोहान्सबर्ग'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'जुबा'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'काम्पाला'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'खार्टोम'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'किगाली'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'किनशासा'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'लागोस'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'लिब्रेविले'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'लोम'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'लुआंडा'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'लुबुमबाशी'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'लुसाका'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'मलाबो'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'मापुटो'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'मासेरु'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'एमबाबेन'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'मोगादिशू'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'मोनरोविया'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'नायरोबी'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'एनजामेना'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'नियामी'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'नवाकसुत'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ओगादौगो'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'पोर्टो-नोवो'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'साओ टोम'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'त्रिपोली'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'टुनिस'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'विंडहोक'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ऍडन'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'अल्माटी'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'अम्मान'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'अनादिर'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'ऍक्टो'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'अक्टोबे'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'अशगाबाट'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'अत्यारो'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'बगदाद'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'बेहरेन'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'बाकू'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'बँकॉक'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'बरनौल'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'बेरूत'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'बिश्केक'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ब्रूनेई'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'कोलकाता'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'चिटा'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'कोलंबो'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'दमस्कस'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ढाका'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'दिली'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'दुबय'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'दुशान्बे'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'फमागुस्ता'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'गाझा'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'हेब्रॉन'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'हाँग काँग'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'होव्हड'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'इर्कुटस्क'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'जकार्ता'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'जायापुरा'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'जेरुसालेम'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'काबुल'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'कामचाट्का'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'कराची'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'काठमांडू'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'खा़ंडिगा'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'क्रास्नोयार्स्क'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'कुआलालम्पूर'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'कुचींग'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'कुवेत'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'मकाव'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'मगादान'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'मकास्सार'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'मनिला'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'मस्कट'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'निकोसिया'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'नोवोकुझनेत्स्क'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'नोवोसिबिर्स्क'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ओम्स्क'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ओरल'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'फ्नोम पेन्ह'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'पोण्टीअनाक'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'प्योंगयांग'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'कतार'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'कोस्टानाय'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'क्य्ज्यलॉरडा'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'यानगॉन'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'रियाध'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'हो ची मिन्ह'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'सखलिन'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'समरकंद'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'सोल'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'शांघाय'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'सिंगापूर'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'स्रेदनेकॉलय्मस्क'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'तैपेई'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ताश्कंद'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'तुबलीसी'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'तेहरान'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'थिम्फू'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'तोक्यो'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'टॉमस्क'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'उलानबतार'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'उरुम्की'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'उस्त नेरा'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'व्हिएन्टियन'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'व्लादिवोस्तोक'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'यकुत्स्क'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'येकातेरिनबर्ग'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'येरेवान'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'अंटानानारिवो'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'चागोस'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'क्रिसमस'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'कोकोस'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'कोमोरो'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'केरगुलेन'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'माहे'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'मालदीव'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'मॉरिशस'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'मेयोट'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'रियुनियन'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'एडिलेड'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ब्रिस्बेन'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ब्रोकन हिल'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'डार्विन'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'उक्ला'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'होबार्ट'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'लिडेमॅन'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'लॉर्ड होवे'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'मेलबर्न'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'पर्थ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'सिडनी'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'अपिया'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ऑकलँड'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'बोगेनविले'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'चॅथम'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ईस्टर'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'इफेट'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'इंडरबरी'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'फाकाओफो'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'फिजी'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'फुनाफुटी'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'गालापागोस'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'गाम्बियर'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ग्वादालकॅनाल'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'गुआम'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'कांटोन'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'किरितिमाती'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'कोसरे'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'क्वाजलेन'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'माजुरो'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'मार्किसस'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'मिडवे'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'नावरू'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'नीयू'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'नॉरफोक'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'नूमेआ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'पागो पागो'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'पलाऊ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'पिटकॅरन'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'पोह्नपेई'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'पोर्ट मॉरेस्बी'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'रारोटोंगा'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'सायपान'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ताहिती'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'तारवा'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'टोंगाटापू'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'चुक'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'वैक'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'वालिस'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'लोंगयेअरब्येन'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'केसी'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'डेव्हीस'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'द्युमाँ दूरवीय'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'मॅक्वेरी'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'मॉसन'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'मॅकमुर्दो'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'पाल्मेर'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'रोथेरा'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'स्योवा'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ट्रोल'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'वोस्तोक'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'समन्वित वैश्विक वेळ'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'अज्ञात शार'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'अफगानिस्तान वेळ')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'मध्य आफ्रिका वेळ')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'उदेंत आफ्रिका वेळ')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'दक्षिण आफ्रिका प्रमाणित वेळ')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'अस्तंत आफ्रिका वेळ',
            standard: 'अस्तंत आफ्रिका प्रमाणित वेळ',
            daylight: 'अस्तंत आफ्रिका ग्रीष्म वेळ')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'अलास्का वेळ',
            standard: 'अलास्का प्रमाणीत वेळ',
            daylight: 'अलास्का डेलायट वेळ')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'अमेझोन वेळ',
            standard: 'अमेझोन प्रमाणित वेळ',
            daylight: 'अमेझोन ग्रीष्म वेळ')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'मध्य वेळ',
            standard: 'मध्य प्रमाणित वेळ',
            daylight: 'मध्य डेलायट वेळ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'उदेंत वेळ',
            standard: 'उदेंत प्रमाणित वेळ',
            daylight: 'उदेंत डेलायट वेळ')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'पर्वतीय वेळ',
            standard: 'पर्वतीय प्रमाणित वेळ',
            daylight: 'पर्वतीय डेलायट वेळ')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'प्रशांत वेळ',
            standard: 'प्रशांत प्रमाणित वेळ',
            daylight: 'प्रशांत डेलायट वेळ')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'अपिया वेळ',
            standard: 'अपिया प्रमाणित वेळ',
            daylight: 'अपिया डेलायट वेळ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'अरबी वेळ',
            standard: 'अरबी प्रमाणित वेळ',
            daylight: 'अरबी डेलायट वेळ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'अर्जेंटिना वेळ',
            standard: 'अर्जेंटिना प्रमाणित वेळ',
            daylight: 'अर्जेंटिना ग्रीष्म वेळ')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'अस्तंत अर्जेंटिना वेळ',
            standard: 'अस्तंत अर्जेंटिना प्रमाणित वेळ',
            daylight: 'अस्तंत अर्जेंटिना ग्रीष्म वेळ')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'आर्मेनिया वेळ',
            standard: 'आर्मेनिया प्रमाणित वेळ',
            daylight: 'आर्मेनिया ग्रीष्म वेळ')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'अटलांटीक वेळ',
            standard: 'अटलांटीक प्रमाणित वेळ',
            daylight: 'अटलांटीक डेलायट वेळ')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'मध्य ऑस्ट्रेलीया वेळ',
            standard: 'ऑस्ट्रेलीयन मध्य प्रमाणित वेळ',
            daylight: 'ऑस्ट्रेलीयन मध्य डेलायट वेळ')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ऑस्ट्रेलीयन मध्य अस्तंत वेळ',
            standard: 'ऑस्ट्रेलीयन मध्य अस्तंत प्रमाणित वेळ',
            daylight: 'ऑस्ट्रेलीयन मध्य अस्तंत डेलायट वेळ')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'उदेंत ऑस्ट्रेलीया वेळ',
            standard: 'ऑस्ट्रेलीयन उदेंत प्रमाणित वेळ',
            daylight: 'ऑस्ट्रेलीयन उदेंत डेलायट वेळ')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'अस्तंत ऑस्ट्रेलीया वेळ',
            standard: 'ऑस्ट्रेलीयन अस्तंत प्रमाणित वेळ',
            daylight: 'ऑस्ट्रेलीयन अस्तंत डेलायट वेळ')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'अजरबैजान वेळ',
            standard: 'अजरबैजान प्रमाणित वेळ',
            daylight: 'अजरबैजान ग्रीष्म वेळ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'अझोरेस',
            standard: 'अझोरेस प्रमाणित वेळ',
            daylight: 'अझोरेस ग्रीष्म वेळ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'बांगलादेश वेळ',
            standard: 'बांगलादेश प्रमाणित वेळ',
            daylight: 'बांगलादेश ग्रीष्म वेळ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'भूतान')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'बोलिव्हिया वेळ')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ब्राझिलिया वेळ',
            standard: 'ब्राझिलिया प्रमाणित वेळ',
            daylight: 'ब्राझिलिया ग्रीष्म वेळ')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ब्रुनेइ दारूस्सलाम वेळ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'केप वर्दे वेळ',
            standard: 'केप वर्दे प्रमाणित वेळ',
            daylight: 'केप वर्दे ग्रीष्म वेळ')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'कॅमोरा प्रमाणित वेळ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'चॅथम वेळ',
            standard: 'चॅथम प्रमाणित वेळ',
            daylight: 'चॅथम डेलायट वेळ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'चिली वेळ',
            standard: 'चिली प्रमाणित वेळ',
            daylight: 'चिली ग्रीष्म वेळ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'चीन वेळ',
            standard: 'चीन प्रमाणित वेळ',
            daylight: 'चीन डेलायट वेळ')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'क्रिसमस आयलँड वेळ')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'कोकोस आयलँड वेळ')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'कोलंबिया वेळ',
            standard: 'कोलंबिया प्रमाणित वेळ',
            daylight: 'कोलंबिया ग्रीष्म वेळ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'कूक आयलँड वेळ',
            standard: 'कूक आयलँड प्रमाणित वेळ',
            daylight: 'कूक आयलँड अर्द ग्रीष्म वेळ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'क्युबा वेळ',
            standard: 'क्युबा प्रमाणीत वेळ',
            daylight: 'क्युबा डेलायट वेळ')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'डेव्हीस वेळ')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'द्युमाँ दूरवीय वेळ')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'उदेंत तिमोर वेळ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ईस्टर आयलँड वेळ',
            standard: 'ईस्टर आयलँड प्रमाणित वेळ',
            daylight: 'ईस्टर आयलँड ग्रीष्म वेळ')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'इक्वेडोर वेळ')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'मध्य युरोपियन वेळ',
            standard: 'मध्य युरोपियन प्रमाणित वेळ',
            daylight: 'मध्य युरोपियन ग्रीष्म वेळ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'उदेंत युरोपियन वेळ',
            standard: 'उदेंत युरोपियन प्रमाणित वेळ',
            daylight: 'उदेंत युरोपियन ग्रीष्म वेळ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'आनीक-उदेंत युरोपियन वेळ')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'अस्तंत युरोपियन वेळ',
            standard: 'अस्तंत युरोपियन प्रमाणित वेळ',
            daylight: 'अस्तंत युरोपियन ग्रीष्म वेळ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'फॉकलँड आयलँड्स वेळ',
            standard: 'फॉकलँड आयलँड्स प्रमाणित वेळ',
            daylight: 'फॉकलँड आयलँड्स ग्रीष्म वेळ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'फिजी वेळ',
            standard: 'फिजी प्रमाणित वेळ',
            daylight: 'फिजी ग्रीष्म वेळ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'फ्रेंच गयाना वेळ')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'फ्रेन्च दक्षिण आनी अंटार्क्टिक वेळ')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'गालापागोस वेळ')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'गाम्बियर वेळ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'जॉर्जिया वेळ',
            standard: 'जॉर्जिया प्रमाणित वेळ',
            daylight: 'जॉर्जिया ग्रीष्म वेळ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'गिल्बर्ट आयलँड वेळ')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ग्रीनविच मध्य वेळ')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'उदेंत ग्रीनलँड वेळ',
            standard: 'उदेंत ग्रीनलँड प्रमाणीत वेळ',
            daylight: 'उदेंत ग्रीनलँड ग्रीष्म वेळ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'अस्तंत ग्रीनलँड वेळ',
            standard: 'अस्तंत ग्रीनलँड प्रमाणीत वेळ',
            daylight: 'अस्तंत ग्रीनलँड ग्रीष्म वेळ')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'गल्फ प्रमाणित वेळ')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'गुयाना वेळ')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'हवाई-अलेयुशिन वेळ',
            standard: 'हवाई-अलेयुशिन प्रमाणीत वेळ',
            daylight: 'हवाई-अलेयुशिन डेलायट वेळ')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'हाँग काँग वेळ',
            standard: 'हाँग काँग प्रमाणित वेळ',
            daylight: 'हाँग काँग ग्रीष्म वेळ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'होव्हड',
            standard: 'होव्हड प्रमाणित वेळ',
            daylight: 'होव्हड ग्रीष्म वेळ')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'भारतीय प्रमाणित वेळ'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'हिंद म्हासागर वेळ')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'इंडोचीन वेळ')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'मध्य इंडोनेशिया वेळ')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'उदेंत इंडोनेशिया वेळ')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'अस्तंत इंडोनेशिया वेळ')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'इरान',
            standard: 'इरान प्रमाणित वेळ',
            daylight: 'इरान डेलायट वेळ')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'इर्कुटस्क वेळ',
            standard: 'ईर्कुटस्क प्रमाणित वेळ',
            daylight: 'ईर्कुटस्क ग्रीष्म वेळ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'इज़राइल वेळ',
            standard: 'इज़राइल प्रमाणित वेळ',
            daylight: 'इज़राइल डेलायट वेळ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'जपान वेळ',
            standard: 'जपान प्रमाणित वेळ',
            daylight: 'जपान डेलायट वेळ')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'कझाखस्तान वेळ')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'उदेंत कझाकस्तान वेळ')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'अस्तंत कझाकस्तान वेळ')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'कोरियन वेळ',
            standard: 'कोरियन प्रमाणित वेळ',
            daylight: 'कोरियन डेलायट वेळ')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'कोसरे वेळ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'क्रास्नोयार्स्क वेळ',
            standard: 'क्रास्नोयार्स्क प्रमाणित वेळ',
            daylight: 'क्रास्नोयार्स्क ग्रीष्म वेळ')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'किर्गिज़स्तान वेळ')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'लायन आयलँड वेळ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'लॉर्ड होवे वेळ',
            standard: 'लॉर्ड होवे प्रमाणित वेळ',
            daylight: 'लॉर्ड होवे डेलायट वेळ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'मगादान वेळ',
            standard: 'मगादान प्रमाणित वेळ',
            daylight: 'मगादान ग्रीष्म वेळ')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'मलेशिया वेळ')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'मालदीव वेळ')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'मार्किसस वेळ')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'मार्शल आयलँड वेळ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'मॉरिशस वेळ',
            standard: 'मॉरिशस प्रमाणित वेळ',
            daylight: 'मॉरिशस ग्रीष्म वेळ')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'मॉसन वेळ')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'मेक्सिकन प्रशांत वेळ',
            standard: 'मेक्सिकन प्रशांत प्रमाणीत वेळ',
            daylight: 'मेक्सिकन प्रशांत डेलायट वेळ')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'उलानबतार वेळ',
            standard: 'उलानबतार प्रमाणित वेळ',
            daylight: 'उलानबतार ग्रीष्म वेळ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'मॉस्को वेळ',
            standard: 'मॉस्को प्रमाणित वेळ',
            daylight: 'मॉस्को ग्रीष्म वेळ')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'म्यानमार वेळ')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'नरू वेळ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'नेपाळ वेळ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'न्यु कॅलेडोनिया वेळ',
            standard: 'न्यु कॅलेडोनिया प्रमाणित वेळ',
            daylight: 'न्यु कॅलेडोनिया ग्रीष्म वेळ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'न्युझीलॅन्ड वेळ',
            standard: 'न्युझीलॅन्ड प्रमाणित वेळ',
            daylight: 'न्युझीलॅन्ड डेलायट वेळ')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'न्युफावंडलँड वेळ',
            standard: 'न्युफावंडलँड प्रमाणीत वेळ',
            daylight: 'न्युफावंडलँड डेलायट वेळ')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'न्युए वेळ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'नॉरफॉक आयलँड वेळ',
            standard: 'नॉरफॉक आयलँड प्रमाणित वेळ',
            daylight: 'नॉरफॉक आयलँड ग्रीष्म वेळ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'फर्नांडो दी नोरोन्हा वेळ',
            standard: 'फर्नांडो दी नोरोन्हा प्रमाणित वेळ',
            daylight: 'फर्नांडो दी नोरोन्हा ग्रीष्म वेळ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'नोवोसिबिर्स्क',
            standard: 'नोवोसिबिर्स्क प्रमाणित वेळ',
            daylight: 'नोवोसिबिर्स्क ग्रीष्म वेळ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ओम्स्क वेळ',
            standard: 'ओम्स्क प्रमाणित वेळ',
            daylight: 'ओम्स्क ग्रीष्म वेळ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'पाकिस्तान',
            standard: 'पाकिस्तान प्रमाणित वेळ',
            daylight: 'पाकिस्तान ग्रीष्म वेळ')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'पलाऊ वेळ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'पापुआ न्यु गिनी वेळ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'परागुआ वेळ',
            standard: 'परागुआ प्रमाणित वेळ',
            daylight: 'परागुआ ग्रीष्म वेळ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'पेरू वेळ',
            standard: 'पेरू प्रमाणित वेळ',
            daylight: 'पेरू ग्रीष्म वेळ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'फिलिपायन वेळ',
            standard: 'फिलिपायन प्रमाणित वेळ',
            daylight: 'फिलिपायन ग्रीष्म वेळ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'फिनिक्स आयलँड वेळ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'सेंट पियर आनी मिकलान वेळ',
            standard: 'सेंट पियर आनी मिकलान प्रमाणीत वेळ',
            daylight: 'सेंट पियर आनी मिकलान डेलायट वेळ')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'पिटकॅरन वेळ')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'पोनेप वेळ')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'प्योंगयांग वेळ')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'रियुनियन वेळ')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'रोथेरा वेळ')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'सखलिन वेळ',
            standard: 'सखलिन प्रमाणित वेळ',
            daylight: 'सखलिन ग्रीष्म वेळ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'सामोआ वेळ',
            standard: 'सामोआ प्रमाणित वेळ',
            daylight: 'सामोआ डेलायट वेळ')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'सेशेल्स वेळ')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'सिंगापूर प्रमाणित वेळ')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'सोलोमन आइलँड्स वेळ')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'दक्षिण जॉर्जिया वेळ')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'सुरिनाम वेळ')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'स्योवा वेळ')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ताहिती वेळ')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'तैपेई वेळ',
            standard: 'तैपेई प्रमाणित वेळ',
            daylight: 'तैपेई डेलायट वेळ')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'तजीकिस्तान वेळ')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'टोकलाऊ वेळ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'टोंगा वेळ',
            standard: 'टोंगा प्रमाणित वेळ',
            daylight: 'टोंगा ग्रीष्म वेळ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'चुक वेळ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'तुर्कमेनिस्तान',
            standard: 'तुर्कमेनिस्तान प्रमाणित वेळ',
            daylight: 'तुर्कमेनिस्तान ग्रीष्म वेळ')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'टुवालू वेळ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'उरुग्वे वेळ',
            standard: 'उरुग्वे प्रमाणित वेळ',
            daylight: 'उरुग्वे ग्रीष्म वेळ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'उज़्बेकिस्तान वेळ',
            standard: 'उज़्बेकिस्तान प्रमाणित वेळ',
            daylight: 'उज़्बेकिस्तान ग्रीष्म वेळ')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'वनातू वेळ',
            standard: 'वनातू प्रमाणित वेळ',
            daylight: 'वनातू ग्रीष्म वेळ')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'वेनेझुएला वेळ')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'व्लादिवोस्तोक वेळ',
            standard: 'व्लादिवोस्तोक प्रमाणित वेळ',
            daylight: 'व्लादिवोस्तोक ग्रीष्म वेळ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'व्होल्गोग्राड वेळ',
            standard: 'व्होल्गोग्राड प्रमाणित वेळ',
            daylight: 'व्होल्गोग्राड ग्रीष्म वेळ')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'वोस्तोक वेळ')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'वैक आयलँड वेळ')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'वालिस आनी फ्यूचूना वेळ')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'यकुत्स्क वेळ',
            standard: 'यकुत्स्क प्रमाणित वेळ',
            daylight: 'यकुत्स्क ग्रीष्म वेळ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'येकातेरिनबर्ग वेळ',
            standard: 'येकातेरिनबर्ग प्रमाणित वेळ',
            daylight: 'येकातेरिनबर्ग ग्रीष्म वेळ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'युकॉन वेळ')),
  };
}

class LocaleDisplayNameKok extends LocaleDisplayName {
  const LocaleDisplayNameKok(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'भासः{0}';
  @override
  String get codePatternScript => 'लिपी: {0}';
  @override
  String get codePatternTerritory => 'प्रांत: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'दिनदर्शिका',
    'cf': 'चलनाचें स्वरूप',
    'co': 'वर्गवारी क्रम',
    'cu': 'चलन',
    'hc': 'वराचें चक्र (12 वि 24)',
    'lb': 'रेग खंड करपाची शैली',
    'ms': 'मापन प्रणाली',
    'nu': 'संख्या',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'बौद्ध दिनदर्शिका',
      'chinese': 'चीनी दिनदर्शिका',
      'coptic': 'कॉप्टिक दिनदर्शिका',
      'dangi': 'डांगी दिनदर्शिका',
      'ethiopic': 'इथियोपिक दिनदर्शिका',
      'ethioaa': 'इथियोपिक अमिटी आलेम दिनदर्शिका',
      'gregory': 'ग्रेगोरियन कॅलॅण्डर',
      'hebrew': 'हिब्रू दिनदर्शिका',
      'indian': 'भारतीय राष्ट्रीय दिनदर्शिका',
      'islamic': 'ईस्लामीक दिनदर्शिका',
      'islamic-civil': 'ईस्लामीक दिनदर्शिका (कोश्टक, नागरी शक)',
      'islamic-umalqura': 'ईस्लामीक दिनदर्शिका (उम अल-कुरा)',
      'iso8601': 'आयएसओ-8601 दिनदर्शिका',
      'japanese': 'जपानी दिनदर्शिका',
      'persian': 'पर्शियन दिनदर्शिका',
      'roc':
          'मिंगुआ दिनदर्शिका (अणकाराची कुरू: जाका चिनी दिनदर्शिकेचें प्रजासत्ताक", "रिपब्लिकन दिनदर्शिका")',
    },
    'cf': {
      'account': 'लेखा चलन स्वरूप',
      'standard': 'प्रमाणित चलन स्वरुप',
    },
    'co': {
      'ducet': 'डिफॉल्ट युनिकोड वर्गवारी क्रम',
      'search': 'सामान्य-उद्देशान केल्लो सोद',
      'standard': 'प्रमाणित वर्गवारी क्रम',
    },
    'hc': {
      'h11': '12 वरांची यंत्रणा (0–11)',
      'h12': '12 वरांची यंत्रणा (1–12)',
      'h23': '24 वरांची यंत्रणा (0–23)',
      'h24': '24 वरांची यंत्रणा (1–24)',
    },
    'lb': {
      'loose': 'सुटी रेग खंड शैली',
      'normal': 'सामान्य रेग खंड शैली',
      'strict': 'सक्तीची रेग खंड शैली',
    },
    'ms': {
      'metric': 'मॅट्रीक प्रणाली',
      'uksystem': 'भव्य मापन प्रणाली',
      'ussystem': 'युएस मापन प्रणाली',
    },
    'nu': {
      'arab': 'अरेबिक-भारतीय अंक',
      'arabext': 'विस्तारीत अरेबीक-भारतीय अंक',
      'armn': 'आर्मेनियन संख्या',
      'armnlow': 'आर्मेनियन लोवरकेस संख्या',
      'beng': 'बांग्ला अंक',
      'cakm': 'चाक्मा अंक',
      'deva': 'देवनागरी अंक',
      'ethi': 'इथियोपिक संख्या',
      'fullwide': 'पूर्ण-रुंदी अंक',
      'geor': 'जॉर्जियन संख्या',
      'grek': 'ग्रीक संख्या',
      'greklow': 'ग्रीक लोवरकेस संख्या',
      'gujr': 'गुजराती अंक',
      'guru': 'गुरुमुखी अंक',
      'hanidec': 'चिनी दशांश संख्या',
      'hans': 'सोंपी केल्ली चिनी संख्या',
      'hansfin': 'सोंपी केल्ली चिनी महसूल संख्या',
      'hant': 'पारंपारीक चिनी संख्या',
      'hantfin': 'पारंपारीक चिनी महसूल संख्या',
      'hebr': 'हिब्रू संख्या',
      'java': 'जावानीज अंक',
      'jpan': 'जपानी संख्या',
      'jpanfin': 'जपानी महसूल संख्या',
      'khmr': 'कंबोडियन अंक',
      'knda': 'कन्नड अंक',
      'laoo': 'लाओ अंक',
      'latn': 'अस्तंतीय अंक',
      'mlym': 'मल्याळम अंक',
      'mtei': 'मीतेई मायेक अंक',
      'mymr': 'म्यानमार अंक',
      'olck': 'ओल चिकी अंक',
      'orya': 'ओडिया अंक',
      'roman': 'रोमन संख्या',
      'romanlow': 'रोमन लोवरकेस संख्या',
      'taml': 'पारंपारीक तमिळ संख्या',
      'tamldec': 'तमिळ अंक',
      'telu': 'तेलुगू अंक',
      'thai': 'थाय अंक',
      'tibt': 'तिबेतियन अंक',
      'vaii': 'वाई अंक',
    },
  };
}
