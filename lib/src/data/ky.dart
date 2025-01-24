import '../../common_locale_data.dart';

const _locale = 'ky';
const _cld = CommonLocaleDataKy.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKy extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKy.constant() : super.constant();

  factory CommonLocaleDataKy() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsKy(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsKy(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKy(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKy(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesKy(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsKy(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsKy(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesKy(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesKy(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameKy(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsKy extends Units {
  const UnitsKy(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('д{0}'),
        narrow: UnitPrefixPattern('д{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('центи{0}'),
        short: UnitPrefixPattern('ц{0}'),
        narrow: UnitPrefixPattern('ц{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('милли{0}'),
        short: UnitPrefixPattern('м{0}'),
        narrow: UnitPrefixPattern('м{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('микро{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('нано{0}'),
        short: UnitPrefixPattern('н{0}'),
        narrow: UnitPrefixPattern('н{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('пико{0}'),
        short: UnitPrefixPattern('п{0}'),
        narrow: UnitPrefixPattern('п{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('фемто{0}'),
        short: UnitPrefixPattern('ф{0}'),
        narrow: UnitPrefixPattern('ф{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('атто{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('зепто{0}'),
        short: UnitPrefixPattern('з{0}'),
        narrow: UnitPrefixPattern('з{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('йокто{0}'),
        short: UnitPrefixPattern('й{0}'),
        narrow: UnitPrefixPattern('й{0}'),
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
        long: UnitPrefixPattern('дека{0}'),
        short: UnitPrefixPattern('да{0}'),
        narrow: UnitPrefixPattern('да{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('гекто{0}'),
        short: UnitPrefixPattern('г{0}'),
        narrow: UnitPrefixPattern('г{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('кило{0}'),
        short: UnitPrefixPattern('к{0}'),
        narrow: UnitPrefixPattern('к{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('мега{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('гига{0}'),
        short: UnitPrefixPattern('Г{0}'),
        narrow: UnitPrefixPattern('Г{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('тера{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('пета{0}'),
        short: UnitPrefixPattern('П{0}'),
        narrow: UnitPrefixPattern('П{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('экза{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('зетта{0}'),
        short: UnitPrefixPattern('З{0}'),
        narrow: UnitPrefixPattern('З{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('йотта{0}'),
        short: UnitPrefixPattern('Й{0}'),
        narrow: UnitPrefixPattern('Й{0}'),
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
          'оордук күчү',
          one: '{0} оордук күчү',
          other: '{0} оордук күчү',
        ),
        short: UnitCountPattern(
          _locale,
          'оордук күчү',
          one: '{0} о.к.',
          other: '{0} о.к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'оордук күчү',
          one: '{0} о.к.',
          other: '{0} о.к.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадраттык секундасына метр',
          one: 'квадраттык секундасына {0} метр',
          other: 'квадраттык секундасына {0} метр',
        ),
        short: UnitCountPattern(
          _locale,
          'метр/сек²',
          one: '{0} м/сек²',
          other: '{0} м/сек²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метр/сек²',
          one: '{0} м/сек²',
          other: '{0} м/сек²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolution',
          other: '{0} rev',
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
          'радиан',
          one: '{0} радиан',
          other: '{0} радиан',
        ),
        short: UnitCountPattern(
          _locale,
          'рад.',
          one: '{0} рад',
          other: '{0} рад.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рад.',
          one: '{0} рад',
          other: '{0} рад.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'градус',
          one: '{0} градус',
          other: '{0} градус',
        ),
        short: UnitCountPattern(
          _locale,
          'градус',
          one: '{0} град',
          other: '{0} град',
        ),
        narrow: UnitCountPattern(
          _locale,
          'градус',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'аркмүнөт',
          one: '{0} аркмүнөт',
          other: '{0} аркмүнөт',
        ),
        short: UnitCountPattern(
          _locale,
          'аркмүн',
          one: '{0} аркмүн',
          other: '{0} аркмүн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'аркмүн',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'арксекунд',
          one: '{0} арксекунд',
          other: '{0} арксекунд',
        ),
        short: UnitCountPattern(
          _locale,
          'арксек',
          one: '{0} арксек',
          other: '{0} арксек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'арксек',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы километр',
          one: '{0} чарчы километр',
          other: '{0} чарчы километр',
        ),
        short: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          other: '{0} км²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          other: '{0} км²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'гектар',
          one: '{0} гектар',
          other: '{0} гектар',
        ),
        short: UnitCountPattern(
          _locale,
          'гектар',
          one: '{0} га',
          other: '{0} га',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гектар',
          one: '{0} га',
          other: '{0} га',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы метр',
          one: '{0} чарчы метр',
          other: '{0} чарчы метр',
        ),
        short: UnitCountPattern(
          _locale,
          'метр²',
          one: '{0} м²',
          other: '{0} м²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метр²',
          one: '{0} м²',
          other: '{0} м²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы сантиметр',
          one: '{0} чарчы сантиметр',
          other: '{0} чарчы сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          other: '{0} см²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          other: '{0} см²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы миля',
          one: '{0} чарчы миля',
          other: '{0} чарчы миля',
        ),
        short: UnitCountPattern(
          _locale,
          'чарчы миля',
          one: '{0} мл²',
          other: '{0} мл²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чарчы миля',
          one: '{0} ми²',
          other: '{0} ми²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'акр',
          one: '{0} акр',
          other: '{0} акр',
        ),
        short: UnitCountPattern(
          _locale,
          'акр',
          one: '{0} акр',
          other: '{0} акр',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр',
          one: '{0} акр',
          other: '{0} акр',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы ярд',
          one: '{0} чарчы ярд',
          other: '{0} чарчы ярд',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд²',
          one: '{0} ярд²',
          other: '{0} ярд²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд²',
          one: '{0} ярд²',
          other: '{0} ярд²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы фут',
          one: '{0} чарчы фут',
          other: '{0} чарчы фут',
        ),
        short: UnitCountPattern(
          _locale,
          'чарчы фут',
          one: '{0} фут²',
          other: '{0} фут²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чарчы фут',
          one: '{0} фут²',
          other: '{0} фут²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы дюйм',
          one: '{0} чарчы дюйм',
          other: '{0} чарчы дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм²',
          one: '{0} дюйм²',
          other: '{0} дюйм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм²',
          one: '{0} дюйм²',
          other: '{0} дюйм²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0}dunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} карат',
          other: '{0} карат',
        ),
        short: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кт',
          other: '{0} кт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кт',
          other: '{0} кт',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'децилитрга миллиграмм',
          one: 'децилитрга {0} миллиграмм',
          other: 'децилитрга {0} миллиграмм',
        ),
        short: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'литрине миллимоль',
          one: 'литрине {0} миллимоль',
          other: 'литрине {0} миллимоль',
        ),
        short: UnitCountPattern(
          _locale,
          'миллимоль/литр',
          one: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллимоль/литр',
          one: '{0}ммоль/л',
          other: '{0}ммоль/л',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'нерсе',
          one: '{0} нерсе',
          other: '{0} нерсе',
        ),
        short: UnitCountPattern(
          _locale,
          'нерсе',
          one: '{0} нерсе',
          other: '{0} нерсе',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нерсе',
          one: '{0} нерсе',
          other: '{0} нерсе',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллионго бөлүктөр',
          one: 'миллионго {0} бөлүк',
          other: 'миллионго {0} бөлүк',
        ),
        short: UnitCountPattern(
          _locale,
          'миллионго/бөлүк',
          one: 'миллионго {0} бөлүк',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллионго/бөлүк',
          one: 'миллионго {0} бөлүк',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'пайыз',
          one: '{0} пайыз',
          other: '{0} пайыз',
        ),
        short: UnitCountPattern(
          _locale,
          'пайыз',
          one: '{0} пайыз',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} пайыз',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'промилле',
          one: '{0} промилле',
          other: '{0} промилле',
        ),
        short: UnitCountPattern(
          _locale,
          'промилле',
          one: '{0} промилле',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'промилле',
          one: '{0} промилле',
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
          'мольдор',
          one: '{0} моль',
          other: '{0} моль',
        ),
        short: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          other: '{0} моль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          other: '{0} моль',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'километрине литр',
          one: 'километрине {0} литр',
          other: 'километрине {0} литр',
        ),
        short: UnitCountPattern(
          _locale,
          'литр/км',
          one: '{0} л/км',
          other: '{0} л/км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'литр/км',
          one: '{0} л/км',
          other: '{0} л/км',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '100 километрге литр',
          one: '100 километрге {0} литр',
          other: '100 километрге {0} литр',
        ),
        short: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100км',
          other: '{0} л/100км',
        ),
        narrow: UnitCountPattern(
          _locale,
          '100 км/л',
          one: '{0} л/100км',
          other: '{0} л/100км',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'миляга/галлон',
          one: '{0} миляга/галлон',
          other: '{0} миляга/галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'мил/гал',
          one: '{0} мил/гал',
          other: '{0} мил/гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мил/гал',
          one: '{0} мил/гал',
          other: '{0} мил/гал',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'англ. галлонуна миля',
          one: 'англ. галлонуна {0} миля',
          other: 'англ. галлонуна {0} миля',
        ),
        short: UnitCountPattern(
          _locale,
          'миля/англ. галлонуна',
          one: '{0} мил/англ.гал',
          other: '{0} мил/англ.гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миля/англ. галлонуна',
          one: '{0} мил/анг.гал',
          other: '{0}мил/англ.гал',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'петабайт',
          one: '{0} петабайт',
          other: '{0} ПТБ',
        ),
        short: UnitCountPattern(
          _locale,
          'ПТб',
          one: '{0} Птб',
          other: '{0} Птб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ПТб',
          one: '{0} Птб',
          other: '{0} Птб',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабайт',
          one: '{0} терабайт',
          other: '{0} терабайт',
        ),
        short: UnitCountPattern(
          _locale,
          'ТБайт',
          one: '{0} ТБ',
          other: '{0} ТБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ТБайт',
          one: '{0} ТБ',
          other: '{0} ТБ',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабит',
          one: '{0} терабит',
          other: '{0} терабит',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Тб',
          other: '{0} Тб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Тб',
          other: '{0} Тб',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигабайт',
          one: '{0} гигабайт',
          other: '{0} гигабайт',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбайт',
          one: '{0} ГБ',
          other: '{0} ГБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гбайт',
          one: '{0} ГБ',
          other: '{0} ГБ',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигабит',
          one: '{0} гигабит',
          other: '{0} гигабит',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбит',
          one: '{0} Гб',
          other: '{0} Гб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гбит',
          one: '{0} Гб',
          other: '{0} Гб',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайт',
          one: '{0} мегабайт',
          other: '{0} мегабайт',
        ),
        short: UnitCountPattern(
          _locale,
          'МБайт',
          one: '{0} МБ',
          other: '{0} МБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МБайт',
          one: '{0} МБ',
          other: '{0} МБ',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабит',
          one: '{0} мегабит',
          other: '{0} мегабит',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбит',
          one: '{0} Мб',
          other: '{0} Мб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мбит',
          one: '{0} Мб',
          other: '{0} Мб',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'килобайт',
          one: '{0} килобайт',
          other: '{0} килобайт',
        ),
        short: UnitCountPattern(
          _locale,
          'кБайт',
          one: '{0} кБ',
          other: '{0} кБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кБайт',
          one: '{0} кБ',
          other: '{0} кБ',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'килобит',
          one: '{0} килобит',
          other: '{0} килобит',
        ),
        short: UnitCountPattern(
          _locale,
          'кбит',
          one: '{0} кб',
          other: '{0} кб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кбит',
          one: '{0} кб',
          other: '{0} кб',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          other: '{0} байт',
        ),
        short: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          other: '{0} байт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          other: '{0} байт',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          other: '{0} бит',
        ),
        short: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          other: '{0} бит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          other: '{0} бит',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'кылым',
          one: '{0} кылым',
          other: '{0} кылым',
        ),
        short: UnitCountPattern(
          _locale,
          'к.',
          one: '{0} к.',
          other: '{0} к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'к.',
          one: '{0} к.',
          other: '{0} к.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} декада',
          other: '{0} декада',
        ),
        short: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} декада',
          other: '{0} декада',
        ),
        narrow: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} дек.',
          other: '{0} дек.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'жыл',
          one: '{0} жыл',
          other: '{0} жыл',
        ),
        short: UnitCountPattern(
          _locale,
          'жыл',
          one: '{0}-ж.',
          other: '{0} ж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жыл',
          one: '{0} ж.',
          other: '{0} ж.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'чейрек',
          one: '{0}/чейрек',
          other: '{0}/чейрек',
        ),
        short: UnitCountPattern(
          _locale,
          'чрк',
          one: '{0}/чрк',
          other: '{0}/чрк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чрк',
          one: '{0}/ч',
          other: '{0}/ч',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ай',
          one: '{0} ай',
          other: '{0} ай',
        ),
        short: UnitCountPattern(
          _locale,
          'ай',
          one: '{0} ай',
          other: '{0} ай',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ай',
          one: '{0} ай',
          other: '{0} ай',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'апта',
          one: '{0} апта',
          other: '{0} апта',
        ),
        short: UnitCountPattern(
          _locale,
          'апта',
          one: '{0} апт',
          other: '{0} апт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'апт',
          one: '{0} ап',
          other: '{0} ап',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'күн',
          one: '{0} күн',
          other: '{0} күн',
        ),
        short: UnitCountPattern(
          _locale,
          'күн',
          one: '{0} күн',
          other: '{0} күн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күн',
          one: '{0} кн',
          other: '{0} кн',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'саат',
          one: '{0} саат',
          other: '{0} саат',
        ),
        short: UnitCountPattern(
          _locale,
          'саат',
          one: '{0} ст',
          other: '{0} ст',
        ),
        narrow: UnitCountPattern(
          _locale,
          'саат',
          one: '{0} ст',
          other: '{0} ст',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'мүнөт',
          one: '{0} мүнөт',
          other: '{0} мүнөт',
        ),
        short: UnitCountPattern(
          _locale,
          'мүнөт',
          one: '{0} мүн',
          other: '{0} мүн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мүн',
          one: '{0} мүн',
          other: '{0} мүн',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'секунд',
          one: '{0} секунд',
          other: '{0} секунд',
        ),
        short: UnitCountPattern(
          _locale,
          'секунд',
          one: '{0} сек',
          other: '{0} сек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сек',
          one: '{0} сек',
          other: '{0} сек',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллисекунд',
          one: '{0} миллисекунд',
          other: '{0} миллисекунд',
        ),
        short: UnitCountPattern(
          _locale,
          'миллисекунд',
          one: '{0} мсек',
          other: '{0} мсек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллисек',
          one: '{0} мсек',
          other: '{0} мсек',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'микросекунд',
          one: '{0} микросекунд',
          other: '{0} микросекунд',
        ),
        short: UnitCountPattern(
          _locale,
          'μсек',
          one: '{0}μс',
          other: '{0}μс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μсек',
          one: '{0}μс',
          other: '{0}μс',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'наносекунд',
          one: '{0} наносекунд',
          other: '{0} наносекунд',
        ),
        short: UnitCountPattern(
          _locale,
          'наносек',
          one: '{0} нс',
          other: '{0} нс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'наносек',
          one: '{0} нс',
          other: '{0} нс',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ампер',
          one: '{0} ампер',
          other: '{0} ампер',
        ),
        short: UnitCountPattern(
          _locale,
          'амп',
          one: '{0} ампер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'амп',
          one: '{0} ампер',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиампер',
          one: '{0} миллиампер',
          other: '{0} миллиампер',
        ),
        short: UnitCountPattern(
          _locale,
          'миллиамп',
          one: '{0} мА',
          other: '{0} мА',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллиамп',
          one: '{0} мА',
          other: '{0} мА',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ом',
          one: '{0} ом',
          other: '{0} ом',
        ),
        short: UnitCountPattern(
          _locale,
          'ом',
          one: '{0} ом',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ом',
          one: '{0} ом',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'вольт',
          one: '{0} вольт',
          other: '{0} вольт',
        ),
        short: UnitCountPattern(
          _locale,
          'вольт',
          one: '{0} В',
          other: '{0} В',
        ),
        narrow: UnitCountPattern(
          _locale,
          'вольт',
          one: '{0} В',
          other: '{0} В',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'килокалория',
          one: '{0} килокалория',
          other: '{0} килокалория',
        ),
        short: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          other: '{0} ккал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          other: '{0} ккал',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'калория',
          one: '{0} калория',
          other: '{0} калория',
        ),
        short: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          other: '{0} кал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          other: '{0} кал',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Калориялар',
          one: '{0} Калория',
          other: '{0} Калория',
        ),
        short: UnitCountPattern(
          _locale,
          'Кал',
          one: '{0} Кал',
          other: '{0} Кал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Кал',
          one: '{0} Кал',
          other: '{0} Кал',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'киложоул',
          one: '{0} киложоул',
          other: '{0} киложоул',
        ),
        short: UnitCountPattern(
          _locale,
          'киложоул',
          one: '{0} кж',
          other: '{0} кж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'киложоул',
          one: '{0} кж',
          other: '{0} кж',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'жоул',
          one: '{0} жоул',
          other: '{0} жоул',
        ),
        short: UnitCountPattern(
          _locale,
          'жоул',
          one: '{0} ж',
          other: '{0} ж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жоул',
          one: '{0} ж',
          other: '{0} ж',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'килловат-саат',
          one: '{0} килловат-саат',
          other: '{0} килловат-саат',
        ),
        short: UnitCountPattern(
          _locale,
          'кВ-саат',
          one: '{0} кВ-саат',
          other: '{0} кВ-саат',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВ-саат',
          one: '{0} кВ-саат',
          other: '{0} кВ-саат',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
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
          'Британдык жылуулук бирдиктери',
          one: '{0} Британдык жылуулук бирдиги',
          other: '{0} Британдык жылуулук бирдиги',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Британдык жылуулук бирдиги',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Британдык жылуулук бирдиги',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'терм АКШ',
          one: '{0} терм АКШ',
          other: '{0} терм АКШ',
        ),
        short: UnitCountPattern(
          _locale,
          'Терм АКШ',
          one: '{0} терм АКШ',
          other: '{0} терм АКШ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Терм АКШ',
          one: '{0}термАКШ',
          other: '{0}термАКШ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'күч фунттары',
          one: '{0}күч фунту',
          other: '{0}күч фунттары',
        ),
        short: UnitCountPattern(
          _locale,
          'күч-фунттары',
          one: '{0}күч фунту',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күч-фунттары',
          one: '{0}күч фунту',
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
          '100 километрге киловатт саат',
          one: '{0} кВт*с/100км',
          other: '{0} кВт*с/100км',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт*с/100км',
          one: '{0} кВт*с/100км',
          other: '{0} кВт*с/100км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт*с/100км',
          one: '{0}кВт*с/100км',
          other: '{0}кВт*с/100км',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигагерц',
          one: '{0} гигагерц',
          other: '{0} гигагерц',
        ),
        short: UnitCountPattern(
          _locale,
          'Ггц',
          one: '{0} Ггц',
          other: '{0} Ггц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ггц',
          one: '{0} Ггц',
          other: '{0} Ггц',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегагерц',
          one: '{0} мегагерц',
          other: '{0} мегагерц',
        ),
        short: UnitCountPattern(
          _locale,
          'МГЦ',
          one: '{0} МГЦ',
          other: '{0} МГЦ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МГЦ',
          one: '{0} МГЦ',
          other: '{0} МГЦ',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'килогерц',
          one: '{0} килогерц',
          other: '{0} килогерц',
        ),
        short: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          other: '{0} кГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          other: '{0} кГц',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'герц',
          one: '{0} герц',
          other: '{0} герц',
        ),
        short: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          other: '{0} Гц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          other: '{0} Гц',
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
          'px',
          one: '{0} pixel',
          other: '{0} px',
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
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
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
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
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
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
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
          'сантиметрге чекиттер',
          one: 'сантиметрге {0} чекит',
          other: 'сантиметрге {0} чекиттер',
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
          'дюйм үчүн чекиттер',
          one: 'дюйм үчүн чекит',
          other: '{0} дюйм үчүн чекит',
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
          one: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'чекит',
          one: '{0} графикалык чекит',
          other: '{0} графикалык чекит',
        ),
        short: UnitCountPattern(
          _locale,
          'графикалык чекит',
          one: '{0} графикалык чекит',
          other: '{0} графикалык чекит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'графикалык чекит',
          one: '{0}грф чкт',
          other: '{0}грф чкт',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'жер радиусу',
          one: 'жер радиусу',
          other: '{0} жер радиусу',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'жер радиусу',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'жер радиусу',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'километр',
          one: '{0} километр',
          other: '{0} километр',
        ),
        short: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          other: '{0} км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          other: '{0} км',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'метр',
          one: '{0} метр',
          other: '{0} метр',
        ),
        short: UnitCountPattern(
          _locale,
          'метр',
          one: '{0} м',
          other: '{0} м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метр',
          one: '{0}м',
          other: '{0}м',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'дециметр',
          one: '{0} дециметр',
          other: '{0} дециметр',
        ),
        short: UnitCountPattern(
          _locale,
          'дм',
          one: '{0} дм',
          other: '{0} дм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дм',
          one: '{0} дм',
          other: '{0} дм',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметр',
          one: '{0} сантиметр',
          other: '{0} сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          other: '{0} см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          other: '{0} см',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиметр',
          one: '{0} миллиметр',
          other: '{0} миллиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'миллиметр',
          one: '{0} мм',
          other: '{0} мм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм',
          one: '{0} мм',
          other: '{0} мм',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'микрометр',
          one: '{0} микрометр',
          other: '{0} микрометр',
        ),
        short: UnitCountPattern(
          _locale,
          'μметр',
          one: '{0} μм',
          other: '{0} μм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μметр',
          one: '{0} μм',
          other: '{0} μм',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'нанометр',
          one: '{0} нанометр',
          other: '{0} нанометр',
        ),
        short: UnitCountPattern(
          _locale,
          'нм',
          one: '{0} нм',
          other: '{0} нм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нм',
          one: '{0} нм',
          other: '{0} нм',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'пикометр',
          one: '{0} пикометр',
          other: '{0} пикометр',
        ),
        short: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          other: '{0} пм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          other: '{0} пм',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'миля',
          one: '{0} миля',
          other: '{0} миля',
        ),
        short: UnitCountPattern(
          _locale,
          'миля',
          one: '{0} миля',
          other: '{0} миля',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миля',
          one: '{0} миля',
          other: '{0} миля',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ярд',
          one: '{0} ярд',
          other: '{0} ярд',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд',
          one: '{0} ярд',
          other: '{0} ярд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд',
          one: '{0} ярд',
          other: '{0} ярд',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'фут',
          one: '{0} фут',
          other: '{0} фут',
        ),
        short: UnitCountPattern(
          _locale,
          'фут',
          one: '{0} фут',
          other: '{0} фут',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фут',
          one: '{0} фут',
          other: '{0} фут',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'дюйм',
          one: '{0} дюйм',
          other: '{0} дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм',
          one: '{0} дюйм',
          other: '{0} дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм',
          one: '{0} дюйм',
          other: '{0} дюйм',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0} парсек',
          other: '{0} парсек',
        ),
        short: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0} пс',
          other: '{0} пс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0} пс',
          other: '{0} пс',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'жарык жыл',
          one: '{0} жарык жыл',
          other: '{0} жарык жыл',
        ),
        short: UnitCountPattern(
          _locale,
          'жарык жыл',
          one: '{0} жар.ж.',
          other: '{0} жар.ж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жарык жыл',
          one: '{0} жар.ж.',
          other: '{0} жар.ж.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'астрономиялык бирдик',
          one: '{0} астрономиялык бирдик',
          other: '{0} астрономиялык бирдик',
        ),
        short: UnitCountPattern(
          _locale,
          'а. б.',
          one: '{0} а.б.',
          other: '{0} а.б.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. б.',
          one: '{0} а.б.',
          other: '{0} а.б.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'деңиз милясы',
          one: '{0} деңиз милясы',
          other: '{0} деңиз милясы',
        ),
        short: UnitCountPattern(
          _locale,
          'дең. мил.',
          one: '{0} дең. мил.',
          other: '{0} дең. мил.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дең. мил.',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} mile-scandinavian',
          other: '{0} smi',
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
          'чекиттер',
          one: '{0} чекит',
          other: '{0} чекит',
        ),
        short: UnitCountPattern(
          _locale,
          'чекиттер',
          one: '{0} чкт',
          other: '{0} чкт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чекиттер',
          one: '{0} чкт',
          other: '{0} чкт',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'күн радиустары',
          one: '{0} күн радиусу',
          other: '{0} күн радиустары',
        ),
        short: UnitCountPattern(
          _locale,
          'күн радиустары',
          one: '{0} күн радиусу',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күн радиустары',
          one: '{0} күн радиусу',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} люкс',
          other: '{0} люкс',
        ),
        short: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} лк',
          other: '{0} лк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} лк',
          other: '{0} лк',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'кандела',
          one: '{0} кандела',
          other: '{0} кандела',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'люмен',
          one: '{0} люмен',
          other: '{0} люмен',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} люмен',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} люмен',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'күндүн жарык күчү',
          one: '{0} күндүн жарык күчү',
          other: '{0} күндүн жарык күчү',
        ),
        short: UnitCountPattern(
          _locale,
          'күндүн жарык күчү',
          one: '{0} күндүн жарык күчү',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күндүн жарык күчү',
          one: '{0} күндүн жарык күчү',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'метр тонна',
          one: '{0} метр тонна',
          other: '{0} метр тонна',
        ),
        short: UnitCountPattern(
          _locale,
          'т',
          one: '{0} т',
          other: '{0} т',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т',
          one: '{0} т',
          other: '{0} т',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'килограмм',
          one: '{0} килограмм',
          other: '{0} килограмм',
        ),
        short: UnitCountPattern(
          _locale,
          'кг',
          one: '{0} кг',
          other: '{0} кг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кг',
          one: '{0} кг',
          other: '{0} кг',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'грамм',
          one: '{0} грамм',
          other: '{0} грамм',
        ),
        short: UnitCountPattern(
          _locale,
          'грамм',
          one: '{0} гр',
          other: '{0} гр',
        ),
        narrow: UnitCountPattern(
          _locale,
          'грамм',
          one: '{0} гр',
          other: '{0} гр',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиграмм',
          one: '{0} миллиграмм',
          other: '{0} миллиграмм',
        ),
        short: UnitCountPattern(
          _locale,
          'мг',
          one: '{0} мг',
          other: '{0} мг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг',
          one: '{0} мг',
          other: '{0} мг',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'микрограмм',
          one: '{0} микрограмм',
          other: '{0} микрограмм',
        ),
        short: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0} мкг',
          other: '{0} мкг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0} мкг',
          other: '{0} мкг',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Америкалык тонна',
          one: 'Америкалык тонна',
          other: '{0} тонна',
        ),
        short: UnitCountPattern(
          _locale,
          'Америкалык тонна',
          one: '{0} АКШ тон.',
          other: '{0} АКШ тон.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тонна',
          one: '{0} тон.',
          other: '{0} тон.',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт',
          one: '{0} фунт',
          other: '{0} фунт',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт',
          one: '{0} фунт',
          other: '{0} фунт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'унция',
          one: '{0} унция',
          other: '{0} унция',
        ),
        short: UnitCountPattern(
          _locale,
          'унц.',
          one: '{0} унц.',
          other: '{0} унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'унц.',
          one: '{0} унц.',
          other: '{0} унц.',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'троя унциясы',
          one: '{0} троя унциясы',
          other: '{0} троя унциясы',
        ),
        short: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} карат',
          other: '{0} карат',
        ),
        short: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кар.',
          other: '{0} кар.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кар.',
          other: '{0} кар.',
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
          'Жер массасы',
          one: '{0} Жер массасы',
          other: '{0} Жер массалары',
        ),
        short: UnitCountPattern(
          _locale,
          'Жер массалары',
          one: '{0} Жер массасы',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Жер массасы',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'күн массасы',
          one: '{0} күн массасы',
          other: '{0} күн массасы',
        ),
        short: UnitCountPattern(
          _locale,
          'күн массасы',
          one: '{0} күн массасы',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күн массасы',
          one: '{0} күн массасы',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'грэйн',
          one: '{0} грэйн',
          other: '{0} грэйн',
        ),
        short: UnitCountPattern(
          _locale,
          'грэйн',
          one: '{0} грэйн',
          other: '{0} грэйн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'грэйн',
          one: '{0} грэйн',
          other: '{0} грэйн',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигаватт',
          one: '{0} гигаватт',
          other: '{0} гигаватт',
        ),
        short: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          other: '{0} ГВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          other: '{0} ГВт',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегаватт',
          one: '{0} мегаватт',
          other: '{0} мегаватт',
        ),
        short: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          other: '{0} МВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          other: '{0} МВт',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловатт',
          one: '{0} киловатт',
          other: '{0} киловатт',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          other: '{0} кВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          other: '{0} кВт',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ватт',
          one: '{0} ватт',
          other: '{0} ватт',
        ),
        short: UnitCountPattern(
          _locale,
          'ватт',
          one: '{0} Вт',
          other: '{0} Вт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ватт',
          one: '{0} Вт',
          other: '{0} Вт',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'милливатт',
          one: '{0} милливатт',
          other: '{0} милливатт',
        ),
        short: UnitCountPattern(
          _locale,
          'мвт',
          one: '{0} мвт',
          other: '{0} мвт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мвт',
          one: '{0} мвт',
          other: '{0} мвт',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'аттын күчү',
          one: '{0} аттын күчү',
          other: '{0} аттын күчү',
        ),
        short: UnitCountPattern(
          _locale,
          'а.к.',
          one: '{0} а.к.',
          other: '{0} а.к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а.к.',
          one: '{0} ат',
          other: '{0} ат',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиметр сымап мамычасы',
          one: '{0} миллиметр сымап мамычасы',
          other: '{0} миллиметр сымап мамычасы',
        ),
        short: UnitCountPattern(
          _locale,
          'мм.с.м.',
          one: '{0} мм.с. м.',
          other: '{0} мм.с. м.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм.с.м.',
          one: '{0} мм.с. м.',
          other: '{0} мм.с. м.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы дюймга фунт',
          one: 'чарчы дюймга {0} фунт',
          other: 'чарчы дюймга {0} фунт',
        ),
        short: UnitCountPattern(
          _locale,
          'фчд',
          one: '{0} фчд',
          other: '{0} фчд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фчд',
          one: '{0} фчд',
          other: '{0} фчд',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'дюйм сымап мамычасы',
          one: '{0} дюйм сымап мамычасы',
          other: '{0} дюйм сымап мамычасы',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм сымап мамычасы',
          one: '{0} дюйм сымап мамычасы',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм сымап мамычасы',
          one: '{0} дюйм сымап мамычасы',
          other: '{0} inHg',
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
          'миллибар',
          one: '{0} миллибар',
          other: '{0} миллибар',
        ),
        short: UnitCountPattern(
          _locale,
          'миллибар',
          one: '{0} мбар',
          other: '{0} мбар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллибар',
          one: '{0} мб',
          other: '{0} мб',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'атмосфера',
          one: '{0} атмосфера',
          other: '{0} атм',
        ),
        short: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          other: '{0} атм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          other: '{0} атм',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
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
          'гектопаскаль',
          one: '{0} гектопаскаль',
          other: '{0} гектопаскаль',
        ),
        short: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          other: '{0} гПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          other: '{0} гПа',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
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
          'мегапаскаль',
          one: '{0} мегапаскаль',
          other: '{0} мегапаскаль',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскаль',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскаль',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'саатына километр',
          one: 'саатына {0} километр',
          other: 'саатына {0} километр',
        ),
        short: UnitCountPattern(
          _locale,
          'км/саат',
          one: '{0} км/с',
          other: '{0} км/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/саат',
          one: '{0} км/с',
          other: '{0} км/с',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'секундасына метр',
          one: 'секундасына {0} метр',
          other: 'секундасына {0} метр',
        ),
        short: UnitCountPattern(
          _locale,
          'метр/сек.',
          one: '{0} м/сек.',
          other: '{0} м/сек.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метр/сек.',
          one: '{0} м/с',
          other: '{0} м/с',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'саатына миля',
          one: 'саатына {0} миля',
          other: 'саатына {0} миля',
        ),
        short: UnitCountPattern(
          _locale,
          'миля/саатына',
          one: '{0} миля/с',
          other: '{0} миля/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миля/саатына',
          one: '{0} чак/с',
          other: '{0} чак/с',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'түйүн',
          one: '{0} түйүн',
          other: '{0} түйүн',
        ),
        short: UnitCountPattern(
          _locale,
          'тн',
          one: '{0} тн',
          other: '{0} тн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тн',
          one: '{0} тн',
          other: '{0} тн',
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
          one: '{0} градус',
          other: '{0} градус',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Цельсий градусу',
          one: '{0} Цельсий градусу',
          other: '{0} Цельсий градусу',
        ),
        short: UnitCountPattern(
          _locale,
          'Цельсий град.',
          one: '{0} Цельсий градусу',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Фаренгейт градусу',
          one: '{0} Фаренгейт градусу',
          other: '{0} Фаренгейт градусу',
        ),
        short: UnitCountPattern(
          _locale,
          'Ф. град',
          one: '{0} Фаренгейт градусу',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ф. град',
          one: '{0} Фаренгейт градусу',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'Келвин градусу',
          one: '{0} Келвин градусу',
          other: '{0} Келвин градусу',
        ),
        short: UnitCountPattern(
          _locale,
          'К град.',
          one: '{0} Келвин градусу',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'К град.',
          one: '{0} Келвин градусу',
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
          'ньютон-метрлери',
          one: 'ньютон-метри',
          other: '{0} ньютон-метрлери',
        ),
        short: UnitCountPattern(
          _locale,
          'N m',
          one: 'ньютон-метри',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N m',
          one: 'ньютон-метри',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'куб километр',
          one: '{0} куб километр',
          other: '{0} куб километр',
        ),
        short: UnitCountPattern(
          _locale,
          'куб километр',
          one: '{0} км³',
          other: '{0} км³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб километр',
          one: '{0} км³',
          other: '{0} км³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'куб метр',
          one: '{0} куб метр',
          other: '{0} куб метр',
        ),
        short: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          other: '{0} м³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          other: '{0} м³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'куб сантиметр',
          one: '{0} куб сантиметр',
          other: '{0} куб сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} см³',
          other: '{0} см³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} см³',
          other: '{0} см³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'куб миля',
          one: '{0} куб миля',
          other: '{0} куб миля',
        ),
        short: UnitCountPattern(
          _locale,
          'мил³',
          one: '{0} мил³',
          other: '{0} мил³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мил³',
          one: '{0} мил³',
          other: '{0} мил³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'куб ярд',
          one: '{0} куб ярд',
          other: '{0} куб ярд',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд³',
          one: '{0} ярд³',
          other: '{0} ярд³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд³',
          one: '{0} ярд³',
          other: '{0} ярд³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'куб фут',
          one: '{0} куб фут',
          other: '{0} куб фут',
        ),
        short: UnitCountPattern(
          _locale,
          'фут³',
          one: '{0} фут³',
          other: '{0} фут³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фут³',
          one: '{0} фут³',
          other: '{0} фут³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'куб дюйм',
          one: '{0} куб дюйм',
          other: '{0} куб дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм³',
          one: '{0} дюйм³',
          other: '{0} дюйм³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм³',
          one: '{0} дюйм³',
          other: '{0} дюйм³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитр',
          one: '{0} мегалитр',
          other: '{0} мегалитр',
        ),
        short: UnitCountPattern(
          _locale,
          'мгл',
          one: '{0} мгл',
          other: '{0} мгл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мгл',
          one: '{0} мгл',
          other: '{0} мгл',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'гектолитр',
          one: '{0} гектолитр',
          other: '{0} гектолитр',
        ),
        short: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          other: '{0} гл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          other: '{0} гл',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'литр',
          one: '{0} литр',
          other: '{0} литр',
        ),
        short: UnitCountPattern(
          _locale,
          'литр',
          one: '{0} л',
          other: '{0} л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'литр',
          one: '{0} л',
          other: '{0} л',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'децилитр',
          one: '{0} децилитр',
          other: '{0} децилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          other: '{0} дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          other: '{0} дл',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'сантилитр',
          one: '{0} сантилитр',
          other: '{0} сантилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'сЛ',
          one: '{0} сЛ',
          other: '{0} сЛ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сЛ',
          one: '{0} сЛ',
          other: '{0} сЛ',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллилитр',
          one: '{0} миллилитр',
          other: '{0} миллилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          other: '{0} мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          other: '{0} мл',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрикалык пинта',
          one: '{0} метрикалык пинта',
          other: '{0} метрикалык пинта',
        ),
        short: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          other: '{0} мпт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пт',
          one: '{0} мпт',
          other: '{0} мпт',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} mc',
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
          'акр-фут',
          one: '{0} акр-фут',
          other: '{0} акр-фут',
        ),
        short: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} ак. фт.',
          other: '{0} ак. фт.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} ак. фт.',
          other: '{0} ак. фт.',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'бушел',
          one: '{0} бушел',
          other: '{0} бушел',
        ),
        short: UnitCountPattern(
          _locale,
          'бушел',
          one: '{0} бушел',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бушел',
          one: '{0} бушел',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'галлон',
          one: '{0} галлон',
          other: '{0} галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'гал',
          one: '{0} гал',
          other: '{0} гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гал',
          one: '{0} гал',
          other: '{0} гал',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'англ. галлону',
          one: '{0} англ. галлону',
          other: '{0} англ. галлону',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. гал',
          one: '{0} англ. гал',
          other: '{0} англ. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. гал',
          one: '{0}англ.гал',
          other: '{0}англ.гал',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'кварта',
          one: '{0} кварта',
          other: '{0} кварта',
        ),
        short: UnitCountPattern(
          _locale,
          'квр',
          one: '{0} квр',
          other: '{0} квр',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квр',
          one: '{0} квр',
          other: '{0} квр',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пинта',
          one: '{0} пинта',
          other: '{0} пинта',
        ),
        short: UnitCountPattern(
          _locale,
          'пт',
          one: '{0} пт',
          other: '{0} пт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пт',
          one: '{0} пт',
          other: '{0} пт',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'чөйчөк',
          one: '{0} чөйчөк',
          other: '{0} чөйчөк',
        ),
        short: UnitCountPattern(
          _locale,
          'чөйчөк',
          one: '{0} чөй.',
          other: '{0} чөй.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чөйчөк',
          one: '{0} чөй.',
          other: '{0} чөй.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'суюк унция',
          one: '{0} суюк унция',
          other: '{0} суюк унция',
        ),
        short: UnitCountPattern(
          _locale,
          'с. унц.',
          one: '{0} с. унц.',
          other: '{0} с. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с. унц.',
          one: '{0} с. унц.',
          other: '{0} с. унц.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Имп. суюктук унциялары',
          one: '{0} Имп. суюктук унциялары',
          other: '{0} имп. суюктук унциясы',
        ),
        short: UnitCountPattern(
          _locale,
          'Имп.суюк.унц',
          one: '{0} Имп. суюктук унциялары',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Имп.суюк.унц',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'чоң кашык',
          one: '{0} чоң кашык',
          other: '{0} чоң кашык',
        ),
        short: UnitCountPattern(
          _locale,
          'чоң каш.',
          one: '{0} чоң каш.',
          other: '{0} чоң каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чоң каш.',
          one: '{0}чң.кш',
          other: '{0}чң.кш',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'чай кашык',
          one: '{0} чай кашык',
          other: '{0} чай кашык',
        ),
        short: UnitCountPattern(
          _locale,
          'чай каш.',
          one: '{0} чай каш.',
          other: '{0} чай каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чай каш.',
          one: '{0}чй.кш',
          other: '{0}чй.кш',
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
          'dstspn',
          one: '{0} dessert spoon',
          other: '{0} dstspn',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
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
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'дроп',
          one: '{0} дроп',
          other: '{0} дроп',
        ),
        short: UnitCountPattern(
          _locale,
          'дроп',
          one: '{0} дроп',
          other: '{0} дроп',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дроп',
          one: '{0} дроп',
          other: '{0} дроп',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'драм',
          one: '{0} драм',
          other: '{0} драм',
        ),
        short: UnitCountPattern(
          _locale,
          'драм суюктук',
          one: '{0} драм',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'драм суюктук',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'жиггер',
          one: '{0} жиггер',
          other: '{0} жиггер',
        ),
        short: UnitCountPattern(
          _locale,
          'жиггер',
          one: '{0} жиггер',
          other: '{0} жиггер',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жиггер',
          one: '{0} жиггер',
          other: '{0} жиггер',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'пинч',
          one: '{0} пинч',
          other: '{0} пинч',
        ),
        short: UnitCountPattern(
          _locale,
          'пинч',
          one: '{0} пинч',
          other: '{0} пинч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пинч',
          one: '{0} пинч',
          other: '{0} пинч',
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
          'жарык',
          one: '{0} жарык',
          other: '{0} жарык',
        ),
        short: UnitCountPattern(
          _locale,
          'жарык',
          one: '{0} жарык',
          other: '{0} жарык',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жарык',
          one: '{0} жарык',
          other: '{0} жарык',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'мкг/л',
          one: '{0} мкг/л',
          other: '{0} мкг/л',
        ),
        short: UnitCountPattern(
          _locale,
          'мкг/л',
          one: '{0} мкг/л',
          other: '{0} мкг/л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкг/л',
          one: '{0} мкг/л',
          other: '{0} мкг/л',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'түн',
          one: '{0}/түн',
          other: '{0}/түн',
        ),
        short: UnitCountPattern(
          _locale,
          'түн',
          one: '{0}/түн',
          other: '{0}/түн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'түн',
          one: '{0}/түн',
          other: '{0}/түн',
        ),
      );
}

