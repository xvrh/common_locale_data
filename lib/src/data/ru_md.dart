import '../../common_locale_data.dart';

const _locale = 'ru-MD';
const _cld = CommonLocaleDataRuMD._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataRuMD implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataRuMD._();

  factory CommonLocaleDataRuMD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsRuMD._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsRuMD._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesRuMD._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsRuMD._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesRuMD._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsRuMD._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsRuMD._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesRuMD._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesRuMD._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameRuMD._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsRuMD extends Units {
  UnitsRuMD._(super.cld);

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
        long: UnitPrefixPattern('иокто{0}'),
        short: UnitPrefixPattern('и{0}'),
        narrow: UnitPrefixPattern('и{0}'),
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
        long: UnitPrefixPattern('иотта{0}'),
        short: UnitPrefixPattern('И{0}'),
        narrow: UnitPrefixPattern('И{0}'),
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
          'ускорение свободного падения',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метры на секунду в квадрате',
          one: '{0} метр на секунду в квадрате',
          few: '{0} метра на секунду в квадрате',
          many: '{0} метров на секунду в квадрате',
          other: '{0} метра на секунду в квадрате',
        ),
        short: UnitCountPattern(
          _locale,
          'м/с²',
          one: '{0} м/с²',
          few: '{0} м/с²',
          many: '{0} м/с²',
          other: '{0} м/с²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с²',
          one: '{0} м/с²',
          few: '{0} м/с²',
          many: '{0} м/с²',
          other: '{0} м/с²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'оборот',
          one: '{0} оборот',
          few: '{0} оборота',
          many: '{0} оборотов',
          other: '{0} оборота',
        ),
        short: UnitCountPattern(
          _locale,
          'об.',
          one: '{0} об.',
          few: '{0} об.',
          many: '{0} об.',
          other: '{0} об.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'об.',
          one: '{0} об.',
          few: '{0} об.',
          many: '{0} об.',
          other: '{0} об.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'радианы',
          one: '{0} радиан',
          few: '{0} радиана',
          many: '{0} радиан',
          other: '{0} радиана',
        ),
        short: UnitCountPattern(
          _locale,
          'рад',
          one: '{0} рад',
          few: '{0} рад',
          many: '{0} рад',
          other: '{0} рад',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рад',
          one: '{0} рад',
          few: '{0} рад',
          many: '{0} рад',
          other: '{0} рад',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'градусы',
          one: '{0} градус',
          few: '{0} градуса',
          many: '{0} градусов',
          other: '{0} градуса',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градуса',
          many: '{0} градусов',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градуса',
          many: '{0} градусов',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'минуты',
          one: '{0} минута',
          few: '{0} минуты',
          many: '{0} минут',
          other: '{0} минуты',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} минута',
          few: '{0} минуты',
          many: '{0} минут',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} минута',
          few: '{0} минуты',
          many: '{0} минут',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'секунды',
          one: '{0} секунда',
          few: '{0} секунды',
          many: '{0} секунд',
          other: '{0} секунды',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} секунда',
          few: '{0} секунды',
          many: '{0} секунд',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} секунда',
          few: '{0} секунды',
          many: '{0} секунд',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные километры',
          one: '{0} квадратный километр',
          few: '{0} квадратных километра',
          many: '{0} квадратных километров',
          other: '{0} квадратного километра',
        ),
        short: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          few: '{0} км²',
          many: '{0} км²',
          other: '{0} км²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          few: '{0} км²',
          many: '{0} км²',
          other: '{0} км²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'гектары',
          one: '{0} гектар',
          few: '{0} гектара',
          many: '{0} гектаров',
          other: '{0} гектара',
        ),
        short: UnitCountPattern(
          _locale,
          'га',
          one: '{0} га',
          few: '{0} га',
          many: '{0} га',
          other: '{0} га',
        ),
        narrow: UnitCountPattern(
          _locale,
          'га',
          one: '{0} га',
          few: '{0} га',
          many: '{0} га',
          other: '{0} га',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные метры',
          one: '{0} квадратный метр',
          few: '{0} квадратных метра',
          many: '{0} квадратных метров',
          other: '{0} квадратного метра',
        ),
        short: UnitCountPattern(
          _locale,
          'м²',
          one: '{0} м²',
          few: '{0} м²',
          many: '{0} м²',
          other: '{0} м²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м²',
          one: '{0} м²',
          few: '{0} м²',
          many: '{0} м²',
          other: '{0} м²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные сантиметры',
          one: '{0} квадратный сантиметр',
          few: '{0} квадратных сантиметра',
          many: '{0} квадратных сантиметров',
          other: '{0} квадратного сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          few: '{0} см²',
          many: '{0} см²',
          other: '{0} см²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          few: '{0} см²',
          many: '{0} см²',
          other: '{0} см²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные мили',
          one: '{0} квадратная миля',
          few: '{0} квадратные мили',
          many: '{0} квадратных миль',
          other: '{0} квадратной мили',
        ),
        short: UnitCountPattern(
          _locale,
          'ми²',
          one: '{0} ми²',
          few: '{0} ми²',
          many: '{0} ми²',
          other: '{0} ми²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми²',
          one: '{0} ми²',
          few: '{0} ми²',
          many: '{0} ми²',
          other: '{0} ми²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'акры',
          one: '{0} акр',
          few: '{0} акра',
          many: '{0} акров',
          other: '{0} акра',
        ),
        short: UnitCountPattern(
          _locale,
          'акр.',
          one: '{0} акр',
          few: '{0} акр.',
          many: '{0} акр.',
          other: '{0} акр.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр.',
          one: '{0} акр',
          few: '{0} акр.',
          many: '{0} акр.',
          other: '{0} акр.',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные ярды',
          one: '{0} квадратный ярд',
          few: '{0} квадратных ярда',
          many: '{0} квадратных ярдов',
          other: '{0} квадратного ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд²',
          one: '{0} ярд²',
          few: '{0} ярд²',
          many: '{0} ярд²',
          other: '{0} ярд²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд²',
          one: '{0} ярд²',
          few: '{0} ярд²',
          many: '{0} ярд²',
          other: '{0} ярд²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные футы',
          one: '{0} квадратный фут',
          few: '{0} квадратных фута',
          many: '{0} квадратных футов',
          other: '{0} квадратного фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фт²',
          one: '{0} фт²',
          few: '{0} фт²',
          many: '{0} фт²',
          other: '{0} фт²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт²',
          one: '{0} фт²',
          few: '{0} фт²',
          many: '{0} фт²',
          other: '{0} фт²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные дюймы',
          one: '{0} квадратный дюйм',
          few: '{0} квадратных дюйма',
          many: '{0} квадратных дюймов',
          other: '{0} квадратного дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм²',
          one: '{0} дюйм²',
          few: '{0} дюйм²',
          many: '{0} дюйм²',
          other: '{0} дюйм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм²',
          one: '{0} дюйм²',
          few: '{0} дюйм²',
          many: '{0} дюйм²',
          other: '{0} дюйм²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'дунамы',
          one: '{0} дунам',
          few: '{0} дунама',
          many: '{0} дунамов',
          other: '{0} дунама',
        ),
        short: UnitCountPattern(
          _locale,
          'дун.',
          one: '{0} дун.',
          few: '{0} дун.',
          many: '{0} дун.',
          other: '{0} дун.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дун.',
          one: '{0} дун.',
          few: '{0} дун.',
          many: '{0} дун.',
          other: '{0} дун.',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'караты',
          one: '{0} карат',
          few: '{0} карата',
          many: '{0} карат',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'кар',
          one: '{0} кар',
          few: '{0} кар',
          many: '{0} кар',
          other: '{0} кар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кар',
          one: '{0} кар',
          few: '{0} кар',
          many: '{0} кар',
          other: '{0} кар',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиграммы на децилитр',
          one: '{0} миллиграмм на децилитр',
          few: '{0} миллиграмма на децилитр',
          many: '{0} миллиграммов на децилитр',
          other: '{0} миллиграмма на децилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          few: '{0} мг/дл',
          many: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          few: '{0} мг/дл',
          many: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллимоли на литр',
          one: '{0} миллимоль на литр',
          few: '{0} миллимоля на литр',
          many: '{0} миллимолей на литр',
          other: '{0} миллимоля на литр',
        ),
        short: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0} ммоль/л',
          few: '{0} ммоль/л',
          many: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0} ммоль/л',
          few: '{0} ммоль/л',
          many: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'объекты',
          one: '{0} объект',
          few: '{0} объекта',
          many: '{0} объектов',
          other: '{0} объекта',
        ),
        short: UnitCountPattern(
          _locale,
          'объекты',
          one: '{0} объект',
          few: '{0} объекта',
          many: '{0} объектов',
          other: '{0} объекта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'объекты',
          one: '{0} объект',
          few: '{0} объекта',
          many: '{0} объектов',
          other: '{0} объекта',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллионные доли',
          one: '{0} миллионная доля',
          few: '{0} миллионные доли',
          many: '{0} миллионных долей',
          other: '{0} миллионной доли',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} миллионная доля',
          few: '{0} миллионные доли',
          many: '{0} миллионных долей',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} миллионная доля',
          few: '{0} миллионные доли',
          many: '{0} миллионных долей',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'проценты',
          one: '{0} процент',
          few: '{0} процента',
          many: '{0} процентов',
          other: '{0} процента',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'промилле',
          one: '{0} промилле',
          few: '{0} промилле',
          many: '{0} промилле',
          other: '{0} промилле',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'промириады',
          one: '{0} промириад',
          few: '{0} промириада',
          many: '{0} промириадов',
          other: '{0} промириада',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'моли',
          one: '{0} моль',
          few: '{0} моля',
          many: '{0} молей',
          other: '{0} моля',
        ),
        short: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          few: '{0} моль',
          many: '{0} моль',
          other: '{0} моль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          few: '{0} моль',
          many: '{0} моль',
          other: '{0} моль',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'литры на километр',
          one: '{0} литр на километр',
          few: '{0} литра на километр',
          many: '{0} литров на километр',
          other: '{0} литра на километр',
        ),
        short: UnitCountPattern(
          _locale,
          'л/км',
          one: '{0} л/км',
          few: '{0} л/км',
          many: '{0} л/км',
          other: '{0} л/км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/км',
          one: '{0} л/км',
          few: '{0} л/км',
          many: '{0} л/км',
          other: '{0} л/км',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'литры на 100 километров',
          one: '{0} литр на 100 километров',
          few: '{0} литра на 100 километров',
          many: '{0} литров на 100 километров',
          other: '{0} литра на 100 километров',
        ),
        short: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          few: '{0} л/100 км',
          many: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          few: '{0} л/100 км',
          many: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'мили на амер. галлон',
          one: '{0} миля на амер. галлон',
          few: '{0} мили на амер. галлон',
          many: '{0} миль на амер. галлон',
          other: '{0} мили на амер. галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'ми/ам. гал',
          one: '{0} ми/ам. гал',
          few: '{0} ми/ам. гал',
          many: '{0} ми/ам. гал',
          other: '{0} ми/ам. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми/ам. гал',
          one: '{0} ми/ам. гал',
          few: '{0} ми/ам. гал',
          many: '{0} ми/ам. гал',
          other: '{0} ми/ам. гал',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'мили на имп. галлон',
          one: '{0} миля на имп. галлон',
          few: '{0} мили на имп. галлон',
          many: '{0} миль на имп. галлон',
          other: '{0} мили на имп. галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'мили/имп. гал',
          one: '{0} миля/имп. гал',
          few: '{0} мили/имп. гал',
          many: '{0} миль/имп. гал',
          other: '{0} мили/имп. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми/имп. гал',
          one: '{0} ми/имп. гал',
          few: '{0} ми/имп. гал',
          many: '{0} ми/имп. гал',
          other: '{0} ми/имп. гал',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'петабайты',
          one: '{0} петабайт',
          few: '{0} петабайта',
          many: '{0} петабайт',
          other: '{0} петабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'ПБ',
          one: '{0} ПБ',
          few: '{0} ПБ',
          many: '{0} ПБ',
          other: '{0} ПБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ПБ',
          one: '{0} ПБ',
          few: '{0} ПБ',
          many: '{0} ПБ',
          other: '{0} ПБ',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабайты',
          one: '{0} терабайт',
          few: '{0} терабайта',
          many: '{0} терабайт',
          other: '{0} терабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'ТБ',
          one: '{0} ТБ',
          few: '{0} ТБ',
          many: '{0} ТБ',
          other: '{0} ТБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ТБ',
          one: '{0} ТБ',
          few: '{0} ТБ',
          many: '{0} ТБ',
          other: '{0} ТБ',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабиты',
          one: '{0} терабит',
          few: '{0} терабита',
          many: '{0} терабит',
          other: '{0} терабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Тбит',
          few: '{0} Тбит',
          many: '{0} Тбит',
          other: '{0} Тбит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Тбит',
          few: '{0} Тбит',
          many: '{0} Тбит',
          other: '{0} Тбит',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигабайты',
          one: '{0} гигабайт',
          few: '{0} гигабайта',
          many: '{0} гигабайт',
          other: '{0} гигабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'ГБ',
          one: '{0} ГБ',
          few: '{0} ГБ',
          many: '{0} ГБ',
          other: '{0} ГБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГБ',
          one: '{0} ГБ',
          few: '{0} ГБ',
          many: '{0} ГБ',
          other: '{0} ГБ',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигабиты',
          one: '{0} гигабит',
          few: '{0} гигабита',
          many: '{0} гигабит',
          other: '{0} гигабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбит',
          one: '{0} Гбит',
          few: '{0} Гбит',
          many: '{0} Гбит',
          other: '{0} Гбит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гбит',
          one: '{0} Гбит',
          few: '{0} Гбит',
          many: '{0} Гбит',
          other: '{0} Гбит',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайты',
          one: '{0} мегабайт',
          few: '{0} мегабайта',
          many: '{0} мегабайт',
          other: '{0} мегабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'МБ',
          one: '{0} МБ',
          few: '{0} МБ',
          many: '{0} МБ',
          other: '{0} МБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МБ',
          one: '{0} МБ',
          few: '{0} МБ',
          many: '{0} МБ',
          other: '{0} МБ',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабиты',
          one: '{0} мегабит',
          few: '{0} мегабита',
          many: '{0} мегабит',
          other: '{0} мегабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбит',
          one: '{0} Мбит',
          few: '{0} Мбит',
          many: '{0} Мбит',
          other: '{0} Мбит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мбит',
          one: '{0} Мбит',
          few: '{0} Мбит',
          many: '{0} Мбит',
          other: '{0} Мбит',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'килобайты',
          one: '{0} килобайт',
          few: '{0} килобайта',
          many: '{0} килобайт',
          other: '{0} килобайта',
        ),
        short: UnitCountPattern(
          _locale,
          'кБ',
          one: '{0} кБ',
          few: '{0} кБ',
          many: '{0} кБ',
          other: '{0} кБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кБ',
          one: '{0} кБ',
          few: '{0} кБ',
          many: '{0} кБ',
          other: '{0} кБ',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'килобиты',
          one: '{0} килобит',
          few: '{0} килобита',
          many: '{0} килобит',
          other: '{0} килобита',
        ),
        short: UnitCountPattern(
          _locale,
          'кбит',
          one: '{0} кбит',
          few: '{0} кбит',
          many: '{0} кбит',
          other: '{0} кбит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кбит',
          one: '{0} кбит',
          few: '{0} кбит',
          many: '{0} кбит',
          other: '{0} кбит',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'байты',
          one: '{0} байт',
          few: '{0} байта',
          many: '{0} байт',
          other: '{0} байта',
        ),
        short: UnitCountPattern(
          _locale,
          'Б',
          one: '{0} Б',
          few: '{0} Б',
          many: '{0} Б',
          other: '{0} Б',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Б',
          one: '{0} Б',
          few: '{0} Б',
          many: '{0} Б',
          other: '{0} Б',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'биты',
          one: '{0} бит',
          few: '{0} бита',
          many: '{0} бит',
          other: '{0} бита',
        ),
        short: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          few: '{0} бита',
          many: '{0} бит',
          other: '{0} бита',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          few: '{0} бита',
          many: '{0} бит',
          other: '{0} бита',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'века',
          one: '{0} век',
          few: '{0} века',
          many: '{0} веков',
          other: '{0} века',
        ),
        short: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в.',
          few: '{0} в.',
          many: '{0} в.',
          other: '{0} в.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в.',
          few: '{0} в.',
          many: '{0} в.',
          other: '{0} в.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'десятилетия',
          one: '{0} десятилетие',
          few: '{0} десятилетия',
          many: '{0} десятилетий',
          other: '{0} десятилетия',
        ),
        short: UnitCountPattern(
          _locale,
          '10-летие',
          one: '{0} 10-летие',
          few: '{0} 10-летия',
          many: '{0} 10-летий',
          other: '{0} 10-летия',
        ),
        narrow: UnitCountPattern(
          _locale,
          '10-летие',
          one: '{0} 10-летие',
          few: '{0} 10-летия',
          many: '{0} 10-летий',
          other: '{0} 10-летия',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'годы',
          one: '{0} год',
          few: '{0} года',
          many: '{0} лет',
          other: '{0} года',
        ),
        short: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          few: '{0} г.',
          many: '{0} л.',
          other: '{0} г.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          few: '{0} г.',
          many: '{0} л.',
          other: '{0} г.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кварталы',
          one: '{0} квартал',
          few: '{0} квартала',
          many: '{0} кварталов',
          other: '{0} квартала',
        ),
        short: UnitCountPattern(
          _locale,
          'кварт',
          one: '{0} кварт',
          few: '{0} кварт',
          many: '{0} кварт',
          other: '{0} кварт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кварт',
          one: '{0} кварт',
          few: '{0} кварт',
          many: '{0} кварт',
          other: '{0} кварт',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'месяцы',
          one: '{0} месяц',
          few: '{0} месяца',
          many: '{0} месяцев',
          other: '{0} месяца',
        ),
        short: UnitCountPattern(
          _locale,
          'мес.',
          one: '{0} мес.',
          few: '{0} мес.',
          many: '{0} мес.',
          other: '{0} мес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м.',
          one: '{0} м.',
          few: '{0} м.',
          many: '{0} м.',
          other: '{0} м.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'недели',
          one: '{0} неделя',
          few: '{0} недели',
          many: '{0} недель',
          other: '{0} недели',
        ),
        short: UnitCountPattern(
          _locale,
          'нед.',
          one: '{0} нед.',
          few: '{0} нед.',
          many: '{0} нед.',
          other: '{0} нед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'н.',
          one: '{0} н.',
          few: '{0} н.',
          many: '{0} н.',
          other: '{0} н.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'дни',
          one: '{0} день',
          few: '{0} дня',
          many: '{0} дней',
          other: '{0} дня',
        ),
        short: UnitCountPattern(
          _locale,
          'дн',
          one: '{0} дн.',
          few: '{0} дн.',
          many: '{0} дн.',
          other: '{0} дн.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д.',
          one: '{0} д.',
          few: '{0} д.',
          many: '{0} д.',
          other: '{0} д.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'часы',
          one: '{0} час',
          few: '{0} часа',
          many: '{0} часов',
          other: '{0} часа',
        ),
        short: UnitCountPattern(
          _locale,
          'ч',
          one: '{0} ч',
          few: '{0} ч',
          many: '{0} ч',
          other: '{0} ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч',
          one: '{0} ч',
          few: '{0} ч',
          many: '{0} ч',
          other: '{0} ч',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'минуты',
          one: '{0} минута',
          few: '{0} минуты',
          many: '{0} минут',
          other: '{0} минуты',
        ),
        short: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          few: '{0} мин',
          many: '{0} мин',
          other: '{0} мин',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          few: '{0} мин',
          many: '{0} мин',
          other: '{0} мин',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'секунды',
          one: '{0} секунда',
          few: '{0} секунды',
          many: '{0} секунд',
          other: '{0} секунды',
        ),
        short: UnitCountPattern(
          _locale,
          'с',
          one: '{0} с',
          few: '{0} с',
          many: '{0} с',
          other: '{0} с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} с',
          few: '{0} с',
          many: '{0} с',
          other: '{0} с',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллисекунды',
          one: '{0} миллисекунда',
          few: '{0} миллисекунды',
          many: '{0} миллисекунд',
          other: '{0} миллисекунды',
        ),
        short: UnitCountPattern(
          _locale,
          'мс',
          one: '{0} мс',
          few: '{0} мс',
          many: '{0} мс',
          other: '{0} мс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мс',
          one: '{0} мс',
          few: '{0} мс',
          many: '{0} мс',
          other: '{0} мс',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'микросекунды',
          one: '{0} микросекунда',
          few: '{0} микросекунды',
          many: '{0} микросекунд',
          other: '{0} микросекунды',
        ),
        short: UnitCountPattern(
          _locale,
          'мкс',
          one: '{0} мкс',
          few: '{0} мкс',
          many: '{0} мкс',
          other: '{0} мкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкс',
          one: '{0} мкс',
          few: '{0} мкс',
          many: '{0} мкс',
          other: '{0} мкс',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'наносекунды',
          one: '{0} наносекунда',
          few: '{0} наносекунды',
          many: '{0} наносекунд',
          other: '{0} наносекунды',
        ),
        short: UnitCountPattern(
          _locale,
          'нс',
          one: '{0} нс',
          few: '{0} нс',
          many: '{0} нс',
          other: '{0} нс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нс',
          one: '{0} нс',
          few: '{0} нс',
          many: '{0} нс',
          other: '{0} нс',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'амперы',
          one: '{0} ампер',
          few: '{0} ампера',
          many: '{0} ампер',
          other: '{0} ампера',
        ),
        short: UnitCountPattern(
          _locale,
          'А',
          one: '{0} А',
          few: '{0} А',
          many: '{0} А',
          other: '{0} А',
        ),
        narrow: UnitCountPattern(
          _locale,
          'А',
          one: '{0} А',
          few: '{0} А',
          many: '{0} А',
          other: '{0} А',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиамперы',
          one: '{0} миллиампер',
          few: '{0} миллиампера',
          many: '{0} миллиампер',
          other: '{0} миллиампера',
        ),
        short: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мА',
          few: '{0} мА',
          many: '{0} мА',
          other: '{0} мА',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мА',
          few: '{0} мА',
          many: '{0} мА',
          other: '{0} мА',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'омы',
          one: '{0} ом',
          few: '{0} ома',
          many: '{0} ом',
          other: '{0} ома',
        ),
        short: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          few: '{0} Ом',
          many: '{0} Ом',
          other: '{0} Ом',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          few: '{0} Ом',
          many: '{0} Ом',
          other: '{0} Ом',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'вольты',
          one: '{0} вольт',
          few: '{0} вольта',
          many: '{0} вольт',
          other: '{0} вольта',
        ),
        short: UnitCountPattern(
          _locale,
          'В',
          one: '{0} В',
          few: '{0} В',
          many: '{0} В',
          other: '{0} В',
        ),
        narrow: UnitCountPattern(
          _locale,
          'В',
          one: '{0} В',
          few: '{0} В',
          many: '{0} В',
          other: '{0} В',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'килокалории',
          one: '{0} килокалория',
          few: '{0} килокалории',
          many: '{0} килокалорий',
          other: '{0} килокалории',
        ),
        short: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          few: '{0} ккал',
          many: '{0} ккал',
          other: '{0} ккал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          few: '{0} ккал',
          many: '{0} ккал',
          other: '{0} ккал',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'калории',
          one: '{0} калория',
          few: '{0} калории',
          many: '{0} калорий',
          other: '{0} калории',
        ),
        short: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          few: '{0} кал',
          many: '{0} кал',
          other: '{0} кал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          few: '{0} кал',
          many: '{0} кал',
          other: '{0} кал',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'килокалории',
          one: '{0} килокалория',
          few: '{0} килокалории',
          many: '{0} килокалорий',
          other: '{0} килокалории',
        ),
        short: UnitCountPattern(
          _locale,
          'килокалории',
          one: '{0} килокалория',
          few: '{0} килокалории',
          many: '{0} килокалорий',
          other: '{0} килокалории',
        ),
        narrow: UnitCountPattern(
          _locale,
          'килокалории',
          one: '{0} килокалория',
          few: '{0} килокалории',
          many: '{0} килокалорий',
          other: '{0} килокалории',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'килоджоули',
          one: '{0} килоджоуль',
          few: '{0} килоджоуля',
          many: '{0} килоджоулей',
          other: '{0} килоджоуля',
        ),
        short: UnitCountPattern(
          _locale,
          'кДж',
          one: '{0} кДж',
          few: '{0} кДж',
          many: '{0} кДж',
          other: '{0} кДж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кДж',
          one: '{0} кДж',
          few: '{0} кДж',
          many: '{0} кДж',
          other: '{0} кДж',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'джоули',
          one: '{0} джоуль',
          few: '{0} джоуля',
          many: '{0} джоулей',
          other: '{0} джоуля',
        ),
        short: UnitCountPattern(
          _locale,
          'Дж',
          one: '{0} Дж',
          few: '{0} Дж',
          many: '{0} Дж',
          other: '{0} Дж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Дж',
          one: '{0} Дж',
          few: '{0} Дж',
          many: '{0} Дж',
          other: '{0} Дж',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловатт-часы',
          one: '{0} киловатт-час',
          few: '{0} киловатт-часа',
          many: '{0} киловатт-часов',
          other: '{0} киловатт-часа',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт⋅ч',
          one: '{0} кВт⋅ч',
          few: '{0} кВт⋅ч',
          many: '{0} кВт⋅ч',
          other: '{0} кВт⋅ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт⋅ч',
          one: '{0} кВт⋅ч',
          few: '{0} кВт⋅ч',
          many: '{0} кВт⋅ч',
          other: '{0} кВт⋅ч',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'электронвольты',
          one: '{0} электронвольт',
          few: '{0} электронвольта',
          many: '{0} электронвольт',
          other: '{0} электронвольта',
        ),
        short: UnitCountPattern(
          _locale,
          'эВ',
          one: '{0} эВ',
          few: '{0} эВ',
          many: '{0} эВ',
          other: '{0} эВ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'эВ',
          one: '{0} эВ',
          few: '{0} эВ',
          many: '{0} эВ',
          other: '{0} эВ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'британские тепловые единицы',
          one: '{0} британская тепловая единица',
          few: '{0} британские тепловые единицы',
          many: '{0} британских тепловых единиц',
          other: '{0} британской тепловой единицы',
        ),
        short: UnitCountPattern(
          _locale,
          'БТЕ',
          one: '{0} БТЕ',
          few: '{0} БТЕ',
          many: '{0} БТЕ',
          other: '{0} БТЕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'БТЕ',
          one: '{0} БТЕ',
          few: '{0} БТЕ',
          many: '{0} БТЕ',
          other: '{0} БТЕ',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'американский терм',
          one: '{0} американский терм',
          few: '{0} американских терма',
          many: '{0} американских термов',
          other: '{0} американского терма',
        ),
        short: UnitCountPattern(
          _locale,
          'терм США',
          one: '{0} терм США',
          few: '{0} терма США',
          many: '{0} термов США',
          other: '{0} терма США',
        ),
        narrow: UnitCountPattern(
          _locale,
          'терм США',
          one: '{0} терм США',
          few: '{0} терма США',
          many: '{0} термов США',
          other: '{0} терма США',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-силы',
          one: '{0} фунт-сила',
          few: '{0} фунт-силы',
          many: '{0} фунт-сил',
          other: '{0} фунт-силы',
        ),
        short: UnitCountPattern(
          _locale,
          'фнт-с',
          one: '{0} фнт-с',
          few: '{0} фнт-с',
          many: '{0} фнт-с',
          other: '{0} фнт-с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт-с',
          one: '{0} фнт-с',
          few: '{0} фнт-с',
          many: '{0} фнт-с',
          other: '{0} фнт-с',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ньютоны',
          one: '{0} ньютон',
          few: '{0} ньютона',
          many: '{0} ньютонов',
          other: '{0} ньютона',
        ),
        short: UnitCountPattern(
          _locale,
          'Н',
          one: '{0} Н',
          few: '{0} Н',
          many: '{0} Н',
          other: '{0} Н',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н',
          one: '{0} Н',
          few: '{0} Н',
          many: '{0} Н',
          other: '{0} Н',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'кВт⋅ч/100 км',
          one: '{0} киловатт-час на 100 километров',
          few: '{0} киловатт-часа на 100 километров',
          many: '{0} киловатт-часов на 100 километров',
          other: '{0} киловатт-часа на 100 километров',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт⋅ч/100 км',
          one: '{0} кВт⋅ч/100 км',
          few: '{0} кВт⋅ч/100 км',
          many: '{0} кВт⋅ч/100 км',
          other: '{0} кВт⋅ч/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт⋅ч/100 км',
          one: '{0} кВт⋅ч/100 км',
          few: '{0} кВт⋅ч/100 км',
          many: '{0} кВт⋅ч/100 км',
          other: '{0} кВт⋅ч/100 км',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигагерцы',
          one: '{0} гигагерц',
          few: '{0} гигагерца',
          many: '{0} гигагерц',
          other: '{0} гигагерца',
        ),
        short: UnitCountPattern(
          _locale,
          'ГГц',
          one: '{0} ГГц',
          few: '{0} ГГц',
          many: '{0} ГГц',
          other: '{0} ГГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГГц',
          one: '{0} ГГц',
          few: '{0} ГГц',
          many: '{0} ГГц',
          other: '{0} ГГц',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегагерцы',
          one: '{0} мегагерц',
          few: '{0} мегагерца',
          many: '{0} мегагерц',
          other: '{0} мегагерца',
        ),
        short: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} МГц',
          few: '{0} МГц',
          many: '{0} МГц',
          other: '{0} МГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} МГц',
          few: '{0} МГц',
          many: '{0} МГц',
          other: '{0} МГц',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'килогерцы',
          one: '{0} килогерц',
          few: '{0} килогерца',
          many: '{0} килогерц',
          other: '{0} килогерца',
        ),
        short: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          few: '{0} кГц',
          many: '{0} кГц',
          other: '{0} кГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          few: '{0} кГц',
          many: '{0} кГц',
          other: '{0} кГц',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'герцы',
          one: '{0} герц',
          few: '{0} герца',
          many: '{0} герц',
          other: '{0} герца',
        ),
        short: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          few: '{0} Гц',
          many: '{0} Гц',
          other: '{0} Гц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          few: '{0} Гц',
          many: '{0} Гц',
          other: '{0} Гц',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          few: '{0} эм',
          many: '{0} эм',
          other: '{0} эм',
        ),
        short: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          few: '{0} эм',
          many: '{0} эм',
          other: '{0} эм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          few: '{0} эм',
          many: '{0} эм',
          other: '{0} эм',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели',
          one: '{0} пиксель',
          few: '{0} пикселя',
          many: '{0} пикселей',
          other: '{0} пикселя',
        ),
        short: UnitCountPattern(
          _locale,
          'пкс',
          one: '{0} пкс',
          few: '{0} пкс',
          many: '{0} пкс',
          other: '{0} пкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс',
          one: '{0} пкс',
          few: '{0} пкс',
          many: '{0} пкс',
          other: '{0} пкс',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапиксели',
          one: '{0} мегапиксель',
          few: '{0} мегапикселя',
          many: '{0} мегапикселей',
          other: '{0} мегапикселя',
        ),
        short: UnitCountPattern(
          _locale,
          'Мпкс',
          one: '{0} Мпкс',
          few: '{0} Мпкс',
          many: '{0} Мпкс',
          other: '{0} Мпкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мпкс',
          one: '{0} Мпкс',
          few: '{0} Мпкс',
          many: '{0} Мпкс',
          other: '{0} Мпкс',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на сантиметр',
          one: '{0} пиксель на сантиметр',
          few: '{0} пикселя на сантиметр',
          many: '{0} пикселей на сантиметр',
          other: '{0} пикселя на сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'пкс/см',
          one: '{0} пкс/см',
          few: '{0} пкс/см',
          many: '{0} пкс/см',
          other: '{0} пкс/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс/см',
          one: '{0} пкс/см',
          few: '{0} пкс/см',
          many: '{0} пкс/см',
          other: '{0} пкс/см',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на дюйм',
          one: '{0} пиксель на дюйм',
          few: '{0} пикселя на дюйм',
          many: '{0} пикселей на дюйм',
          other: '{0} пикселя на дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'пкс/дюйм',
          one: '{0} пкс/дюйм',
          few: '{0} пкс/дюйм',
          many: '{0} пкс/дюйм',
          other: '{0} пкс/дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс/дюйм',
          one: '{0} пкс/дюйм',
          few: '{0} пкс/дюйм',
          many: '{0} пкс/дюйм',
          other: '{0} пкс/дюйм',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'точки на сантиметр',
          one: '{0} точка на сантиметр',
          few: '{0} точки на сантиметр',
          many: '{0} точек на сантиметр',
          other: '{0} точки на сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'тчк/см',
          one: '{0} тчк/см',
          few: '{0} тчк/см',
          many: '{0} тчк/см',
          other: '{0} тчк/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк/см',
          one: '{0} тчк/см',
          few: '{0} тчк/см',
          many: '{0} тчк/см',
          other: '{0} тчк/см',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'точки на дюйм',
          one: '{0} точка на дюйм',
          few: '{0} точки на дюйм',
          many: '{0} точек на дюйм',
          other: '{0} точки на дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'тчк/дюйм',
          one: '{0} тчк/дюйм',
          few: '{0} тчк/дюйм',
          many: '{0} тчк/дюйм',
          other: '{0} тчк/дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк/дюйм',
          one: '{0} тчк/дюйм',
          few: '{0} тчк/дюйм',
          many: '{0} тчк/дюйм',
          other: '{0} тчк/дюйм',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'точки',
          one: '{0} точка',
          few: '{0} точки',
          many: '{0} точек',
          other: '{0} точки',
        ),
        short: UnitCountPattern(
          _locale,
          'тчк',
          one: '{0} тчк',
          few: '{0} тчк',
          many: '{0} тчк',
          other: '{0} тчк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк',
          one: '{0} тчк',
          few: '{0} тчк',
          many: '{0} тчк',
          other: '{0} тчк',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'земной радиус',
          one: '{0} земной радиус',
          few: '{0} земных радиуса',
          many: '{0} земных радиусов',
          other: '{0} земного радиуса',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земной радиус',
          few: '{0} земных радиуса',
          many: '{0} земных радиусов',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земной радиус',
          few: '{0} земных радиуса',
          many: '{0} земных радиусов',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'километры',
          one: '{0} километр',
          few: '{0} километра',
          many: '{0} километров',
          other: '{0} километра',
        ),
        short: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          few: '{0} км',
          many: '{0} км',
          other: '{0} км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          few: '{0} км',
          many: '{0} км',
          other: '{0} км',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'метры',
          one: '{0} метр',
          few: '{0} метра',
          many: '{0} метров',
          other: '{0} метра',
        ),
        short: UnitCountPattern(
          _locale,
          'м',
          one: '{0} м',
          few: '{0} м',
          many: '{0} м',
          other: '{0} м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м',
          one: '{0} м',
          few: '{0} м',
          many: '{0} м',
          other: '{0} м',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'дециметры',
          one: '{0} дециметр',
          few: '{0} дециметра',
          many: '{0} дециметров',
          other: '{0} дециметра',
        ),
        short: UnitCountPattern(
          _locale,
          'дм',
          one: '{0} дм',
          few: '{0} дм',
          many: '{0} дм',
          other: '{0} дм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дм',
          one: '{0} дм',
          few: '{0} дм',
          many: '{0} дм',
          other: '{0} дм',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметры',
          one: '{0} сантиметр',
          few: '{0} сантиметра',
          many: '{0} сантиметров',
          other: '{0} сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          few: '{0} см',
          many: '{0} см',
          other: '{0} см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          few: '{0} см',
          many: '{0} см',
          other: '{0} см',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиметры',
          one: '{0} миллиметр',
          few: '{0} миллиметра',
          many: '{0} миллиметров',
          other: '{0} миллиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'мм',
          one: '{0} мм',
          few: '{0} мм',
          many: '{0} мм',
          other: '{0} мм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм',
          one: '{0} мм',
          few: '{0} мм',
          many: '{0} мм',
          other: '{0} мм',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'микрометры',
          one: '{0} микрометр',
          few: '{0} микрометра',
          many: '{0} микрометров',
          other: '{0} микрометра',
        ),
        short: UnitCountPattern(
          _locale,
          'мкм',
          one: '{0} мкм',
          few: '{0} мкм',
          many: '{0} мкм',
          other: '{0} мкм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкм',
          one: '{0} мкм',
          few: '{0} мкм',
          many: '{0} мкм',
          other: '{0} мкм',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'нанометры',
          one: '{0} нанометр',
          few: '{0} нанометра',
          many: '{0} нанометров',
          other: '{0} нанометра',
        ),
        short: UnitCountPattern(
          _locale,
          'нм',
          one: '{0} нм',
          few: '{0} нм',
          many: '{0} нм',
          other: '{0} нм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нм',
          one: '{0} нм',
          few: '{0} нм',
          many: '{0} нм',
          other: '{0} нм',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'пикометры',
          one: '{0} пикометр',
          few: '{0} пикометра',
          many: '{0} пикометров',
          other: '{0} пикометра',
        ),
        short: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          few: '{0} пм',
          many: '{0} пм',
          other: '{0} пм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          few: '{0} пм',
          many: '{0} пм',
          other: '{0} пм',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'мили',
          one: '{0} миля',
          few: '{0} мили',
          many: '{0} миль',
          other: '{0} мили',
        ),
        short: UnitCountPattern(
          _locale,
          'ми',
          one: '{0} ми',
          few: '{0} ми',
          many: '{0} ми',
          other: '{0} ми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми',
          one: '{0} ми',
          few: '{0} ми',
          many: '{0} ми',
          other: '{0} ми',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ярды',
          one: '{0} ярд',
          few: '{0} ярда',
          many: '{0} ярдов',
          other: '{0} ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд.',
          one: '{0} ярд',
          few: '{0} ярд.',
          many: '{0} ярд.',
          other: '{0} ярд.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд.',
          one: '{0} ярд',
          few: '{0} ярд.',
          many: '{0} ярд.',
          other: '{0} ярд.',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'футы',
          one: '{0} фут',
          few: '{0} фута',
          many: '{0} футов',
          other: '{0} фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фт',
          one: '{0} фт',
          few: '{0} фт',
          many: '{0} фт',
          other: '{0} фт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт',
          one: '{0} фт',
          few: '{0} фт',
          many: '{0} фт',
          other: '{0} фт',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'дюймы',
          one: '{0} дюйм',
          few: '{0} дюйма',
          many: '{0} дюймов',
          other: '{0} дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм.',
          one: '{0} дюйм',
          few: '{0} дюйм.',
          many: '{0} дюйм.',
          other: '{0} дюйм.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм.',
          one: '{0} дюйм.',
          few: '{0} дюйм.',
          many: '{0} дюйм.',
          other: '{0} дюйм.',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'парсеки',
          one: '{0} парсек',
          few: '{0} парсека',
          many: '{0} парсеков',
          other: '{0} парсека',
        ),
        short: UnitCountPattern(
          _locale,
          'пк',
          one: '{0} пк',
          few: '{0} пк',
          many: '{0} пк',
          other: '{0} пк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пк',
          one: '{0} пк',
          few: '{0} пк',
          many: '{0} пк',
          other: '{0} пк',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'световые годы',
          one: '{0} световой год',
          few: '{0} световых года',
          many: '{0} световых лет',
          other: '{0} светового года',
        ),
        short: UnitCountPattern(
          _locale,
          'св. г.',
          one: '{0} св. г.',
          few: '{0} св. г.',
          many: '{0} св. л.',
          other: '{0} св. г.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'св. г.',
          one: '{0} св. г.',
          few: '{0} св. г.',
          many: '{0} св. л.',
          other: '{0} св. г.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'астрономические единицы',
          one: '{0} астрономическая единица',
          few: '{0} астрономические единицы',
          many: '{0} астрономических единиц',
          other: '{0} астрономической единицы',
        ),
        short: UnitCountPattern(
          _locale,
          'а. е.',
          one: '{0} а. е.',
          few: '{0} а. е.',
          many: '{0} а. е.',
          other: '{0} а. е.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. е.',
          one: '{0} а. е.',
          few: '{0} а. е.',
          many: '{0} а. е.',
          other: '{0} а. е.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонги',
          one: '{0} фурлонг',
          few: '{0} фурлонга',
          many: '{0} фурлонгов',
          other: '{0} фурлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонги',
          one: '{0} фурл.',
          few: '{0} фурл.',
          many: '{0} фурл.',
          other: '{0} фурл.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фрл',
          one: '{0} фрл',
          few: '{0} фрл',
          many: '{0} фрл',
          other: '{0} фрл',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'морские сажени',
          one: '{0} морская сажень',
          few: '{0} морских сажени',
          many: '{0} морских саженей',
          other: '{0} морской сажени',
        ),
        short: UnitCountPattern(
          _locale,
          'мор. сажени',
          one: '{0} мор. сажень',
          few: '{0} мор. сажени',
          many: '{0} мор. саженей',
          other: '{0} мор. сажени',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. саж.',
          one: '{0} м. саж.',
          few: '{0} м. саж.',
          many: '{0} м. саж.',
          other: '{0} м. саж.',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'морские мили',
          one: '{0} морская миля',
          few: '{0} морские мили',
          many: '{0} морских миль',
          other: '{0} морской мили',
        ),
        short: UnitCountPattern(
          _locale,
          'мор. ми',
          one: '{0} мор. ми',
          few: '{0} мор. ми',
          many: '{0} мор. ми',
          other: '{0} мор. ми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. ми',
          one: '{0} м. ми',
          few: '{0} м. ми',
          many: '{0} м. ми',
          other: '{0} м. ми',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавские мили',
          one: '{0} скандинавская миля',
          few: '{0} скандинавские мили',
          many: '{0} скандинавских миль',
          other: '{0} скандинавской мили',
        ),
        short: UnitCountPattern(
          _locale,
          'ск. ми',
          one: '{0} ск. ми',
          few: '{0} ск. ми',
          many: '{0} ск. ми',
          other: '{0} ск. ми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ск. ми',
          one: '{0} ск. ми',
          few: '{0} ск. ми',
          many: '{0} ск. ми',
          other: '{0} ск. ми',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пункты',
          one: '{0} пункт',
          few: '{0} пункта',
          many: '{0} пунктов',
          other: '{0} пункта',
        ),
        short: UnitCountPattern(
          _locale,
          'пкт',
          one: '{0} пкт',
          few: '{0} пкт',
          many: '{0} пкт',
          other: '{0} пкт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкт',
          one: '{0} пкт',
          few: '{0} пкт',
          many: '{0} пкт',
          other: '{0} пкт',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'солнечные радиусы',
          one: '{0} солнечный радиус',
          few: '{0} солнечных радиуса',
          many: '{0} солнечных радиусов',
          other: '{0} солнечного радиуса',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} солнечный радиус',
          few: '{0} солнечных радиуса',
          many: '{0} солнечных радиусов',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} солнечный радиус',
          few: '{0} солнечных радиуса',
          many: '{0} солнечных радиусов',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'люксы',
          one: '{0} люкс',
          few: '{0} люкса',
          many: '{0} люксов',
          other: '{0} люкса',
        ),
        short: UnitCountPattern(
          _locale,
          'лк',
          one: '{0} лк',
          few: '{0} лк',
          many: '{0} лк',
          other: '{0} лк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лк',
          one: '{0} лк',
          few: '{0} лк',
          many: '{0} лк',
          other: '{0} лк',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'канделы',
          one: '{0} кандела',
          few: '{0} канделы',
          many: '{0} кандел',
          other: '{0} канделы',
        ),
        short: UnitCountPattern(
          _locale,
          'кд',
          one: '{0} кд',
          few: '{0} кд',
          many: '{0} кд',
          other: '{0} кд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кд',
          one: '{0} кд',
          few: '{0} кд',
          many: '{0} кд',
          other: '{0} кд',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'люмен',
          one: '{0} люмен',
          few: '{0} люмена',
          many: '{0} люмен',
          other: '{0} люмена',
        ),
        short: UnitCountPattern(
          _locale,
          'лм',
          one: '{0} лм',
          few: '{0} лм',
          many: '{0} лм',
          other: '{0} лм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лм',
          one: '{0} лм',
          few: '{0} лм',
          many: '{0} лм',
          other: '{0} лм',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'солнечные светимости',
          one: '{0} солнечная светимость',
          few: '{0} солнечные светимости',
          many: '{0} солнечных светимостей',
          other: '{0} солнечной светимости',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} солнечная светимость',
          few: '{0} солнечные светимости',
          many: '{0} солнечных светимостей',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} солнечная светимость',
          few: '{0} солнечные светимости',
          many: '{0} солнечных светимостей',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'тонны',
          one: '{0} тонна',
          few: '{0} тонны',
          many: '{0} тонн',
          other: '{0} тонны',
        ),
        short: UnitCountPattern(
          _locale,
          'т',
          one: '{0} т',
          few: '{0} т',
          many: '{0} т',
          other: '{0} т',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т',
          one: '{0} т',
          few: '{0} т',
          many: '{0} т',
          other: '{0} т',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'килограммы',
          one: '{0} килограмм',
          few: '{0} килограмма',
          many: '{0} килограмм',
          other: '{0} килограмма',
        ),
        short: UnitCountPattern(
          _locale,
          'кг',
          one: '{0} кг',
          few: '{0} кг',
          many: '{0} кг',
          other: '{0} кг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кг',
          one: '{0} кг',
          few: '{0} кг',
          many: '{0} кг',
          other: '{0} кг',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'граммы',
          one: '{0} грамм',
          few: '{0} грамма',
          many: '{0} грамм',
          other: '{0} грамма',
        ),
        short: UnitCountPattern(
          _locale,
          'г',
          one: '{0} г',
          few: '{0} г',
          many: '{0} г',
          other: '{0} г',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г',
          one: '{0} г',
          few: '{0} г',
          many: '{0} г',
          other: '{0} г',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиграммы',
          one: '{0} миллиграмм',
          few: '{0} миллиграмма',
          many: '{0} миллиграмм',
          other: '{0} миллиграмма',
        ),
        short: UnitCountPattern(
          _locale,
          'мг',
          one: '{0} мг',
          few: '{0} мг',
          many: '{0} мг',
          other: '{0} мг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг',
          one: '{0} мг',
          few: '{0} мг',
          many: '{0} мг',
          other: '{0} мг',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'микрограммы',
          one: '{0} микрограмм',
          few: '{0} микрограмма',
          many: '{0} микрограмм',
          other: '{0} микрограмма',
        ),
        short: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0} мкг',
          few: '{0} мкг',
          many: '{0} мкг',
          other: '{0} мкг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0} мкг',
          few: '{0} мкг',
          many: '{0} мкг',
          other: '{0} мкг',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'американские тонны',
          one: '{0} американская тонна',
          few: '{0} американские тонны',
          many: '{0} американских тонн',
          other: '{0} американской тонны',
        ),
        short: UnitCountPattern(
          _locale,
          'амер. т',
          one: '{0} амер. т',
          few: '{0} амер. т',
          many: '{0} амер. т',
          other: '{0} амер. т',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. т',
          one: '{0} ам. т',
          few: '{0} ам. т',
          many: '{0} ам. т',
          other: '{0} ам. т',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'стоуны',
          one: '{0} стоун',
          few: '{0} стоуна',
          many: '{0} стоунов',
          other: '{0} стоуна',
        ),
        short: UnitCountPattern(
          _locale,
          'стоуны',
          one: '{0} стоун',
          few: '{0} стоуна',
          many: '{0} стоунов',
          other: '{0} стоуна',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стн',
          one: '{0} стн',
          few: '{0} стн',
          many: '{0} стн',
          other: '{0} стн',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунты',
          one: '{0} фунт',
          few: '{0} фунта',
          many: '{0} фунтов',
          other: '{0} фунта',
        ),
        short: UnitCountPattern(
          _locale,
          'фнт',
          one: '{0} фнт',
          few: '{0} фнт',
          many: '{0} фнт',
          other: '{0} фнт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт',
          one: '{0} фнт',
          few: '{0} фнт',
          many: '{0} фнт',
          other: '{0} фнт',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'унции',
          one: '{0} унция',
          few: '{0} унции',
          many: '{0} унций',
          other: '{0} унции',
        ),
        short: UnitCountPattern(
          _locale,
          'унц.',
          one: '{0} унц.',
          few: '{0} унц.',
          many: '{0} унц.',
          other: '{0} унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'унц.',
          one: '{0} унц.',
          few: '{0} унц.',
          many: '{0} унц.',
          other: '{0} унц.',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'тройские унции',
          one: '{0} тройская унция',
          few: '{0} тройские унции',
          many: '{0} тройских унций',
          other: '{0} тройской унции',
        ),
        short: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          few: '{0} тр. унц.',
          many: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          few: '{0} тр. унц.',
          many: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'караты',
          one: '{0} карат',
          few: '{0} карата',
          many: '{0} карат',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'кар',
          one: '{0} кар',
          few: '{0} кар',
          many: '{0} кар',
          other: '{0} кар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кар',
          one: '{0} кар',
          few: '{0} кар',
          many: '{0} кар',
          other: '{0} кар',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'дальтоны',
          one: '{0} дальтон',
          few: '{0} дальтона',
          many: '{0} дальтонов',
          other: '{0} дальтона',
        ),
        short: UnitCountPattern(
          _locale,
          'Да',
          one: '{0} Да',
          few: '{0} Да',
          many: '{0} Да',
          other: '{0} Да',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Да',
          one: '{0} Да',
          few: '{0} Да',
          many: '{0} Да',
          other: '{0} Да',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'массы Земли',
          one: '{0} масса Земли',
          few: '{0} массы Земли',
          many: '{0} масс Земли',
          other: '{0} массы Земли',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} масса Земли',
          few: '{0} массы Земли',
          many: '{0} масс Земли',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} масса Земли',
          few: '{0} массы Земли',
          many: '{0} масс Земли',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'солнечные массы',
          one: '{0} солнечная масса',
          few: '{0} солнечные массы',
          many: '{0} солнечных масс',
          other: '{0} солнечной массы',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} солнечная масса',
          few: '{0} солнечные массы',
          many: '{0} солнечных масс',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} солнечная масса',
          few: '{0} солнечные массы',
          many: '{0} солнечных масс',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грана',
          many: '{0} гранов',
          other: '{0} грана',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грана',
          many: '{0} гранов',
          other: '{0} грана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грана',
          many: '{0} гранов',
          other: '{0} грана',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигаватты',
          one: '{0} гигаватт',
          few: '{0} гигаватта',
          many: '{0} гигаватт',
          other: '{0} гигаватта',
        ),
        short: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          few: '{0} ГВт',
          many: '{0} ГВт',
          other: '{0} ГВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          few: '{0} ГВт',
          many: '{0} ГВт',
          other: '{0} ГВт',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегаватты',
          one: '{0} мегаватт',
          few: '{0} мегаватта',
          many: '{0} мегаватт',
          other: '{0} мегаватта',
        ),
        short: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          few: '{0} МВт',
          many: '{0} МВт',
          other: '{0} МВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          few: '{0} МВт',
          many: '{0} МВт',
          other: '{0} МВт',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловатты',
          one: '{0} киловатт',
          few: '{0} киловатта',
          many: '{0} киловатт',
          other: '{0} киловатта',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          few: '{0} кВт',
          many: '{0} кВт',
          other: '{0} кВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          few: '{0} кВт',
          many: '{0} кВт',
          other: '{0} кВт',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ватты',
          one: '{0} ватт',
          few: '{0} ватта',
          many: '{0} ватт',
          other: '{0} ватта',
        ),
        short: UnitCountPattern(
          _locale,
          'Вт',
          one: '{0} Вт',
          few: '{0} Вт',
          many: '{0} Вт',
          other: '{0} Вт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Вт',
          one: '{0} Вт',
          few: '{0} Вт',
          many: '{0} Вт',
          other: '{0} Вт',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'милливатты',
          one: '{0} милливатт',
          few: '{0} милливатта',
          many: '{0} милливатт',
          other: '{0} милливатта',
        ),
        short: UnitCountPattern(
          _locale,
          'мВт',
          one: '{0} мВт',
          few: '{0} мВт',
          many: '{0} мВт',
          other: '{0} мВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мВт',
          one: '{0} мВт',
          few: '{0} мВт',
          many: '{0} мВт',
          other: '{0} мВт',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'лошадиные силы',
          one: '{0} лошадиная сила',
          few: '{0} лошадиные силы',
          many: '{0} лошадиных сил',
          other: '{0} лошадиной силы',
        ),
        short: UnitCountPattern(
          _locale,
          'л. с.',
          one: '{0} л. с.',
          few: '{0} л. с.',
          many: '{0} л. с.',
          other: '{0} л. с.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л. с.',
          one: '{0} л. с.',
          few: '{0} л. с.',
          many: '{0} л. с.',
          other: '{0} л. с.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллиметры ртутного столба',
          one: '{0} миллиметр ртутного столба',
          few: '{0} миллиметра ртутного столба',
          many: '{0} миллиметров ртутного столба',
          other: '{0} миллиметра ртутного столба',
        ),
        short: UnitCountPattern(
          _locale,
          'мм рт. ст.',
          one: '{0} мм рт. ст.',
          few: '{0} мм рт. ст.',
          many: '{0} мм рт. ст.',
          other: '{0} мм рт. ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм рт. ст.',
          one: '{0} мм рт. ст.',
          few: '{0} мм рт. ст.',
          many: '{0} мм рт. ст.',
          other: '{0} мм рт. ст.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунты на квадратный дюйм',
          one: '{0} фунт на квадратный дюйм',
          few: '{0} фунта на квадратный дюйм',
          many: '{0} фунтов на квадратный дюйм',
          other: '{0} фунта на квадратный дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'ф. на дюйм²',
          one: '{0} ф/дюйм²',
          few: '{0} ф/дюйм²',
          many: '{0} ф/дюйм²',
          other: '{0} ф/дюйм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ф. на дюйм²',
          one: '{0} ф/дюйм²',
          few: '{0} ф/дюйм²',
          many: '{0} ф/дюйм²',
          other: '{0} ф/дюйм²',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'дюймы ртутного столба',
          one: '{0} дюйм ртутного столба',
          few: '{0} дюйма ртутного столба',
          many: '{0} дюймов ртутного столба',
          other: '{0} дюйма ртутного столба',
        ),
        short: UnitCountPattern(
          _locale,
          'д. рт. ст.',
          one: '{0} д. рт. ст.',
          few: '{0} д. рт. ст.',
          many: '{0} д. рт. ст.',
          other: '{0} д. рт. ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д. рт. ст.',
          one: '{0} д. рт. ст.',
          few: '{0} д. рт. ст.',
          many: '{0} д. рт. ст.',
          other: '{0} д. рт. ст.',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'бары',
          one: '{0} бар',
          few: '{0} бара',
          many: '{0} бар',
          other: '{0} бара',
        ),
        short: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бар',
          many: '{0} бар',
          other: '{0} бар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бар',
          many: '{0} бар',
          other: '{0} бар',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллибары',
          one: '{0} миллибар',
          few: '{0} миллибара',
          many: '{0} миллибар',
          other: '{0} миллибара',
        ),
        short: UnitCountPattern(
          _locale,
          'мбар',
          one: '{0} мбар',
          few: '{0} мбар',
          many: '{0} мбар',
          other: '{0} мбар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мбар',
          one: '{0} мбар',
          few: '{0} мбар',
          many: '{0} мбар',
          other: '{0} мбар',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'атмосферы',
          one: '{0} атмосфера',
          few: '{0} атмосферы',
          many: '{0} атмосфер',
          other: '{0} атмосферы',
        ),
        short: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          few: '{0} атм',
          many: '{0} атм',
          other: '{0} атм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          few: '{0} атм',
          many: '{0} атм',
          other: '{0} атм',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'паскали',
          one: '{0} паскаль',
          few: '{0} паскаля',
          many: '{0} паскалей',
          other: '{0} паскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          few: '{0} Па',
          many: '{0} Па',
          other: '{0} Па',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          few: '{0} Па',
          many: '{0} Па',
          other: '{0} Па',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'гектопаскали',
          one: '{0} гектопаскаль',
          few: '{0} гектопаскаля',
          many: '{0} гектопаскалей',
          other: '{0} гектопаскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          few: '{0} гПа',
          many: '{0} гПа',
          other: '{0} гПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          few: '{0} гПа',
          many: '{0} гПа',
          other: '{0} гПа',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'килопаскали',
          one: '{0} килопаскаль',
          few: '{0} килопаскаля',
          many: '{0} килопаскалей',
          other: '{0} килопаскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          few: '{0} кПа',
          many: '{0} кПа',
          other: '{0} кПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          few: '{0} кПа',
          many: '{0} кПа',
          other: '{0} кПа',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапаскали',
          one: '{0} мегапаскаль',
          few: '{0} мегапаскаля',
          many: '{0} мегапаскалей',
          other: '{0} мегапаскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'МПа',
          one: '{0} МПа',
          few: '{0} МПа',
          many: '{0} МПа',
          other: '{0} МПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МПа',
          one: '{0} МПа',
          few: '{0} МПа',
          many: '{0} МПа',
          other: '{0} МПа',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'километры в час',
          one: '{0} километр в час',
          few: '{0} километра в час',
          many: '{0} километров в час',
          other: '{0} километра в час',
        ),
        short: UnitCountPattern(
          _locale,
          'км/ч',
          one: '{0} км/ч',
          few: '{0} км/ч',
          many: '{0} км/ч',
          other: '{0} км/ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/ч',
          one: '{0} км/ч',
          few: '{0} км/ч',
          many: '{0} км/ч',
          other: '{0} км/ч',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метры в секунду',
          one: '{0} метр в секунду',
          few: '{0} метра в секунду',
          many: '{0} метров в секунду',
          other: '{0} метра в секунду',
        ),
        short: UnitCountPattern(
          _locale,
          'м/с',
          one: '{0} м/с',
          few: '{0} м/с',
          many: '{0} м/с',
          other: '{0} м/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с',
          one: '{0} м/с',
          few: '{0} м/с',
          many: '{0} м/с',
          other: '{0} м/с',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'мили в час',
          one: '{0} миля в час',
          few: '{0} мили в час',
          many: '{0} миль в час',
          other: '{0} мили в час',
        ),
        short: UnitCountPattern(
          _locale,
          'ми/ч',
          one: '{0} ми/ч',
          few: '{0} ми/ч',
          many: '{0} ми/ч',
          other: '{0} ми/ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми/ч',
          one: '{0} ми/ч',
          few: '{0} ми/ч',
          many: '{0} ми/ч',
          other: '{0} ми/ч',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'узел',
          one: '{0} узел',
          few: '{0} узла',
          many: '{0} узлов',
          other: '{0} узла',
        ),
        short: UnitCountPattern(
          _locale,
          'уз',
          one: '{0} уз',
          few: '{0} уз',
          many: '{0} уз',
          other: '{0} уз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'уз',
          one: '{0} уз',
          few: '{0} уз',
          many: '{0} уз',
          other: '{0} уз',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'баллы Бофорта',
          one: '{0} балл Бофорта',
          few: '{0} балла Бофорта',
          many: '{0} баллов Бофорта',
          other: '{0} балла Бофорта',
        ),
        short: UnitCountPattern(
          _locale,
          'Бфт',
          one: '{0} Бфт',
          few: '{0} Бфт',
          many: '{0} Бфт',
          other: '{0} Бфт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Бфт',
          one: '{0} Бфт',
          few: '{0} Бфт',
          many: '{0} Бфт',
          other: '{0} Бфт',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градуса',
          many: '{0} градусов',
          other: '{0} градуса',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градуса',
          many: '{0} градусов',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градуса',
          many: '{0} градусов',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'градусы Цельсия',
          one: '{0} градус Цельсия',
          few: '{0} градуса Цельсия',
          many: '{0} градусов Цельсия',
          other: '{0} градуса Цельсия',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'градусы Фаренгейта',
          one: '{0} градус Фаренгейта',
          few: '{0} градуса Фаренгейта',
          many: '{0} градусов Фаренгейта',
          other: '{0} градуса Фаренгейта',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          few: '{0} °F',
          many: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'кельвины',
          one: '{0} кельвин',
          few: '{0} кельвина',
          many: '{0} кельвинов',
          other: '{0} кельвина',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} кельвин',
          few: '{0} кельвина',
          many: '{0} кельвинов',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} кельвин',
          few: '{0} кельвина',
          many: '{0} кельвинов',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-футы',
          one: '{0} фунт-фут',
          few: '{0} фунт-фута',
          many: '{0} фунт-футов',
          other: '{0} фунт-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фнт-фт',
          one: '{0} фнт-фт',
          few: '{0} фнт-фт',
          many: '{0} фнт-фт',
          other: '{0} фнт-фт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт-фт',
          one: '{0} фнт-фт',
          few: '{0} фнт-фт',
          many: '{0} фнт-фт',
          other: '{0} фнт-фт',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон-метры',
          one: '{0} ньютон-метр',
          few: '{0} ньютон-метра',
          many: '{0} ньютон-метров',
          other: '{0} ньютон-метра',
        ),
        short: UnitCountPattern(
          _locale,
          'Н⋅м',
          one: '{0} Н⋅м',
          few: '{0} Н⋅м',
          many: '{0} Н⋅м',
          other: '{0} Н⋅м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н⋅м',
          one: '{0} Н⋅м',
          few: '{0} Н⋅м',
          many: '{0} Н⋅м',
          other: '{0} Н⋅м',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубические километры',
          one: '{0} кубический километр',
          few: '{0} кубических километра',
          many: '{0} кубических километров',
          other: '{0} кубического километра',
        ),
        short: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          few: '{0} км³',
          many: '{0} км³',
          other: '{0} км³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          few: '{0} км³',
          many: '{0} км³',
          other: '{0} км³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубические метры',
          one: '{0} кубический метр',
          few: '{0} кубических метра',
          many: '{0} кубических метров',
          other: '{0} кубического метра',
        ),
        short: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          few: '{0} м³',
          many: '{0} м³',
          other: '{0} м³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          few: '{0} м³',
          many: '{0} м³',
          other: '{0} м³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубические сантиметры',
          one: '{0} кубический сантиметр',
          few: '{0} кубических сантиметра',
          many: '{0} кубических сантиметров',
          other: '{0} кубического сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} см³',
          few: '{0} см³',
          many: '{0} см³',
          other: '{0} см³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} см³',
          few: '{0} см³',
          many: '{0} см³',
          other: '{0} см³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубические мили',
          one: '{0} кубическая миля',
          few: '{0} кубические мили',
          many: '{0} кубических миль',
          other: '{0} кубической мили',
        ),
        short: UnitCountPattern(
          _locale,
          'ми³',
          one: '{0} ми³',
          few: '{0} ми³',
          many: '{0} ми³',
          other: '{0} ми³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми³',
          one: '{0} ми³',
          few: '{0} ми³',
          many: '{0} ми³',
          other: '{0} ми³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубические ярды',
          one: '{0} кубический ярд',
          few: '{0} кубических ярда',
          many: '{0} кубических ярдов',
          other: '{0} кубического ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд³',
          one: '{0} ярд³',
          few: '{0} ярд³',
          many: '{0} ярд³',
          other: '{0} ярд³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд³',
          one: '{0} ярд³',
          few: '{0} ярд³',
          many: '{0} ярд³',
          other: '{0} ярд³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубические футы',
          one: '{0} кубический фут',
          few: '{0} кубических фута',
          many: '{0} кубических футов',
          other: '{0} кубического фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фт³',
          one: '{0} фт³',
          few: '{0} фт³',
          many: '{0} фт³',
          other: '{0} фт³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт³',
          one: '{0} фт³',
          few: '{0} фт³',
          many: '{0} фт³',
          other: '{0} фт³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубические дюймы',
          one: '{0} кубический дюйм',
          few: '{0} кубических дюйма',
          many: '{0} кубических дюймов',
          other: '{0} кубического дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм³',
          one: '{0} дюйм³',
          few: '{0} дюйм³',
          many: '{0} дюйм³',
          other: '{0} дюйм³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм³',
          one: '{0} дюйм³',
          few: '{0} дюйм³',
          many: '{0} дюйм³',
          other: '{0} дюйм³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитры',
          one: '{0} мегалитр',
          few: '{0} мегалитра',
          many: '{0} мегалитров',
          other: '{0} мегалитра',
        ),
        short: UnitCountPattern(
          _locale,
          'Мл',
          one: '{0} Мл',
          few: '{0} Мл',
          many: '{0} Мл',
          other: '{0} Мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мл',
          one: '{0} Мл',
          few: '{0} Мл',
          many: '{0} Мл',
          other: '{0} Мл',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'гектолитры',
          one: '{0} гектолитр',
          few: '{0} гектолитра',
          many: '{0} гектолитров',
          other: '{0} гектолитра',
        ),
        short: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          few: '{0} гл',
          many: '{0} гл',
          other: '{0} гл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          few: '{0} гл',
          many: '{0} гл',
          other: '{0} гл',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'литры',
          one: '{0} литр',
          few: '{0} литра',
          many: '{0} литров',
          other: '{0} литра',
        ),
        short: UnitCountPattern(
          _locale,
          'л',
          one: '{0} л',
          few: '{0} л',
          many: '{0} л',
          other: '{0} л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л',
          one: '{0} л',
          few: '{0} л',
          many: '{0} л',
          other: '{0} л',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'децилитры',
          one: '{0} децилитр',
          few: '{0} децилитра',
          many: '{0} децилитров',
          other: '{0} децилитра',
        ),
        short: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          few: '{0} дл',
          many: '{0} дл',
          other: '{0} дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          few: '{0} дл',
          many: '{0} дл',
          other: '{0} дл',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'сантилитры',
          one: '{0} сантилитр',
          few: '{0} сантилитра',
          many: '{0} сантилитров',
          other: '{0} сантилитра',
        ),
        short: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} сл',
          few: '{0} сл',
          many: '{0} сл',
          other: '{0} сл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} сл',
          few: '{0} сл',
          many: '{0} сл',
          other: '{0} сл',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'миллилитры',
          one: '{0} миллилитр',
          few: '{0} миллилитра',
          many: '{0} миллилитров',
          other: '{0} миллилитра',
        ),
        short: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          few: '{0} мл',
          many: '{0} мл',
          other: '{0} мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          few: '{0} мл',
          many: '{0} мл',
          other: '{0} мл',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрические пинты',
          one: '{0} метрическая пинта',
          few: '{0} метрические пинты',
          many: '{0} метрических пинт',
          other: '{0} метрической пинты',
        ),
        short: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          few: '{0} мпт',
          many: '{0} мпт',
          other: '{0} мпт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          few: '{0} мпт',
          many: '{0} мпт',
          other: '{0} мпт',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрические чашки',
          one: '{0} метрическая чашка',
          few: '{0} метрические чашки',
          many: '{0} метрических чашек',
          other: '{0} метрической чашки',
        ),
        short: UnitCountPattern(
          _locale,
          'м. чаш.',
          one: '{0} м. чаш.',
          few: '{0} м. чаш.',
          many: '{0} м. чаш.',
          other: '{0} м. чаш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. чаш.',
          one: '{0} м. чаш.',
          few: '{0} м. чаш.',
          many: '{0} м. чаш.',
          other: '{0} м. чаш.',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'акрофуты',
          one: '{0} акрофут',
          few: '{0} акрофута',
          many: '{0} акрофутов',
          other: '{0} акрофута',
        ),
        short: UnitCountPattern(
          _locale,
          'акрофут.',
          one: '{0} акрофут',
          few: '{0} акрофут.',
          many: '{0} акрофут.',
          other: '{0} акрофут.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акрофут.',
          one: '{0} акрофут',
          few: '{0} акрофут.',
          many: '{0} акрофут.',
          other: '{0} акрофут.',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушель',
          few: '{0} бушеля',
          many: '{0} бушелей',
          other: '{0} бушеля',
        ),
        short: UnitCountPattern(
          _locale,
          'буш.',
          one: '{0} буш.',
          few: '{0} буш.',
          many: '{0} буш.',
          other: '{0} буш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'буш.',
          one: '{0} буш.',
          few: '{0} буш.',
          many: '{0} буш.',
          other: '{0} буш.',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'амер. галлоны',
          one: '{0} амер. галлон',
          few: '{0} амер. галлона',
          many: '{0} амер. галлонов',
          other: '{0} амер. галлона',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. гал.',
          one: '{0} ам. гал.',
          few: '{0} ам. гал.',
          many: '{0} ам. гал.',
          other: '{0} ам. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. гал.',
          one: '{0} ам. гал.',
          few: '{0} ам. гал.',
          many: '{0} ам. гал.',
          other: '{0} ам. гал.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имп. галлоны',
          one: '{0} имп. галлон',
          few: '{0} имп. галлона',
          many: '{0} имп. галлонов',
          other: '{0} имп. галлона',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. гал.',
          one: '{0} имп. гал.',
          few: '{0} имп. гал.',
          many: '{0} имп. гал.',
          other: '{0} имп. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. гал.',
          one: '{0} имп. гал.',
          few: '{0} имп. гал.',
          many: '{0} имп. гал.',
          other: '{0} имп. гал.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'амер. кварты',
          one: '{0} амер. кварта',
          few: '{0} амер. кварты',
          many: '{0} амер. кварт',
          other: '{0} амер. кварты',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. кварт.',
          one: '{0} ам. кварт.',
          few: '{0} ам. кварт.',
          many: '{0} ам. кварт.',
          other: '{0} ам. кварт.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. кварт.',
          one: '{0} ам. кварт.',
          few: '{0} ам. кварт.',
          many: '{0} ам. кварт.',
          other: '{0} ам. кварт.',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'амер. пинты',
          one: '{0} амер. пинта',
          few: '{0} амер. пинты',
          many: '{0} амер. пинт',
          other: '{0} амер. пинты',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. пинт.',
          one: '{0} ам. пинт.',
          few: '{0} ам. пинт.',
          many: '{0} ам. пинт.',
          other: '{0} ам. пинт.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. пинт.',
          one: '{0} ам. пинт.',
          few: '{0} ам. пинт.',
          many: '{0} ам. пинт.',
          other: '{0} ам. пинт.',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'амер. чашки',
          one: '{0} амер. чашка',
          few: '{0} амер. чашки',
          many: '{0} амер. чашек',
          other: '{0} амер. чашки',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. чаш.',
          one: '{0} ам. чаш.',
          few: '{0} ам. чаш.',
          many: '{0} ам. чаш.',
          other: '{0} ам. чаш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. чаш.',
          one: '{0} ам. чаш.',
          few: '{0} ам. чаш.',
          many: '{0} ам. чаш.',
          other: '{0} ам. чаш.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'амер. жидкие унции',
          one: '{0} амер. жидкая унция',
          few: '{0} амер. жидкие унции',
          many: '{0} амер. жидких унций',
          other: '{0} амер. жидкой унции',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. жидк. унц.',
          one: '{0} ам. жидк. унц.',
          few: '{0} ам. жидк. унц.',
          many: '{0} ам. жидк. унц.',
          other: '{0} ам. жидк. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. жидк. унц.',
          one: '{0} ам. жидк. унц.',
          few: '{0} ам. жидк. унц.',
          many: '{0} ам. жидк. унц.',
          other: '{0} ам. жидк. унц.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имп. жидкие унции',
          one: '{0} имп. жидкая унция',
          few: '{0} имп. жидкие унции',
          many: '{0} имп. жидких унций',
          other: '{0} имп. жидкой унции',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. жидк. унц.',
          one: '{0} имп. жидк. унц.',
          few: '{0} имп. жидк. унц.',
          many: '{0} имп. жидк. унц.',
          other: '{0} имп. жидк. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. жидк. унц.',
          one: '{0} имп. жидк. унц.',
          few: '{0} имп. жидк. унц.',
          many: '{0} имп. жидк. унц.',
          other: '{0} имп. жидк. унц.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'столовые ложки',
          one: '{0} столовая ложка',
          few: '{0} столовые ложки',
          many: '{0} столовых ложек',
          other: '{0} столовой ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'ст. л.',
          one: '{0} ст. л.',
          few: '{0} ст. л.',
          many: '{0} ст. л.',
          other: '{0} ст. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ст. л.',
          one: '{0} ст. л.',
          few: '{0} ст. л.',
          many: '{0} ст. л.',
          other: '{0} ст. л.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'чайные ложки',
          one: '{0} чайная ложка',
          few: '{0} чайные ложки',
          many: '{0} чайных ложек',
          other: '{0} чайной ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          few: '{0} ч. л.',
          many: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          few: '{0} ч. л.',
          many: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'баррели',
          one: '{0} баррель',
          few: '{0} барреля',
          many: '{0} баррелей',
          other: '{0} барреля',
        ),
        short: UnitCountPattern(
          _locale,
          'барр.',
          one: '{0} барр.',
          few: '{0} барр.',
          many: '{0} барр.',
          other: '{0} барр.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'барр.',
          one: '{0} барр.',
          few: '{0} барр.',
          many: '{0} барр.',
          other: '{0} барр.',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'десертная ложка',
          one: '{0} десертная ложка',
          few: '{0} десертные ложки',
          many: '{0} десертных ложек',
          other: '{0} десертной ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. л.',
          one: '{0} дес. л.',
          few: '{0} дес. л.',
          many: '{0} дес. л.',
          other: '{0} дес. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дес. л.',
          one: '{0} дес. л.',
          few: '{0} дес. л.',
          many: '{0} дес. л.',
          other: '{0} дес. л.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имп. десертная ложка',
          one: '{0} имп. десертная ложка',
          few: '{0} имп. десертные ложки',
          many: '{0} имп. десертных ложек',
          other: '{0} имп. десертной ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. дес. л.',
          one: '{0} имп. дес. л.',
          few: '{0} имп. дес. л.',
          many: '{0} имп. дес. л.',
          other: '{0} имп. дес. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. дес. л.',
          one: '{0} имп. дес. л.',
          few: '{0} имп. дес. л.',
          many: '{0} имп. дес. л.',
          other: '{0} имп. дес. л.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'капля',
          one: '{0} капля',
          few: '{0} капли',
          many: '{0} капель',
          other: '{0} капли',
        ),
        short: UnitCountPattern(
          _locale,
          'кап.',
          one: '{0} кап.',
          few: '{0} кап.',
          many: '{0} кап.',
          other: '{0} кап.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кап.',
          one: '{0} кап.',
          few: '{0} кап.',
          many: '{0} кап.',
          other: '{0} кап.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'жидкие драхмы',
          one: '{0} жидкая драхма',
          few: '{0} жидкие драхмы',
          many: '{0} жидких драхм',
          other: '{0} жидкой драхмы',
        ),
        short: UnitCountPattern(
          _locale,
          'жидк. др.',
          one: '{0} жидк. др.',
          few: '{0} жидк. др.',
          many: '{0} жидк. др.',
          other: '{0} жидк. др.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жидк. др.',
          one: '{0} жидк. др.',
          few: '{0} жидк. др.',
          many: '{0} жидк. др.',
          other: '{0} жидк. др.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          few: '{0} джиггера',
          many: '{0} джиггеров',
          other: '{0} джиггера',
        ),
        short: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          few: '{0} джиггера',
          many: '{0} джиггеров',
          other: '{0} джиггера',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          few: '{0} джиггера',
          many: '{0} джиггеров',
          other: '{0} джиггера',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'щепотка',
          one: '{0} щепотка',
          few: '{0} щепотки',
          many: '{0} щепоток',
          other: '{0} щепотки',
        ),
        short: UnitCountPattern(
          _locale,
          'щепот.',
          one: '{0} щепот.',
          few: '{0} щепот.',
          many: '{0} щепот.',
          other: '{0} щепот.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'щепот.',
          one: '{0} щепот.',
          few: '{0} щепот.',
          many: '{0} щепот.',
          other: '{0} щепот.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имп. кварта',
          one: '{0} имп. кварта',
          few: '{0} имп. кварты',
          many: '{0} имп. кварт',
          other: '{0} имп. кварты',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. кварт.',
          one: '{0} имп. кварт.',
          few: '{0} имп. кварт.',
          many: '{0} имп. кварт.',
          other: '{0} имп. кварт.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. кварт.',
          one: '{0} имп. кварт.',
          few: '{0} имп. кварт.',
          many: '{0} имп. кварт.',
          other: '{0} имп. кварт.',
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
          'миллиардные доли',
          one: '{0} миллиардная доля',
          few: '{0} миллиардные доли',
          many: '{0} миллиардных долей',
          other: '{0} миллиардной доли',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} миллиардная доля',
          few: '{0} миллиардные доли',
          many: '{0} миллиардных долей',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} миллиардная доля',
          few: '{0} миллиардные доли',
          many: '{0} миллиардных долей',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ночи',
          one: '{0} ночь',
          few: '{0} ночи',
          many: '{0} ночей',
          other: '{0} ночи',
        ),
        short: UnitCountPattern(
          _locale,
          'ноч.',
          one: '{0} ноч.',
          few: '{0} ноч.',
          many: '{0} ноч.',
          other: '{0} ноч.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ноч.',
          one: '{0} ноч.',
          few: '{0} ноч.',
          many: '{0} ноч.',
          other: '{0} ноч.',
        ),
      );
}

class DateFieldsRuMD extends DateFields {
  DateFieldsRuMD._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'эра',
        short: 'эра',
        narrow: 'эра',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'год',
          short: 'г.',
          narrow: 'г.',
        ),
        previous: const MultiLength(
          long: 'в прошлом году',
          short: 'в прошлом г.',
          narrow: 'в пр. г.',
        ),
        now: const MultiLength(
          long: 'в этом году',
          short: 'в этом г.',
          narrow: 'в эт. г.',
        ),
        next: const MultiLength(
          long: 'в следующем году',
          short: 'в след. г.',
          narrow: 'в сл. г.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} год назад',
            few: '{0} года назад',
            many: '{0} лет назад',
            other: '{0} года назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} г. назад',
            few: '{0} г. назад',
            many: '{0} л. назад',
            other: '{0} г. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} г.',
            few: '-{0} г.',
            many: '-{0} л.',
            other: '-{0} г.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} год',
            few: 'через {0} года',
            many: 'через {0} лет',
            other: 'через {0} года',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} г.',
            few: 'через {0} г.',
            many: 'через {0} л.',
            other: 'через {0} г.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} г.',
            few: '+{0} г.',
            many: '+{0} л.',
            other: '+{0} г.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'квартал',
          short: 'кв.',
          narrow: 'кв.',
        ),
        previous: const MultiLength(
          long: 'в прошлом квартале',
          short: 'последний кв.',
          narrow: 'посл. кв.',
        ),
        now: const MultiLength(
          long: 'в текущем квартале',
          short: 'текущий кв.',
          narrow: 'тек. кв.',
        ),
        next: const MultiLength(
          long: 'в следующем квартале',
          short: 'следующий кв.',
          narrow: 'след. кв.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} квартал назад',
            few: '{0} квартала назад',
            many: '{0} кварталов назад',
            other: '{0} квартала назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} кв. назад',
            few: '{0} кв. назад',
            many: '{0} кв. назад',
            other: '{0} кв. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} кв.',
            few: '-{0} кв.',
            many: '-{0} кв.',
            other: '-{0} кв.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} квартал',
            few: 'через {0} квартала',
            many: 'через {0} кварталов',
            other: 'через {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} кв.',
            few: 'через {0} кв.',
            many: 'через {0} кв.',
            other: 'через {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} кв.',
            few: '+{0} кв.',
            many: '+{0} кв.',
            other: '+{0} кв.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'месяц',
          short: 'мес.',
          narrow: 'мес.',
        ),
        previous: const MultiLength(
          long: 'в прошлом месяце',
          short: 'в прошлом мес.',
          narrow: 'в пр. мес.',
        ),
        now: const MultiLength(
          long: 'в этом месяце',
          short: 'в этом мес.',
          narrow: 'в эт. мес.',
        ),
        next: const MultiLength(
          long: 'в следующем месяце',
          short: 'в следующем мес.',
          narrow: 'в след. мес.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} месяц назад',
            few: '{0} месяца назад',
            many: '{0} месяцев назад',
            other: '{0} месяца назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мес. назад',
            few: '{0} мес. назад',
            many: '{0} мес. назад',
            other: '{0} мес. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} мес.',
            few: '-{0} мес.',
            many: '-{0} мес.',
            other: '-{0} мес.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} месяц',
            few: 'через {0} месяца',
            many: 'через {0} месяцев',
            other: 'через {0} месяца',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} мес.',
            few: 'через {0} мес.',
            many: 'через {0} мес.',
            other: 'через {0} мес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} мес.',
            few: '+{0} мес.',
            many: '+{0} мес.',
            other: '+{0} мес.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'неделя',
          short: 'нед.',
          narrow: 'нед.',
        ),
        previous: const MultiLength(
          long: 'на прошлой неделе',
          short: 'на прошлой нед.',
          narrow: 'на пр. нед.',
        ),
        now: const MultiLength(
          long: 'на этой неделе',
          short: 'на этой нед.',
          narrow: 'на эт. нед.',
        ),
        next: const MultiLength(
          long: 'на следующей неделе',
          short: 'на следующей нед.',
          narrow: 'на след. нед.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} неделю назад',
            few: '{0} недели назад',
            many: '{0} недель назад',
            other: '{0} недели назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} нед. назад',
            few: '{0} нед. назад',
            many: '{0} нед. назад',
            other: '{0} нед. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} нед.',
            few: '-{0} нед.',
            many: '-{0} нед.',
            other: '-{0} нед.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} неделю',
            few: 'через {0} недели',
            many: 'через {0} недель',
            other: 'через {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} нед.',
            few: 'через {0} нед.',
            many: 'через {0} нед.',
            other: 'через {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} нед.',
            few: '+{0} нед.',
            many: '+{0} нед.',
            other: '+{0} нед.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'неделя месяца',
        short: 'нед. месяца',
        narrow: 'нед. мес.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'день',
          short: 'дн.',
          narrow: 'дн.',
        ),
        previous: const MultiLength(
          long: 'вчера',
          short: 'вчера',
          narrow: 'вчера',
        ),
        now: const MultiLength(
          long: 'сегодня',
          short: 'сегодня',
          narrow: 'сегодня',
        ),
        next: const MultiLength(
          long: 'завтра',
          short: 'завтра',
          narrow: 'завтра',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} день назад',
            few: '{0} дня назад',
            many: '{0} дней назад',
            other: '{0} дня назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дн. назад',
            few: '{0} дн. назад',
            many: '{0} дн. назад',
            other: '{0} дн. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} дн.',
            few: '-{0} дн.',
            many: '-{0} дн.',
            other: '-{0} дн.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} день',
            few: 'через {0} дня',
            many: 'через {0} дней',
            other: 'через {0} дня',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} дн.',
            few: 'через {0} дн.',
            many: 'через {0} дн.',
            other: 'через {0} дн.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} дн.',
            few: '+{0} дн.',
            many: '+{0} дн.',
            other: '+{0} дн.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'день года',
        short: 'дн. года',
        narrow: 'дн. года',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'день недели',
        short: 'дн. недели',
        narrow: 'дн. нед.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'день недели в месяце',
        short: 'дн. нед. в месяце',
        narrow: 'дн. нед. в мес.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'в прошлое воскресенье',
          short: 'в прош. вс.',
          narrow: 'в прош. вс.',
        ),
        now: const MultiLength(
          long: 'в это воскресенье',
          short: 'в это вс.',
          narrow: 'в это вс.',
        ),
        next: const MultiLength(
          long: 'в следующее воскресенье',
          short: 'в след. вс.',
          narrow: 'в след. вс.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} воскресенье назад',
            few: '{0} воскресенья назад',
            many: '{0} воскресений назад',
            other: '{0} воскресенья назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} вс. назад',
            few: '{0} вс. назад',
            many: '{0} вс. назад',
            other: '{0} вс. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} вс.',
            few: '-{0} вс.',
            many: '-{0} вс.',
            other: '-{0} вс.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} воскресенье',
            few: 'через {0} воскресенья',
            many: 'через {0} воскресений',
            other: 'через {0} воскресенья',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} вс.',
            few: 'через {0} вс.',
            many: 'через {0} вс.',
            other: 'через {0} вс.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} вс.',
            few: '+{0} вс.',
            many: '+{0} вс.',
            other: '+{0} вс.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'в прошлый понедельник',
          short: 'в прош. пн.',
          narrow: 'в прош. пн.',
        ),
        now: const MultiLength(
          long: 'в этот понедельник',
          short: 'в этот пн.',
          narrow: 'в этот пн.',
        ),
        next: const MultiLength(
          long: 'в следующий понедельник',
          short: 'в след. пн.',
          narrow: 'в след. пн.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} понедельник назад',
            few: '{0} понедельника назад',
            many: '{0} понедельников назад',
            other: '{0} понедельника назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пн. назад',
            few: '{0} пн. назад',
            many: '{0} пн. назад',
            other: '{0} пн. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} пн.',
            few: '-{0} пн.',
            many: '-{0} пн.',
            other: '-{0} пн.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} понедельник',
            few: 'через {0} понедельника',
            many: 'через {0} понедельников',
            other: 'через {0} понедельника',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} пн.',
            few: 'через {0} пн.',
            many: 'через {0} пн.',
            other: 'через {0} пн.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} пн.',
            few: '+{0} пн.',
            many: '+{0} пн.',
            other: '+{0} пн.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'в прошлый вторник',
          short: 'в прош. вт.',
          narrow: 'в прош. вт.',
        ),
        now: const MultiLength(
          long: 'в этот вторник',
          short: 'в этот вт.',
          narrow: 'в этот вт.',
        ),
        next: const MultiLength(
          long: 'в следующий вторник',
          short: 'в след. вт.',
          narrow: 'в след. вт.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} вторник назад',
            few: '{0} вторника назад',
            many: '{0} вторников назад',
            other: '{0} вторника назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} вт. назад',
            few: '{0} вт. назад',
            many: '{0} вт. назад',
            other: '{0} вт. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} вт.',
            few: '-{0} вт.',
            many: '-{0} вт.',
            other: '-{0} вт.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} вторник',
            few: 'через {0} вторника',
            many: 'через {0} вторников',
            other: 'через {0} вторника',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} вт.',
            few: 'через {0} вт.',
            many: 'через {0} вт.',
            other: 'через {0} вт.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} вт.',
            few: '+{0} вт.',
            many: '+{0} вт.',
            other: '+{0} вт.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'в прошлую среду',
          short: 'в прош. ср.',
          narrow: 'в прош. ср.',
        ),
        now: const MultiLength(
          long: 'в эту среду',
          short: 'в эту ср.',
          narrow: 'в эту ср.',
        ),
        next: const MultiLength(
          long: 'в следующую среду',
          short: 'в след. ср.',
          narrow: 'в след. ср.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} среду назад',
            few: '{0} среды назад',
            many: '{0} сред назад',
            other: '{0} среды назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ср. назад',
            few: '{0} ср. назад',
            many: '{0} ср. назад',
            other: '{0} ср. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} ср.',
            few: '-{0} ср.',
            many: '-{0} ср.',
            other: '-{0} ср.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} среду',
            few: 'через {0} среды',
            many: 'через {0} сред',
            other: 'через {0} среды',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} ср.',
            few: 'через {0} ср.',
            many: 'через {0} ср.',
            other: 'через {0} ср.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} ср.',
            few: '+{0} ср.',
            many: '+{0} ср.',
            other: '+{0} ср.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'в прошлый четверг',
          short: 'в прош. чт.',
          narrow: 'в прош. чт.',
        ),
        now: const MultiLength(
          long: 'в этот четверг',
          short: 'в этот чт.',
          narrow: 'в этот чт.',
        ),
        next: const MultiLength(
          long: 'в следующий четверг',
          short: 'в след. чт.',
          narrow: 'в след. чт.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} четверг назад',
            few: '{0} четверга назад',
            many: '{0} четвергов назад',
            other: '{0} четверга назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} чт. назад',
            few: '{0} чт. назад',
            many: '{0} чт. назад',
            other: '{0} чт. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} чт.',
            few: '-{0} чт.',
            many: '-{0} чт.',
            other: '-{0} чт.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} четверг',
            few: 'через {0} четверга',
            many: 'через {0} четвергов',
            other: 'через {0} четверга',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} чт.',
            few: 'через {0} чт.',
            many: 'через {0} чт.',
            other: 'через {0} чт.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} чт.',
            few: '+{0} чт.',
            many: '+{0} чт.',
            other: '+{0} чт.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'в прошлую пятницу',
          short: 'в прош. пт.',
          narrow: 'в прош. пт.',
        ),
        now: const MultiLength(
          long: 'в эту пятницу',
          short: 'в эту пт.',
          narrow: 'в эту пт.',
        ),
        next: const MultiLength(
          long: 'в следующую пятницу',
          short: 'в след. пт.',
          narrow: 'в след. пт.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} пятницу назад',
            few: '{0} пятницы назад',
            many: '{0} пятниц назад',
            other: '{0} пятницы назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пт. назад',
            few: '{0} пт. назад',
            many: '{0} пт. назад',
            other: '{0} пт. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} пт.',
            few: '-{0} пт.',
            many: '-{0} пт.',
            other: '-{0} пт.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} пятницу',
            few: 'через {0} пятницы',
            many: 'через {0} пятниц',
            other: 'через {0} пятницы',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} пт.',
            few: 'через {0} пт.',
            many: 'через {0} пт.',
            other: 'через {0} пт.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} пт.',
            few: '+{0} пт.',
            many: '+{0} пт.',
            other: '+{0} пт.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'в прошлую субботу',
          short: 'в прош. сб.',
          narrow: 'в прош. сб.',
        ),
        now: const MultiLength(
          long: 'в эту субботу',
          short: 'в эту сб.',
          narrow: 'в эту сб.',
        ),
        next: const MultiLength(
          long: 'в следующую субботу',
          short: 'в след. сб.',
          narrow: 'в след. сб.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} субботу назад',
            few: '{0} субботы назад',
            many: '{0} суббот назад',
            other: '{0} субботы назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сб. назад',
            few: '{0} сб. назад',
            many: '{0} сб. назад',
            other: '{0} сб. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} сб.',
            few: '-{0} сб.',
            many: '-{0} сб.',
            other: '-{0} сб.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} субботу',
            few: 'через {0} субботы',
            many: 'через {0} суббот',
            other: 'через {0} субботы',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} сб.',
            few: 'через {0} сб.',
            many: 'через {0} сб.',
            other: 'через {0} сб.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} сб.',
            few: '+{0} сб.',
            many: '+{0} сб.',
            other: '+{0} сб.',
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
          long: 'час',
          short: 'ч',
          narrow: 'ч',
        ),
        now: const MultiLength(
          long: 'в этот час',
          short: 'в этот час',
          narrow: 'в этот час',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} час назад',
            few: '{0} часа назад',
            many: '{0} часов назад',
            other: '{0} часа назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ч назад',
            few: '{0} ч назад',
            many: '{0} ч назад',
            other: '{0} ч назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} ч',
            few: '-{0} ч',
            many: '-{0} ч',
            other: '-{0} ч',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} час',
            few: 'через {0} часа',
            many: 'через {0} часов',
            other: 'через {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} ч',
            few: 'через {0} ч',
            many: 'через {0} ч',
            other: 'через {0} ч',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} ч',
            few: '+{0} ч',
            many: '+{0} ч',
            other: '+{0} ч',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'минута',
          short: 'мин.',
          narrow: 'мин',
        ),
        now: const MultiLength(
          long: 'в эту минуту',
          short: 'в эту минуту',
          narrow: 'в эту минуту',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} минуту назад',
            few: '{0} минуты назад',
            many: '{0} минут назад',
            other: '{0} минуты назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мин. назад',
            few: '{0} мин. назад',
            many: '{0} мин. назад',
            other: '{0} мин. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} мин',
            few: '-{0} мин',
            many: '-{0} мин',
            other: '-{0} мин',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} минуту',
            few: 'через {0} минуты',
            many: 'через {0} минут',
            other: 'через {0} минуты',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} мин.',
            few: 'через {0} мин.',
            many: 'через {0} мин.',
            other: 'через {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} мин',
            few: '+{0} мин',
            many: '+{0} мин',
            other: '+{0} мин',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'секунда',
          short: 'сек.',
          narrow: 'с',
        ),
        now: const MultiLength(
          long: 'сейчас',
          short: 'сейчас',
          narrow: 'сейчас',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунду назад',
            few: '{0} секунды назад',
            many: '{0} секунд назад',
            other: '{0} секунды назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. назад',
            few: '{0} сек. назад',
            many: '{0} сек. назад',
            other: '{0} сек. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} с',
            few: '-{0} с',
            many: '-{0} с',
            other: '-{0} с',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} секунду',
            few: 'через {0} секунды',
            many: 'через {0} секунд',
            other: 'через {0} секунды',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} сек.',
            few: 'через {0} сек.',
            many: 'через {0} сек.',
            other: 'через {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} с',
            few: '+{0} с',
            many: '+{0} с',
            other: '+{0} с',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'часовой пояс',
        short: 'час. пояс',
        narrow: 'час. пояс',
      );
}

class LanguagesRuMD extends Languages {
  const LanguagesRuMD._(super.cld);

  static const _aa = Language('aa', 'афарский');
  static const _ab = Language('ab', 'абхазский');
  static const _ace = Language('ace', 'ачехский');
  static const _ach = Language('ach', 'ачоли');
  static const _ada = Language('ada', 'адангме');
  static const _ady = Language('ady', 'адыгейский');
  static const _ae = Language('ae', 'авестийский');
  static const _af = Language('af', 'африкаанс');
  static const _afh = Language('afh', 'африхили');
  static const _agq = Language('agq', 'агем');
  static const _ain = Language('ain', 'айнский');
  static const _ak = Language('ak', 'акан');
  static const _akk = Language('akk', 'аккадский');
  static const _ale = Language('ale', 'алеутский');
  static const _alt = Language('alt', 'южноалтайский');
  static const _am = Language('am', 'амхарский');
  static const _an = Language('an', 'арагонский');
  static const _ang = Language('ang', 'староанглийский');
  static const _ann = Language('ann', 'оболо');
  static const _anp = Language('anp', 'ангика');
  static const _ar = Language('ar', 'арабский');
  static const _ar001 = Language('ar-001', 'арабский литературный');
  static const _arc = Language('arc', 'арамейский');
  static const _arn = Language('arn', 'мапуче');
  static const _arp = Language('arp', 'арапахо');
  static const _ars =
      Language('ars', 'недждийский арабский', menu: 'арабский (недждийский)');
  static const _arw = Language('arw', 'аравакский');
  static const _$as = Language('as', 'ассамский');
  static const _asa = Language('asa', 'асу');
  static const _ast = Language('ast', 'астурийский');
  static const _atj = Language('atj', 'атикамек');
  static const _av = Language('av', 'аварский');
  static const _awa = Language('awa', 'авадхи');
  static const _ay = Language('ay', 'аймара');
  static const _az =
      Language('az', 'азербайджанский', short: 'азербайджанский');
  static const _ba = Language('ba', 'башкирский');
  static const _bal = Language('bal', 'белуджский');
  static const _ban = Language('ban', 'балийский');
  static const _bas = Language('bas', 'баса');
  static const _bax = Language('bax', 'бамум');
  static const _bbj = Language('bbj', 'гомала');
  static const _be = Language('be', 'белорусский');
  static const _bej = Language('bej', 'беджа');
  static const _bem = Language('bem', 'бемба');
  static const _bez = Language('bez', 'бена');
  static const _bfd = Language('bfd', 'бафут');
  static const _bg = Language('bg', 'болгарский');
  static const _bgc = Language('bgc', 'харианви');
  static const _bgn = Language('bgn', 'западный белуджский');
  static const _bho = Language('bho', 'бходжпури');
  static const _bi = Language('bi', 'бислама');
  static const _bik = Language('bik', 'бикольский');
  static const _bin = Language('bin', 'бини');
  static const _bkm = Language('bkm', 'ком');
  static const _bla = Language('bla', 'сиксика');
  static const _blo = Language('blo', 'ании');
  static const _bm = Language('bm', 'бамбара');
  static const _bn = Language('bn', 'бенгальский');
  static const _bo = Language('bo', 'тибетский');
  static const _br = Language('br', 'бретонский');
  static const _bra = Language('bra', 'брауи');
  static const _brx = Language('brx', 'бодо');
  static const _bs = Language('bs', 'боснийский');
  static const _bss = Language('bss', 'акоосе');
  static const _bua = Language('bua', 'бурятский');
  static const _bug = Language('bug', 'бугийский');
  static const _bum = Language('bum', 'булу');
  static const _byn = Language('byn', 'билин');
  static const _byv = Language('byv', 'медумба');
  static const _ca = Language('ca', 'каталанский');
  static const _cad = Language('cad', 'каддо');
  static const _car = Language('car', 'кариб');
  static const _cay = Language('cay', 'кайюга');
  static const _cch = Language('cch', 'атсам');
  static const _ccp = Language('ccp', 'чакма');
  static const _ce = Language('ce', 'чеченский');
  static const _ceb = Language('ceb', 'себуано');
  static const _cgg = Language('cgg', 'кига');
  static const _ch = Language('ch', 'чаморро');
  static const _chb = Language('chb', 'чибча');
  static const _chg = Language('chg', 'чагатайский');
  static const _chk = Language('chk', 'чукотский');
  static const _chm = Language('chm', 'марийский');
  static const _chn = Language('chn', 'чинук жаргон');
  static const _cho = Language('cho', 'чоктавский');
  static const _chp = Language('chp', 'чипевьян');
  static const _chr = Language('chr', 'чероки');
  static const _chy = Language('chy', 'шайенский');
  static const _ckb = Language('ckb', 'центральнокурдский',
      variant: 'центральнокурдский', menu: 'курдский (сорани)');
  static const _clc = Language('clc', 'чилкотин');
  static const _co = Language('co', 'корсиканский');
  static const _cop = Language('cop', 'коптский');
  static const _cr = Language('cr', 'кри');
  static const _crg = Language('crg', 'мичиф');
  static const _crh = Language('crh', 'крымско-татарский');
  static const _crj = Language('crj', 'юго-восточный кри');
  static const _crk = Language('crk', 'равнинный кри');
  static const _crl = Language('crl', 'северо-восточный кри');
  static const _crm = Language('crm', 'мусский кри');
  static const _crr = Language('crr', 'каролинский алгонкинский');
  static const _crs = Language('crs', 'сейшельский креольский');
  static const _cs = Language('cs', 'чешский');
  static const _csb = Language('csb', 'кашубский');
  static const _csw = Language('csw', 'болотный кри');
  static const _cu = Language('cu', 'церковнославянский');
  static const _cv = Language('cv', 'чувашский');
  static const _cy = Language('cy', 'валлийский');
  static const _da = Language('da', 'датский');
  static const _dak = Language('dak', 'дакота');
  static const _dar = Language('dar', 'даргинский');
  static const _dav = Language('dav', 'таита');
  static const _de = Language('de', 'немецкий');
  static const _deAT = Language('de-AT', 'австрийский немецкий');
  static const _deCH = Language('de-CH', 'литературный швейцарский немецкий');
  static const _del = Language('del', 'делаварский');
  static const _den = Language('den', 'слейви');
  static const _dgr = Language('dgr', 'догриб');
  static const _din = Language('din', 'динка');
  static const _dje = Language('dje', 'джерма');
  static const _doi = Language('doi', 'догри');
  static const _dsb = Language('dsb', 'нижнелужицкий');
  static const _dua = Language('dua', 'дуала');
  static const _dum = Language('dum', 'средненидерландский');
  static const _dv = Language('dv', 'мальдивский');
  static const _dyo = Language('dyo', 'диола-фоньи');
  static const _dyu = Language('dyu', 'диула');
  static const _dz = Language('dz', 'дзонг-кэ');
  static const _dzg = Language('dzg', 'даза');
  static const _ebu = Language('ebu', 'эмбу');
  static const _ee = Language('ee', 'эве');
  static const _efi = Language('efi', 'эфик');
  static const _egy = Language('egy', 'древнеегипетский');
  static const _eka = Language('eka', 'экаджук');
  static const _el = Language('el', 'греческий');
  static const _elx = Language('elx', 'эламский');
  static const _en = Language('en', 'английский');
  static const _enAU = Language('en-AU', 'австралийский английский');
  static const _enCA = Language('en-CA', 'канадский английский');
  static const _enGB = Language('en-GB', 'британский английский',
      short: 'британский английский');
  static const _enUS = Language('en-US', 'американский английский',
      short: 'американский английский');
  static const _enm = Language('enm', 'среднеанглийский');
  static const _eo = Language('eo', 'эсперанто');
  static const _es = Language('es', 'испанский');
  static const _es419 = Language('es-419', 'латиноамериканский испанский');
  static const _esES = Language('es-ES', 'европейский испанский');
  static const _esMX = Language('es-MX', 'мексиканский испанский');
  static const _et = Language('et', 'эстонский');
  static const _eu = Language('eu', 'баскский');
  static const _ewo = Language('ewo', 'эвондо');
  static const _fa = Language('fa', 'персидский');
  static const _faAF = Language('fa-AF', 'дари');
  static const _fan = Language('fan', 'фанг');
  static const _fat = Language('fat', 'фанти');
  static const _ff = Language('ff', 'фулах');
  static const _fi = Language('fi', 'финский');
  static const _fil = Language('fil', 'филиппинский');
  static const _fj = Language('fj', 'фиджи');
  static const _fo = Language('fo', 'фарерский');
  static const _fon = Language('fon', 'фон');
  static const _fr = Language('fr', 'французский');
  static const _frCA = Language('fr-CA', 'канадский французский');
  static const _frCH = Language('fr-CH', 'швейцарский французский');
  static const _frc = Language('frc', 'каджунский французский');
  static const _frm = Language('frm', 'среднефранцузский');
  static const _fro = Language('fro', 'старофранцузский');
  static const _frr = Language('frr', 'северный фризский');
  static const _frs = Language('frs', 'восточный фризский');
  static const _fur = Language('fur', 'фриульский');
  static const _fy = Language('fy', 'западнофризский');
  static const _ga = Language('ga', 'ирландский');
  static const _gaa = Language('gaa', 'га');
  static const _gag = Language('gag', 'гагаузский');
  static const _gan = Language('gan', 'гань');
  static const _gay = Language('gay', 'гайо');
  static const _gba = Language('gba', 'гбая');
  static const _gd = Language('gd', 'гэльский');
  static const _gez = Language('gez', 'геэз');
  static const _gil = Language('gil', 'гилбертский');
  static const _gl = Language('gl', 'галисийский');
  static const _gmh = Language('gmh', 'средневерхненемецкий');
  static const _gn = Language('gn', 'гуарани');
  static const _goh = Language('goh', 'древневерхненемецкий');
  static const _gon = Language('gon', 'гонди');
  static const _gor = Language('gor', 'горонтало');
  static const _got = Language('got', 'готский');
  static const _grb = Language('grb', 'гребо');
  static const _grc = Language('grc', 'древнегреческий');
  static const _gsw = Language('gsw', 'швейцарский немецкий');
  static const _gu = Language('gu', 'гуджарати');
  static const _guz = Language('guz', 'гусии');
  static const _gv = Language('gv', 'мэнский');
  static const _gwi = Language('gwi', 'гвичин');
  static const _ha = Language('ha', 'хауса');
  static const _hai = Language('hai', 'хайда');
  static const _hak = Language('hak', 'хакка');
  static const _haw = Language('haw', 'гавайский');
  static const _hax = Language('hax', 'южный хайда');
  static const _he = Language('he', 'иврит');
  static const _hi = Language('hi', 'хинди');
  static const _hil = Language('hil', 'хилигайнон');
  static const _hit = Language('hit', 'хеттский');
  static const _hmn = Language('hmn', 'хмонг');
  static const _ho = Language('ho', 'хиримоту');
  static const _hr = Language('hr', 'хорватский');
  static const _hsb = Language('hsb', 'верхнелужицкий');
  static const _hsn = Language('hsn', 'сян');
  static const _ht = Language('ht', 'гаитянский');
  static const _hu = Language('hu', 'венгерский');
  static const _hup = Language('hup', 'хупа');
  static const _hur = Language('hur', 'халкомелем');
  static const _hy = Language('hy', 'армянский');
  static const _hz = Language('hz', 'гереро');
  static const _ia = Language('ia', 'интерлингва');
  static const _iba = Language('iba', 'ибанский');
  static const _ibb = Language('ibb', 'ибибио');
  static const _id = Language('id', 'индонезийский');
  static const _ie = Language('ie', 'интерлингве');
  static const _ig = Language('ig', 'игбо');
  static const _ii = Language('ii', 'носу');
  static const _ik = Language('ik', 'инупиак');
  static const _ikt = Language('ikt', 'восточноканадский инуктитут');
  static const _ilo = Language('ilo', 'илоко');
  static const _inh = Language('inh', 'ингушский');
  static const _io = Language('io', 'идо');
  static const _$is = Language('is', 'исландский');
  static const _it = Language('it', 'итальянский');
  static const _iu = Language('iu', 'инуктитут');
  static const _ja = Language('ja', 'японский');
  static const _jbo = Language('jbo', 'ложбан');
  static const _jgo = Language('jgo', 'нгомба');
  static const _jmc = Language('jmc', 'мачаме');
  static const _jpr = Language('jpr', 'еврейско-персидский');
  static const _jrb = Language('jrb', 'еврейско-арабский');
  static const _jv = Language('jv', 'яванский');
  static const _ka = Language('ka', 'грузинский');
  static const _kaa = Language('kaa', 'каракалпакский');
  static const _kab = Language('kab', 'кабильский');
  static const _kac = Language('kac', 'качинский');
  static const _kaj = Language('kaj', 'каджи');
  static const _kam = Language('kam', 'камба');
  static const _kaw = Language('kaw', 'кави');
  static const _kbd = Language('kbd', 'кабардинский');
  static const _kbl = Language('kbl', 'канембу');
  static const _kcg = Language('kcg', 'тьяп');
  static const _kde = Language('kde', 'маконде');
  static const _kea = Language('kea', 'кабувердьяну');
  static const _kfo = Language('kfo', 'коро');
  static const _kg = Language('kg', 'конго');
  static const _kgp = Language('kgp', 'каинганг');
  static const _kha = Language('kha', 'кхаси');
  static const _kho = Language('kho', 'хотанский');
  static const _khq = Language('khq', 'койра чиини');
  static const _ki = Language('ki', 'кикуйю');
  static const _kj = Language('kj', 'кунама');
  static const _kk = Language('kk', 'казахский');
  static const _kkj = Language('kkj', 'како');
  static const _kl = Language('kl', 'гренландский');
  static const _kln = Language('kln', 'календжин');
  static const _km = Language('km', 'кхмерский');
  static const _kmb = Language('kmb', 'кимбунду');
  static const _kn = Language('kn', 'каннада');
  static const _ko = Language('ko', 'корейский');
  static const _koi = Language('koi', 'коми-пермяцкий');
  static const _kok = Language('kok', 'конкани');
  static const _kos = Language('kos', 'косраенский');
  static const _kpe = Language('kpe', 'кпелле');
  static const _kr = Language('kr', 'канури');
  static const _krc = Language('krc', 'карачаево-балкарский');
  static const _krl = Language('krl', 'карельский');
  static const _kru = Language('kru', 'курух');
  static const _ks = Language('ks', 'кашмири');
  static const _ksb = Language('ksb', 'шамбала');
  static const _ksf = Language('ksf', 'бафия');
  static const _ksh = Language('ksh', 'кёльнский');
  static const _ku = Language('ku', 'курдский');
  static const _kum = Language('kum', 'кумыкский');
  static const _kut = Language('kut', 'кутенаи');
  static const _kv = Language('kv', 'коми');
  static const _kw = Language('kw', 'корнский');
  static const _kwk = Language('kwk', 'квакиутль');
  static const _kxv = Language('kxv', 'куви');
  static const _ky = Language('ky', 'киргизский');
  static const _la = Language('la', 'латинский');
  static const _lad = Language('lad', 'ладино');
  static const _lag = Language('lag', 'ланго');
  static const _lah = Language('lah', 'лахнда');
  static const _lam = Language('lam', 'ламба');
  static const _lb = Language('lb', 'люксембургский');
  static const _lez = Language('lez', 'лезгинский');
  static const _lg = Language('lg', 'ганда');
  static const _li = Language('li', 'лимбургский');
  static const _lij = Language('lij', 'лигурский');
  static const _lil = Language('lil', 'лиллуэт');
  static const _lkt = Language('lkt', 'лакота');
  static const _lmo = Language('lmo', 'ломбардский');
  static const _ln = Language('ln', 'лингала');
  static const _lo = Language('lo', 'лаосский');
  static const _lol = Language('lol', 'монго');
  static const _lou = Language('lou', 'луизианский креольский');
  static const _loz = Language('loz', 'лози');
  static const _lrc = Language('lrc', 'севернолурский');
  static const _lsm = Language('lsm', 'саамиа');
  static const _lt = Language('lt', 'литовский');
  static const _lu = Language('lu', 'луба-катанга');
  static const _lua = Language('lua', 'луба-лулуа');
  static const _lui = Language('lui', 'луисеньо');
  static const _lun = Language('lun', 'лунда');
  static const _luo = Language('luo', 'луо');
  static const _lus = Language('lus', 'мизо');
  static const _luy = Language('luy', 'лухья');
  static const _lv = Language('lv', 'латышский');
  static const _mad = Language('mad', 'мадурский');
  static const _maf = Language('maf', 'мафа');
  static const _mag = Language('mag', 'магахи');
  static const _mai = Language('mai', 'майтхили');
  static const _mak = Language('mak', 'макассарский');
  static const _man = Language('man', 'мандинго');
  static const _mas = Language('mas', 'масаи');
  static const _mde = Language('mde', 'маба');
  static const _mdf = Language('mdf', 'мокшанский');
  static const _mdr = Language('mdr', 'мандарский');
  static const _men = Language('men', 'менде');
  static const _mer = Language('mer', 'меру');
  static const _mfe = Language('mfe', 'маврикийский креольский');
  static const _mg = Language('mg', 'малагасийский');
  static const _mga = Language('mga', 'среднеирландский');
  static const _mgh = Language('mgh', 'макуа-меетто');
  static const _mgo = Language('mgo', 'мета');
  static const _mh = Language('mh', 'маршалльский');
  static const _mi = Language('mi', 'маори');
  static const _mic = Language('mic', 'микмак');
  static const _min = Language('min', 'минангкабау');
  static const _mk = Language('mk', 'македонский');
  static const _ml = Language('ml', 'малаялам');
  static const _mn = Language('mn', 'монгольский');
  static const _mnc = Language('mnc', 'маньчжурский');
  static const _mni = Language('mni', 'манипурский');
  static const _moe = Language('moe', 'инну-аймун');
  static const _moh = Language('moh', 'мохаук');
  static const _mos = Language('mos', 'моси');
  static const _mr = Language('mr', 'маратхи');
  static const _ms = Language('ms', 'малайский');
  static const _mt = Language('mt', 'мальтийский');
  static const _mua = Language('mua', 'мунданг');
  static const _mul = Language('mul', 'языки разных семей');
  static const _mus = Language('mus', 'крик');
  static const _mwl = Language('mwl', 'мирандский');
  static const _mwr = Language('mwr', 'марвари');
  static const _my = Language('my', 'бирманский');
  static const _mye = Language('mye', 'миене');
  static const _myv = Language('myv', 'эрзянский');
  static const _mzn = Language('mzn', 'мазандеранский');
  static const _na = Language('na', 'науру');
  static const _nan = Language('nan', 'миньнань');
  static const _nap = Language('nap', 'неаполитанский');
  static const _naq = Language('naq', 'нама');
  static const _nb = Language('nb', 'норвежский букмол');
  static const _nd = Language('nd', 'северный ндебеле');
  static const _nds = Language('nds', 'нижненемецкий');
  static const _ndsNL = Language('nds-NL', 'нижнесаксонский');
  static const _ne = Language('ne', 'непальский');
  static const _$new = Language('new', 'неварский');
  static const _ng = Language('ng', 'ндонга');
  static const _nia = Language('nia', 'ниас');
  static const _niu = Language('niu', 'ниуэ');
  static const _nl = Language('nl', 'нидерландский');
  static const _nlBE = Language('nl-BE', 'фламандский');
  static const _nmg = Language('nmg', 'квасио');
  static const _nn = Language('nn', 'нюнорск');
  static const _nnh = Language('nnh', 'нгиембунд');
  static const _no = Language('no', 'норвежский');
  static const _nog = Language('nog', 'ногайский');
  static const _non = Language('non', 'старонорвежский');
  static const _nqo = Language('nqo', 'нко');
  static const _nr = Language('nr', 'южный ндебеле');
  static const _nso = Language('nso', 'северный сото');
  static const _nus = Language('nus', 'нуэр');
  static const _nv = Language('nv', 'навахо');
  static const _nwc = Language('nwc', 'классический невари');
  static const _ny = Language('ny', 'ньянджа');
  static const _nym = Language('nym', 'ньямвези');
  static const _nyn = Language('nyn', 'ньянколе');
  static const _nyo = Language('nyo', 'ньоро');
  static const _nzi = Language('nzi', 'нзима');
  static const _oc = Language('oc', 'окситанский');
  static const _oj = Language('oj', 'оджибва');
  static const _ojb = Language('ojb', 'северо-западный оджибве');
  static const _ojc = Language('ojc', 'центральный оджибве');
  static const _ojs = Language('ojs', 'оджи-кри');
  static const _ojw = Language('ojw', 'западный оджибве');
  static const _oka = Language('oka', 'оканаган');
  static const _om = Language('om', 'оромо');
  static const _or = Language('or', 'ория');
  static const _os = Language('os', 'осетинский');
  static const _osa = Language('osa', 'оседжи');
  static const _ota = Language('ota', 'старотурецкий');
  static const _pa = Language('pa', 'панджаби');
  static const _pag = Language('pag', 'пангасинан');
  static const _pal = Language('pal', 'пехлевийский');
  static const _pam = Language('pam', 'пампанга');
  static const _pap = Language('pap', 'папьяменто');
  static const _pau = Language('pau', 'палау');
  static const _pcm = Language('pcm', 'нигерийско-креольский');
  static const _peo = Language('peo', 'староперсидский');
  static const _phn = Language('phn', 'финикийский');
  static const _pi = Language('pi', 'пали');
  static const _pis = Language('pis', 'соломонский пиджин');
  static const _pl = Language('pl', 'польский');
  static const _pon = Language('pon', 'понапе');
  static const _pqm = Language('pqm', 'малесит-пассамакводди');
  static const _prg = Language('prg', 'прусский');
  static const _pro = Language('pro', 'старопровансальский');
  static const _ps = Language('ps', 'пушту');
  static const _pt = Language('pt', 'португальский');
  static const _ptBR = Language('pt-BR', 'бразильский португальский');
  static const _ptPT = Language('pt-PT', 'европейский португальский');
  static const _qu = Language('qu', 'кечуа');
  static const _quc = Language('quc', 'киче');
  static const _raj = Language('raj', 'раджастхани');
  static const _rap = Language('rap', 'рапануйский');
  static const _rar = Language('rar', 'раротонга');
  static const _rhg = Language('rhg', 'рохинджа');
  static const _rm = Language('rm', 'романшский');
  static const _rn = Language('rn', 'рунди');
  static const _ro = Language('ro', 'румынский');
  static const _roMD = Language('ro-MD', 'молдавский');
  static const _rof = Language('rof', 'ромбо');
  static const _rom = Language('rom', 'цыганский');
  static const _ru = Language('ru', 'русский');
  static const _rup = Language('rup', 'арумынский');
  static const _rw = Language('rw', 'киньяруанда');
  static const _rwk = Language('rwk', 'руанда');
  static const _sa = Language('sa', 'санскрит');
  static const _sad = Language('sad', 'сандаве');
  static const _sah = Language('sah', 'саха');
  static const _sam = Language('sam', 'самаритянский арамейский');
  static const _saq = Language('saq', 'самбуру');
  static const _sas = Language('sas', 'сасакский');
  static const _sat = Language('sat', 'сантали');
  static const _sba = Language('sba', 'нгамбайский');
  static const _sbp = Language('sbp', 'сангу');
  static const _sc = Language('sc', 'сардинский');
  static const _scn = Language('scn', 'сицилийский');
  static const _sco = Language('sco', 'шотландский');
  static const _sd = Language('sd', 'синдхи');
  static const _sdh = Language('sdh', 'южнокурдский');
  static const _se = Language('se', 'северносаамский');
  static const _see = Language('see', 'сенека');
  static const _seh = Language('seh', 'сена');
  static const _sel = Language('sel', 'селькупский');
  static const _ses = Language('ses', 'койраборо сенни');
  static const _sg = Language('sg', 'санго');
  static const _sga = Language('sga', 'староирландский');
  static const _sh = Language('sh', 'сербскохорватский');
  static const _shi = Language('shi', 'ташельхит');
  static const _shn = Language('shn', 'шанский');
  static const _shu = Language('shu', 'чадский арабский');
  static const _si = Language('si', 'сингальский');
  static const _sid = Language('sid', 'сидама');
  static const _sk = Language('sk', 'словацкий');
  static const _sl = Language('sl', 'словенский');
  static const _slh = Language('slh', 'южный лушуцид');
  static const _sm = Language('sm', 'самоанский');
  static const _sma = Language('sma', 'южносаамский');
  static const _smj = Language('smj', 'луле-саамский');
  static const _smn = Language('smn', 'инари-саамский');
  static const _sms = Language('sms', 'колтта-саамский');
  static const _sn = Language('sn', 'шона');
  static const _snk = Language('snk', 'сонинке');
  static const _so = Language('so', 'сомали');
  static const _sog = Language('sog', 'согдийский');
  static const _sq = Language('sq', 'албанский');
  static const _sr = Language('sr', 'сербский');
  static const _srn = Language('srn', 'сранан-тонго');
  static const _srr = Language('srr', 'серер');
  static const _ss = Language('ss', 'свази');
  static const _ssy = Language('ssy', 'сахо');
  static const _st = Language('st', 'южный сото');
  static const _str = Language('str', 'стрейтс салиш');
  static const _su = Language('su', 'сунданский');
  static const _suk = Language('suk', 'сукума');
  static const _sus = Language('sus', 'сусу');
  static const _sux = Language('sux', 'шумерский');
  static const _sv = Language('sv', 'шведский');
  static const _sw = Language('sw', 'суахили');
  static const _swCD = Language('sw-CD', 'конголезский суахили');
  static const _swb = Language('swb', 'коморский');
  static const _syc = Language('syc', 'классический сирийский');
  static const _syr = Language('syr', 'сирийский');
  static const _szl = Language('szl', 'силезский');
  static const _ta = Language('ta', 'тамильский');
  static const _tce = Language('tce', 'южный тутчоне');
  static const _te = Language('te', 'телугу');
  static const _tem = Language('tem', 'темне');
  static const _teo = Language('teo', 'тесо');
  static const _ter = Language('ter', 'терено');
  static const _tet = Language('tet', 'тетум');
  static const _tg = Language('tg', 'таджикский');
  static const _tgx = Language('tgx', 'тагиш');
  static const _th = Language('th', 'тайский');
  static const _tht = Language('tht', 'талтан');
  static const _ti = Language('ti', 'тигринья');
  static const _tig = Language('tig', 'тигре');
  static const _tiv = Language('tiv', 'тиви');
  static const _tk = Language('tk', 'туркменский');
  static const _tkl = Language('tkl', 'токелайский');
  static const _tl = Language('tl', 'тагалог');
  static const _tlh = Language('tlh', 'клингонский');
  static const _tli = Language('tli', 'тлингит');
  static const _tmh = Language('tmh', 'тамашек');
  static const _tn = Language('tn', 'тсвана');
  static const _to = Language('to', 'тонганский');
  static const _tog = Language('tog', 'тонга');
  static const _tok = Language('tok', 'токипона');
  static const _tpi = Language('tpi', 'ток-писин');
  static const _tr = Language('tr', 'турецкий');
  static const _tru = Language('tru', 'туройо');
  static const _trv = Language('trv', 'седекский');
  static const _ts = Language('ts', 'тсонга');
  static const _tsi = Language('tsi', 'цимшиан');
  static const _tt = Language('tt', 'татарский');
  static const _ttm = Language('ttm', 'северный тутчоне');
  static const _tum = Language('tum', 'тумбука');
  static const _tvl = Language('tvl', 'тувалу');
  static const _tw = Language('tw', 'тви');
  static const _twq = Language('twq', 'тасавак');
  static const _ty = Language('ty', 'таитянский');
  static const _tyv = Language('tyv', 'тувинский');
  static const _tzm = Language('tzm', 'среднеатласский тамазигхтский');
  static const _udm = Language('udm', 'удмуртский');
  static const _ug = Language('ug', 'уйгурский');
  static const _uga = Language('uga', 'угаритский');
  static const _uk = Language('uk', 'украинский');
  static const _umb = Language('umb', 'умбунду');
  static const _und = Language('und', 'неизвестный язык');
  static const _ur = Language('ur', 'урду');
  static const _uz = Language('uz', 'узбекский');
  static const _vai = Language('vai', 'ваи');
  static const _ve = Language('ve', 'венда');
  static const _vec = Language('vec', 'венецианский');
  static const _vi = Language('vi', 'вьетнамский');
  static const _vmw = Language('vmw', 'макуа');
  static const _vo = Language('vo', 'волапюк');
  static const _vot = Language('vot', 'водский');
  static const _vun = Language('vun', 'вунджо');
  static const _wa = Language('wa', 'валлонский');
  static const _wae = Language('wae', 'валлисский');
  static const _wal = Language('wal', 'воламо');
  static const _war = Language('war', 'варай');
  static const _was = Language('was', 'вашо');
  static const _wbp = Language('wbp', 'вальбири');
  static const _wo = Language('wo', 'волоф');
  static const _wuu = Language('wuu', 'у');
  static const _xal = Language('xal', 'калмыцкий');
  static const _xh = Language('xh', 'коса');
  static const _xnr = Language('xnr', 'кангри');
  static const _xog = Language('xog', 'сога');
  static const _yao = Language('yao', 'яо');
  static const _yap = Language('yap', 'яп');
  static const _yav = Language('yav', 'янгбен');
  static const _ybb = Language('ybb', 'йемба');
  static const _yi = Language('yi', 'идиш');
  static const _yo = Language('yo', 'йоруба');
  static const _yrl = Language('yrl', 'ньенгату');
  static const _yue = Language('yue', 'кантонский', menu: 'кантонский');
  static const _za = Language('za', 'чжуань');
  static const _zap = Language('zap', 'сапотекский');
  static const _zbl = Language('zbl', 'блиссимволика');
  static const _zen = Language('zen', 'зенагский');
  static const _zgh = Language('zgh', 'тамазигхтский');
  static const _zh = Language('zh', 'китайский', menu: 'севернокитайский');
  static const _zhHans = Language('zh-Hans', 'китайский, упрощенное письмо');
  static const _zhHant = Language('zh-Hant', 'китайский, традиционное письмо');
  static const _zu = Language('zu', 'зулу');
  static const _zun = Language('zun', 'зуньи');
  static const _zxx = Language('zxx', 'нет языкового материала');
  static const _zza = Language('zza', 'заза');

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
  final tru = _tru;
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
    'tru': _tru,
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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsRuMD extends Scripts {
  const ScriptsRuMD._(super.cld);

  static const _adlm = Script('Adlm', 'адлам');
  static const _afak = Script('Afak', 'афака');
  static const _arab = Script('Arab', 'арабица', variant: 'персидско-арабская');
  static const _aran = Script('Aran', 'насталик');
  static const _armi = Script('Armi', 'арамейская');
  static const _armn = Script('Armn', 'армянская');
  static const _avst = Script('Avst', 'авестийская');
  static const _bali = Script('Bali', 'балийская');
  static const _bamu = Script('Bamu', 'бамум');
  static const _bass = Script('Bass', 'басса (вах)');
  static const _batk = Script('Batk', 'батакская');
  static const _beng = Script('Beng', 'бенгальская');
  static const _blis = Script('Blis', 'блиссимволика');
  static const _bopo = Script('Bopo', 'бопомофо');
  static const _brah = Script('Brah', 'брахми');
  static const _brai = Script('Brai', 'шрифт Брайля');
  static const _bugi = Script('Bugi', 'бугинизийская');
  static const _buhd = Script('Buhd', 'бухид');
  static const _cakm = Script('Cakm', 'чакмийская');
  static const _cans = Script('Cans', 'канадское слоговое письмо');
  static const _cari = Script('Cari', 'карийская');
  static const _cham = Script('Cham', 'чамская');
  static const _cher = Script('Cher', 'чероки');
  static const _cirt = Script('Cirt', 'кирт');
  static const _copt = Script('Copt', 'коптская');
  static const _cprt = Script('Cprt', 'кипрская');
  static const _cyrl = Script('Cyrl', 'кириллица');
  static const _cyrs = Script('Cyrs', 'старославянская');
  static const _deva = Script('Deva', 'деванагари');
  static const _dsrt = Script('Dsrt', 'дезерет');
  static const _dupl = Script('Dupl', 'дуплоянская скоропись');
  static const _egyd = Script('Egyd', 'египетская демотическая');
  static const _egyh = Script('Egyh', 'египетская иератическая');
  static const _egyp = Script('Egyp', 'египетская иероглифическая');
  static const _ethi = Script('Ethi', 'эфиопская');
  static const _geok = Script('Geok', 'грузинская хуцури');
  static const _geor = Script('Geor', 'грузинская');
  static const _glag = Script('Glag', 'глаголица');
  static const _goth = Script('Goth', 'готская');
  static const _gran = Script('Gran', 'грантха');
  static const _grek = Script('Grek', 'греческая');
  static const _gujr = Script('Gujr', 'гуджарати');
  static const _guru = Script('Guru', 'гурмукхи');
  static const _hanb = Script('Hanb', 'ханьб');
  static const _hang = Script('Hang', 'хангыль');
  static const _hani = Script('Hani', 'китайская');
  static const _hano = Script('Hano', 'хануну');
  static const _hans =
      Script('Hans', 'упрощенная', standAlone: 'упрощенная китайская');
  static const _hant =
      Script('Hant', 'традиционная', standAlone: 'традиционная китайская');
  static const _hebr = Script('Hebr', 'еврейская');
  static const _hira = Script('Hira', 'хирагана');
  static const _hluw = Script('Hluw', 'лувийские иероглифы');
  static const _hmng = Script('Hmng', 'пахау хмонг');
  static const _hrkt = Script('Hrkt', 'катакана и хирагана');
  static const _hung = Script('Hung', 'старовенгерская');
  static const _inds = Script('Inds', 'хараппская (письменность долины Инда)');
  static const _ital = Script('Ital', 'староитальянская');
  static const _jamo = Script('Jamo', 'джамо');
  static const _java = Script('Java', 'яванская');
  static const _jpan = Script('Jpan', 'японская');
  static const _jurc = Script('Jurc', 'чжурчжэньская');
  static const _kali = Script('Kali', 'кайа');
  static const _kana = Script('Kana', 'катакана');
  static const _khar = Script('Khar', 'кхароштхи');
  static const _khmr = Script('Khmr', 'кхмерская');
  static const _khoj = Script('Khoj', 'ходжики');
  static const _knda = Script('Knda', 'каннада');
  static const _kore = Script('Kore', 'корейская');
  static const _kpel = Script('Kpel', 'кпелле');
  static const _kthi = Script('Kthi', 'кайтхи');
  static const _lana = Script('Lana', 'ланна');
  static const _laoo = Script('Laoo', 'лаосская');
  static const _latf = Script('Latf', 'латинская фрактура');
  static const _latg = Script('Latg', 'гэльская латинская');
  static const _latn = Script('Latn', 'латиница');
  static const _lepc = Script('Lepc', 'лепха');
  static const _limb = Script('Limb', 'лимбу');
  static const _lina = Script('Lina', 'линейное письмо А');
  static const _linb = Script('Linb', 'линейное письмо Б');
  static const _lisu = Script('Lisu', 'лису');
  static const _loma = Script('Loma', 'лома');
  static const _lyci = Script('Lyci', 'лициан');
  static const _lydi = Script('Lydi', 'лидийская');
  static const _mand = Script('Mand', 'мандейская');
  static const _mani = Script('Mani', 'манихейская');
  static const _maya = Script('Maya', 'майя');
  static const _mend = Script('Mend', 'менде');
  static const _merc = Script('Merc', 'мероитская курсивная');
  static const _mero = Script('Mero', 'мероитская');
  static const _mlym = Script('Mlym', 'малаялам');
  static const _mong = Script('Mong', 'монгольская');
  static const _moon = Script('Moon', 'азбука муна');
  static const _mroo = Script('Mroo', 'мро');
  static const _mtei = Script('Mtei', 'манипури');
  static const _mymr = Script('Mymr', 'мьянманская');
  static const _narb = Script('Narb', 'северноаравийское');
  static const _nbat = Script('Nbat', 'набатейская');
  static const _nkgb = Script('Nkgb', 'наси геба');
  static const _nkoo = Script('Nkoo', 'нко');
  static const _nshu = Script('Nshu', 'нюй-шу');
  static const _ogam = Script('Ogam', 'огамическая');
  static const _olck = Script('Olck', 'ол чики');
  static const _orkh = Script('Orkh', 'орхоно-енисейская');
  static const _orya = Script('Orya', 'ория');
  static const _osma = Script('Osma', 'османская');
  static const _palm = Script('Palm', 'пальмиры');
  static const _perm = Script('Perm', 'древнепермская');
  static const _phag = Script('Phag', 'пагспа');
  static const _phli = Script('Phli', 'пехлевийская');
  static const _phlp = Script('Phlp', 'пахлави псалтирная');
  static const _phlv = Script('Phlv', 'пахлави книжная');
  static const _phnx = Script('Phnx', 'финикийская');
  static const _plrd = Script('Plrd', 'поллардовская фонетика');
  static const _prti = Script('Prti', 'парфянская');
  static const _qaag = Script('Qaag', 'зоджи');
  static const _rjng = Script('Rjng', 'реджангская');
  static const _rohg = Script('Rohg', 'ханифи');
  static const _roro = Script('Roro', 'ронго-ронго');
  static const _runr = Script('Runr', 'руническая');
  static const _samr = Script('Samr', 'самаритянская');
  static const _sara = Script('Sara', 'сарати');
  static const _sarb = Script('Sarb', 'староюжноарабская');
  static const _saur = Script('Saur', 'саураштра');
  static const _sgnw = Script('Sgnw', 'язык знаков');
  static const _shaw = Script('Shaw', 'алфавит Шоу');
  static const _shrd = Script('Shrd', 'шарада');
  static const _sind = Script('Sind', 'кхудавади');
  static const _sinh = Script('Sinh', 'сингальская');
  static const _sora = Script('Sora', 'сора-сонпенг');
  static const _sund = Script('Sund', 'сунданская');
  static const _sylo = Script('Sylo', 'силоти нагри');
  static const _syrc = Script('Syrc', 'сирийская');
  static const _syre = Script('Syre', 'сирийская эстрангело');
  static const _syrj = Script('Syrj', 'западносирийская');
  static const _syrn = Script('Syrn', 'восточно-сирийская');
  static const _tagb = Script('Tagb', 'тагбанва');
  static const _takr = Script('Takr', 'такри');
  static const _tale = Script('Tale', 'тайский ле');
  static const _talu = Script('Talu', 'новый тайский ле');
  static const _taml = Script('Taml', 'тамильская');
  static const _tang = Script('Tang', 'тангутское меня');
  static const _tavt = Script('Tavt', 'тай-вьет');
  static const _telu = Script('Telu', 'телугу');
  static const _teng = Script('Teng', 'тенгварская');
  static const _tfng = Script('Tfng', 'древнеливийская');
  static const _tglg = Script('Tglg', 'тагалог');
  static const _thaa = Script('Thaa', 'тана');
  static const _thai = Script('Thai', 'тайская');
  static const _tibt = Script('Tibt', 'тибетская');
  static const _tirh = Script('Tirh', 'тирхута');
  static const _ugar = Script('Ugar', 'угаритская');
  static const _vaii = Script('Vaii', 'вайская');
  static const _visp = Script('Visp', 'видимая речь');
  static const _wara = Script('Wara', 'варанг-кшити');
  static const _wole = Script('Wole', 'волеаи');
  static const _xpeo = Script('Xpeo', 'староперсидская');
  static const _xsux = Script('Xsux', 'шумеро-аккадская клинопись');
  static const _yiii = Script('Yiii', 'и');
  static const _zinh = Script('Zinh', 'унаследованная');
  static const _zmth = Script('Zmth', 'математические обозначения');
  static const _zsye = Script('Zsye', 'эмодзи');
  static const _zsym = Script('Zsym', 'символы');
  static const _zxxx = Script('Zxxx', 'нет письменности');
  static const _zyyy = Script('Zyyy', 'общепринятая');
  static const _zzzz = Script('Zzzz', 'неизвестная письменность');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
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
  final sidd = _zzzz;
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
  final scripts = const {
    'Adlm': _adlm,
    'Afak': _afak,
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

class TerritoriesRuMD extends Territories {
  const TerritoriesRuMD._(super.cld);

  static const _$001 = Territory('001', 'весь мир');
  static const _$002 = Territory('002', 'Африка');
  static const _$003 = Territory('003', 'Северная Америка');
  static const _$005 = Territory('005', 'Южная Америка');
  static const _$009 = Territory('009', 'Океания');
  static const _$011 = Territory('011', 'Западная Африка');
  static const _$013 = Territory('013', 'Центральная Америка');
  static const _$014 = Territory('014', 'Восточная Африка');
  static const _$015 = Territory('015', 'Северная Африка');
  static const _$017 = Territory('017', 'Центральная Африка');
  static const _$018 = Territory('018', 'Южная Африка');
  static const _$019 = Territory('019', 'Америка');
  static const _$021 = Territory('021', 'Североамериканский регион');
  static const _$029 = Territory('029', 'Карибы');
  static const _$030 = Territory('030', 'Восточная Азия');
  static const _$034 = Territory('034', 'Южная Азия');
  static const _$035 = Territory('035', 'Юго-Восточная Азия');
  static const _$039 = Territory('039', 'Южная Европа');
  static const _$053 = Territory('053', 'Австралазия');
  static const _$054 = Territory('054', 'Меланезия');
  static const _$057 = Territory('057', 'Микронезия');
  static const _$061 = Territory('061', 'Полинезия');
  static const _$142 = Territory('142', 'Азия');
  static const _$143 = Territory('143', 'Центральная Азия');
  static const _$145 = Territory('145', 'Западная Азия');
  static const _$150 = Territory('150', 'Европа');
  static const _$151 = Territory('151', 'Восточная Европа');
  static const _$154 = Territory('154', 'Северная Европа');
  static const _$155 = Territory('155', 'Западная Европа');
  static const _$202 = Territory('202', 'Тропическая Африка');
  static const _$419 = Territory('419', 'Латинская Америка');
  static const _ac = Territory('AC', 'о-в Вознесения');
  static const _ad = Territory('AD', 'Андорра');
  static const _ae = Territory('AE', 'ОАЭ');
  static const _af = Territory('AF', 'Афганистан');
  static const _ag = Territory('AG', 'Антигуа и Барбуда');
  static const _ai = Territory('AI', 'Ангилья');
  static const _al = Territory('AL', 'Албания');
  static const _am = Territory('AM', 'Армения');
  static const _ao = Territory('AO', 'Ангола');
  static const _aq = Territory('AQ', 'Антарктида');
  static const _ar = Territory('AR', 'Аргентина');
  static const _$as = Territory('AS', 'Американское Самоа');
  static const _at = Territory('AT', 'Австрия');
  static const _au = Territory('AU', 'Австралия');
  static const _aw = Territory('AW', 'Аруба');
  static const _ax = Territory('AX', 'Аландские о-ва');
  static const _az = Territory('AZ', 'Азербайджан');
  static const _ba = Territory('BA', 'Босния и Герцеговина');
  static const _bb = Territory('BB', 'Барбадос');
  static const _bd = Territory('BD', 'Бангладеш');
  static const _be = Territory('BE', 'Бельгия');
  static const _bf = Territory('BF', 'Буркина-Фасо');
  static const _bg = Territory('BG', 'Болгария');
  static const _bh = Territory('BH', 'Бахрейн');
  static const _bi = Territory('BI', 'Бурунди');
  static const _bj = Territory('BJ', 'Бенин');
  static const _bl = Territory('BL', 'Сен-Бартелеми');
  static const _bm = Territory('BM', 'Бермудские о-ва');
  static const _bn = Territory('BN', 'Бруней');
  static const _bo = Territory('BO', 'Боливия');
  static const _bq = Territory('BQ', 'Бонэйр, Синт-Эстатиус и Саба');
  static const _br = Territory('BR', 'Бразилия');
  static const _bs = Territory('BS', 'Багамы');
  static const _bt = Territory('BT', 'Бутан');
  static const _bv = Territory('BV', 'о-в Буве');
  static const _bw = Territory('BW', 'Ботсвана');
  static const _by = Territory('BY', 'Беларусь');
  static const _bz = Territory('BZ', 'Белиз');
  static const _ca = Territory('CA', 'Канада');
  static const _cc = Territory('CC', 'Кокосовые о-ва');
  static const _cd = Territory('CD', 'Конго - Киншаса', variant: 'Конго (ДРК)');
  static const _cf = Territory('CF', 'Центрально-Африканская Республика');
  static const _cg =
      Territory('CG', 'Конго - Браззавиль', variant: 'Республика Конго');
  static const _ch = Territory('CH', 'Швейцария');
  static const _ci = Territory('CI', 'Кот-д’Ивуар', variant: 'Кот-д’Ивуар');
  static const _ck = Territory('CK', 'о-ва Кука');
  static const _cl = Territory('CL', 'Чили');
  static const _cm = Territory('CM', 'Камерун');
  static const _cn = Territory('CN', 'Китай');
  static const _co = Territory('CO', 'Колумбия');
  static const _cp = Territory('CP', 'о-в Клиппертон');
  static const _cr = Territory('CR', 'Коста-Рика');
  static const _cu = Territory('CU', 'Куба');
  static const _cv = Territory('CV', 'Кабо-Верде');
  static const _cw = Territory('CW', 'Кюрасао');
  static const _cx = Territory('CX', 'о-в Рождества');
  static const _cy = Territory('CY', 'Кипр');
  static const _cz = Territory('CZ', 'Чехия', variant: 'Чешская Республика');
  static const _de = Territory('DE', 'Германия');
  static const _dg = Territory('DG', 'Диего-Гарсия');
  static const _dj = Territory('DJ', 'Джибути');
  static const _dk = Territory('DK', 'Дания');
  static const _dm = Territory('DM', 'Доминика');
  static const _$do = Territory('DO', 'Доминиканская Республика');
  static const _dz = Territory('DZ', 'Алжир');
  static const _ea = Territory('EA', 'Сеута и Мелилья');
  static const _ec = Territory('EC', 'Эквадор');
  static const _ee = Territory('EE', 'Эстония');
  static const _eg = Territory('EG', 'Египет');
  static const _eh = Territory('EH', 'Западная Сахара');
  static const _er = Territory('ER', 'Эритрея');
  static const _es = Territory('ES', 'Испания');
  static const _et = Territory('ET', 'Эфиопия');
  static const _eu = Territory('EU', 'Европейский союз');
  static const _ez = Territory('EZ', 'еврозона');
  static const _fi = Territory('FI', 'Финляндия');
  static const _fj = Territory('FJ', 'Фиджи');
  static const _fk = Territory('FK', 'Фолклендские о-ва',
      variant: 'Фолклендские (Мальвинские) о-ва');
  static const _fm = Territory('FM', 'Федеративные Штаты Микронезии');
  static const _fo = Territory('FO', 'Фарерские о-ва');
  static const _fr = Territory('FR', 'Франция');
  static const _ga = Territory('GA', 'Габон');
  static const _gb = Territory('GB', 'Великобритания', short: 'Британия');
  static const _gd = Territory('GD', 'Гренада');
  static const _ge = Territory('GE', 'Грузия');
  static const _gf = Territory('GF', 'Французская Гвиана');
  static const _gg = Territory('GG', 'Гернси');
  static const _gh = Territory('GH', 'Гана');
  static const _gi = Territory('GI', 'Гибралтар');
  static const _gl = Territory('GL', 'Гренландия');
  static const _gm = Territory('GM', 'Гамбия');
  static const _gn = Territory('GN', 'Гвинея');
  static const _gp = Territory('GP', 'Гваделупа');
  static const _gq = Territory('GQ', 'Экваториальная Гвинея');
  static const _gr = Territory('GR', 'Греция');
  static const _gs = Territory('GS', 'Южная Георгия и Южные Сандвичевы о-ва');
  static const _gt = Territory('GT', 'Гватемала');
  static const _gu = Territory('GU', 'Гуам');
  static const _gw = Territory('GW', 'Гвинея-Бисау');
  static const _gy = Territory('GY', 'Гайана');
  static const _hk = Territory('HK', 'Гонконг (САР)', short: 'Гонконг');
  static const _hm = Territory('HM', 'о-ва Херд и Макдональд');
  static const _hn = Territory('HN', 'Гондурас');
  static const _hr = Territory('HR', 'Хорватия');
  static const _ht = Territory('HT', 'Гаити');
  static const _hu = Territory('HU', 'Венгрия');
  static const _ic = Territory('IC', 'Канарские о-ва');
  static const _id = Territory('ID', 'Индонезия');
  static const _ie = Territory('IE', 'Ирландия');
  static const _il = Territory('IL', 'Израиль');
  static const _im = Territory('IM', 'о-в Мэн');
  static const _$in = Territory('IN', 'Индия');
  static const _io =
      Territory('IO', 'Британская территория в Индийском океане');
  static const _iq = Territory('IQ', 'Ирак');
  static const _ir = Territory('IR', 'Иран');
  static const _$is = Territory('IS', 'Исландия');
  static const _it = Territory('IT', 'Италия');
  static const _je = Territory('JE', 'Джерси');
  static const _jm = Territory('JM', 'Ямайка');
  static const _jo = Territory('JO', 'Иордания');
  static const _jp = Territory('JP', 'Япония');
  static const _ke = Territory('KE', 'Кения');
  static const _kg = Territory('KG', 'Киргизия');
  static const _kh = Territory('KH', 'Камбоджа');
  static const _ki = Territory('KI', 'Кирибати');
  static const _km = Territory('KM', 'Коморы');
  static const _kn = Territory('KN', 'Сент-Китс и Невис');
  static const _kp = Territory('KP', 'КНДР');
  static const _kr = Territory('KR', 'Республика Корея');
  static const _kw = Territory('KW', 'Кувейт');
  static const _ky = Territory('KY', 'о-ва Кайман');
  static const _kz = Territory('KZ', 'Казахстан');
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
  static const _mh = Territory('MH', 'Маршалловы о-ва');
  static const _mk = Territory('MK', 'Северная Македония');
  static const _ml = Territory('ML', 'Мали');
  static const _mm = Territory('MM', 'Мьянма (Бирма)');
  static const _mn = Territory('MN', 'Монголия');
  static const _mo = Territory('MO', 'Макао (САР)', short: 'Макао');
  static const _mp = Territory('MP', 'Северные Марианские о-ва');
  static const _mq = Territory('MQ', 'Мартиника');
  static const _mr = Territory('MR', 'Мавритания');
  static const _ms = Territory('MS', 'Монтсеррат');
  static const _mt = Territory('MT', 'Мальта');
  static const _mu = Territory('MU', 'Маврикий');
  static const _mv = Territory('MV', 'Мальдивы');
  static const _mw = Territory('MW', 'Малави');
  static const _mx = Territory('MX', 'Мексика');
  static const _my = Territory('MY', 'Малайзия');
  static const _mz = Territory('MZ', 'Мозамбик');
  static const _na = Territory('NA', 'Намибия');
  static const _nc = Territory('NC', 'Новая Каледония');
  static const _ne = Territory('NE', 'Нигер');
  static const _nf = Territory('NF', 'о-в Норфолк');
  static const _ng = Territory('NG', 'Нигерия');
  static const _ni = Territory('NI', 'Никарагуа');
  static const _nl = Territory('NL', 'Нидерланды');
  static const _no = Territory('NO', 'Норвегия');
  static const _np = Territory('NP', 'Непал');
  static const _nr = Territory('NR', 'Науру');
  static const _nu = Territory('NU', 'Ниуэ');
  static const _nz =
      Territory('NZ', 'Новая Зеландия', variant: 'Аотеароа (Новая Зеландия)');
  static const _om = Territory('OM', 'Оман');
  static const _pa = Territory('PA', 'Панама');
  static const _pe = Territory('PE', 'Перу');
  static const _pf = Territory('PF', 'Французская Полинезия');
  static const _pg = Territory('PG', 'Папуа — Новая Гвинея');
  static const _ph = Territory('PH', 'Филиппины');
  static const _pk = Territory('PK', 'Пакистан');
  static const _pl = Territory('PL', 'Польша');
  static const _pm = Territory('PM', 'Сен-Пьер и Микелон');
  static const _pn = Territory('PN', 'о-ва Питкэрн');
  static const _pr = Territory('PR', 'Пуэрто-Рико');
  static const _ps =
      Territory('PS', 'Палестинские территории', short: 'Палестина');
  static const _pt = Territory('PT', 'Португалия');
  static const _pw = Territory('PW', 'Палау');
  static const _py = Territory('PY', 'Парагвай');
  static const _qa = Territory('QA', 'Катар');
  static const _qo = Territory('QO', 'Внешняя Океания');
  static const _re = Territory('RE', 'Реюньон');
  static const _ro = Territory('RO', 'Румыния');
  static const _rs = Territory('RS', 'Сербия');
  static const _ru = Territory('RU', 'Россия');
  static const _rw = Territory('RW', 'Руанда');
  static const _sa = Territory('SA', 'Саудовская Аравия');
  static const _sb = Territory('SB', 'Соломоновы о-ва');
  static const _sc = Territory('SC', 'Сейшельские о-ва');
  static const _sd = Territory('SD', 'Судан');
  static const _se = Territory('SE', 'Швеция');
  static const _sg = Territory('SG', 'Сингапур');
  static const _sh = Territory('SH', 'о-в Св. Елены');
  static const _si = Territory('SI', 'Словения');
  static const _sj = Territory('SJ', 'Шпицберген и Ян-Майен');
  static const _sk = Territory('SK', 'Словакия');
  static const _sl = Territory('SL', 'Сьерра-Леоне');
  static const _sm = Territory('SM', 'Сан-Марино');
  static const _sn = Territory('SN', 'Сенегал');
  static const _so = Territory('SO', 'Сомали');
  static const _sr = Territory('SR', 'Суринам');
  static const _ss = Territory('SS', 'Южный Судан');
  static const _st = Territory('ST', 'Сан-Томе и Принсипи');
  static const _sv = Territory('SV', 'Сальвадор');
  static const _sx = Territory('SX', 'Синт-Мартен');
  static const _sy = Territory('SY', 'Сирия');
  static const _sz = Territory('SZ', 'Эсватини', variant: 'Свазиленд');
  static const _ta = Territory('TA', 'Тристан-да-Кунья');
  static const _tc = Territory('TC', 'Тёркс и Кайкос');
  static const _td = Territory('TD', 'Чад');
  static const _tf = Territory('TF', 'Французские Южные территории');
  static const _tg = Territory('TG', 'Того');
  static const _th = Territory('TH', 'Таиланд');
  static const _tj = Territory('TJ', 'Таджикистан');
  static const _tk = Territory('TK', 'Токелау');
  static const _tl = Territory('TL', 'Восточный Тимор', variant: 'Тимор-Лесте');
  static const _tm = Territory('TM', 'Туркменистан');
  static const _tn = Territory('TN', 'Тунис');
  static const _to = Territory('TO', 'Тонга');
  static const _tr = Territory('TR', 'Турция', variant: 'Турция');
  static const _tt = Territory('TT', 'Тринидад и Тобаго');
  static const _tv = Territory('TV', 'Тувалу');
  static const _tw = Territory('TW', 'Тайвань');
  static const _tz = Territory('TZ', 'Танзания');
  static const _ua = Territory('UA', 'Украина');
  static const _ug = Territory('UG', 'Уганда');
  static const _um = Territory('UM', 'Внешние малые о-ва (США)');
  static const _un =
      Territory('UN', 'Организация Объединенных Наций', short: 'ООН');
  static const _us = Territory('US', 'Соединенные Штаты', short: 'США');
  static const _uy = Territory('UY', 'Уругвай');
  static const _uz = Territory('UZ', 'Узбекистан');
  static const _va = Territory('VA', 'Ватикан');
  static const _vc = Territory('VC', 'Сент-Винсент и Гренадины');
  static const _ve = Territory('VE', 'Венесуэла');
  static const _vg = Territory('VG', 'Виргинские о-ва (Великобритания)');
  static const _vi = Territory('VI', 'Виргинские о-ва (США)');
  static const _vn = Territory('VN', 'Вьетнам');
  static const _vu = Territory('VU', 'Вануату');
  static const _wf = Territory('WF', 'Уоллис и Футуна');
  static const _ws = Territory('WS', 'Самоа');
  static const _xa = Territory('XA', 'псевдоакценты');
  static const _xb = Territory('XB', 'псевдо-Bidi');
  static const _xk = Territory('XK', 'Косово');
  static const _ye = Territory('YE', 'Йемен');
  static const _yt = Territory('YT', 'Майотта');
  static const _za = Territory('ZA', 'Южно-Африканская Республика');
  static const _zm = Territory('ZM', 'Замбия');
  static const _zw = Territory('ZW', 'Зимбабве');
  static const _zz = Territory('ZZ', 'неизвестный регион');

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

class VariantsRuMD extends Variants {
  const VariantsRuMD._(super.cld);

  static const _$1901 = Variant('1901', 'Традиционная немецкая орфография');
  static const _$1994 =
      Variant('1994', 'Стандартизированная резьянская орфография');
  static const _$1996 =
      Variant('1996', 'Правила немецкой орфографии установленные с 1996 года');
  static const _$1606NICT =
      Variant('1606NICT', 'Поздне-средневековый французский до 1606 г.');
  static const _arevela = Variant('AREVELA', 'Восточно-армянский');
  static const _arevmda = Variant('AREVMDA', 'Западно-армянский');
  static const _baku1926 =
      Variant('BAKU1926', 'Унифицированный тюрско-латинский алфавит');
  static const _fonipa =
      Variant('FONIPA', 'Международный фонетический алфавит');
  static const _kkcor = Variant('KKCOR', 'Общая орфография');
  static const _monoton = Variant('MONOTON', 'Монотонный');
  static const _pinyin = Variant('PINYIN', 'Пиньинь');
  static const _polyton = Variant('POLYTON', 'Многотональный');
  static const _posix = Variant('POSIX', 'Компьютерный');
  static const _rozaj = Variant('ROZAJ', 'Резьянский');
  static const _saaho = Variant('SAAHO', 'Сахо');
  static const _scotland = Variant('SCOTLAND', 'Англо-шотландский');
  static const _tarask = Variant('TARASK', 'Тарашкевица');
  static const _valencia = Variant('VALENCIA', 'Валенсийский');
  static const _wadegile = Variant('WADEGILE', 'Система Уэйда – Джайлза');

  @override
  final $1901 = _$1901;
  @override
  final $1994 = _$1994;
  @override
  final $1996 = _$1996;
  @override
  final $1606NICT = _$1606NICT;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final fonipa = _fonipa;
  @override
  final kkcor = _kkcor;
  @override
  final monoton = _monoton;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final rozaj = _rozaj;
  @override
  final saaho = _saaho;
  @override
  final scotland = _scotland;
  @override
  final tarask = _tarask;
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
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'FONIPA': _fonipa,
    'KKCOR': _kkcor,
    'MONOTON': _monoton,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'ROZAJ': _rozaj,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'TARASK': _tarask,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsRuMD extends Subdivisions {
  const SubdivisionsRuMD._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Канильо',
    'ad03': 'Энкамп',
    'ad04': 'Ла-Массана',
    'ad05': 'Ордино',
    'ad06': 'Сант-Жулия-де-Лория',
    'ad07': 'Андорра-ла-Велья',
    'ad08': 'Эскальдес-Энгордань',
    'aeaj': 'Аджман',
    'aeaz': 'Абу-Даби',
    'aedu': 'Дубай',
    'aefu': 'Эль-Фуджайра',
    'aerk': 'Рас-эль-Хайма',
    'aesh': 'Шарджа',
    'aeuq': 'Умм-эль-Кайвайн',
    'afbal': 'Балх',
    'afbam': 'Бамиан',
    'afbdg': 'Бадгис',
    'afbds': 'Бадахшан',
    'afbgl': 'Баглан',
    'afday': 'Дайкунди',
    'affra': 'Фарах',
    'affyb': 'Фарьяб',
    'afgha': 'Газни',
    'afgho': 'Гур',
    'afhel': 'Гильменд',
    'afher': 'Герат',
    'afjow': 'Джаузджан',
    'afkab': 'Кабул',
    'afkan': 'Кандагар',
    'afkap': 'Каписа',
    'afkdz': 'Кундуз',
    'afkho': 'Хост',
    'afknr': 'Кунар',
    'aflag': 'Лагман',
    'aflog': 'Логар',
    'afnan': 'Нангархар',
    'afnim': 'Нимроз',
    'afnur': 'Нуристан',
    'afpan': 'Панджшер',
    'afpar': 'Парван',
    'afpia': 'Пактия',
    'afpka': 'Пактика',
    'afsam': 'Саманган',
    'afsar': 'Сари-Пуль',
    'aftak': 'Тахар',
    'afuru': 'Урузган',
    'afwar': 'Вардак',
    'afzab': 'Забуль',
    'ag03': 'Приход Сент-Джордж',
    'ag04': 'Сент-Джон',
    'ag05': 'Приход Сент-Мэри',
    'ag06': 'Приход Сент-Пол',
    'ag07': 'Приход Сент-Питер',
    'ag08': 'Приход Сент-Филип',
    'ag10': 'Барбуда',
    'ag11': 'Редонда',
    'al01': 'Берат',
    'al02': 'Дуррес',
    'al03': 'Эльбасан',
    'al04': 'Фиери',
    'al05': 'Гирокастра',
    'al06': 'Корча',
    'al07': 'Кукес',
    'al08': 'Лежа',
    'al09': 'Дибра',
    'al10': 'Шкодер',
    'al11': 'Тирана',
    'al12': 'Влёра',
    'amag': 'Арагацотнская область',
    'amar': 'Араратская область',
    'amav': 'Армавирская область',
    'amer': 'Ереван',
    'amgr': 'Гехаркуникская область',
    'amkt': 'Котайкская область',
    'amlo': 'Лорийская область',
    'amsh': 'Ширакская область',
    'amsu': 'Сюникская область',
    'amtv': 'Тавушская область',
    'amvd': 'Вайоцдзорская область',
    'aobgo': 'Бенго',
    'aobgu': 'Бенгела',
    'aobie': 'Бие',
    'aocab': 'Кабинда',
    'aoccu': 'Квандо-Кубанго',
    'aocnn': 'Кунене',
    'aocno': 'Северная Кванза',
    'aocus': 'Южная Кванза',
    'aohua': 'Уамбо',
    'aohui': 'Уила',
    'aolno': 'Северная Лунда',
    'aolsu': 'Южная Лунда',
    'aolua': 'Луанда',
    'aomal': 'Маланже',
    'aomox': 'Мошико',
    'aonam': 'Намибе',
    'aouig': 'Уиже',
    'aozai': 'Заире',
    'ara': 'Сальта',
    'arb': 'Буэнос-Айрес',
    'arc': 'Буэнос-Айрес²',
    'ard': 'Сан-Луис',
    'are': 'Энтре-Риос',
    'arf': 'Ла-Риоха',
    'arg': 'Сантьяго-дель-Эстеро',
    'arh': 'Чако',
    'arj': 'Сан-Хуан',
    'ark': 'Катамарка',
    'arl': 'Ла-Пампа',
    'arm': 'Мендоса',
    'arn': 'Мисьонес',
    'arp': 'Формоса',
    'arq': 'Неукен',
    'arr': 'Рио-Негро',
    'ars': 'Санта-Фе',
    'art': 'Тукуман',
    'aru': 'Чубут',
    'arv': 'Огненная Земля, Антарктида и острова Южной Атлантики',
    'arw': 'Корриентес',
    'arx': 'Кордова',
    'ary': 'Жужуй',
    'arz': 'Санта-Крус',
    'at1': 'Бургенланд',
    'at2': 'Каринтия',
    'at3': 'Нижняя Австрия',
    'at4': 'Верхняя Австрия',
    'at5': 'Зальцбург',
    'at6': 'Штирия',
    'at7': 'Тироль',
    'at8': 'Форарльберг',
    'at9': 'Вена',
    'auact': 'Австралийская столичная территория',
    'aunsw': 'Новый Южный Уэльс',
    'aunt': 'Северная территория',
    'auqld': 'Квинсленд',
    'ausa': 'Южная Австралия',
    'autas': 'Тасмания',
    'auvic': 'Виктория',
    'auwa': 'Западная Австралия',
    'azabs': 'Апшеронский район',
    'azaga': 'Акстафинский район',
    'azagc': 'Агджабединский район',
    'azagm': 'Агдамский район',
    'azags': 'Агдашский район',
    'azagu': 'Ахсуйский район',
    'azast': 'Астаринский район',
    'azba': 'Баку',
    'azbab': 'Бабекский район',
    'azbal': 'Белоканский район',
    'azbar': 'Бардинский район',
    'azbey': 'Бейлаганский район',
    'azbil': 'Билясуварский район',
    'azcab': 'Джебраильский район',
    'azcal': 'Джалилабадский район',
    'azcul': 'Джульфинский район',
    'azdas': 'Дашкесанский район',
    'azfuz': 'Физулинский район',
    'azga': 'Гянджа',
    'azgad': 'Кедабекский район',
    'azgor': 'Геранбойский район',
    'azgoy': 'Гёйчайский район',
    'azgyg': 'Гёйгёльский район',
    'azhac': 'Аджикабулский район',
    'azimi': 'Имишлинский район',
    'azism': 'Исмаиллинский район',
    'azkal': 'Кельбаджарский район',
    'azkan': 'Кенгерлинский район',
    'azkur': 'Кюрдамирский район',
    'azla': 'Ленкоранский район',
    'azlac': 'Лачинский район',
    'azlan': 'Ленкорань',
    'azler': 'Лерикский район',
    'azmas': 'Масаллинский район',
    'azmi': 'Мингечаур',
    'aznef': 'Нефтечалинский район',
    'aznv': 'Нахичевань',
    'aznx': 'Нахичеванская Автономная Республика',
    'azogu': 'Огузский район',
    'azord': 'Ордубадский район',
    'azqab': 'Габалинский район',
    'azqax': 'Кахский район',
    'azqaz': 'Казахский район',
    'azqba': 'Кубинский район',
    'azqbi': 'Кубатлинский район',
    'azqob': 'Гобустанский район',
    'azqus': 'Кусарский район',
    'azsa': 'Шеки',
    'azsab': 'Сабирабадский район',
    'azsad': 'Садаракский район',
    'azsah': 'Шахбузский район',
    'azsak': 'Шекинский район',
    'azsal': 'Сальянский район',
    'azsar': 'Шарурский район',
    'azsat': 'Саатлинский район',
    'azsbn': 'Шабранский район',
    'azsiy': 'Сиазаньский район',
    'azskr': 'Шамкирский район',
    'azsm': 'Сумгаит',
    'azsmi': 'Шемахинский район',
    'azsmx': 'Самухский район',
    'azsr': 'Ширван',
    'azsus': 'Шушинский район',
    'aztar': 'Тертерский район',
    'aztov': 'Таузский район',
    'azuca': 'Уджарский район',
    'azxa': 'Степанакерт',
    'azxac': 'Хачмасский район',
    'azxci': 'Ходжалинский район',
    'azxiz': 'Хызинский район',
    'azxvd': 'Ходжавендский район',
    'azyar': 'Ярдымлинский район',
    'azye': 'Евлах',
    'azyev': 'Евлахский район',
    'azzan': 'Зангеланский район',
    'azzaq': 'Закатальский район',
    'azzar': 'Зардобский район',
    'babih': 'Федерация Боснии и Герцеговины',
    'babrc': 'Округ Брчко',
    'basrp': 'Республика Сербская',
    'bb01': 'Крайстчерч',
    'bb02': 'Сент-Эндрю',
    'bb03': 'Приход Сент-Джордж',
    'bb04': 'Сент-Джеймс',
    'bb05': 'Сент-Джон',
    'bb06': 'Сент-Джозеф',
    'bb07': 'Сент-Люси',
    'bb08': 'Сен-Мишель',
    'bb09': 'Сент-Питер',
    'bb10': 'Сент-Филип',
    'bb11': 'Сент-Томас',
    'bd01': 'Бандарбан (округ)',
    'bd02': 'Баргуна (округ)',
    'bd03': 'Богра',
    'bd04': 'Брахманбария (округ)',
    'bd05': 'Багерхат',
    'bd06': 'Барисал',
    'bd07': 'Бхола (округ)',
    'bd08': 'Комилла',
    'bd09': 'Чандпур',
    'bd10': 'Читтагонг (округ)',
    'bd11': 'Кокс-Базар',
    'bd12': 'Чуаданга',
    'bd13': 'Дакка',
    'bd14': 'Динаджпур',
    'bd15': 'Фаридпур',
    'bd16': 'Фени',
    'bd17': 'Гопалгандж (округ, Бангладеш)',
    'bd18': 'Газипур',
    'bd19': 'Гайбандха',
    'bd20': 'Хабигандж',
    'bd21': 'Джамалпур',
    'bd22': 'Джессор',
    'bd23': 'Дженайда',
    'bd24': 'Джайпурхат',
    'bd25': 'Джалокати',
    'bd26': 'Кишоргандж',
    'bd27': 'Кхулна',
    'bd28': 'Куриграм',
    'bd29': 'Кхаграчхари',
    'bd30': 'Куштия',
    'bd31': 'Лакшмипур',
    'bd32': 'Лалмонирхат',
    'bd33': 'Маникгандж',
    'bd34': 'Мименсингх',
    'bd35': 'Муншигандж',
    'bd36': 'Мадарипур',
    'bd37': 'Магура',
    'bd38': 'Маулвибазар',
    'bd39': 'Мехерпур',
    'bd40': 'Нараянгандж',
    'bd41': 'Нетрокона',
    'bd42': 'Нарсингди',
    'bd43': 'Нарайл',
    'bd44': 'Натор',
    'bd45': 'Навабгандж',
    'bd46': 'Нилпхамари',
    'bd47': 'Ноакхали',
    'bd48': 'Наогаон',
    'bd49': 'Пабна',
    'bd50': 'Пироджпур',
    'bd51': 'Патуакхали',
    'bd52': 'Панчагарх',
    'bd53': 'Раджбари',
    'bd54': 'Раджшахи',
    'bd55': 'Рангпур',
    'bd56': 'Рангамати',
    'bd57': 'Шерпур',
    'bd58': 'Саткхира',
    'bd59': 'Сираджгандж',
    'bd60': 'Силхет',
    'bd61': 'Сунамгандж',
    'bd62': 'Шариатпур',
    'bd63': 'Тангайл',
    'bd64': 'Тхакургаон',
    'bda': 'Барисал²',
    'bdb': 'Читтагонг',
    'bdc': 'Дакка²',
    'bdd': 'Кхулна²',
    'bde': 'Раджшахи²',
    'bdf': 'Рангпур²',
    'bdg': 'Силхет²',
    'bdh': 'Маймансингх',
    'bebru': 'Брюссельский столичный регион',
    'bevan': 'Антверпен',
    'bevbr': 'Фламандский Брабант',
    'bevlg': 'Фламандский регион',
    'bevli': 'Лимбург',
    'bevov': 'Восточная Фландрия',
    'bevwv': 'Западная Фландрия',
    'bewal': 'Валлония',
    'bewbr': 'Валлонский Брабант',
    'bewht': 'Эно',
    'bewlg': 'Льеж',
    'bewlx': 'Люксембург',
    'bewna': 'Намюр',
    'bf01': 'Букле-ду-Мухун',
    'bf02': 'Каскады',
    'bf03': 'Центральная область',
    'bf04': 'Восточно-Центральная область',
    'bf05': 'Северо-Центральная область',
    'bf06': 'Западно-Центральная область',
    'bf07': 'Юго-Центральная область',
    'bf08': 'Восточная область',
    'bf09': 'Верхние Бассейны',
    'bf10': 'Северная область',
    'bf11': 'Центральное Плато',
    'bf12': 'Сахель',
    'bf13': 'Юго-Западная область',
    'bfbal': 'Бале',
    'bfbam': 'Бам',
    'bfban': 'Банва',
    'bfbaz': 'Базега',
    'bfbgr': 'Бугуриба',
    'bfblg': 'Булгу',
    'bfblk': 'Булькиемде',
    'bfcom': 'Комоэ',
    'bfgan': 'Ганзургу',
    'bfgna': 'Няня',
    'bfgou': 'Гурма',
    'bfhou': 'Уэ',
    'bfiob': 'Иоба',
    'bfkad': 'Кадиого',
    'bfken': 'Кенедугу',
    'bfkmd': 'Комонджари',
    'bfkmp': 'Компьенга',
    'bfkop': 'Кульпелого',
    'bfkos': 'Косси',
    'bfkot': 'Куритенга',
    'bfkow': 'Курвеого',
    'bfler': 'Лераба',
    'bflor': 'Лорум',
    'bfmou': 'Мухун',
    'bfnam': 'Наментенга',
    'bfnao': 'Нахури',
    'bfnay': 'Наяла',
    'bfnou': 'Нумбиель',
    'bfoub': 'Убритенга',
    'bfoud': 'Удалан',
    'bfpas': 'Провинция Пассор',
    'bfpon': 'Пони',
    'bfsen': 'Сено',
    'bfsis': 'Сиссили',
    'bfsmt': 'Санматенга',
    'bfsng': 'Санги',
    'bfsom': 'Сум',
    'bfsor': 'Суру',
    'bftap': 'Тапоа',
    'bftui': 'Провинция Туй',
    'bfyag': 'Яга',
    'bfyat': 'Ятенга',
    'bfzir': 'Зиро',
    'bfzon': 'Зондома',
    'bfzou': 'Зундвеого',
    'bg01': 'Благоевградская область',
    'bg02': 'Бургасская область',
    'bg03': 'Варненская область',
    'bg04': 'Великотырновская область',
    'bg05': 'Видинская область',
    'bg06': 'Врачанская область',
    'bg07': 'Габровская область',
    'bg08': 'Добричская область',
    'bg09': 'Кырджалийская область',
    'bg10': 'Кюстендилская область',
    'bg11': 'Ловечская область',
    'bg12': 'Монтанская область',
    'bg13': 'Пазарджикская область',
    'bg14': 'Перникская область',
    'bg15': 'Плевенская область',
    'bg16': 'Пловдивская область',
    'bg17': 'Разградская область',
    'bg18': 'Русенская область',
    'bg19': 'Силистренская область',
    'bg20': 'Сливенская область',
    'bg21': 'Смолянская область',
    'bg22': 'София',
    'bg23': 'Софийская область',
    'bg24': 'Старозагорская область',
    'bg25': 'Тырговиштская область',
    'bg26': 'Хасковская область',
    'bg27': 'Шуменская область',
    'bg28': 'Ямболская область',
    'bh13': 'Столичная мухафаза',
    'bh14': 'Южная мухафаза',
    'bh15': 'Мухаррак',
    'bh17': 'Северная мухафаза',
    'bibb': 'Бубанза',
    'bibl': 'Бужумбура-Рурал',
    'bibm': 'Бужумбура-Мэри',
    'bibr': 'Бурури',
    'bica': 'Чанкузо',
    'bici': 'Кибитоке',
    'bigi': 'Гитега',
    'biki': 'Кирундо',
    'bikr': 'Карузи',
    'biky': 'Каянза',
    'bima': 'Макамба',
    'bimu': 'Мурамвия',
    'bimw': 'Мваро',
    'bimy': 'Муйинга',
    'bing': 'Нгози',
    'birm': 'Румонге',
    'birt': 'Рутана',
    'biry': 'Руйиги',
    'bjak': 'Атакора',
    'bjal': 'Алибори',
    'bjaq': 'Атлантическая провинция',
    'bjbo': 'Боргу',
    'bjco': 'Коллинз',
    'bjdo': 'Донга',
    'bjko': 'Куффо',
    'bjli': 'Литораль',
    'bjmo': 'Моно',
    'bjou': 'Уэме',
    'bjpl': 'Плато',
    'bjzo': 'Зу',
    'bnbe': 'Белайт',
    'bnbm': 'Бруней-Муара',
    'bnte': 'Тембуронг',
    'bntu': 'Тутонг',
    'bob': 'Бени',
    'boc': 'Кочабамба',
    'boh': 'Чукисака',
    'bol': 'Ла-Пас',
    'bon': 'Пандо',
    'boo': 'Оруро',
    'bop': 'Потоси',
    'bos': 'Санта-Крус',
    'bot': 'Тариха',
    'bqbo': 'Бонэйр',
    'bqsa': 'Саба',
    'bqse': 'Синт-Эстатиус',
    'brac': 'Акри',
    'bral': 'Алагоас',
    'bram': 'Амазонас',
    'brap': 'Амапа',
    'brba': 'Баия',
    'brce': 'Сеара',
    'brdf': 'Федеральный округ',
    'bres': 'Эспириту-Санту',
    'brgo': 'Гояс',
    'brma': 'Мараньян',
    'brmg': 'Минас-Жерайс',
    'brms': 'Мату-Гросу-ду-Сул',
    'brmt': 'Мату-Гросу',
    'brpa': 'Пара',
    'brpb': 'Параиба',
    'brpe': 'Пернамбуку',
    'brpi': 'Пиауи',
    'brpr': 'Парана',
    'brrj': 'Рио-де-Жанейро',
    'brrn': 'Риу-Гранди-ду-Норти',
    'brro': 'Рондония',
    'brrr': 'Рорайма',
    'brrs': 'Риу-Гранди-ду-Сул',
    'brsc': 'Санта-Катарина',
    'brse': 'Сержипи',
    'brsp': 'Сан-Паулу',
    'brto': 'Токантинс',
    'bsak': 'Аклинс',
    'bsbi': 'Бимини',
    'bsbp': 'Блэк-Пойнт',
    'bsby': 'Берри (острова)',
    'bsce': 'Центральный Эльютера',
    'bsci': 'Кэт (остров)',
    'bsck': 'Крукед-Айленд (Багамы)',
    'bsco': 'Центральный Абако',
    'bscs': 'Центральный Андрос',
    'bseg': 'Восточный Большой Багама',
    'bsex': 'Эксума',
    'bsfp': 'Фрипорт',
    'bsgc': 'Гранд-Ки',
    'bshi': 'Харбор-Айленд',
    'bsht': 'Хоуп-Таун',
    'bsin': 'Инагуа',
    'bsli': 'Лонг-Айленд',
    'bsmc': 'Мангров-Ки',
    'bsmg': 'Маягуана',
    'bsmi': 'Остров Мура',
    'bsne': 'Северный Эльютера',
    'bsno': 'Северный Абако',
    'bsns': 'Северный Андрос',
    'bsrc': 'Рам-Ки',
    'bsri': 'Рэггид-Айленд',
    'bssa': 'Южный Андрос',
    'bsse': 'Южный Эльютера',
    'bsso': 'Южный Абако',
    'bsss': 'Сан-Сальвадор',
    'bssw': 'Спэниш-Уэллс',
    'bswg': 'Вест-Гранд-Багама',
    'bt11': 'Паро',
    'bt12': 'Чукха',
    'bt13': 'Ха',
    'bt14': 'Самце',
    'bt15': 'Тхимпху',
    'bt21': 'Циранг',
    'bt22': 'Дагана',
    'bt23': 'Пунакха',
    'bt24': 'Вангди-Пходранг',
    'bt31': 'Сарпанг',
    'bt32': 'Тронгса',
    'bt33': 'Бумтанг',
    'bt34': 'Жемганг',
    'bt41': 'Трашиганг',
    'bt42': 'Монгар',
    'bt43': 'Пемагацел',
    'bt44': 'Лхунце',
    'bt45': 'Самдруп-Джонгхар',
    'btga': 'Гаса',
    'btty': 'Трашиянгце',
    'bwce': 'Центральный округ',
    'bwch': 'Чобе',
    'bwfr': 'Франсистаун',
    'bwga': 'Габороне',
    'bwgh': 'Ганзи',
    'bwjw': 'Джваненг',
    'bwkg': 'Кгалагади',
    'bwkl': 'Кгатленг',
    'bwkw': 'Квененг',
    'bwlo': 'Лобаце',
    'bwne': 'Северо-Восточный округ',
    'bwnw': 'Северо-Западный округ',
    'bwse': 'Юго-Восточный округ',
    'bwso': 'Южный округ',
    'bwsp': 'Селеби-Пхикве',
    'bwst': 'Сова',
    'bybr': 'Брестская область',
    'byhm': 'Минск',
    'byho': 'Гомельская область',
    'byhr': 'Гродненская область',
    'byma': 'Могилёвская область',
    'bymi': 'Минская область',
    'byvi': 'Витебская область',
    'bzbz': 'Белиз',
    'bzcy': 'Кайо',
    'bzczl': 'Коросаль',
    'bzow': 'Ориндж-Уолк',
    'bzsc': 'Станн-Крик',
    'bztol': 'Толедо',
    'caab': 'Альберта',
    'cabc': 'Британская Колумбия',
    'camb': 'Манитоба',
    'canb': 'Нью-Брансуик',
    'canl': 'Ньюфаундленд и Лабрадор',
    'cans': 'Новая Шотландия',
    'cant': 'Северо-Западные территории',
    'canu': 'Нунавут',
    'caon': 'Онтарио',
    'cape': 'Остров Принца Эдуарда',
    'caqc': 'Квебек',
    'cask': 'Саскачеван',
    'cayt': 'Юкон',
    'cdbc': 'Нижнее Конго',
    'cdbu': 'Нижнее Уэле',
    'cdeq': 'Экваториальная провинция',
    'cdhk': 'Верхняя Катанга',
    'cdhl': 'Верхнее Ломами',
    'cdhu': 'Верхнее Уэле',
    'cdit': 'Итури',
    'cdkc': 'Лулуа',
    'cdke': 'Чиленге',
    'cdkg': 'Кванго',
    'cdkl': 'Квилу',
    'cdkn': 'Киншаса',
    'cdks': 'Касаи',
    'cdlo': 'Ломами',
    'cdlu': 'Луалаба (провинция)',
    'cdma': 'Маниема',
    'cdmn': 'Маи-Ндомбе (провинция)',
    'cdmo': 'Монгала',
    'cdnk': 'Северное Киву',
    'cdnu': 'Северное Убанги',
    'cdsa': 'Санкуру',
    'cdsk': 'Южное Киву',
    'cdsu': 'Южное Убанги',
    'cdta': 'Танганьика',
    'cdto': 'Чопо',
    'cdtu': 'Чуапа',
    'cfac': 'Уам',
    'cfbb': 'Баминги-Бангоран',
    'cfbgf': 'Банги',
    'cfbk': 'Нижнее Котто',
    'cfhk': 'Верхнее Котто',
    'cfhm': 'Верхнее Мбому',
    'cfhs': 'Мамбере-Кадеи',
    'cfkb': 'Нана-Гребизи',
    'cfkg': 'Кемо',
    'cflb': 'Лобае',
    'cfmb': 'Мбому',
    'cfmp': 'Омбелла-Мпоко',
    'cfnm': 'Нана-Мамбере',
    'cfop': 'Уам-Пенде',
    'cfse': 'Санга-Мбаэре',
    'cfuk': 'Уака',
    'cfvk': 'Вакага',
    'cg2': 'Лекуму',
    'cg5': 'Куилу',
    'cg7': 'Ликуала',
    'cg8': 'Кювет',
    'cg9': 'Ниари',
    'cg11': 'Буэнза',
    'cg12': 'Пул',
    'cg13': 'Санга',
    'cg14': 'Плато',
    'cg15': 'Западный Кювет',
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
    'chju': 'Юра',
    'chlu': 'Люцерн',
    'chne': 'Невшатель',
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
    'cibs': 'Бас-Сассандра',
    'cicm': 'Комоэ',
    'cidn': 'Денгеле',
    'cigd': 'Гох-Джибоа',
    'cilc': 'Лак',
    'cilg': 'Лагюн',
    'cimg': 'округ Монтань',
    'cism': 'Сассандра-Марахуэ',
    'cisv': 'Саван',
    'civb': 'Валле-дю-Бандама',
    'ciwr': 'Вороба',
    'ciym': 'Ямусукро',
    'cizz': 'Занзан',
    'clai': 'Айсен',
    'clan': 'Антофагаста',
    'clap': 'Арика-и-Паринакота',
    'clar': 'Араукания',
    'clat': 'Атакама',
    'clbi': 'Био-Био',
    'clco': 'Кокимбо',
    'clll': 'Лос-Лагос',
    'cllr': 'Лос-Риос',
    'clma': 'Магальянес и Чилийская Антарктика',
    'clml': 'Мауле',
    'clnb': 'Ньюбле',
    'clrm': 'Сантьяго',
    'clta': 'Тарапака',
    'clvs': 'Вальпараисо',
    'cmad': 'Адамава (регион Камеруна)',
    'cmce': 'Центральный регион',
    'cmen': 'Крайнесеверный регион',
    'cmes': 'Восточный регион',
    'cmlt': 'Прибрежный регион',
    'cmno': 'Северный регион',
    'cmnw': 'Северо-Западный регион',
    'cmou': 'Западный регион',
    'cmsu': 'Южный регион',
    'cmsw': 'Юго-Западный регион',
    'cnah': 'Аньхой',
    'cnbj': 'Пекин',
    'cncq': 'Чунцин',
    'cnfj': 'Фуцзянь',
    'cngd': 'Гуандун',
    'cngs': 'Ганьсу',
    'cngx': 'Гуанси-Чжуанский автономный район',
    'cngz': 'Гуйчжоу',
    'cnha': 'Хэнань',
    'cnhb': 'Хубэй',
    'cnhe': 'Хэбэй',
    'cnhi': 'Хайнань',
    'cnhk': 'Гонконг',
    'cnhl': 'Хэйлунцзян',
    'cnhn': 'Хунань',
    'cnjl': 'Гирин',
    'cnjs': 'Цзянсу',
    'cnjx': 'Цзянси',
    'cnln': 'Ляонин',
    'cnmo': 'Макао',
    'cnnm': 'Внутренняя Монголия',
    'cnnx': 'Нинся-Хуэйский автономный район',
    'cnqh': 'Цинхай',
    'cnsc': 'Сычуань',
    'cnsd': 'Шаньдун',
    'cnsh': 'Шанхай',
    'cnsn': 'Шэньси',
    'cnsx': 'Шаньси',
    'cntj': 'Тяньцзинь',
    'cntw': 'Тайвань',
    'cnxj': 'Синьцзян-Уйгурский автономный район',
    'cnxz': 'Тибетский автономный район',
    'cnyn': 'Юньнань',
    'cnzj': 'Чжэцзян',
    'coama': 'Амасонас',
    'coant': 'Антьокия',
    'coara': 'Араука',
    'coatl': 'Атлантико',
    'cobol': 'Боливар',
    'coboy': 'Бояка',
    'cocal': 'Кальдас',
    'cocaq': 'Какета',
    'cocas': 'Касанаре',
    'cocau': 'Каука',
    'coces': 'Сесар',
    'cocho': 'Чоко',
    'cocor': 'Кордова',
    'cocun': 'Кундинамарка',
    'codc': 'Богота',
    'cogua': 'Гуайния',
    'coguv': 'Гуавьяре',
    'cohui': 'Уила',
    'colag': 'Гуахира',
    'comag': 'Магдалена',
    'comet': 'Ме́та',
    'conar': 'Нариньо',
    'consa': 'Северный Сантандер',
    'coput': 'Путумайо',
    'coqui': 'Киндио',
    'coris': 'Рисаральда',
    'cosan': 'Сантандер',
    'cosap': 'Сан-Андрес-и-Провиденсия',
    'cosuc': 'Сукре',
    'cotol': 'Толима',
    'covac': 'Валье-дель-Каука',
    'covau': 'Ваупес',
    'covid': 'Вичада',
    'cra': 'Алахуэла',
    'crc': 'Картаго',
    'crg': 'Гуанакасте',
    'crh': 'Эредия',
    'crl': 'Лимон',
    'crp': 'Пунтаренас',
    'crsj': 'Сан-Хосе',
    'cu01': 'Пинар-дель-Рио',
    'cu03': 'Гавана',
    'cu04': 'Матансас',
    'cu05': 'Вилья-Клара',
    'cu06': 'Сьенфуэгос',
    'cu07': 'Санкти-Спиритус',
    'cu08': 'Сьего-де-Авила',
    'cu09': 'Камагуэй',
    'cu10': 'Лас-Тунас',
    'cu11': 'Ольгин',
    'cu12': 'Гранма',
    'cu13': 'Сантьяго-де-Куба',
    'cu14': 'Гуантанамо',
    'cu15': 'Артемиса',
    'cu16': 'Маябеке',
    'cu99': 'Хувентуд',
    'cvb': 'Острова Барловенто',
    'cvbr': 'Брава',
    'cvbv': 'Боа-Виста',
    'cvca': 'Санта-Катарина',
    'cvcf': 'Санта-Катарина-до-Фого',
    'cvcr': 'Санта-Круз',
    'cvmo': 'Моштейруш',
    'cvpa': 'Пол',
    'cvpn': 'Порто-Ново',
    'cvpr': 'община Прая',
    'cvrb': 'Рибейра-Брава',
    'cvrg': 'Рибейра-Гранде',
    'cvrs': 'Рибейра-Гранде-де-Сантьяго',
    'cvs': 'острова Сотовенту',
    'cvsd': 'Сан-Домингос',
    'cvsf': 'Сан-Фелипе',
    'cvsl': 'Сал',
    'cvso': 'Сан-Лоренсу-душ-Оргауш',
    'cvss': 'Сан-Сальвадор-до-Мундо',
    'cvsv': 'Сан-Висенти',
    'cvta': 'Таррафал',
    'cvts': 'Таррафал-де-Сан-Николау',
    'cy01': 'Никосия',
    'cy02': 'Лимасол',
    'cy03': 'Ларнака',
    'cy04': 'Фамагуста',
    'cy05': 'Пафос',
    'cy06': 'Кирения',
    'cz10': 'Прага',
    'cz20': 'Среднечешский край',
    'cz20a': 'Прага-запад',
    'cz20b': 'Пршибрам',
    'cz20c': 'Раковник',
    'cz31': 'Южночешский край',
    'cz32': 'Пльзенский край',
    'cz41': 'Карловарский край',
    'cz42': 'Устецкий край',
    'cz51': 'Либерецкий край',
    'cz52': 'Краловеградецкий край',
    'cz53': 'Пардубицкий край',
    'cz63': 'Край Высочина',
    'cz64': 'Южноморавский край',
    'cz71': 'Оломоуцкий край',
    'cz72': 'Злинский край',
    'cz80': 'Моравскосилезский край',
    'cz101': 'Прага 1',
    'cz102': 'Прага 2',
    'cz103': 'Прага 3',
    'cz104': 'Прага 4',
    'cz105': 'Прага 5',
    'cz106': 'Прага 6',
    'cz107': 'Прага 7',
    'cz108': 'Прага 8',
    'cz109': 'Прага-9',
    'cz121': 'Прага 21',
    'cz201': 'Бенешов',
    'cz202': 'Бероун',
    'cz203': 'Кладно',
    'cz204': 'Колин',
    'cz205': 'Кутна-Гора',
    'cz206': 'Мельник',
    'cz207': 'Млада-Болеслав',
    'cz208': 'Нимбурк',
    'cz209': 'Прага-восток',
    'cz311': 'Ческе-Будеёвице',
    'cz312': 'Чески-Крумлов',
    'cz313': 'Йиндржихув-Градец',
    'cz314': 'Писек',
    'cz315': 'Прахатице',
    'cz316': 'Страконице',
    'cz317': 'Табор',
    'cz321': 'Домажлице',
    'cz322': 'Клатови',
    'cz323': 'Пльзень-город',
    'cz324': 'Пльзень-юг',
    'cz325': 'Пльзень-север',
    'cz326': 'Рокицани',
    'cz327': 'Тахов',
    'cz411': 'Хеб',
    'cz412': 'Карловы Вары',
    'cz413': 'Соколов',
    'cz421': 'Дечин',
    'cz422': 'Хомутов',
    'cz423': 'Литомержице',
    'cz424': 'Лоуни',
    'cz425': 'Мост',
    'cz426': 'Теплице',
    'cz427': 'Усти-над-Лабем',
    'cz511': 'Ческа-Липа',
    'cz512': 'Яблонец-над-Нисоу',
    'cz513': 'Либерец',
    'cz514': 'Семили',
    'cz521': 'Градец-Кралове',
    'cz522': 'Йичин',
    'cz523': 'Наход',
    'cz524': 'Рихнов-над-Кнежноу',
    'cz525': 'Трутнов',
    'cz531': 'Хрудим',
    'cz532': 'Пардубице',
    'cz533': 'Свитави',
    'cz534': 'Усти-над-Орлици',
    'cz631': 'Гавличкув-Брод',
    'cz632': 'Йиглава',
    'cz633': 'Пельгржимов',
    'cz634': 'Тршебич',
    'cz635': 'Ждяр-над-Сазавоу',
    'cz641': 'Бланско',
    'cz642': 'Брно-город',
    'cz643': 'Брно-пригород',
    'cz644': 'Бржецлав',
    'cz645': 'Годонин',
    'cz646': 'Вишков',
    'cz647': 'Зноймо',
    'cz711': 'Есеник',
    'cz712': 'Оломоуц',
    'cz713': 'Простеёв',
    'cz714': 'Пршеров',
    'cz715': 'Шумперк',
    'cz721': 'Кромержиж',
    'cz722': 'Угерске-Градиште',
    'cz723': 'Всетин',
    'cz724': 'Злин',
    'cz801': 'Брунталь (район)',
    'cz802': 'Фридек-Мистек',
    'cz803': 'Карвина',
    'cz804': 'Нови-Йичин',
    'cz805': 'Опава',
    'cz806': 'Острава-город',
    'debb': 'Бранденбург',
    'debe': 'Берлин',
    'debw': 'Баден-Вюртемберг',
    'deby': 'Бавария',
    'dehb': 'Бремен',
    'dehe': 'Гессен',
    'dehh': 'Гамбург',
    'demv': 'Мекленбург-Передняя Померания',
    'deni': 'Нижняя Саксония',
    'denw': 'Северный Рейн-Вестфалия',
    'derp': 'Рейнланд-Пфальц',
    'desh': 'Шлезвиг-Гольштейн',
    'desl': 'Саар',
    'desn': 'Саксония',
    'dest': 'Саксония-Анхальт',
    'deth': 'Тюрингия',
    'djar': 'Арта (регион)',
    'djas': 'Али Сабье',
    'djdi': 'Дихил',
    'djdj': 'Джибути',
    'djob': 'Обок',
    'djta': 'Таджурах',
    'dk81': 'Северная Ютландия',
    'dk82': 'Центральная Ютландия',
    'dk83': 'Южная Дания',
    'dk84': 'Ховедстаден',
    'dk85': 'Зеландия',
    'dm02': 'ПриходСент-Эндрю',
    'dm03': 'Приход Сент-Дэвид',
    'dm04': 'Сент-Джордж',
    'dm05': 'Приход Сент-Джон',
    'dm06': 'Прход Сент-Джозеф',
    'dm07': 'Приход Сент-Люк',
    'dm08': 'Приход Сент-Марк',
    'dm09': 'Приход Сент-Патрик',
    'dm10': 'Приход Сент-Пол',
    'dm11': 'Приход Сент-Питер',
    'do01': 'Национальный округ',
    'do02': 'Асуа',
    'do03': 'Баоруко',
    'do04': 'Бараона',
    'do05': 'Дахабон',
    'do06': 'Дуарте (провинция)',
    'do07': 'Элиас-Пинья',
    'do08': 'Эль-Сейбо',
    'do09': 'Эспайльят',
    'do10': 'Индепенденсия',
    'do11': 'Ла-Альтаграсия',
    'do12': 'Ла-Романа',
    'do13': 'Ла-Вега',
    'do14': 'Мария-Тринидад-Санчес',
    'do15': 'Монте-Кристи',
    'do16': 'Педерналес',
    'do17': 'Перавия',
    'do18': 'Пуэрто-Плата',
    'do19': 'Эрманас-Мирабаль',
    'do20': 'Самана',
    'do21': 'Сан-Кристобаль',
    'do22': 'Сан-Хуан',
    'do23': 'Сан-Педро-де-Макорис',
    'do24': 'Санчес-Рамирес',
    'do25': 'Сантьяго',
    'do26': 'Сантьяго-Родригес',
    'do27': 'Вальверде',
    'do28': 'Монсеньор-Новэль',
    'do29': 'Монте-Плата',
    'do30': 'Ато-Майор',
    'do31': 'Сан-Хосе-де-Окоа',
    'do32': 'Санто-Доминго',
    'dz01': 'Адрар',
    'dz02': 'Эш-Шелифф',
    'dz03': 'Лагуат',
    'dz04': 'Ум-эль-Буахи',
    'dz05': 'Батна',
    'dz06': 'Беджая',
    'dz07': 'Бискра',
    'dz08': 'Бешар',
    'dz09': 'Блида',
    'dz10': 'Буира',
    'dz11': 'Таманрассет',
    'dz12': 'Тебесса',
    'dz13': 'Тлемсен',
    'dz14': 'Тиарет',
    'dz15': 'Тизи-Узу',
    'dz16': 'Алжир',
    'dz17': 'Джельфа',
    'dz18': 'Джиджель',
    'dz19': 'Сетиф',
    'dz20': 'Саида',
    'dz21': 'Скикда',
    'dz22': 'Сиди-Бель-Аббес',
    'dz23': 'Аннаба',
    'dz24': 'Гельма',
    'dz25': 'Константина',
    'dz26': 'Медеа',
    'dz27': 'Мостаганем',
    'dz28': 'Мсила',
    'dz29': 'Маскара',
    'dz30': 'Уаргла',
    'dz31': 'Оран',
    'dz32': 'Эль-Баяд',
    'dz33': 'Иллизи',
    'dz34': 'Бордж-Бу-Арреридж',
    'dz35': 'Бумердес',
    'dz36': 'Эль-Тарф',
    'dz37': 'Тиндуф',
    'dz38': 'Тиссемсилт',
    'dz39': 'Эль-Уэд',
    'dz40': 'Хеншела',
    'dz41': 'Сук-Ахрас',
    'dz42': 'Типаса',
    'dz43': 'Мила',
    'dz44': 'Айн-Дефла',
    'dz45': 'Наама',
    'dz46': 'Айн-Темушент',
    'dz47': 'Гардая',
    'dz48': 'Релизан',
    'dz49': 'Тимимун',
    'dz51': 'Улед-Джеллал',
    'dz53': 'Ин Сала',
    'dz54': 'Ин-Геззам',
    'dz55': 'Туггурт',
    'eca': 'Асуай',
    'ecb': 'Боливар',
    'ecc': 'Карчи',
    'ecd': 'Орельяна',
    'ece': 'Эсмеральдас',
    'ecf': 'Каньяр',
    'ecg': 'Гуаяс',
    'ech': 'Чимборасо',
    'eci': 'Имбабура',
    'ecl': 'Лоха',
    'ecm': 'Манаби',
    'ecn': 'Напо',
    'eco': 'Эль-Оро',
    'ecp': 'Пичинча',
    'ecr': 'Лос-Риос',
    'ecs': 'Морона-Сантьяго',
    'ecsd': 'Санто-Доминго-де-лос-Тсачилас',
    'ecse': 'Санта-Элена',
    'ect': 'Тунгурауа',
    'ecu': 'Сукумбиос',
    'ecw': 'Галапагос',
    'ecx': 'Котопахи',
    'ecy': 'Пастаса',
    'ecz': 'Самора-Чинчипе',
    'ee37': 'Харьюмаа',
    'ee39': 'Хийумаа',
    'ee44': 'Восточная Эстония',
    'ee45': 'Ида-Вирумаа',
    'ee50': 'Йыгевамаа',
    'ee52': 'Ярвамаа',
    'ee56': 'Ляэнемаа',
    'ee60': 'Ляэне-Вирумаа',
    'ee64': 'Пылвамаа',
    'ee68': 'Пярнумаа',
    'ee71': 'Рапламаа',
    'ee74': 'Сааремаа',
    'ee79': 'Тартумаа',
    'ee81': 'Валгамаа',
    'ee84': 'Вильяндимаа',
    'ee87': 'Вырумаа',
    'ee130': 'Алутагузе',
    'ee141': 'Ания (волость, 2017)',
    'ee142': 'Антсла (волость, 2017)',
    'ee171': 'Элва (волость)',
    'ee205': 'Хийумаа²',
    'ee214': 'Хяэдемеэсте (волость, 2017)',
    'ee245': 'Йыэляхтме',
    'ee247': 'Йыгева',
    'ee251': 'Йыхви',
    'ee255': 'Ярва',
    'ee321': 'Кохтла-Ярве',
    'ee430': 'Ляэнеранна',
    'ee431': 'Ляэне-Харью',
    'ee441': 'Ляэне-Нигула',
    'ee442': 'Люганузе (волость, 2017)',
    'ee514': 'Нарва-Йыэсуу',
    'ee557': 'Отепя (волость, 2017)',
    'ee586': 'Пейпсиээре (волость, 2017)',
    'ee615': 'Пыхья-Сакала (волость)',
    'ee618': 'Пылтсамаа (волость, 2017)',
    'ee638': 'Пыхья-Пярнумаа',
    'ee698': 'Рыуге',
    'ee735': 'Силламяэ',
    'ee809': 'Тори (волость, 2017)',
    'ee834': 'Тюри',
    'ee928': 'Вяйке-Маарья',
    'egalx': 'Александрия',
    'egasn': 'Асуан',
    'egast': 'Асьют',
    'egba': 'Красное Море',
    'egbh': 'Бухейра',
    'egbns': 'Бени-Суэйф',
    'egc': 'Каир',
    'egdk': 'Дакахлия',
    'egdt': 'Думьят',
    'egfym': 'Эль-Файюм',
    'eggh': 'Гарбия',
    'eggz': 'Эль-Гиза',
    'egis': 'Исмаилия',
    'egjs': 'Южный Синай',
    'egkb': 'Кальюбия',
    'egkfs': 'Кафр-эш-Шейх',
    'egkn': 'Кена',
    'eglx': 'Луксор',
    'egmn': 'Эль-Минья',
    'egmnf': 'Минуфия',
    'egmt': 'Матрух',
    'egpts': 'Порт-Саид',
    'egshg': 'Сохаг',
    'egshr': 'Шаркия',
    'egsin': 'Северный Синай',
    'egsuz': 'Суэц',
    'egwad': 'Новая Долина',
    'eran': 'Ансэба (провинция)',
    'erdk': 'Дэбуб-Кэй-Бахри',
    'erdu': 'Дэбуб',
    'ergb': 'Гаш-Барка',
    'erma': 'Маэкель',
    'ersk': 'Сэмиэн-Кэй-Бахри',
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
    'escl': 'Кастилия и Леон',
    'escm': 'Кастилия — Ла-Манча',
    'escn': 'Канарские острова',
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
    'esib': 'Балеарские острова',
    'esj': 'Хаэн',
    'esl': 'Льейда',
    'esle': 'Леон',
    'eslo': 'Риоха',
    'eslu': 'Луго',
    'esm': 'Мадрид',
    'esma': 'Малага',
    'esmc': 'Мурсия',
    'esmd': 'Мадрид²',
    'esml': 'Мелилья',
    'esna': 'Наварра²',
    'esnc': 'Наварра',
    'eso': 'Астурия²',
    'esor': 'Оренсе',
    'esp': 'Паленсия',
    'espm': 'Балеарские острова²',
    'espo': 'Понтеведра',
    'espv': 'Страна Басков',
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
    'esv': 'Валенсия',
    'esva': 'Вальядолид',
    'esvc': 'Валенсия²',
    'esvi': 'Алава',
    'esz': 'Сарагоса',
    'esza': 'Самора',
    'etaa': 'Аддис-Абеба',
    'etaf': 'Афар',
    'etam': 'Амхара',
    'etbe': 'Бенишангул-Гумуз',
    'etdd': 'Дыре-Дауа',
    'etga': 'Гамбела',
    'etha': 'Харари',
    'etor': 'Оромия',
    'etsi': 'Сидама',
    'etsn': 'Регион Народов и народностей юга',
    'etso': 'Сомали',
    'etsw': 'Юго-западный регион',
    'etti': 'Тыграй',
    'fi02': 'Южная Карелия',
    'fi03': 'Южная Остроботния',
    'fi04': 'Южное Саво',
    'fi05': 'Кайнуу',
    'fi06': 'Канта-Хяме',
    'fi07': 'Центральная Остроботния',
    'fi08': 'Центральная Финляндия',
    'fi09': 'Кюменлааксо',
    'fi10': 'Лапландия',
    'fi11': 'Пирканмаа',
    'fi12': 'Остроботния',
    'fi13': 'Северная Карелия',
    'fi14': 'Северная Остроботния',
    'fi15': 'Северное Саво',
    'fi16': 'Пяйят-Хяме',
    'fi17': 'Сатакунта',
    'fi18': 'Уусимаа',
    'fi19': 'Варсинайс-Суоми',
    'fj01': 'Мба (провинция)',
    'fj02': 'Мбуа',
    'fj04': 'Кандаву',
    'fj05': 'Лау',
    'fj06': 'Ломаивичи',
    'fj08': 'Нандронга-Навоса (провинция)',
    'fj11': 'Ра',
    'fj13': 'Серуа',
    'fjc': 'Центральный округ',
    'fje': 'Восточный округ',
    'fjn': 'Северный округ',
    'fjr': 'Ротума',
    'fjw': 'Западный округ',
    'fmksa': 'Кусаие',
    'fmpni': 'Понпеи (штат)',
    'fmtrk': 'Трук',
    'fmyap': 'Яп (штат)',
    'fr01': 'Эн',
    'fr02': 'Эна',
    'fr2a': 'Южная Корсика',
    'fr2b': 'Верхняя Корсика',
    'fr03': 'Алье',
    'fr04': 'Альпы Верхнего Прованса',
    'fr05': 'Верхние Альпы',
    'fr06': 'Приморские Альпы',
    'fr6ae': 'Эльзас',
    'fr07': 'Ардеш',
    'fr08': 'Арденны',
    'fr09': 'Арьеж',
    'fr10': 'Об',
    'fr11': 'Од',
    'fr12': 'Аверон',
    'fr13': 'Буш-дю-Рон',
    'fr14': 'Кальвадос',
    'fr15': 'Канталь',
    'fr16': 'Шаранта',
    'fr17': 'Приморская Шаранта',
    'fr18': 'Шер',
    'fr19': 'Коррез',
    'fr20r': 'Корсика',
    'fr23': 'Крёз',
    'fr24': 'Дордонь',
    'fr25': 'Ду',
    'fr26': 'Дром',
    'fr27': 'Эр',
    'fr28': 'Эр и Луар',
    'fr29': 'Финистер',
    'fr30': 'Гар',
    'fr31': 'Верхняя Гаронна',
    'fr32': 'Жер',
    'fr33': 'Жиронда',
    'fr34': 'Эро',
    'fr35': 'Иль и Вилен',
    'fr36': 'Эндр',
    'fr37': 'Эндр и Луара',
    'fr38': 'Изер',
    'fr39': 'Юра',
    'fr40': 'Ланды',
    'fr41': 'Луар и Шер',
    'fr42': 'Луара',
    'fr43': 'Верхняя Луара',
    'fr44': 'Атлантическая Луара',
    'fr45': 'Луаре',
    'fr46': 'Ло',
    'fr47': 'Ло и Гаронна',
    'fr48': 'Лозер',
    'fr49': 'Мен и Луара',
    'fr50': 'Манш',
    'fr51': 'Марна',
    'fr52': 'Верхняя Марна',
    'fr53': 'Майен',
    'fr54': 'Мёрт и Мозель',
    'fr55': 'Мёз',
    'fr56': 'Морбиан',
    'fr57': 'Мозель',
    'fr58': 'Ньевр',
    'fr59': 'Нор',
    'fr60': 'Уаза',
    'fr61': 'Орн',
    'fr62': 'Па-де-Кале',
    'fr63': 'Пюи-де-Дом',
    'fr64': 'Атлантические Пиренеи',
    'fr65': 'Верхние Пиренеи',
    'fr66': 'Восточные Пиренеи',
    'fr67': 'Нижний Рейн',
    'fr68': 'Верхний Рейн',
    'fr69': 'Рона',
    'fr70': 'Верхняя Сона',
    'fr71': 'Сона и Луара',
    'fr72': 'Сарта',
    'fr73': 'Савойя',
    'fr74': 'Верхняя Савойя',
    'fr75c': 'Париж',
    'fr76': 'Приморская Сена',
    'fr77': 'Сена и Марна',
    'fr78': 'Ивелин',
    'fr79': 'Дё-Севр',
    'fr80': 'Сомма',
    'fr81': 'Тарн',
    'fr82': 'Тарн и Гаронна',
    'fr83': 'Вар',
    'fr84': 'Воклюз',
    'fr85': 'Вандея',
    'fr86': 'Вьенна',
    'fr87': 'Верхняя Вьенна',
    'fr88': 'Вогезы',
    'fr89': 'Йонна',
    'fr90': 'Территория Бельфор',
    'fr91': 'Эсон',
    'fr92': 'О-де-Сен',
    'fr93': 'Сен-Сен-Дени',
    'fr94': 'Валь-де-Марн',
    'fr971': 'Гваделупа',
    'fr972': 'Мартиника',
    'fr973': 'Французская Гвиана',
    'fr974': 'Реюньон',
    'fr976': 'Майотта',
    'frara': 'Овернь — Рона — Альпы',
    'frbfc': 'Бургундия — Франш-Конте',
    'frbre': 'Бретань',
    'frcvl': 'Центральная Долина Луары',
    'frges': 'Гранд-Эст',
    'frhdf': 'О-де-Франс',
    'fridf': 'Иль-де-Франс',
    'frnaq': 'Новая Аквитания',
    'frnor': 'Нормандия',
    'frocc': 'Окситания',
    'frpac': 'Прованс — Альпы — Лазурный Берег',
    'frpdl': 'Земли Луары',
    'ga1': 'Эстуарий',
    'ga2': 'Верхнее Огове',
    'ga3': 'Среднее Огове',
    'ga4': 'Нгуни',
    'ga5': 'Ньянга',
    'ga6': 'Огове-Ивиндо',
    'ga7': 'Огове-Лоло',
    'ga8': 'Огове-Маритим',
    'ga9': 'Волю-Нтем',
    'gbabc': 'Арма, Бенбридж и Крейгавон',
    'gbabd': 'Абердиншир',
    'gbabe': 'Абердин',
    'gbagb': 'Аргайл-энд-Бьют',
    'gbagy': 'Англси',
    'gband': 'Ардс и Норф-Даун',
    'gbans': 'Ангус',
    'gbbas': 'Бат и Северо-Восточный Сомерсет',
    'gbbbd': 'Блэкберн и Дарвен',
    'gbbcp': 'Борнмут, Крайстчерч и Пул',
    'gbbdf': 'Бедфорд',
    'gbbdg': 'Баркинг и Дагенхэм',
    'gbben': 'Брент',
    'gbbex': 'Бексли',
    'gbbfs': 'Белфаст',
    'gbbge': 'Бридженд',
    'gbbgw': 'Блайнай-Гвент',
    'gbbir': 'Бирмингем',
    'gbbkm': 'Бакингемшир',
    'gbbmh': 'Борнмут',
    'gbbne': 'Барнет',
    'gbbnh': 'Брайтон и Хоув',
    'gbbns': 'Муниципальный район Барнсли',
    'gbbol': 'Болтон',
    'gbbpl': 'Блэкпул',
    'gbbrc': 'Брэкнелл Форест',
    'gbbrd': 'Брадфорд',
    'gbbry': 'Бромли',
    'gbbst': 'Бристоль',
    'gbbur': 'Бери',
    'gbcam': 'Кембриджшир',
    'gbcay': 'Кайрфилли',
    'gbcbf': 'Центральный Бедфордшир',
    'gbccg': 'Косвей-Кост и Гленс',
    'gbcgn': 'Кередигион',
    'gbche': 'Восточный Чешир',
    'gbchw': 'Западный Чешир и Честер',
    'gbcld': 'Калдердейл',
    'gbclk': 'Клакманнаншир',
    'gbcma': 'Камбрия',
    'gbcmd': 'Камден',
    'gbcmn': 'Кармартеншир',
    'gbcon': 'Корнуолл',
    'gbcov': 'Ковентри',
    'gbcrf': 'Кардифф',
    'gbcry': 'Кройдон',
    'gbcwy': 'Конуи',
    'gbdal': 'Дарлингтон',
    'gbdby': 'Дербишир',
    'gbden': 'Денбишир',
    'gbder': 'Дерби',
    'gbdev': 'Девон',
    'gbdgy': 'Дамфрис-энд-Галловей',
    'gbdnc': 'Донкастер',
    'gbdnd': 'Данди',
    'gbdor': 'Дорсет',
    'gbdrs': 'Дерри-сити и Страбэйн',
    'gbdud': 'Дадли',
    'gbdur': 'Дарем',
    'gbeal': 'Илинг',
    'gbeaw': 'Англия и Уэльс',
    'gbeay': 'Восточный Эйршир',
    'gbedh': 'Эдинбург',
    'gbedu': 'Восточный Дамбартоншир',
    'gbeln': 'Восточный Лотиан',
    'gbels': 'Внешние Гебриды',
    'gbenf': 'Энфилд',
    'gbeng': 'Англия',
    'gberw': 'Восточный Ренфрушир',
    'gbery': 'Восточный райдинг Йоркшира',
    'gbess': 'Эссекс',
    'gbesx': 'Восточный Суссекс',
    'gbfal': 'Фолкерк',
    'gbfif': 'Файф',
    'gbfln': 'Флинтшир',
    'gbgat': 'Гейтсхед',
    'gbgbn': 'Великобритания',
    'gbglg': 'Глазго',
    'gbgls': 'Глостершир',
    'gbgre': 'Гринвич',
    'gbgwn': 'Гвинед',
    'gbhal': 'Халтон',
    'gbham': 'Гэмпшир',
    'gbhav': 'Хаверинг',
    'gbhck': 'Хакни',
    'gbhef': 'Херефордшир',
    'gbhil': 'Хиллингдон',
    'gbhld': 'Хайленд',
    'gbhmf': 'Хаммерсмит и Фулем',
    'gbhns': 'Хаунслоу',
    'gbhpl': 'Хартлпул',
    'gbhrt': 'Хартфордшир',
    'gbhrw': 'Харроу',
    'gbhry': 'Харинги',
    'gbios': 'Силли',
    'gbiow': 'Остров Уайт',
    'gbisl': 'Ислингтон',
    'gbivc': 'Инверклайд',
    'gbkec': 'Кенсингтон и Челси',
    'gbken': 'Кент',
    'gbkhl': 'Кингстон-апон-Халл',
    'gbkir': 'Кирклис',
    'gbktt': 'Кингстон-апон-Темс',
    'gbkwl': 'Ноусли',
    'gblan': 'Ланкашир',
    'gblbc': 'Лисберн и Каслри',
    'gblbh': 'Ламбет',
    'gblce': 'Лестер',
    'gblds': 'Сити-оф-Лидс',
    'gblec': 'Лестершир',
    'gblew': 'Луишем',
    'gblin': 'Линкольншир',
    'gbliv': 'Ливерпуль',
    'gblnd': 'Лондонский Сити',
    'gblut': 'Лутон',
    'gbman': 'Манчестер',
    'gbmdb': 'Мидлсбро',
    'gbmdw': 'Медуэй',
    'gbmea': 'Средний и Восточный Антрим',
    'gbmik': 'Милтон-Кинс (унитарная единица)',
    'gbmln': 'Мидлотиан',
    'gbmon': 'Монмутшир',
    'gbmrt': 'Мертон',
    'gbmry': 'Мори',
    'gbmty': 'Мертир-Тидвил',
    'gbmul': 'Мидлсбро²',
    'gbnay': 'Северный Эйршир',
    'gbnbl': 'Нортамберленд',
    'gbnel': 'Северо-Восточный Линкольншир',
    'gbnet': 'Ньюкасл-апон-Тайн',
    'gbnfk': 'Норфолк',
    'gbngm': 'Ноттингем',
    'gbnir': 'Северная Ирландия',
    'gbnlk': 'Норт-Ланаркшир',
    'gbnln': 'Северный Линкольншир',
    'gbnmd': 'Ньюри, Мурн и Даун',
    'gbnsm': 'Северный Сомерсет',
    'gbnth': 'Нортгемптоншир',
    'gbntl': 'Нит — Порт-Толбот',
    'gbntt': 'Ноттингемшир',
    'gbnty': 'Норт-Тайнсайд',
    'gbnwm': 'Ньюэм',
    'gbnwp': 'Ньюпорт',
    'gbnyk': 'Норт-Йоркшир',
    'gbold': 'Олдем',
    'gbork': 'Оркнейские острова',
    'gboxf': 'Оксфордшир',
    'gbpem': 'Пембрукшир',
    'gbpkn': 'Перт-энд-Кинросс',
    'gbply': 'Плимут',
    'gbpol': 'Пул',
    'gbpor': 'Портсмут',
    'gbpow': 'Поуис',
    'gbpte': 'Питерборо',
    'gbrcc': 'Редкар и Кливленд',
    'gbrch': 'Рочдейл',
    'gbrct': 'Ронта-Кинон-Тав',
    'gbrdb': 'Редбридж',
    'gbrdg': 'Рединг',
    'gbrfw': 'Ренфрушир',
    'gbric': 'Ричмонд-апон-Темс',
    'gbrot': 'Ротерем',
    'gbrut': 'Ратленд',
    'gbsaw': 'Сандуэлл',
    'gbsay': 'Южный Эйршир',
    'gbscb': 'Скоттиш-Бордерс',
    'gbsct': 'Шотландия',
    'gbsfk': 'Саффолк',
    'gbsft': 'Сефтон',
    'gbsgc': 'Южный Глостершир',
    'gbshf': 'Шеффилд',
    'gbshn': 'Сент-Хеленс',
    'gbshr': 'Шропшир',
    'gbskp': 'Стокпорт',
    'gbslf': 'Солфорд',
    'gbslg': 'Слау',
    'gbslk': 'Саут-Ланаркшир',
    'gbsnd': 'Сандерленд',
    'gbsol': 'Солихалл',
    'gbsom': 'Сомерсет',
    'gbsos': 'Саутенд-он-Си',
    'gbsry': 'Суррей',
    'gbste': 'Сток-он-Трент',
    'gbstg': 'Стерлинг',
    'gbsth': 'Саутгемптон',
    'gbstn': 'Саттон',
    'gbsts': 'Стаффордшир',
    'gbstt': 'Стоктон-он-Тис',
    'gbsty': 'Саут-Тайнсайд',
    'gbswa': 'Суонси',
    'gbswd': 'Суиндон (унитарная единица)',
    'gbswk': 'Саутуарк',
    'gbtam': 'Теймсайд',
    'gbtfw': 'Телфорд и Рекин',
    'gbthr': 'Таррок',
    'gbtob': 'Торбей',
    'gbtof': 'Торвайн',
    'gbtrf': 'Траффорд',
    'gbtwh': 'Тауэр-Хэмлетс',
    'gbukm': 'Великобритания²',
    'gbvgl': 'Долина Гламорган',
    'gbwar': 'Уорикшир',
    'gbwbk': 'Западный Беркшир',
    'gbwdu': 'Западный Дамбартоншир',
    'gbwft': 'Уолтем-Форест',
    'gbwgn': 'метропольный боро в Уигане',
    'gbwil': 'Уилтшир',
    'gbwkf': 'Уэйкфилд',
    'gbwll': 'Уолсолл',
    'gbwln': 'Уэст-Лотиан',
    'gbwls': 'Уэльс',
    'gbwlv': 'Вулвергемптон',
    'gbwnd': 'Уондсуэрт',
    'gbwnm': 'Виндзор и Мэйденхэд',
    'gbwok': 'Уокингем',
    'gbwor': 'Вустершир',
    'gbwrl': 'Уиррал',
    'gbwrt': 'Уоррингтон',
    'gbwrx': 'Рексем',
    'gbwsm': 'Вестминстер',
    'gbwsx': 'Западный Суссекс',
    'gbyor': 'Йорк',
    'gbzet': 'Шетландские острова',
    'gd01': 'Приход Сент-Эндрю',
    'gd02': 'Приход Сент-Дэвид',
    'gd03': 'Приход Сент-Джордж',
    'gd04': 'Приход Сент-Джон',
    'gd05': 'Приход Сент-Марка',
    'gd06': 'Приход Сент-Патрик',
    'gd10': 'Карриаку и Малый Мартиник',
    'geab': 'Абхазия',
    'geaj': 'Аджария',
    'gegu': 'Гурия',
    'geim': 'Имеретия',
    'geka': 'Кахетия',
    'gekk': 'Квемо-Картли',
    'gemm': 'Мцхета-Мтианети',
    'gerl': 'Рача-Лечхуми и Квемо-Сванети',
    'gesj': 'Самцхе-Джавахети',
    'gesk': 'Верхняя Карталиния',
    'gesz': 'Самегрело — Земо-Сванети',
    'getb': 'Тбилиси',
    'ghaa': 'Большая Аккра',
    'ghaf': 'Ахафо',
    'ghah': 'Ашанти',
    'ghba': 'Бронг-Ахафо',
    'ghbe': 'Боно-Ист',
    'ghbo': 'Боно',
    'ghcp': 'Центральный регион',
    'ghep': 'Восточный регион',
    'ghne': 'Северо-Восточная область',
    'ghnp': 'Северный регион',
    'ghot': 'Оти',
    'ghsv': 'Саванна',
    'ghtv': 'Вольта',
    'ghue': 'Верхний Восточный регион',
    'ghuw': 'Верхний Западный регион',
    'ghwn': 'Северо-Западная область (Гана)',
    'ghwp': 'Западный Регион',
    'glav': 'Аванаата',
    'glku': 'Куяллек',
    'glqa': 'Каасуитсуп',
    'glqe': 'Кекката',
    'glqt': 'Кекерталик',
    'glsm': 'Сермерсоок',
    'gmb': 'Банжул',
    'gml': 'Нижняя Река',
    'gmm': 'Центральная Река',
    'gmn': 'Северный Берег',
    'gmu': 'Верхняя Река',
    'gmw': 'Западный район',
    'gnb': 'Боке',
    'gnbe': 'Префектура Бейла',
    'gnbf': 'Префектура Боффа',
    'gnbk': 'Боке²',
    'gnc': 'Конакри',
    'gnco': 'Префектура Койя',
    'gnd': 'Киндия',
    'gndb': 'Префектура Дабола',
    'gndi': 'Префектура Дингирайе',
    'gndl': 'Префектура Далаба',
    'gndu': 'Префектура Дубрека',
    'gnf': 'Фарана',
    'gnfa': 'Фарана²',
    'gnfo': 'Форекариа',
    'gnfr': 'Префектура Фрия',
    'gnga': 'Префектура Гауаль',
    'gngu': 'Префектура Гекеду',
    'gnk': 'Канкан',
    'gnka': 'Канкан²',
    'gnkb': 'Префектура Кубия',
    'gnkd': 'Киндиа',
    'gnke': 'Префектура Керуане',
    'gnkn': 'Префектюр-де-Кундара',
    'gnko': 'Префектура Курусса',
    'gnks': 'Киссидугу',
    'gnl': 'Лабе',
    'gnla': 'Префектура Лабе',
    'gnle': 'Префектура Лелума',
    'gnlo': 'Префектура Лола',
    'gnm': 'Маму',
    'gnmc': 'Префектура Масента',
    'gnmd': 'Префектура Мандиана',
    'gnml': 'Префектура Мали',
    'gnmm': 'Маму²',
    'gnn': 'Нзерекоре',
    'gnnz': 'Нзерекоре²',
    'gnpi': 'Префектура Пита',
    'gnsi': 'Префектура Сигири',
    'gnte': 'Префектура Телимеле',
    'gnto': 'Префектура Туге',
    'gnyo': 'Префектура Йому',
    'gqan': 'Провинция Аннобон',
    'gqbn': 'Северный Биоко',
    'gqbs': 'Южный Биоко',
    'gqc': 'Рио-Муни',
    'gqcs': 'Центро-Сур',
    'gqdj': 'Джиблохо',
    'gqi': 'Инсуляр',
    'gqkn': 'Ке-Нтем',
    'gqli': 'Литорал',
    'gqwn': 'Веле-Нзас',
    'gr69': 'Афон',
    'gra': 'Восточная Македония и Фракия',
    'grb': 'Центральная Македония',
    'grc': 'Западная Македония',
    'grd': 'Эпир',
    'gre': 'Фессалия',
    'grf': 'периферия Ионические острова',
    'grg': 'Западная Греция',
    'grh': 'Центральная Греция',
    'gri': 'Аттика',
    'grj': 'Пелопоннес',
    'grk': 'Северные Эгейские острова',
    'grl': 'Южные Эгейские острова',
    'grm': 'Крит',
    'gt01': 'Гватемала',
    'gt02': 'Эль-Прогресо',
    'gt03': 'Сакатепекес',
    'gt04': 'Чимальтенанго',
    'gt05': 'Эскуинтла',
    'gt06': 'Санта-Роса',
    'gt07': 'Солола',
    'gt08': 'Тотоникапан',
    'gt09': 'Кесальтенанго',
    'gt10': 'Сучитепекес',
    'gt11': 'Реталулеу',
    'gt12': 'Сан-Маркос',
    'gt13': 'Уэуэтенанго',
    'gt14': 'Киче',
    'gt15': 'Баха-Верапас',
    'gt16': 'Альта-Верапас',
    'gt17': 'Петен',
    'gt18': 'Исабаль',
    'gt19': 'Сакапа',
    'gt20': 'Чикимула',
    'gt21': 'Халапа',
    'gt22': 'Хутьяпа',
    'gwba': 'Бафата',
    'gwbl': 'Болама',
    'gwbm': 'Биомбо',
    'gwbs': 'Бисау',
    'gwca': 'Кашеу',
    'gwga': 'Габу',
    'gwl': 'Восточная провинция',
    'gwn': 'Северная провинция',
    'gwoi': 'Ойо',
    'gwqu': 'Кинара',
    'gws': 'Южная провинция',
    'gwto': 'Томбали',
    'gyba': 'Барима-Уайни',
    'gycu': 'Куюни-Мазаруни',
    'gyde': 'Демерара-Махайка',
    'gyeb': 'Ист-Бербис-Корентайн',
    'gyes': 'Эссекибо-Айлендс-Уэст-Демерара',
    'gyma': 'Махайка-Бербис',
    'gypm': 'Померун-Супенаам',
    'gypt': 'Потаро-Сипаруни',
    'gyud': 'Аппер-Демерара-Бербис',
    'gyut': 'Аппер-Такуту-Аппер-Эссекибо',
    'hnat': 'Атлантида',
    'hnch': 'Чолутека',
    'hncl': 'Колон',
    'hncm': 'Комаягуа',
    'hncp': 'Копан',
    'hncr': 'Кортес',
    'hnep': 'Эль-Параисо',
    'hnfm': 'Франсиско Морасан',
    'hngd': 'Грасьяс-а-Дьос',
    'hnib': 'Ислас-де-ла-Баия',
    'hnin': 'Интибука',
    'hnle': 'Лемпира',
    'hnlp': 'Ла-Пас',
    'hnoc': 'Окотепеке',
    'hnol': 'Оланчо',
    'hnsb': 'Санта-Барбара',
    'hnva': 'Валье',
    'hnyo': 'Йоро',
    'hr01': 'Загребская жупания',
    'hr02': 'Крапинско-Загорская жупания',
    'hr03': 'Сисацко-Мославинская жупания',
    'hr04': 'Карловачка',
    'hr05': 'Вараждинская жупания',
    'hr06': 'Копривницко-Крижевацкая жупания',
    'hr07': 'Беловарско-Билогорская жупания',
    'hr08': 'Приморско-Горанская жупания',
    'hr09': 'Лицко-Сеньская жупания',
    'hr10': 'Вировитицко-Подравская жупания',
    'hr11': 'Пожежско-Славонская жупания',
    'hr12': 'Бродско-Посавская жупания',
    'hr13': 'Задарская жупания',
    'hr14': 'Осиецко-Бараньская жупания',
    'hr15': 'Шибенско-Книнская жупания',
    'hr16': 'Вуковарско-Сремская жупания',
    'hr17': 'Сплитско-Далматинская жупания',
    'hr18': 'Истрийская жупания',
    'hr19': 'Дубровницко-Неретванская жупания',
    'hr20': 'Меджумурская жупания',
    'hr21': 'Загреб',
    'htar': 'Артибонит',
    'htce': 'Центральный департамент',
    'htga': 'Гранд-Анс',
    'htnd': 'Северный департамент Гаити',
    'htne': 'Северо-Восточный департамент',
    'htni': 'Нип',
    'htno': 'Северо-Западный департамент',
    'htou': 'Западный департамент Гаити',
    'htsd': 'Южный департамент',
    'htse': 'Юго-Восточный департамент Гаити',
    'huba': 'Баранья',
    'hubc': 'Бекешчаба',
    'hube': 'Бекеш',
    'hubk': 'Бач-Кишкун',
    'hubu': 'Будапешт',
    'hubz': 'Боршод-Абауй-Земплен',
    'hucs': 'Чонград',
    'hude': 'Дебрецен',
    'hudu': 'Дунауйварош',
    'hueg': 'Эгер',
    'huer': 'Эрд',
    'hufe': 'Фейер',
    'hugs': 'Дьёр-Мошон-Шопрон',
    'hugy': 'Дьёр',
    'huhb': 'Хайду-Бихар',
    'huhe': 'Хевеш',
    'huhv': 'Ходмезёвашархей',
    'hujn': 'Яс-Надькун-Сольнок',
    'huke': 'Комаром-Эстергом',
    'hukm': 'Кечкемет',
    'hukv': 'Капошвар',
    'humi': 'Мишкольц',
    'hunk': 'Надьканижа',
    'huno': 'Ноград',
    'huny': 'Ньиредьхаза',
    'hupe': 'Пешт',
    'hups': 'Печ',
    'husd': 'Сегед',
    'husf': 'Секешфехервар',
    'hush': 'Сомбатхей',
    'husk': 'Сольнок',
    'husn': 'Шопрон',
    'huso': 'Шомодь',
    'huss': 'Сексард',
    'hust': 'Шальготарьян',
    'husz': 'Сабольч-Сатмар-Берег',
    'hutb': 'Татабанья',
    'huto': 'Тольна',
    'huva': 'Ваш',
    'huve': 'Веспрем',
    'huvm': 'Веспрем²',
    'huza': 'Зала',
    'huze': 'Залаэгерсег',
    'idac': 'Ачех',
    'idba': 'Бали',
    'idbb': 'Банка-Белитунг',
    'idbe': 'Бенкулу',
    'idbt': 'Бантен',
    'idgo': 'Горонтало',
    'idja': 'Джамби',
    'idjb': 'Западная Ява',
    'idji': 'Восточная Ява',
    'idjk': 'Джакарта',
    'idjt': 'Центральная Ява',
    'idjw': 'Ява',
    'idka': 'Индонезийский Калимантан',
    'idkb': 'Западный Калимантан',
    'idki': 'Восточный Калимантан',
    'idkr': 'Острова Риау',
    'idks': 'Южный Калимантан',
    'idkt': 'Центральный Калимантан',
    'idku': 'Северный Калимантан',
    'idla': 'Лампунг',
    'idma': 'Малуку',
    'idml': 'Молуккские острова',
    'idmu': 'Северное Малуку',
    'idnb': 'Западные Малые Зондские острова',
    'idnt': 'Восточные Малые Зондские острова',
    'idnu': 'Малые Зондские острова',
    'idpa': 'Папуа',
    'idpb': 'Западное Папуа',
    'idpd': 'Юго-Западное Папуа',
    'idpe': 'Папуа Пегунунган (провинция Индонезии)',
    'idpp': 'Западная Новая Гвинея',
    'idps': 'Южное Папуа (провинция Индонезии)',
    'idpt': 'Центральное Папуа (провинция Индонезии)',
    'idri': 'Риау',
    'idsa': 'Северный Сулавеси',
    'idsb': 'Западная Суматра',
    'idsg': 'Юго-Восточный Сулавеси',
    'idsl': 'Сулавеси',
    'idsm': 'Суматра',
    'idsn': 'Южный Сулавеси',
    'idsr': 'Западный Сулавеси',
    'idss': 'Южная Суматра',
    'idst': 'Центральный Сулавеси',
    'idsu': 'Северная Суматра',
    'idyo': 'Джокьякарта',
    'iec': 'Коннахт',
    'iece': 'Клэр',
    'iecn': 'Каван',
    'ieco': 'Корк',
    'iecw': 'Карлоу',
    'ied': 'Дублин',
    'iedl': 'Донегол',
    'ieg': 'Голуэй',
    'ieke': 'Килдэр',
    'iekk': 'Килкенни',
    'ieky': 'Керри',
    'iel': 'Ленстер',
    'ield': 'Лонгфорд',
    'ielh': 'Лаут',
    'ielk': 'Лимерик',
    'ielm': 'Литрим',
    'iels': 'Лиишь',
    'iem': 'Манстер',
    'iemh': 'Мит',
    'iemn': 'Монахан',
    'iemo': 'Мейо',
    'ieoy': 'Оффали',
    'iern': 'Роскоммон',
    'ieso': 'Слайго',
    'ieta': 'Типперэри',
    'ieu': 'Ольстер',
    'iewd': 'Уотерфорд',
    'iewh': 'Уэстмит',
    'ieww': 'Уиклоу',
    'iewx': 'Уэксфорд',
    'ild': 'Южный округ Израиля',
    'ilha': 'Хайфский округ',
    'iljm': 'Иерусалимский округ',
    'ilm': 'Центральный округ',
    'ilta': 'Тель-Авивский округ',
    'ilz': 'Северный округ Израиля',
    'inan': 'Андаманские и Никобарские острова',
    'inap': 'Андхра-Прадеш',
    'inar': 'Аруначал-Прадеш',
    'inas': 'Ассам',
    'inbr': 'Бихар',
    'incg': 'Чхаттисгарх',
    'inch': 'Чандигарх',
    'indd': 'Даман и Диу',
    'indh': 'Дадра и Нагар-Хавели и Даман и Диу',
    'indl': 'Дели',
    'indn': 'Дадра и Нагар-Хавели',
    'inga': 'Гоа',
    'ingj': 'Гуджарат',
    'inhp': 'Химачал-Прадеш',
    'inhr': 'Харьяна',
    'injh': 'Джаркханд',
    'injk': 'Джамму и Кашмир',
    'inka': 'Карнатака',
    'inkl': 'Керала',
    'inla': 'Ладакх',
    'inld': 'Лакшадвип',
    'inmh': 'Махараштра',
    'inml': 'Мегалая',
    'inmn': 'Манипур',
    'inmp': 'Мадхья-Прадеш',
    'inmz': 'Мизорам',
    'innl': 'Нагаленд',
    'inod': 'Одиша',
    'inor': 'Орисса',
    'inpb': 'Пенджаб',
    'inpy': 'Пондичерри',
    'inrj': 'Раджастхан',
    'insk': 'Сикким',
    'intg': 'Телангана',
    'intn': 'Тамилнад',
    'intr': 'Трипура',
    'ints': 'Телингана',
    'inuk': 'Уттаракханд',
    'inup': 'Уттар-Прадеш',
    'inwb': 'Западная Бенгалия',
    'iqan': 'Анбар',
    'iqar': 'Эрбиль',
    'iqba': 'Басра',
    'iqbb': 'Бабиль',
    'iqbg': 'Багдад',
    'iqda': 'Дахук',
    'iqdi': 'Дияла',
    'iqdq': 'Ди-Кар',
    'iqka': 'Кербела',
    'iqki': 'Киркук',
    'iqma': 'Майсан',
    'iqmu': 'Мутанна',
    'iqna': 'Наджаф',
    'iqni': 'Найнава',
    'iqqa': 'Кадисия',
    'iqsd': 'Салах-эд-Дин',
    'iqsu': 'Сулеймания',
    'iqwa': 'Васит',
    'ir00': 'Центральный остан²',
    'ir01': 'Восточный Азербайджан',
    'ir02': 'Западный Азербайджан',
    'ir03': 'Ардебиль',
    'ir04': 'Исфахан',
    'ir05': 'Илам',
    'ir06': 'Бушир',
    'ir07': 'Тегеран',
    'ir08': 'Чехармехаль и Бахтиария',
    'ir09': 'Хорасан-Резави²',
    'ir10': 'Хузестан',
    'ir11': 'Зенджан',
    'ir12': 'Семнан',
    'ir13': 'Систан и Белуджистан',
    'ir14': 'Фарс',
    'ir15': 'Керман',
    'ir16': 'Курдистан',
    'ir17': 'Керманшах',
    'ir18': 'Кохгилуйе и Бойерахмед',
    'ir19': 'Гилян',
    'ir20': 'Лурестан',
    'ir21': 'Мазендеран',
    'ir22': 'Центральный остан',
    'ir23': 'Хормозган',
    'ir24': 'Хамадан',
    'ir25': 'Йезд',
    'ir26': 'Кум',
    'ir27': 'Голестан',
    'ir28': 'Казвин',
    'ir29': 'Южный Хорасан',
    'ir30': 'Хорасан-Резави',
    'ir31': 'Северный Хорасан',
    'ir32': 'Альборз',
    'is1': 'Хёвюдборгарсвайдид',
    'is2': 'Судурнэс',
    'is3': 'Вестурланд',
    'is4': 'Вестфирдир',
    'is5': 'Нордурланд Вестра',
    'is6': 'Нордюрланд-Эйстра',
    'is7': 'Эйстюрланд',
    'is8': 'Сюдюрланд',
    'isakh': 'Акрахреппюр',
    'isakn': 'Акранескёйпстадюр',
    'isaku': 'Акюрейри',
    'isarn': 'Аурнесхреппюр',
    'isasa': 'Аусахреппюр',
    'isbla': 'Блаускоугабиггд',
    'isblo': 'Блёндюоусбайр',
    'isbog': 'Боргарбигд',
    'isdab': 'Далабиггд',
    'isdav': 'Дальвикюрбиггд',
    'iseom': 'Эйя-ог-Миклахольтсхреппюр',
    'iseyf': 'Эйяфьярдарсвейт',
    'isfjd': 'Фьярдабиггд',
    'isflr': 'Фльоутсдальсхреппюр',
    'isgar': 'Гардабайр',
    'isgrn': 'Гриндавикюрбайр',
    'isgru': 'Грюндарфьярдарбай',
    'ishaf': 'Хабнарфьордюр',
    'ishug': 'Хунабиггд',
    'ishuv': 'Хунатинг-Вестра',
    'ishve': 'Кверагерди',
    'iskop': 'Коупавогюр',
    'ismul': 'Мулатинг',
    'isrkv': 'Рейкьявик',
    'issdn': 'Сюдюрнесьябайр',
    'issdv': 'Судавикюрхреппюр',
    'issel': 'Селтьярнарнес',
    'issfa': 'Аурборг',
    'isskr': 'Скагафьордюр',
    'issol': 'Эльфюс',
    'issss': 'Община Скагастрёнд',
    'isstr': 'Страндабиггд',
    'issvg': 'Вогар (община)',
    'isvem': 'Вестманнаэйяр',
    'it21': 'Пьемонт',
    'it25': 'Ломбардия',
    'it32': 'Трентино — Альто-Адидже',
    'it34': 'Венеция',
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
    'itag': 'Агридженто',
    'ital': 'Алессандрия',
    'itan': 'Анкона',
    'itao': 'Аоста',
    'itap': 'Асколи-Пичено',
    'itar': 'Ареццо',
    'itat': 'Асти',
    'itav': 'Авеллино',
    'itba': 'Бари',
    'itbg': 'Бергамо',
    'itbi': 'Бьелла',
    'itbl': 'Беллуно',
    'itbn': 'Беневенто',
    'itbo': 'Болонья',
    'itbr': 'Бриндизи',
    'itbs': 'Брешиа',
    'itbt': 'Барлетта-Андрия-Трани',
    'itbz': 'Больцано',
    'itca': 'Кальяри',
    'itcb': 'Кампобассо',
    'itce': 'Казерта',
    'itch': 'Кьети',
    'itci': 'Карбония-Иглезиас',
    'itcl': 'Кальтаниссетта',
    'itcn': 'Кунео',
    'itco': 'Комо',
    'itcr': 'Кремона',
    'itcs': 'Козенца',
    'itct': 'Катания',
    'itcz': 'Катандзаро',
    'iten': 'Энна',
    'itfc': 'Форли-Чезена',
    'itfe': 'Феррара',
    'itfg': 'Фоджа',
    'itfi': 'Флоренция',
    'itfm': 'Фермо',
    'itfr': 'Фрозиноне',
    'itge': 'метропольный город Генуя',
    'itgo': 'Гориция',
    'itgr': 'Гроссето',
    'itim': 'Империя',
    'itis': 'Изерния',
    'itkr': 'Кротоне',
    'itlc': 'Лекко',
    'itle': 'Лечче',
    'itli': 'Ливорно',
    'itlo': 'Лоди',
    'itlt': 'Латина',
    'itlu': 'Лукка',
    'itmb': 'Монца и Брианца',
    'itmc': 'Мачерата',
    'itme': 'Мессина',
    'itmi': 'Милан',
    'itmn': 'Мантуя',
    'itmo': 'Модена',
    'itms': 'Масса-Каррара',
    'itmt': 'Матера',
    'itna': 'Неаполь',
    'itno': 'Новара',
    'itnu': 'Нуоро',
    'itog': 'Ольястра',
    'itor': 'Ористано',
    'itot': 'Ольбия-Темпио',
    'itpa': 'Палермо',
    'itpc': 'Пьяченца',
    'itpd': 'Падуя',
    'itpe': 'Пескара',
    'itpg': 'Перуджа',
    'itpi': 'Пиза',
    'itpn': 'Порденоне',
    'itpo': 'Прато',
    'itpr': 'Парма',
    'itpt': 'Пистойя',
    'itpu': 'Пезаро-э-Урбино',
    'itpv': 'Павия',
    'itpz': 'Потенца',
    'itra': 'Равенна',
    'itrc': 'Реджо-Калабрия',
    'itre': 'Реджо-Эмилия',
    'itrg': 'Рагуза',
    'itri': 'Риети',
    'itrm': 'Рим',
    'itrn': 'Римини',
    'itro': 'Ровиго',
    'itsa': 'Салерно',
    'itsi': 'Сиена',
    'itso': 'Сондрио',
    'itsp': 'Специя',
    'itsr': 'Сиракуза',
    'itss': 'Сассари',
    'itsu': 'Южная Сардиния',
    'itsv': 'Савона',
    'itta': 'Таранто',
    'itte': 'Терамо',
    'ittn': 'Тренто',
    'itto': 'Турин',
    'ittp': 'Трапани',
    'ittr': 'Терни',
    'itts': 'Триест',
    'ittv': 'Тревизо',
    'itud': 'Удине',
    'itva': 'Варезе',
    'itvb': 'Вербано-Кузьо-Оссола',
    'itvc': 'Верчелли',
    'itve': 'Венеция²',
    'itvi': 'Виченца',
    'itvr': 'Верона',
    'itvs': 'Медио-Кампидано',
    'itvt': 'Витербо',
    'itvv': 'Вибо-Валентия',
    'jm01': 'Приход Кингстон',
    'jm02': 'Приход Сент-Андру',
    'jm03': 'Сейнт Томас',
    'jm04': 'Приход Портленд',
    'jm05': 'Сент-Мэри',
    'jm06': 'приход Сент-Энн',
    'jm07': 'Трелони',
    'jm08': 'Сент-Джеймс',
    'jm09': 'Приход Ганновер',
    'jm10': 'Приход Вестморленд',
    'jm11': 'приход Сент-Элизабет',
    'jm12': 'Приход Манчестер',
    'jm13': 'Кларендон (приход)',
    'jm14': 'Сэнт-Кэтрин',
    'joaj': 'Аджлун (мухафаза)',
    'joam': 'Амман',
    'joaq': 'Акаба',
    'joat': 'Эт-Тафила',
    'joaz': 'Эз-Зарка',
    'joba': 'Эль-Балка',
    'joir': 'Ирбид',
    'joja': 'Джараш',
    'joka': 'Эль-Карак',
    'joma': 'Эль-Мафрак',
    'jomd': 'Мадаба',
    'jomn': 'Маан',
    'jp01': 'Хоккайдо',
    'jp02': 'Аомори',
    'jp03': 'Иватэ',
    'jp04': 'Мияги',
    'jp05': 'Акита',
    'jp06': 'Ямагата',
    'jp07': 'Фукусима',
    'jp08': 'Ибараки',
    'jp09': 'Тотиги',
    'jp10': 'Гумма',
    'jp11': 'Сайтама',
    'jp12': 'Тиба',
    'jp13': 'Токио',
    'jp14': 'Канагава',
    'jp15': 'Ниигата',
    'jp16': 'Тояма',
    'jp17': 'Исикава',
    'jp18': 'Фукуи',
    'jp19': 'Яманаси',
    'jp20': 'Нагано',
    'jp21': 'Гифу',
    'jp22': 'Сидзуока',
    'jp23': 'Айти',
    'jp24': 'Миэ',
    'jp25': 'Сига',
    'jp26': 'Киото',
    'jp27': 'Осака',
    'jp28': 'Хёго',
    'jp29': 'Нара',
    'jp30': 'Вакаяма',
    'jp31': 'Тоттори',
    'jp32': 'Симане',
    'jp33': 'Окаяма',
    'jp34': 'Хиросима',
    'jp35': 'Ямагути',
    'jp36': 'Токусима',
    'jp37': 'Кагава',
    'jp38': 'Эхиме',
    'jp39': 'Коти',
    'jp40': 'Фукуока',
    'jp41': 'Сага',
    'jp42': 'Нагасаки',
    'jp43': 'Кумамото',
    'jp44': 'Оита',
    'jp45': 'Миядзаки',
    'jp46': 'Кагосима',
    'jp47': 'Окинава',
    'ke01': 'Баринго',
    'ke02': 'Бомет',
    'ke03': 'Бунгома',
    'ke04': 'Бусиа (округ, Кения)',
    'ke05': 'Элгейо-Мараквет',
    'ke06': 'Эмбу',
    'ke07': 'Гарисса (округ)',
    'ke08': 'Хома-Бей',
    'ke09': 'Исиоло (округ)',
    'ke10': 'Каджиадо',
    'ke11': 'Какамега',
    'ke12': 'Керичо',
    'ke13': 'Киямбу',
    'ke14': 'Килифи',
    'ke15': 'Кириняга',
    'ke16': 'Кисии',
    'ke17': 'Кисуму',
    'ke18': 'Китуи',
    'ke19': 'Квале',
    'ke20': 'Лайкипиа',
    'ke21': 'Ламу',
    'ke22': 'Мачакос',
    'ke23': 'Макуени',
    'ke24': 'Мандера',
    'ke25': 'Марсабит',
    'ke26': 'Меру',
    'ke27': 'Мигори',
    'ke28': 'Момбаса',
    'ke29': 'Муранга',
    'ke30': 'Найроби',
    'ke31': 'Накуру',
    'ke32': 'Нанди (округ)',
    'ke33': 'Нарок (округ)',
    'ke34': 'Нямира',
    'ke35': 'Ньяндаруа',
    'ke36': 'Ньери',
    'ke37': 'Самбуру',
    'ke38': 'Сиая',
    'ke39': 'Таита-Тавета',
    'ke40': 'Река Тана (округ)',
    'ke41': 'Тарака',
    'ke42': 'Занзойский округ',
    'ke43': 'Туркана',
    'ke44': 'Уазин-Гишу',
    'ke45': 'Вихига',
    'ke46': 'Ваджир',
    'ke47': 'Западный покотский округ',
    'kgb': 'Баткенская область',
    'kgc': 'Чуйская область',
    'kggb': 'Бишкек',
    'kggo': 'Ош',
    'kgj': 'Джалал-Абадская область',
    'kgn': 'Нарынская область',
    'kgo': 'Ошская область',
    'kgt': 'Таласская область',
    'kgy': 'Иссык-Кульская область',
    'kh1': 'Бантеаймеантьей',
    'kh2': 'Баттамбанг',
    'kh3': 'Кампонгтям',
    'kh4': 'Кампонгчнанг',
    'kh5': 'Кампонгспы',
    'kh6': 'Кампонгтхом',
    'kh7': 'Кампот',
    'kh8': 'Кандаль',
    'kh9': 'Кохконг',
    'kh10': 'Кратьэх',
    'kh11': 'Мондолькири',
    'kh12': 'Пномпень',
    'kh13': 'Прэахвихеа',
    'kh14': 'Прейвэнг',
    'kh15': 'Поусат',
    'kh16': 'Ратанакири',
    'kh17': 'Сиемреап',
    'kh18': 'Сиануквиль',
    'kh19': 'Стынгтраенг',
    'kh20': 'Свайриенг',
    'kh21': 'Такео',
    'kh22': 'Оддармеантьей',
    'kh23': 'Каеп',
    'kh24': 'Пайлин',
    'kh25': 'Тбонгхмум',
    'kig': 'Острова Гилберта',
    'kil': 'Острова Лайн',
    'kip': 'Острова Феникс',
    'kma': 'Анжуан',
    'kmg': 'Нгазиджа',
    'kmm': 'Мвали',
    'kn01': 'Крайст-Чёрч-Никола-Таун',
    'kn02': 'Сент-Энн-Сэнди-Пойнт',
    'kn03': 'Сент-Джордж-Бастер',
    'kn04': 'Сент-Джордж-Джинджерланд',
    'kn05': 'Сент-Джеймс-Уиндуорд',
    'kn06': 'Сент-Джон-Капистер',
    'kn07': 'Сент-Джон-Фигтри',
    'kn08': 'Сент-Мери-Кайон',
    'kn09': 'Сент-Пол-Капистер',
    'kn10': 'Сент-Пол-Чарлстаун',
    'kn11': 'Сент-Питер-Бастер',
    'kn12': 'Сент-Томас-Лоуленд',
    'kn13': 'Сент-Томас-Мидл-Айленд',
    'kn15': 'Тринити-Палметто-Пойнт',
    'knk': 'Сент-Китс',
    'knn': 'Невис',
    'kp01': 'Пхеньян',
    'kp02': 'Пхёнан-Намдо',
    'kp03': 'Пхёнан-Пукто',
    'kp04': 'Чагандо',
    'kp05': 'Хванхэ-Намдо',
    'kp06': 'Хванхэ-Пукто',
    'kp07': 'Канвондо',
    'kp08': 'Хамгён-Намдо',
    'kp09': 'Хамгён-Пукто',
    'kp10': 'Янгандо',
    'kp13': 'Насон',
    'kp14': 'Нампхо',
    'kp15': 'Кэсон',
    'kr11': 'Сеул',
    'kr26': 'Пусан',
    'kr27': 'Тэгу',
    'kr28': 'Инчхон',
    'kr29': 'Кванджу',
    'kr30': 'Тэджон',
    'kr31': 'Ульсан',
    'kr41': 'Кёнгидо',
    'kr42': 'Канвондо',
    'kr43': 'Чхунчхон-Пукто',
    'kr44': 'Чхунчхон-Намдо',
    'kr45': 'Чолла-Пукто',
    'kr46': 'Чолла-Намдо',
    'kr47': 'Кёнсан-Пукто',
    'kr48': 'Кёнсан-Намдо',
    'kr49': 'Чеджудо',
    'kr50': 'Седжон',
    'kwah': 'Эль-Ахмади',
    'kwfa': 'Эль-Фарвания',
    'kwha': 'Хавалли',
    'kwja': 'Эль-Джахра',
    'kwku': 'Эль-Асима',
    'kwmu': 'Мубарак аль-Кабир',
    'kz10': 'Абайская область',
    'kz11': 'Акмолинская область',
    'kz15': 'Актюбинская область',
    'kz19': 'Алматинская область',
    'kz23': 'Атырауская область',
    'kz27': 'Западно-Казахстанская область',
    'kz31': 'Жамбылская область',
    'kz33': 'Жетысуская область',
    'kz35': 'Карагандинская область',
    'kz39': 'Костанайская область',
    'kz43': 'Кызылординская область',
    'kz47': 'Мангистауская область',
    'kz55': 'Павлодарская область',
    'kz59': 'Северо-Казахстанская область',
    'kz61': 'Туркестанская область',
    'kz62': 'Улытауская область',
    'kz63': 'Восточно-Казахстанская область',
    'kz71': 'Астана',
    'kz75': 'Алматы',
    'kz79': 'Шымкент',
    'kzbay': 'Байконур',
    'kzyuz': 'Южно-Казахстанская область',
    'laat': 'Аттапы',
    'labk': 'Бокео',
    'labl': 'Борикхамсай',
    'lach': 'Тямпасак',
    'laho': 'Хуапхан',
    'lakh': 'Кхаммуан',
    'lalm': 'Луангнамтха',
    'lalp': 'Луангпхабанг',
    'laou': 'Удомсай',
    'laph': 'Пхонгсали',
    'lasl': 'Сараван',
    'lasv': 'Саваннакхет',
    'lavi': 'Вьентьян',
    'lavt': 'Вьентьян²',
    'laxa': 'Сайнябули',
    'laxe': 'Секонг',
    'laxi': 'Сиангкхуанг',
    'lbak': 'Аккар',
    'lbas': 'Северный Ливан',
    'lbba': 'Бейрут',
    'lbbh': 'Баальбек-Хирмиль',
    'lbbi': 'Бекаа',
    'lbja': 'Южный Ливан',
    'lbjl': 'Горный Ливан',
    'lbna': 'Набатия',
    'lc01': 'Анс-Лавуа',
    'lc02': 'Кастри',
    'lc03': 'Шуазёль (приход)',
    'lc05': 'Деннери',
    'lc06': 'Грос-Айлет',
    'lc07': 'Лаборье',
    'lc08': 'Мику (приход)',
    'lc10': 'Суфриер',
    'lc11': 'Вьё-Фор',
    'lc12': 'Канарис',
    'li01': 'Бальцерс',
    'li02': 'Эшен',
    'li03': 'Гамприн',
    'li04': 'Маурен',
    'li05': 'Планкен',
    'li06': 'Руггелль',
    'li07': 'Шан',
    'li08': 'Шелленберг',
    'li09': 'Тризен',
    'li10': 'Тризенберг',
    'li11': 'Вадуц',
    'lk1': 'Западная провинция',
    'lk2': 'Центральная провинция (Шри-Ланка)',
    'lk3': 'Южная провинция',
    'lk4': 'Северная провинция',
    'lk5': 'Восточная провинция',
    'lk6': 'Северо-Западная провинция',
    'lk7': 'Северо-Центральная провинция',
    'lk8': 'Ува',
    'lk9': 'Сабарагамува',
    'lk11': 'Коломбо',
    'lk12': 'округ Гампаха',
    'lk13': 'Калутара',
    'lk21': 'Канди',
    'lk22': 'Матале',
    'lk23': 'Нувара-Элия',
    'lk31': 'Галле',
    'lk32': 'Матара',
    'lk33': 'Хамбантота',
    'lk41': 'округ Джафна',
    'lk42': 'Килиноччи',
    'lk43': 'Маннар',
    'lk44': 'Вавуния',
    'lk45': 'Муллайтиву',
    'lk51': 'Баттикалоа',
    'lk52': 'округ Ампара',
    'lk53': 'Тринкомали округ',
    'lk61': 'Курунегала',
    'lk62': 'Путталам',
    'lk71': 'Анурадхапура',
    'lk72': 'округ Полоннарува',
    'lk81': 'Бадулла',
    'lk82': 'Монерагала',
    'lk91': 'Ратнапура',
    'lk92': 'Кегалле',
    'lrbg': 'Бонг',
    'lrbm': 'Боми',
    'lrcm': 'Гранд-Кейп-Маунт',
    'lrgb': 'Гранд-Баса',
    'lrgg': 'Гранд-Геде',
    'lrgk': 'Гранд-Кру',
    'lrgp': 'Гбарполу',
    'lrlo': 'Лофа',
    'lrmg': 'Маргиби',
    'lrmo': 'Монтсеррадо',
    'lrmy': 'Мэриленд',
    'lrni': 'Нимба',
    'lrrg': 'Ривер-Ги',
    'lrri': 'Ривер-Сесс',
    'lrsi': 'Синоэ',
    'lsa': 'Масеру',
    'lsb': 'Бута-Буте',
    'lsc': 'Лерибе',
    'lsd': 'Берья',
    'lse': 'Мафетенг',
    'lsf': 'Мохалес-Хук',
    'lsg': 'Цгутинг',
    'lsh': 'Цгачас-Нек',
    'lsj': 'Мокотлонг',
    'lsk': 'Таба-Цека',
    'lt01': 'Акмянский район',
    'lt02': 'Алитусское городское самоуправление',
    'lt03': 'Алитусский район',
    'lt04': 'Аникщяйский район',
    'lt05': 'Бирштонское самоуправление',
    'lt06': 'Биржайский район',
    'lt07': 'Друскининкайское самоуправление',
    'lt08': 'Электренское самоуправление',
    'lt09': 'Игналинский район',
    'lt10': 'Ионавский район',
    'lt11': 'Ионишкский район',
    'lt12': 'Юрбаркский район',
    'lt13': 'Кайшядорский район',
    'lt14': 'Калварийское самоуправление',
    'lt15': 'Каунасское городское самоуправление',
    'lt16': 'Каунасский район',
    'lt17': 'Казлу-Рудское самоуправление',
    'lt18': 'Кедайнский район',
    'lt19': 'Кельмеский район',
    'lt20': 'Клайпедское городское самоуправление',
    'lt21': 'Клайпедский район',
    'lt22': 'Кретингский район',
    'lt23': 'Купишкский район',
    'lt24': 'Лаздийский район',
    'lt25': 'Мариямпольское самоуправление',
    'lt26': 'Мажейкяйский район',
    'lt27': 'Молетский район',
    'lt28': 'Нерингское самоуправление',
    'lt29': 'Пагегское самоуправление',
    'lt30': 'Пакруойский район',
    'lt31': 'Палангское городское самоуправление',
    'lt32': 'Паневежское городское самоуправление',
    'lt33': 'Паневежский район',
    'lt34': 'Пасвальский район',
    'lt35': 'Плунгеский район',
    'lt36': 'Пренайский район',
    'lt37': 'Радвилишкский район',
    'lt38': 'Расейнский район',
    'lt39': 'Ретавское самоуправление',
    'lt40': 'Рокишкский район',
    'lt41': 'Шакяйский район',
    'lt42': 'Шальчининкский район',
    'lt43': 'Шяуляйское городское самоуправление',
    'lt44': 'Шяуляйский район',
    'lt45': 'Шилальский район',
    'lt46': 'Шилутский район',
    'lt47': 'Ширвинтский район',
    'lt48': 'Скуодасский район',
    'lt49': 'Швенчёнский район',
    'lt50': 'Таурагский район',
    'lt51': 'Тельшяйский район',
    'lt52': 'Тракайский район',
    'lt53': 'Укмергский район',
    'lt54': 'Утенский район',
    'lt55': 'Варенский район',
    'lt56': 'Вилкавишкский район',
    'lt57': 'Вильнюсское городское самоуправление',
    'lt58': 'Вильнюсский район',
    'lt59': 'Висагинское самоуправление',
    'lt60': 'Зарасайский район',
    'ltal': 'Алитусский уезд',
    'ltkl': 'Клайпедский уезд',
    'ltku': 'Каунасский уезд',
    'ltmr': 'Мариямпольский уезд',
    'ltpn': 'Паневежский уезд',
    'ltsa': 'Шяуляйский уезд',
    'ltta': 'Таурагский уезд',
    'ltte': 'Тельшяйский уезд',
    'ltut': 'Утенский уезд',
    'ltvl': 'Вильнюсский уезд',
    'luca': 'Капеллен',
    'lucl': 'Клерво',
    'ludi': 'Дикирх',
    'luec': 'Эхтернах',
    'lues': 'Эш-сюр-Альзетт',
    'lugr': 'Гревенмахер',
    'lulu': 'Люксембург',
    'lume': 'Мерш',
    'lurd': 'Реданж',
    'lurm': 'Ремих',
    'luvd': 'Вианден',
    'luwi': 'Вильц',
    'lv001': 'Аглонский край',
    'lv002': 'Айзкраукльский край',
    'lv003': 'Айзпутский край',
    'lv004': 'Акнистский край',
    'lv005': 'Алойский край',
    'lv006': 'Алсунгский край',
    'lv007': 'Алуксненский край',
    'lv008': 'Аматский край',
    'lv009': 'Апский край',
    'lv010': 'Ауцский край',
    'lv011': 'Адажский край',
    'lv012': 'Бабитский край',
    'lv013': 'Балдонский край',
    'lv014': 'Балтинавский край',
    'lv015': 'Балвский край',
    'lv016': 'Бауский край',
    'lv017': 'Беверинский край',
    'lv018': 'Броценский край',
    'lv019': 'Буртниекский край',
    'lv020': 'Царникавский край',
    'lv021': 'Цесвайнский край',
    'lv022': 'Цесисский край',
    'lv023': 'Циблский край',
    'lv024': 'Дагдский край',
    'lv025': 'Даугавпилсский край',
    'lv026': 'Добельский край',
    'lv027': 'Дундагский край',
    'lv028': 'Дурбский край',
    'lv029': 'Энгурский край',
    'lv030': 'Эргльский край',
    'lv031': 'Гаркалнский край',
    'lv032': 'Гробиньский край',
    'lv033': 'Гулбенский край',
    'lv034': 'Иецавский край',
    'lv035': 'Икшкильский край',
    'lv036': 'Илукстский край',
    'lv037': 'Инчукалнсский край',
    'lv038': 'Яунелгавский край',
    'lv039': 'Яунпиебалгский край',
    'lv040': 'Яунпилсский край',
    'lv041': 'Елгавский край',
    'lv042': 'Екабпилсский край',
    'lv043': 'Кандавский край',
    'lv044': 'Карсавский край',
    'lv045': 'Коценский край',
    'lv046': 'Кокнесский край',
    'lv047': 'Краславский край',
    'lv048': 'Кримулдский край',
    'lv049': 'Крустпилсский край',
    'lv050': 'Кулдигский край',
    'lv051': 'Кегумсский край',
    'lv052': 'Кекавский край',
    'lv053': 'Лиелвардский край',
    'lv054': 'Лимбажский край',
    'lv055': 'Лигатненский край',
    'lv056': 'Ливанский край',
    'lv057': 'Лубанский край',
    'lv058': 'Лудзенский край',
    'lv059': 'Мадонский край',
    'lv060': 'Мазсалацский край',
    'lv061': 'Малпилсский край',
    'lv062': 'Марупский край',
    'lv063': 'Мерсрагский край',
    'lv064': 'Наукшенский край',
    'lv065': 'Неретский край',
    'lv066': 'Ницский край',
    'lv067': 'Огрский край',
    'lv068': 'Олайнский край',
    'lv069': 'Озолниекский край',
    'lv070': 'Паргауйский край',
    'lv071': 'Павилостский край',
    'lv072': 'Плявиньский край',
    'lv073': 'Прейльский край',
    'lv074': 'Приекульский край',
    'lv075': 'Приекульский край²',
    'lv076': 'Раунский край',
    'lv077': 'Резекненский край',
    'lv078': 'Риебиньский край',
    'lv079': 'Ройский край',
    'lv080': 'Ропажский край',
    'lv081': 'Руцавский край',
    'lv082': 'Ругайский край',
    'lv083': 'Рундальский край',
    'lv084': 'Руйиенский край',
    'lv085': 'Салский край',
    'lv086': 'Салацгривский край',
    'lv087': 'Саласпилсский край',
    'lv088': 'Салдусский край',
    'lv089': 'Саулкрастский край',
    'lv090': 'Сейский край',
    'lv091': 'Сигулдский край',
    'lv092': 'Скриверский край',
    'lv093': 'Скрундский край',
    'lv094': 'Смилтенский край',
    'lv095': 'Стопиньский край',
    'lv096': 'Стренчский край',
    'lv097': 'Талсинский край',
    'lv098': 'Терветский край',
    'lv099': 'Тукумсский край',
    'lv100': 'Вайнёдский край',
    'lv101': 'Валкский край',
    'lv102': 'Вараклянский край',
    'lv103': 'Варкавский край',
    'lv104': 'Вецпиебалгский край',
    'lv105': 'Вецумниекский край',
    'lv106': 'Вентспилсский край',
    'lv107': 'Виеситский край',
    'lv108': 'Вилякский край',
    'lv109': 'Вилянский край',
    'lv110': 'Зилупский край',
    'lv111': 'Аугшдаугавский край',
    'lv112': 'Южно-Курземский край',
    'lv113': 'Валмиерский край',
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
    'lybu': 'Эль-Бутнан',
    'lydr': 'Дерна',
    'lygt': 'Гат',
    'lyja': 'Эль-Джебал-Эль-Ахдар',
    'lyjg': 'Эль-Джабал-эль-Гарби',
    'lyji': 'Эль-Джифара',
    'lyju': 'Эль-Джуфра',
    'lykf': 'Эль-Куфра',
    'lymb': 'Эль-Маргаб',
    'lymi': 'Мисурата',
    'lymj': 'Эль-Мардж',
    'lymq': 'Марзук',
    'lynl': 'Налут',
    'lynq': 'Эн-Нугат-эль-Хумс',
    'lysb': 'Сабха',
    'lysr': 'Сирт',
    'lytb': 'Тарабулус',
    'lywa': 'Эль-Вахат',
    'lywd': 'Вади-эль-Хаят',
    'lyws': 'Вади-эш-Шати',
    'lyza': 'Эз-Завия',
    'ma01': 'Танжер-Тетуан',
    'ma02': 'Гарб-Шрарда-Бени-Хсен',
    'ma03': 'Таза-Эль-Хосейма-Таунат',
    'ma04': 'Восточная область',
    'ma05': 'Фес-Бульман',
    'ma06': 'Мекнес-Тафилалет',
    'ma07': 'Рабат-Сале-Заммур-Заер',
    'ma08': 'Большая Касабланка',
    'ma09': 'Шавия-Уардига',
    'ma10': 'Дуккала-Абда',
    'ma11': 'Марракеш-Тенсифт-Эль-Хауз',
    'ma12': 'Тадла-Азилаль',
    'ma13': 'Сус-Масса-Драа',
    'ma14': 'Гулимим-Эс-Смара',
    'ma15': 'Эль-Аюн — Буждур — Сегиет-эль-Хамра',
    'ma16': 'Вади-эд-Дахаб-эль-Кувира',
    'maagd': 'Агадир',
    'mabes': 'Бен-Слиман',
    'mabod': 'Буждур',
    'macas': 'Касабланка',
    'madri': 'Дриуш',
    'maerr': 'Эррахидия',
    'maesm': 'Эс-Семара',
    'mafes': 'Фес',
    'mafig': 'Фигиг',
    'mague': 'Гельмим',
    'mahao': 'Эль-Хауз (провинция)',
    'mahoc': 'Эль-Хосейма (провинция)',
    'maifr': 'Ифран (провинция)',
    'maken': 'провинция Кенитра',
    'malar': 'Лараш',
    'mamar': 'Марракеш',
    'mamek': 'Мекнес',
    'mammn': 'Марракеш²',
    'mamoh': 'Мохаммедия',
    'manad': 'Надор',
    'maoud': 'Уэд Эд-Дахаб',
    'maouj': 'Уджда',
    'marab': 'Рабат',
    'masal': 'Сале',
    'masib': 'Провинция Сиди Беннур',
    'masif': 'Сиди-Ифни',
    'maskh': 'Темара',
    'masyb': 'Марракеш³',
    'matai': 'Таурирт',
    'matiz': 'Тизнит',
    'matng': 'Танжер',
    'matnt': 'Тан-Тан',
    'mazag': 'Загора',
    'mccl': 'Ла-Колле',
    'mcco': 'Ла-Кондамин',
    'mcfo': 'Фонвьей',
    'mcga': 'Ла Га',
    'mcje': 'Жарден-Экзотик',
    'mcla': 'Ларвотто',
    'mcma': 'Мальбуке',
    'mcmc': 'Монте-Карло',
    'mcmg': 'Монегетти',
    'mcmo': 'Монако',
    'mcmu': 'Молин',
    'mcph': 'Порт Геркулес',
    'mcsd': 'Санте-Девоте',
    'mcsp': 'Спилаге',
    'mcsr': 'Сен-Роман',
    'mcvr': 'Валлон де ла Роус',
    'mdan': 'Новоаненский район',
    'mdba': 'Бельцы',
    'mdbd': 'Бендеры',
    'mdbr': 'Бричанский район',
    'mdbs': 'Бессарабский район',
    'mdca': 'Кагульский район',
    'mdcl': 'Каларашский район',
    'mdcm': 'Чимишлийский район',
    'mdcr': 'Криулянский район',
    'mdcs': 'Каушанский район',
    'mdct': 'Кантемирский район',
    'mdcu': 'Кишинёв',
    'mddo': 'Дондюшанский район',
    'mddr': 'Дрокиевский район',
    'mddu': 'Дубоссарский район',
    'mded': 'Единецкий район',
    'mdfa': 'Фалештский район',
    'mdfl': 'Флорештский район',
    'mdga': 'Гагаузия',
    'mdgl': 'Глодянский район',
    'mdhi': 'Хынчештский район',
    'mdia': 'Яловенский район',
    'mdle': 'Леовский район',
    'mdni': 'Ниспоренский район',
    'mdoc': 'Окницкий район',
    'mdor': 'Оргеевский район',
    'mdre': 'Резинский район',
    'mdri': 'Рышканский район',
    'mdsd': 'Шолданештский район',
    'mdsi': 'Сынжерейский район',
    'mdsn': 'Административно-территориальные единицы левобережья Днестра',
    'mdso': 'Сорокский район',
    'mdst': 'Страшенский район',
    'mdsv': 'Штефан-Водский район',
    'mdta': 'Тараклийский район',
    'mdte': 'Теленештский район',
    'mdun': 'Унгенский район',
    'me01': 'Андриевица',
    'me02': 'Бар',
    'me03': 'Беране',
    'me04': 'Биело-Поле (община)',
    'me05': 'Будва',
    'me06': 'Цетине',
    'me07': 'Даниловград',
    'me08': 'Херцег-Нови',
    'me09': 'Колашин',
    'me10': 'Котор',
    'me11': 'Мойковац',
    'me12': 'Никшич',
    'me13': 'Плав',
    'me14': 'Плевля',
    'me15': 'Плужине',
    'me16': 'Подгорица',
    'me17': 'Рожае',
    'me18': 'муниципалитет Шавник',
    'me19': 'Тиват',
    'me20': 'Улцинь',
    'me21': 'Жабляк',
    'me22': 'Гусине',
    'me23': 'Петница',
    'me24': 'Тузи',
    'mga': 'Туамасина',
    'mgd': 'Анциранана',
    'mgf': 'Фианаранцуа',
    'mgm': 'Махадзанга',
    'mgt': 'Антананариву',
    'mgu': 'Тулиара',
    'mhalk': 'Аилук',
    'mhall': 'Аилинглапалап',
    'mharn': 'Арно (атолл)',
    'mhaur': 'Аур',
    'mhebo': 'Эбон',
    'mheni': 'Эниветок',
    'mhjab': 'Джабат',
    'mhjal': 'Джалуит',
    'mhkil': 'Кили',
    'mhkwa': 'Кваджалейн',
    'mhl': 'Цепь Ралик',
    'mhlae': 'Лаэ',
    'mhlib': 'Либ',
    'mhlik': 'Ликиеп',
    'mhmaj': 'Маджуро',
    'mhmal': 'Малоэлап',
    'mhmej': 'Меджит',
    'mhmil': 'Мили',
    'mhnmk': 'Наморик',
    'mhnmu': 'Наму',
    'mhron': 'Ронгелап',
    'mht': 'Цепь Ратак',
    'mhuja': 'Уджаэ',
    'mhuti': 'Утирик',
    'mhwth': 'Вото',
    'mhwtj': 'Вотье',
    'mk03': 'Берово (община)',
    'mk48': 'Община Липково',
    'mk83': 'Штип (община)',
    'mk85': 'Скопье',
    'mk101': 'Велес',
    'mk102': 'Градско',
    'mk103': 'Демир-Капия',
    'mk104': 'Кавадарци',
    'mk105': 'Лозово',
    'mk106': 'Неготино',
    'mk107': 'Росоман',
    'mk108': 'Свети-Николе',
    'mk109': 'Чашка',
    'mk201': 'Берово',
    'mk202': 'Виница',
    'mk203': 'Делчево',
    'mk204': 'Зрновци',
    'mk205': 'Карбинци',
    'mk206': 'Кочани',
    'mk207': 'Македонска-Каменица',
    'mk208': 'Пехчево',
    'mk209': 'Пробиштип',
    'mk210': 'Чешиново-Облешево',
    'mk211': 'Штип',
    'mk301': 'Вевчани',
    'mk303': 'Дебар',
    'mk304': 'Дебарца',
    'mk307': 'Кичево',
    'mk308': 'Македонски-Брод',
    'mk310': 'Охрид',
    'mk311': 'Пласница',
    'mk312': 'Струга',
    'mk313': 'Центар Жупа',
    'mk401': 'Богданци',
    'mk402': 'Босилово',
    'mk403': 'Валандово',
    'mk404': 'Василево',
    'mk405': 'Гевгелия',
    'mk406': 'Дойран',
    'mk407': 'Конче',
    'mk408': 'Ново-Село',
    'mk409': 'Радовиш',
    'mk410': 'Струмица',
    'mk501': 'Битола',
    'mk502': 'Демир-Хисар',
    'mk503': 'Долнени',
    'mk504': 'Кривогаштани',
    'mk505': 'Крушево',
    'mk506': 'Могила',
    'mk507': 'Новаци',
    'mk508': 'Прилеп',
    'mk509': 'Ресен',
    'mk601': 'Боговинье',
    'mk602': 'Брвеница',
    'mk603': 'Врапчиште',
    'mk604': 'Гостивар',
    'mk605': 'Желино',
    'mk606': 'Егуновце',
    'mk607': 'Маврово и Ростуша',
    'mk608': 'Теарце',
    'mk609': 'Тетово',
    'mk701': 'Кратово',
    'mk702': 'Крива-Паланка',
    'mk703': 'Куманово',
    'mk704': 'Липково',
    'mk705': 'Ранковце',
    'mk706': 'Старо-Нагоричане',
    'mk801': 'Аэродром',
    'mk802': 'Арачиново',
    'mk803': 'Бутел (община)',
    'mk804': 'Гази-Баба',
    'mk805': 'Гёрче-Петров',
    'mk806': 'Зелениково',
    'mk807': 'Илинден',
    'mk808': 'Карпош',
    'mk809': 'Кисела-Вода',
    'mk810': 'Петровец',
    'mk811': 'Сарай (община)',
    'mk812': 'Сопиште',
    'mk813': 'Студеничани',
    'mk814': 'Центр',
    'mk815': 'Чаир',
    'mk816': 'Чучер-Сандево',
    'mk817': 'Шуто-Оризари',
    'ml1': 'Каес',
    'ml2': 'Куликоро',
    'ml3': 'Сикасо',
    'ml4': 'Сегу',
    'ml5': 'Мопти',
    'ml6': 'Томбукту',
    'ml7': 'Гао',
    'ml8': 'Кидаль',
    'ml9': 'Менака',
    'ml10': 'Таоденни',
    'mlbko': 'Бамако',
    'mm01': 'Сикайн',
    'mm02': 'Пегу (округ)',
    'mm03': 'Магуэ',
    'mm04': 'Мандалай (округ)',
    'mm05': 'Танинтайи',
    'mm06': 'Янгон',
    'mm07': 'Иравади',
    'mm11': 'Качин',
    'mm12': 'Кая',
    'mm13': 'Карен',
    'mm14': 'Чин',
    'mm15': 'Мон',
    'mm16': 'Ракхайн',
    'mm17': 'Шан',
    'mn1': 'Улан-Батор',
    'mn035': 'Орхон',
    'mn037': 'Дархан-Уул',
    'mn039': 'Хэнтий',
    'mn041': 'Хувсгел',
    'mn043': 'Ховд',
    'mn046': 'Увс',
    'mn047': 'Туве',
    'mn049': 'Сэлэнгэ',
    'mn051': 'Сухэ-Батор',
    'mn053': 'Умнеговь',
    'mn055': 'Уверхангай',
    'mn057': 'Завхан',
    'mn059': 'Дундговь',
    'mn061': 'Дорнод',
    'mn063': 'Дорноговь',
    'mn064': 'Говь-Сумбэр',
    'mn065': 'Говь-Алтай',
    'mn067': 'Булган',
    'mn069': 'Баянхонгор',
    'mn071': 'Баян-Улгий',
    'mn073': 'Архангай',
    'mr01': 'Ход-эш-Шарки',
    'mr02': 'Ход-эль-Гарби',
    'mr03': 'Ассаба',
    'mr04': 'Горголь',
    'mr05': 'Бракна',
    'mr06': 'Трарза',
    'mr07': 'Адрар',
    'mr08': 'Дахлет-Нуадибу',
    'mr09': 'Тагант',
    'mr10': 'Кудимага',
    'mr11': 'Тирис-Земмур',
    'mr12': 'Иншири',
    'mr13': 'Западный Нуакшот',
    'mr14': 'Нуакшот-Нор',
    'mr15': 'Нуакшот-Сюд',
    'mt01': 'Аттард',
    'mt02': 'Бальцан',
    'mt03': 'Биргу',
    'mt04': 'Биркиркара',
    'mt05': 'Бирзеббуджа',
    'mt06': 'Бормла',
    'mt07': 'Дингли',
    'mt08': 'Фгура',
    'mt09': 'Флориана',
    'mt10': 'Фонтана',
    'mt11': 'Гудья',
    'mt12': 'Гзира',
    'mt13': 'Айнсилем',
    'mt14': 'Арб',
    'mt15': 'Гаргур',
    'mt16': 'Асри',
    'mt17': 'Ашак',
    'mt18': 'Хамрун',
    'mt19': 'Иклин',
    'mt20': 'Сенглеа (Л-Исла)',
    'mt21': 'Калькара',
    'mt22': 'Керчем',
    'mt23': 'Киркоп',
    'mt24': 'Лия',
    'mt25': 'Лука',
    'mt26': 'Марса (Мальта)',
    'mt27': 'Марсаскала',
    'mt28': 'Марсашлокк',
    'mt29': 'Мдина',
    'mt30': 'Меллиха',
    'mt31': 'Мджарр',
    'mt32': 'Моста',
    'mt33': 'Мкабба',
    'mt34': 'Мсида',
    'mt35': 'Мтарфа',
    'mt36': 'Муншар',
    'mt37': 'Надур',
    'mt38': 'Нашар',
    'mt39': 'Паола',
    'mt40': 'Пемброк',
    'mt41': 'Пьета',
    'mt42': 'Кала',
    'mt43': 'Корми',
    'mt44': 'Куренди',
    'mt45': 'Виктория',
    'mt46': 'Рабат',
    'mt47': 'Сафи',
    'mt48': 'Сент-Джулианс',
    'mt49': 'Сан-Гванн',
    'mt50': 'Сан-Лоренц',
    'mt51': 'Сент-Полс-Бэй',
    'mt52': 'Саннат',
    'mt53': 'Санта-Лучия',
    'mt54': 'Санта-Венера',
    'mt55': 'Сиггиеви',
    'mt56': 'Слима',
    'mt57': 'Свийи',
    'mt58': 'Ташбиеш',
    'mt59': 'Таршин',
    'mt60': 'Валлетта',
    'mt61': 'Шаара',
    'mt62': 'Шевкия',
    'mt63': 'Шайра',
    'mt64': 'Заббар',
    'mt65': 'Зеббудж Гоцо',
    'mt66': 'Зеббудж',
    'mt67': 'Зейтун',
    'mt68': 'Зуррик',
    'muag': 'Агалега',
    'mubl': 'Ривьер-Нуар',
    'mubr': 'Роз-Хилл',
    'mucc': 'Каргадос-Карахос',
    'mucu': 'Кюрпип',
    'mufl': 'Флак',
    'mugp': 'Гранд-Порт',
    'mumo': 'Мока',
    'mupa': 'Памплемус',
    'mupl': 'Порт-Луи',
    'mupu': 'Порт-Луи²',
    'mupw': 'Плен-Вилем',
    'muqb': 'Катре-Борне',
    'muro': 'Родригес',
    'murr': 'Ривьер-дю-Рампар',
    'musa': 'Саван',
    'muvp': 'Вакоа-Феникс',
    'mv00': 'Атолл Алифу-Даалу',
    'mv01': 'Сиину',
    'mv02': 'Алиф-Алиф',
    'mv03': 'Лхавийани',
    'mv04': 'Вааву',
    'mv05': 'Лааму',
    'mv07': 'Хаа-Алиф',
    'mv08': 'Тхаа',
    'mv12': 'Меему',
    'mv13': 'Раа',
    'mv14': 'Фаафу',
    'mv17': 'Дхаалу',
    'mv20': 'Баа',
    'mv23': 'Хаа-Дхаалу',
    'mv24': 'Шавийани',
    'mv25': 'Ноону',
    'mv26': 'Каафу',
    'mv27': 'Гаафу-Алиф',
    'mv28': 'Гаафу-Дхаалу',
    'mv29': 'Гнавийани',
    'mvmle': 'Мале',
    'mwba': 'Балака',
    'mwbl': 'Блантайр',
    'mwc': 'Центральный регион',
    'mwck': 'Чиквава',
    'mwcr': 'Чирадзулу',
    'mwct': 'Читипа',
    'mwde': 'Дедза',
    'mwdo': 'Дова',
    'mwkr': 'Каронга',
    'mwks': 'Касунгу',
    'mwli': 'Лилонегве',
    'mwlk': 'Ликома',
    'mwmc': 'Мчиньи',
    'mwmg': 'Мангочи',
    'mwmh': 'Мачинга',
    'mwmu': 'Муланье',
    'mwmw': 'Мванза',
    'mwmz': 'Мзимба',
    'mwn': 'Северный регион',
    'mwnb': 'Нхата Бэй',
    'mwne': 'Нено',
    'mwni': 'Нтчиси',
    'mwnk': 'Нхотакота',
    'mwns': 'Нсанье',
    'mwnu': 'Нтчеу',
    'mwph': 'Фаломбе',
    'mwru': 'Румфи',
    'mws': 'Южный регион',
    'mwsa': 'Салима',
    'mwth': 'Тайоло',
    'mxagu': 'Агуаскальентес',
    'mxbcn': 'Нижняя Калифорния',
    'mxbcs': 'Южная Нижняя Калифорния',
    'mxcam': 'Кампече',
    'mxchh': 'Чиуауа',
    'mxchp': 'Чьяпас',
    'mxcmx': 'Мехико',
    'mxcoa': 'Коауила',
    'mxcol': 'Колима',
    'mxdur': 'Дуранго',
    'mxgro': 'Герреро',
    'mxgua': 'Гуанахуато',
    'mxhid': 'Идальго',
    'mxjal': 'Халиско',
    'mxmex': 'Мехико²',
    'mxmic': 'Мичоакан',
    'mxmor': 'Морелос',
    'mxnay': 'Наярит',
    'mxnle': 'Нуэво-Леон',
    'mxoax': 'Оахака',
    'mxpue': 'Пуэбла',
    'mxque': 'Керетаро',
    'mxroo': 'Кинтана-Роо',
    'mxsin': 'Синалоа',
    'mxslp': 'Сан-Луис-Потоси',
    'mxson': 'Сонора',
    'mxtab': 'Табаско',
    'mxtam': 'Тамаулипас',
    'mxtla': 'Тласкала',
    'mxver': 'Веракрус',
    'mxyuc': 'Юкатан',
    'mxzac': 'Сакатекас',
    'my01': 'Джохор',
    'my02': 'Кедах',
    'my03': 'Келантан',
    'my04': 'Малакка',
    'my05': 'Негери-Сембилан',
    'my06': 'Паханг',
    'my07': 'Пинанг',
    'my08': 'Перак',
    'my09': 'Перлис',
    'my10': 'Селангор',
    'my11': 'Тренгану',
    'my12': 'Сабах',
    'my13': 'Саравак',
    'my14': 'Куала-Лумпур',
    'my15': 'Лабуан',
    'my16': 'Путраджая',
    'mza': 'Ньяса',
    'mzb': 'Маника',
    'mzg': 'Газа',
    'mzi': 'Иньямбане',
    'mzl': 'Мапуту',
    'mzmpm': 'Мапуту²',
    'mzn': 'Нампула',
    'mzp': 'Кабу-Делгаду',
    'mzq': 'Замбезия',
    'mzs': 'Софала',
    'mzt': 'Тете',
    'naca': 'Каприви',
    'naer': 'Эронго',
    'naha': 'Хардап',
    'naka': 'Карас',
    'nake': 'Восточное Каванго',
    'nakh': 'Кхомас',
    'naku': 'Кунене',
    'nakw': 'Западное Каванго',
    'naod': 'Очосондьюпа',
    'naoh': 'Омахеке',
    'naon': 'Ошана',
    'naos': 'Омусати',
    'naot': 'Ошикото',
    'naow': 'Охангвена',
    'ne1': 'Агадес (регион)',
    'ne2': 'Диффа',
    'ne3': 'Досо',
    'ne4': 'Маради',
    'ne5': 'Тахуа',
    'ne6': 'Тиллабери',
    'ne7': 'Зиндер',
    'ne8': 'Ниамей',
    'ngab': 'Абия (штат)',
    'ngad': 'Адамава',
    'ngak': 'Аква-Ибом',
    'ngan': 'Анамбра',
    'ngba': 'Баучи',
    'ngbe': 'Бенуэ',
    'ngbo': 'Борно',
    'ngby': 'Байельса',
    'ngcr': 'Кросс-Ривер',
    'ngde': 'Дельта',
    'ngeb': 'Эбоньи',
    'nged': 'Эдо',
    'ngek': 'Экити',
    'ngen': 'Энугу',
    'ngfc': 'Федеральная столичная территория',
    'nggo': 'Гомбе',
    'ngim': 'Имо',
    'ngji': 'Джигава',
    'ngkd': 'Кадуна',
    'ngke': 'Кебби',
    'ngkn': 'Кано',
    'ngko': 'Коги',
    'ngkt': 'Кацина',
    'ngkw': 'Квара',
    'ngla': 'Лагос',
    'ngna': 'Насарава',
    'ngni': 'Нигер',
    'ngog': 'Огун',
    'ngon': 'Ондо',
    'ngos': 'Осун',
    'ngoy': 'Ойо',
    'ngpl': 'Плато',
    'ngri': 'Риверс',
    'ngso': 'Сокото',
    'ngta': 'Тараба',
    'ngyo': 'Йобе',
    'ngza': 'Замфара',
    'nian': 'Атлантический Северный',
    'nias': 'Атлантический Южный',
    'nibo': 'Боако',
    'nica': 'Карасо',
    'nici': 'Чинандега',
    'nico': 'Чонталес',
    'nies': 'Эстели',
    'nigr': 'Гранада',
    'niji': 'Хинотега',
    'nile': 'Леон',
    'nimd': 'Мадрис',
    'nimn': 'Манагуа',
    'nims': 'Масая',
    'nimt': 'Матагальпа',
    'nins': 'Нуэва-Сеговия',
    'niri': 'Ривас',
    'nisj': 'Сан-Хуан',
    'nlbq1': 'Бонэйр',
    'nlbq2': 'Саба',
    'nlbq3': 'Синт-Эстатиус',
    'nldr': 'Дренте',
    'nlfl': 'Флеволанд',
    'nlfr': 'Фрисландия',
    'nlge': 'Гелдерланд',
    'nlgr': 'Гронинген',
    'nlli': 'Лимбург',
    'nlnb': 'Северный Брабант',
    'nlnh': 'Северная Голландия',
    'nlov': 'Оверэйсел',
    'nlut': 'Утрехт',
    'nlze': 'Зеландия',
    'nlzh': 'Южная Голландия',
    'no01': 'Эстфолл',
    'no02': 'Акерсхус',
    'no03': 'Осло',
    'no04': 'Хедмарк',
    'no05': 'Оппланн',
    'no06': 'Бускеруд',
    'no07': 'Вестфолл',
    'no08': 'Телемарк',
    'no09': 'Эуст-Агдер',
    'no10': 'Вест-Агдер',
    'no11': 'Ругаланн',
    'no12': 'Хордаланн',
    'no14': 'Согн-ог-Фьюране',
    'no15': 'Мёре-ог-Ромсдал',
    'no16': 'Сёр-Трёнделаг',
    'no17': 'Нур-Трёнделаг',
    'no18': 'Нурланн',
    'no19': 'Тромс',
    'no20': 'Финнмарк',
    'no21': 'Шпицберген',
    'no22': 'Ян-Майен',
    'no30': 'Викен',
    'no34': 'Иннландет',
    'no38': 'Вестфолл-ог-Телемарк',
    'no42': 'Агдер',
    'no46': 'Вестланн',
    'no50': 'Трёнделаг',
    'no54': 'Тромс-ог-Финнмарк',
    'np1': 'Центральный регион',
    'np2': 'Среднезападный регион',
    'np3': 'Западный регион',
    'np4': 'Восточный регион',
    'np5': 'Дальнезападный регион',
    'npba': 'Багмати',
    'npbh': 'Бхери',
    'npdh': 'Дхаулагири',
    'npga': 'Гандаки',
    'npja': 'Джанакпур',
    'npka': 'Карнали',
    'npko': 'Коси',
    'nplu': 'Лумбини',
    'npma': 'Махакали',
    'npme': 'Мечи',
    'npna': 'Нараяни',
    'npp1': '1-я провинция',
    'npp2': '2-я провинция',
    'npp5': '5-я провинция',
    'npp6': 'Карнали-Прадеш',
    'npp7': '7-я провинция',
    'npra': 'Рапти',
    'npsa': 'Сагарматха',
    'npse': 'Сетхи',
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
    'nzauk': 'Окленд',
    'nzbop': 'Бей-оф-Пленти',
    'nzcan': 'Кентербери',
    'nzcit': 'Чатем',
    'nzgis': 'Гисборн',
    'nzhkb': 'Хокс-Бей',
    'nzmbh': 'Марлборо',
    'nzmwt': 'Манавату-Уангануи',
    'nznsn': 'Нельсон',
    'nzntl': 'Нортленд',
    'nzota': 'Отаго',
    'nzstl': 'Саутленд',
    'nztas': 'Тасман',
    'nztki': 'Таранаки',
    'nzwgn': 'Веллингтон',
    'nzwko': 'Уаикато',
    'nzwtc': 'Уэст-Кост',
    'ombj': 'Северная Эль-Батина',
    'ombs': 'Северная Эль-Батина²',
    'ombu': 'Эль-Бурайми',
    'omda': 'Эд-Дахилия',
    'omma': 'Маскат',
    'ommu': 'Мусандам',
    'omsj': 'Южная Эш-Шаркия',
    'omss': 'Северная Эш-Шаркия',
    'omwu': 'Эль-Вуста',
    'omza': 'Эз-Захира',
    'omzu': 'Дофар',
    'pa1': 'Бокас-дель-Торо',
    'pa2': 'Кокле',
    'pa3': 'Колон',
    'pa4': 'Чирики',
    'pa5': 'Дарьен',
    'pa6': 'Эррера',
    'pa7': 'Лос-Сантос',
    'pa8': 'Панама',
    'pa9': 'Верагуас',
    'pa10': 'Западная Панама',
    'paem': 'Эмбера-Воунаан',
    'paky': 'Куна-Яла',
    'panb': 'Нгобе-Бугле',
    'pant': 'Нос Тьер Ди',
    'peama': 'Амасонас',
    'peanc': 'Анкаш',
    'peapu': 'Апуримак',
    'peare': 'Арекипа',
    'peaya': 'Аякучо',
    'pecaj': 'Кахамарка',
    'pecal': 'Кальяо',
    'pecus': 'Куско',
    'pehuc': 'Уануко',
    'pehuv': 'Уанкавелика',
    'peica': 'Ика',
    'pejun': 'Хунин',
    'pelal': 'Ла-Либертад',
    'pelam': 'Ламбаеке',
    'pelim': 'Лима',
    'pelma': 'Лима²',
    'pelor': 'Лорето',
    'pemdd': 'Мадре-де-Дьос',
    'pemoq': 'Мокегуа',
    'pepas': 'Паско',
    'pepiu': 'Пьюра',
    'pepun': 'Пуно',
    'pesam': 'Сан-Мартин',
    'petac': 'Такна',
    'petum': 'Тумбес',
    'peuca': 'Укаяли',
    'pgcpk': 'Симбу',
    'pgcpm': 'Центральная провинция',
    'pgebr': 'Восточная Новая Британия',
    'pgehg': 'Истерн-Хайлендс',
    'pgepw': 'Энга',
    'pgesw': 'Восточный Сепик',
    'pggpk': 'Галф',
    'pghla': 'Хела',
    'pgjwk': 'Дживака',
    'pgmba': 'Милн-Бей',
    'pgmpl': 'Моробе',
    'pgmpm': 'Маданг',
    'pgmrl': 'Манус',
    'pgncd': 'Порт-Морсби',
    'pgnik': 'Новая Ирландия',
    'pgnpp': 'Оро',
    'pgnsb': 'Автономный регион Бугенвиль',
    'pgsan': 'Сандаун',
    'pgshm': 'Саутерн-Хайлендс',
    'pgwbk': 'Западная Новая Британия',
    'pgwhm': 'Уэстерн-Хайлендс',
    'pgwpd': 'Западная провинция',
    'ph00': 'Столичный Регион',
    'ph01': 'Илокос',
    'ph02': 'Долина Кагаян',
    'ph03': 'Центральный Лусон',
    'ph05': 'Бикольский Регион',
    'ph06': 'Западные Висайи',
    'ph07': 'Центральные Висайи',
    'ph08': 'Восточные Висайи',
    'ph09': 'Полуостров Замбоанга',
    'ph10': 'Северный Минданао',
    'ph11': 'Давао (регион)',
    'ph12': 'СОККСКСАРХЕН',
    'ph13': 'Карага',
    'ph14': 'Автономный регион в Мусульманском Минданао',
    'ph15': 'Кордильерский административный регион',
    'ph40': 'КАЛАБАРСОН',
    'ph41': 'МИМАРОПА',
    'phabr': 'Абра',
    'phagn': 'Северный Агусан',
    'phags': 'Южный Агусан',
    'phakl': 'Аклан',
    'phalb': 'Албай',
    'phant': 'Антике',
    'phapa': 'Апаяо',
    'phaur': 'Аурора',
    'phban': 'Батаан',
    'phbas': 'Басилан',
    'phben': 'Бенгет',
    'phbil': 'Билиран',
    'phboh': 'Провинция Бохоль',
    'phbtg': 'Батангас',
    'phbtn': 'Батанес',
    'phbuk': 'Букиднон',
    'phbul': 'Булакан',
    'phcag': 'Кагаян',
    'phcam': 'Камигин',
    'phcan': 'Северный Камаринес',
    'phcap': 'Капис',
    'phcas': 'Южный Камаринес',
    'phcat': 'Катандуанес',
    'phcav': 'Кавите',
    'phceb': 'Себу',
    'phcom': 'Долина Компостела',
    'phdao': 'Восточный Давао',
    'phdas': 'Южный Давао',
    'phdav': 'Северный Давао',
    'phdin': 'Острова Динагат',
    'pheas': 'Восточный Самар',
    'phgui': 'Гимарас',
    'phifu': 'Ифугао',
    'phili': 'Илоило',
    'philn': 'Северный Илокос',
    'phils': 'Южный Илокос',
    'phisa': 'Исабела',
    'phkal': 'Калинга',
    'phlag': 'Лагуна',
    'phlan': 'Северный Ланао',
    'phlas': 'Южный Ланао',
    'phley': 'Лейте',
    'phlun': 'Ла-Унион',
    'phmad': 'Мариндуке',
    'phmag': 'Магинданао',
    'phmas': 'Масбате',
    'phmdc': 'Западный Миндоро',
    'phmdr': 'Восточный Миндоро',
    'phmou': 'Горная провинция',
    'phmsc': 'Западный Мисамис',
    'phmsr': 'Восточный Мисамис',
    'phnco': 'Котабато',
    'phnec': 'Западный Негрос',
    'phner': 'Восточный Негрос',
    'phnsa': 'Северный Самар',
    'phnue': 'Нуэва-Эсиха',
    'phnuv': 'Нуэва-Виская',
    'phpam': 'Пампанга',
    'phpan': 'Пангасинан',
    'phplw': 'Палаван',
    'phque': 'Кесон',
    'phqui': 'Кирино',
    'phriz': 'Рисаль',
    'phrom': 'Ромблон',
    'phsar': 'Сарангани',
    'phsco': 'Южный Котабато',
    'phsig': 'Сикихор',
    'phsle': 'Южный Лейте',
    'phslu': 'Сулу',
    'phsor': 'Сорсогон',
    'phsuk': 'Султан-Кударат',
    'phsun': 'Северный Суригао',
    'phsur': 'Южный Суригао',
    'phtar': 'Тарлак',
    'phtaw': 'Тави-Тави',
    'phwsa': 'Самар',
    'phzan': 'Северная Замбоанга',
    'phzas': 'Южная Замбоанга',
    'phzmb': 'Самбалес',
    'phzsi': 'Замбоанга-Сибугей',
    'pkba': 'Белуджистан',
    'pkgb': 'Гилгит-Балтистан',
    'pkis': 'Федеральная столичная территория',
    'pkjk': 'Азад Кашмир',
    'pkkp': 'Хайбер-Пахтунхва',
    'pkpb': 'Пенджаб',
    'pksd': 'Синд',
    'pkta': 'Федерально управляемые племенные территории',
    'pl02': 'Нижнесилезское воеводство',
    'pl04': 'Куявско-Поморское воеводство',
    'pl06': 'Люблинское воеводство',
    'pl08': 'Любушское воеводство',
    'pl10': 'Лодзинское воеводство',
    'pl12': 'Малопольское воеводство',
    'pl14': 'Мазовецкое воеводство',
    'pl16': 'Опольское воеводство',
    'pl18': 'Подкарпатское воеводство',
    'pl20': 'Подляское воеводство',
    'pl22': 'Поморское воеводство',
    'pl24': 'Силезское воеводство',
    'pl26': 'Свентокшиское воеводство',
    'pl28': 'Варминско-Мазурское воеводство',
    'pl30': 'Великопольское воеводство',
    'pl32': 'Западно-Поморское воеводство',
    'psbth': 'Вифлеем',
    'psdeb': 'Дейр эль-Балах',
    'psgza': 'Газа',
    'pshbn': 'Хеврон',
    'psjem': 'Иерусалим',
    'psjen': 'Джанин',
    'psjrh': 'Иерихон',
    'pskys': 'Хан-Юнис',
    'psnbs': 'Наблус',
    'psngz': 'Северная Газа',
    'psqqa': 'Калькилия',
    'psrbh': 'Рамалла и эль-Бира',
    'psrfh': 'Рафах',
    'psslt': 'Сальфит',
    'pstbs': 'Тубас',
    'pstkm': 'Тулькарм',
    'pt01': 'Авейру',
    'pt02': 'Бежа',
    'pt03': 'Брага',
    'pt04': 'Браганса',
    'pt05': 'Каштелу-Бранку',
    'pt06': 'Коимбра',
    'pt07': 'Эвора',
    'pt08': 'Фару',
    'pt09': 'Гуарда',
    'pt10': 'Лейрия',
    'pt11': 'Лиссабон',
    'pt12': 'Порталегри',
    'pt13': 'Порту',
    'pt14': 'Сантарен',
    'pt15': 'Сетубал',
    'pt16': 'Виана-ду-Каштелу',
    'pt17': 'Вила-Реал',
    'pt18': 'Визеу',
    'pt20': 'Азорские острова',
    'pt30': 'Мадейра',
    'pw002': 'Аимелиик',
    'pw004': 'Аираи',
    'pw010': 'Ангаур',
    'pw050': 'Хатохобеи',
    'pw100': 'Каянгел',
    'pw150': 'Корор',
    'pw212': 'Мелекеок',
    'pw214': 'Нгараард',
    'pw218': 'Нгарчелонг',
    'pw222': 'Нгардмау',
    'pw224': 'Нгатпанг',
    'pw226': 'Нгчесар',
    'pw227': 'Нгеремленги',
    'pw228': 'Нгивал',
    'pw350': 'Пелелиу',
    'pw370': 'Сонсорол',
    'py1': 'Консепсьон',
    'py2': 'Сан-Педро',
    'py3': 'Кордильера',
    'py4': 'Гуайра',
    'py5': 'Каагуасу',
    'py6': 'Каасапа',
    'py7': 'Итапуа',
    'py8': 'Мисьонес',
    'py9': 'Парагуари',
    'py10': 'Альто-Парана',
    'py11': 'Сентраль',
    'py12': 'Ньеэмбуку',
    'py13': 'Амамбай',
    'py14': 'Канендию',
    'py15': 'Пресиденте-Аес',
    'py16': 'Альто-Парагвай',
    'py19': 'Бокерон',
    'pyasu': 'Асунсьон',
    'qada': 'Доха',
    'qakh': 'Эль-Хаур',
    'qams': 'Аш-Шамаль',
    'qara': 'Ар-Райян',
    'qash': 'Эш-Шахания',
    'qaus': 'Умм-Салаль',
    'qawa': 'Аль-Вакра',
    'qaza': 'Аль-Дайиан',
    'roab': 'Алба',
    'roag': 'Арджеш',
    'roar': 'Арад',
    'rob': 'Бухарест',
    'robc': 'Бакэу',
    'robh': 'Бихор',
    'robn': 'Бистрица-Нэсэуд',
    'robr': 'Брэила',
    'robt': 'Ботошани',
    'robv': 'Брашов',
    'robz': 'Бузэу',
    'rocj': 'Клуж',
    'rocl': 'Кэлэраши',
    'rocs': 'Караш-Северин',
    'roct': 'Констанца',
    'rocv': 'Ковасна',
    'rodb': 'Дымбовица',
    'rodj': 'Долж',
    'rogj': 'Горж',
    'rogl': 'Галац',
    'rogr': 'Джурджу',
    'rohd': 'Хунедоара',
    'rohr': 'Харгита',
    'roif': 'Илфов',
    'roil': 'Яломица',
    'rois': 'Яссы',
    'romh': 'Мехединци',
    'romm': 'Марамуреш',
    'roms': 'Муреш',
    'ront': 'Нямц',
    'root': 'Олт',
    'roph': 'Прахова',
    'rosb': 'Сибиу',
    'rosj': 'Сэлаж',
    'rosm': 'Сату-Маре',
    'rosv': 'Сучава',
    'rotl': 'Тулча',
    'rotm': 'Тимиш',
    'rotr': 'Телеорман',
    'rovl': 'Вылча',
    'rovn': 'Вранча',
    'rovs': 'Васлуй',
    'rs00': 'Белград',
    'rs01': 'Северно-Бачский округ',
    'rs02': 'Средне-Банатский округ',
    'rs03': 'Северно-Банатский округ',
    'rs04': 'Южно-Банатский округ',
    'rs05': 'Западно-Бачский округ',
    'rs06': 'Южно-Бачский округ',
    'rs07': 'Сремский округ',
    'rs08': 'Мачванский округ',
    'rs09': 'Колубарский округ',
    'rs10': 'Подунайский округ',
    'rs11': 'Браничевский округ',
    'rs12': 'Шумадийский округ',
    'rs13': 'Поморавский округ',
    'rs14': 'Борский округ',
    'rs15': 'Заечарский округ',
    'rs16': 'Златиборский округ',
    'rs17': 'Моравичский округ',
    'rs18': 'Рашский округ',
    'rs19': 'Расинский округ',
    'rs20': 'Нишавский округ',
    'rs21': 'Топличский округ',
    'rs22': 'Пиротский округ',
    'rs23': 'Ябланичский округ',
    'rs24': 'Пчиньский округ',
    'rs25': 'Косовский округ',
    'rs26': 'Печский округ',
    'rs27': 'Призренский округ',
    'rs28': 'Косовско-Митровицкий округ',
    'rs29': 'Косовско-Поморавский округ',
    'rskm': 'Косово и Метохия',
    'rsvo': 'Воеводина',
    'ruad': 'Адыгея',
    'rual': 'Республика Алтай',
    'rualt': 'Алтайский край',
    'ruamu': 'Амурская область',
    'ruark': 'Архангельская область',
    'ruast': 'Астраханская область',
    'ruba': 'Башкортостан',
    'rubel': 'Белгородская область',
    'rubry': 'Брянская область',
    'rubu': 'Бурятия',
    'ruce': 'Чечня',
    'ruche': 'Челябинская область',
    'ruchu': 'Чукотский автономный округ',
    'rucu': 'Чувашия',
    'ruda': 'Дагестан',
    'ruin': 'Ингушетия',
    'ruirk': 'Иркутская область',
    'ruiva': 'Ивановская область',
    'rukam': 'Камчатский край',
    'rukb': 'Кабардино-Балкария',
    'rukc': 'Карачаево-Черкесия',
    'rukda': 'Краснодарский край',
    'rukem': 'Кемеровская область',
    'rukgd': 'Калининградская область',
    'rukgn': 'Курганская область',
    'rukha': 'Хабаровский край',
    'rukhm': 'Ханты-Мансийский автономный округ — Югра',
    'rukir': 'Кировская область',
    'rukk': 'Хакасия',
    'rukl': 'Калмыкия',
    'ruklu': 'Калужская область',
    'ruko': 'Республика Коми',
    'rukos': 'Костромская область',
    'rukr': 'Республика Карелия',
    'rukrs': 'Курская область',
    'rukya': 'Красноярский край',
    'rulen': 'Ленинградская область',
    'rulip': 'Липецкая область',
    'rumag': 'Магаданская область',
    'rume': 'Марий Эл',
    'rumo': 'Мордовия',
    'rumos': 'Московская область',
    'rumow': 'Москва',
    'rumur': 'Мурманская область',
    'runen': 'Ненецкий автономный округ',
    'rungr': 'Новгородская область',
    'runiz': 'Нижегородская область',
    'runvs': 'Новосибирская область',
    'ruoms': 'Омская область',
    'ruore': 'Оренбургская область',
    'ruorl': 'Орловская область',
    'ruper': 'Пермский край',
    'rupnz': 'Пензенская область',
    'rupri': 'Приморский край',
    'rupsk': 'Псковская область',
    'ruros': 'Ростовская область',
    'rurya': 'Рязанская область',
    'rusa': 'Якутия',
    'rusak': 'Сахалинская область',
    'rusam': 'Самарская область',
    'rusar': 'Саратовская область',
    'ruse': 'Республика Северная Осетия-Алания',
    'rusmo': 'Смоленская область',
    'ruspe': 'Санкт-Петербург',
    'rusta': 'Ставропольский край',
    'rusve': 'Свердловская область',
    'ruta': 'Татарстан',
    'rutam': 'Тамбовская область',
    'rutom': 'Томская область',
    'rutul': 'Тульская область',
    'rutve': 'Тверская область',
    'ruty': 'Тыва',
    'rutyu': 'Тюменская область',
    'ruud': 'Удмуртия',
    'ruuly': 'Ульяновская область',
    'ruvgg': 'Волгоградская область',
    'ruvla': 'Владимирская область',
    'ruvlg': 'Вологодская область',
    'ruvor': 'Воронежская область',
    'ruyan': 'Ямало-Ненецкий автономный округ',
    'ruyar': 'Ярославская область',
    'ruyev': 'Еврейская автономная область',
    'ruzab': 'Забайкальский край',
    'rw01': 'Кигали',
    'rw02': 'Восточная провинция',
    'rw03': 'Северная провинция',
    'rw04': 'Западная провинция',
    'rw05': 'Южная провинция',
    'sa01': 'Эр-Рияд',
    'sa02': 'Мекка',
    'sa03': 'Медина (провинция)',
    'sa04': 'Восточная провинция',
    'sa05': 'Эль-Касим',
    'sa06': 'Хаиль',
    'sa07': 'Табук',
    'sa08': 'Эль-Худуд-эш-Шамалия',
    'sa09': 'Джизан',
    'sa10': 'Наджран',
    'sa11': 'Эль-Баха',
    'sa12': 'Эль-Джауф',
    'sa14': 'Асир (провинция)',
    'sbce': 'Центральная провинция',
    'sbch': 'Шуазёль',
    'sbct': 'Хониара',
    'sbgu': 'Гуадалканал',
    'sbis': 'Исабель',
    'sbmk': 'Макира-Улава',
    'sbml': 'Малаита',
    'sbrb': 'Реннелл и Беллона',
    'sbte': 'Темоту',
    'sbwe': 'Западная провинция',
    'sc01': 'Анс-о-Пен',
    'sc02': 'Анс-Буало',
    'sc03': 'Анс-Этуаль',
    'sc04': 'О-Кап',
    'sc05': 'Анс-Рояль',
    'sc06': 'Бэ-Лазар',
    'sc07': 'Бе-Сент-Анн',
    'sc08': 'Бо-Валлон',
    'sc09': 'Бель-Эйр',
    'sc10': 'Бель-Омбр',
    'sc11': 'Каскад',
    'sc12': 'Гласис',
    'sc13': 'Гранд-Анс (Маэ)',
    'sc14': 'Гранд-Анс',
    'sc15': 'Ла-Диг',
    'sc16': 'Ла-Ривьер-Англез',
    'sc17': 'Монт-Бакстон',
    'sc18': 'Монт-Флери',
    'sc19': 'Плезанс',
    'sc20': 'Пуант-ля-Рю',
    'sc21': 'Пор Гло',
    'sc22': 'Сент-Луис',
    'sc23': 'Такамака',
    'sc24': 'Ле-Мамелль',
    'sc25': 'Рош-Кайман',
    'sddc': 'Центральный Дарфур',
    'sdde': 'Восточный Дарфур',
    'sddn': 'Северный Дарфур',
    'sdds': 'Южный Дарфур',
    'sddw': 'Западный Дарфур',
    'sdgd': 'Гедареф',
    'sdgk': 'Западный Кордофан',
    'sdgz': 'Эль-Гезира',
    'sdka': 'Кассала',
    'sdkh': 'Хартум',
    'sdkn': 'Северный Кордофан',
    'sdks': 'Южный Кордофан',
    'sdnb': 'Голубой Нил',
    'sdno': 'Северный штат',
    'sdnr': 'Нил',
    'sdnw': 'Белый Нил',
    'sdrs': 'Красное море',
    'sdsi': 'Сеннар',
    'seab': 'Стокгольм',
    'seac': 'Вестерботтен',
    'sebd': 'Норрботтен',
    'sec': 'Уппсала',
    'sed': 'Сёдерманланд',
    'see': 'Эстергётланд',
    'sef': 'Йёнчёпинг',
    'seg': 'Крунуберг',
    'seh': 'Кальмар',
    'sei': 'Готланд',
    'sek': 'Блекинге',
    'sem': 'лен Сконе',
    'sen': 'лен Халланд',
    'seo': 'Вестра-Гёталанд',
    'ses': 'Вермланд',
    'set': 'Эребру',
    'seu': 'Вестманланд',
    'sew': 'Даларна',
    'sex': 'Евлеборг',
    'sey': 'Вестерноррланд',
    'sez': 'Емтланд',
    'shac': 'Остров Вознесения',
    'shhl': 'Остров Святой Елены',
    'si001': 'Айдовшчина',
    'si002': 'Бельтинци',
    'si003': 'Блед',
    'si004': 'Бохинь',
    'si005': 'Боровница',
    'si006': 'Бовец',
    'si007': 'Брда',
    'si008': 'Брезовица',
    'si009': 'Брежице',
    'si010': 'Тишина',
    'si011': 'Целе',
    'si012': 'Церкле-на-Гореньскем',
    'si013': 'Церкница',
    'si014': 'Церкно',
    'si015': 'Креншовцы',
    'si016': 'Чрна-на-Корошкем',
    'si017': 'Чрномель',
    'si018': 'Дестрник',
    'si019': 'Дивача',
    'si020': 'Добреполье',
    'si021': 'Доброва-Полхов Градец',
    'si022': 'Доль-при-Любляне',
    'si023': 'Домжале',
    'si024': 'Дорнава',
    'si025': 'Дравоград',
    'si026': 'Дуплек',
    'si027': 'Горенья-вас-Поляне',
    'si028': 'Горишница',
    'si029': 'Горня Радгона',
    'si030': 'Горний Град',
    'si031': 'Горни-Петровцы',
    'si032': 'Гросупле',
    'si033': 'Шаловци',
    'si034': 'Храстник',
    'si035': 'Хрпелье-Козина',
    'si036': 'Идрия',
    'si037': 'Иг',
    'si038': 'Илирска Бистрица',
    'si039': 'Иванчна Горица',
    'si040': 'Изола',
    'si041': 'Есенице',
    'si042': 'Юршинци',
    'si043': 'Камник',
    'si044': 'Канал-об-Сочи',
    'si045': 'Кидричево',
    'si046': 'Кобарид',
    'si047': 'Кобилье',
    'si048': 'Кочевье',
    'si049': 'Комен',
    'si050': 'Копер',
    'si051': 'Козье',
    'si052': 'Крань',
    'si053': 'Краньска-Гора',
    'si054': 'Кршко',
    'si055': 'Кунгота',
    'si056': 'Кузма',
    'si057': 'Лашко',
    'si058': 'Ленарт',
    'si059': 'Лендава',
    'si060': 'Лития',
    'si061': 'Любляна',
    'si062': 'Любно',
    'si063': 'Лютомер',
    'si064': 'Логатец',
    'si065': 'Лошка-Долина',
    'si066': 'Лошки-Поток',
    'si067': 'Люче',
    'si068': 'община Луковица',
    'si069': 'Майшперк',
    'si070': 'Марибор',
    'si071': 'Медводе',
    'si072': 'Менгеш',
    'si073': 'Метлика',
    'si074': 'Межица',
    'si075': 'Мирен-Костаньевица',
    'si076': 'Мислиня',
    'si077': 'Моравче',
    'si078': 'Моравске Топлице',
    'si079': 'Мозирье',
    'si080': 'Мурска-Собота',
    'si081': 'Мута',
    'si082': 'Накло',
    'si083': 'Назарье',
    'si084': 'Нова-Горица',
    'si085': 'Ново-Место',
    'si086': 'Одранци',
    'si087': 'Ормож',
    'si088': 'Осилница',
    'si089': 'Песница',
    'si090': 'Пиран',
    'si091': 'Пивка',
    'si092': 'Подчертрек',
    'si093': 'Подвелка',
    'si094': 'Постойна',
    'si095': 'Преддвор',
    'si096': 'Птуй',
    'si097': 'Пуцонци',
    'si098': 'Раче-Фрам',
    'si099': 'Радече',
    'si100': 'Раденци',
    'si101': 'Радле-об-Драви',
    'si102': 'Радовлица',
    'si103': 'Равне-на-Корошкем',
    'si104': 'Рибница',
    'si105': 'Рогашовци',
    'si106': 'Рогашка-Слатина',
    'si107': 'Рогатец',
    'si108': 'Руше',
    'si109': 'Семич',
    'si110': 'Севница',
    'si111': 'Сежана',
    'si112': 'Словень-Градец',
    'si113': 'Словенска-Бистрица',
    'si114': 'Словенске-Конице',
    'si115': 'Старше',
    'si116': 'Святи-Юрий-об-Шчавници',
    'si117': 'Шенчур',
    'si118': 'Шентиль',
    'si119': 'Шентджернедж',
    'si120': 'Шентьюр',
    'si121': 'Шкоцьян',
    'si122': 'Шкофья-Лока',
    'si123': 'Шкофлица',
    'si124': 'Шмарье-при-Елшах',
    'si125': 'Шмартно-об-Паки',
    'si126': 'Шоштань',
    'si127': 'Шторе',
    'si128': 'Толмин',
    'si129': 'Трбовле',
    'si130': 'Требне',
    'si131': 'Тржич',
    'si132': 'Турнишче',
    'si133': 'Веленье',
    'si134': 'Велике-Лашче',
    'si136': 'Випава',
    'si137': 'Витанье',
    'si138': 'Водице',
    'si139': 'Войник',
    'si140': 'Врхника',
    'si141': 'Вузеница',
    'si143': 'Заврч',
    'si144': 'Жрече',
    'si146': 'Железники',
    'si147': 'Жири',
    'si148': 'Бенедикт',
    'si149': 'Бистрица-об-Сотли',
    'si150': 'Блоке (Словения)',
    'si151': 'Брасловче',
    'si152': 'Канкова',
    'si153': 'Церквеняк',
    'si154': 'Добье',
    'si155': 'Добрна',
    'si156': 'Добровник',
    'si157': 'Доленьске-Топлице',
    'si158': 'Град',
    'si159': 'Хайдина',
    'si160': 'Хоче-Сливница',
    'si161': 'Ходош',
    'si162': 'Хорьюл',
    'si163': 'Езерско',
    'si164': 'Коменда',
    'si165': 'Костел',
    'si166': 'Крижевци',
    'si167': 'Ловренс на Похорю',
    'si168': 'Марковцы',
    'si169': 'Миклавж на Дравскем полю',
    'si170': 'Мирна Печ',
    'si171': 'Оплотница',
    'si172': 'Подлехник',
    'si173': 'Ползела',
    'si174': 'Преболд',
    'si175': 'Превалье',
    'si176': 'Разкрижье',
    'si177': 'Рибница-на-Похорью',
    'si178': 'Сельница-об-Драви',
    'si179': 'Содражица',
    'si180': 'Солчава',
    'si181': 'Света-Ана',
    'si182': 'Свети-Андраж',
    'si183': 'Шемпетер-Вртойба',
    'si184': 'Табор',
    'si185': 'Трновска-Вас',
    'si186': 'Трзин',
    'si187': 'Велика-Плана',
    'si188': 'Вержей',
    'si189': 'Вранско',
    'si190': 'Жалец',
    'si191': 'Жетале',
    'si192': 'Жировница',
    'si193': 'Жужемберк',
    'si194': 'Шмартно-при-Литии',
    'si195': 'Апаче',
    'si196': 'Циркулане',
    'si197': 'Костаньевица на Крки',
    'si198': 'Маколе',
    'si199': 'община Мокроног-Требелно',
    'si200': 'Поличане',
    'si201': 'Ренче Вогрско',
    'si202': 'Шредище на Драви',
    'si203': 'Стража',
    'si204': 'Светы Троица в Словенких горицах',
    'si205': 'Свети Томаж',
    'si206': 'Шмарьешке Топлице',
    'si207': 'Горье',
    'si208': 'Лог-Драгомер',
    'si209': 'Речица на Савиньи',
    'si210': 'Свети Юрий в Словенских горицах',
    'si211': 'Шентруперт',
    'si212': 'Мирна',
    'skbc': 'Банскобистрицкий край',
    'skbl': 'Братиславский край',
    'skki': 'Кошицкий край',
    'skni': 'Нитранский край',
    'skpv': 'Прешовский край',
    'skta': 'Трнавский край',
    'sktc': 'Тренчинский край',
    'skzi': 'Жилинский край',
    'sle': 'Восточная провинция',
    'sln': 'Северная провинция',
    'slnw': 'Северо-Западная провинция',
    'sls': 'Южная провинция',
    'slw': 'Западная область',
    'sm01': 'Аккуавива',
    'sm02': 'Кьезануова',
    'sm03': 'Доманьяно',
    'sm04': 'Фаэтано',
    'sm05': 'Фьорентино',
    'sm06': 'Борго-Маджоре',
    'sm07': 'Сан-Марино',
    'sm08': 'Монтеджардино',
    'sm09': 'Серравалле',
    'sndb': 'Диурбель',
    'sndk': 'Дакар',
    'snfk': 'Фатик',
    'snka': 'Кафрин',
    'snkd': 'Колда',
    'snke': 'Кедугу',
    'snkl': 'Каолак',
    'snlg': 'Луга',
    'snmt': 'Матам',
    'snse': 'Седиу',
    'snsl': 'Сен-Луи',
    'sntc': 'Тамбакунда',
    'snth': 'Тиес',
    'snzg': 'Зигиншор',
    'soaw': 'Авдал',
    'sobk': 'Баколь',
    'sobn': 'Банадир',
    'sobr': 'Бари',
    'soby': 'Бай',
    'soga': 'Галгудуд',
    'soge': 'Гедо',
    'sohi': 'Хиран',
    'sojd': 'Средняя Джубба',
    'sojh': 'Нижняя Джубба',
    'somu': 'Мудуг',
    'sonu': 'Нугаль',
    'sosa': 'Санааг',
    'sosd': 'Средняя Шабелле',
    'sosh': 'Нижняя Шабелле',
    'soso': 'Сул',
    'soto': 'Тогдер',
    'sowo': 'Мароди Чех',
    'srbr': 'Брокопондо',
    'srcm': 'Коммевейне',
    'srcr': 'Корони',
    'srma': 'Маровейне',
    'srni': 'Никкери',
    'srpm': 'Парамарибо',
    'srpr': 'Пара',
    'srsa': 'Сарамакка',
    'srsi': 'Сипаливини',
    'srwa': 'Ваника',
    'ssbn': 'Северный Бахр-эль-Газаль',
    'ssbw': 'Западный Бахр-эль-Газаль',
    'ssec': 'Центральная Экваториальная провинция',
    'ssee': 'Восточная Экваториальная провинция',
    'ssew': 'Западная Экваториальная провинция',
    'ssjg': 'Джонглий',
    'sslk': 'Озёрная провинция',
    'ssnu': 'Верхний Нил',
    'ssuy': 'Эль-Вахда',
    'sswr': 'Вараб',
    'st01': 'Агуа-Гранде',
    'st02': 'Кантагалу',
    'st03': 'Кауи',
    'st04': 'Лемба',
    'st05': 'Лобата',
    'st06': 'Ми-Сочи',
    'sts': 'провинция Сан-Томе',
    'svah': 'Ауачапан',
    'svca': 'Кабаньяс',
    'svch': 'Чалатенанго',
    'svcu': 'Кускатлан',
    'svli': 'Ла-Либертад',
    'svmo': 'Морасан',
    'svpa': 'Ла-Пас',
    'svsa': 'Санта-Ана',
    'svsm': 'Сан-Мигель',
    'svso': 'Сонсонате',
    'svss': 'Сан-Сальвадор',
    'svsv': 'Сан-Висенте',
    'svun': 'Ла-Унион',
    'svus': 'Усулутан (департамент)',
    'sydi': 'Дамаск',
    'sydr': 'Деръа',
    'sydy': 'Дейр-эз-Зор',
    'syha': 'Хасеке',
    'syhi': 'Хомс',
    'syhl': 'Халеб',
    'syhm': 'Хама',
    'syid': 'Идлиб',
    'syla': 'Латакия',
    'syqu': 'Эль-Кунейтра',
    'syra': 'Ракка',
    'syrd': 'Дамаск²',
    'sysu': 'Эс-Сувейда',
    'syta': 'Тартус',
    'szhh': 'Хохо',
    'szlu': 'Лубомбо',
    'szma': 'Манзини',
    'szsh': 'Шиселвени',
    'tdba': 'Батха',
    'tdbg': 'Бахр-эль-Газаль',
    'tdbo': 'Борку',
    'tdcb': 'Шари-Багирми',
    'tdee': 'Восточный Эннеди',
    'tdeo': 'Западный Эннеди',
    'tdgr': 'Гера',
    'tdhl': 'Хаджер-Ламис',
    'tdka': 'Канем',
    'tdlc': 'Лак',
    'tdlo': 'Западный Логон',
    'tdlr': 'Восточный Логон',
    'tdma': 'Мандуль',
    'tdmc': 'Среднее Шари',
    'tdme': 'Восточное Майо-Кеби',
    'tdmo': 'Западное Майо-Кеби',
    'tdnd': 'Нджамена',
    'tdod': 'Ваддай',
    'tdsa': 'Саламат',
    'tdsi': 'Сила',
    'tdta': 'Танджиле',
    'tdti': 'Тибести',
    'tdwf': 'Вади-Фера',
    'tgc': 'Центральная область',
    'tgk': 'Кара',
    'tgm': 'Приморская область',
    'tgp': 'Плато',
    'tgs': 'Область Саванн',
    'th10': 'Бангкок',
    'th11': 'Самутпракан',
    'th12': 'Нонтхабури',
    'th13': 'Патхумтхани',
    'th14': 'Аюттхая',
    'th15': 'Ангтхонг',
    'th16': 'Лопбури',
    'th17': 'Сингбури',
    'th18': 'Чайнат',
    'th19': 'Сарабури',
    'th20': 'Чонбури',
    'th21': 'Районг',
    'th22': 'Чантхабури',
    'th23': 'Трат',
    'th24': 'Чаченгсау',
    'th25': 'Прачинбури',
    'th26': 'Накхоннайок',
    'th27': 'Сакэу',
    'th30': 'Накхонратчасима',
    'th31': 'Бурирам',
    'th32': 'Сурин',
    'th33': 'Сисакет',
    'th34': 'Убонратчатхани',
    'th35': 'Ясотхон',
    'th36': 'Чайяпхум',
    'th37': 'Амнатчарен',
    'th38': 'Бунгкан',
    'th39': 'Нонгбуалампху',
    'th40': 'Кхонкэн',
    'th41': 'Удонтхани',
    'th42': 'Лей (провинция)',
    'th43': 'Нонгкхай',
    'th44': 'Махасаракам',
    'th45': 'Ройет',
    'th46': 'Каласин',
    'th47': 'Сакон Накхон',
    'th48': 'Накхон Пханом',
    'th49': 'Мукдахан',
    'th50': 'Чиангмай',
    'th51': 'Лампхун',
    'th52': 'Лампанг',
    'th53': 'Уттарадит',
    'th54': 'Пхрэ',
    'th55': 'Нан',
    'th56': 'Пхаяу',
    'th57': 'Чианграй',
    'th58': 'Мэхонгсон',
    'th60': 'Накхонсаван',
    'th61': 'Утхайтхани',
    'th62': 'Кампхэнгпхет',
    'th63': 'Так',
    'th64': 'Сукхотхай',
    'th65': 'Пхитсанулок',
    'th66': 'Пхичит',
    'th67': 'Пхетчабун',
    'th70': 'Ратбури',
    'th71': 'Канчанабури',
    'th72': 'Супханбури',
    'th73': 'Накхонпатхом',
    'th74': 'Самутсакхон',
    'th75': 'Самутсонгкхрам',
    'th76': 'Пхетбури',
    'th77': 'Прачуапкхирикхан',
    'th80': 'Накхонситхаммарат',
    'th81': 'Краби',
    'th82': 'Пхангнга',
    'th83': 'Пхукет',
    'th84': 'Сураттани',
    'th85': 'Ранонг',
    'th86': 'Чумпхон',
    'th90': 'Сонгкхла',
    'th91': 'Сатун',
    'th92': 'Транг',
    'th93': 'Пхаттхалунг',
    'th94': 'Паттани',
    'th95': 'Яла',
    'th96': 'Наратхиват',
    'ths': 'Паттайя',
    'tjdu': 'Душанбе',
    'tjgb': 'Горно-Бадахшанская автономная область',
    'tjkt': 'Хатлонская область',
    'tjra': 'районы республиканского подчинения Таджикистана',
    'tjsu': 'Согдийская область',
    'tlal': 'Айлеу (округ)',
    'tlan': 'Айнару',
    'tlba': 'Баукау',
    'tlbo': 'Бобонару',
    'tlco': 'Кова-Лима',
    'tldi': 'Дили',
    'tler': 'Эрмера',
    'tlla': 'Лаутен',
    'tlli': 'Ликиса',
    'tlmf': 'Мануфахи',
    'tlmt': 'Манатуту',
    'tloe': 'Окуси-Амбено',
    'tlvi': 'Викеке',
    'tma': 'Ахалский велаят',
    'tmb': 'Балканский велаят',
    'tmd': 'Дашогузский велаят',
    'tml': 'Лебапский велаят',
    'tmm': 'Марыйский велаят',
    'tms': 'Ашхабад',
    'tn11': 'Тунис',
    'tn12': 'Арьяна',
    'tn13': 'Бен-Арус',
    'tn14': 'Мануба',
    'tn21': 'Набуль',
    'tn22': 'Загван',
    'tn23': 'Бизерта',
    'tn31': 'Беджа',
    'tn32': 'Джендуба',
    'tn33': 'Эль-Кеф',
    'tn34': 'Сильяна',
    'tn41': 'Кайруан',
    'tn42': 'Касерин',
    'tn43': 'Сиди-Бу-Зид',
    'tn51': 'Сус',
    'tn52': 'Монастир',
    'tn53': 'Махдия',
    'tn61': 'Сфакс',
    'tn71': 'Гафса',
    'tn72': 'Таузар',
    'tn73': 'Кебили',
    'tn81': 'Габес',
    'tn82': 'Меденин',
    'tn83': 'Татавин',
    'to01': 'Эуа',
    'to02': 'Острова Хаапай',
    'to03': 'Острова Ниуас',
    'to04': 'Тонгатапу',
    'to05': 'Вавау',
    'tr01': 'Адана',
    'tr02': 'Адыяман',
    'tr03': 'ил Афьонкарахисар',
    'tr04': 'Агры',
    'tr05': 'Амасья',
    'tr06': 'Анкара',
    'tr07': 'Анталья',
    'tr08': 'Артвин',
    'tr09': 'Айдын',
    'tr10': 'Балыкесир',
    'tr11': 'Биледжик',
    'tr12': 'Бингёль',
    'tr13': 'Битлис',
    'tr14': 'Болу',
    'tr15': 'Бурдур (ил)',
    'tr16': 'Бурса',
    'tr17': 'Чанаккале',
    'tr18': 'Чанкыры (ил)',
    'tr19': 'Чорум (ил)',
    'tr20': 'Денизли',
    'tr21': 'Диярбакыр',
    'tr22': 'Эдирне',
    'tr23': 'Элязыг',
    'tr24': 'Эрзинджан',
    'tr25': 'Эрзурум',
    'tr26': 'Эскишехир',
    'tr27': 'Газиантеп',
    'tr28': 'Гиресун',
    'tr29': 'Гюмюшхане',
    'tr30': 'Хаккяри',
    'tr31': 'Хатай',
    'tr32': 'Ыспарта',
    'tr33': 'Мерсин',
    'tr34': 'Стамбул',
    'tr35': 'Измир',
    'tr36': 'Карс',
    'tr37': 'Кастамону',
    'tr38': 'Кайсери',
    'tr39': 'Кыркларели',
    'tr40': 'Кыршехир',
    'tr41': 'Коджаэли',
    'tr42': 'Конья',
    'tr43': 'Кютахья',
    'tr44': 'Малатья',
    'tr45': 'Маниса',
    'tr46': 'Кахраманмараш (ил)',
    'tr47': 'ил Мардин',
    'tr48': 'Мугла',
    'tr49': 'Муш',
    'tr50': 'Невшехир',
    'tr51': 'Нигде',
    'tr52': 'Орду',
    'tr53': 'Ризе',
    'tr54': 'Сакарья',
    'tr55': 'Самсун',
    'tr56': 'Сиирт',
    'tr57': 'Синоп',
    'tr58': 'Сивас',
    'tr59': 'Текирдаг',
    'tr60': 'Токат',
    'tr61': 'Трабзон',
    'tr62': 'Тунджели',
    'tr63': 'Шанлыурфа',
    'tr64': 'Ушак',
    'tr65': 'Ван',
    'tr66': 'Йозгат',
    'tr67': 'Зонгулдак (ил)',
    'tr68': 'Аксарай',
    'tr69': 'Байбурт',
    'tr70': 'Караман',
    'tr71': 'Ил Кырыккале',
    'tr72': 'ил Батман',
    'tr73': 'Ширнак',
    'tr74': 'Бартын',
    'tr75': 'Ардахан (ил)',
    'tr76': 'Ыгдыр',
    'tr77': 'Ялова',
    'tr78': 'Карабюк',
    'tr79': 'Килис',
    'tr80': 'Османие',
    'tr81': 'Дюздже',
    'ttari': 'Арима',
    'ttcha': 'Чагуанас',
    'ttctt': 'Кува-Табаките-Тальпаро',
    'ttdmn': 'Диего-Мартин',
    'ttmrc': 'Рио Кларо-Майяро',
    'ttped': 'Пенал-Деб',
    'ttpos': 'Порт-оф-Спейн',
    'ttprt': 'Принсес-Таун (Тринидад и Тобаго)',
    'ttptf': 'Пойнт-Фортин',
    'ttsfo': 'Сан-Фернандо',
    'ttsge': 'Сангр-Гранде',
    'ttsip': 'Сипария',
    'ttsjl': 'Сан-Хуан-Лавентиль',
    'tttob': 'Тобаго',
    'tttup': 'Тунапуна-Пиарко',
    'tvfun': 'Фунафути',
    'tvnit': 'Ниутао',
    'tvnkf': 'Нукуфетау',
    'tvnkl': 'Нукулаэлаэ',
    'tvnma': 'Нанумеа',
    'tvnmg': 'Нануманга',
    'tvnui': 'Нуи',
    'tvvai': 'Ваитупу',
    'twcha': 'Чжанхуа',
    'twcyi': 'Цзяи',
    'twcyq': 'Цзяи²',
    'twhsq': 'Синьчжу',
    'twhsz': 'Синьчжу²',
    'twhua': 'Хуалянь',
    'twila': 'Илань',
    'twkee': 'Цзилун',
    'twkhh': 'Гаосюн',
    'twkin': 'Цзиньмэнь',
    'twlie': 'Ляньцзян',
    'twmia': 'Мяоли',
    'twnan': 'Наньтоу',
    'twnwt': 'Новый Тайбэй',
    'twpen': 'Пэнху',
    'twpif': 'Пиндун',
    'twtao': 'Таоюань',
    'twtnn': 'Тайнань',
    'twtpe': 'Тайбэй',
    'twttt': 'Тайдун',
    'twtxg': 'Тайчжун',
    'twyun': 'Юньлинь',
    'tz01': 'Аруша',
    'tz02': 'Дар-эс-Салам',
    'tz03': 'Додома',
    'tz04': 'Иринга',
    'tz05': 'Кагера',
    'tz06': 'Пемба Северная',
    'tz07': 'Занзибар Северный',
    'tz08': 'Кигома',
    'tz09': 'Килиманджаро',
    'tz10': 'Пемба Южная',
    'tz11': 'Занзибар Центрально-Южный',
    'tz12': 'Линди',
    'tz13': 'Мара',
    'tz14': 'Мбея',
    'tz15': 'Занзибар Западный',
    'tz16': 'Морогоро',
    'tz17': 'Мтвара',
    'tz18': 'Мванза',
    'tz19': 'Пвани',
    'tz20': 'Руква',
    'tz21': 'Рувума',
    'tz22': 'Шиньянга',
    'tz23': 'Сингида',
    'tz24': 'Табора',
    'tz25': 'Танга',
    'tz26': 'Маньяра',
    'tz27': 'Гейта',
    'tz28': 'Катави',
    'tz29': 'Нджомб',
    'tz30': 'Симию',
    'tz31': 'Сонгве',
    'ua05': 'Винницкая область',
    'ua07': 'Волынская область',
    'ua09': 'Луганская область',
    'ua12': 'Днепропетровская область',
    'ua14': 'Донецкая область',
    'ua18': 'Житомирская область',
    'ua21': 'Закарпатская область',
    'ua23': 'Запорожская область',
    'ua26': 'Ивано-Франковская область',
    'ua30': 'Киев',
    'ua32': 'Киевская область',
    'ua35': 'Кировоградская область',
    'ua40': 'Севастополь',
    'ua43': 'Автономная Республика Крым',
    'ua46': 'Львовская область',
    'ua48': 'Николаевская область',
    'ua51': 'Одесская область',
    'ua53': 'Полтавская область',
    'ua56': 'Ровненская область',
    'ua59': 'Сумская область',
    'ua61': 'Тернопольская область',
    'ua63': 'Харьковская область',
    'ua65': 'Херсонская область',
    'ua68': 'Хмельницкая область',
    'ua71': 'Черкасская область',
    'ua74': 'Черниговская область',
    'ua77': 'Черновицкая область',
    'ug101': 'Калангала',
    'ug102': 'Кампала',
    'ug103': 'Кибога',
    'ug104': 'Луверо',
    'ug105': 'Масака',
    'ug106': 'Мпиги',
    'ug107': 'Мубенде',
    'ug108': 'Муконо',
    'ug109': 'Накасонгола',
    'ug110': 'Ракаи',
    'ug111': 'Сембабуле',
    'ug112': 'Кайунга',
    'ug113': 'Вакисо',
    'ug114': 'Льантонде',
    'ug115': 'Митьана',
    'ug116': 'Льантонде²',
    'ug117': 'Буикве',
    'ug118': 'Букомансимби',
    'ug119': 'Бутамбала',
    'ug120': 'Бувума',
    'ug121': 'Гомба',
    'ug122': 'Калунгу',
    'ug123': 'Кьянкванзи',
    'ug124': 'Лвенго',
    'ug201': 'Бугири',
    'ug202': 'Бусиа',
    'ug203': 'Иганга',
    'ug204': 'Джинджа',
    'ug205': 'Камули',
    'ug206': 'Капчорва',
    'ug207': 'Катакви',
    'ug208': 'Куми',
    'ug209': 'Мбале',
    'ug210': 'Паллиса',
    'ug211': 'Сороти',
    'ug212': 'Тороро',
    'ug213': 'Каберамайдо',
    'ug214': 'Майуге',
    'ug215': 'Сиронко',
    'ug216': 'Амуриа',
    'ug217': 'Будака',
    'ug218': 'Будуда',
    'ug219': 'Буталеджа',
    'ug220': 'Калиро',
    'ug221': 'Манафва',
    'ug222': 'Калиро²',
    'ug223': 'Манафва²',
    'ug224': 'Букедеа',
    'ug225': 'Буламбули',
    'ug226': 'Буйенде',
    'ug227': 'Кибуку',
    'ug228': 'Квеен',
    'ug229': 'Луука',
    'ug230': 'Намайинго',
    'ug231': 'Нгора',
    'ug232': 'Серере',
    'ug301': 'Аджумани',
    'ug302': 'Апак',
    'ug303': 'Аруа',
    'ug304': 'Гулу',
    'ug305': 'Китгум',
    'ug306': 'Котидо',
    'ug307': 'Лира',
    'ug308': 'Морото',
    'ug309': 'Мойо',
    'ug310': 'Небби',
    'ug311': 'Накапирипирит',
    'ug312': 'Падер',
    'ug313': 'Йумбе',
    'ug314': 'Абим',
    'ug315': 'Каабонг',
    'ug316': 'Амуру',
    'ug317': 'Абим²',
    'ug318': 'Каабонг²',
    'ug319': 'Амуру²',
    'ug320': 'Марача',
    'ug321': 'Ойам',
    'ug322': 'Агаго',
    'ug323': 'Алебтонг',
    'ug324': 'Амудат',
    'ug325': 'Коле',
    'ug326': 'Ламво',
    'ug327': 'Напак',
    'ug328': 'Нвойя',
    'ug329': 'Отуке',
    'ug330': 'Зомбо',
    'ug401': 'Бундибугио',
    'ug402': 'Бушеньи',
    'ug403': 'Хоима',
    'ug404': 'Кабале',
    'ug405': 'Кабароле',
    'ug406': 'Касесе',
    'ug407': 'Кибале',
    'ug408': 'Кисоро',
    'ug409': 'Масинди',
    'ug410': 'Мбарара',
    'ug411': 'Нтунгамо',
    'ug412': 'Рукунгири',
    'ug413': 'Камвенге',
    'ug414': 'Канунгу',
    'ug415': 'Кьенжожо',
    'ug416': 'Ибанда',
    'ug417': 'Исингиро',
    'ug418': 'Исингиро²',
    'ug419': 'Кирухура',
    'ug420': 'Бувейу',
    'ug421': 'Кирьандонго',
    'ug422': 'Кьегегва',
    'ug423': 'Митоома',
    'ug424': 'Нтороко',
    'ug425': 'Рубиризи',
    'ug426': 'Шеема',
    'ugc': 'Центральная область',
    'uge': 'Восточная область',
    'ugn': 'Северная область',
    'ugw': 'Западная область',
    'um67': 'Джонстон',
    'um71': 'Мидуэй',
    'um76': 'Навасса',
    'um79': 'Уэйк',
    'um81': 'Бейкер',
    'um84': 'Хауленд',
    'um86': 'Остров Джарвис',
    'um89': 'Риф Кингмен',
    'um95': 'Пальмира',
    'usak': 'Аляска',
    'usal': 'Алабама',
    'usar': 'Арканзас',
    'usaz': 'Аризона',
    'usca': 'Калифорния',
    'usco': 'Колорадо',
    'usct': 'Коннектикут',
    'usdc': 'Вашингтон',
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
    'usnc': 'Северная Каролина',
    'usnd': 'Северная Дакота',
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
    'ussc': 'Южная Каролина',
    'ussd': 'Южная Дакота',
    'ustn': 'Теннесси',
    'ustx': 'Техас',
    'usut': 'Юта',
    'usva': 'Виргиния',
    'usvt': 'Вермонт',
    'uswa': 'Вашингтон²',
    'uswi': 'Висконсин',
    'uswv': 'Западная Виргиния',
    'uswy': 'Вайоминг',
    'uyar': 'Артигас',
    'uyca': 'Канелонес',
    'uycl': 'Серро-Ларго',
    'uyco': 'Колония',
    'uydu': 'Дурасно',
    'uyfd': 'Флорида',
    'uyfs': 'Флорес',
    'uyla': 'Лавальеха',
    'uyma': 'Мальдонадо',
    'uymo': 'Монтевидео',
    'uypa': 'Пайсанду',
    'uyrn': 'Рио-Негро',
    'uyro': 'Роча',
    'uyrv': 'Ривера',
    'uysa': 'Сальто',
    'uysj': 'Сан-Хосе',
    'uyso': 'Сорьяно',
    'uyta': 'Такуарембо',
    'uytt': 'Трейнта-и-Трес',
    'uzan': 'Андижанская область',
    'uzbu': 'Бухарская область',
    'uzfa': 'Ферганская область',
    'uzji': 'Джизакская область',
    'uzng': 'Наманганская область',
    'uznw': 'Навоийская область',
    'uzqa': 'Кашкадарьинская область',
    'uzqr': 'Каракалпакстан',
    'uzsa': 'Самаркандская область',
    'uzsi': 'Сырдарьинская область',
    'uzsu': 'Сурхандарьинская область',
    'uztk': 'Ташкент',
    'uzto': 'Ташкентская область',
    'uzxo': 'Хорезмская область',
    'vc01': 'Шарлотта',
    'vc02': 'Сент-Андру',
    'vc03': 'Сент-Дэвид',
    'vc04': 'Сент-Джордж',
    'vc05': 'Сент-Патрик',
    'vc06': 'Гренадины',
    'vea': 'Столичный округ Венесуэлы',
    'veb': 'Ансоатеги',
    'vec': 'Апуре',
    'ved': 'Арагуа',
    'vee': 'Баринас',
    'vef': 'Боливар',
    'veg': 'Карабобо',
    'veh': 'Кохедес',
    'vei': 'Фалькон',
    'vej': 'Гуарико',
    'vek': 'Лара',
    'vel': 'Мерида',
    'vem': 'Миранда',
    'ven': 'Монагас',
    'veo': 'Нуэва-Эспарта',
    'vep': 'Португеса',
    'ver': 'Сукре',
    'ves': 'Тачира',
    'vet': 'Трухильо',
    'veu': 'Яракуй',
    'vev': 'Сулия',
    'vew': 'Федеральные владения Венесуэлы',
    'vex': 'Варгас',
    'vey': 'Дельта-Амакуро',
    'vez': 'Амасонас',
    'vn01': 'Лайтяу',
    'vn02': 'Лаокай',
    'vn03': 'Хазянг',
    'vn04': 'Каобанг',
    'vn05': 'Шонла',
    'vn06': 'Йенбай',
    'vn07': 'Туенкуанг',
    'vn09': 'Лангшон',
    'vn13': 'Куангнинь',
    'vn14': 'Хоабинь',
    'vn18': 'Ниньбинь',
    'vn20': 'Тхайбинь',
    'vn21': 'Тханьхоа',
    'vn22': 'Нгеан',
    'vn23': 'Хатинь',
    'vn24': 'Куангбинь',
    'vn25': 'Куангчи',
    'vn26': 'Тхыатхьен-Хюэ',
    'vn27': 'Куангнам',
    'vn28': 'Контум',
    'vn29': 'Куангнгай',
    'vn30': 'Зялай',
    'vn31': 'Биньдинь',
    'vn32': 'Фуйен',
    'vn33': 'Даклак',
    'vn34': 'Кханьхоа',
    'vn35': 'Ламдонг',
    'vn36': 'Ниньтхуан',
    'vn37': 'Тэйнинь',
    'vn39': 'Донгнай',
    'vn40': 'Биньтхуан',
    'vn41': 'Лонган',
    'vn43': 'Бариа-Вунгтау',
    'vn44': 'Анзянг',
    'vn45': 'Донгтхап',
    'vn46': 'Тьензянг',
    'vn47': 'Кьензянг',
    'vn49': 'Виньлонг',
    'vn50': 'Бенче',
    'vn51': 'Чавинь',
    'vn52': 'Шокчанг',
    'vn53': 'Баккан',
    'vn54': 'Бакзянг',
    'vn55': 'Бакльеу',
    'vn56': 'Бакнинь',
    'vn57': 'Биньзыонг',
    'vn58': 'Биньфыок',
    'vn59': 'Камау',
    'vn61': 'Хайзыонг',
    'vn63': 'Ханам',
    'vn66': 'Хынгйен',
    'vn67': 'Намдинь',
    'vn68': 'Футхо',
    'vn69': 'Тхайнгуен',
    'vn70': 'Виньфук',
    'vn71': 'Дьенбьен',
    'vn72': 'Дакнонг',
    'vn73': 'Хаузянг',
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
    'wfal': 'Ало',
    'wfsg': 'Сигав',
    'wfuv': 'Увеа',
    'wsaa': 'Аана',
    'wsal': 'Аига-и-ле-Таи',
    'wsat': 'Атуа',
    'wsfa': 'Фаасалелеага',
    'wsge': 'Гагаэмауга',
    'wsgi': 'Гагаифомауга',
    'wspa': 'Палаули',
    'wssa': 'Сатупаитеа',
    'wstu': 'Туамасага',
    'wsvf': 'Ваа-о-Фоноти',
    'wsvs': 'Ваисигано',
    'yeab': 'Абьян',
    'yead': 'Аден',
    'yeam': 'Амран',
    'yeba': 'Эль-Бейда',
    'yeda': 'Ад-Дали',
    'yedh': 'Дамар',
    'yehd': 'Хадрамаут',
    'yehj': 'Хадджа',
    'yehu': 'Ходейда',
    'yeib': 'Ибб',
    'yeja': 'Эль-Джауф',
    'yela': 'Лахдж',
    'yema': 'Мариб',
    'yemr': 'Эль-Махра',
    'yemw': 'Махвит',
    'yera': 'Райма',
    'yesa': 'Сана',
    'yesd': 'Саада',
    'yesh': 'Шабва',
    'yesn': 'Сана²',
    'yeta': 'Таиз',
    'zaec': 'Восточно-Капская провинция',
    'zafs': 'Фри-Стейт',
    'zagp': 'Гаутенг',
    'zakzn': 'Квазулу-Натал',
    'zalp': 'Лимпопо',
    'zamp': 'Мпумаланга',
    'zanc': 'Северо-Капская провинция',
    'zanw': 'Северо-Западная провинция',
    'zawc': 'Западно-Капская провинция',
    'zm01': 'Западная провинция',
    'zm02': 'Центральная провинция',
    'zm03': 'Восточная Замбия',
    'zm04': 'Луапула',
    'zm05': 'Северная провинция',
    'zm06': 'Северо-Западная провинция',
    'zm07': 'Южная провинция',
    'zm08': 'Коппербелт',
    'zm09': 'Лусака',
    'zm10': 'Мучинга',
    'zwbu': 'Булавайо',
    'zwha': 'Хараре',
    'zwma': 'Маникаленд',
    'zwmc': 'Центральный Машоналенд',
    'zwme': 'Восточный Машоналенд',
    'zwmi': 'Мидлендс',
    'zwmn': 'Северный Матабелеленд',
    'zwms': 'Южный Матабелеленд',
    'zwmv': 'Масвинго',
    'zwmw': 'Западный Машоналенд',
  };
}

class CurrenciesRuMD extends Currencies {
  const CurrenciesRuMD._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Андоррская песета',
      one: 'андоррская песета',
      few: 'андоррские песеты',
      many: 'андоррских песет',
      other: 'андоррских песет');
  static const _aed = Currency(_cld, 'AED', 'дирхам ОАЭ',
      one: 'дирхам ОАЭ',
      few: 'дирхама ОАЭ',
      many: 'дирхамов ОАЭ',
      other: 'дирхама ОАЭ');
  static const _afa = Currency(_cld, 'AFA', 'Афгани (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'афгани', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'албанский лек',
      one: 'албанский лек',
      few: 'албанских лека',
      many: 'албанских леков',
      other: 'албанского лека');
  static const _amd = Currency(_cld, 'AMD', 'армянский драм',
      one: 'армянский драм',
      few: 'армянских драма',
      many: 'армянских драмов',
      other: 'армянского драма',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'нидерландский антильский гульден',
      one: 'нидерландский антильский гульден',
      few: 'нидерландских антильских гульдена',
      many: 'нидерландских антильских гульденов',
      other: 'нидерландского антильского гульдена');
  static const _aoa = Currency(_cld, 'AOA', 'ангольская кванза',
      one: 'ангольская кванза',
      few: 'ангольские кванзы',
      many: 'ангольских кванз',
      other: 'ангольской кванзы',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Ангольская кванза (1977–1990)',
      one: 'ангольских кванз (1977–1991)',
      few: 'ангольские кванзы (1977–1991)',
      many: 'ангольских кванз (1977–1991)',
      other: 'ангольских кванз (1977–1991)');
  static const _aon =
      Currency(_cld, 'AON', 'Ангольская новая кванза (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'Ангольская кванза реюстадо (1995–1999)',
      one: 'ангольских кванз реюстадо (1995–1999)',
      few: 'ангольские кванзы реюстадо (1995–1999)',
      many: 'ангольских кванз реюстадо (1995–1999)',
      other: 'ангольских кванз реюстадо (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Аргентинский аустрал');
  static const _arp = Currency(_cld, 'ARP', 'Аргентинское песо (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'аргентинский песо',
      one: 'аргентинский песо',
      few: 'аргентинских песо',
      many: 'аргентинских песо',
      other: 'аргентинского песо',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Австрийский шиллинг');
  static const _aud = Currency(_cld, 'AUD', 'австралийский доллар',
      one: 'австралийский доллар',
      few: 'австралийских доллара',
      many: 'австралийских долларов',
      other: 'австралийского доллара',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'арубанский флорин',
      one: 'арубанский флорин',
      few: 'арубанских флорина',
      many: 'арубанских флоринов',
      other: 'арубанского флорина');
  static const _azm = Currency(_cld, 'AZM', 'Старый азербайджанский манат');
  static const _azn = Currency(_cld, 'AZN', 'азербайджанский манат',
      one: 'азербайджанский манат',
      few: 'азербайджанских маната',
      many: 'азербайджанских манатов',
      other: 'азербайджанского маната',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Динар Боснии и Герцеговины');
  static const _bam = Currency(
      _cld, 'BAM', 'конвертируемая марка Боснии и Герцеговины',
      one: 'конвертируемая марка Боснии и Герцеговины',
      few: 'конвертируемые марки Боснии и Герцеговины',
      many: 'конвертируемых марок Боснии и Герцеговины',
      other: 'конвертируемой марки Боснии и Герцеговины',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'барбадосский доллар',
      one: 'барбадосский доллар',
      few: 'барбадосских доллара',
      many: 'барбадосских долларов',
      other: 'барбадосского доллара',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'бангладешская така',
      one: 'бангладешская така',
      few: 'бангладешские таки',
      many: 'бангладешских так',
      other: 'бангладешской таки',
      symbolNarrow: '৳');
  static const _bec =
      Currency(_cld, 'BEC', 'Бельгийский франк (конвертируемый)');
  static const _bef = Currency(_cld, 'BEF', 'Бельгийский франк');
  static const _bel = Currency(_cld, 'BEL', 'Бельгийский франк (финансовый)');
  static const _bgl = Currency(_cld, 'BGL', 'Лев');
  static const _bgn = Currency(_cld, 'BGN', 'болгарский лев',
      one: 'болгарский лев',
      few: 'болгарских лева',
      many: 'болгарских левов',
      other: 'болгарского лева');
  static const _bhd = Currency(_cld, 'BHD', 'бахрейнский динар',
      one: 'бахрейнский динар',
      few: 'бахрейнских динара',
      many: 'бахрейнских динаров',
      other: 'бахрейнского динара');
  static const _bif = Currency(_cld, 'BIF', 'бурундийский франк',
      one: 'бурундийский франк',
      few: 'бурундийских франка',
      many: 'бурундийских франков',
      other: 'бурундийского франка');
  static const _bmd = Currency(_cld, 'BMD', 'бермудский доллар',
      one: 'бермудский доллар',
      few: 'бермудских доллара',
      many: 'бермудских долларов',
      other: 'бермудского доллара',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'брунейский доллар',
      one: 'брунейский доллар',
      few: 'брунейских доллара',
      many: 'брунейских долларов',
      other: 'брунейского доллара',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'боливийский боливиано',
      one: 'боливийский боливиано',
      few: 'боливийских боливиано',
      many: 'боливийских боливиано',
      other: 'боливийского боливиано',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Боливийское песо');
  static const _bov = Currency(_cld, 'BOV', 'Боливийский мвдол');
  static const _brb =
      Currency(_cld, 'BRB', 'Бразильский новый крузейро (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Бразильское крузадо');
  static const _bre = Currency(_cld, 'BRE', 'Бразильский крузейро (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'бразильский реал',
      one: 'бразильский реал',
      few: 'бразильских реала',
      many: 'бразильских реалов',
      other: 'бразильского реала',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Бразильское новое крузадо');
  static const _brr = Currency(_cld, 'BRR', 'Бразильский крузейро');
  static const _bsd = Currency(_cld, 'BSD', 'багамский доллар',
      one: 'багамский доллар',
      few: 'багамских доллара',
      many: 'багамских долларов',
      other: 'багамского доллара',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'бутанский нгултрум',
      one: 'бутанский нгултрум',
      few: 'бутанских нгултрума',
      many: 'бутанских нгултрумов',
      other: 'бутанского нгултрума');
  static const _buk = Currency(_cld, 'BUK', 'Джа');
  static const _bwp = Currency(_cld, 'BWP', 'ботсванская пула',
      one: 'ботсванская пула',
      few: 'ботсванские пулы',
      many: 'ботсванских пул',
      other: 'ботсванской пулы',
      symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Белорусский рубль (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'белорусский рубль',
      one: 'белорусский рубль',
      few: 'белорусских рубля',
      many: 'белорусских рублей',
      other: 'белорусского рубля',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Белорусский рубль (2000–2016)',
      one: 'белорусский рубль (2000–2016)',
      few: 'белорусских рубля (2000–2016)',
      many: 'белорусских рублей (2000–2016)',
      other: 'белорусского рубля (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'белизский доллар',
      one: 'белизский доллар',
      few: 'белизских доллара',
      many: 'белизских долларов',
      other: 'белизского доллара',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'канадский доллар',
      one: 'канадский доллар',
      few: 'канадских доллара',
      many: 'канадских долларов',
      other: 'канадского доллара',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'конголезский франк',
      one: 'конголезский франк',
      few: 'конголезских франка',
      many: 'конголезских франков',
      other: 'конголезского франка');
  static const _che = Currency(_cld, 'CHE', 'WIR евро');
  static const _chf = Currency(_cld, 'CHF', 'швейцарский франк',
      one: 'швейцарский франк',
      few: 'швейцарских франка',
      many: 'швейцарских франков',
      other: 'швейцарского франка');
  static const _chw = Currency(_cld, 'CHW', 'WIR франк');
  static const _clf = Currency(_cld, 'CLF', 'Условная расчетная единица Чили');
  static const _clp = Currency(_cld, 'CLP', 'чилийский песо',
      one: 'чилийский песо',
      few: 'чилийских песо',
      many: 'чилийских песо',
      other: 'чилийского песо',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'китайский офшорный юань',
      one: 'китайский офшорный юань',
      few: 'китайских офшорных юаня',
      many: 'китайских офшорных юаней',
      other: 'китайского офшорного юаня');
  static const _cny = Currency(_cld, 'CNY', 'китайский юань',
      one: 'китайский юань',
      few: 'китайских юаня',
      many: 'китайских юаней',
      other: 'китайского юаня',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'колумбийский песо',
      one: 'колумбийский песо',
      few: 'колумбийских песо',
      many: 'колумбийских песо',
      other: 'колумбийского песо',
      symbolNarrow: r'$');
  static const _cou =
      Currency(_cld, 'COU', 'Единица реальной стоимости Колумбии');
  static const _crc = Currency(_cld, 'CRC', 'костариканский колон',
      one: 'костариканский колон',
      few: 'костариканских колона',
      many: 'костариканских колонов',
      other: 'костариканского колона',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Старый Сербский динар');
  static const _csk = Currency(_cld, 'CSK', 'Чехословацкая твердая крона');
  static const _cuc = Currency(_cld, 'CUC', 'кубинский конвертируемый песо',
      one: 'кубинский конвертируемый песо',
      few: 'кубинских конвертируемых песо',
      many: 'кубинских конвертируемых песо',
      other: 'кубинского конвертируемого песо',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'кубинский песо',
      one: 'кубинский песо',
      few: 'кубинских песо',
      many: 'кубинских песо',
      other: 'кубинского песо',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'эскудо Кабо-Верде');
  static const _cyp = Currency(_cld, 'CYP', 'Кипрский фунт');
  static const _czk = Currency(_cld, 'CZK', 'чешская крона',
      one: 'чешская крона',
      few: 'чешские кроны',
      many: 'чешских крон',
      other: 'чешской кроны',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Восточногерманская марка');
  static const _dem = Currency(_cld, 'DEM', 'Немецкая марка');
  static const _djf = Currency(_cld, 'DJF', 'франк Джибути',
      one: 'франк Джибути',
      few: 'франка Джибути',
      many: 'франков Джибути',
      other: 'франка Джибути');
  static const _dkk = Currency(_cld, 'DKK', 'датская крона',
      one: 'датская крона',
      few: 'датские кроны',
      many: 'датских крон',
      other: 'датской кроны',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'доминиканский песо',
      one: 'доминиканский песо',
      few: 'доминиканских песо',
      many: 'доминиканских песо',
      other: 'доминиканского песо',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'алжирский динар',
      one: 'алжирский динар',
      few: 'алжирских динара',
      many: 'алжирских динаров',
      other: 'алжирского динара');
  static const _ecs = Currency(_cld, 'ECS', 'Эквадорский сукре');
  static const _ecv =
      Currency(_cld, 'ECV', 'Постоянная единица стоимости Эквадора');
  static const _eek = Currency(_cld, 'EEK', 'Эстонская крона');
  static const _egp = Currency(_cld, 'EGP', 'египетский фунт',
      one: 'египетский фунт',
      few: 'египетских фунта',
      many: 'египетских фунтов',
      other: 'египетского фунта',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'эритрейская накфа',
      one: 'эритрейская накфа',
      few: 'эритрейские накфы',
      many: 'эритрейских накф',
      other: 'эритрейской накфы');
  static const _esa = Currency(_cld, 'ESA', 'Испанская песета (А)');
  static const _esb =
      Currency(_cld, 'ESB', 'Испанская песета (конвертируемая)');
  static const _esp =
      Currency(_cld, 'ESP', 'Испанская песета', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'эфиопский быр',
      one: 'эфиопский быр',
      few: 'эфиопских быра',
      many: 'эфиопских быров',
      other: 'эфиопского быра');
  static const _eur =
      Currency(_cld, 'EUR', 'евро', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Финская марка');
  static const _fjd = Currency(_cld, 'FJD', 'доллар Фиджи',
      one: 'доллар Фиджи',
      few: 'доллара Фиджи',
      many: 'долларов Фиджи',
      other: 'доллара Фиджи',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'фунт Фолклендских островов',
      one: 'фунт Фолклендских островов',
      few: 'фунта Фолклендских островов',
      many: 'фунтов Фолклендских островов',
      other: 'фунта Фолклендских островов',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Французский франк');
  static const _gbp = Currency(_cld, 'GBP', 'британский фунт стерлингов',
      one: 'британский фунт стерлингов',
      few: 'британских фунта стерлингов',
      many: 'британских фунтов стерлингов',
      other: 'британского фунта стерлингов',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Грузинский купон');
  static const _gel = Currency(_cld, 'GEL', 'грузинский лари',
      one: 'грузинский лари',
      few: 'грузинских лари',
      many: 'грузинских лари',
      other: 'грузинского лари',
      symbolNarrow: 'ლ');
  static const _ghc = Currency(_cld, 'GHC', 'Ганский седи (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ганский седи',
      one: 'ганский седи',
      few: 'ганских седи',
      many: 'ганских седи',
      other: 'ганского седи',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'гибралтарский фунт',
      one: 'гибралтарский фунт',
      few: 'гибралтарских фунта',
      many: 'гибралтарских фунтов',
      other: 'гибралтарского фунта',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'гамбийский даласи',
      one: 'гамбийский даласи',
      few: 'гамбийских даласи',
      many: 'гамбийских даласи',
      other: 'гамбийского даласи');
  static const _gnf = Currency(_cld, 'GNF', 'гвинейский франк',
      one: 'гвинейский франк',
      few: 'гвинейских франка',
      many: 'гвинейских франков',
      other: 'гвинейского франка',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Гвинейская сили');
  static const _gqe = Currency(_cld, 'GQE', 'Эквеле экваториальной Гвинеи');
  static const _grd = Currency(_cld, 'GRD', 'Греческая драхма');
  static const _gtq = Currency(_cld, 'GTQ', 'гватемальский кетсаль',
      one: 'гватемальский кетсаль',
      few: 'гватемальских кетсаля',
      many: 'гватемальских кетсалей',
      other: 'гватемальского кетсаля',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Эскудо Португальской Гвинеи');
  static const _gwp = Currency(_cld, 'GWP', 'Песо Гвинеи-Бисау');
  static const _gyd = Currency(_cld, 'GYD', 'гайанский доллар',
      one: 'гайанский доллар',
      few: 'гайанских доллара',
      many: 'гайанских долларов',
      other: 'гайанского доллара',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'гонконгский доллар',
      one: 'гонконгский доллар',
      few: 'гонконгских доллара',
      many: 'гонконгских долларов',
      other: 'гонконгского доллара',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'гондурасская лемпира',
      one: 'гондурасская лемпира',
      few: 'гондурасские лемпиры',
      many: 'гондурасских лемпир',
      other: 'гондурасской лемпиры',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Хорватский динар');
  static const _hrk = Currency(_cld, 'HRK', 'хорватская куна',
      one: 'хорватская куна',
      few: 'хорватские куны',
      many: 'хорватских кун',
      other: 'хорватской куны',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'гаитянский гурд',
      one: 'гаитянский гурд',
      few: 'гаитянских гурда',
      many: 'гаитянских гурдов',
      other: 'гаитянского гурда');
  static const _huf = Currency(_cld, 'HUF', 'венгерский форинт',
      one: 'венгерский форинт',
      few: 'венгерских форинта',
      many: 'венгерских форинтов',
      other: 'венгерского форинта',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'индонезийская рупия',
      one: 'индонезийская рупия',
      few: 'индонезийские рупии',
      many: 'индонезийских рупий',
      other: 'индонезийской рупии',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Ирландский фунт');
  static const _ilp = Currency(_cld, 'ILP', 'Израильский фунт');
  static const _ils = Currency(_cld, 'ILS', 'новый израильский шекель',
      one: 'новый израильский шекель',
      few: 'новых израильских шекеля',
      many: 'новых израильских шекелей',
      other: 'нового израильского шекеля',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'индийская рупия',
      one: 'индийская рупия',
      few: 'индийские рупии',
      many: 'индийских рупий',
      other: 'индийской рупии',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'иракский динар',
      one: 'иракский динар',
      few: 'иракских динара',
      many: 'иракских динаров',
      other: 'иракского динара');
  static const _irr = Currency(_cld, 'IRR', 'иранский риал',
      one: 'иранский риал',
      few: 'иранских риала',
      many: 'иранских риалов',
      other: 'иранского риала');
  static const _isk = Currency(_cld, 'ISK', 'исландская крона',
      one: 'исландская крона',
      few: 'исландские кроны',
      many: 'исландских крон',
      other: 'исландской кроны',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Итальянская лира');
  static const _jmd = Currency(_cld, 'JMD', 'ямайский доллар',
      one: 'ямайский доллар',
      few: 'ямайских доллара',
      many: 'ямайских долларов',
      other: 'ямайского доллара',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'иорданский динар',
      one: 'иорданский динар',
      few: 'иорданских динара',
      many: 'иорданских динаров',
      other: 'иорданского динара');
  static const _jpy = Currency(_cld, 'JPY', 'японская иена',
      one: 'японская иена',
      few: 'японские иены',
      many: 'японских иен',
      other: 'японской иены',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'кенийский шиллинг',
      one: 'кенийский шиллинг',
      few: 'кенийских шиллинга',
      many: 'кенийских шиллингов',
      other: 'кенийского шиллинга');
  static const _kgs = Currency(_cld, 'KGS', 'киргизский сом',
      one: 'киргизский сом',
      few: 'киргизских сома',
      many: 'киргизских сомов',
      other: 'киргизского сома',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'камбоджийский риель',
      one: 'камбоджийский риель',
      few: 'камбоджийских риеля',
      many: 'камбоджийских риелей',
      other: 'камбоджийского риеля',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'коморский франк',
      one: 'коморский франк',
      few: 'коморских франка',
      many: 'коморских франков',
      other: 'коморского франка',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'северокорейская вона',
      one: 'северокорейская вона',
      few: 'северокорейские воны',
      many: 'северокорейских вон',
      other: 'северокорейской воны',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'южнокорейская вона',
      one: 'южнокорейская вона',
      few: 'южнокорейские воны',
      many: 'южнокорейских вон',
      other: 'южнокорейской воны',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'кувейтский динар',
      one: 'кувейтский динар',
      few: 'кувейтских динара',
      many: 'кувейтских динаров',
      other: 'кувейтского динара');
  static const _kyd = Currency(_cld, 'KYD', 'доллар Островов Кайман',
      one: 'доллар Островов Кайман',
      few: 'доллара Островов Кайман',
      many: 'долларов Островов Кайман',
      other: 'доллара Островов Кайман',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'казахский тенге',
      one: 'казахский тенге',
      few: 'казахских тенге',
      many: 'казахских тенге',
      other: 'казахского тенге',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'лаосский кип',
      one: 'лаосский кип',
      few: 'лаосских кипа',
      many: 'лаосских кипов',
      other: 'лаосского кипа',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ливанский фунт',
      one: 'ливанский фунт',
      few: 'ливанских фунта',
      many: 'ливанских фунтов',
      other: 'ливанского фунта',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'шри-ланкийская рупия',
      one: 'шри-ланкийская рупия',
      few: 'шри-ланкийские рупии',
      many: 'шри-ланкийских рупий',
      other: 'шри-ланкийской рупии',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'либерийский доллар',
      one: 'либерийский доллар',
      few: 'либерийских доллара',
      many: 'либерийских долларов',
      other: 'либерийского доллара',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'лоти');
  static const _ltl = Currency(_cld, 'LTL', 'Литовский лит',
      one: 'литовский лит',
      few: 'литовских лита',
      many: 'литовских литов',
      other: 'литовского лита',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Литовский талон');
  static const _luc = Currency(_cld, 'LUC', 'Конвертируемый франк Люксембурга');
  static const _luf = Currency(_cld, 'LUF', 'Люксембургский франк');
  static const _lul = Currency(_cld, 'LUL', 'Финансовый франк Люксембурга');
  static const _lvl = Currency(_cld, 'LVL', 'Латвийский лат',
      one: 'латвийский лат',
      few: 'латвийских лата',
      many: 'латвийских латов',
      other: 'латвийского лата',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Латвийский рубль');
  static const _lyd = Currency(_cld, 'LYD', 'ливийский динар',
      one: 'ливийский динар',
      few: 'ливийских динара',
      many: 'ливийских динаров',
      other: 'ливийского динара');
  static const _mad = Currency(_cld, 'MAD', 'марокканский дирхам',
      one: 'марокканский дирхам',
      few: 'марокканских дирхама',
      many: 'марокканских дирхамов',
      other: 'марокканского дирхама');
  static const _maf = Currency(_cld, 'MAF', 'Марокканский франк');
  static const _mdl = Currency(_cld, 'MDL', 'молдавский лей',
      one: 'молдавский лей',
      few: 'молдавских лея',
      many: 'молдавских леев',
      other: 'молдавского лея',
      symbol: 'L');
  static const _mga = Currency(_cld, 'MGA', 'малагасийский ариари',
      one: 'малагасийский ариари',
      few: 'малагасийских ариари',
      many: 'малагасийских ариари',
      other: 'малагасийского ариари',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Малагасийский франк');
  static const _mkd = Currency(_cld, 'MKD', 'македонский денар',
      one: 'македонский денар',
      few: 'македонских денара',
      many: 'македонских денаров',
      other: 'македонского денара');
  static const _mlf = Currency(_cld, 'MLF', 'Малийский франк');
  static const _mmk = Currency(_cld, 'MMK', 'мьянманский кьят',
      one: 'мьянманский кьят',
      few: 'мьянманских кьята',
      many: 'мьянманских кьятов',
      other: 'мьянманского кьята',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'монгольский тугрик',
      one: 'монгольский тугрик',
      few: 'монгольских тугрика',
      many: 'монгольских тугриков',
      other: 'монгольского тугрика',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'патака Макао',
      one: 'патака Макао',
      few: 'патаки Макао',
      many: 'патак Макао',
      other: 'патаки Макао');
  static const _mro = Currency(_cld, 'MRO', 'мавританская угия (1973–2017)',
      one: 'мавританская угия (1973–2017)',
      few: 'мавританские угии (1973–2017)',
      many: 'мавританских угий (1973–2017)',
      other: 'мавританской угии (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'мавританская угия',
      one: 'мавританская угия',
      few: 'мавританские угии',
      many: 'мавританских угий',
      other: 'мавританской угии');
  static const _mtl = Currency(_cld, 'MTL', 'Мальтийская лира');
  static const _mtp = Currency(_cld, 'MTP', 'Мальтийский фунт');
  static const _mur = Currency(_cld, 'MUR', 'маврикийская рупия',
      one: 'маврикийская рупия',
      few: 'маврикийские рупии',
      many: 'маврикийских рупий',
      other: 'маврикийской рупии',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'мальдивская руфия',
      one: 'мальдивская руфия',
      few: 'мальдивские руфии',
      many: 'мальдивских руфий',
      other: 'мальдивской руфии');
  static const _mwk = Currency(_cld, 'MWK', 'малавийская квача',
      one: 'малавийская квача',
      few: 'малавийские квачи',
      many: 'малавийских квач',
      other: 'малавийской квачи');
  static const _mxn = Currency(_cld, 'MXN', 'мексиканский песо',
      one: 'мексиканский песо',
      few: 'мексиканских песо',
      many: 'мексиканских песо',
      other: 'мексиканского песо',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'Мексиканское серебряное песо (1861–1992)');
  static const _mxv =
      Currency(_cld, 'MXV', 'Мексиканская пересчетная единица (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'малайзийский ринггит',
      one: 'малайзийский ринггит',
      few: 'малайзийских ринггита',
      many: 'малайзийских ринггитов',
      other: 'малайзийского ринггита',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Мозамбикское эскудо');
  static const _mzm = Currency(_cld, 'MZM', 'Старый мозамбикский метикал');
  static const _mzn = Currency(_cld, 'MZN', 'мозамбикский метикал',
      one: 'мозамбикский метикал',
      few: 'мозамбикских метикала',
      many: 'мозамбикских метикалов',
      other: 'мозамбикского метикала');
  static const _nad = Currency(_cld, 'NAD', 'доллар Намибии',
      one: 'доллар Намибии',
      few: 'доллара Намибии',
      many: 'долларов Намибии',
      other: 'доллара Намибии',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'нигерийская найра',
      one: 'нигерийская найра',
      few: 'нигерийские найры',
      many: 'нигерийских найр',
      other: 'нигерийской найры',
      symbolNarrow: '₦');
  static const _nic =
      Currency(_cld, 'NIC', 'Никарагуанская кордоба (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'никарагуанская кордоба',
      one: 'никарагуанская кордоба',
      few: 'никарагуанские кордобы',
      many: 'никарагуанских кордоб',
      other: 'никарагуанской кордобы',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Нидерландский гульден');
  static const _nok = Currency(_cld, 'NOK', 'норвежская крона',
      one: 'норвежская крона',
      few: 'норвежские кроны',
      many: 'норвежских крон',
      other: 'норвежской кроны',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'непальская рупия',
      one: 'непальская рупия',
      few: 'непальские рупии',
      many: 'непальских рупий',
      other: 'непальской рупии',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'новозеландский доллар',
      one: 'новозеландский доллар',
      few: 'новозеландских доллара',
      many: 'новозеландских долларов',
      other: 'новозеландского доллара',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'оманский риал',
      one: 'оманский риал',
      few: 'оманских риала',
      many: 'оманских риалов',
      other: 'оманского риала');
  static const _pab = Currency(_cld, 'PAB', 'панамский бальбоа',
      one: 'панамский бальбоа',
      few: 'панамских бальбоа',
      many: 'панамских бальбоа',
      other: 'панамского бальбоа');
  static const _pei = Currency(_cld, 'PEI', 'Перуанское инти');
  static const _pen = Currency(_cld, 'PEN', 'перуанский соль',
      one: 'перуанский соль',
      few: 'перуанских соля',
      many: 'перуанских солей',
      other: 'перуанского соля');
  static const _pes = Currency(_cld, 'PES', 'Перуанский соль (1863–1965)',
      one: 'перуанский соль (1863–1965)',
      few: 'перуанских соля (1863–1965)',
      many: 'перуанских солей (1863–1965)',
      other: 'перуанского соля (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'кина Папуа – Новой Гвинеи',
      one: 'кина Папуа – Новой Гвинеи',
      few: 'кины Папуа – Новой Гвинеи',
      many: 'кин Папуа – Новой Гвинеи',
      other: 'кины Папуа – Новой Гвинеи');
  static const _php = Currency(_cld, 'PHP', 'филиппинский песо',
      one: 'филиппинский песо',
      few: 'филиппинских песо',
      many: 'филиппинских песо',
      other: 'филиппинского песо',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'пакистанская рупия',
      one: 'пакистанская рупия',
      few: 'пакистанские рупии',
      many: 'пакистанских рупий',
      other: 'пакистанской рупии',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'польский злотый',
      one: 'польский злотый',
      few: 'польских злотых',
      many: 'польских злотых',
      other: 'польского злотого',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Злотый');
  static const _pte = Currency(_cld, 'PTE', 'Португальское эскудо');
  static const _pyg = Currency(_cld, 'PYG', 'парагвайский гуарани',
      one: 'парагвайский гуарани',
      few: 'парагвайских гуарани',
      many: 'парагвайских гуарани',
      other: 'парагвайского гуарани',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'катарский риал',
      one: 'катарский риал',
      few: 'катарских риала',
      many: 'катарских риалов',
      other: 'катарского риала');
  static const _rhd = Currency(_cld, 'RHD', 'Родезийский доллар');
  static const _rol = Currency(_cld, 'ROL', 'Старый Румынский лей');
  static const _ron = Currency(_cld, 'RON', 'румынский лей',
      one: 'румынский лей',
      few: 'румынских лея',
      many: 'румынских леев',
      other: 'румынского лея',
      symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'сербский динар',
      one: 'сербский динар',
      few: 'сербских динара',
      many: 'сербских динаров',
      other: 'сербского динара');
  static const _rub = Currency(_cld, 'RUB', 'российский рубль',
      one: 'российский рубль',
      few: 'российских рубля',
      many: 'российских рублей',
      other: 'российского рубля',
      symbol: '₽',
      symbolNarrow: '₽');
  static const _rur =
      Currency(_cld, 'RUR', 'Российский рубль (1991–1998)', symbol: 'р.');
  static const _rwf = Currency(_cld, 'RWF', 'франк Руанды',
      one: 'франк Руанды',
      few: 'франка Руанды',
      many: 'франков Руанды',
      other: 'франка Руанды',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'саудовский риял',
      one: 'саудовский риял',
      few: 'саудовских рияла',
      many: 'саудовских риялов',
      other: 'саудовского рияла');
  static const _sbd = Currency(_cld, 'SBD', 'доллар Соломоновых Островов',
      one: 'доллар Соломоновых Островов',
      few: 'доллара Соломоновых Островов',
      many: 'долларов Соломоновых Островов',
      other: 'доллара Соломоновых Островов',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'сейшельская рупия',
      one: 'сейшельская рупия',
      few: 'сейшельские рупии',
      many: 'сейшельских рупий',
      other: 'сейшельской рупии');
  static const _sdd = Currency(_cld, 'SDD', 'Суданский динар');
  static const _sdg = Currency(_cld, 'SDG', 'суданский фунт',
      one: 'суданский фунт',
      few: 'суданских фунта',
      many: 'суданских фунтов',
      other: 'суданского фунта');
  static const _sdp = Currency(_cld, 'SDP', 'Старый суданский фунт');
  static const _sek = Currency(_cld, 'SEK', 'шведская крона',
      one: 'шведская крона',
      few: 'шведские кроны',
      many: 'шведских крон',
      other: 'шведской кроны',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'сингапурский доллар',
      one: 'сингапурский доллар',
      few: 'сингапурских доллара',
      many: 'сингапурских долларов',
      other: 'сингапурского доллара',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'фунт острова Святой Елены',
      one: 'фунт острова Святой Елены',
      few: 'фунта острова Святой Елены',
      many: 'фунтов острова Святой Елены',
      other: 'фунта острова Святой Елены',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Словенский толар');
  static const _skk = Currency(_cld, 'SKK', 'Словацкая крона');
  static const _sle = Currency(_cld, 'SLE', 'леоне');
  static const _sll = Currency(_cld, 'SLL', 'леоне (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'сомалийский шиллинг',
      one: 'сомалийский шиллинг',
      few: 'сомалийских шиллинга',
      many: 'сомалийских шиллингов',
      other: 'сомалийского шиллинга');
  static const _srd = Currency(_cld, 'SRD', 'суринамский доллар',
      one: 'суринамский доллар',
      few: 'суринамских доллара',
      many: 'суринамских долларов',
      other: 'суринамского доллара',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Суринамский гульден');
  static const _ssp = Currency(_cld, 'SSP', 'южносуданский фунт',
      one: 'южносуданский фунт',
      few: 'южносуданских фунта',
      many: 'южносуданских фунтов',
      other: 'южносуданского фунта',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'добра Сан-Томе и Принсипи (1977–2017)',
      one: 'добра Сан-Томе и Принсипи (1977–2017)',
      few: 'добры Сан-Томе и Принсипи (1977–2017)',
      many: 'добр Сан-Томе и Принсипи (1977–2017)',
      other: 'добры Сан-Томе и Принсипи (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'добра Сан-Томе и Принсипи',
      one: 'добра Сан-Томе и Принсипи',
      few: 'добры Сан-Томе и Принсипи',
      many: 'добр Сан-Томе и Принсипи',
      other: 'добры Сан-Томе и Принсипи',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Рубль СССР');
  static const _svc = Currency(_cld, 'SVC', 'Сальвадорский колон');
  static const _syp = Currency(_cld, 'SYP', 'сирийский фунт',
      one: 'сирийский фунт',
      few: 'сирийских фунта',
      many: 'сирийских фунтов',
      other: 'сирийского фунта',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'свазилендский лилангени',
      one: 'свазилендский лилангени',
      few: 'свазилендских лилангени',
      many: 'свазилендских лилангени',
      other: 'свазилендского лилангени');
  static const _thb = Currency(_cld, 'THB', 'таиландский бат',
      one: 'таиландский бат',
      few: 'таиландских бата',
      many: 'таиландских батов',
      other: 'таиландского бата',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Таджикский рубль');
  static const _tjs = Currency(_cld, 'TJS', 'таджикский сомони',
      one: 'таджикский сомони',
      few: 'таджикских сомони',
      many: 'таджикских сомони',
      other: 'таджикского сомони');
  static const _tmm = Currency(_cld, 'TMM', 'Туркменский манат');
  static const _tmt = Currency(_cld, 'TMT', 'новый туркменский манат',
      one: 'новый туркменский манат',
      few: 'новых туркменских маната',
      many: 'новых туркменских манатов',
      other: 'нового туркменского маната',
      symbol: 'ТМТ');
  static const _tnd = Currency(_cld, 'TND', 'тунисский динар',
      one: 'тунисский динар',
      few: 'тунисских динара',
      many: 'тунисских динаров',
      other: 'тунисского динара');
  static const _top = Currency(_cld, 'TOP', 'тонганская паанга',
      one: 'тонганская паанга',
      few: 'тонганские паанги',
      many: 'тонганских паанг',
      other: 'тонганской паанги',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Тиморское эскудо');
  static const _trl = Currency(_cld, 'TRL', 'Турецкая лира (1922–2005)',
      one: 'турецкая лира (1922–2005)',
      few: 'турецкие лиры (1922–2005)',
      many: 'турецких лир (1922–2005)',
      other: 'турецкой лиры (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'турецкая лира',
      one: 'турецкая лира',
      few: 'турецкие лиры',
      many: 'турецких лир',
      other: 'турецкой лиры',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'доллар Тринидада и Тобаго',
      one: 'доллар Тринидада и Тобаго',
      few: 'доллара Тринидада и Тобаго',
      many: 'долларов Тринидада и Тобаго',
      other: 'доллара Тринидада и Тобаго',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'новый тайваньский доллар',
      one: 'новый тайваньский доллар',
      few: 'новых тайваньских доллара',
      many: 'новых тайваньских долларов',
      other: 'нового тайваньского доллара',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'танзанийский шиллинг',
      one: 'танзанийский шиллинг',
      few: 'танзанийских шиллинга',
      many: 'танзанийских шиллингов',
      other: 'танзанийского шиллинга');
  static const _uah = Currency(_cld, 'UAH', 'украинская гривна',
      one: 'украинская гривна',
      few: 'украинские гривны',
      many: 'украинских гривен',
      other: 'украинской гривны',
      symbol: '₴',
      symbolNarrow: '₴',
      symbolVariant: 'грн.');
  static const _uak = Currency(_cld, 'UAK', 'Карбованец (украинский)');
  static const _ugs = Currency(_cld, 'UGS', 'Старый угандийский шиллинг');
  static const _ugx = Currency(_cld, 'UGX', 'угандийский шиллинг',
      one: 'угандийский шиллинг',
      few: 'угандийских шиллинга',
      many: 'угандийских шиллингов',
      other: 'угандийского шиллинга');
  static const _usd = Currency(_cld, 'USD', 'доллар США',
      one: 'доллар США',
      few: 'доллара США',
      many: 'долларов США',
      other: 'доллара США',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'Доллар США следующего дня');
  static const _uss = Currency(_cld, 'USS', 'Доллар США текущего дня');
  static const _uyi =
      Currency(_cld, 'UYI', 'Уругвайский песо (индекс инфляции)');
  static const _uyp =
      Currency(_cld, 'UYP', 'Уругвайское старое песо (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'уругвайский песо',
      one: 'уругвайский песо',
      few: 'уругвайских песо',
      many: 'уругвайских песо',
      other: 'уругвайского песо',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'узбекский сум',
      one: 'узбекский сум',
      few: 'узбекских сума',
      many: 'узбекских сумов',
      other: 'узбекского сума');
  static const _veb =
      Currency(_cld, 'VEB', 'Венесуэльский боливар (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'венесуэльский боливар (2008–2018)',
      one: 'венесуэльский боливар (2008–2018)',
      few: 'венесуэльских боливара (2008–2018)',
      many: 'венесуэльских боливаров (2008–2018)',
      other: 'венесуэльского боливара (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'венесуэльский боливар',
      one: 'венесуэльский боливар',
      few: 'венесуэльских боливара',
      many: 'венесуэльских боливаров',
      other: 'венесуэльского боливара');
  static const _vnd = Currency(_cld, 'VND', 'вьетнамский донг',
      one: 'вьетнамский донг',
      few: 'вьетнамских донга',
      many: 'вьетнамских донгов',
      other: 'вьетнамского донга',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'вату Вануату');
  static const _wst = Currency(_cld, 'WST', 'самоанская тала',
      one: 'самоанская тала',
      few: 'самоанские талы',
      many: 'самоанских тал',
      other: 'самоанской талы');
  static const _xaf = Currency(_cld, 'XAF', 'франк КФА BEAC',
      one: 'франк КФА ВЕАС',
      few: 'франка КФА ВЕАС',
      many: 'франков КФА ВЕАС',
      other: 'франка КФА ВЕАС',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Серебро');
  static const _xau = Currency(_cld, 'XAU', 'Золото');
  static const _xba = Currency(_cld, 'XBA', 'Европейская составная единица');
  static const _xbb = Currency(_cld, 'XBB', 'Европейская денежная единица');
  static const _xbc = Currency(
      _cld, 'XBC', 'расчетная единица европейского валютного соглашения (XBC)');
  static const _xbd = Currency(
      _cld, 'XBD', 'расчетная единица европейского валютного соглашения (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'восточно-карибский доллар',
      one: 'восточно-карибский доллар',
      few: 'восточно-карибских доллара',
      many: 'восточно-карибских долларов',
      other: 'восточно-карибского доллара',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr =
      Currency(_cld, 'XDR', 'СДР (специальные права заимствования)');
  static const _xeu = Currency(_cld, 'XEU', 'ЭКЮ (единица европейской валюты)');
  static const _xfo = Currency(_cld, 'XFO', 'Французский золотой франк');
  static const _xfu = Currency(_cld, 'XFU', 'Французский UIC-франк');
  static const _xof = Currency(_cld, 'XOF', 'франк КФА ВСЕАО',
      one: 'франк КФА ВСЕАО',
      few: 'франка КФА ВСЕАО',
      many: 'франков КФА ВСЕАО',
      other: 'франка КФА ВСЕАО',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Палладий');
  static const _xpf = Currency(_cld, 'XPF', 'французский тихоокеанский франк',
      one: 'французский тихоокеанский франк',
      few: 'французских тихоокеанских франка',
      many: 'французских тихоокеанских франков',
      other: 'французского тихоокеанского франка',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Платина');
  static const _xre = Currency(_cld, 'XRE', 'единица RINET-фондов');
  static const _xts = Currency(_cld, 'XTS', 'тестовый валютный код');
  static const _xxx = Currency(_cld, 'XXX', 'неизвестная валюта',
      one: 'единица неизвестной валюты',
      few: 'единицы неизвестной валюты',
      many: 'единиц неизвестной валюты',
      other: 'единицы неизвестной валюты',
      symbol: 'XXXX');
  static const _ydd = Currency(_cld, 'YDD', 'Йеменский динар');
  static const _yer = Currency(_cld, 'YER', 'йеменский риал',
      one: 'йеменский риал',
      few: 'йеменских риала',
      many: 'йеменских риалов',
      other: 'йеменского риала');
  static const _yud = Currency(_cld, 'YUD', 'Югославский твердый динар');
  static const _yum = Currency(_cld, 'YUM', 'Югославский новый динар');
  static const _yun = Currency(_cld, 'YUN', 'Югославский динар');
  static const _zal =
      Currency(_cld, 'ZAL', 'Южноафриканский рэнд (финансовый)');
  static const _zar = Currency(_cld, 'ZAR', 'южноафриканский рэнд',
      one: 'южноафриканский рэнд',
      few: 'южноафриканских рэнда',
      many: 'южноафриканских рэндов',
      other: 'южноафриканского рэнда',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Квача (замбийская) (1968–2012)',
      one: 'замбийская квача (1968–2012)',
      few: 'замбийские квачи (1968–2012)',
      many: 'замбийских квач (1968–2012)',
      other: 'замбийской квачи (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'замбийская квача',
      one: 'замбийская квача',
      few: 'замбийские квачи',
      many: 'замбийских квач',
      other: 'замбийской квачи',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Новый заир');
  static const _zrz = Currency(_cld, 'ZRZ', 'Заир');
  static const _zwd = Currency(_cld, 'ZWD', 'Доллар Зимбабве');
  static const _zwl = Currency(_cld, 'ZWL', 'Доллар Зимбабве (2009)');

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
  final che = _che;
  @override
  final chf = _chf;
  @override
  final chw = _chw;
  @override
  final cle = _xxx;
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
  final zwr = _xxx;

  @override
  final currencies = const {
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
    'BGN': _bgn,
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
    'CHE': _che,
    'CHF': _chf,
    'CHW': _chw,
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
  };
}

class TimeZonesRuMD extends TimeZones {
  const TimeZonesRuMD._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0}, летнее время',
            regionFormatStandard: '{0}, стандартное время',
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
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ушуая'),
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
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Кеймбридж-Бей'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Кампу-Гранди'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Канкун'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Каракас'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Катамарка'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Кайенна'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Острова Кайман'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Чикаго'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Чиуауа'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Сьюдад-Хуарес'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Корал-Харбор'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Кордова'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Коста-Рика'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Крестон'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Куяба'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Кюрасао'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Денмарксхавн'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Доусон'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Доусон-Крик'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Денвер'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Детройт'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Доминика'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Эдмонтон'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Эйрунепе'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Сальвадор'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Форт Нельсон'),
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
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'Винсеннес'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Питерсберг, Индиана'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: 'Телл-Сити'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Нокс, Индиана'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Уинамак'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Маренго, Индиана'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Вевей, Индиана'),
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
        TimeZoneNames(exemplarCity: 'Бойла, Северная Дакота'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Нью-Сейлем, Северная Дакота'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Центр, Северная Дакота'),
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
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Скорсбисунн'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Ситка'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Сен-Бартелеми'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Сент-Джонс'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Сент-Китс'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Сент-Люсия'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Сент-Томас'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Сент-Винсент'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Свифт-Керрент'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Тегусигальпа'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Туле'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Тихуана'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Торонто'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Тортола'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Ванкувер'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Уайтхорс'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Виннипег'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Якутат'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Азорские о-ва'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Бермудские о-ва'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Канарские о-ва'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Кабо-Верде'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Фарерские о-ва'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Мадейра'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Рейкьявик'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Южная Георгия'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'о-в Святой Елены'),
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
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Бюзинген-на-Верхнем-Рейне'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Кишинев'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Копенгаген'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Дублин',
        long: TimeZoneName(daylight: 'Ирландия, стандартное время')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Гибралтар'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Гернси'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Хельсинки'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'о-в Мэн'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Стамбул'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Джерси'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Калининград'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Киев'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Киров'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Лиссабон'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Любляна'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Лондон',
        long: TimeZoneName(daylight: 'Великобритания, летнее время')),
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
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Асмэра'),
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
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Анадырь'),
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
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Хеврон'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Гонконг'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Ховд'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Иркутск'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Джакарта'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Джаяпура'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Иерусалим'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Кабул'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Петропавловск-Камчатский'),
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
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Новосибирск'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Омск'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Уральск'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Пномпень'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Понтианак'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Пхеньян'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Катар'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Костанай'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Кызылорда'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Янгон'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Эр-Рияд'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Хошимин'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'о-в Сахалин'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Самарканд'),
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
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Улан-Батор'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Урумчи'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Усть-Нера'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Вьентьян'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Владивосток'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Якутск'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Екатеринбург'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Ереван'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Антананариву'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Чагос'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'о-в Рождества'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Кокосовые о-ва'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Коморы'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Кергелен'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Маэ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Мальдивы'),
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
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'о-в Пасхи'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Эфате'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'о-в Эндербери'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Факаофо'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Фиджи'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Фунафути'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Галапагосские о-ва'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'о-ва Гамбье'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Гуадалканал'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Гуам'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Гонолулу'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Кантон'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Киритимати'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Косрае'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Кваджалейн'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Маджуро'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Маркизские о-ва'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'о-ва Мидуэй'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Науру'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Ниуэ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Норфолк'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Нумеа'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Паго-Паго'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Палау'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Питкэрн'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Понпеи'),
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
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Дейвис'),
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
        long: TimeZoneName(standard: 'Всемирное координированное время'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Неизвестный город'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Акри время',
            standard: 'Акри стандартное время',
            daylight: 'Акри летнее время')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'Афганистан')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Центральная Африка')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Восточная Африка')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Южная Африка')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Западная Африка',
            standard: 'Западная Африка, стандартное время',
            daylight: 'Западная Африка, летнее время')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Аляска',
            standard: 'Аляска, стандартное время',
            daylight: 'Аляска, летнее время')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Алма-Ата время',
            standard: 'Алма-Ата стандартное время',
            daylight: 'Алма-Ата летнее время')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Амазонка',
            standard: 'Амазонка, стандартное время',
            daylight: 'Амазонка, летнее время')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Центральная Америка',
            standard: 'Центральная Америка, стандартное время',
            daylight: 'Центральная Америка, летнее время')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Восточная Америка',
            standard: 'Восточная Америка, стандартное время',
            daylight: 'Восточная Америка, летнее время')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Горное время (Северная Америка)',
            standard: 'Стандартное горное время (Северная Америка)',
            daylight: 'Летнее горное время (Северная Америка)')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Тихоокеанское время',
            standard: 'Тихоокеанское стандартное время',
            daylight: 'Тихоокеанское летнее время')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Время по Анадырю',
            standard: 'Анадырь стандартное время',
            daylight: 'Анадырь летнее время')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Апиа',
            standard: 'Апиа, стандартное время',
            daylight: 'Апиа, летнее время')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Актау время',
            standard: 'Актау, стандартное время',
            daylight: 'Актау летнее время')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Актобе время',
            standard: 'Актобе стандартное время',
            daylight: 'Актобе летнее время')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Саудовская Аравия',
            standard: 'Саудовская Аравия, стандартное время',
            daylight: 'Саудовская Аравия, летнее время')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Аргентина',
            standard: 'Аргентина, стандартное время',
            daylight: 'Аргентина, летнее время')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Западная Аргентина',
            standard: 'Западная Аргентина, стандартное время',
            daylight: 'Западная Аргентина, летнее время')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Армения',
            standard: 'Армения, стандартное время',
            daylight: 'Армения, летнее время')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Атлантическое время',
            standard: 'Атлантическое стандартное время',
            daylight: 'Атлантическое летнее время')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Центральная Австралия',
            standard: 'Центральная Австралия, стандартное время',
            daylight: 'Центральная Австралия, летнее время')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Центральная Австралия, западное время',
            standard: 'Центральная Австралия, западное стандартное время',
            daylight: 'Центральная Австралия, западное летнее время')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Восточная Австралия',
            standard: 'Восточная Австралия, стандартное время',
            daylight: 'Восточная Австралия, летнее время')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Западная Австралия',
            standard: 'Западная Австралия, стандартное время',
            daylight: 'Западная Австралия, летнее время')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Азербайджан',
            standard: 'Азербайджан, стандартное время',
            daylight: 'Азербайджан, летнее время')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Азорские о-ва',
            standard: 'Азорские о-ва, стандартное время',
            daylight: 'Азорские о-ва, летнее время')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Бангладеш',
            standard: 'Бангладеш, стандартное время',
            daylight: 'Бангладеш, летнее время')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Бутан')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'Боливия')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Бразилия',
            standard: 'Бразилия, стандартное время',
            daylight: 'Бразилия, летнее время')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'Бруней-Даруссалам')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Кабо-Верде',
            standard: 'Кабо-Верде, стандартное время',
            daylight: 'Кабо-Верде, летнее время')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Кейси')),
    'Chamorro': MetaZone('Chamorro', long: TimeZoneName(standard: 'Чаморро')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Чатем',
            standard: 'Чатем, стандартное время',
            daylight: 'Чатем, летнее время')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Чили',
            standard: 'Чили, стандартное время',
            daylight: 'Чили, летнее время')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Китай',
            standard: 'Китай, стандартное время',
            daylight: 'Китай, летнее время')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'о-в Рождества')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'Кокосовые о-ва')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Колумбия',
            standard: 'Колумбия, стандартное время',
            daylight: 'Колумбия, летнее время')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Острова Кука',
            standard: 'Острова Кука, стандартное время',
            daylight: 'Острова Кука, полулетнее время')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Куба',
            standard: 'Куба, стандартное время',
            daylight: 'Куба, летнее время')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Дейвис')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Дюмон-д’Юрвиль')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'Восточный Тимор')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'О-в Пасхи',
            standard: 'О-в Пасхи, стандартное время',
            daylight: 'О-в Пасхи, летнее время')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'Эквадор')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Центральная Европа',
            standard: 'Центральная Европа, стандартное время',
            daylight: 'Центральная Европа, летнее время')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Восточная Европа',
            standard: 'Восточная Европа, стандартное время',
            daylight: 'Восточная Европа, летнее время')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Московское время')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Западная Европа',
            standard: 'Западная Европа, стандартное время',
            daylight: 'Западная Европа, летнее время')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Фолклендские о-ва',
            standard: 'Фолклендские о-ва, стандартное время',
            daylight: 'Фолклендские о-ва, летнее время')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Фиджи',
            standard: 'Фиджи, стандартное время',
            daylight: 'Фиджи, летнее время')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Французская Гвиана')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Французские Южные и Антарктические территории')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Галапагосские о-ва')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'Гамбье')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Грузия',
            standard: 'Грузия, стандартное время',
            daylight: 'Грузия, летнее время')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'о-ва Гилберта')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Среднее время по Гринвичу')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Восточная Гренландия',
            standard: 'Восточная Гренландия, стандарное время',
            daylight: 'Восточная Гренландия, летнее время')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Западная Гренландия',
            standard: 'Западная Гренландия, стандартное время',
            daylight: 'Западная Гренландия, летнее время')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Гуам')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Персидский залив')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Гайана')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Гавайско-алеутское время',
            standard: 'Гавайско-алеутское стандартное время',
            daylight: 'Гавайско-алеутское летнее время')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Гонконг',
            standard: 'Гонконг, стандартное время',
            daylight: 'Гонконг, летнее время')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Ховд',
            standard: 'Ховд, стандартное время',
            daylight: 'Ховд, летнее время')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Индия')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Индийский океан')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Индокитай')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Центральная Индонезия')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Восточная Индонезия')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Западная Индонезия')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Иран',
            standard: 'Иран, стандартное время',
            daylight: 'Иран, летнее время')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Иркутск',
            standard: 'Иркутск, стандартное время',
            daylight: 'Иркутск, летнее время')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Израиль',
            standard: 'Израиль, стандартное время',
            daylight: 'Израиль, летнее время')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Япония',
            standard: 'Япония, стандартное время',
            daylight: 'Япония, летнее время')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Петропавловск-Камчатский',
            standard: 'Петропавловск-Камчатский, стандартное время',
            daylight: 'Петропавловск-Камчатский, летнее время')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'Казахстан')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Восточный Казахстан')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Западный Казахстан')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Корея',
            standard: 'Корея, стандартное время',
            daylight: 'Корея, летнее время')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Косрае')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Красноярск',
            standard: 'Красноярск, стандартное время',
            daylight: 'Красноярск, летнее время')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Киргизия')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Шри-Ланка')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: 'о-ва Лайн')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Лорд-Хау',
            standard: 'Лорд-Хау, стандартное время',
            daylight: 'Лорд-Хау, летнее время')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Макао',
            standard: 'Макао, стандартное время',
            daylight: 'Макао, летнее время')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Магадан',
            standard: 'Магадан, стандартное время',
            daylight: 'Магадан, летнее время')),
    'Malaysia': MetaZone('Malaysia', long: TimeZoneName(standard: 'Малайзия')),
    'Maldives': MetaZone('Maldives', long: TimeZoneName(standard: 'Мальдивы')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Маркизские о-ва')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Маршалловы Острова')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Маврикий',
            standard: 'Маврикий, стандартное время',
            daylight: 'Маврикий, летнее время')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Моусон')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Тихоокеанское мексиканское время',
            standard: 'Тихоокеанское мексиканское стандартное время',
            daylight: 'Тихоокеанское мексиканское летнее время')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Улан-Батор',
            standard: 'Улан-Батор, стандартное время',
            daylight: 'Улан-Батор, летнее время')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Москва',
            standard: 'Москва, стандартное время',
            daylight: 'Москва, летнее время')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Мьянма')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Науру')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Непал')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Новая Каледония',
            standard: 'Новая Каледония, стандартное время',
            daylight: 'Новая Каледония, летнее время')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Новая Зеландия',
            standard: 'Новая Зеландия, стандартное время',
            daylight: 'Новая Зеландия, летнее время')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Ньюфаундленд',
            standard: 'Ньюфаундленд, стандартное время',
            daylight: 'Ньюфаундленд, летнее время')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Ниуэ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Норфолк',
            standard: 'Норфолк, стандартное время',
            daylight: 'Норфолк, летнее время')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Фернанду-ди-Норонья',
            standard: 'Фернанду-ди-Норонья, стандартное время',
            daylight: 'Фернанду-ди-Норонья, летнее время')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Северные Марианские о-ва')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Новосибирск',
            standard: 'Новосибирск, стандартное время',
            daylight: 'Новосибирск, летнее время')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Омск',
            standard: 'Омск, стандартное время',
            daylight: 'Омск, летнее время')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Пакистан',
            standard: 'Пакистан, стандартное время',
            daylight: 'Пакистан, летнее время')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Палау')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Папуа – Новая Гвинея')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Парагвай',
            standard: 'Парагвай, стандартное время',
            daylight: 'Парагвай, летнее время')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Перу',
            standard: 'Перу, стандартное время',
            daylight: 'Перу, летнее время')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Филиппины',
            standard: 'Филиппины, стандартное время',
            daylight: 'Филиппины, летнее время')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'о-ва Феникс')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Сен-Пьер и Микелон',
            standard: 'Сен-Пьер и Микелон, стандартное время',
            daylight: 'Сен-Пьер и Микелон, летнее время')),
    'Pitcairn': MetaZone('Pitcairn', long: TimeZoneName(standard: 'Питкэрн')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Понпеи')),
    'Pyongyang': MetaZone('Pyongyang', long: TimeZoneName(standard: 'Пхеньян')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Кызылорда*',
            standard: 'Кызылорда, стандартное время*',
            daylight: 'Кызылорда, летнее время*')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Реюньон')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Ротера')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Сахалин',
            standard: 'Сахалин, стандартное время',
            daylight: 'Сахалин, летнее время')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Время в Самаре',
            standard: 'Самарское стандартное время',
            daylight: 'Самарское летнее время')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Самоа',
            standard: 'Самоа, стандартное время',
            daylight: 'Самоа, летнее время')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Сейшельские Острова')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Сингапур')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'Соломоновы Острова')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Южная Георгия')),
    'Suriname': MetaZone('Suriname', long: TimeZoneName(standard: 'Суринам')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Сёва')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Таити')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Тайвань',
            standard: 'Тайвань, стандартное время',
            daylight: 'Тайвань, летнее время')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'Таджикистан')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Токелау')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Тонга',
            standard: 'Тонга, стандартное время',
            daylight: 'Тонга, летнее время')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Трук')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Туркменистан',
            standard: 'Туркменистан, стандартное время',
            daylight: 'Туркменистан, летнее время')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Тувалу')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Уругвай',
            standard: 'Уругвай, стандартное время',
            daylight: 'Уругвай, летнее время')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Узбекистан',
            standard: 'Узбекистан, стандартное время',
            daylight: 'Узбекистан, летнее время')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Вануату',
            standard: 'Вануату, стандартное время',
            daylight: 'Вануату, летнее время')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Венесуэла')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Владивосток',
            standard: 'Владивосток, стандартное время',
            daylight: 'Владивосток, летнее время')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Волгоград',
            standard: 'Волгоград, стандартное время',
            daylight: 'Волгоград, летнее время')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Восток')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Уэйк')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'Уоллис и Футуна')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Якутск',
            standard: 'Якутск, стандартное время',
            daylight: 'Якутск, летнее время')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Екатеринбург',
            standard: 'Екатеринбург, стандартное время',
            daylight: 'Екатеринбург, летнее время')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Юкон')),
  };
}

class LocaleDisplayNameRuMD extends LocaleDisplayName {
  const LocaleDisplayNameRuMD._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Язык: {0}',
            codePatternScript: 'Письменность: {0}',
            codePatternTerritory: 'Регион: {0}');

  @override
  final keyNames = const {
    'ca': 'календарь',
    'cf': 'формат валюты',
    'ka': 'сортировка без учета символов',
    'kb': 'обратная сортировка по акценту',
    'kf': 'сортировка по верхнему или нижнему регистру',
    'kc': 'сортировка с учетом регистра',
    'co': 'порядок сортировки',
    'kk': 'нормализованная сортировка',
    'kn': 'числовая сортировка',
    'ks': 'эффективность сортировки',
    'cu': 'валюта',
    'hc': 'формат времени (12- или 24-часовой)',
    'lb': 'стиль перевода строки',
    'ms': 'система мер',
    'nu': 'цифры',
    'tz': 'часовой пояс',
    'va': 'вариант региональных настроек',
    'x': 'частное',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'буддийский календарь',
      'chinese': 'китайский календарь',
      'coptic': 'коптский календарь',
      'dangi': 'календарь данги',
      'ethiopic': 'эфиопский календарь',
      'ethioaa': 'эфиопский календарь амете-алем',
      'gregory': 'григорианский календарь',
      'hebrew': 'еврейский календарь',
      'indian': 'Национальный календарь Индии',
      'islamic': 'календарь хиджры',
      'islamic-civil': 'гражданский календарь хиджры (табличный)',
      'islamic-rgsa': 'исламский календарь (Саудовская Аравия)',
      'islamic-tbla': 'исламский календарь (табличный, астрономическая эпоха)',
      'islamic-umalqura': 'календарь хиджры (Умм аль-Кура)',
      'iso8601': 'календарь ISO-8601',
      'japanese': 'японский календарь',
      'persian': 'персидский календарь',
      'roc': 'календарь Миньго',
    },
    'cf': {
      'account': 'финансовый формат',
      'standard': 'стандартный формат',
    },
    'ka': {
      'noignore': 'Сортировка символов',
      'shifted': 'Сортировка без учета символов',
    },
    'kb': {
      'false': 'Сортировка по акцентам в обычном порядке',
      'true': 'Сортировка по акцентам в обратном порядке',
    },
    'kf': {
      'lower': 'Приоритетная сортировка слов в нижнем регистре',
      'false': 'Сортировка по стандартным правилам',
      'upper': 'Приоритетная сортировка слов в верхнем регистре',
    },
    'kc': {
      'false': 'Сортировка вне зависимости от регистра',
      'true': 'Сортировка с учетом регистра',
    },
    'co': {
      'big5han': 'традиционный китайский - Big5',
      'compat': 'совместимый порядок сортировки',
      'dict': 'словарный порядок сортировки',
      'ducet': 'cтандартная сортировка Unicode',
      'emoji': 'эмодзи',
      'eor': 'европейские правила сортировки',
      'gb2312': 'упрощенный китайский - GB2312',
      'phonebk': 'порядок телефонной книги',
      'phonetic': 'фонетический порядок сортировки',
      'pinyin': 'пиньинь',
      'search': 'поиск',
      'searchjl': 'Поиск по первой согласной хангыль',
      'standard': 'стандартная сортировка',
      'stroke': 'по чертам',
      'trad': 'традиционный порядок',
      'unihan': 'сортировка по ключам, затем по чертам',
      'zhuyin': 'чжуинь',
    },
    'kk': {
      'false': 'Сортировка без нормализации',
      'true': 'Сортировка нормализованных символов Unicode',
    },
    'kn': {
      'false': 'Отдельная сортировка числовых значений',
      'true': 'Сортировка численных значений',
    },
    'ks': {
      'identic': 'Полная сортировка',
      'level1': 'Сортировка только по символам, обозначающим разрядность',
      'level4': 'Сортировка по акцентам/регистрам/длине строки/кане',
      'level2': 'Сортировка по акцентам',
      'level3': 'Сортировка по акцентам/регистру/длине строки',
    },
    'd0': {
      'fwidth': 'полноширинные символы',
      'hwidth': 'полуширинные символы',
      'npinyin': 'Числовая',
    },
    'hc': {
      'h11': '12-часовой формат времени (0–11)',
      'h12': '12-часовой формат времени (1–12)',
      'h23': '24-часовой формат времени (0–23)',
      'h24': '24-часовой формат времени (1–24)',
    },
    'lb': {
      'loose': 'мягкий перевод строки',
      'normal': 'обычный перевод строки',
      'strict': 'жесткий перевод строки',
    },
    'm0': {
      'bgn': 'система транслитерации BGN',
      'ungegn': 'система транслитерации ООН',
    },
    'ms': {
      'metric': 'метрическая система',
      'uksystem': 'британская система мер',
      'ussystem': 'американская система мер',
    },
    'nu': {
      'arab': 'арабско-индийские цифры',
      'arabext': 'расширенная система арабско-индийских цифр',
      'armn': 'армянские цифры',
      'armnlow': 'армянские цифры в нижнем регистре',
      'bali': 'балийские цифры',
      'beng': 'бенгальские цифры',
      'brah': 'цифры брахми',
      'cakm': 'цифры чакма',
      'cham': 'чамские цифры',
      'deva': 'цифры деванагари',
      'ethi': 'эфиопские цифры',
      'finance': 'Символы обозначения финансовых показателей',
      'fullwide': 'полноширинные цифры',
      'geor': 'грузинские цифры',
      'grek': 'греческие цифры',
      'greklow': 'греческие цифры в нижнем регистре',
      'gujr': 'цифры гуджарати',
      'guru': 'цифры гурмукхи',
      'hanidec': 'китайские десятичные цифры',
      'hans': 'китайские упрощенные цифры',
      'hansfin': 'китайские упрощенные цифры (финансы)',
      'hant': 'китайские традиционные цифры',
      'hantfin': 'китайские традиционные цифры (финансы)',
      'hebr': 'цифры на иврите',
      'java': 'яванские цифры',
      'jpan': 'японские цифры',
      'jpanfin': 'японские цифры (финансы)',
      'kali': 'цифры кайя ли',
      'khmr': 'кхмерские цифры',
      'knda': 'цифры каннада',
      'lana': 'цифры тай там хора',
      'lanatham': 'цифры тай там там',
      'laoo': 'лаосские цифры',
      'latn': 'современные арабские цифры',
      'lepc': 'цифры лепча',
      'limb': 'цифры лимбу',
      'mlym': 'цифры малаялам',
      'mong': 'Монгольские цифры',
      'mtei': 'цифры манипури',
      'mymr': 'бирманские цифры',
      'mymrshan': 'бирманские шанские цифры',
      'native': 'цифры коренных народов',
      'nkoo': 'цифры нко',
      'olck': 'цифры ол-чики',
      'orya': 'цифры ория',
      'osma': 'цифры османья',
      'roman': 'римские цифры',
      'romanlow': 'римские цифры в нижнем регистре',
      'saur': 'цифры саураштра',
      'shrd': 'цифры шарада',
      'sora': 'цифры сора-сомпенг',
      'sund': 'суданские цифры',
      'takr': 'цифры такри',
      'talu': 'цифры новой тай-лю',
      'taml': 'тамильские традиционные цифры',
      'tamldec': 'тамильские цифры',
      'telu': 'цифры телугу',
      'thai': 'тайские цифры',
      'tibt': 'тибетские цифры',
      'traditio': 'Традиционная система нумерации',
      'vaii': 'цифры ваи',
    },
  };
}
