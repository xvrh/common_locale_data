import '../../common_locale_data.dart';

const _locale = 'kk-KZ';
const _cld = CommonLocaleDataKkKZ._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKkKZ implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKkKZ._();

  factory CommonLocaleDataKkKZ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsKkKZ._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsKkKZ._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKkKZ._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKkKZ._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesKkKZ._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsKkKZ._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsKkKZ._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesKkKZ._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesKkKZ._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameKkKZ._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsKkKZ extends Units {
  UnitsKkKZ._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('д{0}'),
        narrow: UnitPrefixPattern('д{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('санти{0}'),
        short: UnitPrefixPattern('с{0}'),
        narrow: UnitPrefixPattern('с{0}'),
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
        short: UnitPrefixPattern('мк{0}'),
        narrow: UnitPrefixPattern('мк{0}'),
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
        short: UnitPrefixPattern('а{0}'),
        narrow: UnitPrefixPattern('а{0}'),
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
        long: UnitPrefixPattern('ронто{0}'),
        short: UnitPrefixPattern('р{0}'),
        narrow: UnitPrefixPattern('р{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('квекто{0}'),
        short: UnitPrefixPattern('кв{0}'),
        narrow: UnitPrefixPattern('кв{0}'),
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
        short: UnitPrefixPattern('М{0}'),
        narrow: UnitPrefixPattern('М{0}'),
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
        short: UnitPrefixPattern('Т{0}'),
        narrow: UnitPrefixPattern('Т{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('пета{0}'),
        short: UnitPrefixPattern('П{0}'),
        narrow: UnitPrefixPattern('П{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('экса{0}'),
        short: UnitPrefixPattern('Э{0}'),
        narrow: UnitPrefixPattern('Э{0}'),
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
        long: UnitPrefixPattern('ронна{0}'),
        short: UnitPrefixPattern('Р{0}'),
        narrow: UnitPrefixPattern('Р{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('кветта{0}'),
        short: UnitPrefixPattern('Кв{0}'),
        narrow: UnitPrefixPattern('Кв{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('киби{0}'),
        short: UnitPrefixPattern('Ки{0}'),
        narrow: UnitPrefixPattern('Ки{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('меби{0}'),
        short: UnitPrefixPattern('Ми{0}'),
        narrow: UnitPrefixPattern('Ми{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('гиби{0}'),
        short: UnitPrefixPattern('Ги{0}'),
        narrow: UnitPrefixPattern('Ги{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('теби{0}'),
        short: UnitPrefixPattern('Ти{0}'),
        narrow: UnitPrefixPattern('Ти{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('пеби{0}'),
        short: UnitPrefixPattern('Пи{0}'),
        narrow: UnitPrefixPattern('Пи{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('эксби{0}'),
        short: UnitPrefixPattern('Эи{0}'),
        narrow: UnitPrefixPattern('Эи{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('зеби{0}'),
        short: UnitPrefixPattern('Зи{0}'),
        narrow: UnitPrefixPattern('Зи{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('йоби{0}'),
        short: UnitPrefixPattern('Йи{0}'),
        narrow: UnitPrefixPattern('Йи{0}'),
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
          'гравитациялық күш',
          one: '{0} гравитациялық күш',
          other: '{0} гравитациялық күш',
        ),
        short: UnitCountPattern(
          _locale,
          'гравитациялық күш',
          one: '{0} гравитациялық күш',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гр-күш',
          one: '{0} гравитациялық күш',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метр/шаршы секунд',
          one: '{0} метр/шаршы секунд',
          other: '{0} метр/шаршы секунд',
        ),
        short: UnitCountPattern(
          _locale,
          'метр/сек²',
          one: '{0} м/с²',
          other: '{0} м/с²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с²',
          one: '{0} м/с²',
          other: '{0} м/с²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'айналым',
          one: '{0} айналым',
          other: '{0} айналым',
        ),
        short: UnitCountPattern(
          _locale,
          'айн.',
          one: '{0} айн.',
          other: '{0} айн.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'айн.',
          one: '{0} айн.',
          other: '{0} айн.',
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
          'радиан',
          one: '{0} рад',
          other: '{0} рад',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рад',
          one: '{0} рад',
          other: '{0} рад',
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
          one: '{0} градус',
          other: '{0} градус',
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
          'аркминут',
          one: '{0} аркминут',
          other: '{0} аркминут',
        ),
        short: UnitCountPattern(
          _locale,
          'аркмин',
          one: '{0} аркмин',
          other: '{0} аркмин',
        ),
        narrow: UnitCountPattern(
          _locale,
          'аркмин',
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
          'шаршы километр',
          one: '{0} шаршы километр',
          other: '{0} шаршы километр',
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
          'шаршы метр',
          one: '{0} шаршы метр',
          other: '{0} шаршы метр',
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
          'шаршы сантиметр',
          one: '{0} шаршы сантиметр',
          other: '{0} шаршы сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'cм²',
          one: '{0} cм²',
          other: '{0} cм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cм²',
          one: '{0} cм²',
          other: '{0} cм²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'шаршы миль',
          one: '{0} шаршы миль',
          other: '{0} шаршы миль',
        ),
        short: UnitCountPattern(
          _locale,
          'шаршы миль',
          one: '{0} миль²',
          other: '{0} миль²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль²',
          one: '{0} миль²',
          other: '{0} миль²',
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
          'шаршы ярд',
          one: '{0} шаршы ярд',
          other: '{0} шаршы ярд',
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
          'шаршы фут',
          one: '{0} шаршы фут',
          other: '{0} шаршы фут',
        ),
        short: UnitCountPattern(
          _locale,
          'шаршы фут',
          one: '{0} фут²',
          other: '{0} фут²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фут²',
          one: '{0} фут²',
          other: '{0} фут²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'шаршы дюйм',
          one: '{0} шаршы дюйм',
          other: '{0} шаршы дюйм',
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
          'дунам',
          one: '{0} дунам',
          other: '{0} дунам',
        ),
        short: UnitCountPattern(
          _locale,
          'дунам',
          one: '{0} дунам',
          other: '{0} дунам',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дунам',
          one: '{0} дунам',
          other: '{0} дунам',
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
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиграмм/децилитр',
          one: '{0} миллиграмм/децилитр',
          other: '{0} миллиграмм/децилитр',
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
          'миллимоль/литр',
          one: '{0} миллимоль/литр',
          other: '{0} миллимоль/литр',
        ),
        short: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'элемент',
          one: '{0} элемент',
          other: '{0} элемент',
        ),
        short: UnitCountPattern(
          _locale,
          'элемент',
          one: '{0} элемент',
          other: '{0} элемент',
        ),
        narrow: UnitCountPattern(
          _locale,
          'элемент',
          one: '{0} элемент',
          other: '{0} элемент',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиондық үлес',
          one: '{0} миллиондық үлес',
          other: '{0} миллиондық үлес',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} миллиондық үлес',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} миллиондық үлес',
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
          '‰',
          one: '{0} промилле',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'промириад',
          one: '{0} промириад',
          other: '{0} промириад',
        ),
        short: UnitCountPattern(
          _locale,
          'промириад',
          one: '{0} промириад',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'промириад',
          one: '{0} промириад',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'моль',
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
          'литр/километр',
          one: '{0} литр/километр',
          other: '{0} литр/километр',
        ),
        short: UnitCountPattern(
          _locale,
          'литр/км',
          one: '{0} л/км',
          other: '{0} л/км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/км',
          one: '{0} л/км',
          other: '{0} л/км',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'литр/100 километр',
          one: '{0} литр/100 километр',
          other: '{0} литр/100 километр',
        ),
        short: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'миль/галлон',
          one: '{0} миль/галлон',
          other: '{0} миль/галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'миль/галлон',
          one: '{0} миль/гал.',
          other: '{0} миль/гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль/гал.',
          one: '{0} миль/гал.',
          other: '{0} миль/гал.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'миль/имп. галлон',
          one: '{0} миль/имп. галлон',
          other: '{0} миль/имп. галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'миль/имп. гал.',
          one: '{0} миль/имп. гал.',
          other: '{0} миль/имп. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль/имп. гал.',
          one: '{0} миль/имп. гал.',
          other: '{0} миль/имп. гал.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'петабайт',
          one: '{0} петабайт',
          other: '{0} петабайт',
        ),
        short: UnitCountPattern(
          _locale,
          'Пбайт',
          one: '{0} ПБ',
          other: '{0} ПБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ПБ',
          one: '{0} ПБ',
          other: '{0} ПБ',
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
          'Тбайт',
          one: '{0} TБ',
          other: '{0} TБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ТБ',
          one: '{0} TБ',
          other: '{0} TБ',
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
          one: '{0} Tб',
          other: '{0} Tб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Tб',
          other: '{0} Tб',
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
          'ГБ',
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
          'Гб',
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
          'Мбайт',
          one: '{0} MБ',
          other: '{0} MБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МБ',
          one: '{0} MБ',
          other: '{0} MБ',
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
          one: '{0} Mб',
          other: '{0} Mб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мб',
          one: '{0} Mб',
          other: '{0} Mб',
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
          'кбайт',
          one: '{0} кБ',
          other: '{0} кБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кБ',
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
          'кб',
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
          'ғасыр',
          one: '{0} ғасыр',
          other: '{0} ғасыр',
        ),
        short: UnitCountPattern(
          _locale,
          'ғ.',
          one: '{0} ғ.',
          other: '{0} ғ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ғ.',
          one: '{0} ғ.',
          other: '{0} ғ.',
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
          one: '{0} декада',
          other: '{0} декада',
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
          one: '{0} ж.',
          other: '{0} ж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ж.',
          one: '{0} ж.',
          other: '{0} ж.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'тоқсан',
          one: '{0} тоқсан',
          other: '{0} тоқсан',
        ),
        short: UnitCountPattern(
          _locale,
          'тоқсан',
          one: '{0} тоқсан',
          other: '{0} тоқсан',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тоқсан',
          one: '{0} тоқсан',
          other: '{0} тоқсан',
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
          one: '{0} ап.',
          other: '{0} ап.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ап.',
          one: '{0} ап.',
          other: '{0} ап.',
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
          one: '{0} к.',
          other: '{0} к.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'сағат',
          one: '{0} сағат',
          other: '{0} сағат',
        ),
        short: UnitCountPattern(
          _locale,
          'сағат',
          one: '{0} сағ',
          other: '{0} сағ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сағ',
          one: '{0} сағ',
          other: '{0} сағ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'минут',
          one: '{0} минут',
          other: '{0} минут',
        ),
        short: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          other: '{0} мин',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          other: '{0} мин',
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
          'с',
          one: '{0} с',
          other: '{0} с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с',
          one: '{0} с',
          other: '{0} с',
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
          'мс',
          one: '{0} мс',
          other: '{0} мс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мс',
          one: '{0} мс',
          other: '{0} мс',
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
          'мкс',
          one: '{0} мкс',
          other: '{0} мкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкс',
          one: '{0} мкс',
          other: '{0} мкс',
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
          'нс',
          one: '{0} нс',
          other: '{0} нс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нс',
          one: '{0} нс',
          other: '{0} нс',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ампер',
          one: '{0} aмпер',
          other: '{0} aмпер',
        ),
        short: UnitCountPattern(
          _locale,
          'А',
          one: '{0} aмпер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'А',
          one: '{0} aмпер',
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
          'миллиампер',
          one: '{0} мA',
          other: '{0} мA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мA',
          other: '{0} мA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          other: '{0} Ом',
        ),
        short: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          other: '{0} Ом',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          other: '{0} Ом',
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
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'килоджоуль',
          one: '{0} килоджуоль',
          other: '{0} килоджоуль',
        ),
        short: UnitCountPattern(
          _locale,
          'килоджоуль',
          one: '{0} кДж',
          other: '{0} кДж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кДж',
          one: '{0} кДж',
          other: '{0} кДж',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'джоуль',
          one: '{0} джоуль',
          other: '{0} джоуль',
        ),
        short: UnitCountPattern(
          _locale,
          'джоуль',
          one: '{0} Дж',
          other: '{0} Дж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джоуль',
          one: '{0} Дж',
          other: '{0} Дж',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловатт-сағат',
          one: '{0} киловатт-сағат',
          other: '{0} киловатт-сағат',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт-сағ',
          one: '{0} кВт-сағ',
          other: '{0} кВт-сағ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт-сағ',
          one: '{0} кВт-сағ',
          other: '{0} кВт-сағ',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'электронвольт',
          one: '{0} электронвольт',
          other: '{0} электронвольт',
        ),
        short: UnitCountPattern(
          _locale,
          'эВ',
          one: '{0} эВ',
          other: '{0} эВ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'эВ',
          one: '{0} эВ',
          other: '{0} эВ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'британдық жылу бірлігі',
          one: '{0} британдық жылу бірлігі',
          other: '{0} британдық жылу бірлігі',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} британдық жылу бірлігі',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} британдық жылу бірлігі',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'АҚШ термі',
          one: '{0} АҚШ термі',
          other: '{0} АҚШ термі',
        ),
        short: UnitCountPattern(
          _locale,
          'АҚШ термі',
          one: '{0} АҚШ термі',
          other: '{0} АҚШ термі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'АҚШ термі',
          one: '{0} АҚШ термі',
          other: '{0} АҚШ термі',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-күш',
          one: '{0} фунт-күш',
          other: '{0} фунт-күш',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-күш',
          one: '{0} фунт-күш',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт-күш',
          one: '{0} фунт-күш',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон',
          one: '{0} ньютон',
          other: '{0} ньютон',
        ),
        short: UnitCountPattern(
          _locale,
          'Н',
          one: '{0} Н',
          other: '{0} Н',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н',
          one: '{0} Н',
          other: '{0} Н',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловатт-сағат/100 километр',
          one: '{0} киловатт-сағат/100 километр',
          other: '{0} киловатт-сағат/100 километр',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт-сағ/100 км',
          one: '{0} кВт-сағ/100 км',
          other: '{0} кВт-сағ/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт-сағ/100 км',
          one: '{0} кВт-сағ/100 км',
          other: '{0} кВт-сағ/100 км',
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
          'ГГц',
          one: '{0} ГГц',
          other: '{0} ГГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГГц',
          one: '{0} ГГц',
          other: '{0} ГГц',
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
          'МГц',
          one: '{0} MГц',
          other: '{0} MГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} MГц',
          other: '{0} MГц',
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
          'типографиялық эм',
          one: '{0} эм',
          other: '{0} эм',
        ),
        short: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          other: '{0} эм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          other: '{0} эм',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксель',
          one: '{0} пиксель',
          other: '{0} пиксель',
        ),
        short: UnitCountPattern(
          _locale,
          'пиксель',
          one: '{0} пиксель',
          other: '{0} пиксель',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пиксель',
          one: '{0} пиксель',
          other: '{0} пиксель',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапиксель',
          one: '{0} мегапиксель',
          other: '{0} мегапиксель',
        ),
        short: UnitCountPattern(
          _locale,
          'мегапиксель',
          one: '{0} Мп',
          other: '{0} Мп',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мегапиксель',
          one: '{0} Мп',
          other: '{0} Мп',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксель/сантиметр',
          one: '{0} пиксель/сантиметр',
          other: '{0} пиксель/сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'пиксель/см',
          one: '{0} пиксель/см',
          other: '{0} пиксель/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пиксель/см',
          one: '{0} пиксель/см',
          other: '{0} пиксель/см',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксель/дюйм',
          one: '{0} пиксель/дюйм',
          other: '{0} пиксель/дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'пиксель/дюйм',
          one: '{0} пиксель/дюйм',
          other: '{0} пиксель/дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пиксель/дюйм',
          one: '{0} пиксель/дюйм',
          other: '{0} пиксель/дюйм',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'нүкте/сантиметр',
          one: '{0} нүкте/сантиметр',
          other: '{0} нүкте/сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'нүкте/см',
          one: '{0} нүкте/см',
          other: '{0} нүкте/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нүкте/см',
          one: '{0} нүкте/см',
          other: '{0} нүкте/см',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'нүкте/дюйм',
          one: '{0} нүкте/дюйм',
          other: '{0} нүкте/дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'нүкте/дюйм',
          one: '{0} нүкте/дюйм',
          other: '{0} нүкте/дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нүкте/дюйм',
          one: '{0} нүкте/дюйм',
          other: '{0} нүкте/дюйм',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'нүкте',
          one: '{0} нүкте',
          other: '{0} нүкте',
        ),
        short: UnitCountPattern(
          _locale,
          'нүкте',
          one: '{0} нүкте',
          other: '{0} нүкте',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нүкте',
          one: '{0} нүкте',
          other: '{0} нүкте',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Жер радиусы',
          one: '{0} Жер радиусы',
          other: '{0} Жер радиусы',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Жер радиусы',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Жер радиусы',
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
          'м',
          one: '{0} м',
          other: '{0} м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м',
          one: '{0} м',
          other: '{0} м',
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
          'мм',
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
          'мкм',
          one: '{0} мкм',
          other: '{0} мкм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкм',
          one: '{0} мкм',
          other: '{0} мкм',
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
          'миль',
          one: '{0} миль',
          other: '{0} миль',
        ),
        short: UnitCountPattern(
          _locale,
          'миль',
          one: '{0} миль',
          other: '{0} миль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль',
          one: '{0} миль',
          other: '{0} миль',
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
          one: '{0} пк',
          other: '{0} пк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0} пк',
          other: '{0} пк',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'жарық жылы',
          one: '{0} жарық жылы',
          other: '{0} жарық жылы',
        ),
        short: UnitCountPattern(
          _locale,
          'жарық жылы',
          one: '{0} ж. ж.',
          other: '{0} ж. ж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ж. ж.',
          one: '{0} ж. ж.',
          other: '{0} ж. ж.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'астрономиялық бірлік',
          one: '{0} астрономиялық бірлік',
          other: '{0} астрономиялық бірлік',
        ),
        short: UnitCountPattern(
          _locale,
          'а. б.',
          one: '{0} а. б.',
          other: '{0} а. б.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. б.',
          one: '{0} а. б.',
          other: '{0} а. б.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонг',
          one: '{0} фурлонг',
          other: '{0} фурлонг',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонг',
          one: '{0} фурлонг',
          other: '{0} фурлонг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фурлонг',
          one: '{0} Ф',
          other: '{0} Ф',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'фатом',
          one: '{0} фатом',
          other: '{0} фатом',
        ),
        short: UnitCountPattern(
          _locale,
          'фатом',
          one: '{0} фатом',
          other: '{0} фатом',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фатом',
          one: '{0} фатом',
          other: '{0} фатом',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'теңіз милі',
          one: '{0} теңіз милі',
          other: '{0} теңіз милі',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} теңіз милі',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'теңіз милі',
          one: '{0} теңіз милі',
          other: '{0} теңіз милі',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавиялық миль',
          one: '{0} скандинавиялық миль',
          other: '{0} скандинавиялық миль',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавиялық миль',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'скандинавиялық миль',
          one: '{0} ск. миль',
          other: '{0} ск. миль',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пункт',
          one: '{0} пункт',
          other: '{0} пункт',
        ),
        short: UnitCountPattern(
          _locale,
          'пункт',
          one: '{0} пункт',
          other: '{0} пункт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пункт',
          one: '{0} пункт',
          other: '{0} пункт',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Күн радиусы',
          one: '{0} Күн радиусы',
          other: '{0} Күн радиусы',
        ),
        short: UnitCountPattern(
          _locale,
          'Күн радиусы',
          one: '{0} Күн радиусы',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Күн радиусы',
          one: '{0} Күн радиусы',
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
          'кд',
          one: '{0} кд',
          other: '{0} кд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кд',
          one: '{0} кд',
          other: '{0} кд',
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
          'лм',
          one: '{0} лм',
          other: '{0} лм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лм',
          one: '{0} лм',
          other: '{0} лм',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'Күн жарықтығы',
          one: '{0} Күн жарықтығы',
          other: '{0} Күн жарықтығы',
        ),
        short: UnitCountPattern(
          _locale,
          'Күн жарықтығы',
          one: '{0} Күн жарықтығы',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Күн жарықтығы',
          one: '{0} Күн жарықтығы',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрлік тонна',
          one: '{0} метрлік тонна',
          other: '{0} метрлік тонна',
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
          one: '{0} г',
          other: '{0} г',
        ),
        narrow: UnitCountPattern(
          _locale,
          'грамм',
          one: '{0} г',
          other: '{0} г',
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
          'тонна',
          one: '{0} тонна',
          other: '{0} тонна',
        ),
        short: UnitCountPattern(
          _locale,
          'тонна',
          one: '{0} тн',
          other: '{0} тн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тонна',
          one: '{0} тн',
          other: '{0} тн',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'стоун',
          one: '{0} стоун',
          other: '{0} стоун',
        ),
        short: UnitCountPattern(
          _locale,
          'стоун',
          one: '{0} стоун',
          other: '{0} стоун',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стоун',
          one: '{0} стоун',
          other: '{0} стоун',
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
          one: '{0} фунт',
          other: '{0} фунт',
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
          one: '{0} унция',
          other: '{0} унция',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'трой унциясы',
          one: '{0} трой унциясы',
          other: '{0} трой унциясы',
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
          'дальтон',
          one: '{0} дальтон',
          other: '{0} дальтон',
        ),
        short: UnitCountPattern(
          _locale,
          'Да',
          one: '{0} Да',
          other: '{0} Да',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Да',
          one: '{0} Да',
          other: '{0} Да',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Жер массасы',
          one: '{0} жер массасы',
          other: '{0} жер массасы',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} жер массасы',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} жер массасы',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Күн массасы',
          one: '{0} Күн массасы',
          other: '{0} Күн массасы',
        ),
        short: UnitCountPattern(
          _locale,
          'Күн массасы',
          one: '{0} Күн массасы',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Күн массасы',
          one: '{0} Күн массасы',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} гран',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} гран',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} гран',
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
          'мВт',
          one: '{0} мВт',
          other: '{0} мВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мВт',
          one: '{0} мВт',
          other: '{0} мВт',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ат күші',
          one: '{0} ат күші',
          other: '{0} ат күші',
        ),
        short: UnitCountPattern(
          _locale,
          'а. к.',
          one: '{0} а. к.',
          other: '{0} а. к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. к.',
          one: '{0} а. к.',
          other: '{0} а. к.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиметр сынап бағанасы',
          one: '{0} миллиметр сынап бағанасы',
          other: '{0} миллиметр сынап бағанасы',
        ),
        short: UnitCountPattern(
          _locale,
          'мм с.б.',
          one: '{0} мм с.б.',
          other: '{0} мм с.б.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм с.б.',
          one: '{0} мм с.б.',
          other: '{0} мм с.б.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-күш/шаршы дюйм',
          one: '{0} фунт-күш/шаршы дюйм',
          other: '{0} фунт-күш/шаршы дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунт-күш/шаршы дюйм',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунт-күш/шаршы дюйм',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'дюйм сынап бағанасы',
          one: '{0} дюйм сынап бағанасы',
          other: '{0} дюйм сынап бағанасы',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм сынап бағанасы',
          one: '{0} дюйм с.б.',
          other: '{0} дюйм с.б.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм с.б.',
          one: '{0} дюйм с.б.',
          other: '{0} дюйм с.б.',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          other: '{0} бар',
        ),
        short: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          other: '{0} бар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          other: '{0} бар',
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
          'мбар',
          one: '{0} мбар',
          other: '{0} мбар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мбар',
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
          other: '{0} атмосфера',
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
          'паскаль',
          one: '{0} паскаль',
          other: '{0} паскаль',
        ),
        short: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          other: '{0} Па',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          other: '{0} Па',
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
          'килопаскаль',
          one: '{0} килопаскаль',
          other: '{0} килопаскаль',
        ),
        short: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          other: '{0} кПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          other: '{0} кПа',
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
          'МПа',
          one: '{0} МПа',
          other: '{0} МПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МПа',
          one: '{0} МПа',
          other: '{0} МПа',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'километр/сағат',
          one: '{0} километр/сағат',
          other: '{0} километр/сағат',
        ),
        short: UnitCountPattern(
          _locale,
          'км/сағ',
          one: '{0} км/сағ',
          other: '{0} км/сағ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/сағ',
          one: '{0} км/сағ',
          other: '{0} км/сағ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метр/секунд',
          one: '{0} метр/секунд',
          other: '{0} метр/секунд',
        ),
        short: UnitCountPattern(
          _locale,
          'метр/секунд',
          one: '{0} м/с',
          other: '{0} м/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с',
          one: '{0} м/с',
          other: '{0} м/с',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'миль/сағат',
          one: '{0} миль/сағат',
          other: '{0} миль/сағат',
        ),
        short: UnitCountPattern(
          _locale,
          'миль/сағат',
          one: '{0} миль/сағ',
          other: '{0} миль/сағ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль/сағ',
          one: '{0} миль/сағ',
          other: '{0} миль/сағ',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'түйін',
          one: '{0} түйін',
          other: '{0} түйін',
        ),
        short: UnitCountPattern(
          _locale,
          'тн',
          one: '{0} түйін',
          other: '{0} түйін',
        ),
        narrow: UnitCountPattern(
          _locale,
          'түйін',
          one: '{0} түйін',
          other: '{0} түйін',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'бофорт',
          one: 'бофорт {0}',
          other: 'бофорт {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'бфт',
          one: 'бофорт {0}',
          other: 'бофорт {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бфт',
          one: 'бофорт {0}',
          other: 'бофорт {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'температура градусы',
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
          'Цельсий градусы',
          one: '{0} Цельсий градусы',
          other: '{0} Цельсий градусы',
        ),
        short: UnitCountPattern(
          _locale,
          'Цельсий градусы',
          one: '{0} Цельсий градусы',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Цельсий градусы',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Фаренгейт градусы',
          one: '{0} Фаренгейт градусы',
          other: '{0} Фаренгейт градусы',
        ),
        short: UnitCountPattern(
          _locale,
          'F градусы',
          one: '{0} Фаренгейт градусы',
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
          'кельвин',
          one: '{0} кельвин',
          other: '{0} кельвин',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} К',
          other: '{0} К',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} К',
          other: '{0} К',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-күш-фут',
          one: '{0} фунт-фут',
          other: '{0} фунт-күш-фут',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунт-фут',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунт-фут',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон-метр',
          one: '{0} ньютон-метр',
          other: '{0} ньютон-метр',
        ),
        short: UnitCountPattern(
          _locale,
          'Н⋅м',
          one: '{0} Н⋅м',
          other: '{0} Н⋅м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н⋅м',
          one: '{0} Н⋅м',
          other: '{0} Н⋅м',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'текше километр',
          one: '{0} текше километр',
          other: '{0} текше километр',
        ),
        short: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          other: '{0} км³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          other: '{0} км³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'текше метр',
          one: '{0} текше метр',
          other: '{0} текше метр',
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
          'текше сантиметр',
          one: '{0} текше сантиметр',
          other: '{0} текше сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'cм³',
          one: '{0} cм³',
          other: '{0} cм³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cм³',
          one: '{0} cм³',
          other: '{0} cм³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'текше миль',
          one: '{0} текше миль',
          other: '{0} текше миль',
        ),
        short: UnitCountPattern(
          _locale,
          'миль³',
          one: '{0} миль³',
          other: '{0} миль³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль³',
          one: '{0} миль³',
          other: '{0} миль³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'текше ярд',
          one: '{0} текше ярд',
          other: '{0} текше ярд',
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
          'текше фут',
          one: '{0} текше фут',
          other: '{0} текше фут',
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
          'текше дюйм',
          one: '{0} текше дюйм',
          other: '{0} текше дюйм',
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
          'Мл',
          one: '{0} Мл',
          other: '{0} Мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мл',
          one: '{0} Мл',
          other: '{0} Мл',
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
          one: '{0} cантилитр',
          other: '{0} cантилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} cл',
          other: '{0} cл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} cл',
          other: '{0} cл',
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
          'метрлік пинта',
          one: '{0} метрлік пинта',
          other: '{0} метрлік пинта',
        ),
        short: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          other: '{0} мпт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          other: '{0} мпт',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрлік кесе',
          one: '{0} метрлік кесе',
          other: '{0} метрлік кесе',
        ),
        short: UnitCountPattern(
          _locale,
          'мк',
          one: '{0} мк',
          other: '{0} мк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мк',
          one: '{0} мк',
          other: '{0} мк',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} aкр-фут',
          other: '{0} aкр-фут',
        ),
        short: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} aкр-фут',
          other: '{0} aкр-фут',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} aкр-фут',
          other: '{0} aкр-фут',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'бушель',
          one: '{0} бушель',
          other: '{0} бушель',
        ),
        short: UnitCountPattern(
          _locale,
          'бушель',
          one: '{0} бш',
          other: '{0} бш',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бушель',
          one: '{0} бш',
          other: '{0} бш',
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
          'гал.',
          one: '{0} гал.',
          other: '{0} гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гал.',
          one: '{0} гал.',
          other: '{0} гал.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имп. галлон',
          one: '{0} имп. галлон',
          other: '{0} имп. галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. галлон',
          one: '{0} имп. галлон',
          other: '{0} имп. галлон',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. галлон',
          one: '{0} имп. галлон',
          other: '{0} имп. галлон',
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
          'кт',
          one: '{0} кт',
          other: '{0} кт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кт',
          one: '{0} кт',
          other: '{0} кт',
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
          'пинта',
          one: '{0} пт',
          other: '{0} пт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пинта',
          one: '{0} пт',
          other: '{0} пт',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'кесе',
          one: '{0} кесе',
          other: '{0} кесе',
        ),
        short: UnitCountPattern(
          _locale,
          'кесе',
          one: '{0} к.',
          other: '{0} к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кесе',
          one: '{0} к.',
          other: '{0} к.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'сұйық унция',
          one: '{0} сұйық унция',
          other: '{0} сұйық унция',
        ),
        short: UnitCountPattern(
          _locale,
          'сұй. унц.',
          one: '{0} сұй. унц.',
          other: '{0} сұй. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сұй. унц.',
          one: '{0} сұй. унц.',
          other: '{0} сұй. унц.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имп. сұйық унция',
          one: '{0} имп. сұйық унция',
          other: '{0} имп. сұйық унция',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. сұй. унция',
          one: '{0} имп. сұй. унция',
          other: '{0} имп. сұй. унция',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. сұй. унц.',
          one: '{0} имп. сұй. унц.',
          other: '{0} имп. сұй. унц.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ас қасық',
          one: '{0} ас қасық',
          other: '{0} ас қасық',
        ),
        short: UnitCountPattern(
          _locale,
          'ас қ.',
          one: '{0} ас қ.',
          other: '{0} ас қ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ас қ.',
          one: '{0} ас қ.',
          other: '{0} ас қ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'шай қасық',
          one: '{0} шай қасық',
          other: '{0} шай қасық',
        ),
        short: UnitCountPattern(
          _locale,
          'ш. қ.',
          one: '{0} ш. қ.',
          other: '{0} ш. қ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ш. қ.',
          one: '{0} ш. қ.',
          other: '{0} ш. қ.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'баррель',
          one: '{0} баррель',
          other: '{0} баррель',
        ),
        short: UnitCountPattern(
          _locale,
          'баррель',
          one: '{0} баррель',
          other: '{0} баррель',
        ),
        narrow: UnitCountPattern(
          _locale,
          'баррель',
          one: '{0} баррель',
          other: '{0} баррель',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'десерт қасығы',
          one: '{0} десерт қасығы',
          other: '{0} десерт қасығы',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. қас.',
          one: '{0} дес. қас.',
          other: '{0} дес. қас.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дес. қас.',
          one: '{0} дес. қас.',
          other: '{0} дес. қас.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имп. десерт қасығы',
          one: '{0} имп. дес. қас.',
          other: '{0} имп. дес. қас.',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. дес. қас.',
          one: '{0} имп. дес. қас.',
          other: '{0} имп. дес. қас.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. дес. қас.',
          one: '{0} имп. дес. қас.',
          other: '{0} имп. дес. қас.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'тамшы',
          one: '{0} тамшы',
          other: '{0} тамшы',
        ),
        short: UnitCountPattern(
          _locale,
          'тамшы',
          one: '{0} тамшы',
          other: '{0} тамшы',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тамшы',
          one: '{0} тамшы',
          other: '{0} тамшы',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'драхма',
          one: '{0} драхма',
          other: '{0} драхма',
        ),
        short: UnitCountPattern(
          _locale,
          'сұйық драхма',
          one: '{0} сұй. драхма',
          other: '{0} сұй. драхма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сұйық драхма',
          one: '{0} сұй. драхма',
          other: '{0} сұй. драхма',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          other: '{0} джиггер',
        ),
        short: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          other: '{0} джиггер',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          other: '{0} джиггер',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'шөкім',
          one: '{0} шөкім',
          other: '{0} шөкім',
        ),
        short: UnitCountPattern(
          _locale,
          'шөкім',
          one: '{0} шөкім',
          other: '{0} шөкім',
        ),
        narrow: UnitCountPattern(
          _locale,
          'шөкім',
          one: '{0} шөкім',
          other: '{0} шөкім',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'брит. кварта',
          one: '{0} британдық кварта',
          other: '{0} брит. кварта',
        ),
        short: UnitCountPattern(
          _locale,
          'брит. кварта',
          one: '{0} брит. кварта',
          other: '{0} брит. кварта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брит. кварта',
          one: '{0} брит. кварта',
          other: '{0} брит. кварта',
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
          'жарық',
          one: '{0} жарық',
          other: '{0} жарық',
        ),
        short: UnitCountPattern(
          _locale,
          'жарық',
          one: '{0} жарық',
          other: '{0} жарық',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жарық',
          one: '{0} жарық',
          other: '{0} жарық',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиардтағы бөлік',
          one: '{0} б/млрд',
          other: '{0} б/млрд',
        ),
        short: UnitCountPattern(
          _locale,
          'бөлік/миллиард',
          one: '{0} б/млрд',
          other: '{0} б/млрд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'б/млрд',
          one: '{0} б/млрд',
          other: '{0} б/млрд',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'түн',
          one: '{0} түн',
          other: '{0} түн',
        ),
        short: UnitCountPattern(
          _locale,
          'түн',
          one: '{0} түн',
          other: '{0} түн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'түн',
          one: '{0}түн',
          other: '{0}түн',
        ),
      );
}