class DateFieldsKy extends DateFields {
  const DateFieldsKy(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'заман',
        short: 'заман',
        narrow: 'заман',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'жыл',
          short: 'ж.',
          narrow: 'ж.',
        ),
        previous: MultiLength(
          long: 'былтыр',
          short: 'былтыр',
          narrow: 'былтыр',
        ),
        now: MultiLength(
          long: 'быйыл',
          short: 'быйыл',
          narrow: 'быйыл',
        ),
        next: MultiLength(
          long: 'эмдиги жылы',
          short: 'эмдиги жылы',
          narrow: 'эмдиги жылы',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жыл мурун',
            other: '{0} жыл мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жыл мурун',
            other: '{0} жыл мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жыл мурун',
            other: '{0} жыл мурун',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жылдан кийин',
            other: '{0} жылдан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жыл. кийин',
            other: '{0} жыл. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жыл. кийин',
            other: '{0} жыл. кийин',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'чейрек',
          short: 'чейр.',
          narrow: 'чейр.',
        ),
        previous: MultiLength(
          long: 'акыркы чейрек',
          short: 'акыркы чейр.',
          narrow: 'акыркы чейр.',
        ),
        now: MultiLength(
          long: 'бул чейрек',
          short: 'бул чейр.',
          narrow: 'бул чейр.',
        ),
        next: MultiLength(
          long: 'кийинки чейрек',
          short: 'кийинки чейр.',
          narrow: 'кийинки чейр.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} чейрек мурун',
            other: '{0} чейрек мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} чейр. мурун',
            other: '{0} чейр. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} чейр. мурун',
            other: '{0} чейр. мурун',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} чейректен кийин',
            other: '{0} чейректен кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} чейректен кийин',
            other: '{0} чейректен кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} чейр. кийин',
            other: '{0} чейр. кийин',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ай',
          short: 'ай',
          narrow: 'ай',
        ),
        previous: MultiLength(
          long: 'өткөн айда',
          short: 'өткөн айда',
          narrow: 'өткөн айда',
        ),
        now: MultiLength(
          long: 'бул айда',
          short: 'бул айда',
          narrow: 'бул айда',
        ),
        next: MultiLength(
          long: 'эмдиги айда',
          short: 'эмдиги айда',
          narrow: 'эмдиги айда',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ай мурун',
            other: '{0} ай мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ай мурун',
            other: '{0} ай мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ай мурн',
            other: '{0} ай мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} айдан кийин',
            other: '{0} айдан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} айд. кийин',
            other: '{0} айд. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} айд. кийн',
            other: '{0} айд. кийн',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'апта',
          short: 'апт',
          narrow: 'апт',
        ),
        previous: MultiLength(
          long: 'өткөн аптада',
          short: 'өткөн апт.',
          narrow: 'өткөн апт.',
        ),
        now: MultiLength(
          long: 'ушул аптада',
          short: 'ушул апт.',
          narrow: 'ушул апт.',
        ),
        next: MultiLength(
          long: 'келерки аптада',
          short: 'келерки апт.',
          narrow: 'келерки апт.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} апта мурун',
            other: '{0} апта мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} апт. мурун',
            other: '{0} апт. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} апт. мурун',
            other: '{0} апт. мурун',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} аптадан кийин',
            other: '{0} аптадан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} апт. кийин',
            other: '{0} апт. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} апт. кийин',
            other: '{0} апт. кийин',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'айдын жумасы',
        short: 'айдын жумасы',
        narrow: 'айдын жумасы',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'күн',
          short: 'күн',
          narrow: 'күн',
        ),
        previous: MultiLength(
          long: 'кечээ',
          short: 'кечээ',
          narrow: 'кечээ',
        ),
        now: MultiLength(
          long: 'бүгүн',
          short: 'бүгүн',
          narrow: 'бүгүн',
        ),
        next: MultiLength(
          long: 'эртең',
          short: 'эртең',
          narrow: 'эртең',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} күн мурун',
            other: '{0} күн мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} күн мурун',
            other: '{0} күн мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} күн мурун',
            other: '{0} күн мурун',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} күндөн кийин',
            other: '{0} күндөн кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} күн. кийин',
            other: '{0} күн. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} күн. кийин',
            other: '{0} күн. кийин',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'жылдын күнү',
        short: 'жылдын күнү',
        narrow: 'жылдын күнү',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'аптанын күнү',
        short: 'аптанын күнү',
        narrow: 'аптанын күнү',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'айдын жумуш күнү',
        short: 'айдын жумуш күнү',
        narrow: 'айдын жумуш күнү',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн жекшембиде',
          short: 'өткөн жекш.',
          narrow: 'өткөн жекш.',
        ),
        now: MultiLength(
          long: 'ушул жекшембиде',
          short: 'ушул жекш.',
          narrow: 'ушул жекш.',
        ),
        next: MultiLength(
          long: 'келерки жекшембиде',
          short: 'келерки жекш.',
          narrow: 'келерки жекш.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жекшемби мурун',
            other: '{0} жекшемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жекшемб. мурн',
            other: '{0} жекшемб. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жекшемб. мурн',
            other: '{0} жекшемб. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жекшембиден кийин',
            other: '{0} жекшембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жекшемб. кийн',
            other: '{0} жекшемб. кийн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жекшемб. кийн',
            other: '{0} жекшемб. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн дүйшөмбүдө',
          short: 'өткөн дүйш.',
          narrow: 'өткөн дш.',
        ),
        now: MultiLength(
          long: 'ушул дүйшөмбүдө',
          short: 'ушул дүйш.',
          narrow: 'ушул дш.',
        ),
        next: MultiLength(
          long: 'келерки дүйшөмбүдө',
          short: 'келерки дүйш.',
          narrow: 'келерки дш.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дүйшөмбү мурун',
            other: '{0} дүйшөмбү мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дүйш. мурн',
            other: '{0} дүйш. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дш. мурн',
            other: '{0} дш. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дүйшөмбүдөн кийин',
            other: '{0} дүйшөмбүдөн кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дүйш. кийн',
            other: '{0} дүйш. кийн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дш. кийн',
            other: '{0} дш. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн шейшембиде',
          short: 'өткөн шейш.',
          narrow: 'өткөн шейш.',
        ),
        now: MultiLength(
          long: 'ушул шейшембиде',
          short: 'ушул шейш.',
          narrow: 'ушул шейш.',
        ),
        next: MultiLength(
          long: 'келерки шейшембиде',
          short: 'келерки шейш.',
          narrow: 'келерки шейш.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} шейшемби мурун',
            other: '{0} шейшемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} шейш. мурн',
            other: '{0} шейш. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} шейш. мурн',
            other: '{0} шейш. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} шейшембиден кийин',
            other: '{0} шейшембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} шейш. кийн',
            other: '{0} шейш. кийн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} шейш. кийн',
            other: '{0} шейш. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн шаршембиде',
          short: 'өткөн шарш.',
          narrow: 'өткөн шр.',
        ),
        now: MultiLength(
          long: 'ушул шаршембиде',
          short: 'ушул шарш.',
          narrow: 'ушул шр.',
        ),
        next: MultiLength(
          long: 'келерки шаршембиде',
          short: 'келерки шарш.',
          narrow: 'келерки шр.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} шаршемби мурун',
            other: '{0} шаршемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} шарш. мурн',
            other: '{0} шарш. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} шр. мурн',
            other: '{0} шр. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} шаршембиден кийин',
            other: '{0} шаршембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} шарш. кийн',
            other: '{0} шарш. кийн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} шр. кийн',
            other: '{0} шр. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн бейшембиде',
          short: 'өткөн бейш.',
          narrow: 'өткөн бш.',
        ),
        now: MultiLength(
          long: 'ушул бейшембиде',
          short: 'ушул бейш.',
          narrow: 'ушул бш.',
        ),
        next: MultiLength(
          long: 'келерки бейшембиде',
          short: 'келерки бейш.',
          narrow: 'келерки бш.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бейшемби мурун',
            other: '{0} бейшемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} бейш. мурун',
            other: '{0} бейш. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} бш. мурн',
            other: '{0} бш. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бейшембиден кийин',
            other: '{0} бейшембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} бейш. кийин',
            other: '{0} бейш. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} бш. кийн',
            other: '{0} бш. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн жума күнү',
          short: 'өткөн жм.',
          narrow: 'өткөн жм',
        ),
        now: MultiLength(
          long: 'ушул жума күнү',
          short: 'өткөн жм.',
          narrow: 'ушул жм',
        ),
        next: MultiLength(
          long: 'келерки жума күнү',
          short: 'келерки жм.',
          narrow: 'келерки жм',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жума мурун',
            other: '{0} жума мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жм мурн',
            other: '{0} жм мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жм мурн',
            other: '{0} жм мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жумадан кийин',
            other: '{0} жумадан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жм кийин',
            other: '{0} жм кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жм кийн',
            other: '{0} жм кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн ишембиде',
          short: 'өткөн ишм.',
          narrow: 'өткөн ишм.',
        ),
        now: MultiLength(
          long: 'ушул ишембиде',
          short: 'ушул ишм.',
          narrow: 'ушул ишм.',
        ),
        next: MultiLength(
          long: 'келерки ишембиде',
          short: 'келерки ишм.',
          narrow: 'келерки ишм.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ишемби мурун',
            other: '{0} ишемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ишм. мурн',
            other: '{0} ишм. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ишм. мурн',
            other: '{0} ишм. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ишембиден кийин',
            other: '{0} ишембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ишм. кийин',
            other: '{0} ишм. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ишм. кийин',
            other: '{0} ишм. кийин',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ТЧ/ТК',
        short: 'тң/тк',
        narrow: 'тң/тк',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'саат',
          short: 'ст',
          narrow: 'ст',
        ),
        now: MultiLength(
          long: 'ушул саатта',
          short: 'ушул саатта',
          narrow: 'ушул саатта',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} саат мурун',
            other: '{0} саат мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} саат. мурун',
            other: '{0} саат. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} с. мурн',
            other: '{0} с. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сааттан кийин',
            other: '{0} сааттан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} саат. кийин',
            other: '{0} саат. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} с. кийн',
            other: '{0} с. кийн',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'мүнөт',
          short: 'мүн.',
          narrow: 'м.',
        ),
        now: MultiLength(
          long: 'ушул мүнөттө',
          short: 'ушул мүнөттө',
          narrow: 'ушул мүнөттө',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} мүнөт мурун',
            other: '{0} мүнөт мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мүн. мурун',
            other: '{0} мүн. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мүн. мурн',
            other: '{0} мүн. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} мүнөттөн кийин',
            other: '{0} мүнөттөн кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мүн. кийин',
            other: '{0} мүн. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мүн. кийн',
            other: '{0} мүн. кийн',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунд',
          short: 'сек.',
          narrow: 'сек.',
        ),
        now: MultiLength(
          long: 'азыр',
          short: 'азыр',
          narrow: 'азыр',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунд мурун',
            other: '{0} секунд мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. мурун',
            other: '{0} сек. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек. мурн',
            other: '{0} сек. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунддан кийин',
            other: '{0} секунддан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. кийин',
            other: '{0} сек. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек. кийн',
            other: '{0} сек. кийн',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'убакыт алкагы',
        short: 'убакыт алкагы',
        narrow: 'убакыт алкагы',
      );
}

class LanguagesKy extends Languages {
  const LanguagesKy(super.cld);

  static const _aa = Language('aa', 'афарча');
  static const _ab = Language('ab', 'абхазча');
  static const _ace = Language('ace', 'ачехче');
  static const _ada = Language('ada', 'адаңмече');
  static const _ady = Language('ady', 'адыгейче');
  static const _af = Language('af', 'африкаанча');
  static const _agq = Language('agq', 'агемче');
  static const _ain = Language('ain', 'айнуча');
  static const _ak = Language('ak', 'аканча');
  static const _ale = Language('ale', 'алеутча');
  static const _alt = Language('alt', 'түштүк алтайча');
  static const _am = Language('am', 'амхарча');
  static const _an = Language('an', 'арагончо');
  static const _ann = Language('ann', 'оболочо (Нигерия)');
  static const _anp = Language('anp', 'ангикача');
  static const _ar = Language('ar', 'арабча');
  static const _ar001 = Language('ar-001', 'азыркы адабий араб тилинде');
  static const _arn = Language('arn', 'мапучече');
  static const _arp = Language('arp', 'арапахочо');
  static const _ars = Language('ars', 'арабча (нежди диалекти)');
  static const _$as = Language('as', 'ассамча');
  static const _asa = Language('asa', 'асуча');
  static const _ast = Language('ast', 'астурийче');
  static const _atj = Language('atj', 'атикамекче');
  static const _av = Language('av', 'аварикче');
  static const _awa = Language('awa', 'авадхиче');
  static const _ay = Language('ay', 'аймарача');
  static const _az = Language('az', 'азербайжанча', short: 'азерче');
  static const _ba = Language('ba', 'башкырча');
  static const _ban = Language('ban', 'баличе');
  static const _bas = Language('bas', 'басаача');
  static const _be = Language('be', 'беларусча');
  static const _bem = Language('bem', 'бембача');
  static const _bez = Language('bez', 'бенача');
  static const _bg = Language('bg', 'болгарча');
  static const _bgc = Language('bgc', 'харьянвиче');
  static const _bgn = Language('bgn', 'чыгыш балучиче');
  static const _bho = Language('bho', 'бхожпуриче');
  static const _bi = Language('bi', 'бисламача');
  static const _bin = Language('bin', 'биниче');
  static const _bla = Language('bla', 'сиксикача');
  static const _blo = Language('blo', 'анииче');
  static const _bm = Language('bm', 'бамбарача');
  static const _bn = Language('bn', 'бангладешче');
  static const _bo = Language('bo', 'тибетче');
  static const _br = Language('br', 'бретончо');
  static const _brx = Language('brx', 'бодочо');
  static const _bs = Language('bs', 'боснийче');
  static const _bug = Language('bug', 'бугийче');
  static const _byn = Language('byn', 'блинче');
  static const _ca = Language('ca', 'каталончо');
  static const _cay = Language('cay', 'каюгиче');
  static const _ccp = Language('ccp', 'чакма');
  static const _ce = Language('ce', 'чеченче');
  static const _ceb = Language('ceb', 'себуанча');
  static const _cgg = Language('cgg', 'чигача');
  static const _ch = Language('ch', 'чаморрочо');
  static const _chk = Language('chk', 'чуукиче');
  static const _chm = Language('chm', 'мариче');
  static const _cho = Language('cho', 'чокточо');
  static const _chp = Language('chp', 'чипевайанча');
  static const _chr = Language('chr', 'черокиче');
  static const _chy = Language('chy', 'шайеннче');
  static const _ckb = Language('ckb', 'борбордук курдча',
      variant: 'борбордук курдча', menu: 'борбордук курдча');
  static const _clc =
      Language('clc', 'чилкотинче (британдык колумбиядагы аймак)');
  static const _co = Language('co', 'корсиканча');
  static const _crg = Language('crg', 'мичифче (индей тили)');
  static const _crj = Language('crj', 'түштүк-чыгыш криче (индей тили)');
  static const _crk = Language('crk', 'өрөөндүк криче (индей тили)');
  static const _crl = Language('crl', 'чыгыш криче (индей тилдери)');
  static const _crm = Language('crm', 'муус криче (индей тили)');
  static const _crr = Language('crr', 'каролиналык алгонкинче');
  static const _crs = Language('crs', 'сеселва креол французча');
  static const _cs = Language('cs', 'чехче');
  static const _csw = Language('csw', 'суампи криче (индей тили)');
  static const _cu = Language('cu', 'чиркөө славянча');
  static const _cv = Language('cv', 'чувашча');
  static const _cy = Language('cy', 'уелшче');
  static const _da = Language('da', 'датча');
  static const _dak = Language('dak', 'дакотача');
  static const _dar = Language('dar', 'даргинче');
  static const _dav = Language('dav', 'таитача');
  static const _de = Language('de', 'немисче');
  static const _deCH = Language('de-CH', 'адабий немисче (Швейцария)');
  static const _dgr = Language('dgr', 'догрибче');
  static const _dje = Language('dje', 'зармача');
  static const _doi = Language('doi', 'догриче');
  static const _dsb = Language('dsb', 'төмөнкү сорбианча');
  static const _dua = Language('dua', 'дуалача');
  static const _dv = Language('dv', 'дивехиче');
  static const _dyo = Language('dyo', 'жола-фониче');
  static const _dz = Language('dz', 'жонгуча');
  static const _dzg = Language('dzg', 'дазагача');
  static const _ebu = Language('ebu', 'эмбуча');
  static const _ee = Language('ee', 'эбече');
  static const _efi = Language('efi', 'эфикче');
  static const _eka = Language('eka', 'экажукча');
  static const _el = Language('el', 'грекче');
  static const _en = Language('en', 'англисче');
  static const _enUS = Language('en-US', 'англисче (Америка Кошмо Штаттары)',
      short: 'англисче (АКШ)');
  static const _eo = Language('eo', 'эсперанто');
  static const _es = Language('es', 'испанча');
  static const _esES = Language('es-ES', 'испанча (Европа)');
  static const _et = Language('et', 'эстончо');
  static const _eu = Language('eu', 'баскча');
  static const _ewo = Language('ewo', 'эвондочо');
  static const _fa = Language('fa', 'фарсча');
  static const _faAF = Language('fa-AF', 'дари');
  static const _ff = Language('ff', 'фулача');
  static const _fi = Language('fi', 'финче');
  static const _fil = Language('fil', 'филипинче');
  static const _fj = Language('fj', 'фижиче');
  static const _fo = Language('fo', 'фарерче');
  static const _fon = Language('fon', 'фончо');
  static const _fr = Language('fr', 'французча');
  static const _frc = Language('frc', 'французча (кажун диалектиси)');
  static const _frr = Language('frr', 'түндүк фризче (евразиялык тилдер)');
  static const _fur = Language('fur', 'фриулча');
  static const _fy = Language('fy', 'батыш фризче');
  static const _ga = Language('ga', 'ирландча');
  static const _gaa = Language('gaa', 'гача');
  static const _gag = Language('gag', 'гагаузча');
  static const _gan = Language('gan', 'Гань Кытайча');
  static const _gd = Language('gd', 'шотладиялык гелча');
  static const _gez = Language('gez', 'гиизче');
  static const _gil = Language('gil', 'гилбертче');
  static const _gl = Language('gl', 'галисияча');
  static const _gn = Language('gn', 'гуараниче');
  static const _gor = Language('gor', 'горонталочо');
  static const _gsw = Language('gsw', 'немисче (Швейцария)');
  static const _gu = Language('gu', 'гужаратча');
  static const _guz = Language('guz', 'гусиче');
  static const _gv = Language('gv', 'мэнксыча');
  static const _gwi = Language('gwi', 'гвичинче');
  static const _ha = Language('ha', 'хаусача');
  static const _hai = Language('hai', 'хайдача');
  static const _hak = Language('hak', 'Хакка кытайча');
  static const _haw = Language('haw', 'гавайча');
  static const _hax = Language('hax', 'хайдача (индей тили)');
  static const _he = Language('he', 'ивритче');
  static const _hi = Language('hi', 'хиндиче');
  static const _hil = Language('hil', 'хилигайнончо');
  static const _hmn = Language('hmn', 'хмонгчо');
  static const _hr = Language('hr', 'хорватча');
  static const _hsb = Language('hsb', 'жогорку сорбианча');
  static const _hsn = Language('hsn', 'Сянь Кытайча');
  static const _ht = Language('ht', 'гаитиче');
  static const _hu = Language('hu', 'венгерче');
  static const _hup = Language('hup', 'хупача');
  static const _hur = Language('hur', 'халкомелемче (индей тили)');
  static const _hy = Language('hy', 'армянча');
  static const _hz = Language('hz', 'герерочо');
  static const _ia = Language('ia', 'интерлингва');
  static const _iba = Language('iba', 'ибанча');
  static const _ibb = Language('ibb', 'ибибиочо');
  static const _id = Language('id', 'индонезияча');
  static const _ie = Language('ie', 'интерлинг');
  static const _ig = Language('ig', 'игбочо');
  static const _ii = Language('ii', 'сычуань йиче');
  static const _ikt = Language('ikt', 'инуктитутча (Канада)');
  static const _ilo = Language('ilo', 'илокочо');
  static const _inh = Language('inh', 'ингушча');
  static const _io = Language('io', 'идочо');
  static const _$is = Language('is', 'исландча');
  static const _it = Language('it', 'италиянча');
  static const _iu = Language('iu', 'инуктитутча');
  static const _ja = Language('ja', 'жапончо');
  static const _jbo = Language('jbo', 'ложбанча');
  static const _jgo = Language('jgo', 'нгомбача');
  static const _jmc = Language('jmc', 'мачамече');
  static const _jv = Language('jv', 'жаванизче');
  static const _ka = Language('ka', 'грузинче');
  static const _kab = Language('kab', 'кабылча');
  static const _kac = Language('kac', 'кахинче');
  static const _kaj = Language('kaj', 'джуча');
  static const _kam = Language('kam', 'камбача');
  static const _kbd = Language('kbd', 'кабардинче');
  static const _kcg = Language('kcg', 'тяпча');
  static const _kde = Language('kde', 'макондече');
  static const _kea = Language('kea', 'кабувердиче');
  static const _kfo = Language('kfo', 'корочо');
  static const _kgp = Language('kgp', 'кайнгангча (индей тили)');
  static const _kha = Language('kha', 'хасиче');
  static const _khq = Language('khq', 'койра чиниче');
  static const _ki = Language('ki', 'кикуйиче');
  static const _kj = Language('kj', 'куаньямача');
  static const _kk = Language('kk', 'казакча');
  static const _kkj = Language('kkj', 'какочо');
  static const _kl = Language('kl', 'калаалисутча');
  static const _kln = Language('kln', 'каленжиче');
  static const _km = Language('km', 'кмерче');
  static const _kmb = Language('kmb', 'кимбундуча');
  static const _kn = Language('kn', 'каннадача');
  static const _ko = Language('ko', 'корейче');
  static const _koi = Language('koi', 'коми-пермякча');
  static const _kok = Language('kok', 'конканиче');
  static const _kpe = Language('kpe', 'кпеллече');
  static const _kr = Language('kr', 'кануриче');
  static const _krc = Language('krc', 'карачай-балкарча');
  static const _krl = Language('krl', 'карелче');
  static const _kru = Language('kru', 'курухча');
  static const _ks = Language('ks', 'кашмирче');
  static const _ksb = Language('ksb', 'шамабалача');
  static const _ksf = Language('ksf', 'бафияча');
  static const _ksh = Language('ksh', 'колоньяча');
  static const _ku = Language('ku', 'курдча');
  static const _kum = Language('kum', 'кумыкча');
  static const _kv = Language('kv', 'комиче');
  static const _kw = Language('kw', 'корнишче');
  static const _kwk = Language('kwk', 'кваквалача (индей тили)');
  static const _kxv = Language('kxv', 'куви');
  static const _ky = Language('ky', 'кыргызча');
  static const _la = Language('la', 'латынча');
  static const _lad = Language('lad', 'ладиночо');
  static const _lag = Language('lag', 'лангиче');
  static const _lb = Language('lb', 'люксембургча');
  static const _lez = Language('lez', 'лезгинче');
  static const _lg = Language('lg', 'гандача');
  static const _li = Language('li', 'лимбургиче');
  static const _lij = Language('lij', 'лигурча');
  static const _lil = Language('lil', 'лиллуэтче (индей тили)');
  static const _lkt = Language('lkt', 'лакотача');
  static const _lmo = Language('lmo', 'ломбардча');
  static const _ln = Language('ln', 'лингалача');
  static const _lo = Language('lo', 'лаочо');
  static const _lou = Language('lou', 'луизиана креолчо');
  static const _loz = Language('loz', 'лозиче');
  static const _lrc = Language('lrc', 'түндүк луриче');
  static const _lsm = Language('lsm', 'саамиача (Уганда, Кения)');
  static const _lt = Language('lt', 'литовчо');
  static const _lu = Language('lu', 'луба-катангача');
  static const _lua = Language('lua', 'луба-лулуача');
  static const _lun = Language('lun', 'лундача');
  static const _luo = Language('luo', 'луочо');
  static const _lus = Language('lus', 'мизочо');
  static const _luy = Language('luy', 'лухияча');
  static const _lv = Language('lv', 'латышча');
  static const _mad = Language('mad', 'мадурисче');
  static const _mag = Language('mag', 'магахиче');
  static const _mai = Language('mai', 'маитиличе');
  static const _mak = Language('mak', 'макасарча');
  static const _mas = Language('mas', 'масайча');
  static const _mdf = Language('mdf', 'мокшача');
  static const _men = Language('men', 'мендече');
  static const _mer = Language('mer', 'меруча');
  static const _mfe = Language('mfe', 'морисианча');
  static const _mg = Language('mg', 'малагасча');
  static const _mgh = Language('mgh', 'макуача');
  static const _mgo = Language('mgo', 'метача');
  static const _mh = Language('mh', 'маршаллча');
  static const _mi = Language('mi', 'маориче');
  static const _mic = Language('mic', 'микмакча');
  static const _min = Language('min', 'минанкабауча');
  static const _mk = Language('mk', 'македончо');
  static const _ml = Language('ml', 'малайаламча');
  static const _mn = Language('mn', 'монголчо');
  static const _mni = Language('mni', 'манипуриче');
  static const _moe = Language('moe', 'инну-аймунча (индейлер тили)');
  static const _moh = Language('moh', 'мохаукча');
  static const _mos = Language('mos', 'моссиче');
  static const _mr = Language('mr', 'маратиче');
  static const _ms = Language('ms', 'малайча');
  static const _mt = Language('mt', 'малтизче');
  static const _mua = Language('mua', 'мундангча');
  static const _mul = Language('mul', 'бир нече тилде');
  static const _mus = Language('mus', 'крикче');
  static const _mwl = Language('mwl', 'мирандизче');
  static const _my = Language('my', 'бурмача');
  static const _myv = Language('myv', 'эрзянча');
  static const _mzn = Language('mzn', 'мазандераниче');
  static const _na = Language('na', 'науруча');
  static const _nap = Language('nap', 'неополитанча');
  static const _naq = Language('naq', 'намача');
  static const _nb = Language('nb', 'норвежче (букмал)');
  static const _nd = Language('nd', 'түндүк ндыбелче');
  static const _nds = Language('nds', 'төмөнкү немисче');
  static const _ndsNL = Language('nds-NL', 'төмөнкү саксончо');
  static const _ne = Language('ne', 'непалча');
  static const _$new = Language('new', 'невариче');
  static const _ng = Language('ng', 'ндонгача');
  static const _nia = Language('nia', 'ниасча');
  static const _niu = Language('niu', 'ньюанча');
  static const _nl = Language('nl', 'голландча');
  static const _nlBE = Language('nl-BE', 'фламандча');
  static const _nmg = Language('nmg', 'квасиочо');
  static const _nn = Language('nn', 'норвежче (нинорск)');
  static const _nnh = Language('nnh', 'нгимбунча');
  static const _no = Language('no', 'норвежче');
  static const _nog = Language('nog', 'ногайча');
  static const _nqo = Language('nqo', 'нкочо');
  static const _nr = Language('nr', 'түштүк ндебелече');
  static const _nso = Language('nso', 'түндүк соточо');
  static const _nus = Language('nus', 'нуерче');
  static const _nv = Language('nv', 'наваджочо');
  static const _ny = Language('ny', 'ньянджача');
  static const _nyn = Language('nyn', 'ныйанколчо');
  static const _oc = Language('oc', 'окситанча');
  static const _ojb = Language('ojb', 'түндүк-батыш ожибвече (индей тили)');
  static const _ojc = Language('ojc', 'борбордук ожибвече');
  static const _ojs = Language('ojs', 'ожи-криче (индей тили)');
  static const _ojw = Language('ojw', 'батыш ожибвече (индей тили)');
  static const _oka = Language('oka', 'оканаганча (Канада)');
  static const _om = Language('om', 'оромочо');
  static const _or = Language('or', 'орияча');
  static const _os = Language('os', 'осетинче');
  static const _pa = Language('pa', 'пунжабиче');
  static const _pag = Language('pag', 'пангасиче');
  static const _pam = Language('pam', 'пампангача');
  static const _pap = Language('pap', 'папиаменточо');
  static const _pau = Language('pau', 'палауанча');
  static const _pcm = Language('pcm', 'аргындашкан тил (Нигерия)');
  static const _pis = Language('pis', 'пижинче (Соломон Аралдары)');
  static const _pl = Language('pl', 'полякча');
  static const _pqm = Language('pqm', 'малесит-пассамакуоддиче (индей тили)');
  static const _prg = Language('prg', 'пруссча');
  static const _ps = Language('ps', 'пуштуча');
  static const _pt = Language('pt', 'португалча');
  static const _ptPT = Language('pt-PT', 'португалча (Европа)');
  static const _qu = Language('qu', 'кечуача');
  static const _quc = Language('quc', 'кичече');
  static const _raj = Language('raj', 'ражастаниче');
  static const _rap = Language('rap', 'рапаньюча');
  static const _rar = Language('rar', 'раротонгача');
  static const _rhg = Language('rhg', 'рохинжача');
  static const _rm = Language('rm', 'романшча');
  static const _rn = Language('rn', 'рундиче');
  static const _ro = Language('ro', 'румынча');
  static const _roMD = Language('ro-MD', 'молдованча');
  static const _rof = Language('rof', 'ромбочо');
  static const _ru = Language('ru', 'орусча');
  static const _rup = Language('rup', 'аромунча');
  static const _rw = Language('rw', 'руандача');
  static const _rwk = Language('rwk', 'руача');
  static const _sa = Language('sa', 'санскритче');
  static const _sad = Language('sad', 'сандавече');
  static const _sah = Language('sah', 'сахача');
  static const _saq = Language('saq', 'самбуруча');
  static const _sat = Language('sat', 'санталиче');
  static const _sba = Language('sba', 'нгамбайча');
  static const _sbp = Language('sbp', 'сангуча');
  static const _sc = Language('sc', 'сардинче');
  static const _scn = Language('scn', 'сицилийче');
  static const _sco = Language('sco', 'шотландча');
  static const _sd = Language('sd', 'синдхиче');
  static const _sdh = Language('sdh', 'түштүк курдча');
  static const _se = Language('se', 'түндүк саамиче');
  static const _seh = Language('seh', 'сенача');
  static const _ses = Language('ses', 'койраборо сенниче');
  static const _sg = Language('sg', 'сангочо');
  static const _sh = Language('sh', 'серб-хорват');
  static const _shi = Language('shi', 'ташелитче');
  static const _shn = Language('shn', 'шанча');
  static const _si = Language('si', 'сингалача');
  static const _sk = Language('sk', 'словакча');
  static const _sl = Language('sl', 'словенче');
  static const _slh = Language('slh', 'түштүк лушуцидче (индей тили)');
  static const _sm = Language('sm', 'самоанча');
  static const _sma = Language('sma', 'түштүк саамиче');
  static const _smj = Language('smj', 'луле саамиче');
  static const _smn = Language('smn', 'инари саамиче');
  static const _sms = Language('sms', 'сколт саамиче');
  static const _sn = Language('sn', 'шонача');
  static const _snk = Language('snk', 'сонинкече');
  static const _so = Language('so', 'сомаличе');
  static const _sq = Language('sq', 'албанча');
  static const _sr = Language('sr', 'сербче');
  static const _srn = Language('srn', 'сранан тонгочо');
  static const _ss = Language('ss', 'сватиче');
  static const _ssy = Language('ssy', 'сахочо');
  static const _st = Language('st', 'сесоточо');
  static const _str = Language('str', 'стрейтс салишче (индей тили)');
  static const _su = Language('su', 'сунданча');
  static const _suk = Language('suk', 'сукумача');
  static const _sv = Language('sv', 'шведче');
  static const _sw = Language('sw', 'суахиличе');
  static const _swCD = Language('sw-CD', 'конго суахаличе');
  static const _swb = Language('swb', 'коморчо');
  static const _syr = Language('syr', 'сирияча');
  static const _szl = Language('szl', 'силесче');
  static const _ta = Language('ta', 'тамилче');
  static const _tce = Language('tce', 'түштүк тутчонече (индей тили)');
  static const _te = Language('te', 'телугуча');
  static const _tem = Language('tem', 'тимнече');
  static const _teo = Language('teo', 'тесочо');
  static const _tet = Language('tet', 'тетумча');
  static const _tg = Language('tg', 'тажикче');
  static const _tgx = Language('tgx', 'тагишче (индей тили)');
  static const _th = Language('th', 'тайча');
  static const _tht = Language('tht', 'талтанча (индей тили)');
  static const _ti = Language('ti', 'тигриниача');
  static const _tig = Language('tig', 'тигрече');
  static const _tk = Language('tk', 'түркмөнчө');
  static const _tlh = Language('tlh', 'клингончо');
  static const _tli = Language('tli', 'тлинкитче (индей тили)');
  static const _tn = Language('tn', 'тсванача');
  static const _to = Language('to', 'тонгача');
  static const _tok = Language('tok', 'токипонача (эксперименталдык тил)');
  static const _tpi = Language('tpi', 'ток-писинче');
  static const _tr = Language('tr', 'түркчө');
  static const _trv = Language('trv', 'тарокочо');
  static const _ts = Language('ts', 'тсонгача');
  static const _tt = Language('tt', 'татарча');
  static const _ttm = Language('ttm', 'түндүк тутчончо (индей тили)');
  static const _tum = Language('tum', 'тумбукача');
  static const _tvl = Language('tvl', 'тувалуча');
  static const _tw = Language('tw', 'тви');
  static const _twq = Language('twq', 'тасабакча');
  static const _ty = Language('ty', 'таитиче');
  static const _tyv = Language('tyv', 'тувинче');
  static const _tzm = Language('tzm', 'борбордук Атлас тамазигтче');
  static const _udm = Language('udm', 'удмуртча');
  static const _ug = Language('ug', 'уйгурча');
  static const _uk = Language('uk', 'украинче');
  static const _umb = Language('umb', 'умбундуча');
  static const _und = Language('und', 'белгисиз тилде');
  static const _ur = Language('ur', 'урдуча');
  static const _uz = Language('uz', 'өзбекче');
  static const _vai = Language('vai', 'вайиче');
  static const _ve = Language('ve', 'вендача');
  static const _vec = Language('vec', 'венециянча');
  static const _vi = Language('vi', 'вьетнамча');
  static const _vmw = Language('vmw', 'махувача');
  static const _vo = Language('vo', 'волапюкча');
  static const _vun = Language('vun', 'вунжочо');
  static const _wa = Language('wa', 'валлончо');
  static const _wae = Language('wae', 'валцерче');
  static const _wal = Language('wal', 'вольяттача');
  static const _war = Language('war', 'варайча');
  static const _wbp = Language('wbp', 'ворлпириче');
  static const _wo = Language('wo', 'уолофчо');
  static const _wuu = Language('wuu', '"У" диалектинде (Кытай)');
  static const _xal = Language('xal', 'калмыкча');
  static const _xh = Language('xh', 'косача');
  static const _xnr = Language('xnr', 'кангри');
  static const _xog = Language('xog', 'согача');
  static const _yav = Language('yav', 'янгбенче');
  static const _ybb = Language('ybb', 'йембача');
  static const _yi = Language('yi', 'идишче');
  static const _yo = Language('yo', 'йорубача');
  static const _yrl = Language('yrl', 'ньенгатуча (түштүк америка тилдери)');
  static const _yue = Language('yue', 'кантончо', menu: 'кытайча (кантончо)');
  static const _za = Language('za', 'чжуанча');
  static const _zgh = Language('zgh', 'марокко тамазигт адабий тилинде');
  static const _zh = Language('zh', 'кытайча', menu: 'кытайча (мандарин)');
  static const _zhHans = Language('zh-Hans', 'кытайча (жөнөкөйлөштүрүлгөн)');
  static const _zhHant = Language('zh-Hant', 'кытайча (салттуу)');
  static const _zu = Language('zu', 'зулуча');
  static const _zun = Language('zun', 'зуниче');
  static const _zxx = Language('zxx', 'тилдик мазмун жок');
  static const _zza = Language('zza', 'зазача');

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
  final enAU = _und;
  @override
  final enCA = _und;
  @override
  final enGB = _und;
  @override
  final enUS = _enUS;
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
  final gan = _gan;
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
    'en-US': _enUS,
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
    'gan': _gan,
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
    'hak': _hak,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
    'hil': _hil,
    'hmn': _hmn,
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

class ScriptsKy extends Scripts {
  const ScriptsKy(super.cld);