class DateFieldsKkKZ extends DateFields {
  DateFieldsKkKZ._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'дәуір',
        short: 'дәуір',
        narrow: 'дәуір',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'жыл',
          short: 'ж.',
          narrow: 'ж.',
        ),
        previous: const MultiLength(
          long: 'былтырғы жыл',
          short: 'былтырғы жыл',
          narrow: 'былтырғы жыл',
        ),
        now: const MultiLength(
          long: 'биылғы жыл',
          short: 'биылғы жыл',
          narrow: 'биылғы жыл',
        ),
        next: const MultiLength(
          long: 'келесі жыл',
          short: 'келесі жыл',
          narrow: 'келесі жыл',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жыл бұрын',
            other: '{0} жыл бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ж. бұрын',
            other: '{0} ж. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ж. бұрын',
            other: '{0} ж. бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жылдан кейін',
            other: '{0} жылдан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ж. кейін',
            other: '{0} ж. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ж. кейін',
            other: '{0} ж. кейін',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ширек',
          short: 'ш.',
          narrow: 'ш.',
        ),
        previous: const MultiLength(
          long: 'өткен тоқсан',
          short: 'өткен тоқсан',
          narrow: 'өткен тоқсан',
        ),
        now: const MultiLength(
          long: 'осы тоқсан',
          short: 'осы тоқсан',
          narrow: 'осы тоқсан',
        ),
        next: const MultiLength(
          long: 'келесі тоқсан',
          short: 'келесі тоқсан',
          narrow: 'келесі тоқсан',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} тоқсан бұрын',
            other: '{0} тоқсан бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} тқс. бұрын',
            other: '{0} тқс. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} тқс. бұрын',
            other: '{0} тқс. бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} тоқсаннан кейін',
            other: '{0} тоқсаннан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} тқс. кейін',
            other: '{0} тқс. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} тқс. кейін',
            other: '{0} тқс. кейін',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ай',
          short: 'ай',
          narrow: 'ай',
        ),
        previous: const MultiLength(
          long: 'өткен ай',
          short: 'өткен ай',
          narrow: 'өткен ай',
        ),
        now: const MultiLength(
          long: 'осы ай',
          short: 'осы ай',
          narrow: 'осы ай',
        ),
        next: const MultiLength(
          long: 'келесі ай',
          short: 'келесі ай',
          narrow: 'келесі ай',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ай бұрын',
            other: '{0} ай бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ай бұрын',
            other: '{0} ай бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ай бұрын',
            other: '{0} ай бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} айдан кейін',
            other: '{0} айдан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} айдан кейін',
            other: '{0} айдан кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} айдан кейін',
            other: '{0} айдан кейін',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'апта',
          short: 'ап.',
          narrow: 'ап.',
        ),
        previous: const MultiLength(
          long: 'өткен апта',
          short: 'өткен апта',
          narrow: 'өткен апта',
        ),
        now: const MultiLength(
          long: 'осы апта',
          short: 'осы апта',
          narrow: 'осы апта',
        ),
        next: const MultiLength(
          long: 'келесі апта',
          short: 'келесі апта',
          narrow: 'келесі апта',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} апта бұрын',
            other: '{0} апта бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ап. бұрын',
            other: '{0} ап. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ап. бұрын',
            other: '{0} ап. бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} аптадан кейін',
            other: '{0} аптадан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ап. кейін',
            other: '{0} ап. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ап. кейін',
            other: '{0} ап. кейін',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'айдағы апта',
        short: 'айдағы апта',
        narrow: 'айдағы апта',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'күн',
          short: 'күн',
          narrow: 'күн',
        ),
        previous: const MultiLength(
          long: 'кеше',
          short: 'кеше',
          narrow: 'кеше',
        ),
        now: const MultiLength(
          long: 'бүгін',
          short: 'бүгін',
          narrow: 'бүгін',
        ),
        next: const MultiLength(
          long: 'ертең',
          short: 'ертең',
          narrow: 'ертең',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} күн бұрын',
            other: '{0} күн бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} күн бұрын',
            other: '{0} күн бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} күн бұрын',
            other: '{0} күн бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} күннен кейін',
            other: '{0} күннен кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} күннен кейін',
            other: '{0} күннен кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} күннен кейін',
            other: '{0} күннен кейін',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'жылдағы күн',
        short: 'жылдағы күн',
        narrow: 'жылдағы күн',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'апта күні',
        short: 'апта күні',
        narrow: 'апта күні',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'айдағы апта күні',
        short: 'айдағы ап. күні',
        narrow: 'айдағы ап. күні',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'өткен жексенбі',
          short: 'өткен жек.',
          narrow: 'өткен жс',
        ),
        now: const MultiLength(
          long: 'осы жексенбі',
          short: 'осы жек.',
          narrow: 'осы жс',
        ),
        next: const MultiLength(
          long: 'келесі жексенбі',
          short: 'келесі жек.',
          narrow: 'келесі жс',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жексенбі бұрын',
            other: '{0} жексенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жек. бұрын',
            other: '{0} жек. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жс бұрын',
            other: '{0} жс бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жексенбіден кейін',
            other: '{0} жексенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жек. кейін',
            other: '{0} жек. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жс кейін',
            other: '{0} жс кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'өткен дүйсенбі',
          short: 'өткен дүй.',
          narrow: 'өткен дс',
        ),
        now: const MultiLength(
          long: 'осы дүйсенбі',
          short: 'осы дүй.',
          narrow: 'осы дс',
        ),
        next: const MultiLength(
          long: 'келесі дүйсенбі',
          short: 'келесі дүй.',
          narrow: 'келесі дс',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дүйсенбі бұрын',
            other: '{0} дүйсенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дүй. бұрын',
            other: '{0} дүй. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дс бұрын',
            other: '{0} дс бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дүйсенбіден кейін',
            other: '{0} дүйсенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дүй. кейін',
            other: '{0} дүй. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дс кейін',
            other: '{0} дс кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'өткен сейсенбі',
          short: 'өткен сей.',
          narrow: 'өткен сс',
        ),
        now: const MultiLength(
          long: 'осы сейсенбі',
          short: 'осы сей.',
          narrow: 'осы сс',
        ),
        next: const MultiLength(
          long: 'келесі сейсенбі',
          short: 'келесі сей.',
          narrow: 'келесі сс',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сейсенбі бұрын',
            other: '{0} сейсенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сей. бұрын',
            other: '{0} сей. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сс бұрын',
            other: '{0} сс бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сейсенбіден кейін',
            other: '{0} сейсенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сей. кейін',
            other: '{0} сей. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сс кейін',
            other: '{0} сс кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'өткен сәрсенбі',
          short: 'өткен сәр.',
          narrow: 'өткен ср',
        ),
        now: const MultiLength(
          long: 'осы сәрсенбі',
          short: 'осы сәр.',
          narrow: 'осы ср',
        ),
        next: const MultiLength(
          long: 'келесі сәрсенбі',
          short: 'келесі сәр.',
          narrow: 'келесі ср',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сәрсенбі бұрын',
            other: '{0} сәрсенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сәр. бұрын',
            other: '{0} сәр. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ср бұрын',
            other: '{0} ср бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сәрсенбіден кейін',
            other: '{0} сәрсенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сәр. кейін',
            other: '{0} сәр. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ср кейін',
            other: '{0} ср кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'өткен бейсенбі',
          short: 'өткен бей.',
          narrow: 'өткен бс',
        ),
        now: const MultiLength(
          long: 'осы бейсенбі',
          short: 'осы бей.',
          narrow: 'осы бс',
        ),
        next: const MultiLength(
          long: 'келесі бейсенбі',
          short: 'келесі бей.',
          narrow: 'келесі бс',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бейсенбі бұрын',
            other: '{0} бейсенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} бей. бұрын',
            other: '{0} бей. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} бс бұрын',
            other: '{0} бс бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бейсенбіден кейін',
            other: '{0} бейсенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} бей. кейін',
            other: '{0} бей. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} бс кейін',
            other: '{0} бс кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'өткен жұма',
          short: 'өткен жұм.',
          narrow: 'өткен жм',
        ),
        now: const MultiLength(
          long: 'осы жұма',
          short: 'осы жұм.',
          narrow: 'осы жм',
        ),
        next: const MultiLength(
          long: 'келесі жұма',
          short: 'келесі жұм.',
          narrow: 'келесі жм',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жұма бұрын',
            other: '{0} жұма бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жұм. бұрын',
            other: '{0} жұм. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жм бұрын',
            other: '{0} жм бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жұмадан кейін',
            other: '{0} жұмадан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жұм. кейін',
            other: '{0} жұм. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жм кейін',
            other: '{0} жм кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'өткен сенбі',
          short: 'өткен сен.',
          narrow: 'өткен сб',
        ),
        now: const MultiLength(
          long: 'осы сенбі',
          short: 'осы сен.',
          narrow: 'осы сб',
        ),
        next: const MultiLength(
          long: 'келесі сенбі',
          short: 'келесі сен.',
          narrow: 'келесі сб',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сенбі бұрын',
            other: '{0} сенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сен. бұрын',
            other: '{0} сен. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сб бұрын',
            other: '{0} сб бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сенбіден кейін',
            other: '{0} сенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сен. кейін',
            other: '{0} сен. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сб кейін',
            other: '{0} сб кейін',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'АМ/РМ',
        short: 'АМ/РМ',
        narrow: 'АМ/РМ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'сағат',
          short: 'сағ',
          narrow: 'сағ',
        ),
        now: const MultiLength(
          long: 'осы сағат',
          short: 'осы сағат',
          narrow: 'осы сағат',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сағат бұрын',
            other: '{0} сағат бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сағ. бұрын',
            other: '{0} сағ. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сағ. бұрын',
            other: '{0} сағ. бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сағаттан кейін',
            other: '{0} сағаттан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сағ. кейін',
            other: '{0} сағ. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сағ. кейін',
            other: '{0} сағ. кейін',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'минут',
          short: 'мин.',
          narrow: 'мин',
        ),
        now: const MultiLength(
          long: 'осы минут',
          short: 'осы минут',
          narrow: 'осы минут',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} минут бұрын',
            other: '{0} минут бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мин. бұрын',
            other: '{0} мин. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мин. бұрын',
            other: '{0} мин. бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} минуттан кейін',
            other: '{0} минуттан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мин. кейін',
            other: '{0} мин. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мин. кейін',
            other: '{0} мин. кейін',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'секунд',
          short: 'с',
          narrow: 'с',
        ),
        now: const MultiLength(
          long: 'қазір',
          short: 'қазір',
          narrow: 'қазір',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунд бұрын',
            other: '{0} секунд бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. бұрын',
            other: '{0} сек. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек. бұрын',
            other: '{0} сек. бұрын',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секундтан кейін',
            other: '{0} секундтан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. кейін',
            other: '{0} сек. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек. кейін',
            other: '{0} сек. кейін',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'уақыт белдеуі',
        short: 'уақ. белдеуі',
        narrow: 'уақ. белдеуі',
      );
}