  static const _adlm = Script('Adlm', 'Адлам (жазуу)');
  static const _arab = Script('Arab', 'Араб');
  static const _aran = Script('Aran', 'Насталик (Араб жазуусу)');
  static const _armn = Script('Armn', 'Армян');
  static const _beng = Script('Beng', 'Бенгал');
  static const _bopo = Script('Bopo', 'Бопомофо');
  static const _brai = Script('Brai', 'Брейл');
  static const _cakm = Script('Cakm', 'Чакма (жазуу)');
  static const _cans = Script('Cans', 'канадалык муун жазуусу');
  static const _cher = Script('Cher', 'чероки (жазуу)');
  static const _cyrl = Script('Cyrl', 'Кирилл');
  static const _deva = Script('Deva', 'Деванагари');
  static const _ethi = Script('Ethi', 'Эфиоп');
  static const _geor = Script('Geor', 'Грузин');
  static const _grek = Script('Grek', 'Грек');
  static const _gujr = Script('Gujr', 'Гужарати');
  static const _guru = Script('Guru', 'Гурмухи');
  static const _hanb = Script('Hanb', 'Ханб');
  static const _hang = Script('Hang', 'Хангул');
  static const _hani = Script('Hani', 'Хань');
  static const _hans =
      Script('Hans', 'Жөнөкөйлөштүрүлгөн', standAlone: 'Жөнөк. Хань');
  static const _hant = Script('Hant', 'Салттуу', standAlone: 'Салттуу Хань');
  static const _hebr = Script('Hebr', 'Иврит');
  static const _hira = Script('Hira', 'Хирагана');
  static const _hrkt = Script('Hrkt', 'Жапон силлабографиясы');
  static const _jamo = Script('Jamo', 'Джамо');
  static const _jpan = Script('Jpan', 'Жапан');
  static const _kana = Script('Kana', 'Катакана');
  static const _khmr = Script('Khmr', 'Кмер');
  static const _knda = Script('Knda', 'Каннада');
  static const _kore = Script('Kore', 'Корей');
  static const _laoo = Script('Laoo', 'Лао');
  static const _latn = Script('Latn', 'Латын');
  static const _mlym = Script('Mlym', 'Малайалам');
  static const _mong = Script('Mong', 'Монгол');
  static const _mtei = Script('Mtei', 'мейтей-маек (жазуу)');
  static const _mymr = Script('Mymr', 'Мйанмар');
  static const _nkoo = Script('Nkoo', 'нко (жазуу)');
  static const _olck = Script('Olck', 'Ол-чики (жазуу)');
  static const _orya = Script('Orya', 'Орийа');
  static const _rohg = Script('Rohg', 'Ханифи (жазуу)');
  static const _sinh = Script('Sinh', 'Сингала');
  static const _sund = Script('Sund', 'сундан жазуусу');
  static const _syrc = Script('Syrc', 'сириялык жазуу');
  static const _taml = Script('Taml', 'Тамил');
  static const _telu = Script('Telu', 'Телу');
  static const _tfng = Script('Tfng', 'Тифинаг (жазуу)');
  static const _thaa = Script('Thaa', 'Таана');
  static const _thai = Script('Thai', 'Тай');
  static const _tibt = Script('Tibt', 'Тибет');
  static const _vaii = Script('Vaii', 'Ваи (жазуу)');
  static const _yiii = Script('Yiii', 'Йи (жазуу)');
  static const _zmth = Script('Zmth', 'Математикалык маани');
  static const _zsye = Script('Zsye', 'Быйтыкча');
  static const _zsym = Script('Zsym', 'Белгилер');
  static const _zxxx = Script('Zxxx', 'Жазылбаган');
  static const _zyyy = Script('Zyyy', 'Жалпы');
  static const _zzzz = Script('Zzzz', 'Белгисиз жазуу');

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

class TerritoriesKy extends Territories {
  const TerritoriesKy(super.cld);

  static const _$001 = Territory('001', 'Дүйнө');
  static const _$002 = Territory('002', 'Африка');
  static const _$003 = Territory('003', 'Түндүк Америка');
  static const _$005 = Territory('005', 'Түштүк Америка');
  static const _$009 = Territory('009', 'Океания');
  static const _$011 = Territory('011', 'Батыш Африка');
  static const _$013 = Territory('013', 'Борбордук Америка');
  static const _$014 = Territory('014', 'Чыгыш Африка');
  static const _$015 = Territory('015', 'Түндүк Африка');
  static const _$017 = Territory('017', 'Борбордук Африка');
  static const _$018 = Territory('018', 'Түштүк Африка');
  static const _$019 = Territory('019', 'Америка');
  static const _$021 = Territory('021', 'Түндүк Америка (чөлкөм)');
  static const _$029 = Territory('029', 'Кариб аралдары');
  static const _$030 = Territory('030', 'Чыгыш Азия');
  static const _$034 = Territory('034', 'Түштүк Азия');
  static const _$035 = Territory('035', 'Түштүк-Чыгыш Азия');
  static const _$039 = Territory('039', 'Түштүк Европа');
  static const _$053 = Territory('053', 'Австралазия');
  static const _$054 = Territory('054', 'Меланезия');
  static const _$057 = Territory('057', 'Микронезия чөлкөмү');
  static const _$061 = Territory('061', 'Полинезия');
  static const _$142 = Territory('142', 'Азия');
  static const _$143 = Territory('143', 'Борбор Азия');
  static const _$145 = Territory('145', 'Батыш Азия');
  static const _$150 = Territory('150', 'Европа');
  static const _$151 = Territory('151', 'Чыгыш Европа');
  static const _$154 = Territory('154', 'Түндүк Европа');
  static const _$155 = Territory('155', 'Батыш Европа');
  static const _$202 = Territory('202', 'Африка өлкөлөрү');
  static const _$419 = Territory('419', 'Латын Америкасы');
  static const _ac = Territory('AC', 'Вознесение аралы');
  static const _ad = Territory('AD', 'Андорра');
  static const _ae = Territory('AE', 'Бириккен Араб Эмираттары');
  static const _af = Territory('AF', 'Афганистан');
  static const _ag = Territory('AG', 'Антигуа жана Барбуда');
  static const _ai = Territory('AI', 'Ангилья');
  static const _al = Territory('AL', 'Албания');
  static const _am = Territory('AM', 'Армения');
  static const _ao = Territory('AO', 'Ангола');
  static const _aq = Territory('AQ', 'Антарктида');
  static const _ar = Territory('AR', 'Аргентина');
  static const _$as = Territory('AS', 'Америкалык Самоа');
  static const _at = Territory('AT', 'Австрия');
  static const _au = Territory('AU', 'Австралия');
  static const _aw = Territory('AW', 'Аруба');
  static const _ax = Territory('AX', 'Аланд аралдары');
  static const _az = Territory('AZ', 'Азербайжан');
  static const _ba = Territory('BA', 'Босния жана Герцеговина');
  static const _bb = Territory('BB', 'Барбадос');
  static const _bd = Territory('BD', 'Бангладеш');
  static const _be = Territory('BE', 'Бельгия');
  static const _bf = Territory('BF', 'Буркина-Фасо');
  static const _bg = Territory('BG', 'Болгария');
  static const _bh = Territory('BH', 'Бахрейн');
  static const _bi = Territory('BI', 'Бурунди');
  static const _bj = Territory('BJ', 'Бенин');
  static const _bl = Territory('BL', 'Сент Бартелеми');
  static const _bm = Territory('BM', 'Бермуд аралдары');
  static const _bn = Territory('BN', 'Бруней');
  static const _bo = Territory('BO', 'Боливия');
  static const _bq = Territory('BQ', 'Кариб Нидерланддары');
  static const _br = Territory('BR', 'Бразилия');
  static const _bs = Territory('BS', 'Багама аралдары');
  static const _bt = Territory('BT', 'Бутан');
  static const _bv = Territory('BV', 'Буве аралы');
  static const _bw = Territory('BW', 'Ботсвана');
  static const _by = Territory('BY', 'Беларусь');
  static const _bz = Territory('BZ', 'Белиз');
  static const _ca = Territory('CA', 'Канада');
  static const _cc = Territory('CC', 'Кокос (Килинг) аралдары');
  static const _cd = Territory('CD', 'Конго-Киншаса', variant: 'Конго (КДР)');
  static const _cf = Territory('CF', 'Борбордук Африка Республикасы');
  static const _cg =
      Territory('CG', 'Конго-Браззавил', variant: 'Конго (Республикасы)');
  static const _ch = Territory('CH', 'Швейцария');
  static const _ci =
      Territory('CI', 'Кот-д’Ивуар', variant: 'Пил сөөктүү жээк');
  static const _ck = Territory('CK', 'Кук аралдары');
  static const _cl = Territory('CL', 'Чили');
  static const _cm = Territory('CM', 'Камерун');
  static const _cn = Territory('CN', 'Кытай');
  static const _co = Territory('CO', 'Колумбия');
  static const _cp = Territory('CP', 'Клиппертон аралы');
  static const _cr = Territory('CR', 'Коста-Рика');
  static const _cu = Territory('CU', 'Куба');
  static const _cv = Territory('CV', 'Кабо-Верде');
  static const _cw = Territory('CW', 'Кюрасао');
  static const _cx = Territory('CX', 'Рождество аралы');
  static const _cy = Territory('CY', 'Кипр');
  static const _cz = Territory('CZ', 'Чехия', variant: 'Чех Республикасы');
  static const _de = Territory('DE', 'Германия');
  static const _dg = Territory('DG', 'Диего Гарсия');
  static const _dj = Territory('DJ', 'Джибути');
  static const _dk = Territory('DK', 'Дания');
  static const _dm = Territory('DM', 'Доминика');
  static const _$do = Territory('DO', 'Доминика Республикасы');
  static const _dz = Territory('DZ', 'Алжир');
  static const _ea = Territory('EA', 'Сеута жана Мелилла');
  static const _ec = Territory('EC', 'Эквадор');
  static const _ee = Territory('EE', 'Эстония');
  static const _eg = Territory('EG', 'Египет');
  static const _eh = Territory('EH', 'Батыш Сахара');
  static const _er = Territory('ER', 'Эритрея');
  static const _es = Territory('ES', 'Испания');
  static const _et = Territory('ET', 'Эфиопия');
  static const _eu = Territory('EU', 'Европа Биримдиги');
  static const _ez = Territory('EZ', 'Еврозона');
  static const _fi = Territory('FI', 'Финляндия');
  static const _fj = Territory('FJ', 'Фиджи');
  static const _fk = Territory('FK', 'Фолкленд аралдары',
      variant: 'Фолкленд (Мальвина) аралдары');
  static const _fm = Territory('FM', 'Микронезия');
  static const _fo = Territory('FO', 'Фарер аралдары');
  static const _fr = Territory('FR', 'Франция');
  static const _ga = Territory('GA', 'Габон');
  static const _gb = Territory('GB', 'Улуу Британия', short: 'УБ');
  static const _gd = Territory('GD', 'Гренада');
  static const _ge = Territory('GE', 'Грузия');
  static const _gf = Territory('GF', 'Франция Гвианасы');
  static const _gg = Territory('GG', 'Гернси');
  static const _gh = Territory('GH', 'Гана');
  static const _gi = Territory('GI', 'Гибралтар');
  static const _gl = Territory('GL', 'Гренландия');
  static const _gm = Territory('GM', 'Гамбия');
  static const _gn = Territory('GN', 'Гвинея');
  static const _gp = Territory('GP', 'Гваделупа');
  static const _gq = Territory('GQ', 'Экватордук Гвинея');
  static const _gr = Territory('GR', 'Греция');
  static const _gs =
      Territory('GS', 'Түштүк Жоржия жана Түштүк Сэндвич аралдары');
  static const _gt = Territory('GT', 'Гватемала');
  static const _gu = Territory('GU', 'Гуам');
  static const _gw = Territory('GW', 'Гвинея-Бисау');
  static const _gy = Territory('GY', 'Гайана');
  static const _hk = Territory('HK', 'Гонконг Кытай ААА', short: 'Гонконг');
  static const _hm = Territory('HM', 'Херд жана Макдональд аралдары');
  static const _hn = Territory('HN', 'Гондурас');
  static const _hr = Territory('HR', 'Хорватия');
  static const _ht = Territory('HT', 'Гаити');
  static const _hu = Territory('HU', 'Венгрия');
  static const _ic = Territory('IC', 'Канар аралдары');
  static const _id = Territory('ID', 'Индонезия');
  static const _ie = Territory('IE', 'Ирландия');
  static const _il = Territory('IL', 'Израиль');
  static const _im = Territory('IM', 'Мэн аралы');
  static const _$in = Territory('IN', 'Индия');
  static const _io = Territory('IO', 'Инди океанындагы Британ территориясы');
  static const _iq = Territory('IQ', 'Ирак');
  static const _ir = Territory('IR', 'Иран');
  static const _$is = Territory('IS', 'Исландия');
  static const _it = Territory('IT', 'Италия');
  static const _je = Territory('JE', 'Жерси');
  static const _jm = Territory('JM', 'Ямайка');
  static const _jo = Territory('JO', 'Иордания');
  static const _jp = Territory('JP', 'Жапония');
  static const _ke = Territory('KE', 'Кения');
  static const _kg = Territory('KG', 'Кыргызстан');
  static const _kh = Territory('KH', 'Камбоджа');
  static const _ki = Territory('KI', 'Кирибати');
  static const _km = Territory('KM', 'Коморос');
  static const _kn = Territory('KN', 'Сент-Китс жана Невис');
  static const _kp = Territory('KP', 'Түндүк Корея');
  static const _kr = Territory('KR', 'Түштүк Корея');
  static const _kw = Territory('KW', 'Кувейт');
  static const _ky = Territory('KY', 'Кайман аралдары');
  static const _kz = Territory('KZ', 'Казакстан');
  static const _la = Territory('LA', 'Лаос');
  static const _lb = Territory('LB', 'Ливан');
  static const _lc = Territory('LC', 'Сент-Люсия');
  static const _li = Territory('LI', 'Лихтенштейн');
  static const _lk = Territory('LK', 'Шри-Ланка');
  static const _lr = Territory('LR', 'Либерия');
  static const _ls = Territory('LS', 'Лесото');
  static const _lt = Territory('LT', 'Литва');
  static const _lu = Territory('LU', 'Люксембург');
  static const _lv = Territory('LV', 'Латвия');
  static const _ly = Territory('LY', 'Ливия');
  static const _ma = Territory('MA', 'Марокко');
  static const _mc = Territory('MC', 'Монако');
  static const _md = Territory('MD', 'Молдова');
  static const _me = Territory('ME', 'Черногория');
  static const _mf = Territory('MF', 'Сент-Мартин');
  static const _mg = Territory('MG', 'Мадагаскар');
  static const _mh = Territory('MH', 'Маршалл аралдары');
  static const _mk = Territory('MK', 'Түндүк Македония');
  static const _ml = Territory('ML', 'Мали');
  static const _mm = Territory('MM', 'Мьянма (Бирма)');
  static const _mn = Territory('MN', 'Монголия');
  static const _mo = Territory('MO', 'Макао Кытай ААА', short: 'Макао');
  static const _mp = Territory('MP', 'Түндүк Мариана аралдары');
  static const _mq = Territory('MQ', 'Мартиника');
  static const _mr = Territory('MR', 'Мавритания');
  static const _ms = Territory('MS', 'Монтсеррат');
  static const _mt = Territory('MT', 'Мальта');
  static const _mu = Territory('MU', 'Маврикий');
  static const _mv = Territory('MV', 'Мальдив');
  static const _mw = Territory('MW', 'Малави');
  static const _mx = Territory('MX', 'Мексика');
  static const _my = Territory('MY', 'Малайзия');
  static const _mz = Territory('MZ', 'Мозамбик');
  static const _na = Territory('NA', 'Намибия');
  static const _nc = Territory('NC', 'Жаңы Каледония');
  static const _ne = Territory('NE', 'Нигер');
  static const _nf = Territory('NF', 'Норфолк аралы');
  static const _ng = Territory('NG', 'Нигерия');
  static const _ni = Territory('NI', 'Никарагуа');
  static const _nl = Territory('NL', 'Нидерланд');
  static const _no = Territory('NO', 'Норвегия');
  static const _np = Territory('NP', 'Непал');
  static const _nr = Territory('NR', 'Науру');
  static const _nu = Territory('NU', 'Ниуэ');
  static const _nz = Territory('NZ', 'Жаңы Зеландия', variant: 'Жаңы Зеландия');
  static const _om = Territory('OM', 'Оман');
  static const _pa = Territory('PA', 'Панама');
  static const _pe = Territory('PE', 'Перу');
  static const _pf = Territory('PF', 'Полинезия (франциялык)');
  static const _pg = Territory('PG', 'Папуа-Жаңы Гвинея');
  static const _ph = Territory('PH', 'Филиппин');
  static const _pk = Territory('PK', 'Пакистан');
  static const _pl = Territory('PL', 'Польша');
  static const _pm = Territory('PM', 'Сен-Пьер жана Микелон');
  static const _pn = Territory('PN', 'Питкэрн аралдары');
  static const _pr = Territory('PR', 'Пуэрто-Рико');
  static const _ps = Territory('PS', 'Палестина аймактары', short: 'Палестина');
  static const _pt = Territory('PT', 'Португалия');
  static const _pw = Territory('PW', 'Палау');
  static const _py = Territory('PY', 'Парагвай');
  static const _qa = Territory('QA', 'Катар');
  static const _qo = Territory('QO', 'Алыскы Океания');
  static const _re = Territory('RE', 'Реюньон');
  static const _ro = Territory('RO', 'Румыния');
  static const _rs = Territory('RS', 'Сербия');
  static const _ru = Territory('RU', 'Россия');
  static const _rw = Territory('RW', 'Руанда');
  static const _sa = Territory('SA', 'Сауд Арабиясы');
  static const _sb = Territory('SB', 'Соломон аралдары');
  static const _sc = Territory('SC', 'Сейшел аралдары');
  static const _sd = Territory('SD', 'Судан');
  static const _se = Territory('SE', 'Швеция');
  static const _sg = Territory('SG', 'Сингапур');
  static const _sh = Territory('SH', 'Ыйык Елена');
  static const _si = Territory('SI', 'Словения');
  static const _sj = Territory('SJ', 'Шпицберген жана Ян-Майен');
  static const _sk = Territory('SK', 'Словакия');
  static const _sl = Territory('SL', 'Сьерра-Леоне');
  static const _sm = Territory('SM', 'Сан Марино');
  static const _sn = Territory('SN', 'Сенегал');
  static const _so = Territory('SO', 'Сомали');
  static const _sr = Territory('SR', 'Суринам');
  static const _ss = Territory('SS', 'Түштүк Судан');
  static const _st = Territory('ST', 'Сан-Томе жана Принсипи');
  static const _sv = Territory('SV', 'Эль-Сальвадор');
  static const _sx = Territory('SX', 'Синт-Мартен');
  static const _sy = Territory('SY', 'Сирия');
  static const _sz = Territory('SZ', 'Свазиленд', variant: 'Свазиленд');
  static const _ta = Territory('TA', 'Тристан-да-Кунья');
  static const _tc = Territory('TC', 'Түркс жана Кайкос аралдары');
  static const _td = Territory('TD', 'Чад');
  static const _tf = Territory('TF', 'Франциянын Түштүктөгү аймактары');
  static const _tg = Territory('TG', 'Того');
  static const _th = Territory('TH', 'Тайланд');
  static const _tj = Territory('TJ', 'Тажикстан');
  static const _tk = Territory('TK', 'Токелау');
  static const _tl = Territory('TL', 'Тимор-Лесте', variant: 'Чыгыш Тимор');
  static const _tm = Territory('TM', 'Түркмөнстан');
  static const _tn = Territory('TN', 'Тунис');
  static const _to = Territory('TO', 'Тонга');
  static const _tr = Territory('TR', 'Түркия', variant: 'Түркие');
  static const _tt = Territory('TT', 'Тринидад жана Тобаго');
  static const _tv = Territory('TV', 'Тувалу');
  static const _tw = Territory('TW', 'Тайвань');
  static const _tz = Territory('TZ', 'Танзания');
  static const _ua = Territory('UA', 'Украина');
  static const _ug = Territory('UG', 'Уганда');
  static const _um = Territory('UM', 'АКШнын сырткы аралдары');
  static const _un = Territory('UN', 'БУ');
  static const _us = Territory('US', 'Кошмо Штаттар', short: 'АКШ');
  static const _uy = Territory('UY', 'Уругвай');
  static const _uz = Territory('UZ', 'Өзбекстан');
  static const _va = Territory('VA', 'Ватикан');
  static const _vc = Territory('VC', 'Сент-Винсент жана Гренадиндер');
  static const _ve = Territory('VE', 'Венесуэла');
  static const _vg = Territory('VG', 'Виргин аралдары (Британия)');
  static const _vi = Territory('VI', 'Виргин аралдары (АКШ)');
  static const _vn = Territory('VN', 'Вьетнам');
  static const _vu = Territory('VU', 'Вануату');
  static const _wf = Territory('WF', 'Уоллис жана Футуна');
  static const _ws = Territory('WS', 'Самоа');
  static const _xa = Territory('XA', 'Жасалма- Акцент');
  static const _xb = Territory('XB', 'Жасалма - эки тараптуу');
  static const _xk = Territory('XK', 'Косово');
  static const _ye = Territory('YE', 'Йемен');
  static const _yt = Territory('YT', 'Майотта');
  static const _za = Territory('ZA', 'Түштүк-Африка Республикасы');
  static const _zm = Territory('ZM', 'Замбия');
  static const _zw = Territory('ZW', 'Зимбабве');
  static const _zz = Territory('ZZ', 'Белгисиз чөлкөм');

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

class VariantsKy extends Variants {
  const VariantsKy(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsKy extends Subdivisions {
  const SubdivisionsKy(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': 'Андорра-Ла-Вилья',
    'aeaj': 'Ажман (эмирлик)',
    'aeaz': 'Абу-Даби',
    'aedu': 'Дубай',
    'aefu': 'Фужейра (эмирлик)',
    'aerk': 'Рас-аль-Хайма (эмирлик)',
    'aesh': 'Шаржа (эмирлик)',
    'aeuq': 'Умм эль-Кайвайн (эмирлик)',
    'ag10': 'Барбуда',
    'amer': 'Ереван',
    'aocab': 'Кабинда',
    'arc': 'Буэнос-Айрес',
    'at7': 'Тирол (Австрия)',
    'at9': 'Вена',
    'auact': 'Австралиянын борбордук аймагы',
    'aunsw': 'Жаңы Түштүк Уэльс (штат)',
    'aunt': 'Австралиянын түндүк аймагы',
    'auqld': 'Квинсленд (штат)',
    'ausa': 'Түштүк Австралия (штат)',
    'autas': 'Тасмания',
    'auvic': 'Виктория (штат)',
    'auwa': 'Батыш Австралия (штат)',
    'azba': 'Баку',
    'azla': 'Ленкорань²',
    'azlan': 'Ленкорань',
    'azmi': 'Мингечуар',
    'aznv': 'Нахичеван',
    'aznx': 'Нахичеван автономия республикасы',
    'azxa': 'Степанакерт',
    'babih': 'Босния жана Герцеговина Федерациясы',
    'basrp': 'Серб Республикасы',
    'bevlg': 'Фламанд аймагы',
    'bewal': 'Валлониа',
    'bg06': 'Догдурлук аймак',
    'bg23': 'София',
    'brac': 'Акри',
    'bram': 'Амазонас (штат)',
    'brap': 'Амапа (штат)',
    'bwga': 'Габороне',
    'byhm': 'Минск',
    'byma': 'Могилёв областы',
    'byvi': 'Витебск облусу',
    'caab': 'Альберта',
    'canu': 'Нунавуут',
    'caqc': 'Квебек (Аймак)',
    'cdkn': 'Киншаса',
    'cfbgf': 'Банги',
    'cgbzv': 'Браззавиль',
    'ciab': 'Абиджан шаары',
    'ciym': 'Ямусукро',
    'cnbj': 'Бейжин',
    'cncq': 'Чунцин',
    'cngx': 'Гуаңси-Жуан өзэркин ооданы',
    'cnhi': 'Хайнань',
    'cnhk': 'Гонконг',
    'cnmo': 'Макао',
    'cnnm': 'Ички Моңголия',
    'cnsh': 'Шанхай',
    'cntj': 'Тяньцзинь',
    'cnxj': 'Шинжаң-Уйгур автоном району',
    'cnxz': 'Тибет Өзэркин Району',
    'codc': 'Богота',
    'cz10': 'Прага',
    'debe': 'Берлин',
    'debw': 'Баден-Вюртемберг',
    'deby': 'Бавария',
    'dehe': 'Гессен',
    'dehh': 'Гамбург',
    'desh': 'Шлесвик-Гөлштейн',
    'desl': 'Саар',
    'desn': 'Саксония',
    'deth': 'Тюрингия',
    'djdj': 'Жибути шаары',
    'dk84': 'Ховедстаден',
    'ee87': 'Выру',
    'egmn': 'Минья',
    'esan': 'Андалусия',
    'esar': 'Арагон',
    'esas': 'Астуриа',
    'esbi': 'Бискай',
    'escn': 'Канария аралдары',
    'esct': 'Каталония',
    'esex': 'Эстремаура',
    'esga': 'Галисия',
    'esib': 'Балдар аралдары',
    'espm': 'Балдар аралдары²',
    'espv': 'Басктар Өлкөсү',
    'etaa': 'Аддис-Абеба',
    'etso': 'Сомали (аймак)',
    'etti': 'Тыграй',
    'fr01': 'Эн',
    'fr20r': 'Корсика',
    'fr68': 'Жогорку Рейн ойдуңу',
    'fr75c': 'Париж',
    'fr971': 'Гваделупа',
    'fr972': 'Мартиника',
    'fr973': 'Гвиана',
    'fr974': 'Реюньон департаменти',
    'frbre': 'Бретан',
    'gbbpl': 'Блэкпул шаары',
    'gbcrf': 'Кардифф',
    'gbdnd': 'Данди',
    'gbedh': 'Эдинбург',
    'gbeng': 'Англия',
    'gbgbn': 'Улуу Британия',
    'gbglg': 'Глазго',
    'gbkhl': 'Кингстон-Апон-Халл',
    'gblnd': 'Лондон',
    'gbnir': 'Түндүк Ирландия',
    'gbork': 'Оркни аралдары',
    'gboxf': 'Оксфорд',
    'gbsct': 'Шотландия',
    'gbukm': 'Улуу Британия жана Түндүк Ирландия',
    'gbwls': 'Вельс',
    'gbzet': 'Шетленд аралдары',
    'geaj': 'Ажария',
    'getb': 'Тбилиси',
    'gmb': 'Банжул',
    'gnc': 'Конакри',
    'gr69': 'Ыйык Тоо Республикасы',
    'grc': 'Батыш Македония',
    'gwbs': 'Бисау',
    'hr21': 'Загреб',
    'hubu': 'Будапешт',
    'hude': 'Дебрецен',
    'hudu': 'Дунауйварош',
    'humi': 'Мишкольц',
    'idjk': 'Жакарта',
    'idjw': 'Ява',
    'idml': 'Молукка аралдары',
    'idnu': 'Кичи зонд аралдары',
    'idsm': 'Суматра',
    'inan': 'Андаман жана Никобар аралдары',
    'indl': 'Дели шаары',
    'inmh': 'Махараштра',
    'inmp': 'Мадхья-Прадеш',
    'inod': 'Орисса',
    'intn': 'Тамил Наду',
    'inwb': 'Батыш Бенгалерт',
    'ir01': 'Гилян²',
    'ir06': 'Хүзестан',
    'ir19': 'Гилян',
    'isrkv': 'Рейкьявик',
    'it21': 'Пьемонт',
    'it25': 'Ломбардия',
    'it32': 'Трентино — Альто Адидже',
    'it42': 'Лигурия',
    'it78': 'Калабрия',
    'it82': 'Сицилия',
    'itbz': 'Болцан Өзэркин Провинциясы',
    'ittn': 'Тренто Өзэркин Провинциясы',
    'itve': 'Венеция',
    'jp13': 'Токио',
    'jp46': 'Кагошима',
    'kgb': 'Баткен облусу',
    'kgc': 'Чүй облусу',
    'kggb': 'Бишкек',
    'kggo': 'Ош',
    'kgj': 'Жалал-Абад облусу',
    'kgn': 'Нарын облусу',
    'kgo': 'Ош облусу',
    'kgt': 'Талас облусу',
    'kgy': 'Ысык-Көл областы',
    'kh12': 'Пномпень',
    'kig': 'Гилберт аралдары',
    'kp01': 'Пхеньян',
    'kr11': 'Сеул',
    'kr26': 'Пусан',
    'kr28': 'Инчхон',
    'kr29': 'Кванже',
    'kr30': 'Тэжон',
    'kr49': 'Жежу (Корея)',
    'kr50': 'Седжоң (шаар)',
    'kz10': 'Абай облусу',
    'kz11': 'Акмоло облусу',
    'kz15': 'Актөбө облусу',
    'kz19': 'Алматы облусу',
    'kz23': 'Атыроо облусу',
    'kz27': 'Батыш Казакстан облусу',
    'kz31': 'Жамбыл облусу',
    'kz33': 'Жетисуу облусу',
    'kz35': 'Караганды облусу',
    'kz39': 'Коштанай облусу',
    'kz43': 'Кызыл-Ордо облусу',
    'kz47': 'Маңкыштоо областы',
    'kz55': 'Павлодар областы',
    'kz59': 'Түндүк Казакстан облусу',
    'kz61': 'Түркстан облусу',
    'kz62': 'Улуу-Тоо облусу',
    'kz63': 'Чыгыш Казакстан облусу',
    'kz71': 'Астана',
    'kz75': 'Алматы',
    'kz79': 'Чымкент',
    'kzaty': 'Атырау облусу',
    'kzkus': 'Костанай облусу',
    'kzman': 'Маңгыстоо областы',
    'li11': 'Вадуц',
    'lvjel': 'Елгава',
    'lvlpx': 'Лиепая',
    'lvrix': 'Рига',
    'lvven': 'Вентспилс',
    'macas': 'Касабланка',
    'mafes': 'Фес',
    'mamar': 'Марракеш',
    'marab': 'Рабат',
    'mdcu': 'Кишинёв',
    'mdga': 'Гагаузия',
    'mk85': 'Скопье',
    'mlbko': 'Бамако',
    'mm01': 'Сикайн (оодан)',
    'mm03': 'Магуэ (оодан)',
    'mm04': 'Мандалай (оодан)',
    'mm05': 'Танинтайи',
    'mm11': 'Качин (штат)',
    'mm12': 'Кая (штат)',
    'mm13': 'Карен (штат)',
    'mm14': 'Чин (штат)',
    'mm15': 'Мон (штат)',
    'mm16': 'Ракхайн',
    'mm17': 'Шан (штат)',
    'mn1': 'Улан-Баатыр',
    'mn071': 'Бай-Өлкө',
    'mt60': 'Валлетта',
    'mupu': 'Порт-Луи',
    'muro': 'Родригес',
    'mvmle': 'Мале',
    'mxcmx': 'Мехико',
    'my14': 'Куала-Лумпур',
    'my16': 'Путражайя',
    'mzmpm': 'Мапуту',
    'ne8': 'Ниамей',
    'no03': 'Осло',
    'no21': 'Шпицберген',
    'no22': 'Ян-Майен',
    'nr01': 'Айво',
    'nr02': 'Анабар',
    'nr03': 'Анетан',
    'nr04': 'Анибар',
    'nr05': 'Баити',
    'nr06': 'Боэ',
    'nr07': 'Буада',
    'nr08': 'Денигомоду',
    'nr09': 'Ева',
    'nr10': 'Июв',
    'nr11': 'Мененг',
    'nr12': 'Нибок',
    'nr13': 'Уабо',
    'nr14': 'Ярен',
    'pgncd': 'Порт-Морсби',
    'pkba': 'Балучистан (Пакистан)',
    'pkgb': 'Гилгит-Балтистан',
    'pkjk': 'Азад Кашмир',
    'pl14': 'Мазовия воеводалыгы',
    'pl16': 'Ополе воеводалыгы',
    'pt30': 'Мадейра аралдар тобу',
    'pyasu': 'Асунсьон',
    'qada': 'Доха',
    'rob': 'Бухарест',
    'rs00': 'Белград',
    'rsvo': 'Воеводина',
    'ruad': 'Адыгэ Республикасы',
    'rual': 'Алтай Республикасы',
    'rualt': 'Алтай крайы',
    'ruba': 'Башкортостан',
    'rubu': 'Бурятия',
    'ruce': 'Чеченстан',
    'ruchu': 'Чукча автономия округу',
    'rucu': 'Чувашстан',
    'ruda': 'Дагстан',
    'ruin': 'Ингушстан',
    'rukam': 'Камчатка крайы',
    'rukb': 'Кабарда-Балкария',
    'rukc': 'Карачай-Черкисия',
    'rukda': 'Краснодар крайы',
    'rukha': 'Хабаров крайы',
    'rukhm': 'Ханты-Манси автономия округу',
    'rukk': 'Хакасия',
    'rukl': 'Калмакстан',
    'ruko': 'Коми Республикасы',
    'rukr': 'Карилия',
    'rukya': 'Краснояр крайы',
    'rulip': 'Липецкий областы',
    'rume': 'Марий Эл Республикасы',
    'rumo': 'Мордва республикасы',
    'rumos': 'Москва областы',
    'rumow': 'Москва',
    'runen': 'Ненец автономия округу',
    'ruoms': 'Омь областы',
    'ruore': 'Оренбург областы',
    'rupri': 'Приморье крайы',
    'rupsk': 'Псков областы',
    'rusa': 'Якутия',
    'ruse': 'Түндүк Осетия',
    'ruspe': 'Санкт-Петербург',
    'rusve': 'Свердлов облусу',
    'ruta': 'Татарстан',
    'ruty': 'Тыва Республикасы',
    'ruud': 'Удмуртия',
    'ruvgg': 'Волгоград областы',
    'ruvla': 'Владимир областы',
    'ruvlg': 'Вологда областы',
    'ruvor': 'Воронеж областы',
    'ruyan': 'Ямал-Ненец автономиялуу округу',
    'ruyev': 'Еврей автономия облусу',
    'rw01': 'Кигали',
    'shhl': 'Ыйык Елена аралы',
    'sm01': 'Аккуавива',
    'sm07': 'Сан-Марино',
    'tdnd': 'Нжамена',
    'th10': 'Бангкок',
    'tjdu': 'Душанбе',
    'tjgb': 'Тоолуу-Бадахшан автономиялуу облусу',
    'tjsu': 'Согдий областы',
    'tma': 'Ашгабат облусу',
    'tmd': 'Ташауз областы',
    'tms': 'Ашхабад',
    'tr34': 'Ыстанбул (ил)',
    'tr35': 'Измир (ил)',
    'ttpos': 'Порт-Оф-Спейн',
    'twkhh': 'Гаосун',
    'twtpe': 'Тайбэй',
    'twtxg': 'Тайчжун',
    'ua05': 'Винница облусу',
    'ua07': 'Волынь областы',
    'ua09': 'Луганск областы',
    'ua12': 'Днепропетровск облусу',
    'ua14': 'Донецк облусу',
    'ua18': 'Житомир облусу',
    'ua21': 'Закарпатье',
    'ua23': 'Запорожье облусу',
    'ua26': 'Ивано-Франковск облусу',
    'ua30': 'Киев',
    'ua32': 'Киев облусу',
    'ua35': 'Кировоград облусу',
    'ua40': 'Севастополь',
    'ua43': 'Крым Республикасы',
    'ua46': 'Львов облусу',
    'ua48': 'Николаев областы',
    'ua51': 'Одесса областы',
    'ua53': 'Полтава облусу',
    'ua56': 'Ровно облусу',
    'ua59': 'Сумы облусу',
    'ua61': 'Тернополь облусу',
    'ua63': 'Харьков облусу',
    'ua65': 'Херсон облусу',
    'ua68': 'Хмельницкий облусу',
    'ua71': 'Черкассы облусу',
    'ua74': 'Чернигов облусу',
    'ua77': 'Черновцы облусу',
    'um71': 'Мидуэй атоллу',
    'um76': 'Навасса аралы',
    'um95': 'Пальмира атоллу',
    'usak': 'Аляска',
    'usal': 'Алабама',
    'usar': 'Арканзас (штат)',
    'usaz': 'Аризона',
    'usca': 'Калифорния',
    'usco': 'Колорадо',
    'usct': 'Коннектикут',
    'usde': 'Делавэр',
    'usfl': 'Флорида',
    'usga': 'Жоржия',
    'ushi': 'Гавайи',
    'usia': 'Айова',
    'usid': 'Айдахо (штат)',
    'usil': 'Иллинойс',
    'usin': 'Индиана',
    'usks': 'Канзас',
    'usky': 'Кентукки',
    'usla': 'Луизиана',
    'usma': 'Массачусетс',
    'usmd': 'Мэриленд (штат)',
    'usme': 'Мэн (штат)',
    'usmi': 'Мичиган (штат)',
    'usmn': 'Миннесота',
    'usmo': 'Миссури (штат)',
    'usms': 'Миссисипи (штат)',
    'usmt': 'Монтана',
    'usnc': 'Түндүк Каролина (штат)',
    'usnd': 'Түндүк Дакота (штат)',
    'usne': 'Небраска (штат)',
    'usnh': 'Нью-Хемпшир',
    'usnj': 'Нью-Джерси',
    'usnm': 'Нью-Мексико',
    'usnv': 'Невада (штат)',
    'usny': 'Нью-Йорк (штат)',
    'usoh': 'Огайо (штат)',
    'usok': 'Оклахома',
    'usor': 'Орегон (штат)',
    'uspa': 'Пенсильвания',
    'usri': 'Род-Айленд (штат)',
    'ussc': 'Түштүк Каролина (штат)',
    'ussd': 'Түштүк Дакота (штат)',
    'ustn': 'Теннесси (штат)',
    'ustx': 'Техас',
    'usut': 'Юта (штат)',
    'usva': 'Виргиния штаты',
    'usvt': 'Вермонт',
    'uswa': 'Вашингтон (штат)',
    'uswi': 'Висконсин',
    'uswv': 'Батыш Виргиния',
    'uswy': 'Вайоминг',
    'uymo': 'Монтевидео',
    'uzan': 'Андижан облусу',
    'uzbu': 'Бухара облусу',
    'uzfa': 'Фергана облусу',
    'uzji': 'Жызак облусу',
    'uzng': 'Наманган облусу',
    'uznw': 'Навоий облусу',
    'uzqa': 'Кашкадарыя облусу',
    'uzqr': 'Каракалпакстан Республикасы',
    'uzsa': 'Самарканд облусу',
    'uzsi': 'Сырдарыя облусу',
    'uzsu': 'Сурхандарыя облусу',
    'uztk': 'Ташкен',
    'uzto': 'Ташкент облусу',
    'uzxo': 'Хорезм облусу',
    'vnct': 'Кантхо',
    'vndn': 'Дананг',
    'vnhn': 'Ханой',
    'vnhp': 'Хайфон',
    'vnsg': 'Хошимин',
    'vumap': 'Малампа',
    'vupam': 'Пенама',
    'vusam': 'Санма',
    'vusee': 'Шефа',
    'vutae': 'Тафеа',
    'vutob': 'Торба',
    'yesa': 'Сана',
  };
}

class CurrenciesKy extends Currencies {
  const CurrenciesKy(super.cld);

  static const _aed = Currency(
      _cld, 'AED', 'Бириккен Араб Эмираттарынын дирхамы',
      one: 'БАЭ дирхамы', other: 'БАЭ дирхамы');
  static const _afn =
      Currency(_cld, 'AFN', 'Афганстан афганиси', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'албан леги');
  static const _amd = Currency(_cld, 'AMD', 'Армения драмы', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'нидерланд-антил гулдени');
  static const _aoa =
      Currency(_cld, 'AOA', 'Ангола кванзасы', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'аргентина песосу', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Австралия доллары',
      symbol: 'AUD', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'аруба флорини');
  static const _azn =
      Currency(_cld, 'AZN', 'Азербайжан манаты', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'босния-герцоговина конвертациялануучу маркасы',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'барбадос доллары', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Бангладеш такасы', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'болгар левиси');
  static const _bhd = Currency(_cld, 'BHD', 'Бахрейн динары');
  static const _bif = Currency(_cld, 'BIF', 'Бурунди франкы');
  static const _bmd =
      Currency(_cld, 'BMD', 'бермуд доллары', symbolNarrow: r'BD$');
  static const _bnd =
      Currency(_cld, 'BND', 'Бруней доллары', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'боливия боливианосу', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'бразилия реалы',
      symbol: 'BRL', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'багама доллары', symbolNarrow: r'B$');
  static const _btn = Currency(_cld, 'BTN', 'Бутан нгултруму');
  static const _bwp =
      Currency(_cld, 'BWP', 'Ботсвана пуласы', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'беларусь рублу', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'беларусь рублу (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'белиз доллары', symbolNarrow: r'BZ$');
  static const _cad = Currency(_cld, 'CAD', 'канада доллары',
      symbol: 'CAD', symbolNarrow: r'C$');
  static const _cdf = Currency(_cld, 'CDF', 'Конго франкы');
  static const _chf = Currency(_cld, 'CHF', 'швейцария франкы');
  static const _clp = Currency(_cld, 'CLP', 'чили песосу', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Кытай юаны (оффшор)');
  static const _cny =
      Currency(_cld, 'CNY', 'Кытай юаны', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'колумбия песосу', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'коста-рика колону', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'кубанын конвертациялануучу песосу',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'куба песосу', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Кабо-Верде эскудосу');
  static const _czk = Currency(_cld, 'CZK', 'чех кронасы', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Жибути франкы');
  static const _dkk = Currency(_cld, 'DKK', 'дания крону', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'доминикан песосу', symbolNarrow: r'RD$');
  static const _dzd = Currency(_cld, 'DZD', 'алжир динары');
  static const _egp = Currency(_cld, 'EGP', 'египет фунту', symbolNarrow: 'LE');
  static const _ern = Currency(_cld, 'ERN', 'Эритреа накфасы');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Эфиопия бирри');
  static const _eur = Currency(_cld, 'EUR', 'Евро',
      one: 'евро', other: 'евро', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Фижи доллары', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'фолкленд аралдарынын фунту', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'британия фунт стерлинги',
      symbol: 'GBP', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Грузия лариси', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Гана седиси', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'гибралтар фунту', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Гамбия даласиси');
  static const _gnf = Currency(_cld, 'GNF', 'Гине франкы', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'гватемала кетсалы', symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'гуйана доллары', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Гонконг доллары',
      symbol: 'HKD', symbolNarrow: r'HK$');
  static const _hnl =
      Currency(_cld, 'HNL', 'гондурас лемпирасы', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'хорват кунасы', symbolNarrow: 'Kn');
  static const _htg = Currency(_cld, 'HTG', 'гаити гурдусу');
  static const _huf =
      Currency(_cld, 'HUF', 'венгр форинти', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'Индонезия рупийасы', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Израилдин жаңы шекели',
      symbol: 'ILS', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'Индия руписи', symbol: 'INR', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Ирак динары');
  static const _irr = Currency(_cld, 'IRR', 'Иран риалы');
  static const _isk =
      Currency(_cld, 'ISK', 'исландия крону', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'ямайка доллары', symbolNarrow: r'J$');
  static const _jod = Currency(_cld, 'JOD', 'Йордания динары');
  static const _jpy =
      Currency(_cld, 'JPY', 'Жапан йени', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Кения шиллинги');
  static const _kgs = Currency(_cld, 'KGS', 'Кыргызстан сому',
      symbol: 'сом', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Камбожа риели', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'Коморос франкы', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Түндүк Корея вону',
      one: 'Түндүк Корея уону', other: 'Түндүк Корея вону', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Түштүк Корея вону',
      symbol: 'KRW', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Кувейт динары');
  static const _kyd =
      Currency(_cld, 'KYD', 'кайман доллары', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'Казакстан теңгеси', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Лаос киби', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Ливан фунту', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Шри Ланка руписи', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Либерия доллары', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Лесото лотиси');
  static const _ltl = Currency(_cld, 'LTL', 'литва литасы', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'латвия латы', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'ливия динары');
  static const _mad = Currency(_cld, 'MAD', 'марокко дирхамы');
  static const _mdl = Currency(_cld, 'MDL', 'молдован лейи');
  static const _mga =
      Currency(_cld, 'MGA', 'Мадагаскар ариариси', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'македон денары');
  static const _mmk = Currency(_cld, 'MMK', 'Мйанмар кйаты', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'Монгол тугриги', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Макау патакасы');
  static const _mro = Currency(_cld, 'MRO', 'Мавритания угиясы (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Мавритания угиясы');
  static const _mur =
      Currency(_cld, 'MUR', 'Мавританий руписи', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Малдив руфийасы');
  static const _mwk = Currency(_cld, 'MWK', 'Малави квачасы');
  static const _mxn = Currency(_cld, 'MXN', 'мексика песосу',
      symbol: 'MXN', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'Малайзия ринггити', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'Мозамбик метикалы');
  static const _nad =
      Currency(_cld, 'NAD', 'Намибия доллары', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'Нигерия найрасы', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'никарагуа кордобасы', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'норвегия крону', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Непал руписи', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Жаңы Зеландия доллары',
      symbol: 'NZD', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Оман риалы');
  static const _pab = Currency(_cld, 'PAB', 'панама балбоасы');
  static const _pen = Currency(_cld, 'PEN', 'перу солу');
  static const _pgk = Currency(_cld, 'PGK', 'Папуа Жаңы Гвинея кинасы');
  static const _php = Currency(_cld, 'PHP', 'Филиппин песосу',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Пакистан руписи', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'польша злотыйы', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'парагвай гуараниси', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Катар риалы');
  static const _ron = Currency(_cld, 'RON', 'румын лейи', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'серб динары');
  static const _rub = Currency(_cld, 'RUB', 'орус рублу', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'Руанда франкы', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Сауд риалы');
  static const _sbd =
      Currency(_cld, 'SBD', 'Соломон аралдарынын доллары', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Сейшел руписи');
  static const _sdg = Currency(_cld, 'SDG', 'судан фунту');
  static const _sek = Currency(_cld, 'SEK', 'швеция крону', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Сингапур доллары', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Ыйык Елена аралынын фунту', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Сиерра-Леоне леонеси');
  static const _sll = Currency(_cld, 'SLL', 'Сиерра-Леоне леонеси (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Сомали шиллинги');
  static const _srd =
      Currency(_cld, 'SRD', 'суринам доллары', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'Түштүк Судан фунту', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'Сао Томе жана Принсипе добрасы (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Сао Томе жана Принсипе добрасы',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Сирия фунту', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Свази лилангени',
      one: 'Свази лилангени', other: 'Свази эмалангени');
  static const _thb =
      Currency(_cld, 'THB', 'Тай баты', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Тажикстан сомониси');
  static const _tmt = Currency(_cld, 'TMT', 'Түркмөнстан манаты');
  static const _tnd = Currency(_cld, 'TND', 'тунис динары');
  static const _top =
      Currency(_cld, 'TOP', 'Тонга паангасы', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Түркия лирасы',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'тринидад жана тобаго доллары',
      symbolNarrow: r'TT$');
  static const _twd = Currency(_cld, 'TWD', 'Тайвань жаңы доллары',
      symbol: 'TWD', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Танзания шиллинги');
  static const _uah =
      Currency(_cld, 'UAH', 'украин гривени', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Уганда шиллинги');
  static const _usd =
      Currency(_cld, 'USD', 'АКШ доллары', symbol: 'USD', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'уругвай песосу', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Өзбекстан суму');
  static const _vef = Currency(_cld, 'VEF', 'венесуэла боливары (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Венесуэла боливары');
  static const _vnd =
      Currency(_cld, 'VND', 'Вьетнам доңу', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Вануату ватусу');
  static const _wst = Currency(_cld, 'WST', 'Самоа таласы');
  static const _xaf =
      Currency(_cld, 'XAF', 'Борбордук Африка КФА франкы', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'чыгыш кариб доллары',
      symbol: 'XCD', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'КФА франкы', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'КФП франкы', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Белгисиз акча',
      one: '(белгисиз акча бирдиги)', other: '(белгисиз акча)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Йемен риалы');
  static const _zar =
      Currency(_cld, 'ZAR', 'Түштүк Африка ранды', symbolNarrow: 'R');
  static const _zmw =
      Currency(_cld, 'ZMW', 'Замбия квачасы', symbolNarrow: 'ZK');

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

class TimeZonesKy extends TimeZones {
  const TimeZonesKy(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} убактысы';
  @override
  String get regionFormatDaylight => '{0} (+1)';
  @override
  String get regionFormatStandard => '{0} (+0)';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'Адак'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Анкориж'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Ангуила'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Антигуа'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Арагуаина'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Рио Галлегос'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Сан Хуан'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ушуайа'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Ла-Риоха'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Сан Луи'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Салта'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Тукуман'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Аруба'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Асунсион'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Байиа'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Баийа Бандерас'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Барбадос'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Белем'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Белиз'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Бланк-Саблон'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Боа Виста'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Богота'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Бойсе'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Буэнос-Айрес'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Кэмбриж Бей'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Кампо Гранде'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Канкун'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Каракас'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Катамарка'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Кайен'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Кайман'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Чикаго'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Чихуахуа'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Сьюдад-Хуарес'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Атикокан'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Кордова'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Коста-Рика'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Крестон'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Куйаба'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Кюрасао'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Данмарксхавн'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Доусон'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Доусон Грек'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Денвер'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Детройт'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Доминика'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Эдмонтон'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Эйрунепе'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Эл Салвадор'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Форт Нельсон'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Форталеза'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Глейс Бей'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Нуук'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Гус Бей'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Гранд Түрк'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Гренада'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Гваделупе'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Гватемала'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Гуайакил'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Гуйана'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Галифакс'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Гавана'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Эрмосилло'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'Винсен, Индиана'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Питерсбург, Индиана'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Телл Сити, Индиана'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Нокс, Индиана'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Уинамак, Индиана'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Маренго, Индиана'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Вивей, Индиана'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Индианаполис'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Инувик'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Икалуит'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Ямайка'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Жужуй'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Жуно'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Монтичелло, Кентукки'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Кралендейк'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Ла Пас'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Лима'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Лос-Анжелес'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Луизвилл'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'Лоуэр Принсес Куате'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Масейо'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Манагуа'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Манаус'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Мариго'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Мартиник'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Матаморос'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Мазатлан'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Мендоза'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Меномини'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Мерида'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Метлакатла'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Мехико шаары'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Микелон'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Монктон'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Монтерей'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Монтевидео'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Монсерат'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Нассау'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Нью-Йорк'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Ном'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Норониа'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Беула, Түндүк Дакота'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Нью-Салем, Түндүк Дакота'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Түндүк Дакотанын борбору'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Охинага'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Панама'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Парамарибо'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Феникс'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Порт-о-Пренс'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Порт оф Спейн'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Порто Велио'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Пуэрто-Рико'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Пунта-Аренас'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Рэнкин Инлет'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Ресифи'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Регина'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Резолут'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Рио Бранко'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Сантарем'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Сантиаго'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Санто Доминго'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Сао Пауло'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Иттоккортоормиит'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Ситка'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Сент-Бартелеми'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Сент Жонс'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Сент-Китс'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Санта Лючия'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Сент-Томас'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Сент-Винсент'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Свифт Каррент'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Тегусигальпа'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Туле'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Тихуана'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Торонто'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Тортола'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Ванкувер'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Уайтхорс'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Уиннипег'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Якутат'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Азор'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Бермуда'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Канари'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Капе Верде'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Фарер'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Мадейра'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Рейкьявик'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Түштүк Жоржия'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Сент Елена'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Стэнли'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Амстердам'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Андорра'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Астрахань'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Афины'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Белград'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Берлин'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Братислава'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Брюссель'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Бухарест'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Будапешт'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Бузинген'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Кишинев'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Копенгаген'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Дублин',
        long: TimeZoneName(daylight: 'Ирландия кышкы убакыты')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Гибралтар'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Гернси'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Хельсинки'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Мэн аралы'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Стамбул'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Жерси'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Калининград'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Киев'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Киров'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Лиссабон'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Любляна'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Лондон',
        long: TimeZoneName(daylight: 'Британия жайкы убактысы')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Люксембург'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Мадрид'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Мальта'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Мариехамн'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Минск'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Монако'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Москва'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Осло'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Париж'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Подгорица'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Прага'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Рига'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Рим'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Самара'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Сан Марино'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Сараево'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Саратов'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Симферополь'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Скопйе'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'София'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Стокгольм'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Таллин'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Тирана'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ульяновск'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Фадуц'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Ватикан'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Вена'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Вильнюс'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Волгоград'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Варшава'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Загреб'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Цюрих'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Абиджан'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Аккра'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Аддис-Абеба'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Алжир'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Асмара'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Бамако'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Баги'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Банжул'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Бисау'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Блантайр'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Браззавилл'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Бужумбура'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Каир'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Касабланка'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Сеута'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Конакри'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Дакар'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Дар эс Салаам'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Жибути'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Дуала'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Эл Айун'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Фритаун'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Габороне'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Хараре'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Йоханнесбург'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Жуба'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Кампала'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Картум'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Кигали'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Киншаса'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Лагос'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Либревилл'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Ломе'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Луанда'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Лубумбаши'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Лусака'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Малабо'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Мапуто'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Масеру'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Мбабане'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Могадишу'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Монровиа'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Найроби'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Нжамена'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Нйаме'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Нуакшот'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Уагадугу'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Порто-Ново'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Сао Томе'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Триполи'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Тунис'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Уиндхук'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Аден'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Алматы'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Амман'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Анадыр'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Актау'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Актобе'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ашхабад'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Атырау'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Багдад'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Бахрейн'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Баку'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Бангкок'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Барнаул'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Бейрут'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Бишкек'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Бруней'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Калькутта'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Чита'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Коломбо'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Дамаск'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Дакка'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Дили'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Дубай'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Душанбе'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Фамагуста'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Газа'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Хеброн'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Гонконг'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Ховд'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Иркутск'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Жакарта'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Жайапура'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Иерусалим'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Кабул'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Камчатка'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Карачи'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Катманду'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Кандыга'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Красноярск'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Куала Лумпур'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Кучиң'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Кувейт'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Макау'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Магадан'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Макассар'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Манила'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Мускат'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Никосия'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Новокузнецк'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Новосибирск'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Омск'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Орал'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Пномпень'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Понтианак'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Пхеньян'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Катар'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Костанай'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Кызылорда'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Рангун'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Рийад'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Хо Ши Мин'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Сахалин'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Самарканд'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Сеул'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Шанхай'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Сингапур'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Среднеколымск'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Тайпей'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Ташкент'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Тбилиси'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Тегеран'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Тимпу'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Токио'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Томск'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Улан-Батор'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Үрүмчү'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Усть-Нера'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Виентиан'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Владивосток'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Якутск'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Екатеринбург'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Ереван'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Антананариво'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Чагос'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Крисмас'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Кокос'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Коморо'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Кергелен'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Маэ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Мальдив аралдары'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Маврикий'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Майотт'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Реюнион'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Аделаида'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Брисбен'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Броукен Хил'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Дарвин'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Юкла'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Хобарт'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Линдеман'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Лорд Хау'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Мельбурн'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Перт'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Сидней'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Апиа'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Оклэнд'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Бугенвиль'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Чатем'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Истер'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Эфат'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Эндербери'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Факаофо'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Фижи'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Фунафути'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Галапагос'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Гамбие'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Гуадалканал'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Гуам'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Гонолулу'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Кантон'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Киритимати'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Козрае'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Куажалейн'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Мажуро'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Маркезас'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Мидуэй'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Науру'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Ниуэ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Норфолк'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Нумеа'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Паго Паго'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Палау'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Питкэрн'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Понпей'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Порт Моэрсби'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Раготонга'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Сайпан'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Таити'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Тарава'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Тонгатапу'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Чуук'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Уейк'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Уолис'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Лонгйербиен'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Кейси'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Дэвис'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Дюмон д-Урвил'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Маккуори'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Моусон'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'МакМёрдо'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Палмер'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Ротера'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Саоа'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Тролл'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Восток'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Бирдиктүү дүйнөлүк убакыт'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Белгисиз шаар'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Афганистан убактысы')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Борбордук Африка убактысы')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Чыгыш Африка убактысы')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Түштүк Африка убактысы')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Батыш Африка убактысы',
            standard: 'Батыш Африка кышкы убакыты',
            daylight: 'Батыш Африка жайкы убактысы')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Аляска убактысы',
            standard: 'Аляска кышкы убактысы',
            daylight: 'Аляска жайкы убактысы')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Амазон убактысы',
            standard: 'Амазон кышкы убактысы',
            daylight: 'Амазон жайкы убактысы')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Түндүк Америка, борбордук убакыт',
            standard: 'Түндүк Америка, борбордук кышкы убактысы',
            daylight: 'Түндүк Америка, борбордук жайкы убактысы')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Түндүк Америка, чыгыш убактысы',
            standard: 'Түндүк Америка, чыгыш кышкы убактысы',
            daylight: 'Түндүк Америка, чыгыш жайкы убактысы')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Түндүк Америка, тоо убактысы',
            standard: 'Түндүк Америка, тоо кышкы убактысы',
            daylight: 'Түндүк Америка, тоо жайкы убактысы')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Түндүк Америка, Тынч океан убактысы',
            standard: 'Түндүк Америка, Тынч океан кышкы убактысы',
            daylight: 'Түндүк Америка, Тынч океан жайкы убактысы')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Апиа убактысы',
            standard: 'Апиа кышкы убактысы',
            daylight: 'Апиа жайкы убактысы')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Арабия убактысы',
            standard: 'Арабия кышкы убакыты',
            daylight: 'Арабия жайкы убакыты')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Аргентина убактысы',
            standard: 'Аргентина кышкы убактысы',
            daylight: 'Аргентина жайкы убактысы')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Батыш Аргентина убактысы',
            standard: 'Батыш Аргентина кышкы убактысы',
            daylight: 'Батыш Аргентина жайкы убактысы')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Армения убактысы',
            standard: 'Армения кышкы убакыты',
            daylight: 'Армения жайкы убактысы')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Атлантика убактысы',
            standard: 'Атлантика кышкы убактысы',
            daylight: 'Атлантика жайкы убактысы')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Австралия борбордук убактысы',
            standard: 'Австралия борбордук кышкы убакыты',
            daylight: 'Австралия борбордук жайкы убактысы')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Австралия борбордук батыш убактысы',
            standard: 'Австралия борбордук батыш кышкы убакыты',
            daylight: 'Австралия борбордук чыгыш жайкы убактысы')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Австралия чыгыш убактысы',
            standard: 'Австралия чыгыш кышкы убакыты',
            daylight: 'Австралия чыгыш жайкы убактысы')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Австралия батыш убактысы',
            standard: 'Австралия батыш кышкы убакыты',
            daylight: 'Австралия батыш жайкы убактысы')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Азербайжан убактысы',
            standard: 'Азербайжан кышкы убакыты',
            daylight: 'Азербайжан жайкы убактысы')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Азор убактысы',
            standard: 'Азор кышкы убакыты',
            daylight: 'Азорс жайкы убактысы')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Бангладеш убактысы',
            standard: 'Бангладеш кышкы убакыты',
            daylight: 'Бангладеш жайкы убактысы')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Бутан убактысы')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Боливия убактысы')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Бразилия убактысы',
            standard: 'Бразилия кышкы убактысы',
            daylight: 'Бразилия жайкы убактысы')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Бруней Даруссалам убактысы')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Капе Верде убактысы',
            standard: 'Капе Верде кышкы убакыты',
            daylight: 'Капе Верде жайкы убактысы')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Чаморро убактысы')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Чатам убактысы',
            standard: 'Чатам кышкы убакыт',
            daylight: 'Чатам жайкы убактысы')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Чили убактысы',
            standard: 'Чили кышкы убактысы',
            daylight: 'Чили жайкы убактысы')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Кытай убактысы',
            standard: 'Кытай кышкы убакыты',
            daylight: 'Кытай жайкы убакыты')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Крисмас аралынын убактысы')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Кокос аралдарынын убактысы')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Колумбия убактысы',
            standard: 'Колумбия кышкы убактысы',
            daylight: 'Колумбия жайкы убактысы')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Кук аралдарынын убактысы',
            standard: 'Кук аралдарынын кышкы убактысы',
            daylight: 'Кук аралдарынын жарым жайкы убактысы')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Куба убактысы',
            standard: 'Куба кышкы убактысы',
            daylight: 'Куба жайкы убактысы')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Дэвис убактысы')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Дюмон-д-Урвил убактысы')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Чыгыш Тимор убактысы')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Истер аралынын убактысы',
            standard: 'Истер аралынын кышкы убакыты',
            daylight: 'Истер аралынын жайкы убакыты')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Экуадор убактысы')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Борбордук Европа убактысы',
            standard: 'Борбордук Европа кышкы убакыты',
            daylight: 'Борбордук Европа жайкы убактысы')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Чыгыш Европа убактысы',
            standard: 'Чыгыш Европа кышкы убакыты',
            daylight: 'Чыгыш Европа жайкы убактысы')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Калининград жана Минск убактысы')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Батыш Европа убактысы',
            standard: 'Батыш Европа кышкы убакыты',
            daylight: 'Батыш Европа жайкы убактысы')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Фолкленд аралдарынын убактысы',
            standard: 'Фолкленд аралдарынын кышкы убакыты',
            daylight: 'Фолкленд аралдарынын жайкы убактысы')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Фижи убактысы',
            standard: 'Фижи кышкы убакыты',
            daylight: 'Фижи жайкы убактысы')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Француз Гвиана убактысы')),
    'French_Southern': MetaZone('French_Southern',
        long:
            TimeZoneName(standard: 'Француз Түштүгү жана Антарктика убактысы')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Галапагос убактысы')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Гамбие убактысы')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Грузия убактысы',
            standard: 'Грузия кышкы убакыты',
            daylight: 'Грузия жайкы убактысы')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Гилберт убактысы')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Гринвич боюнча орточо убакыт')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Чыгыш Гренландия убактысы',
            standard: 'Чыгыш Гренландия кышкы убактысы',
            daylight: 'Чыгыш Гренландия жайкы убактысы')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Батыш Гренландия убактысы',
            standard: 'Батыш Гренландия кышкы убактысы',
            daylight: 'Батыш Гренландия жайкы убактысы')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Булуңдун стандарттык убакыты')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Гвиана убактысы')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Гавайи-Алеут убактысы',
            standard: 'Гавайи-Алеут кышкы убактысы',
            daylight: 'Гавайи-Алеут жайкы убактысы')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Гонконг убактысы',
            standard: 'Гонконг кышкы убакыты',
            daylight: 'Гонконг жайкы убактысы')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Ховд убактысы',
            standard: 'Ховд кышкы убакыты',
            daylight: 'Ховд жайкы убактысы')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Индия убактысы')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Инди океан убактысы')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Индокытай убактысы')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Борбордук Индонезия убактысы')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Чыгыш Индонезия убактысы')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Батыш Индонезия убактысы')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Иран убактысы',
            standard: 'Иран кышкы убакыты',
            daylight: 'Иран күндүзгү убактысы')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Иркутск убактысы',
            standard: 'Иркутск кышкы убакыты',
            daylight: 'Иркутск жайкы убакыты')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Израиль убакыты',
            standard: 'Израиль кышкы убакыты',
            daylight: 'Израиль жайкы убакыты')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Жапон убактысы',
            standard: 'Жапон кышкы убакыты',
            daylight: 'Жапон жайкы убактысы')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Казакстан убактысы')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Чыгыш Казакстан убактысы')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Батыш Казакстан убактысы')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Корея убактысы',
            standard: 'Корея кышкы убакыты',
            daylight: 'Корея жайкы убактысы')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Косрае убактысы')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Красноярск убактысы',
            standard: 'Красноярск кышкы убакыты',
            daylight: 'Красноярск жайкы убактысы')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Кыргызстан убактысы')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Лайн аралдарынын убактысы')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Лорд Хау убактысы',
            standard: 'Лорд Хау кышкы убакыты',
            daylight: 'Лорд Хау жайкы убактысы')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Магадан убактысы',
            standard: 'Магадан кышкы убакыты',
            daylight: 'Магадан жайкы убактысы')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Малайзия убактысы')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Мальдив убактысы')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Маркезас убактысы')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Маршалл аралдарынын убактысы')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Маврикий убактысы',
            standard: 'Маврикий кышкы убакыты',
            daylight: 'Маврикий жайкы убактысы')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Моусон убактысы')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Мексика, Тынч океан убактысы',
            standard: 'Мексика, Тынч океан кышкы убактысы',
            daylight: 'Мексика, Тынч океан жайкы убактысы')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Улан Батор убактысы',
            standard: 'Улан Батор кышкы убакыты',
            daylight: 'Улан Батор жайкы убактысы')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Москва убактысы',
            standard: 'Москва кышкы убакыты',
            daylight: 'Москва жайкы убактысы')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Мйанмар убактысы')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Науру убактысы')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Непал убактысы')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Жаңы Каледония убактысы',
            standard: 'Жаңы Каледония кышкы убактысы',
            daylight: 'Жаңы Каледония жайкы убактысы')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Жаңы Зеландия убактысы',
            standard: 'Жаңы Зеландия кышкы убакыты',
            daylight: 'Жаңы Зеландия жайкы убакыты')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Нюфаундлэнд убактысы',
            standard: 'Нюфаундлэнд кышкы убактысы',
            daylight: 'Нюфаундлэнд жайкы убактысы')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Ниуэ убактысы')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Норфолк убактысы',
            standard: 'Норфолк кышкы убактысы',
            daylight: 'Норфолк жайкы убактысы')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Фернандо де Норонья убактысы',
            standard: 'Фернандо де Норонья кышкы убактысы',
            daylight: 'Фернандо де Норонья жайкы убактысы')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Новосибирск убактысы',
            standard: 'Новосибирск кышкы убакыты',
            daylight: 'Новосибирск жайкы убактысы')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Омск убактысы',
            standard: 'Омск кышкы убакыты',
            daylight: 'Омск жайкы убактысы')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Пакистан убактысы',
            standard: 'Пакистан кышкы убакыты',
            daylight: 'Пакистан жайкы убактысы')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Палау убактысы')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Папуа-Жаңы Гвинея убакыты')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Парагвай убактысы',
            standard: 'Парагвай кышкы убактысы',
            daylight: 'Парагвай жайкы убактысы')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Перу убактысы',
            standard: 'Перу кышкы убактысы',
            daylight: 'Перу жайкы убактысы')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Филиппин аралдарынын убактысы',
            standard: 'Филиппин аралдарынын кышкы убактысы',
            daylight: 'Филиппин аралдарынын жайкы убактысы')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Феникс аралдарынын убактысы')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Сен Пьер жана Микелон убактысы',
            standard: 'Сен Пьер жана Микелон кышкы убактысы',
            daylight: 'Сен Пьер жана Микелон жайкы убактысы')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Питкэрнг убактысы')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Понапе убактысы')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Пхеньян убакыты')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Реюнион убактысы')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Ротера убактысы')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Сахалин убактысы',
            standard: 'Сахалин кышкы убакыты',
            daylight: 'Сахалин жайкы убактысы')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Самоа убактысы',
            standard: 'Самоа кышкы убактысы',
            daylight: 'Самоа жайкы убактысы')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Сейшел убактысы')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Сингапур убактысы')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Соломон аралдарынын убактысы')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Түштүк Жоржия убактысы')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Суринаме убактысы')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Саоа убактысы')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Таити убактысы')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Тайпей убактысы',
            standard: 'Тайпей кышкы убакыты',
            daylight: 'Тайпей жайкы убакыты')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Тажикстан убактысы')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Токелау убактысы')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Тонга убактысы',
            standard: 'Тонга кышкы убактысы',
            daylight: 'Тонга жайкы убактысы')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Чуук убактысы')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Түркмөнстан убактысы',
            standard: 'Түркмөнстан кышкы убакыты',
            daylight: 'Түркмөнстан жайкы убактысы')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Тувалу убактысы')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Уругвай убактысы',
            standard: 'Уругвай кышкы убактысы',
            daylight: 'Уругвай жайкы убактысы')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Өзбекстан убактысы',
            standard: 'Өзбекстан кышкы убакыты',
            daylight: 'Өзбекстан жайкы убактысы')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Вануату убактысы',
            standard: 'Вануату кышкы убакыты',
            daylight: 'Вануату жайкы убактысы')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Венесуэла убактысы')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Владивосток убактысы',
            standard: 'Владивосток кышкы убакыты',
            daylight: 'Владивосток жайкы убактысы')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Волгоград убактысы',
            standard: 'Волгоград кышкы убакыты',
            daylight: 'Волгоград жайкы убактысы')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Восток убактысы')),
    'Wake': MetaZone('Wake',
        long: TimeZoneName(standard: 'Уейк аралдарынын убактысы')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Уолис жана Футуна убактысы')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Якутск убактысы',
            standard: 'Якутск кышкы убакыты',
            daylight: 'Якутск жайкы убактысы')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Екатеринбург убактысы',
            standard: 'Екатеринбург кышкы убакыты',
            daylight: 'Екатеринбург жайкы убактысы')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Юкон убактысы')),
  };
}