class LanguagesKkKZ extends Languages {
  const LanguagesKkKZ._(super.cld);

  static const _aa = Language('aa', 'афар тілі');
  static const _ab = Language('ab', 'абхаз тілі');
  static const _ace = Language('ace', 'ачех тілі');
  static const _ada = Language('ada', 'адангме тілі');
  static const _ady = Language('ady', 'адыгей тілі');
  static const _af = Language('af', 'африкаанс тілі');
  static const _agq = Language('agq', 'агем тілі');
  static const _ain = Language('ain', 'айну тілі');
  static const _ak = Language('ak', 'акан тілі');
  static const _ale = Language('ale', 'алеут тілі');
  static const _alt = Language('alt', 'оңтүстік алтай тілі');
  static const _am = Language('am', 'амхар тілі');
  static const _an = Language('an', 'арагон тілі');
  static const _ann = Language('ann', 'оболо тілі');
  static const _anp = Language('anp', 'ангика тілі');
  static const _ar = Language('ar', 'араб тілі');
  static const _ar001 = Language('ar-001', 'қазіргі стандартты араб тілі');
  static const _arn = Language('arn', 'мапуче тілі');
  static const _arp = Language('arp', 'арапахо тілі');
  static const _ars = Language('ars', 'араб тілі (Неджда)');
  static const _$as = Language('as', 'ассам тілі');
  static const _asa = Language('asa', 'асу тілі');
  static const _ast = Language('ast', 'астурия тілі');
  static const _atj = Language('atj', 'атикамек тілі');
  static const _av = Language('av', 'авар тілі');
  static const _awa = Language('awa', 'авадхи тілі');
  static const _ay = Language('ay', 'аймара тілі');
  static const _az =
      Language('az', 'әзірбайжан тілі', short: 'әзірбайжан тілі');
  static const _ba = Language('ba', 'башқұрт тілі');
  static const _ban = Language('ban', 'бали тілі');
  static const _bas = Language('bas', 'баса тілі');
  static const _be = Language('be', 'беларусь тілі');
  static const _bem = Language('bem', 'бемба тілі');
  static const _bez = Language('bez', 'бена тілі');
  static const _bg = Language('bg', 'болгар тілі');
  static const _bgc = Language('bgc', 'хариани тілі');
  static const _bgn = Language('bgn', 'батыс балучи тілі');
  static const _bho = Language('bho', 'бходжпури тілі');
  static const _bi = Language('bi', 'бислама тілі');
  static const _bin = Language('bin', 'бини тілі');
  static const _bla = Language('bla', 'сиксика тілі');
  static const _blo = Language('blo', 'ании тілі');
  static const _bm = Language('bm', 'бамбара тілі');
  static const _bn = Language('bn', 'бенгал тілі');
  static const _bo = Language('bo', 'тибет тілі');
  static const _br = Language('br', 'бретон тілі');
  static const _brx = Language('brx', 'бодо тілі');
  static const _bs = Language('bs', 'босния тілі');
  static const _bug = Language('bug', 'бугис тілі');
  static const _byn = Language('byn', 'блин тілі');
  static const _ca = Language('ca', 'каталан тілі');
  static const _cay = Language('cay', 'кайюга тілі');
  static const _ccp = Language('ccp', 'чакма тілі');
  static const _ce = Language('ce', 'шешен тілі');
  static const _ceb = Language('ceb', 'себуано тілі');
  static const _cgg = Language('cgg', 'кига тілі');
  static const _ch = Language('ch', 'чаморро тілі');
  static const _chk = Language('chk', 'чуук тілі');
  static const _chm = Language('chm', 'мари тілі');
  static const _cho = Language('cho', 'чокто тілі');
  static const _chp = Language('chp', 'чипевайан тілі');
  static const _chr = Language('chr', 'чероки тілі');
  static const _chy = Language('chy', 'шайен тілі');
  static const _ckb = Language('ckb', 'сорани тілі',
      variant: 'сорани тілі', menu: 'сорани тілі');
  static const _clc = Language('clc', 'чилкотин тілі');
  static const _co = Language('co', 'корсика тілі');
  static const _crg = Language('crg', 'мичиф тілі');
  static const _crj = Language('crj', 'оңтүстік-шығыс кри тілі');
  static const _crk = Language('crk', 'жазықтағы кри тілі');
  static const _crl = Language('crl', 'солтүстік-шығыс кри тілі');
  static const _crm = Language('crm', 'мус кри тілі');
  static const _crr = Language('crr', 'каролиналық алгонкин тілі');
  static const _crs = Language('crs', 'сейшельдік креол тілі');
  static const _cs = Language('cs', 'чех тілі');
  static const _csw = Language('csw', 'батпақты жердің кри тілі');
  static const _cu = Language('cu', 'шіркеулік славян тілі');
  static const _cv = Language('cv', 'чуваш тілі');
  static const _cy = Language('cy', 'валлий тілі');
  static const _da = Language('da', 'дат тілі');
  static const _dak = Language('dak', 'дакота тілі');
  static const _dar = Language('dar', 'даргин тілі');
  static const _dav = Language('dav', 'таита тілі');
  static const _de = Language('de', 'неміс тілі');
  static const _deCH = Language('de-CH', 'швейцариялық әдеби неміс тілі');
  static const _dgr = Language('dgr', 'догриб тілі');
  static const _dje = Language('dje', 'зарма тілі');
  static const _doi = Language('doi', 'догри тілі');
  static const _dsb = Language('dsb', 'төменгі лужица тілі');
  static const _dua = Language('dua', 'дуала тілі');
  static const _dv = Language('dv', 'дивехи тілі');
  static const _dyo = Language('dyo', 'диола тілі');
  static const _dz = Language('dz', 'дзонг-кэ тілі');
  static const _dzg = Language('dzg', 'дазага тілі');
  static const _ebu = Language('ebu', 'эмбу тілі');
  static const _ee = Language('ee', 'эве тілі');
  static const _efi = Language('efi', 'эфик тілі');
  static const _eka = Language('eka', 'экаджук тілі');
  static const _el = Language('el', 'грек тілі');
  static const _en = Language('en', 'ағылшын тілі');
  static const _eo = Language('eo', 'эсперанто тілі');
  static const _es = Language('es', 'испан тілі');
  static const _et = Language('et', 'эстон тілі');
  static const _eu = Language('eu', 'баск тілі');
  static const _ewo = Language('ewo', 'эвондо тілі');
  static const _fa = Language('fa', 'парсы тілі');
  static const _faAF = Language('fa-AF', 'дари тілі');
  static const _ff = Language('ff', 'фула тілі');
  static const _fi = Language('fi', 'фин тілі');
  static const _fil = Language('fil', 'филиппин тілі');
  static const _fj = Language('fj', 'фиджи тілі');
  static const _fo = Language('fo', 'фарер тілі');
  static const _fon = Language('fon', 'фон тілі');
  static const _fr = Language('fr', 'француз тілі');
  static const _frc = Language('frc', 'каджун тілі (француз)');
  static const _frr = Language('frr', 'солтүстік фриз тілі');
  static const _fur = Language('fur', 'фриуль тілі');
  static const _fy = Language('fy', 'батыс фриз тілі');
  static const _ga = Language('ga', 'ирланд тілі');
  static const _gaa = Language('gaa', 'га тілі');
  static const _gag = Language('gag', 'гагауз тілі');
  static const _gd = Language('gd', 'шотландиялық гэль тілі');
  static const _gez = Language('gez', 'геэз тілі');
  static const _gil = Language('gil', 'гильберт тілі');
  static const _gl = Language('gl', 'галисия тілі');
  static const _gn = Language('gn', 'гуарани тілі');
  static const _gor = Language('gor', 'горонтало тілі');
  static const _gsw = Language('gsw', 'неміс тілі (Швейцария)');
  static const _gu = Language('gu', 'гуджарати тілі');
  static const _guz = Language('guz', 'гусии тілі');
  static const _gv = Language('gv', 'мэн тілі');
  static const _gwi = Language('gwi', 'гвичин тілі');
  static const _ha = Language('ha', 'хауса тілі');
  static const _hai = Language('hai', 'хайда тілі');
  static const _haw = Language('haw', 'гавайи тілі');
  static const _hax = Language('hax', 'оңтүстік хайда тілі');
  static const _he = Language('he', 'иврит тілі');
  static const _hi = Language('hi', 'хинди тілі');
  static const _hil = Language('hil', 'хилигайнон тілі');
  static const _hmn = Language('hmn', 'хмонг тілі');
  static const _hr = Language('hr', 'хорват тілі');
  static const _hsb = Language('hsb', 'жоғарғы лужица тілі');
  static const _ht = Language('ht', 'гаити тілі');
  static const _hu = Language('hu', 'венгр тілі');
  static const _hup = Language('hup', 'хупа тілі');
  static const _hur = Language('hur', 'халкомелем тілі');
  static const _hy = Language('hy', 'армян тілі');
  static const _hz = Language('hz', 'гереро тілі');
  static const _ia = Language('ia', 'интерлингва тілі');
  static const _iba = Language('iba', 'ибан тілі');
  static const _ibb = Language('ibb', 'ибибио тілі');
  static const _id = Language('id', 'индонезия тілі');
  static const _ie = Language('ie', 'интерлингве тілі');
  static const _ig = Language('ig', 'игбо тілі');
  static const _ii = Language('ii', 'сычуан и тілі');
  static const _ikt = Language('ikt', 'батыс канадалық инуктитут тілі');
  static const _ilo = Language('ilo', 'илоко тілі');
  static const _inh = Language('inh', 'ингуш тілі');
  static const _io = Language('io', 'идо тілі');
  static const _$is = Language('is', 'исланд тілі');
  static const _it = Language('it', 'итальян тілі');
  static const _iu = Language('iu', 'инуктитут тілі');
  static const _ja = Language('ja', 'жапон тілі');
  static const _jbo = Language('jbo', 'ложбан тілі');
  static const _jgo = Language('jgo', 'нгомба тілі');
  static const _jmc = Language('jmc', 'мачаме тілі');
  static const _jv = Language('jv', 'ява тілі');
  static const _ka = Language('ka', 'грузин тілі');
  static const _kab = Language('kab', 'кабил тілі');
  static const _kac = Language('kac', 'качин тілі');
  static const _kaj = Language('kaj', 'каджи тілі');
  static const _kam = Language('kam', 'камба тілі');
  static const _kbd = Language('kbd', 'кабардин тілі');
  static const _kcg = Language('kcg', 'тьяп тілі');
  static const _kde = Language('kde', 'маконде тілі');
  static const _kea = Language('kea', 'кабувердьяну тілі');
  static const _kfo = Language('kfo', 'коро тілі');
  static const _kgp = Language('kgp', 'кайнганг тілі');
  static const _kha = Language('kha', 'кхаси тілі');
  static const _khq = Language('khq', 'койра чини тілі');
  static const _ki = Language('ki', 'кикуйю тілі');
  static const _kj = Language('kj', 'кваньяма тілі');
  static const _kk = Language('kk', 'қазақ тілі');
  static const _kkj = Language('kkj', 'како тілі');
  static const _kl = Language('kl', 'калаалисут тілі');
  static const _kln = Language('kln', 'каленжин тілі');
  static const _km = Language('km', 'кхмер тілі');
  static const _kmb = Language('kmb', 'кимбунду тілі');
  static const _kn = Language('kn', 'каннада тілі');
  static const _ko = Language('ko', 'корей тілі');
  static const _koi = Language('koi', 'коми-пермяк тілі');
  static const _kok = Language('kok', 'конкани тілі');
  static const _kpe = Language('kpe', 'кпелле тілі');
  static const _kr = Language('kr', 'канури тілі');
  static const _krc = Language('krc', 'қарашай-балқар тілі');
  static const _krl = Language('krl', 'карель тілі');
  static const _kru = Language('kru', 'курух тілі');
  static const _ks = Language('ks', 'кашмир тілі');
  static const _ksb = Language('ksb', 'шамбала тілі');
  static const _ksf = Language('ksf', 'бафиа тілі');
  static const _ksh = Language('ksh', 'кёльн тілі');
  static const _ku = Language('ku', 'күрд тілі');
  static const _kum = Language('kum', 'құмық тілі');
  static const _kv = Language('kv', 'коми тілі');
  static const _kw = Language('kw', 'корн тілі');
  static const _kwk = Language('kwk', 'квакиутль тілі');
  static const _kxv = Language('kxv', 'куви тілі');
  static const _ky = Language('ky', 'қырғыз тілі');
  static const _la = Language('la', 'латын тілі');
  static const _lad = Language('lad', 'ладино тілі');
  static const _lag = Language('lag', 'ланги тілі');
  static const _lb = Language('lb', 'люксембург тілі');
  static const _lez = Language('lez', 'лезгин тілі');
  static const _lg = Language('lg', 'ганда тілі');
  static const _li = Language('li', 'лимбург тілі');
  static const _lij = Language('lij', 'лигур тілі');
  static const _lil = Language('lil', 'лиллуэт тілі');
  static const _lkt = Language('lkt', 'лакота тілі');
  static const _lmo = Language('lmo', 'ломбард тілі');
  static const _ln = Language('ln', 'лингала тілі');
  static const _lo = Language('lo', 'лаос тілі');
  static const _lou = Language('lou', 'креоль тілі (Луизиана)');
  static const _loz = Language('loz', 'лози тілі');
  static const _lrc = Language('lrc', 'солтүстік люри тілі');
  static const _lsm = Language('lsm', 'самия тілі');
  static const _lt = Language('lt', 'литва тілі');
  static const _lu = Language('lu', 'луба-катанга тілі');
  static const _lua = Language('lua', 'луба-лулуа тілі');
  static const _lun = Language('lun', 'лунда тілі');
  static const _luo = Language('luo', 'луо тілі');
  static const _lus = Language('lus', 'мизо тілі');
  static const _luy = Language('luy', 'лухиа тілі');
  static const _lv = Language('lv', 'латыш тілі');
  static const _mad = Language('mad', 'мадур тілі');
  static const _mag = Language('mag', 'магахи тілі');
  static const _mai = Language('mai', 'майтхили тілі');
  static const _mak = Language('mak', 'макасар тілі');
  static const _mas = Language('mas', 'масай тілі');
  static const _mdf = Language('mdf', 'мокша тілі');
  static const _men = Language('men', 'менде тілі');
  static const _mer = Language('mer', 'меру тілі');
  static const _mfe = Language('mfe', 'морисиен тілі');
  static const _mg = Language('mg', 'малагаси тілі');
  static const _mgh = Language('mgh', 'макуа-меетто тілі');
  static const _mgo = Language('mgo', 'мета тілі');
  static const _mh = Language('mh', 'маршалл тілі');
  static const _mi = Language('mi', 'маори тілі');
  static const _mic = Language('mic', 'микмак тілі');
  static const _min = Language('min', 'минангкабау тілі');
  static const _mk = Language('mk', 'македон тілі');
  static const _ml = Language('ml', 'малаялам тілі');
  static const _mn = Language('mn', 'моңғол тілі');
  static const _mni = Language('mni', 'манипури тілі');
  static const _moe = Language('moe', 'инну-аймун тілі');
  static const _moh = Language('moh', 'могавк тілі');
  static const _mos = Language('mos', 'мосси тілі');
  static const _mr = Language('mr', 'маратхи тілі');
  static const _ms = Language('ms', 'малай тілі');
  static const _mt = Language('mt', 'мальта тілі');
  static const _mua = Language('mua', 'мунданг тілі');
  static const _mul = Language('mul', 'бірнеше тіл');
  static const _mus = Language('mus', 'крик тілі');
  static const _mwl = Language('mwl', 'миранд тілі');
  static const _my = Language('my', 'бирма тілі');
  static const _myv = Language('myv', 'эрзя тілі');
  static const _mzn = Language('mzn', 'мазандеран тілі');
  static const _na = Language('na', 'науру тілі');
  static const _nap = Language('nap', 'неаполитан тілі');
  static const _naq = Language('naq', 'нама тілі');
  static const _nb = Language('nb', 'норвегиялық букмол тілі');
  static const _nd = Language('nd', 'солтүстік ндебеле тілі');
  static const _nds = Language('nds', 'төменгі неміс тілі');
  static const _ndsNL = Language('nds-NL', 'төменгі саксон тілі');
  static const _ne = Language('ne', 'непал тілі');
  static const _$new = Language('new', 'невар тілі');
  static const _ng = Language('ng', 'ндонга тілі');
  static const _nia = Language('nia', 'ниас тілі');
  static const _niu = Language('niu', 'ниуэ тілі');
  static const _nl = Language('nl', 'нидерланд тілі');
  static const _nlBE = Language('nl-BE', 'фламанд тілі');
  static const _nmg = Language('nmg', 'квасио тілі');
  static const _nn = Language('nn', 'норвегиялық нюнорск тілі');
  static const _nnh = Language('nnh', 'нгиембун тілі');
  static const _no = Language('no', 'норвег тілі');
  static const _nog = Language('nog', 'ноғай тілі');
  static const _nqo = Language('nqo', 'нко тілі');
  static const _nr = Language('nr', 'оңтүстік ндебеле тілі');
  static const _nso = Language('nso', 'солтүстік сото тілі');
  static const _nus = Language('nus', 'нуэр тілі');
  static const _nv = Language('nv', 'навахо тілі');
  static const _ny = Language('ny', 'ньянджа тілі');
  static const _nyn = Language('nyn', 'нианколе тілі');
  static const _oc = Language('oc', 'окситан тілі');
  static const _ojb = Language('ojb', 'солтүстік-батыс оджибве тілі');
  static const _ojc = Language('ojc', 'орталық оджибве тілі');
  static const _ojs = Language('ojs', 'оджи-кри тілі');
  static const _ojw = Language('ojw', 'батыс оджибве тілі');
  static const _oka = Language('oka', 'оканаган тілі');
  static const _om = Language('om', 'оромо тілі');
  static const _or = Language('or', 'ория тілі');
  static const _os = Language('os', 'осетин тілі');
  static const _osa = Language('osa', 'осейдж тілі');
  static const _pa = Language('pa', 'пенджаб тілі');
  static const _pag = Language('pag', 'пангасинан тілі');
  static const _pam = Language('pam', 'пампанга тілі');
  static const _pap = Language('pap', 'папьяменто тілі');
  static const _pau = Language('pau', 'палау тілі');
  static const _pcm = Language('pcm', 'нигериялық пиджин тілі');
  static const _pis = Language('pis', 'пиджин тілі');
  static const _pl = Language('pl', 'поляк тілі');
  static const _pqm = Language('pqm', 'малесит-пассамакводди тілі');
  static const _prg = Language('prg', 'пруссия тілі');
  static const _ps = Language('ps', 'пушту тілі');
  static const _pt = Language('pt', 'португал тілі');
  static const _ptBR = Language('pt-BR', 'бразилиялық португал тілі');
  static const _ptPT = Language('pt-PT', 'еуропалық португал тілі');
  static const _qu = Language('qu', 'кечуа тілі');
  static const _quc = Language('quc', 'киче тілі');
  static const _raj = Language('raj', 'раджастани тілі');
  static const _rap = Language('rap', 'рапануй тілі');
  static const _rar = Language('rar', 'раротонган тілі');
  static const _rhg = Language('rhg', 'рохинджа');
  static const _rm = Language('rm', 'романш тілі');
  static const _rn = Language('rn', 'рунди тілі');
  static const _ro = Language('ro', 'румын тілі');
  static const _roMD = Language('ro-MD', 'молдован тілі');
  static const _rof = Language('rof', 'ромбо тілі');
  static const _ru = Language('ru', 'орыс тілі');
  static const _rup = Language('rup', 'арумын тілі');
  static const _rw = Language('rw', 'киньяруанда тілі');
  static const _rwk = Language('rwk', 'руа тілі');
  static const _sa = Language('sa', 'санскрит тілі');
  static const _sad = Language('sad', 'сандаве тілі');
  static const _sah = Language('sah', 'саха тілі');
  static const _saq = Language('saq', 'самбуру тілі');
  static const _sat = Language('sat', 'сантали тілі');
  static const _sba = Language('sba', 'нгамбай тілі');
  static const _sbp = Language('sbp', 'сангу тілі');
  static const _sc = Language('sc', 'сардин тілі');
  static const _scn = Language('scn', 'сицилия тілі');
  static const _sco = Language('sco', 'шотланд тілі');
  static const _sd = Language('sd', 'синдхи тілі');
  static const _sdh = Language('sdh', 'оңтүстік күрд тілі');
  static const _se = Language('se', 'солтүстік саам тілі');
  static const _seh = Language('seh', 'сена тілі');
  static const _ses = Language('ses', 'койраборо сенни тілі');
  static const _sg = Language('sg', 'санго тілі');
  static const _sh = Language('sh', 'серб-хорват тілі');
  static const _shi = Language('shi', 'ташелхит тілі');
  static const _shn = Language('shn', 'шан тілі');
  static const _si = Language('si', 'сингал тілі');
  static const _sk = Language('sk', 'словак тілі');
  static const _sl = Language('sl', 'словен тілі');
  static const _slh = Language('slh', 'оңтүстік лушуцид тілі');
  static const _sm = Language('sm', 'самоа тілі');
  static const _sma = Language('sma', 'оңтүстік саам тілі');
  static const _smj = Language('smj', 'луле саам тілі');
  static const _smn = Language('smn', 'инари саам тілі');
  static const _sms = Language('sms', 'колтта саам тілі');
  static const _sn = Language('sn', 'шона тілі');
  static const _snk = Language('snk', 'сонинке тілі');
  static const _so = Language('so', 'сомали тілі');
  static const _sq = Language('sq', 'албан тілі');
  static const _sr = Language('sr', 'серб тілі');
  static const _srn = Language('srn', 'сранан тонго тілі');
  static const _ss = Language('ss', 'свати тілі');
  static const _ssy = Language('ssy', 'сахо тілі');
  static const _st = Language('st', 'оңтүстік сото тілі');
  static const _str = Language('str', 'солтүстік стрейтс тілі');
  static const _su = Language('su', 'сундан тілі');
  static const _suk = Language('suk', 'сукума тілі');
  static const _sv = Language('sv', 'швед тілі');
  static const _sw = Language('sw', 'суахили тілі');
  static const _swCD = Language('sw-CD', 'конго суахили тілі');
  static const _swb = Language('swb', 'комор тілі');
  static const _syr = Language('syr', 'сирия тілі');
  static const _szl = Language('szl', 'силез тілі');
  static const _ta = Language('ta', 'тамил тілі');
  static const _tce = Language('tce', 'оңтүстік тутчоне тілі');
  static const _te = Language('te', 'телугу тілі');
  static const _tem = Language('tem', 'темне тілі');
  static const _teo = Language('teo', 'тесо тілі');
  static const _tet = Language('tet', 'тетум тілі');
  static const _tg = Language('tg', 'тәжік тілі');
  static const _tgx = Language('tgx', 'тагиш тілі');
  static const _th = Language('th', 'тай тілі');
  static const _tht = Language('tht', 'тальтан тілі');
  static const _ti = Language('ti', 'тигринья тілі');
  static const _tig = Language('tig', 'тигре тілі');
  static const _tk = Language('tk', 'түрікмен тілі');
  static const _tlh = Language('tlh', 'клингон тілі');
  static const _tli = Language('tli', 'тлинкит тілі');
  static const _tn = Language('tn', 'тсвана тілі');
  static const _to = Language('to', 'тонган тілі');
  static const _tok = Language('tok', 'токипона тілі');
  static const _tpi = Language('tpi', 'ток-писин тілі');
  static const _tr = Language('tr', 'түрік тілі');
  static const _trv = Language('trv', 'тароко тілі');
  static const _ts = Language('ts', 'тсонга тілі');
  static const _tt = Language('tt', 'татар тілі');
  static const _ttm = Language('ttm', 'солтүстік тутчоне тілі');
  static const _tum = Language('tum', 'тумбука тілі');
  static const _tvl = Language('tvl', 'тувалу тілі');
  static const _tw = Language('tw', 'тви тілі');
  static const _twq = Language('twq', 'тасавак тілі');
  static const _ty = Language('ty', 'таити тілі');
  static const _tyv = Language('tyv', 'тувин тілі');
  static const _tzm = Language('tzm', 'орталық атлас тамазигхт тілі');
  static const _udm = Language('udm', 'удмурт тілі');
  static const _ug = Language('ug', 'ұйғыр тілі');
  static const _uk = Language('uk', 'украин тілі');
  static const _umb = Language('umb', 'умбунду тілі');
  static const _und = Language('und', 'белгісіз тіл');
  static const _ur = Language('ur', 'урду тілі');
  static const _uz = Language('uz', 'өзбек тілі');
  static const _vai = Language('vai', 'вай тілі');
  static const _ve = Language('ve', 'венда тілі');
  static const _vec = Language('vec', 'венеция тілі');
  static const _vi = Language('vi', 'вьетнам тілі');
  static const _vmw = Language('vmw', 'макуа тілі');
  static const _vo = Language('vo', 'волапюк тілі');
  static const _vun = Language('vun', 'вунджо тілі');
  static const _wa = Language('wa', 'валлон тілі');
  static const _wae = Language('wae', 'вальзер тілі');
  static const _wal = Language('wal', 'волайта тілі');
  static const _war = Language('war', 'варай тілі');
  static const _wbp = Language('wbp', 'вальбири тілі');
  static const _wo = Language('wo', 'волоф тілі');
  static const _wuu = Language('wuu', 'қытай тілі (У)');
  static const _xal = Language('xal', 'қалмақ тілі');
  static const _xh = Language('xh', 'кхоса тілі');
  static const _xnr = Language('xnr', 'кангри тілі');
  static const _xog = Language('xog', 'сога тілі');
  static const _yav = Language('yav', 'янгбен тілі');
  static const _ybb = Language('ybb', 'йемба тілі');
  static const _yi = Language('yi', 'идиш тілі');
  static const _yo = Language('yo', 'йоруба тілі');
  static const _yrl = Language('yrl', 'ньенгату тілі');
  static const _yue =
      Language('yue', 'кантон тілі', menu: 'қытай тілі (кантон)');
  static const _za = Language('za', 'чжуан тілі');
  static const _zgh = Language('zgh', 'марокколық стандартты тамазигхт тілі');
  static const _zh =
      Language('zh', 'қытай тілі', menu: 'қытай тілі (мандарин)');
  static const _zhHans = Language('zh-Hans', 'жеңілдетілген қытай тілі');
  static const _zhHant = Language('zh-Hant', 'дәстүрлі қытай тілі');
  static const _zu = Language('zu', 'зулу тілі');
  static const _zun = Language('zun', 'зуни тілі');
  static const _zxx = Language('zxx', 'тілдік мазмұны жоқ');
  static const _zza = Language('zza', 'заза тілі');

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
  final esES = _und;
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
  final osa = _osa;
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
    'eo': _eo,
    'es': _es,
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
    'osa': _osa,
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

class ScriptsKkKZ extends Scripts {
  const ScriptsKkKZ._(super.cld);

  static const _adlm = Script('Adlm', 'адлам жазуы');
  static const _aghb = Script('Aghb', 'агван жазуы');
  static const _ahom = Script('Ahom', 'ахом жазуы');
  static const _arab = Script('Arab', 'араб жазуы');
  static const _aran = Script('Aran', 'насталик жазуы');
  static const _armi = Script('Armi', 'арамей жазуы');
  static const _armn = Script('Armn', 'армян жазуы');
  static const _avst = Script('Avst', 'авеста жазуы');
  static const _bali = Script('Bali', 'балий жазуы');
  static const _bamu = Script('Bamu', 'бамум жазуы');
  static const _bass = Script('Bass', 'басса жазуы');
  static const _batk = Script('Batk', 'батак жазуы');
  static const _beng = Script('Beng', 'бенгал жазуы');
  static const _bhks = Script('Bhks', 'бхайксуки жазуы');
  static const _bopo = Script('Bopo', 'бопомофо жазуы');
  static const _brah = Script('Brah', 'брахми жазуы');
  static const _brai = Script('Brai', 'Брайль жазуы');
  static const _bugi = Script('Bugi', 'бугий жазуы');
  static const _buhd = Script('Buhd', 'бухид жазуы');
  static const _cakm = Script('Cakm', 'чакма жазуы');
  static const _cans = Script('Cans', 'канадалық буын жүйелі жазу');
  static const _cari = Script('Cari', 'карий жазуы');
  static const _cham = Script('Cham', 'чам жазуы');
  static const _cher = Script('Cher', 'чероки жазуы');
  static const _chrs = Script('Chrs', 'хорезм жазуы');
  static const _copt = Script('Copt', 'копт жазуы');
  static const _cpmn = Script('Cpmn', 'кипр-миной жазуы');
  static const _cprt = Script('Cprt', 'кипр жазуы');
  static const _cyrl = Script('Cyrl', 'кирилл жазуы');
  static const _deva = Script('Deva', 'деванагари жазуы');
  static const _diak = Script('Diak', 'дивехи акуру жазуы');
  static const _dogr = Script('Dogr', 'догри жазуы');
  static const _dsrt = Script('Dsrt', 'дезерет жазуы');
  static const _dupl = Script('Dupl', 'дюплойе жазуы');
  static const _egyp = Script('Egyp', 'мысыр жазуы');
  static const _elba = Script('Elba', 'эльбасан жазуы');
  static const _elym = Script('Elym', 'элимай жазуы');
  static const _ethi = Script('Ethi', 'эфиопиялық жазу');
  static const _geor = Script('Geor', 'грузин жазуы');
  static const _glag = Script('Glag', 'глаголица');
  static const _gong = Script('Gong', 'гунджала гонди жазуы');
  static const _gonm = Script('Gonm', 'масарам гонди жазуы');
  static const _goth = Script('Goth', 'гот жазуы');
  static const _gran = Script('Gran', 'грантха жазуы');
  static const _grek = Script('Grek', 'грек жазуы');
  static const _gujr = Script('Gujr', 'гуджарати жазуы');
  static const _guru = Script('Guru', 'гурмукхи жазуы');
  static const _hanb = Script('Hanb', 'ханб жазуы');
  static const _hang = Script('Hang', 'хангыл жазуы');
  static const _hani = Script('Hani', 'қытай жазуы');
  static const _hano = Script('Hano', 'хануну жазуы');
  static const _hans = Script('Hans', 'жеңілдетілген жазу',
      standAlone: 'жеңілдетілген қытай иероглифы');
  static const _hant =
      Script('Hant', 'дәстүрлі жазу', standAlone: 'дәстүрлі қытай иероглифы');
  static const _hatr = Script('Hatr', 'хатра жазуы');
  static const _hebr = Script('Hebr', 'иврит жазуы');
  static const _hira = Script('Hira', 'хирагана жазуы');
  static const _hluw = Script('Hluw', 'Анадолы иероглифтері');
  static const _hmng = Script('Hmng', 'пахау жазуы');
  static const _hmnp = Script('Hmnp', 'ньиакенг пуачуэ хмонг жазуы');
  static const _hrkt = Script('Hrkt', 'хирагана немесе катакана');
  static const _hung = Script('Hung', 'мажар рунасы');
  static const _ital = Script('Ital', 'ескі италия жазуы');
  static const _jamo = Script('Jamo', 'джамо жазуы');
  static const _java = Script('Java', 'ява жазуы');
  static const _jpan = Script('Jpan', 'жапон жазуы');
  static const _kali = Script('Kali', 'кая-ли жазуы');
  static const _kana = Script('Kana', 'катакана жазуы');
  static const _kawi = Script('Kawi', 'кави жазуы');
  static const _khar = Script('Khar', 'кхароштхи жазуы');
  static const _khmr = Script('Khmr', 'кхмер жазуы');
  static const _khoj = Script('Khoj', 'ходжики жазуы');
  static const _kits = Script('Kits', 'шағын кидан жазуы');
  static const _knda = Script('Knda', 'каннада жазуы');
  static const _kore = Script('Kore', 'корей жазуы');
  static const _kthi = Script('Kthi', 'кайтхи жазуы');
  static const _lana = Script('Lana', 'ланна жазуы');
  static const _laoo = Script('Laoo', 'лаос жазуы');
  static const _latn = Script('Latn', 'латын жазуы');
  static const _lepc = Script('Lepc', 'лепча жазуы');
  static const _limb = Script('Limb', 'лимбу жазуы');
  static const _lina = Script('Lina', 'A линиялық жазуы');
  static const _linb = Script('Linb', 'B линиялық жазуы');
  static const _lisu = Script('Lisu', 'фрейзер жазуы');
  static const _lyci = Script('Lyci', 'ликий жазуы');
  static const _lydi = Script('Lydi', 'лидий жазуы');
  static const _mahj = Script('Mahj', 'махаджани жазуы');
  static const _maka = Script('Maka', 'макасар жазуы');
  static const _mand = Script('Mand', 'мандей жазуы');
  static const _mani = Script('Mani', 'манихей жазуы');
  static const _marc = Script('Marc', 'марчен жазуы');
  static const _medf = Script('Medf', 'обэри окаимэ жазуы');
  static const _mend = Script('Mend', 'кикакуи жазуы');
  static const _merc = Script('Merc', 'мероит курсив жазуы');
  static const _mero = Script('Mero', 'мероит жазуы');
  static const _mlym = Script('Mlym', 'малаялам жазуы');
  static const _modi = Script('Modi', 'моди жазуы');
  static const _mong = Script('Mong', 'моңғол жазуы');
  static const _mroo = Script('Mroo', 'мро жазуы');
  static const _mtei = Script('Mtei', 'мейтей жазуы');
  static const _mult = Script('Mult', 'мултани жазуы');
  static const _mymr = Script('Mymr', 'мьянма жазуы');
  static const _nagm = Script('Nagm', 'наг мундари жазуы');
  static const _nand = Script('Nand', 'нандинагари жазуы');
  static const _narb = Script('Narb', 'көне солтүстік араб жазуы');
  static const _nbat = Script('Nbat', 'набатей жазуы');
  static const _newa = Script('Newa', 'ньюа жазуы');
  static const _nkoo = Script('Nkoo', 'нко жазуы');
  static const _nshu = Script('Nshu', 'нюй-шу жазуы');
  static const _ogam = Script('Ogam', 'огам жазуы');
  static const _olck = Script('Olck', 'ол-чики жазуы');
  static const _orkh = Script('Orkh', 'көне түркі жазбалары');
  static const _orya = Script('Orya', 'ория жазуы');
  static const _osge = Script('Osge', 'осейдж жазуы');
  static const _osma = Script('Osma', 'исмания жазуы');
  static const _ougr = Script('Ougr', 'көне ұйғыр жазуы');
  static const _palm = Script('Palm', 'палмир жазуы');
  static const _pauc = Script('Pauc', 'пау син хау жазуы');
  static const _perm = Script('Perm', 'көне перм жазуы');
  static const _phag = Script('Phag', 'тибет-моңғол жазуы');
  static const _phli = Script('Phli', 'жазба пехлеви');
  static const _phlp = Script('Phlp', 'забур пехлеви жазуы');
  static const _phnx = Script('Phnx', 'финикия жазуы');
  static const _plrd = Script('Plrd', 'поллард фонетикалық жазуы');
  static const _prti = Script('Prti', 'жазба парфия');
  static const _qaag = Script('Qaag', 'зоджи жазуы');
  static const _rjng = Script('Rjng', 'реджанг жазуы');
  static const _rohg = Script('Rohg', 'ханифи жазуы');
  static const _runr = Script('Runr', 'руна');
  static const _samr = Script('Samr', 'самария жазуы');
  static const _sarb = Script('Sarb', 'оңтүстік араб жазуы');
  static const _saur = Script('Saur', 'саураштра жазуы');
  static const _sgnw = Script('Sgnw', 'жазу');
  static const _shaw = Script('Shaw', 'шоу жазуы');
  static const _shrd = Script('Shrd', 'шарада жазуы');
  static const _sidd = Script('Sidd', 'сиддхам жазуы');
  static const _sind = Script('Sind', 'кхудавади жазуы');
  static const _sinh = Script('Sinh', 'сингаль жазуы');
  static const _sogd = Script('Sogd', 'соғды жазуы');
  static const _sogo = Script('Sogo', 'көне соғды жазуы');
  static const _sora = Script('Sora', 'соранг сомпенг жазуы');
  static const _soyo = Script('Soyo', 'соёмбо жазуы');
  static const _sund = Script('Sund', 'сунд жазуы');
  static const _sylo = Script('Sylo', 'силхет нагари жазуы');
  static const _syrc = Script('Syrc', 'сирия жазуы');
  static const _tagb = Script('Tagb', 'тагбанва жазуы');
  static const _takr = Script('Takr', 'такри жазуы');
  static const _tale = Script('Tale', 'лы жазуы');
  static const _talu = Script('Talu', 'жаңа лы жазуы');
  static const _taml = Script('Taml', 'тамиль жазуы');
  static const _tang = Script('Tang', 'танғұт жазуы');
  static const _tavt = Script('Tavt', 'тай вьет жазуы');
  static const _telu = Script('Telu', 'телугу жазуы');
  static const _tfng = Script('Tfng', 'тифинаг жазуы');
  static const _tglg = Script('Tglg', 'байбайин жазуы');
  static const _thaa = Script('Thaa', 'тана жазуы');
  static const _thai = Script('Thai', 'тай жазуы');
  static const _tibt = Script('Tibt', 'тибет жазуы');
  static const _tirh = Script('Tirh', 'тирхута жазуы');
  static const _tnsa = Script('Tnsa', 'тангса жазуы');
  static const _toto = Script('Toto', 'тото жазуы');
  static const _ugar = Script('Ugar', 'угарит жазуы');
  static const _vaii = Script('Vaii', 'ваи жазуы');
  static const _vith = Script('Vith', 'виткути жазуы');
  static const _wara = Script('Wara', 'варанг кшити жазуы');
  static const _wcho = Script('Wcho', 'ванчо жазуы');
  static const _xpeo = Script('Xpeo', 'көне парсы жазуы');
  static const _xsux = Script('Xsux', 'шумер-аккад сына жазуы');
  static const _yezi = Script('Yezi', 'езид жазуы');
  static const _yiii = Script('Yiii', 'и жазуы');
  static const _zanb = Script('Zanb', 'занабазар шаршы жазуы');
  static const _zinh = Script('Zinh', 'мұра етілген');
  static const _zmth = Script('Zmth', 'математикалық жазу');
  static const _zsye = Script('Zsye', 'эмодзи');
  static const _zsym = Script('Zsym', 'таңбалар');
  static const _zxxx = Script('Zxxx', 'жазусыз');
  static const _zyyy = Script('Zyyy', 'жалпы');
  static const _zzzz = Script('Zzzz', 'белгісіз жазу');

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
  final diak = _diak;
  @override
  final dogr = _dogr;
  @override
  final dsrt = _dsrt;
  @override
  final dupl = _dupl;
  @override
  final egyd = _zzzz;
  @override
  final egyh = _zzzz;
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
  final geok = _zzzz;
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
  final inds = _zzzz;
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
  final maya = _zzzz;
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
  final syrj = _zzzz;
  @override
  final syrn = _zzzz;
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
    'Deva': _deva,
    'Diak': _diak,
    'Dogr': _dogr,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyp': _egyp,
    'Elba': _elba,
    'Elym': _elym,
    'Ethi': _ethi,
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

class TerritoriesKkKZ extends Territories {
  const TerritoriesKkKZ._(super.cld);