class LocaleDisplayNameKy extends LocaleDisplayName {
  const LocaleDisplayNameKy(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Тили: {0}';
  @override
  String get codePatternScript => 'Жазуусу: {0}';
  @override
  String get codePatternTerritory => 'Аймагы: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Жылнаама',
    'cf': 'Валюта форматы',
    'co': 'Иргөө тартиби',
    'cu': 'Валюта',
    'hc': 'Саат мерчеми (12/24)',
    'lb': 'Саптарды ажыратуу стили',
    'ms': 'Өлчөө тутуму',
    'nu': 'Сандар',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Будда жылнаамасы',
      'chinese': 'Кытай жылнаамасы',
      'coptic': 'Копт жылнаамасы',
      'dangi': 'Данги жылнаамасы',
      'ethiopic': 'Эфиоп жылнаамасы',
      'ethioaa': 'Эфиопиялык Амет Алем жылнаамасы',
      'gregory': 'Григориан жылнаамасы',
      'hebrew': 'Иврит жылнаамасы',
      'islamic': 'Ислам жылнаамасы',
      'islamic-civil': 'Ислам жылнаамасы (жадыбал)',
      'islamic-umalqura': 'Ислам жылнаамасы (Умм аль-Кура)',
      'iso8601': 'ИСО-8601 жылнаамасы',
      'japanese': 'Жапон жылнаамасы',
      'persian': 'Перс жылнаамасы',
      'roc': 'Мингуо жылнаамасы',
    },
    'cf': {
      'account': 'Эсептешүү валютасынын форматы',
      'standard': 'Стандарттык валюта форматы',
    },
    'co': {
      'ducet': 'Демейки Unicode иргөө тартиби',
      'search': 'Жалпы издөө',
      'standard': 'Стандарттык иргөө тартиби',
    },
    'd0': {
      'fwidth': 'Кең формат',
      'hwidth': 'Кыска формат',
    },
    'hc': {
      'h11': '12 сааттык тутум (0–11)',
      'h12': '12 сааттык тутум (1–12)',
      'h23': '24 сааттык тутум (0–23)',
      'h24': '24 сааттык тутум (1–24)',
    },
    'lb': {
      'loose': 'Саптардын арасы кенен',
      'normal': 'Саптардын арасы орточо',
      'strict': 'Саптардын арасы тыкыс',
    },
    'ms': {
      'metric': 'Метрикалык тутум',
      'uksystem': 'Британ империясынын өлчөө тутуму',
      'ussystem': 'АКШ өлчөө тутуму',
    },
    'nu': {
      'arab': 'Араб-индус сандары',
      'arabext': 'Кеңейтилген араб-индус сандары',
      'armn': 'Армян сандары',
      'armnlow': 'Армян сандары (кичинекей тамга менен))',
      'beng': 'Бенгали сандары',
      'cakm': 'Чакма сандары',
      'deva': 'Деванагари сандары',
      'ethi': 'Эфиоп сандары',
      'fullwide': 'Толук эндүү сандар',
      'geor': 'Грузин сандары',
      'grek': 'Грек сандары',
      'greklow': 'Грек сандары (кичинекей тамга менен))',
      'gujr': 'Гужарати сандары',
      'guru': 'Гужарати сандары',
      'hanidec': 'Кытай ондук сандары',
      'hans': 'Жөнөкөйлөштүрүлгөн кытай сандары',
      'hansfin': 'Жөнөкөйлөштүрүлгөн кытай каржы сандары',
      'hant': 'Салттуу кытай сандары',
      'hantfin': 'Салттуу кытай каржы сандары',
      'hebr': 'Иврит сандары',
      'java': 'Ява сандары',
      'jpan': 'Жапон сандары',
      'jpanfin': 'Жапон каржы сандары',
      'khmr': 'Кмер сандары',
      'knda': 'Каннада сандары',
      'laoo': 'Лао сандары',
      'latn': 'Батыш сандары',
      'mlym': 'Малайалам сандары',
      'mtei': 'Митей-маек сандары',
      'mymr': 'Мйанмар сандары',
      'olck': 'Ол-чики сандары',
      'orya': 'Ория сандары',
      'roman': 'Роман сандары',
      'romanlow': 'Роман сандары (кичинекей тамга менен)',
      'taml': 'Салттуу тамил сандары',
      'tamldec': 'Тамил сандары',
      'telu': 'Телугу сандары',
      'thai': 'Тай сандары',
      'tibt': 'Тибет сандары',
      'vaii': 'Ваи сандары',
    },
  };
}