  static const _$001 = Territory('001', 'әлем');
  static const _$002 = Territory('002', 'Африка');
  static const _$003 = Territory('003', 'Солтүстік Америка');
  static const _$005 = Territory('005', 'Оңтүстік Америка');
  static const _$009 = Territory('009', 'Океания');
  static const _$011 = Territory('011', 'Батыс Африка');
  static const _$013 = Territory('013', 'Орталық Америка');
  static const _$014 = Territory('014', 'Шығыс Африка');
  static const _$015 = Territory('015', 'Солтүстік Африка');
  static const _$017 = Territory('017', 'Орталық Африка');
  static const _$018 = Territory('018', 'Оңтүстік Африка аймағы');
  static const _$019 = Territory('019', 'Америка');
  static const _$021 = Territory('021', 'Солтүстік Америка (аймақ)');
  static const _$029 = Territory('029', 'Кариб');
  static const _$030 = Territory('030', 'Шығыс Азия');
  static const _$034 = Territory('034', 'Оңтүстік Азия');
  static const _$035 = Territory('035', 'Оңтүстік-Шығыс Азия');
  static const _$039 = Territory('039', 'Оңтүстік Еуропа');
  static const _$053 = Territory('053', 'Аустралазия');
  static const _$054 = Territory('054', 'Меланезия');
  static const _$057 = Territory('057', 'Микронезия аймағы');
  static const _$061 = Territory('061', 'Полинезия');
  static const _$142 = Territory('142', 'Азия');
  static const _$143 = Territory('143', 'Орталық Азия');
  static const _$145 = Territory('145', 'Батыс Азия');
  static const _$150 = Territory('150', 'Еуропа');
  static const _$151 = Territory('151', 'Шығыс Еуропа');
  static const _$154 = Territory('154', 'Солтүстік Еуропа');
  static const _$155 = Territory('155', 'Батыс Еуропа');
  static const _$202 = Territory('202', 'Субсахаралық Африка');
  static const _$419 = Territory('419', 'Латын Америкасы');
  static const _ac = Territory('AC', 'Әскенжін аралы');
  static const _ad = Territory('AD', 'Андорра');
  static const _ae = Territory('AE', 'Біріккен Араб Әмірліктері');
  static const _af = Territory('AF', 'Ауғанстан');
  static const _ag = Territory('AG', 'Антигуа және Барбуда');
  static const _ai = Territory('AI', 'Ангилья');
  static const _al = Territory('AL', 'Албания');
  static const _am = Territory('AM', 'Армения');
  static const _ao = Territory('AO', 'Ангола');
  static const _aq = Territory('AQ', 'Антарктида');
  static const _ar = Territory('AR', 'Аргентина');
  static const _$as = Territory('AS', 'Америкалық Самоа');
  static const _at = Territory('AT', 'Аустрия');
  static const _au = Territory('AU', 'Аустралия');
  static const _aw = Territory('AW', 'Аруба');
  static const _ax = Territory('AX', 'Аланд аралдары');
  static const _az = Territory('AZ', 'Әзірбайжан');
  static const _ba = Territory('BA', 'Босния және Герцеговина');
  static const _bb = Territory('BB', 'Барбадос');
  static const _bd = Territory('BD', 'Бангладеш');
  static const _be = Territory('BE', 'Бельгия');
  static const _bf = Territory('BF', 'Буркина-Фасо');
  static const _bg = Territory('BG', 'Болгария');
  static const _bh = Territory('BH', 'Бахрейн');
  static const _bi = Territory('BI', 'Бурунди');
  static const _bj = Territory('BJ', 'Бенин');
  static const _bl = Territory('BL', 'Сен-Бартелеми');
  static const _bm = Territory('BM', 'Бермуд аралдары');
  static const _bn = Territory('BN', 'Бруней');
  static const _bo = Territory('BO', 'Боливия');
  static const _bq = Territory('BQ', 'Бонэйр, Синт-Эстатиус және Саба');
  static const _br = Territory('BR', 'Бразилия');
  static const _bs = Territory('BS', 'Багам аралдары');
  static const _bt = Territory('BT', 'Бутан');
  static const _bv = Territory('BV', 'Буве аралы');
  static const _bw = Territory('BW', 'Ботсвана');
  static const _by = Territory('BY', 'Беларусь');
  static const _bz = Territory('BZ', 'Белиз');
  static const _ca = Territory('CA', 'Канада');
  static const _cc = Territory('CC', 'Кокос (Килинг) аралдары');
  static const _cd =
      Territory('CD', 'Конго', variant: 'Конго Демократиялық Республикасы');
  static const _cf = Territory('CF', 'Орталық Африка Республикасы');
  static const _cg = Territory('CG', 'Конго-Браззавиль Республикасы',
      variant: 'Конго Республикасы');
  static const _ch = Territory('CH', 'Швейцария');
  static const _ci = Territory('CI', 'Кот-д’Ивуар', variant: 'Кот-д’Ивуар');
  static const _ck = Territory('CK', 'Кук аралдары');
  static const _cl = Territory('CL', 'Чили');
  static const _cm = Territory('CM', 'Камерун');
  static const _cn = Territory('CN', 'Қытай');
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
  static const _dg = Territory('DG', 'Диего-Гарсия');
  static const _dj = Territory('DJ', 'Джибути');
  static const _dk = Territory('DK', 'Дания');
  static const _dm = Territory('DM', 'Доминика');
  static const _$do = Territory('DO', 'Доминикан Республикасы');
  static const _dz = Territory('DZ', 'Алжир');
  static const _ea = Territory('EA', 'Сеута және Мелилья');
  static const _ec = Territory('EC', 'Эквадор');
  static const _ee = Territory('EE', 'Эстония');
  static const _eg = Territory('EG', 'Мысыр');
  static const _eh = Territory('EH', 'Батыс Сахара');
  static const _er = Territory('ER', 'Эритрея');
  static const _es = Territory('ES', 'Испания');
  static const _et = Territory('ET', 'Эфиопия');
  static const _eu = Territory('EU', 'Еуропалық Одақ');
  static const _ez = Territory('EZ', 'Еуроаймақ');
  static const _fi = Territory('FI', 'Финляндия');
  static const _fj = Territory('FJ', 'Фиджи');
  static const _fk = Territory('FK', 'Фолкленд аралдары',
      variant: 'Фолкленд аралдары (Мальвин аралдары)');
  static const _fm = Territory('FM', 'Микронезия');
  static const _fo = Territory('FO', 'Фарер аралдары');
  static const _fr = Territory('FR', 'Франция');
  static const _ga = Territory('GA', 'Габон');
  static const _gb = Territory('GB', 'Ұлыбритания', short: 'Ұлыбритания');
  static const _gd = Territory('GD', 'Гренада');
  static const _ge = Territory('GE', 'Грузия');
  static const _gf = Territory('GF', 'Француз Гвианасы');
  static const _gg = Territory('GG', 'Гернси');
  static const _gh = Territory('GH', 'Гана');
  static const _gi = Territory('GI', 'Гибралтар');
  static const _gl = Territory('GL', 'Гренландия');
  static const _gm = Territory('GM', 'Гамбия');
  static const _gn = Territory('GN', 'Гвинея');
  static const _gp = Territory('GP', 'Гваделупа');
  static const _gq = Territory('GQ', 'Экваторлық Гвинея');
  static const _gr = Territory('GR', 'Грекия');
  static const _gs =
      Territory('GS', 'Оңтүстік Георгия және Оңтүстік Сандвич аралдары');
  static const _gt = Territory('GT', 'Гватемала');
  static const _gu = Territory('GU', 'Гуам');
  static const _gw = Territory('GW', 'Гвинея-Бисау');
  static const _gy = Territory('GY', 'Гайана');
  static const _hk = Territory('HK', 'Сянган АӘА', short: 'Сянган');
  static const _hm = Territory('HM', 'Херд аралы және Макдональд аралдары');
  static const _hn = Territory('HN', 'Гондурас');
  static const _hr = Territory('HR', 'Хорватия');
  static const _ht = Territory('HT', 'Гаити');
  static const _hu = Territory('HU', 'Венгрия');
  static const _ic = Territory('IC', 'Канар аралдары');
  static const _id = Territory('ID', 'Индонезия');
  static const _ie = Territory('IE', 'Ирландия');
  static const _il = Territory('IL', 'Израиль');
  static const _im = Territory('IM', 'Мэн аралы');
  static const _$in = Territory('IN', 'Үндістан');
  static const _io = Territory('IO', 'Үнді мұхитындағы Британ аймағы');
  static const _iq = Territory('IQ', 'Ирак');
  static const _ir = Territory('IR', 'Иран');
  static const _$is = Territory('IS', 'Исландия');
  static const _it = Territory('IT', 'Италия');
  static const _je = Territory('JE', 'Джерси');
  static const _jm = Territory('JM', 'Ямайка');
  static const _jo = Territory('JO', 'Иордания');
  static const _jp = Territory('JP', 'Жапония');
  static const _ke = Territory('KE', 'Кения');
  static const _kg = Territory('KG', 'Қырғызстан');
  static const _kh = Territory('KH', 'Камбоджа');
  static const _ki = Territory('KI', 'Кирибати');
  static const _km = Territory('KM', 'Комор аралдары');
  static const _kn = Territory('KN', 'Сент-Китс және Невис');
  static const _kp = Territory('KP', 'Солтүстік Корея');
  static const _kr = Territory('KR', 'Оңтүстік Корея');
  static const _kw = Territory('KW', 'Кувейт');
  static const _ky = Territory('KY', 'Кайман аралдары');
  static const _kz = Territory('KZ', 'Қазақстан');
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
  static const _mf = Territory('MF', 'Сен-Мартен');
  static const _mg = Territory('MG', 'Мадагаскар');
  static const _mh = Territory('MH', 'Маршалл аралдары');
  static const _mk = Territory('MK', 'Солтүстік Македония');
  static const _ml = Territory('ML', 'Мали');
  static const _mm = Territory('MM', 'Мьянма (Бирма)');
  static const _mn = Territory('MN', 'Моңғолия');
  static const _mo = Territory('MO', 'Макао АӘА', short: 'Макао');
  static const _mp = Territory('MP', 'Солтүстік Мариана аралдары');
  static const _mq = Territory('MQ', 'Мартиника');
  static const _mr = Territory('MR', 'Мавритания');
  static const _ms = Territory('MS', 'Монтсеррат');
  static const _mt = Territory('MT', 'Мальта');
  static const _mu = Territory('MU', 'Маврикий');
  static const _mv = Territory('MV', 'Мальдив аралдары');
  static const _mw = Territory('MW', 'Малави');
  static const _mx = Territory('MX', 'Мексика');
  static const _my = Territory('MY', 'Малайзия');
  static const _mz = Territory('MZ', 'Мозамбик');
  static const _na = Territory('NA', 'Намибия');
  static const _nc = Territory('NC', 'Жаңа Каледония');
  static const _ne = Territory('NE', 'Нигер');
  static const _nf = Territory('NF', 'Норфолк аралы');
  static const _ng = Territory('NG', 'Нигерия');
  static const _ni = Territory('NI', 'Никарагуа');
  static const _nl = Territory('NL', 'Нидерланд');
  static const _no = Territory('NO', 'Норвегия');
  static const _np = Territory('NP', 'Непал');
  static const _nr = Territory('NR', 'Науру');
  static const _nu = Territory('NU', 'Ниуэ');
  static const _nz =
      Territory('NZ', 'Жаңа Зеландия', variant: 'Аотеароа, Жаңа Зеландия');
  static const _om = Territory('OM', 'Оман');
  static const _pa = Territory('PA', 'Панама');
  static const _pe = Territory('PE', 'Перу');
  static const _pf = Territory('PF', 'Француз Полинезиясы');
  static const _pg = Territory('PG', 'Папуа — Жаңа Гвинея');
  static const _ph = Territory('PH', 'Филиппин аралдары');
  static const _pk = Territory('PK', 'Пәкістан');
  static const _pl = Territory('PL', 'Польша');
  static const _pm = Territory('PM', 'Сен-Пьер және Микелон');
  static const _pn = Territory('PN', 'Питкэрн аралдары');
  static const _pr = Territory('PR', 'Пуэрто-Рико');
  static const _ps = Territory('PS', 'Палестина аймақтары', short: 'Палестина');
  static const _pt = Territory('PT', 'Португалия');
  static const _pw = Territory('PW', 'Палау');
  static const _py = Territory('PY', 'Парагвай');
  static const _qa = Territory('QA', 'Катар');
  static const _qo = Territory('QO', 'Сыртқы Океания');
  static const _re = Territory('RE', 'Реюньон');
  static const _ro = Territory('RO', 'Румыния');
  static const _rs = Territory('RS', 'Сербия');
  static const _ru = Territory('RU', 'Ресей');
  static const _rw = Territory('RW', 'Руанда');
  static const _sa = Territory('SA', 'Сауд Арабиясы');
  static const _sb = Territory('SB', 'Соломон аралдары');
  static const _sc = Territory('SC', 'Сейшель аралдары');
  static const _sd = Territory('SD', 'Судан');
  static const _se = Territory('SE', 'Швеция');
  static const _sg = Territory('SG', 'Сингапур');
  static const _sh = Territory('SH', 'Әулие Елена аралы');
  static const _si = Territory('SI', 'Словения');
  static const _sj = Territory('SJ', 'Шпицберген және Ян-Майен');
  static const _sk = Territory('SK', 'Словакия');
  static const _sl = Territory('SL', 'Сьерра-Леоне');
  static const _sm = Territory('SM', 'Сан-Марино');
  static const _sn = Territory('SN', 'Сенегал');
  static const _so = Territory('SO', 'Сомали');
  static const _sr = Territory('SR', 'Суринам');
  static const _ss = Territory('SS', 'Оңтүстік Судан');
  static const _st = Territory('ST', 'Сан-Томе және Принсипи');
  static const _sv = Territory('SV', 'Сальвадор');
  static const _sx = Territory('SX', 'Синт-Мартен');
  static const _sy = Territory('SY', 'Сирия');
  static const _sz = Territory('SZ', 'Эсватини', variant: 'Свазиленд');
  static const _ta = Territory('TA', 'Тристан-да-Кунья');
  static const _tc = Territory('TC', 'Теркс және Кайкос аралдары');
  static const _td = Territory('TD', 'Чад');
  static const _tf = Territory('TF', 'Францияның оңтүстік аймақтары');
  static const _tg = Territory('TG', 'Того');
  static const _th = Territory('TH', 'Таиланд');
  static const _tj = Territory('TJ', 'Тәжікстан');
  static const _tk = Territory('TK', 'Токелау');
  static const _tl = Territory('TL', 'Тимор-Лесте', variant: 'Шығыс Тимор');
  static const _tm = Territory('TM', 'Түрікменстан');
  static const _tn = Territory('TN', 'Тунис');
  static const _to = Territory('TO', 'Тонга');
  static const _tr = Territory('TR', 'Түркия', variant: 'Түркия');
  static const _tt = Territory('TT', 'Тринидад және Тобаго');
  static const _tv = Territory('TV', 'Тувалу');
  static const _tw = Territory('TW', 'Тайвань');
  static const _tz = Territory('TZ', 'Танзания');
  static const _ua = Territory('UA', 'Украина');
  static const _ug = Territory('UG', 'Уганда');
  static const _um = Territory('UM', 'АҚШ-тың сыртқы кіші аралдары');
  static const _un = Territory('UN', 'Біріккен Ұлттар Ұйымы', short: 'БҰҰ');
  static const _us = Territory('US', 'Америка Құрама Штаттары', short: 'АҚШ');
  static const _uy = Territory('UY', 'Уругвай');
  static const _uz = Territory('UZ', 'Өзбекстан');
  static const _va = Territory('VA', 'Ватикан');
  static const _vc = Territory('VC', 'Сент-Винсент және Гренадин аралдары');
  static const _ve = Territory('VE', 'Венесуэла');
  static const _vg = Territory('VG', 'Британдық Виргин аралдары');
  static const _vi = Territory('VI', 'АҚШ-тың Виргин аралдары');
  static const _vn = Territory('VN', 'Вьетнам');
  static const _vu = Territory('VU', 'Вануату');
  static const _wf = Territory('WF', 'Уоллис және Футуна');
  static const _ws = Territory('WS', 'Самоа');
  static const _xa = Territory('XA', 'жалған акцент');
  static const _xb = Territory('XB', 'жалған Bidi');
  static const _xk = Territory('XK', 'Косово');
  static const _ye = Territory('YE', 'Йемен');
  static const _yt = Territory('YT', 'Майотта');
  static const _za = Territory('ZA', 'Оңтүстік Африка');
  static const _zm = Territory('ZM', 'Замбия');
  static const _zw = Territory('ZW', 'Зимбабве');
  static const _zz = Territory('ZZ', 'Белгісіз аймақ');

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

class VariantsKkKZ extends Variants {
  const VariantsKkKZ._(super.cld);

  static const _$1901 = Variant('1901', 'Дәстүрлі неміс орфографиясы');
  static const _$1994 = Variant('1994', 'Стандартты резия орфографиясы');
  static const _$1996 =
      Variant('1996', '1996 жылға дейінгі неміс орфографиясы');
  static const _$1606NICT =
      Variant('1606NICT', '1606 жылға дейінгі бергі орта француз тілі');
  static const _$1694ACAD = Variant('1694ACAD', 'Ерте орта француз тілі');
  static const _$1959ACAD = Variant('1959ACAD', 'Академиялық');
  static const _abl1943 =
      Variant('ABL1943', '1943 жылғы орфографияның қалыптасуы');
  static const _akuapem = Variant('AKUAPEM', 'АКУАПЕМ');
  static const _alalc97 =
      Variant('ALALC97', 'ALA-LC романизациясы, 1997 жылғы нұсқа');
  static const _aluku = Variant('ALUKU', 'Алуку диалектісі');
  static const _ao1990 =
      Variant('AO1990', 'Португал тілінің 1990 жылғы орфографиялық келісімі');
  static const _aranes = Variant('ARANES', 'АРАН');
  static const _arevela = Variant('AREVELA', 'Шығыс армян');
  static const _arevmda = Variant('AREVMDA', 'Батыс армян');
  static const _arkaika = Variant('ARKAIKA', 'АРКАИКА');
  static const _asante = Variant('ASANTE', 'АШАНТИ');
  static const _auvern = Variant('AUVERN', 'ОВЕРН');
  static const _baku1926 = Variant('BAKU1926', 'Жалпы түрік әліпбиі');
  static const _balanka = Variant('BALANKA', 'Ании баланка диалектісі');
  static const _barla =
      Variant('BARLA', 'Кабувердиану Барлавенто диалект тобы');
  static const _basiceng = Variant('BASICENG', 'БЕЙСИК-ИНГЛИШ');
  static const _bauddha = Variant('BAUDDHA', 'БАДДА');
  static const _biscayan = Variant('BISCAYAN', 'БИСКАЙ');
  static const _biske = Variant('BISKE', 'Сан-Джорджо/Била диалектісі');
  static const _bohoric = Variant('BOHORIC', 'Бохорича әліпбиі');
  static const _boont = Variant('BOONT', 'Бунтлинг');
  static const _bornholm = Variant('BORNHOLM', 'Борнхольм');
  static const _cisaup = Variant('CISAUP', 'СИЗАУП');
  static const _colb1945 =
      Variant('COLB1945', '1945 жылғы бразилиялық португал тілі конвенциясы');
  static const _cornu = Variant('CORNU', 'КОРНУ');
  static const _creiss = Variant('CREISS', 'КРЕЙС');
  static const _dajnko = Variant('DAJNKO', 'Дайнко әліпбиі');
  static const _ekavsk = Variant('EKAVSK', 'Серб тілінің экав айтылымы');
  static const _emodeng = Variant('EMODENG', 'Ерте орта ағылшын тілі');
  static const _fonipa = Variant('FONIPA', 'Халықаралық фонетикалық әліпби');
  static const _fonkirsh = Variant('FONKIRSH', 'ФОНКИРШ');
  static const _fonnapa = Variant('FONNAPA', 'ФОННАПА');
  static const _fonupa = Variant('FONUPA', 'Орал фонетикалық әліпби');
  static const _fonxsamp = Variant('FONXSAMP', 'ФОНКСАМП');
  static const _gallo = Variant('GALLO', 'ГАЛЛО');
  static const _gascon = Variant('GASCON', 'ГАСКОН');
  static const _grclass = Variant('GRCLASS', 'ГРКЛАСС');
  static const _grital = Variant('GRITAL', 'ГРИТАЛ');
  static const _grmistr = Variant('GRMISTR', 'ГРМИСТР');
  static const _hepburn = Variant('HEPBURN', 'Хэпбёрн жүйесі');
  static const _hognorsk = Variant('HOGNORSK', 'ХЕГНОРСК');
  static const _hsistemo = Variant('HSISTEMO', 'H ЖҮЙЕСІ');
  static const _ijekavsk = Variant('IJEKAVSK', 'Серб тілінің иекав айтылымы');
  static const _itihasa = Variant('ITIHASA', 'ИТИХАСА');
  static const _ivanchov = Variant('IVANCHOV', 'ИВАНЧОВ');
  static const _jauer = Variant('JAUER', 'ЯУЭР');
  static const _jyutping = Variant('JYUTPING', 'ЮТПХИН');
  static const _kkcor = Variant('KKCOR', 'Жалпы орфография');
  static const _kociewie = Variant('KOCIEWIE', 'КОЧЕВЕ');
  static const _kscor = Variant('KSCOR', 'Стандартты орфография');
  static const _laukika = Variant('LAUKIKA', 'ЛАУКИКА');
  static const _lemosin = Variant('LEMOSIN', 'ЛИМУЗЕН');
  static const _lengadoc = Variant('LENGADOC', 'ЛАНГЕДОК');
  static const _lipaw = Variant('LIPAW', 'Резия тілінің липоваз диалектісі');
  static const _luna1918 = Variant('LUNA1918', 'ЛУНА1918');
  static const _metelko = Variant('METELKO', 'МЕТЕЛКО');
  static const _monoton = Variant('MONOTON', 'Монотонды');
  static const _ndyuka = Variant('NDYUKA', 'НДЮКА');
  static const _nedis = Variant('NEDIS', 'Натисон диалектісі');
  static const _newfound = Variant('NEWFOUND', 'НЬЮФАУНД');
  static const _nicard = Variant('NICARD', 'НИКАРД');
  static const _njiva = Variant('NJIVA', 'Гнива/нджива диалектісі');
  static const _nulik = Variant('NULIK', 'Заманауи волапюк');
  static const _osojs = Variant('OSOJS', 'Осеакко/осожане диалектісі');
  static const _oxendict =
      Variant('OXENDICT', 'Ағылшын тілінің Оксфорд сөздігіндегі емлесі');
  static const _pahawh2 = Variant('PAHAWH2', 'ПАХАВХ2');
  static const _pahawh3 = Variant('PAHAWH3', 'ПАХАВХ3');
  static const _pahawh4 = Variant('PAHAWH4', 'ПАХАВХ4');
  static const _pamaka = Variant('PAMAKA', 'Памака диалектісі');
  static const _peano = Variant('PEANO', 'ПЕАНО');
  static const _petr1708 = Variant('PETR1708', 'ПЕТР1708');
  static const _pinyin = Variant('PINYIN', 'Пинин романизациясы');
  static const _polyton = Variant('POLYTON', 'Политонды');
  static const _posix = Variant('POSIX', 'Компьютер');
  static const _provenc = Variant('PROVENC', 'ПРОВАНС');
  static const _puter = Variant('PUTER', 'ПУТЕР');
  static const _revised = Variant('REVISED', 'Қайта қаралған орфография');
  static const _rigik = Variant('RIGIK', 'Классикалық волапюк');
  static const _rozaj = Variant('ROZAJ', 'Резия');
  static const _rumgr = Variant('RUMGR', 'РУМГР');
  static const _saaho = Variant('SAAHO', 'Сахо');
  static const _scotland =
      Variant('SCOTLAND', 'Шотландияның стандартты ағылшын тілі');
  static const _scouse = Variant('SCOUSE', 'Скауз');
  static const _simple = Variant('SIMPLE', 'ҚАРАПАЙЫМ');
  static const _solba = Variant('SOLBA', 'Столвица/солбика диалектісі');
  static const _sotav =
      Variant('SOTAV', 'Кабувердьянудың сотавенто диалект тобы');
  static const _spanglis = Variant('SPANGLIS', 'СПАНГЛИШ');
  static const _surmiran = Variant('SURMIRAN', 'СУРМИРАН');
  static const _sursilv = Variant('SURSILV', 'СУРСИЛВ');
  static const _sutsilv = Variant('SUTSILV', 'СУТСИЛВ');
  static const _synnejyl = Variant('SYNNEJYL', 'СИННЕДЖИЛ');
  static const _tarask = Variant('TARASK', 'Тарашкевица');
  static const _tongyong = Variant('TONGYONG', 'ТУНЪЮН-ПИНЬИНЬ');
  static const _tunumiit = Variant('TUNUMIIT', 'ТУНУМИИТ');
  static const _uccor = Variant('UCCOR', 'Бірыңғай орфография');
  static const _ucrcor =
      Variant('UCRCOR', 'Бірыңғай қайта қаралған орфография');
  static const _ulster = Variant('ULSTER', 'ОЛСТЕР');
  static const _unifon = Variant('UNIFON', 'Юнифон фонетикалық әліпбиі');
  static const _vaidika = Variant('VAIDIKA', 'ВАЙДИКА');
  static const _valencia = Variant('VALENCIA', 'Валенсия');
  static const _vallader = Variant('VALLADER', 'ВАЛЛАДЕР');
  static const _vecdruka = Variant('VECDRUKA', 'ВЕЧДРУКА');
  static const _vivaraup = Variant('VIVARAUP', 'ВИВАРО-АЛЬПІ');
  static const _wadegile = Variant('WADEGILE', 'Уейд-Джайлс жүйесі');
  static const _xsistemo = Variant('XSISTEMO', 'X ЖҮЙЕСІ');

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

class SubdivisionsKkKZ extends Subdivisions {
  const SubdivisionsKkKZ._(super.cld);

  @override
  final subdivisions = const {
    'ad07': 'Андорра-ла-Велья',
    'aeaj': 'Аджман',
    'aeaz': 'Абу-Даби',
    'aedu': 'Дубай',
    'afpan': 'Панжшер',
    'ag11': 'Редонда',
    'amer': 'Ереван',
    'arc': 'Буэнос-Айрес',
    'at3': 'Төмеңгі Австрия',
    'at9': 'Вена',
    'auqld': 'Квинсленд',
    'autas': 'Тасман аралы',
    'azba': 'Баку',
    'azga': 'Гәнжә',
    'aznv': 'Нахшыван²',
    'aznx': 'Нахшыван',
    'azqaz': 'Қазақ ауданы',
    'babih': 'Босния және Герцеговина федерациясы',
    'bd36': 'Мадарипур',
    'bebru': 'Брюссель',
    'bevlg': 'Фландрия',
    'bg23': 'София',
    'bqbo': 'Бонэйр',
    'bqsa': 'Саба',
    'bqse': 'Синт-Эстатиус',
    'bral': 'Алагоас',
    'brap': 'Амапа',
    'brba': 'Баия',
    'brce': 'Сеара',
    'brma': 'Мараньян',
    'brmg': 'Минас-Жерайс',
    'brmt': 'Мату-Гроссу',
    'brpb': 'Параиба',
    'brpe': 'Пернамбуку',
    'brpi': 'Пиауи',
    'brrn': 'Риу-Гранди-ду-Норти',
    'brrs': 'Риу-Гранди-ду-Сул',
    'brsc': 'Санта Катарина',
    'brse': 'Сержипи',
    'brto': 'Токантинс',
    'byhm': 'Минск',
    'byma': 'Могилев облысы',
    'bymi': 'Минск облысы',
    'caab': 'Альберта',
    'cabc': 'Британдық Колумбия',
    'camb': 'Манитоба',
    'canb': 'Нью-Брансуик',
    'canl': 'Ньюфаундленд және Лабрадор',
    'cans': 'Жаңа Шотландия',
    'cant': 'Солтүстік-Батыс территориялары',
    'canu': 'Нунавут',
    'caon': 'Онтарио',
    'cape': 'Ханзада Эдуард Аралы',
    'caqc': 'Квебек',
    'cask': 'Саскачеван',
    'cayt': 'Юкон',
    'cdkn': 'Киншаса',
    'cfbgf': 'Банги',
    'cgbzv': 'Браззавиль',
    'chag': 'Аргау',
    'chai': 'Аппенцелль-Иннерроден',
    'char': 'Аппенцелль-Ауссерроден',
    'chbe': 'Берн',
    'chbl': 'Базель-Ланд',
    'chbs': 'Базель-Штадт',
    'chfr': 'Фрибур',
    'chge': 'Женева',
    'chgl': 'Гларус',
    'chgr': 'Граубюнден',
    'chju': 'Кантон Юра',
    'chlu': 'Люцерн',
    'chne': 'Нёвшатель',
    'chnw': 'Нидвальден',
    'chow': 'Обвальден',
    'chsg': 'Санкт-Галлен',
    'chsh': 'Шаффхаузен',
    'chso': 'Золотурн',
    'chsz': 'Швиц',
    'chtg': 'Тургау',
    'chti': 'Тичино',
    'chur': 'Ури',
    'chvd': 'Во',
    'chvs': 'Вале',
    'chzg': 'Цуг',
    'chzh': 'Цюрих',
    'ciab': 'Абиджан',
    'ciym': 'Ямусукро',
    'cizz': 'Занзан',
    'cnah': 'Аньхой',
    'cnbj': 'Бейжің',
    'cnfj': 'Фуцзянь',
    'cngd': 'Гуандун',
    'cngs': 'Ганьсу',
    'cnha': 'Хэнань',
    'cnhb': 'Хубэй',
    'cnhi': 'Хайнань аралы',
    'cnhk': 'Гонконг',
    'cnmo': 'Аумын',
    'cnnm': 'Ішкі Моңғолия',
    'cnnx': 'Нинся',
    'cnsc': 'Сычуань',
    'cnsh': 'Шанхай',
    'cntj': 'Тяньцзинь',
    'cnxj': 'Шыңжаң Ұйғыр аутономиялық ауданы',
    'codc': 'Богота',
    'cu99': 'Хувентуд',
    'cz10': 'Прага',
    'debb': 'Бранденбург',
    'debe': 'Берлин',
    'debw': 'Баден-Вюртемберг',
    'deby': 'Бавария',
    'dehb': 'Бремен',
    'dehe': 'Гессен',
    'dehh': 'Гамбург',
    'demv': 'Мекленбург-Алдыңғы Померания',
    'deni': 'Төменгі Саксония',
    'denw': 'Солтүстік Рейн-Вестфалия',
    'derp': 'Рейнланд-Пфальц',
    'desh': 'Шлезвиг-Гольштейн',
    'desl': 'Саар',
    'desn': 'Саксония еркін мемлекеті',
    'dest': 'Саксония-Анхальт',
    'deth': 'Тюрингия',
    'djdj': 'Джибути',
    'dk81': 'Солтүстік Ютландия (облыс)',
    'dk82': 'Орталық Ютландия (облыс)',
    'dk83': 'Оңтүстік Дания',
    'dk84': 'Астаналық облыс',
    'dk85': 'Зеландия',
    'do13': 'Ла-Вега',
    'do22': 'Сан-Хуан',
    'do30': 'Ато-Майор',
    'dz25': 'Қусантия уәлаяты',
    'ech': 'Чимборасо',
    'ee79': 'Тартумаа',
    'ee84': 'Вильяндимаа',
    'esa': 'Аликанте',
    'esab': 'Альбасете',
    'esal': 'Альмерия',
    'esan': 'Андалусия',
    'esar': 'Арагон',
    'esas': 'Астурия',
    'esav': 'Авила',
    'esb': 'Барселона',
    'esba': 'Бадахос',
    'esbi': 'Бискайя',
    'esbu': 'Бургос',
    'esc': 'Ла-Корунья',
    'esca': 'Кадис',
    'escb': 'Кантабрия',
    'escc': 'Касерес',
    'esce': 'Сеута',
    'escl': 'Кастилия және Леон',
    'escm': 'Кастилия — Ла-Манча',
    'escn': 'Канар аралдары',
    'esco': 'Кордова',
    'escr': 'Сьюдад-Реаль',
    'escs': 'Кастельон',
    'esct': 'Каталония',
    'escu': 'Куэнка',
    'esex': 'Эстремадура',
    'esga': 'Галисия',
    'esgc': 'Лас-Пальмас',
    'esgi': 'Херона',
    'esgr': 'Гранада',
    'esgu': 'Гвадалахара',
    'esh': 'Уэльва',
    'eshu': 'Уэска',
    'esib': 'Балеар аралдары',
    'esj': 'Хаэн',
    'esl': 'Лерида',
    'esle': 'Леон',
    'eslo': 'Риоха',
    'eslu': 'Луго',
    'esma': 'Малага',
    'esmc': 'Мурсия',
    'esmd': 'Мадрид',
    'esml': 'Мелилья',
    'esna': 'Наварра',
    'esnc': 'Наварра²',
    'esor': 'Оренсе',
    'esp': 'Паленсия',
    'espm': 'Балеар аралдары²',
    'espo': 'Понтеведра',
    'espv': 'Басктар елі',
    'esri': 'Риоха²',
    'ess': 'Кантабрия²',
    'essa': 'Саламанка',
    'esse': 'Севилья',
    'essg': 'Сеговия',
    'esso': 'Сория',
    'esss': 'Гипускоа',
    'est': 'Таррагона',
    'este': 'Теруэль',
    'estf': 'Санта-Крус-де-Тенерифе',
    'esto': 'Толедо',
    'esv': 'Валенсия²',
    'esva': 'Вальядолид',
    'esvc': 'Валенсия',
    'esvi': 'Алава',
    'esz': 'Сарагоса',
    'esza': 'Самора',
    'etaa': 'Аддис-Абеба',
    'fr01': 'Эн',
    'fr02': 'Эна',
    'fr2a': 'Оңтүстік Корсика',
    'fr2b': 'Жоғарғы Корсика',
    'fr03': 'Алье',
    'fr04': 'Жоғарғы Прованс Альпілері',
    'fr05': 'Жоғарғы Альпілер',
    'fr06': 'Альпі-Маритим',
    'fr6ae': 'Эльзас',
    'fr07': 'Ардеш',
    'fr08': 'Арденне',
    'fr09': 'Арьеж',
    'fr10': 'Об',
    'fr11': 'Од',
    'fr12': 'Аверон',
    'fr13': 'Буш-дю-Рон',
    'fr14': 'Кальвадос',
    'fr15': 'Канталь',
    'fr16': 'Шаранта',
    'fr17': 'Шаранта-Маритим',
    'fr18': 'Шер',
    'fr19': 'Коррез',
    'fr20r': 'Корсика аралы',
    'fr21': 'Кот-д’Ор',
    'fr22': 'Кот-д’Армор',
    'fr23': 'Крёз',
    'fr24': 'Дордонь',
    'fr25': 'Ду',
    'fr26': 'Дром',
    'fr27': 'Эр',
    'fr28': 'Эр және Луар',
    'fr29': 'Финистер',
    'fr30': 'Гар',
    'fr31': 'Жоғарғы Гаронна',
    'fr32': 'Жер',
    'fr33': 'Жиронда',
    'fr34': 'Эро',
    'fr35': 'Иль және Вилен',
    'fr36': 'Эндр',
    'fr37': 'Эндр және Луара',
    'fr38': 'Изер',
    'fr39': 'Юра',
    'fr40': 'Ландтер',
    'fr41': 'Луар және Шер',
    'fr42': 'Луара',
    'fr43': 'Жоғарғы Луара',
    'fr44': 'Атлантикалық Луара',
    'fr45': 'Луаре',
    'fr46': 'Ло',
    'fr47': 'Ло және Гаронна',
    'fr48': 'Лозер',
    'fr49': 'Мен және Луара',
    'fr50': 'Манш',
    'fr51': 'Марна',
    'fr52': 'Жоғарғы Марна',
    'fr53': 'Майен',
    'fr54': 'Мёрт және Мозель',
    'fr55': 'Мез',
    'fr56': 'Морбиан',
    'fr57': 'Мозель',
    'fr58': 'Ньевр',
    'fr59': 'Нор',
    'fr60': 'Уаза',
    'fr61': 'Орн',
    'fr62': 'Па-де-Кале',
    'fr63': 'Пюи-де-Дом',
    'fr64': 'Атлантикалық Пиреней',
    'fr65': 'Жоғарғы Пиреней',
    'fr66': 'Шығыс Пиреней',
    'fr67': 'Төменгі Рейн',
    'fr68': 'Жоғарғы Рейн',
    'fr69': 'Рона',
    'fr70': 'Жоғарғы Сона',
    'fr71': 'Сона және Луара',
    'fr72': 'Сарта',
    'fr73': 'Савойя',
    'fr74': 'Жоғарғы Савойя',
    'fr75c': 'Париж',
    'fr76': 'Сен-Маритим',
    'fr77': 'Сена және Марна',
    'fr78': 'Ивелин',
    'fr79': 'Де-Севр',
    'fr80': 'Сомма',
    'fr81': 'Тарн',
    'fr82': 'Тарн және Гаронна',
    'fr83': 'Вар',
    'fr84': 'Воклюз',
    'fr85': 'Вандея',
    'fr86': 'Вьенна',
    'fr87': 'Жоғарғы Вьенна',
    'fr88': 'Вогез',
    'fr89': 'Йонна',
    'fr90': 'Территория-де-Бельфор',
    'fr91': 'Эсон',
    'fr92': 'О-де-Сен',
    'fr93': 'Сена-Сен-Дени',
    'fr94': 'Валь-де-Марн',
    'fr95': 'Валь-д’Уаз',
    'fr971': 'Гваделупа',
    'fr972': 'Мартиника',
    'fr973': 'Француз Гвианасы',
    'fr974': 'Реюньон',
    'frara': 'Овернь — Рона — Альпі',
    'frbfc': 'Бургундия — Франш-Конте',
    'frbre': 'Бретань',
    'frcvl': 'Орталық — Луара алқабы',
    'frges': 'Гранд-Эст',
    'frhdf': 'О-де-Франс',
    'fridf': 'Иль-де-Франс',
    'frnaq': 'Жаңа Аквитания',
    'frnor': 'Нормандия (аймақ)',
    'frocc': 'Окситания (аймақ)',
    'frpac': 'Прованс — Альпі — Лазур жағалауы',
    'frpdl': 'Пеи-де-ла-Луар',
    'gbabe': 'Абердин',
    'gbagb': 'Аргайл-энд-Бьют',
    'gbbst': 'Бристоль',
    'gbcrf': 'Кардифф',
    'gbdnd': 'Данди',
    'gbeay': 'Ист-Эршир',
    'gbedh': 'Эдинбург',
    'gbeln': 'Ист-Лотиан',
    'gbeng': 'Англия',
    'gbfif': 'Файф',
    'gbgbn': 'Ұлыбритания (арал)',
    'gbglg': 'Глазго',
    'gblnd': 'Сити',
    'gbmdb': 'Мидлсбро',
    'gbmry': 'Мори',
    'gbnay': 'Норт-Эршир',
    'gbnir': 'Солтүстік Ирландия',
    'gboxf': 'Оксфорд',
    'gbpkn': 'Перт-энд-Кинросс',
    'gbpor': 'Портсмунт',
    'gbsay': 'Саут-Эршир',
    'gbsct': 'Шотландия',
    'gbsry': 'Суррей',
    'gbsth': 'Саутгемптон',
    'gbukm': 'Ұлыбритания',
    'gbwls': 'Уэльс',
    'gbzet': 'Шетланд аралдары',
    'geab': 'Абхазия Автономиялық Республикасы',
    'geim': 'Имеретия патшалығы',
    'getb': 'Тбилиси',
    'gmb': 'Банжул',
    'gr69': 'Афон тауы',
    'gre': 'Фессалия',
    'gwbs': 'Бисау',
    'gyba': 'Барима-Уайни',
    'gycu': 'Куюни-Мазаруни',
    'gyde': 'Демерара-Махайка',
    'gyeb': 'Шығыс Бербис - Корентайн',
    'gyes': 'Эссекибо аралдары - Батыс Демерара',
    'gyma': 'Махайка-Бербис',
    'gypm': 'Померун-Супенаам',
    'gypt': 'Потаро-Сипаруни',
    'gyud': 'Жоғарғы Демерара-Бербис',
    'gyut': 'Жоғарғы Такуту-Жоғарғы Эссекибо',
    'hr21': 'Загреб',
    'hubu': 'Будапешт',
    'hude': 'Дебрецен',
    'hueg': 'Эгер',
    'huer': 'Эрд',
    'hugy': 'Дьер',
    'hukm': 'Кечкемет',
    'hukv': 'Капошвар',
    'humi': 'Мишкольц',
    'hups': 'Пежш',
    'husd': 'Сегед',
    'husf': 'Секешфехервар',
    'hush': 'Сомбатхей',
    'husn': 'Шопрон',
    'hutb': 'Татабанья',
    'idjk': 'Джакарта',
    'idjw': 'Ява',
    'idml': 'Молукка аралдары',
    'idpp': 'Батыс Ириан',
    'idsl': 'Сулавеси',
    'idsm': 'Суматра',
    'iecw': 'Карлоу (графтық)',
    'ied': 'Дублин (графтық)',
    'ieke': 'Килдэйр',
    'iekk': 'Килкенни',
    'iem': 'Мунстер',
    'iemh': 'Мит (графтық)',
    'ieoy': 'Оффали (графтық)',
    'ieu': 'Олстер',
    'iewh': 'Уэстмит',
    'ild': 'Израильдің оңтүстік округі',
    'ilha': 'Хайфа округі',
    'iljm': 'Иерусалим округі',
    'ilm': 'Израильдің орталық округі',
    'ilta': 'Тель-Авив округі',
    'ilz': 'Израильдің солтүстік округі',
    'inap': 'Андхра-Прадеш',
    'inas': 'Ассам',
    'indl': 'Дели',
    'inga': 'Гоа',
    'inmh': 'Махараштра',
    'inmn': 'Манипур',
    'inmp': 'Мадхья-Прадеш',
    'innl': 'Нагаленд',
    'inrj': 'Раджастхан',
    'intn': 'Тамилнад',
    'intr': 'Трипура',
    'inwb': 'Батыс Бенгал',
    'iqda': 'Дахук',
    'ir02': 'Батыс Әзірбайжан',
    'ir03': 'Ардебил',
    'ir04': 'Исфаһан облысы',
    'ir06': 'Бушеһр',
    'ir07': 'Фарс облысы²',
    'ir10': 'Исфаһан облысы²',
    'ir14': 'Фарс облысы',
    'ir18': 'Бушеһр²',
    'ir24': 'Ардебил²',
    'isakn': 'Акранес',
    'isaku': 'Акюрейри',
    'isgar': 'Гардабайр',
    'ishaf': 'Хабнарфьордюр',
    'isrkv': 'Рейкиявик',
    'it21': 'Пьемонт',
    'it23': 'Валле-д’Аоста',
    'it25': 'Ломбардия',
    'it32': 'Трентино — Альто-Адидже',
    'it34': 'Венето',
    'it36': 'Фриули-Венеция-Джулия',
    'it42': 'Лигурия',
    'it45': 'Эмилия-Романья',
    'it52': 'Тоскана',
    'it55': 'Умбрия',
    'it57': 'Марке',
    'it62': 'Лацио',
    'it65': 'Абруццо',
    'it67': 'Молизе',
    'it72': 'Кампания',
    'it75': 'Апулия',
    'it77': 'Базиликата',
    'it78': 'Калабрия',
    'it82': 'Сицилия',
    'it88': 'Сардиния',
    'itbs': 'Брешиа',
    'itmt': 'Матера',
    'ittp': 'Трапани (провинция)',
    'itve': 'Венеция',
    'jp13': 'Токио',
    'kgb': 'Баткен облысы',
    'kgc': 'Шу облысы',
    'kggb': 'Бішкек',
    'kggo': 'Ош',
    'kgj': 'Жалалабат облысы',
    'kgn': 'Нарын облысы',
    'kgo': 'Ош облысы',
    'kgt': 'Талас облысы',
    'kgy': 'Ыстықкөл облысы',
    'kh12': 'Пномпень',
    'kig': 'Гилберт аралдары',
    'kp01': 'Пхеньян',
    'kr11': 'Сеул',
    'kr26': 'Пусан',
    'kr27': 'Тэгу',
    'kr28': 'Инчхон',
    'kr29': 'Кванджу',
    'kr30': 'Тэджон',
    'kr31': 'Ульсан',
    'kr41': 'Кёңгидо',
    'kr42': 'Канвондо',
    'kr44': 'Чхуңчхоң-Намдо',
    'kr45': 'Чолла-Пукто',
    'kr46': 'Чолла-Намдо',
    'kr47': 'Кёңсаң-Пукто',
    'kr48': 'Кёнсан-Намдо',
    'kr49': 'Чеджудо',
    'kr50': 'Сечжон',
    'kz10': 'Абай облысы',
    'kz11': 'Ақмола облысы',
    'kz15': 'Ақтөбе облысы',
    'kz19': 'Алматы облысы',
    'kz23': 'Атырау облысы',
    'kz27': 'Батыс Қазақстан облысы',
    'kz31': 'Жамбыл облысы',
    'kz33': 'Жетісу облысы',
    'kz35': 'Қарағанды облысы',
    'kz39': 'Қостанай облысы',
    'kz43': 'Қызылорда облысы',
    'kz47': 'Маңғыстау облысы',
    'kz55': 'Павлодар облысы',
    'kz59': 'Солтүстік Қазақстан облысы',
    'kz61': 'Түркістан облысы',
    'kz62': 'Ұлытау облысы',
    'kz63': 'Шығыс Қазақстан облысы',
    'kz71': 'Астана',
    'kz75': 'Алматы',
    'kz79': 'Шымкент',
    'kzast': 'Астана қаласы',
    'kzbay': 'Байқоңыр',
    'li03': 'Гамприн',
    'li04': 'Маурен',
    'li11': 'Вадуц',
    'lvdgv': 'Даугавпилс',
    'lvjel': 'Елгава',
    'lvjkb': 'Екабпилс',
    'lvjur': 'Юрмала',
    'lvlpx': 'Лиепая',
    'lvrez': 'Резекне',
    'lvrix': 'Рига',
    'lvven': 'Вентспилс',
    'lvvmr': 'Валмиера',
    'lyba': 'Бенгази',
    'ma02': 'Гарб-Шрарда-Бени-Хсен',
    'ma03': 'Таза-Әл-Хосейма-Таунат',
    'ma05': 'Фес-Бульман',
    'ma06': 'Мекнес-Тафилалет',
    'ma07': 'Рабат-Сале-Заммур-Заер',
    'ma09': 'Шавия-Уардига',
    'ma10': 'Дуккала-Абда',
    'ma12': 'Тадла-Азилаль',
    'maagd': 'Агадир қаласы',
    'macas': 'Касабланка',
    'mafes': 'Фес (Фез) қаласы',
    'mamar': 'Марракеш қаласы',
    'mamek': 'Мекнес қаласы',
    'maouj': 'Уджда қаласы',
    'masal': 'Сале',
    'matng': 'Танжер қаласы',
    'mcmc': 'Монте-Карло',
    'mcmo': 'Монако',
    'mdcu': 'Кишинев',
    'mdga': 'Гәгәузия',
    'mhmaj': 'Маджуро',
    'mk85': 'Скопье',
    'mlbko': 'Бамако',
    'mn1': 'Ұланбатыр',
    'mn041': 'Хөвсгөл аймағы',
    'mn043': 'Ховда аймағы',
    'mn046': 'Увс аймағы',
    'mn057': 'Завхан аймағы',
    'mn061': 'Дорнод',
    'mn065': 'Говь Алтай аймағы',
    'mn071': 'Баян-Өлгей аймағы',
    'mt28': 'Марсашлокк',
    'mt60': 'Валлетта',
    'mupu': 'Порт-Луи',
    'mvmle': 'Мале',
    'mxbcn': 'Төменгі Калифорния',
    'mxbcs': 'Төменгі оңтүстік Калифорния',
    'mxcmx': 'Мехико',
    'my12': 'Сабах',
    'my14': 'Куала Лумпур',
    'mzmpm': 'Мапуту',
    'ne8': 'Ниамей',
    'ngta': 'Тараба',
    'nlbq1': 'Бонэйр',
    'nlbq2': 'Саба',
    'nlbq3': 'Синт-Эстатиус',
    'no03': 'Осло',
    'no15': 'Мёре-ог-Ромсдал',
    'no21': 'Суалбард',
    'no22': 'Ян-Майен',
    'npdh': 'Дхаулагири',
    'nr01': 'Айво',
    'nr07': 'Буада',
    'nr08': 'Денигомоду',
    'nr11': 'Мененг',
    'nr12': 'Нибок',
    'nr14': 'Ярен',
    'pgncd': 'Порт-Морсби',
    'pt09': 'Гуарда (округ)',
    'pt20': 'Азор аралдары',
    'pw212': 'Мелекеок',
    'pyasu': 'Асунсьон',
    'qada': 'Доха',
    'rob': 'Бухарест',
    'rs00': 'Белград',
    'ruad': 'Адыгея',
    'rual': 'Алтай Республикасы',
    'rualt': 'Алтай өлкесі',
    'ruamu': 'Амур облысы',
    'ruark': 'Архангельск облысы',
    'ruast': 'Астрахан облысы',
    'ruba': 'Башқұртстан',
    'rubu': 'Бурятия',
    'ruce': 'Шешенстан',
    'ruche': 'Челябі облысы',
    'rucu': 'Чувашия',
    'ruda': 'Дағыстан',
    'ruin': 'Ингушетия',
    'ruirk': 'Иркутск облысы',
    'rukb': 'Қабарда-Балқария',
    'rukc': 'Қарашай-Черкесия',
    'rukgn': 'Қорған облысы',
    'rukhm': 'Ханты-Манси Автономиялы округі',
    'rukk': 'Хақас Республикасы',
    'rukl': 'Қалмақстан',
    'ruko': 'Коми Республикасы',
    'rukr': 'Карелия Республикасы',
    'rukrs': 'Курск облысы',
    'rukya': 'Красноярск өлкесі',
    'rulip': 'Липецк облысы',
    'rume': 'Марий Эл',
    'rumo': 'Мордовия',
    'rumow': 'Мәскеу',
    'runvs': 'Новосібір облысы',
    'ruoms': 'Омбы облысы',
    'ruore': 'Орынбор облысы',
    'ruper': 'Пермь өлкесі',
    'rusa': 'Саха Республикасы',
    'ruse': 'Солтүстік Осетия',
    'rusmo': 'Смоленск облысы',
    'ruspe': 'Санкт-Петербург',
    'rusta': 'Ставрополь өлкесі',
    'rusve': 'Свердлов облысы',
    'ruta': 'Татарстан',
    'rutve': 'Тверь облысы',
    'ruty': 'Тыуа',
    'rutyu': 'Түмен облысы',
    'ruud': 'Ұдмұртия',
    'ruvgg': 'Волгоград облысы',
    'ruyev': 'Еврей Автономиялы Облысы',
    'ruzab': 'Забайкалье өлкесі',
    'sdgd': 'Гедареф қаласы',
    'shac': 'Әскенжін Аралы',
    'shhl': 'Сент-Хелена',
    'si104': 'Рибница',
    'sm03': 'Доманьяно',
    'sm04': 'Фаэтано',
    'sm06': 'Борго-Маджоре',
    'sm07': 'Сан-Марино',
    'tdnd': 'Нджамена',
    'th10': 'Бангкок',
    'th83': 'Пхукет',
    'ths': 'Паттайя',
    'tjdu': 'Душанбе',
    'tjgb': 'Тәжікстанның Таулы Бадахшан аймағы',
    'tjkt': 'Хатлон облысы',
    'tjra': 'Республикалық бағыныстағы аудандар',
    'tjsu': 'Соғды облысы',
    'tma': 'Ахал уәлаяты',
    'tmb': 'Балқан уәлаяты',
    'tmd': 'Дашоғыз уәлаяты',
    'tml': 'Лебап уәлаяты',
    'tmm': 'Мары уәлаяты',
    'tms': 'Ашғабад',
    'tr01': 'Адана',
    'tr02': 'Адыяман',
    'tr03': 'Афьонкарахисар',
    'tr04': 'Ағры',
    'tr05': 'Амасья',
    'tr07': 'Анталья',
    'tr08': 'Артвин',
    'tr10': 'Балыкесир',
    'tr11': 'Билежик',
    'tr12': 'Бингөл',
    'tr13': 'Битлис',
    'tr14': 'Болу',
    'tr15': 'Бурдур',
    'tr17': 'Чанаккале',
    'tr18': 'Чанкыры',
    'tr19': 'Чорум',
    'tr20': 'Денизли',
    'tr49': 'Муш',
    'tr66': 'Йозгат',
    'tr69': 'Байбурт',
    'tr72': 'Батман',
    'tr74': 'Бартын',
    'tr75': 'Ардахан',
    'ttpos': 'Порт-оф-Спейн',
    'twhsz': 'Синьчжу',
    'twtpe': 'Тайбэй',
    'ua05': 'Винница облысы',
    'ua07': 'Волынь облысы',
    'ua09': 'Луганск облысы',
    'ua12': 'Днепропетровск облысы',
    'ua14': 'Донецк облысы',
    'ua18': 'Житомир облысы',
    'ua21': 'Закарпатье облысы',
    'ua23': 'Запорожье облысы',
    'ua26': 'Ивано-Франковск облысы',
    'ua30': 'Киев',
    'ua32': 'Киев облысы',
    'ua35': 'Кировоград облысы',
    'ua40': 'Ақиар',
    'ua43': 'Қырым Автономиялық Республикасы',
    'ua46': 'Львов облысы',
    'ua48': 'Николаев облысы',
    'ua51': 'Одесса облысы',
    'ua53': 'Полтава облысы',
    'ua56': 'Ровно облысы',
    'ua59': 'Сумы облысы',
    'ua61': 'Тернополь облысы',
    'ua63': 'Харьков облысы',
    'ua65': 'Херсон облысы',
    'ua68': 'Хмельницкий облысы',
    'ua71': 'Черкассы облысы',
    'ua74': 'Чернигов облысы',
    'ua77': 'Черновцы облысы',
    'um71': 'Мидуэй',
    'um76': 'Навасса аралы',
    'um79': 'Уэйк аралы',
    'um81': 'Бейкер аралы',
    'um84': 'Хаулэнд аралы',
    'um86': 'Джарвис аралы',
    'um89': 'Кингмен рифы',
    'usak': 'Аляска штаты',
    'usal': 'Алабама',
    'usar': 'Арканзас',
    'usaz': 'Аризона',
    'usca': 'Калифорния',
    'usco': 'Колорадо',
    'usct': 'Коннектикут',
    'usde': 'Делавэр',
    'usfl': 'Флорида',
    'usga': 'Джорджия',
    'ushi': 'Гавайи',
    'usia': 'Айова',
    'usid': 'Айдахо',
    'usil': 'Иллинойс',
    'usin': 'Индиана',
    'usks': 'Канзас',
    'usky': 'Кентукки',
    'usla': 'Луизиана',
    'usma': 'Массачусетс',
    'usmd': 'Мэриленд',
    'usme': 'Мэн',
    'usmi': 'Мичиган',
    'usmn': 'Миннесота',
    'usmo': 'Миссури',
    'usms': 'Миссисипи',
    'usmt': 'Монтана',
    'usnc': 'Солтүстік Каролина',
    'usnd': 'Солтүстік Дакота',
    'usne': 'Небраска',
    'usnh': 'Нью-Гэмпшир',
    'usnj': 'Нью-Джерси',
    'usnm': 'Нью-Мексико',
    'usnv': 'Невада',
    'usny': 'Нью-Йорк',
    'usoh': 'Огайо',
    'usok': 'Оклахома',
    'usor': 'Орегон',
    'uspa': 'Пенсильвания',
    'usri': 'Род-Айленд',
    'ussc': 'Оңтүстік Каролина',
    'ussd': 'Оңтүстік Дакота',
    'ustn': 'Теннесси',
    'ustx': 'Техас',
    'usut': 'Юта',
    'usva': 'Виргиния',
    'usvt': 'Вермонт',
    'uswa': 'Вашингтон',
    'uswi': 'Висконсин',
    'uswv': 'Батыс Виргиния',
    'uswy': 'Вайоминг',
    'uymo': 'Монтевидео',
    'uzan': 'Андижан облысы',
    'uzbu': 'Бұхара облысы',
    'uzfa': 'Ферғана облысы',
    'uzji': 'Жызақ облысы',
    'uzng': 'Наманган облысы',
    'uznw': 'Науаи облысы',
    'uzqa': 'Қашқадария облысы',
    'uzqr': 'Қарақалпақстан',
    'uzsa': 'Самарқан облысы',
    'uzsi': 'Сырдария облысы',
    'uzsu': 'Сұрқандария облысы',
    'uztk': 'Ташкент',
    'uzto': 'Ташкент облысы',
    'uzxo': 'Хорезм облысы',
    'vnhn': 'Ханой',
    'vnsg': 'Хошимин',
    'yeda': 'Әз-Зали',
    'yesa': 'Сана',
    'yeta': 'Тағиз',
    'zagp': 'Гаутенг',
  };
}

class CurrenciesKkKZ extends Currencies {
  const CurrenciesKkKZ._(super.cld);

  static const _aed = Currency(
      _cld, 'AED', 'Біріккен Араб Әмірліктерінің дирхамы',
      one: 'БАӘ дирхамы', other: 'БАӘ дирхамы');
  static const _afn =
      Currency(_cld, 'AFN', 'Ауғанстан афганиі', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Албания легі');
  static const _amd = Currency(_cld, 'AMD', 'Армения драмы', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Нидерланд антиль гульдені');
  static const _aoa =
      Currency(_cld, 'AOA', 'Ангола кванзасы', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'Аргентина песосы', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Аустралия доллары',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Аруба флорині');
  static const _azn =
      Currency(_cld, 'AZN', 'Әзірбайжан манаты', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Босния және Герцеговина айырбасталмалы маркасы',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'Барбадос доллары', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Бангладеш такасы', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Болгария леві');
  static const _bhd = Currency(_cld, 'BHD', 'Бахрейн динары');
  static const _bif = Currency(_cld, 'BIF', 'Бурунди франкі');
  static const _bmd =
      Currency(_cld, 'BMD', 'Бермуд доллары', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'Бруней доллары', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Боливия боливианосы', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Бразилия реалы',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'Багам доллары', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Бутан нгултрумы');
  static const _bwp =
      Currency(_cld, 'BWP', 'Ботсвана пуласы', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'Беларусь рублі', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Беларусь рублі (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'Белиз доллары', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Канада доллары',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Конго франкі');
  static const _chf = Currency(_cld, 'CHF', 'Швейцария франкі');
  static const _clp = Currency(_cld, 'CLP', 'Чили песосы', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Қытай юані (офшор)');
  static const _cny =
      Currency(_cld, 'CNY', 'Қытай юані', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Колумбия песосы', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'Коста-Рика колоны', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'Куба айырбасталмалы песосы', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Куба песосы', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Кабо-Верде эскудосы');
  static const _czk =
      Currency(_cld, 'CZK', 'Чехия кронасы', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Джибути франкі');
  static const _dkk = Currency(_cld, 'DKK', 'Дат кроны', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Доминикан песосы', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Алжир динары');
  static const _egp = Currency(_cld, 'EGP', 'Мысыр фунты', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Эритрея накфасы');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Эфиопия быры');
  static const _eur = Currency(_cld, 'EUR', 'Еуро',
      one: 'еуро', other: 'еуро', symbol: '€', symbolNarrow: '€');
  static const _fjd =
      Currency(_cld, 'FJD', 'Фиджи доллары', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Фолкленд аралдарының фунты', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'Британдық фунт', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Грузия лариі', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Гана седиі', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Гибралтар фунты', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Гамбия даласиі');
  static const _gnf =
      Currency(_cld, 'GNF', 'Гвинея франкі', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'Гватемала кетсалі', symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'Гайана доллары', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Гонконг доллары',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Гондурас лемпирасы', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'Хорватия кунасы', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Гаити гурды');
  static const _huf =
      Currency(_cld, 'HUF', 'Венгрия форинті', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'Индонезия рупиясы', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Израиль жаңа шекелі',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'Үндістан рупиясы', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Ирак динары');
  static const _irr = Currency(_cld, 'IRR', 'Иран риалы');
  static const _isk =
      Currency(_cld, 'ISK', 'Исландия кронасы', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'Ямайка доллары', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Иордания динары');
  static const _jpy =
      Currency(_cld, 'JPY', 'Жапония иенасы', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Кения шиллингі');
  static const _kgs =
      Currency(_cld, 'KGS', 'Қырғызстан сомы', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'Камбоджа риелі', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Комор аралдары франкі',
      one: 'Комор аралдары франкы',
      other: 'Комор аралдары франкы',
      symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'Солтүстік Корея воны', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Оңтүстік Корея воны',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Кувейт динары');
  static const _kyd =
      Currency(_cld, 'KYD', 'Кайман аралдары доллары', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Қазақстан теңгесі',
      symbol: '₸', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Лаос кипі', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Ливан фунты', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Шри-Ланка рупиясы', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Либерия доллары', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Лесото лотиі', symbol: 'ЛСЛ');
  static const _ltl = Currency(_cld, 'LTL', 'Литва литы', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'Латвия латы', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Ливия динары');
  static const _mad = Currency(_cld, 'MAD', 'Марокко дирхамы');
  static const _mdl = Currency(_cld, 'MDL', 'Молдова лейі');
  static const _mga =
      Currency(_cld, 'MGA', 'Малагаси ариариі', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Македония динары');
  static const _mmk = Currency(_cld, 'MMK', 'Мьянма кьяты', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'Моңғолия тугригі', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Макао патакасы');
  static const _mro = Currency(_cld, 'MRO', 'Мавритания угиясы (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Мавритания угиясы');
  static const _mur =
      Currency(_cld, 'MUR', 'Маврикий рупиясы', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Мальдив руфиясы');
  static const _mwk = Currency(_cld, 'MWK', 'Малави квачасы');
  static const _mxn = Currency(_cld, 'MXN', 'Мексика песосы',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'Малайзия ринггиті', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'Мозамбик метикалы');
  static const _nad =
      Currency(_cld, 'NAD', 'Намибия доллары', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'Нигерия найрасы', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'Никарагуа кордобасы', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'Норвегия кроны', symbolNarrow: 'kr');
  static const _npr =
      Currency(_cld, 'NPR', 'Непал рупиясы', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Жаңа Зеландия доллары',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Оман риалы');
  static const _pab = Currency(_cld, 'PAB', 'Панама бальбоасы');
  static const _pen = Currency(_cld, 'PEN', 'Перу солі');
  static const _pgk = Currency(_cld, 'PGK', 'Папуа - Жаңа Гвинея кинасы');
  static const _php = Currency(_cld, 'PHP', 'Филиппин песосы',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Пәкістан рупиясы', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'Польша злотасы', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'Парагвай гуараниі', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Катар риалы');
  static const _ron =
      Currency(_cld, 'RON', 'Румыния лейі', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Сербия динары');
  static const _rub =
      Currency(_cld, 'RUB', 'Ресей рублі', symbol: '₽', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'Руанда франкі', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Сауд Арабиясының риалы');
  static const _sbd =
      Currency(_cld, 'SBD', 'Соломон аралдары доллары', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Сейшель рупиясы');
  static const _sdg = Currency(_cld, 'SDG', 'Судан фунты');
  static const _sek = Currency(_cld, 'SEK', 'Швеция кроны', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Сингапур доллары', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Әулие Елена аралы фунты', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Сьерра-Леоне леонесі');
  static const _sll = Currency(_cld, 'SLL', 'Сьерра-Леоне леонесі (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Сомали шиллингі');
  static const _srd =
      Currency(_cld, 'SRD', 'Суринам доллары', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'Оңтүстік Судан фунты', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'Сант-Томе мен Принсипи добрасы (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Сант-Томе мен Принсипи добрасы',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Сирия фунты', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Свазиленд лилангениі');
  static const _thb =
      Currency(_cld, 'THB', 'Тай баты', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Тәжікстан сомониі');
  static const _tmt = Currency(_cld, 'TMT', 'Түрікменстан манаты');
  static const _tnd = Currency(_cld, 'TND', 'Тунис динары');
  static const _top =
      Currency(_cld, 'TOP', 'Тонга паангасы', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Түрік лирасы',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Тринидад және Тобаго доллары', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Жаңа Тайвань доллары',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Танзания шиллингі');
  static const _uah =
      Currency(_cld, 'UAH', 'Украина гривнасы', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Уганда шиллингі');
  static const _usd =
      Currency(_cld, 'USD', 'АҚШ доллары', symbol: r'$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'Уругвай песосы', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Өзбекстан сомы');
  static const _vef = Currency(_cld, 'VEF', 'Венесуэла боливары (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Венесуэла боливары');
  static const _vnd =
      Currency(_cld, 'VND', 'Вьетнам донгі', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Вануату ватуы');
  static const _wst = Currency(_cld, 'WST', 'Самоа таласы');
  static const _xaf =
      Currency(_cld, 'XAF', 'Орталық Африканың КФА франкі', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Шығыс Кариб доллары',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'Батыс Африканың КФА франкі', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'КФП франкі', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Белгісіз валюта',
      one: '(белгісіз валюта бірлігі)',
      other: '(белгісіз валюта)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Йемен риалы');
  static const _zar =
      Currency(_cld, 'ZAR', 'Оңтүстік Африка рэнді', symbolNarrow: 'R');
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
    'ZMW': _zmw,
  };
}

class TimeZonesKkKZ extends TimeZones {
  const TimeZonesKkKZ._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} уақыты',
            regionFormatDaylight: '{0} жазғы уақыты',
            regionFormatStandard: '{0} стандартты уақыты',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'Адак'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Анкоридж'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Ангилья'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Антигуа'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Арагуаина'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Рио-Гальегос'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Сан-Хуан'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ушуайя'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Ла-Риоха'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Сан-Луис'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Сальта'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Тукуман'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Аруба'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Асунсьон'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Баия'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Баия-де-Бандерас'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Барбадос'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Белен'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Белиз'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Бланк-Саблон'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Боа-Виста'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Богота'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Бойсе'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Буэнос-Айрес'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Кембридж-Бей'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Кампу-Гранди'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Канкун'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Каракас'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Катамарка'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Кайенна'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Кайман аралдары'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Чикаго'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Чиуауа'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Сьюдад-Хуарес'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Атикокан'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Кордова'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Коста-Рика'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Крестон'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Куяба'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Кюрасао'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Данмарксхавн'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Доусон'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Досон-Крик'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Денвер'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Детройт'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Доминика'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Эдмонтон'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Эйрунепе'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Сальвадор'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Форт-Нельсон'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Форталеза'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Глейс-Бей'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Нуук'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Гус-Бей'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Гранд-Терк'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Гренада'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Гваделупа'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Гватемала'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Гуаякиль'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Гайана'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Галифакс'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Гавана'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Эрмосильо'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Винсеннес, Индиана'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Питерсберг, Индиана'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Телл-Сити, Индиана'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Нокс, Индиана'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Уинамак, Индиана'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Маренго, Индиана'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Вивей, Индиана'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Индианаполис'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Инувик'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Икалуит'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Ямайка'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Жужуй'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Джуно'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Монтиселло, Кентукки'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Кралендейк'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Ла-Пас'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Лима'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Лос-Анджелес'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Луисвилл'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'Лоуэр-Принс-Куотер'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Масейо'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Манагуа'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Манаус'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Мариго'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Мартиника'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Матаморос'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Масатлан'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Мендоса'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Меномини'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Мерида'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Метлакатла'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Мехико'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Микелон'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Монктон'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Монтеррей'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Монтевидео'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Монтсеррат'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Нассау'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Нью-Йорк'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Ном'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Норонья'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Бойла, Солтүстік Дакота'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Нью Сейлем, Солтүстік Дакота'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Сентер, Солтүстік Дакота'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Охинага'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Панама'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Парамарибо'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Финикс'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Порт-о-Пренс'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Порт-оф-Спейн'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Порту-Велью'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Пуэрто-Рико'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Пунта-Аренас'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Ранкин-Инлет'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Ресифи'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Реджайна'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Резольют'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Риу-Бранку'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Сантарен'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Сантьяго'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Санто-Доминго'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Сан-Паулу'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Иллоккортоормиут'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Ситка'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Сен-Бартелеми'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Сент-Джонс'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Сент-Китс'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Сент-Люсия'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Сент-Томас'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Сент-Винсент'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Суифт-Каррент'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Тегусигальпа'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Туле'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Тихуана'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Торонто'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Тортола'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Ванкувер'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Уайтхорс'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Виннипег'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Якутат'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Азор аралдары'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Бермуд аралдары'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Канар аралдары'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Кабо-Верде'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Фарер аралдары'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Мадейра'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Рейкьявик'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Оңтүстік Георгия'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Әулие Елена аралы'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Стэнли'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Амстердам'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Андорра'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Астрахан'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Афина'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Белград'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Берлин'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Братислава'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Брюссель'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Бухарест'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Будапешт'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Бюзинген-ам-Хохрайн'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Кишинев'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Копенгаген'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Дублин',
        long: TimeZoneName(daylight: 'Ирландия стандартты уақыты')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Гибралтар'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Гернси'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Хельсинки'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Мэн аралы'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Стамбұл'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Джерси'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Калининград'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Киев'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Киров'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Лиссабон'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Любляна'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Лондон',
        long: TimeZoneName(daylight: 'Ұлыбритания жазғы уақыты')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Люксембург'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Мадрид'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Мальта'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Мариехамн'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Минск'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Монако'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Мәскеу'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Осло'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Париж'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Подгорица'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Прага'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Рига'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Рим'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Самара'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Сан-Марино'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Сараево'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Саратов'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Симферополь'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Скопье'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'София'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Стокгольм'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Таллин'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Тирана'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ульяновск'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Вадуц'),
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
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Банги'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Банжул'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Бисау'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Блантайр'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Браззавиль'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Бужумбура'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Каир'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Касабланка'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Сеута'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Конакри'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Дакар'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Дар-эс-Салам'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Джибути'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Дуала'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Эль-Аюн'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Фритаун'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Габороне'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Хараре'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Йоханнесбург'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Джуба'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Кампала'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Хартум'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Кигали'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Киншаса'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Лагос'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Либревиль'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Ломе'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Луанда'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Лубумбаши'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Лусака'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Малабо'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Мапуту'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Масеру'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Мбабане'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Могадишо'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Монровия'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Найроби'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Нджамена'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Ниамей'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Нуакшот'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Уагадугу'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Порто-Ново'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Сан-Томе'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Триполи'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Тунис'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Виндхук'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Аден'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Алматы'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Амман'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Анадыр'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Ақтау'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Ақтөбе'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ашхабад'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Атырау'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Бағдат'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Бахрейн'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Баку'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Бангкок'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Барнауыл'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Бейрут'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Бішкек'),
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
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Хеврон'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Гонконг'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Ховд'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Иркутск'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Джакарта'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Джаяпура'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Иерусалим'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Кабул'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Камчатка'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Карачи'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Катманду'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Хандыга'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Красноярск'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Куала-Лумпур'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Кучинг'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Кувейт'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Макао'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Магадан'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Макасар'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Манила'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Маскат'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Никосия'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Новокузнецк'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Новосібір'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Омбы'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Орал'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Пномпень'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Понтианак'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Пхеньян'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Катар'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Қостанай'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Қызылорда'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Янгон'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Эр-Рияд'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Хошимин'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Сахалин'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Самарқанд'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Сеул'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Шанхай'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Сингапур'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Среднеколымск'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Тайбэй'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Ташкент'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Тбилиси'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Тегеран'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Тхимпху'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Токио'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Томск'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ұланбатыр'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Үрімші'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Усть-Нера'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Вьентьян'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Владивосток'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Якутск'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Екатеринбург'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Ереван'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Антананариву'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Чагос'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Рождество аралы'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Кокос аралдары'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Комор аралдары'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Кергелен'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Маэ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Мальдив аралдары'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Маврикий'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Майотта'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Реюньон'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Аделаида'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Брисбен'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Брокен-Хилл'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Дарвин'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Юкла'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Хобарт'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Линдеман'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Лорд-Хау'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Мельбурн'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Перт'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Сидней'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Апиа'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Окленд'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Бугенвиль'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Чатем'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Пасха аралы'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Эфате'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Эндербери'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Факаофо'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Фиджи'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Фунафути'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Галапагос'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Гамбье'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Гуадалканал'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Гуам'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Гонолулу'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Кантон'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Киритимати'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Кусаие'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Кваджалейн'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Маджуро'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Маркиз аралдары'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Мидуэй'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Науру'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Ниуэ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Норфолк'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Нумеа'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Паго-Паго'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Палау'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Питкэрн'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Понапе'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Порт-Морсби'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Раротонга'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Сайпан'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Таити'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Тарава'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Тонгатапу'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Трук'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Уэйк'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Уоллис'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Лонгйир'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Кейси'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Дэйвис'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Дюмон-д’Юрвиль'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Маккуори'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Моусон'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Мак-Мердо'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Палмер'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Ротера'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Сёва'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Тролль'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Восток'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Дүниежүзілік үйлестірілген уақыт'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Белгісіз қала'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Ауғанстан уақыты')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Орталық Африка уақыты')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Шығыс Африка уақыты')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Оңтүстік Африка стандартты уақыты')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Батыс Африка уақыты',
            standard: 'Батыс Африка стандартты уақыты',
            daylight: 'Батыс Африка жазғы уақыты')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Аляска уақыты',
            standard: 'Аляска стандартты уақыты',
            daylight: 'Аляска жазғы уақыты')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Амазонка уақыты',
            standard: 'Амазонка стандартты уақыты',
            daylight: 'Амазонка жазғы уақыты')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Солтүстік Америка орталық уақыты',
            standard: 'Солтүстік Америка стандартты орталық уақыты',
            daylight: 'Солтүстік Америка жазғы орталық уақыты')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Солтүстік Америка шығыс уақыты',
            standard: 'Солтүстік Америка стандартты шығыс уақыты',
            daylight: 'Солтүстік Америка жазғы шығыс уақыты')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Солтүстік Америка тау уақыты',
            standard: 'Солтүстік Америка стандартты тау уақыты',
            daylight: 'Солтүстік Америка жазғы тау уақыты')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Солтүстік Америка Тынық мұхиты уақыты',
            standard: 'Солтүстік Америка стандартты Тынық мұхиты уақыты',
            daylight: 'Солтүстік Америка жазғы Тынық мұхиты уақыты')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Апиа уақыты',
            standard: 'Апиа стандартты уақыты',
            daylight: 'Апиа жазғы уақыты')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Сауд Арабиясы уақыты',
            standard: 'Сауд Арабиясы стандартты уақыты',
            daylight: 'Сауд Арабиясы жазғы уақыты')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Аргентина уақыты',
            standard: 'Аргентина стандартты уақыты',
            daylight: 'Аргентина жазғы уақыты')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Батыс Аргентина уақыты',
            standard: 'Батыс Аргентина стандартты уақыты',
            daylight: 'Батыс Аргентина жазғы уақыты')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Армения уақыты',
            standard: 'Армения стандартты уақыты',
            daylight: 'Армения жазғы уақыты')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Атлантика уақыты',
            standard: 'Атлантика стандартты уақыты',
            daylight: 'Атлантика жазғы уақыты')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Орталық Аустралия уақыты',
            standard: 'Аустралия стандартты орталық уақыты',
            daylight: 'Аустралия жазғы орталық уақыты')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Аустралия орталық-батыс уақыты',
            standard: 'Аустралия стандартты орталық-батыс уақыты',
            daylight: 'Аустралия жазғы орталық-батыс уақыты')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Шығыс Аустралия уақыты',
            standard: 'Аустралия стандартты шығыс уақыты',
            daylight: 'Аустралия жазғы шығыс уақыты')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Батыс Аустралия уақыты',
            standard: 'Аустралия стандартты батыс уақыты',
            daylight: 'Аустралия жазғы батыс уақыты')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Әзірбайжан уақыты',
            standard: 'Әзірбайжан стандартты уақыты',
            daylight: 'Әзірбайжан жазғы уақыты')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Азор аралдары уақыты',
            standard: 'Азор аралдары стандартты уақыты',
            daylight: 'Азор аралдары жазғы уақыты')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Бангладеш уақыты',
            standard: 'Бангладеш стандартты уақыты',
            daylight: 'Бангладеш жазғы уақыты')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Бутан уақыты')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Боливия уақыты')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Бразилия уақыты',
            standard: 'Бразилия стандартты уақыты',
            daylight: 'Бразилия жазғы уақыты')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Бруней-Даруссалам уақыты')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Кабо-Верде уақыты',
            standard: 'Кабо-Верде стандартты уақыты',
            daylight: 'Кабо-Верде жазғы уақыты')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Чаморро стандартты уақыты')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Чатем уақыты',
            standard: 'Чатем стандартты уақыты',
            daylight: 'Чатем жазғы уақыты')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Чили уақыты',
            standard: 'Чили стандартты уақыты',
            daylight: 'Чили жазғы уақыты')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Қытай уақыты',
            standard: 'Қытай стандартты уақыты',
            daylight: 'Қытай жазғы уақыты')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Рождество аралының уақыты')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Кокос аралдарының уақыты')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Колумбия уақыты',
            standard: 'Колумбия стандартты уақыты',
            daylight: 'Колумбия жазғы уақыты')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Кук аралдарының уақыты',
            standard: 'Кук аралдарының стандартты уақыты',
            daylight: 'Кук аралдарының жартылай жазғы уақыты')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Куба уақыты',
            standard: 'Куба стандартты уақыты',
            daylight: 'Куба жазғы уақыты')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Дейвис уақыты')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Дюмон-д’Юрвиль уақыты')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Шығыс Тимор уақыты')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Пасха аралы уақыты',
            standard: 'Пасха аралы стандартты уақыты',
            daylight: 'Пасха аралы жазғы уақыты')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Эквадор уақыты')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Орталық Еуропа уақыты',
            standard: 'Орталық Еуропа стандартты уақыты',
            daylight: 'Орталық Еуропа жазғы уақыты')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Шығыс Еуропа уақыты',
            standard: 'Шығыс Еуропа стандартты уақыты',
            daylight: 'Шығыс Еуропа жазғы уақыты'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Қиыр Шығыс Еуропа уақыты')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Батыс Еуропа уақыты',
            standard: 'Батыс Еуропа стандартты уақыты',
            daylight: 'Батыс Еуропа жазғы уақыты')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Фолкленд аралдары уақыты',
            standard: 'Фолкленд аралдары стандартты уақыты',
            daylight: 'Фолкленд аралдары жазғы уақыты')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Фиджи уақыты',
            standard: 'Фиджи стандартты уақыты',
            daylight: 'Фиджи жазғы уақыты')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Француз Гвианасы уақыты')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Францияның оңтүстік аймағы және Антарктика уақыты')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Галапагос уақыты')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Гамбье уақыты')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Грузия уақыты',
            standard: 'Грузия стандартты уақыты',
            daylight: 'Грузия жазғы уақыты')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Гилберт аралдарының уақыты')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Гринвич уақыты')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Шығыс Гренландия уақыты',
            standard: 'Шығыс Гренландия стандартты уақыты',
            daylight: 'Шығыс Гренландия жазғы уақыты')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Батыс Гренландия уақыты',
            standard: 'Батыс Гренландия стандартты уақыты',
            daylight: 'Батыс Гренландия жазғы уақыты')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Парсы шығанағы стандартты уақыты')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Гайана уақыты')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Гавай және Алеут аралдары уақыты',
            standard: 'Гавай және Алеут аралдары стандартты уақыты',
            daylight: 'Гавай және Алеут аралдары жазғы уақыты')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Гонконг уақыты',
            standard: 'Гонконг стандартты уақыты',
            daylight: 'Гонконг жазғы уақыты')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Ховд уақыты',
            standard: 'Ховд стандартты уақыты',
            daylight: 'Ховд жазғы уақыты')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Үндістан стандартты уақыты')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Үнді мұхиты уақыты')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Үндіқытай уақыты')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Орталық Индонезия уақыты')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Шығыс Индонезия уақыты')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Батыс Индонезия уақыты')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Иран уақыты',
            standard: 'Иран стандартты уақыты',
            daylight: 'Иран жазғы уақыты')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Иркутск уақыты',
            standard: 'Иркутск стандартты уақыты',
            daylight: 'Иркутск жазғы уақыты')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Израиль уақыты',
            standard: 'Израиль стандартты уақыты',
            daylight: 'Израиль жазғы уақыты')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Жапония уақыты',
            standard: 'Жапония стандартты уақыты',
            daylight: 'Жапония жазғы уақыты')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Қазақстан уақыты')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Шығыс Қазақстан уақыты')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Батыс Қазақстан уақыты')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Корея уақыты',
            standard: 'Корея стандартты уақыты',
            daylight: 'Корея жазғы уақыты')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Кусаие уақыты')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Красноярск уақыты',
            standard: 'Красноярск стандартты уақыты',
            daylight: 'Красноярск жазғы уақыты')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Қырғызстан уақыты')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Лайн аралдары уақыты')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Лорд-Хау уақыты',
            standard: 'Лорд-Хау стандартты уақыты',
            daylight: 'Лорд-Хау жазғы уақыты')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Магадан уақыты',
            standard: 'Магадан стандартты уақыты',
            daylight: 'Магадан жазғы уақыты')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Малайзия уақыты')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'Мальдив аралдары уақыты')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Маркиз аралдары уақыты')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Маршалл аралдары уақыты')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Маврикий уақыты',
            standard: 'Маврикий стандартты уақыты',
            daylight: 'Маврикий жазғы уақыты')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Моусон уақыты')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Мексика Тынық мұхит уақыты',
            standard: 'Мексика стандартты Тынық мұхит уақыты',
            daylight: 'Мексика жазғы Тынық мұхит уақыты')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ұланбатыр уақыты',
            standard: 'Ұланбатыр стандартты уақыты',
            daylight: 'Ұланбатыр жазғы уақыты')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Мәскеу уақыты',
            standard: 'Мәскеу стандартты уақыты',
            daylight: 'Мәскеу жазғы уақыты')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Мьянма уақыты')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Науру уақыты')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Непал уақыты')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Жаңа Каледония уақыты',
            standard: 'Жаңа Каледония стандартты уақыты',
            daylight: 'Жаңа Каледония жазғы уақыты')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Жаңа Зеландия уақыты',
            standard: 'Жаңа Зеландия стандартты уақыты',
            daylight: 'Жаңа Зеландия жазғы уақыты')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Ньюфаундленд уақыты',
            standard: 'Ньюфаундленд стандартты уақыты',
            daylight: 'Ньюфаундленд жазғы уақыты')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Ниуэ уақыты')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Норфолк аралы уақыты',
            standard: 'Норфолк аралы стандартты уақыты',
            daylight: 'Норфолк аралы жазғы уақыты')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Фернанду-ди-Норонья уақыты',
            standard: 'Фернанду-ди-Норонья стандартты уақыты',
            daylight: 'Фернанду-ди-Норонья жазғы уақыты')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Новосібір уақыты',
            standard: 'Новосібір стандартты уақыты',
            daylight: 'Новосібір жазғы уақыты')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Омбы уақыты',
            standard: 'Омбы стандартты уақыты',
            daylight: 'Омбы жазғы уақыты')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Пәкістан уақыты',
            standard: 'Пәкістан стандартты уақыты',
            daylight: 'Пәкістан жазғы уақыты')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Палау уақыты')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Папуа – Жаңа Гвинея уақыты')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Парагвай уақыты',
            standard: 'Парагвай стандартты уақыты',
            daylight: 'Парагвай жазғы уақыты')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Перу уақыты',
            standard: 'Перу стандартты уақыты',
            daylight: 'Перу жазғы уақыты')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Филиппин аралдары уақыты',
            standard: 'Филиппин аралдары стандартты уақыты',
            daylight: 'Филиппин аралдары жазғы уақыты')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Феникс аралдары уақыты')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Сен-Пьер және Микелон уақыты',
            standard: 'Сен-Пьер және Микелон стандартты уақыты',
            daylight: 'Сен-Пьер және Микелон жазғы уақыты')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Питкэрн уақыты')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Понпеи уақыты')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Пхеньян уақыты')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Реюньон уақыты')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Ротера уақыты')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Сахалин уақыты',
            standard: 'Сахалин стандартты уақыты',
            daylight: 'Сахалин жазғы уақыты')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Самоа уақыты',
            standard: 'Самоа стандартты уақыты',
            daylight: 'Самоа жазғы уақыты')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Сейшель аралдары уақыты')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Сингапур стандартты уақыты')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Соломон аралдары уақыты')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Оңтүстік Георгия уақыты')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Суринам уақыты')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Сёва уақыты')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Таити уақыты')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Тайбэй уақыты',
            standard: 'Тайбэй стандартты уақыты',
            daylight: 'Тайбэй жазғы уақыты')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Тәжікстан уақыты')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Токелау уақыты')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Тонга уақыты',
            standard: 'Тонга стандартты уақыты',
            daylight: 'Тонга жазғы уақыты')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Трук уақыты')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Түрікменстан уақыты',
            standard: 'Түрікменстан стандартты уақыты',
            daylight: 'Түрікменстан жазғы уақыты')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Тувалу уақыты')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Уругвай уақыты',
            standard: 'Уругвай стандартты уақыты',
            daylight: 'Уругвай жазғы уақыты')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Өзбекстан уақыты',
            standard: 'Өзбекстан стандартты уақыты',
            daylight: 'Өзбекстан жазғы уақыты')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Вануату уақыты',
            standard: 'Вануату стандартты уақыты',
            daylight: 'Вануату жазғы уақыты')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Венесуэла уақыты')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Владивосток уақыты',
            standard: 'Владивосток стандартты уақыты',
            daylight: 'Владивосток жазғы уақыты')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Волгоград уақыты',
            standard: 'Волгоград стандартты уақыты',
            daylight: 'Волгоград жазғы уақыты')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Восток уақыты')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Уэйк аралы уақыты')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Уоллис және Футуна уақыты')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Якутск уақыты',
            standard: 'Якутск стандартты уақыты',
            daylight: 'Якутск жазғы уақыты')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Екатеринбург уақыты',
            standard: 'Екатеринбург стандартты уақыты',
            daylight: 'Екатеринбург жазғы уақыты')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Юкон уақыты')),
  };
}

class LocaleDisplayNameKkKZ extends LocaleDisplayName {
  const LocaleDisplayNameKkKZ._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Тіл: {0}',
            codePatternScript: 'Жазу: {0}',
            codePatternTerritory: 'Аймақ: {0}');

  @override
  final keyNames = const {
    'ca': 'Күнтізбе',
    'cf': 'Валюта форматы',
    'co': 'Сұрыптау реті',
    'cu': 'Валюта',
    'hc': 'Уақыт форматы (12 не 24)',
    'lb': 'Жолды тасымалдау стилі',
    'ms': 'Өлшемдер жүйесі',
    'nu': 'Сандар',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Будда күнтізбесі',
      'chinese': 'Қытай күнтізбесі',
      'coptic': 'Копт күнтізбесі',
      'dangi': 'Данги күнтізбесі',
      'ethiopic': 'Эфиопия күнтізбесі',
      'ethioaa': 'Эфиопияның Амете-Алем күнтізбесі',
      'gregory': 'Грегориандық күнтізбе',
      'hebrew': 'Көне еврей күнтізбесі',
      'indian': 'Үндістанның ұлттық күнтізбесі',
      'islamic': 'Ислам күнтізбесі',
      'islamic-civil': 'Ислам күнтізбесі (кестелік, азаматтық дәуір)',
      'islamic-rgsa': 'Ислам күнтізбесі (Сауд Арабиясы, жаңа ай)',
      'islamic-tbla': 'Ислам күнтізбесі (кестелік, астрономиялық дәуір)',
      'islamic-umalqura': 'Ислам күнтізбесі (Умм аль-Кура)',
      'iso8601': 'ISO-8601 күнтізбесі',
      'japanese': 'Жапон күнтізбесі',
      'persian': 'Парсы күнтізбесі',
      'roc': 'Мингуо күнтізбесі',
    },
    'cf': {
      'account': 'Есептік валюта форматы',
      'standard': 'Стандартты валюта форматы',
    },
    'co': {
      'big5han': 'Дәстүрлі қытай тілінің сұрыптау реті - Big5',
      'compat': 'Сәйкестікке арналған алдыңғы сұрыптау реті',
      'dict': 'Сөздік бойынша сұрыптау реті',
      'ducet': 'Әдепкі уникод сұрыптау реті',
      'emoji': 'Эмоджи сұрыптау реті',
      'eor': 'Еуропалық реттеу ережелері',
      'gb2312': 'Жеңілдетілген қытай тілінің сұрыптау реті - GB2312',
      'phonebk': 'Телефон кітапшасының сұрыптау реті',
      'pinyin': 'Пиньинь сұрыптау реті',
      'reformed': 'Қайта қарастырылған сұрыптау реті',
      'search': 'Жалпы мақсаттағы іздеу',
      'searchjl': 'Корей тілінің бастапқы дауыссызы бойынша іздеу',
      'standard': 'Стандартты сұрыптау реті',
      'stroke': 'Иероглифтер сызықтарын сұрыптау реті',
      'trad': 'Дәстүрлі сұрыптау реті',
      'unihan': 'Иероглифтер сызықтарын түбегейлі сұрыптау реті',
      'zhuyin': 'Чжуинь сұрыптау реті',
    },
    'hc': {
      'h11': '12 сағаттық жүйе (0–11)',
      'h12': '12 сағаттық жүйе (1–12)',
      'h23': '24 сағаттық жүйе (0–23)',
      'h24': '24 сағаттық жүйе (1–24)',
    },
    'lb': {
      'loose': 'Жолды тасымалдаудың еркін стилі',
      'normal': 'Жолды тасымалдаудың қалыпты стилі',
      'strict': 'Жолды тасымалдаудың қатаң стилі',
    },
    'ms': {
      'metric': 'Метрлік жүйе',
      'uksystem': 'Британиялық өлшемдер жүйесі',
      'ussystem': 'Америкалық өлшемдер жүйесі',
    },
    'nu': {
      'ahom': 'Ахом цифрлары',
      'arab': 'Үнді-араб сандары',
      'arabext': 'Үнді-араб сандарының кеңейтілген жүйесі',
      'armn': 'Армян сандары',
      'armnlow': 'Кіші әріппен берілген армян сандары',
      'bali': 'Балий цифрлары',
      'beng': 'Бенгал сандары',
      'brah': 'Брахми цифрлары',
      'cakm': 'Чакма цифрлары',
      'cham': 'Чам цифрлары',
      'cyrl': 'Кириллица сандары',
      'deva': 'Деванагари сандары',
      'diak': 'Дивес акуру цифрлары',
      'ethi': 'Эфиопия сандары',
      'fullwide': 'Толық енді цифрлар',
      'geor': 'Грузин сандары',
      'gong': 'Гунджала гонди цифрлары',
      'gonm': 'Масарама гонди цифрлары',
      'grek': 'Грек сандары',
      'greklow': 'Кіші әріппен берілген грек сандары',
      'gujr': 'Гуджарати сандары',
      'guru': 'Гурмукхи сандары',
      'hanidec': 'Қытай ондық сандары',
      'hans': 'Жеңілдетілген қытай сандары',
      'hansfin': 'Қаржы саласындағы жеңілдетілген қытай сандары',
      'hant': 'Дәстүрлі қытай сандары',
      'hantfin': 'Қаржы саласындағы дәстүрлі қытай сандары',
      'hebr': 'Иврит сандары',
      'hmng': 'Пахау цифрлары',
      'hmnp': 'Ньякенг пуачуэ хмонг цифрлары',
      'java': 'Ява цифрлары',
      'jpan': 'Жапон сандары',
      'jpanfin': 'Қаржы саласындағы жапон сандары',
      'kali': 'Кайях ли цифрлары',
      'kawi': 'Кави цифрлары',
      'khmr': 'Кхмер сандары',
      'knda': 'Каннада сандары',
      'lana': 'Тай тхам хора цифрдары',
      'lanatham': 'Тай тхам тхам цифрдары',
      'laoo': 'Лаос сандары',
      'latn': 'Батыс сандары',
      'lepc': 'Лепча цифрлары',
      'limb': 'Лимбу цифрлары',
      'mathbold': 'Математикалық қалың қаріпті цифрлар',
      'mathdbl': 'Математикалық қос сызықты цифрлар',
      'mathmono': 'Ені бекітілген математикалық цифрлар',
      'mathsanb': 'Математикалық қалың қаріпті сансериф цифрлары',
      'mathsans': 'Математикалық сансериф цифрлары',
      'mlym': 'Малаялам сандары',
      'modi': 'Моди цифрлары',
      'mong': 'Моңғол цифрлары',
      'mroo': 'Мро цифрлары',
      'mtei': 'Мейтей-майек цифрлары',
      'mymr': 'Мьянма сандары',
      'mymrshan': 'Мьянма шан цифрлары',
      'mymrtlng': 'Мьянма тай лэнг цифрлары',
      'nagm': 'Наг мундари цифрлары',
      'nkoo': 'Н’ко цифрлары',
      'olck': 'Ол-чики цифрлары',
      'orya': 'Ория сандары',
      'osma': 'Исмания цифрлары',
      'rohg': 'Ханифи цифрлары',
      'roman': 'Рим сандары',
      'romanlow': 'Кіші әріппен берілген рим сандары',
      'saur': 'Саураштра цифрлары',
      'shrd': 'Шарада цифрлары',
      'sind': 'Кхудабади цифрлары',
      'sinh': 'Сингала лит цифрлары',
      'sora': 'Сора сомпенг цифрлары',
      'sund': 'Сунда цифрлары',
      'takr': 'Такри цифрлары',
      'talu': 'Жаңа лы жазуының цифрлары',
      'taml': 'Дәстүрлі тамил сандары',
      'tamldec': 'Тамил сандары',
      'telu': 'Телугу сандары',
      'thai': 'Тай сандары',
      'tibt': 'Тибет сандары',
      'tirh': 'Тирхута цифрлары',
      'tnsa': 'Тангса цифрлары',
      'vaii': 'Вай цифрлары',
      'wara': 'Варанг сити цифрлары',
      'wcho': 'Ванчо цифрлары',
    },
  };
}
