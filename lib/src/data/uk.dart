import '../../common_locale_data.dart';

const _locale = 'uk';
const _cld = CommonLocaleDataUk._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataUk implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataUk._();

  factory CommonLocaleDataUk() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsUk._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsUk._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesUk._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsUk._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesUk._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsUk._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsUk._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesUk._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesUk._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameUk._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsUk extends Units {
  UnitsUk._(super.cld);

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
        long: UnitPrefixPattern('мілі{0}'),
        short: UnitPrefixPattern('м{0}'),
        narrow: UnitPrefixPattern('м{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('мікро{0}'),
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
        long: UnitPrefixPattern('піко{0}'),
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
        long: UnitPrefixPattern('ато{0}'),
        short: UnitPrefixPattern('а{0}'),
        narrow: UnitPrefixPattern('а{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('зепто{0}'),
        short: UnitPrefixPattern('зп{0}'),
        narrow: UnitPrefixPattern('зп{0}'),
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
        long: UnitPrefixPattern('кіло{0}'),
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
        long: UnitPrefixPattern('гіга{0}'),
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
        long: UnitPrefixPattern('екса{0}'),
        short: UnitPrefixPattern('Е{0}'),
        narrow: UnitPrefixPattern('Е{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('зета{0}'),
        short: UnitPrefixPattern('З{0}'),
        narrow: UnitPrefixPattern('З{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('йота{0}'),
        short: UnitPrefixPattern('Й{0}'),
        narrow: UnitPrefixPattern('Й{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('рона{0}'),
        short: UnitPrefixPattern('Р{0}'),
        narrow: UnitPrefixPattern('Р{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('квета{0}'),
        short: UnitPrefixPattern('Кв{0}'),
        narrow: UnitPrefixPattern('Кв{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('кібі{0}'),
        short: UnitPrefixPattern('Кі{0}'),
        narrow: UnitPrefixPattern('Кі{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('мебі{0}'),
        short: UnitPrefixPattern('Мі{0}'),
        narrow: UnitPrefixPattern('Мі{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('гібі{0}'),
        short: UnitPrefixPattern('Гі{0}'),
        narrow: UnitPrefixPattern('Гі{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('тебі{0}'),
        short: UnitPrefixPattern('Ті{0}'),
        narrow: UnitPrefixPattern('Ті{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('пебі{0}'),
        short: UnitPrefixPattern('Пі{0}'),
        narrow: UnitPrefixPattern('Пі{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ексбі{0}'),
        short: UnitPrefixPattern('Еі{0}'),
        narrow: UnitPrefixPattern('Еі{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('зебі{0}'),
        short: UnitPrefixPattern('Зі{0}'),
        narrow: UnitPrefixPattern('Зі{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('йобі{0}'),
        short: UnitPrefixPattern('Йі{0}'),
        narrow: UnitPrefixPattern('Йі{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} на {1}'),
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
          'прискорення вільного падіння',
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
          one: '{0}g',
          few: '{0}g',
          many: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри на секунду у квадраті',
          one: '{0} метр на секунду у квадраті',
          few: '{0} метри на секунду у квадраті',
          many: '{0} метрів на секунду у квадраті',
          other: '{0} метра на секунду у квадраті',
        ),
        short: UnitCountPattern(
          _locale,
          'метри/с²',
          one: '{0} м/с²',
          few: '{0} м/с²',
          many: '{0} м/с²',
          other: '{0} м/с²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с²',
          one: '{0}м/с²',
          few: '{0}м/с²',
          many: '{0}м/с²',
          other: '{0}м/с²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'оберти',
          one: '{0} оберт',
          few: '{0} оберти',
          many: '{0} обертів',
          other: '{0} оберта',
        ),
        short: UnitCountPattern(
          _locale,
          'об',
          one: '{0} об',
          few: '{0} об',
          many: '{0} об',
          other: '{0} об',
        ),
        narrow: UnitCountPattern(
          _locale,
          'об',
          one: '{0}об',
          few: '{0}об',
          many: '{0}об',
          other: '{0}об',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'радіани',
          one: '{0} радіан',
          few: '{0} радіани',
          many: '{0} радіанів',
          other: '{0} радіана',
        ),
        short: UnitCountPattern(
          _locale,
          'радіани',
          one: '{0} рад.',
          few: '{0} рад.',
          many: '{0} рад.',
          other: '{0} рад.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рад.',
          one: '{0}рад.',
          few: '{0}рад.',
          many: '{0}рад.',
          other: '{0}рад.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'градуси',
          one: '{0} градус',
          few: '{0} градуси',
          many: '{0} градусів',
          other: '{0} градуса',
        ),
        short: UnitCountPattern(
          _locale,
          'градуси',
          one: '{0} градус',
          few: '{0} градуси',
          many: '{0} градусів',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градуси',
          many: '{0} градусів',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'кутові мінути',
          one: '{0} кутова мінута',
          few: '{0} кутові мінути',
          many: '{0} кутових мінут',
          other: '{0} кутової мінути',
        ),
        short: UnitCountPattern(
          _locale,
          'кут. мін.',
          one: '{0} кут. мін.',
          few: '{0} кут. мін.',
          many: '{0} кут. мін.',
          other: '{0} кут. мін.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'кутові секунди',
          one: '{0} кутова секунда',
          few: '{0} кутові секунди',
          many: '{0} кутових секунд',
          other: '{0} кутової секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'кут. сек.',
          one: '{0} кут. сек.',
          few: '{0} кут. сек.',
          many: '{0} кут. сек.',
          other: '{0} кут. сек.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні кілометри',
          one: '{0} квадратний кілометр',
          few: '{0} квадратні кілометри',
          many: '{0} квадратних кілометрів',
          other: '{0} квадратного кілометра',
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
          one: '{0}км²',
          few: '{0}км²',
          many: '{0}км²',
          other: '{0}км²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'гектари',
          one: '{0} гектар',
          few: '{0} гектари',
          many: '{0} гектарів',
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
          one: '{0}га',
          few: '{0}га',
          many: '{0}га',
          other: '{0}га',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні метри',
          one: '{0} квадратний метр',
          few: '{0} квадратні метри',
          many: '{0} квадратних метрів',
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
          one: '{0}м²',
          few: '{0}м²',
          many: '{0}м²',
          other: '{0}м²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні сантиметри',
          one: '{0} квадратний сантиметр',
          few: '{0} квадратні сантиметри',
          many: '{0} квадратних сантиметрів',
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
          one: '{0}см²',
          few: '{0}см²',
          many: '{0}см²',
          other: '{0}см²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні милі',
          one: '{0} квадратна миля',
          few: '{0} квадратні милі',
          many: '{0} квадратних миль',
          other: '{0} квадратної милі',
        ),
        short: UnitCountPattern(
          _locale,
          'милі²',
          one: '{0} миля²',
          few: '{0} милі²',
          many: '{0} миль²',
          other: '{0} милі²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл²',
          one: '{0}мл²',
          few: '{0}мл²',
          many: '{0}мл²',
          other: '{0}мл²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акр',
          few: '{0} акри',
          many: '{0} акрів',
          other: '{0} акра',
        ),
        short: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акр',
          few: '{0} акри',
          many: '{0} акрів',
          other: '{0} акра',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр',
          one: '{0}акр',
          few: '{0}акр',
          many: '{0}акр',
          other: '{0}акр',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні ярди',
          one: '{0} квадратний ярд',
          few: '{0} квадратні ярди',
          many: '{0} квадратних ярдів',
          other: '{0} квадратного ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярди²',
          one: '{0} ярд²',
          few: '{0} ярди²',
          many: '{0} ярдів²',
          other: '{0} ярда²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд²',
          one: '{0}ярд²',
          few: '{0}ярд²',
          many: '{0}ярд²',
          other: '{0}ярд²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні фути',
          one: '{0} квадратний фут',
          few: '{0} квадратні фути',
          many: '{0} квадратних футів',
          other: '{0} квадратного фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фути²',
          one: '{0} фут²',
          few: '{0} фути²',
          many: '{0} футів²',
          other: '{0} фута²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт²',
          one: '{0}фт²',
          few: '{0}фт²',
          many: '{0}фт²',
          other: '{0}фт²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні дюйми',
          one: '{0} квадратний дюйм',
          few: '{0} квадратні дюйми',
          many: '{0} квадратних дюймів',
          other: '{0} квадратного дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйми²',
          one: '{0} дюйм²',
          few: '{0} дюйми²',
          many: '{0} дюймів²',
          other: '{0} дюйма²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм²',
          one: '{0}дюйм²',
          few: '{0}дюйм²',
          many: '{0}дюйм²',
          other: '{0}дюйм²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунами',
          many: '{0} дунамів',
          other: '{0} дунама',
        ),
        short: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунами',
          many: '{0} дунамів',
          other: '{0} дунама',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дун.',
          one: '{0}дун.',
          few: '{0}дун.',
          many: '{0}дун.',
          other: '{0}дун.',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карати',
          many: '{0} каратів',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} кар.',
          few: '{0} кар.',
          many: '{0} кар.',
          other: '{0} кар.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кар.',
          one: '{0}кар',
          few: '{0}кар',
          many: '{0}кар',
          other: '{0}кар',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'міліграми на децилітр',
          one: '{0} міліграм на децилітр',
          few: '{0} міліграми на децилітр',
          many: '{0} міліграмів на децилітр',
          other: '{0} міліграма на децилітр',
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
          one: '{0}мг/дл',
          few: '{0}мг/дл',
          many: '{0}мг/дл',
          other: '{0}мг/дл',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'мілімолі на літр',
          one: '{0} мілімоль на літр',
          few: '{0} мілімолі на літр',
          many: '{0} мілімолів на літр',
          other: '{0} мілімоля на літр',
        ),
        short: UnitCountPattern(
          _locale,
          'мілімоль/літр',
          one: '{0} ммоль/л',
          few: '{0} ммоль/л',
          many: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0}ммоль/л',
          few: '{0}ммоль/л',
          many: '{0}ммоль/л',
          other: '{0}ммоль/л',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'елементи',
          one: '{0} елемент',
          few: '{0} елементи',
          many: '{0} елементів',
          other: '{0} елемента',
        ),
        short: UnitCountPattern(
          _locale,
          'ел.',
          one: '{0} ел.',
          few: '{0} ел.',
          many: '{0} ел.',
          other: '{0} ел.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ел.',
          one: '{0}ел.',
          few: '{0}ел.',
          many: '{0}ел.',
          other: '{0}ел.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'м. д.',
          one: '{0} мільйонна доля',
          few: '{0} мільйонні долі',
          many: '{0} мільйонних доль',
          other: '{0} мільйонної долі',
        ),
        short: UnitCountPattern(
          _locale,
          'м. д.',
          one: '{0} м. д.',
          few: '{0} м. д.',
          many: '{0} м. д.',
          other: '{0} м. д.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м.д.',
          one: '{0}м.д.',
          few: '{0}м.д.',
          many: '{0}м.д.',
          other: '{0}м.д.',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} відсоток',
          few: '{0} відсотки',
          many: '{0} відсотків',
          other: '{0} відсотка',
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
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} проміле',
          few: '{0} проміле',
          many: '{0} проміле',
          other: '{0} проміле',
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
          'проміріад',
          one: '{0} проміріад',
          few: '{0} проміріади',
          many: '{0} проміріадів',
          other: '{0} проміріада',
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
          'молі',
          one: '{0} моль',
          few: '{0} молі',
          many: '{0} молів',
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
          one: '{0}моль',
          few: '{0}моль',
          many: '{0}моль',
          other: '{0}моль',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'літри на кілометр',
          one: '{0} літр на кілометр',
          few: '{0} літри на кілометр',
          many: '{0} літрів на кілометр',
          other: '{0} літра на кілометр',
        ),
        short: UnitCountPattern(
          _locale,
          'літри/км',
          one: '{0} л/км',
          few: '{0} л/км',
          many: '{0} л/км',
          other: '{0} л/км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/км',
          one: '{0}л/км',
          few: '{0}л/км',
          many: '{0}л/км',
          other: '{0}л/км',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'літри на 100 кілометрів',
          one: '{0} літр на 100 кілометрів',
          few: '{0} літри на 100 кілометрів',
          many: '{0} літрів на 100 кілометрів',
          other: '{0} літра на 100 кілометрів',
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
          one: '{0}л/100 км',
          few: '{0}л/100 км',
          many: '{0}л/100 км',
          other: '{0}л/100 км',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'милі на галон',
          one: '{0} миля на галон',
          few: '{0} милі на галон',
          many: '{0} миль на галон',
          other: '{0} милі на галон',
        ),
        short: UnitCountPattern(
          _locale,
          'милі/гал',
          one: '{0} миля/гал',
          few: '{0} милі/гал',
          many: '{0} миль/гал',
          other: '{0} милі/гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл/гал',
          one: '{0}мл/гал',
          few: '{0}мл/гал',
          many: '{0}мл/гал',
          other: '{0}мл/гал',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'милі на англійський галон',
          one: '{0} миля на англійський галон',
          few: '{0} милі на англійський галон',
          many: '{0} миль на англійський галон',
          other: '{0} милі на англійський галон',
        ),
        short: UnitCountPattern(
          _locale,
          'милі/англ. гал',
          one: '{0} миля/англ. гал',
          few: '{0} милі/англ. гал',
          many: '{0} миль/англ. гал',
          other: '{0} милі/англ. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл/англ.гал',
          one: '{0}мл/англ.гал',
          few: '{0}мл/англ.гал',
          many: '{0}мл/англ.гал',
          other: '{0}мл/англ.гал',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'петабайти',
          one: '{0} петабайт',
          few: '{0} петабайти',
          many: '{0} петабайтів',
          other: '{0} петабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'Пбайт',
          one: '{0} ПБ',
          few: '{0} ПБ',
          many: '{0} ПБ',
          other: '{0} ПБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Пбайт',
          one: '{0}ПБ',
          few: '{0}ПБ',
          many: '{0}ПБ',
          other: '{0}ПБ',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабайти',
          one: '{0} терабайт',
          few: '{0} терабайти',
          many: '{0} терабайтів',
          other: '{0} терабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбайт',
          one: '{0} ТБ',
          few: '{0} ТБ',
          many: '{0} ТБ',
          other: '{0} ТБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ТБ',
          one: '{0}ТБ',
          few: '{0}ТБ',
          many: '{0}ТБ',
          other: '{0}ТБ',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабіти',
          one: '{0} терабіт',
          few: '{0} терабіти',
          many: '{0} терабітів',
          other: '{0} терабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбіт',
          one: '{0} Тб',
          few: '{0} Тб',
          many: '{0} Тб',
          other: '{0} Тб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тб',
          one: '{0}Тб',
          few: '{0}Тб',
          many: '{0}Тб',
          other: '{0}Тб',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'гігабайти',
          one: '{0} гігабайт',
          few: '{0} гігабайти',
          many: '{0} гігабайтів',
          other: '{0} гігабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбайт',
          one: '{0} ГБ',
          few: '{0} ГБ',
          many: '{0} ГБ',
          other: '{0} ГБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГБ',
          one: '{0}ГБ',
          few: '{0}ГБ',
          many: '{0}ГБ',
          other: '{0}ГБ',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'гігабіти',
          one: '{0} гігабіт',
          few: '{0} гігабіти',
          many: '{0} гігабітів',
          other: '{0} гігабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбіт',
          one: '{0} Гб',
          few: '{0} Гб',
          many: '{0} Гб',
          other: '{0} Гб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гб',
          one: '{0}Гб',
          few: '{0}Гб',
          many: '{0}Гб',
          other: '{0}Гб',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайти',
          one: '{0} мегабайт',
          few: '{0} мегабайти',
          many: '{0} мегабайтів',
          other: '{0} мегабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбайт',
          one: '{0} МБ',
          few: '{0} МБ',
          many: '{0} МБ',
          other: '{0} МБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МБ',
          one: '{0}МБ',
          few: '{0}МБ',
          many: '{0}МБ',
          other: '{0}МБ',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабіти',
          one: '{0} мегабіт',
          few: '{0} мегабіти',
          many: '{0} мегабітів',
          other: '{0} мегабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбіт',
          one: '{0} Мб',
          few: '{0} Мб',
          many: '{0} Мб',
          other: '{0} Мб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мб',
          one: '{0}Мб',
          few: '{0}Мб',
          many: '{0}Мб',
          other: '{0}Мб',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілобайти',
          one: '{0} кілобайт',
          few: '{0} кілобайти',
          many: '{0} кілобайтів',
          other: '{0} кілобайта',
        ),
        short: UnitCountPattern(
          _locale,
          'кбайт',
          one: '{0} кБ',
          few: '{0} кБ',
          many: '{0} кБ',
          other: '{0} кБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кБ',
          one: '{0}кБ',
          few: '{0}кБ',
          many: '{0}кБ',
          other: '{0}кБ',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілобіти',
          one: '{0} кілобіт',
          few: '{0} кілобіти',
          many: '{0} кілобітів',
          other: '{0} кілобіта',
        ),
        short: UnitCountPattern(
          _locale,
          'кбіт',
          one: '{0} кб',
          few: '{0} кб',
          many: '{0} кб',
          other: '{0} кб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кб',
          one: '{0}кб',
          few: '{0}кб',
          many: '{0}кб',
          other: '{0}кб',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'байти',
          one: '{0} байт',
          few: '{0} байти',
          many: '{0} байтів',
          other: '{0} байта',
        ),
        short: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} Б',
          few: '{0} Б',
          many: '{0} Б',
          other: '{0} Б',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Б',
          one: '{0}Б',
          few: '{0}Б',
          many: '{0}Б',
          other: '{0}Б',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'біти',
          one: '{0} біт',
          few: '{0} біти',
          many: '{0} бітів',
          other: '{0} біта',
        ),
        short: UnitCountPattern(
          _locale,
          'біт',
          one: '{0} б',
          few: '{0} б',
          many: '{0} б',
          other: '{0} б',
        ),
        narrow: UnitCountPattern(
          _locale,
          'б',
          one: '{0}б',
          few: '{0}б',
          many: '{0}б',
          other: '{0}б',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'століття',
          one: '{0} століття',
          few: '{0} століття',
          many: '{0} століть',
          other: '{0} століття',
        ),
        short: UnitCountPattern(
          _locale,
          'ст.',
          one: '{0} ст.',
          few: '{0} ст.',
          many: '{0} ст.',
          other: '{0} ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ст',
          one: '{0}ст',
          few: '{0}ст',
          many: '{0}ст',
          other: '{0}ст',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'десятиліття',
          one: '{0} десятиліття',
          few: '{0} десятиліття',
          many: '{0} десятиліть',
          other: '{0} десятиліття',
        ),
        short: UnitCountPattern(
          _locale,
          '10-ліття',
          one: '{0} 10-ліття',
          few: '{0} 10-ліття',
          many: '{0} 10-літь',
          other: '{0} 10-ліття',
        ),
        narrow: UnitCountPattern(
          _locale,
          '10-літ.',
          one: '{0} 10-літ.',
          few: '{0} 10-літ.',
          many: '{0} 10-літ.',
          other: '{0} 10-літ.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'роки',
          one: '{0} рік',
          few: '{0} роки',
          many: '{0} років',
          other: '{0} року',
        ),
        short: UnitCountPattern(
          _locale,
          'р.',
          one: '{0} р.',
          few: '{0} р.',
          many: '{0} р.',
          other: '{0} р.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'р',
          one: '{0}р',
          few: '{0}р',
          many: '{0}р',
          other: '{0}р',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квартали',
          one: '{0} квартал',
          few: '{0} квартали',
          many: '{0} кварталів',
          other: '{0} кварталу',
        ),
        short: UnitCountPattern(
          _locale,
          'кв.',
          one: '{0} кв.',
          few: '{0} кв.',
          many: '{0} кв.',
          other: '{0} кв.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв',
          one: '{0}кв',
          few: '{0}кв',
          many: '{0}кв',
          other: '{0}кв',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'місяці',
          one: '{0} місяць',
          few: '{0} місяці',
          many: '{0} місяців',
          other: '{0} місяця',
        ),
        short: UnitCountPattern(
          _locale,
          'міс.',
          one: '{0} міс.',
          few: '{0} міс.',
          many: '{0} міс.',
          other: '{0} міс.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м',
          one: '{0}м',
          few: '{0}м',
          many: '{0}м',
          other: '{0}м',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'тижні',
          one: '{0} тиждень',
          few: '{0} тижні',
          many: '{0} тижнів',
          other: '{0} тижня',
        ),
        short: UnitCountPattern(
          _locale,
          'тиж.',
          one: '{0} тиж.',
          few: '{0} тиж.',
          many: '{0} тиж.',
          other: '{0} тиж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т',
          one: '{0}т',
          few: '{0}т',
          many: '{0}т',
          other: '{0}т',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'дн.',
          one: '{0} день',
          few: '{0} дні',
          many: '{0} днів',
          other: '{0} дня',
        ),
        short: UnitCountPattern(
          _locale,
          'дн.',
          one: '{0} дн.',
          few: '{0} дн.',
          many: '{0} дн.',
          other: '{0} дн.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д',
          one: '{0}д',
          few: '{0}д',
          many: '{0}д',
          other: '{0}д',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'години',
          one: '{0} година',
          few: '{0} години',
          many: '{0} годин',
          other: '{0} години',
        ),
        short: UnitCountPattern(
          _locale,
          'год',
          one: '{0} год',
          few: '{0} год',
          many: '{0} год',
          other: '{0} год',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г',
          one: '{0}г',
          few: '{0}г',
          many: '{0}г',
          other: '{0}г',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'хвилини',
          one: '{0} хвилина',
          few: '{0} хвилини',
          many: '{0} хвилин',
          other: '{0} хвилини',
        ),
        short: UnitCountPattern(
          _locale,
          'хв',
          one: '{0} хв',
          few: '{0} хв',
          many: '{0} хв',
          other: '{0} хв',
        ),
        narrow: UnitCountPattern(
          _locale,
          'х',
          one: '{0}х',
          few: '{0}х',
          many: '{0}х',
          other: '{0}х',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'секунди',
          one: '{0} секунда',
          few: '{0} секунди',
          many: '{0} секунд',
          other: '{0} секунди',
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
          'с',
          one: '{0}с',
          few: '{0}с',
          many: '{0}с',
          other: '{0}с',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'мілісекунди',
          one: '{0} мілісекунда',
          few: '{0} мілісекунди',
          many: '{0} мілісекунд',
          other: '{0} мілісекунди',
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
          one: '{0}мс',
          few: '{0}мс',
          many: '{0}мс',
          other: '{0}мс',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'мікросекунди',
          one: '{0} мікросекунда',
          few: '{0} мікросекунди',
          many: '{0} мікросекунд',
          other: '{0} мікросекунди',
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
          one: '{0}мкс',
          few: '{0}мкс',
          many: '{0}мкс',
          other: '{0}мкс',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'наносекунди',
          one: '{0} наносекунда',
          few: '{0} наносекунди',
          many: '{0} наносекунд',
          other: '{0} наносекунди',
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
          one: '{0}нс',
          few: '{0}нс',
          many: '{0}нс',
          other: '{0}нс',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ампери',
          one: '{0} ампер',
          few: '{0} ампери',
          many: '{0} амперів',
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
          one: '{0}А',
          few: '{0}А',
          many: '{0}А',
          other: '{0}А',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'міліампери',
          one: '{0} міліампер',
          few: '{0} міліампери',
          many: '{0} міліамперів',
          other: '{0} міліампера',
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
          one: '{0}мА',
          few: '{0}мА',
          many: '{0}мА',
          other: '{0}мА',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'оми',
          one: '{0} ом',
          few: '{0} оми',
          many: '{0} омів',
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
          one: '{0}Ом',
          few: '{0}Ом',
          many: '{0}Ом',
          other: '{0}Ом',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'вольти',
          one: '{0} вольт',
          few: '{0} вольти',
          many: '{0} вольтів',
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
          one: '{0}В',
          few: '{0}В',
          many: '{0}В',
          other: '{0}В',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілокалорії',
          one: '{0} кілокалорія',
          few: '{0} кілокалорії',
          many: '{0} кілокалорій',
          other: '{0} кілокалорії',
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
          one: '{0}ккал',
          few: '{0}ккал',
          many: '{0}ккал',
          other: '{0}ккал',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'калорії',
          one: '{0} калорія',
          few: '{0} калорії',
          many: '{0} калорій',
          other: '{0} калорії',
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
          one: '{0}кал',
          few: '{0}кал',
          many: '{0}кал',
          other: '{0}кал',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілокалорії',
          one: '{0} кілокалорія',
          few: '{0} кілокалорії',
          many: '{0} кілокалорій',
          other: '{0} кілокалорії',
        ),
        short: UnitCountPattern(
          _locale,
          'кілокалорії',
          one: '{0} кілокалорія',
          few: '{0} кілокалорії',
          many: '{0} кілокалорій',
          other: '{0} кілокалорії',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кілокалорії',
          one: '{0}ккал',
          few: '{0}ккал',
          many: '{0}ккал',
          other: '{0}ккал',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілоджоулі',
          one: '{0} кілоджоуль',
          few: '{0} кілоджоулі',
          many: '{0} кілоджоулів',
          other: '{0} кілоджоуля',
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
          one: '{0}кДж',
          few: '{0}кДж',
          many: '{0}кДж',
          other: '{0}кДж',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'джоулі',
          one: '{0} джоуль',
          few: '{0} джоулі',
          many: '{0} джоулів',
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
          one: '{0}Дж',
          few: '{0}Дж',
          many: '{0}Дж',
          other: '{0}Дж',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'кіловат-години',
          one: '{0} кіловат-година',
          few: '{0} кіловат-години',
          many: '{0} кіловат-годин',
          other: '{0} кіловат-години',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт⋅год',
          one: '{0} кВт⋅год',
          few: '{0} кВт⋅год',
          many: '{0} кВт⋅год',
          other: '{0} кВт⋅год',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт⋅год',
          one: '{0}кВт⋅год',
          few: '{0}кВт⋅год',
          many: '{0}кВт⋅год',
          other: '{0}кВт⋅год',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'електрон-вольти',
          one: '{0} електрон-вольт',
          few: '{0} електрон-вольти',
          many: '{0} електрон-вольтів',
          other: '{0} електрон-вольта',
        ),
        short: UnitCountPattern(
          _locale,
          'еВ',
          one: '{0} еВ',
          few: '{0} еВ',
          many: '{0} еВ',
          other: '{0} еВ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'еВ',
          one: '{0}еВ',
          few: '{0}еВ',
          many: '{0}еВ',
          other: '{0}еВ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'британські теплові одиниці',
          one: '{0} британська теплова одиниця',
          few: '{0} британські теплові одиниці',
          many: '{0} британських теплових одиниць',
          other: '{0} британської теплової одиниці',
        ),
        short: UnitCountPattern(
          _locale,
          'БТО',
          one: '{0} БТО',
          few: '{0} БТО',
          many: '{0} БТО',
          other: '{0} БТО',
        ),
        narrow: UnitCountPattern(
          _locale,
          'БТО',
          one: '{0}БТО',
          few: '{0}БТО',
          many: '{0}БТО',
          other: '{0}БТО',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'американські терми',
          one: '{0} американський терм',
          few: '{0} американських терми',
          many: '{0} американських термів',
          other: '{0} американського терма',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. терми',
          one: '{0} ам. терм',
          few: '{0} ам. терми',
          many: '{0} ам. термів',
          other: '{0} ам. терма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. терм.',
          one: '{0}ам.терм.',
          few: '{0}ам.терм.',
          many: '{0}ам.терм.',
          other: '{0}ам.терм.',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-сили',
          one: '{0} фунт-сила',
          few: '{0} фунт-сили',
          many: '{0} фунт-сил',
          other: '{0} фунт-сили',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-сила',
          one: '{0} фнтс',
          few: '{0} фнтс',
          many: '{0} фнтс',
          other: '{0} фнтс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнтс',
          one: '{0}фнтс',
          few: '{0}фнтс',
          many: '{0}фнтс',
          other: '{0}фнтс',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ньютони',
          one: '{0} ньютон',
          few: '{0} ньютони',
          many: '{0} ньютонів',
          other: '{0} ньютона',
        ),
        short: UnitCountPattern(
          _locale,
          'ньютон',
          one: '{0} Н',
          few: '{0} Н',
          many: '{0} Н',
          other: '{0} Н',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н',
          one: '{0}Н',
          few: '{0}Н',
          many: '{0}Н',
          other: '{0}Н',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'кіловат-години на 100 кілометрів',
          one: '{0} кіловат-година на 100 кілометрів',
          few: '{0} кіловат-години на 100 кілометрів',
          many: '{0} кіловат-годин на 100 кілометрів',
          other: '{0} кіловат-години на 100 кілометрів',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт⋅год/100 км',
          one: '{0} кВт⋅год/100 км',
          few: '{0} кВт⋅год/100 км',
          many: '{0} кВт⋅год/100 км',
          other: '{0} кВт⋅год/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт⋅год/100км',
          one: '{0}кВт⋅год/100км',
          few: '{0}кВт⋅год/100км',
          many: '{0}кВт⋅год/100км',
          other: '{0}кВт⋅год/100км',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'гігагерци',
          one: '{0} гігагерц',
          few: '{0} гігагерци',
          many: '{0} гігагерців',
          other: '{0} гігагерца',
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
          one: '{0}ГГц',
          few: '{0}ГГц',
          many: '{0}ГГц',
          other: '{0}ГГц',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегагерци',
          one: '{0} мегагерц',
          few: '{0} мегагерци',
          many: '{0} мегагерців',
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
          one: '{0}МГц',
          few: '{0}МГц',
          many: '{0}МГц',
          other: '{0}МГц',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілогерци',
          one: '{0} кілогерц',
          few: '{0} кілогерци',
          many: '{0} кілогерців',
          other: '{0} кілогерца',
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
          one: '{0}кГц',
          few: '{0}кГц',
          many: '{0}кГц',
          other: '{0}кГц',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'герци',
          one: '{0} герц',
          few: '{0} герци',
          many: '{0} герців',
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
          one: '{0}Гц',
          few: '{0}Гц',
          many: '{0}Гц',
          other: '{0}Гц',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'типографські еми',
          one: '{0} типографський ем',
          few: '{0} типографські еми',
          many: '{0} типографських емів',
          other: '{0} типографського ема',
        ),
        short: UnitCountPattern(
          _locale,
          'ем',
          one: '{0} ем',
          few: '{0} ем',
          many: '{0} ем',
          other: '{0} ем',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ем',
          one: '{0}ем',
          few: '{0}ем',
          many: '{0}ем',
          other: '{0}ем',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі',
          one: '{0} піксель',
          few: '{0} пікселі',
          many: '{0} пікселів',
          other: '{0} пікселя',
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
          'п',
          one: '{0}пкс',
          few: '{0}пкс',
          many: '{0}пкс',
          other: '{0}пкс',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапікселі',
          one: '{0} мегапіксель',
          few: '{0} мегапікселі',
          many: '{0} мегапікселів',
          other: '{0} мегапікселя',
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
          'Мп',
          one: '{0}Мп',
          few: '{0}Мп',
          many: '{0}Мп',
          other: '{0}Мп',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на сантиметр',
          one: '{0} піксель на сантиметр',
          few: '{0} пікселі на сантиметр',
          many: '{0} пікселів на сантиметр',
          other: '{0} пікселя на сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'пкс на см',
          one: '{0} пкс/см',
          few: '{0} пкс/см',
          many: '{0} пкс/см',
          other: '{0} пкс/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс/см',
          one: '{0}пкс/см',
          few: '{0}пкс/см',
          many: '{0}пкс/см',
          other: '{0}пкс/см',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на дюйм',
          one: '{0} піксель на дюйм',
          few: '{0} пікселі на дюйм',
          many: '{0} пікселів на дюйм',
          other: '{0} пікселя на дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'пкс на дюйм',
          one: '{0} пкс/“',
          few: '{0} пкс/“',
          many: '{0} пкс/“',
          other: '{0} пкс/“',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс/“',
          one: '{0}пкс/“',
          few: '{0}пкс/“',
          many: '{0}пкс/“',
          other: '{0}пкс/“',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'точки на сантиметр',
          one: '{0} точка на сантиметр',
          few: '{0} точки на сантиметр',
          many: '{0} точок на сантиметр',
          other: '{0} точки на сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'точки на см',
          one: '{0} точка на см',
          few: '{0} точки на см',
          many: '{0} точок на см',
          other: '{0} точки на см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк/см',
          one: '{0}тчк/см',
          few: '{0}тчк/см',
          many: '{0}тчк/см',
          other: '{0}тчк/см',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'точки на дюйм',
          one: '{0} точка на дюйм',
          few: '{0} точки на дюйм',
          many: '{0} точок на дюйм',
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
          'тчк/“',
          one: '{0}тчк/“',
          few: '{0}тчк/“',
          many: '{0}тчк/“',
          other: '{0}тчк/“',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'точки',
          one: '{0} точка',
          few: '{0} точки',
          many: '{0} точок',
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
          one: '{0}тчк',
          few: '{0}тчк',
          many: '{0}тчк',
          other: '{0}тчк',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'радіуси Землі',
          one: '{0} радіус Землі',
          few: '{0} радіуси Землі',
          many: '{0} радіусів Землі',
          other: '{0} радіуса Землі',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} радіус Землі',
          few: '{0} радіуси Землі',
          many: '{0} радіусів Землі',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
          few: '{0}R⊕',
          many: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілометри',
          one: '{0} кілометр',
          few: '{0} кілометри',
          many: '{0} кілометрів',
          other: '{0} кілометра',
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
          one: '{0}км',
          few: '{0}км',
          many: '{0}км',
          other: '{0}км',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метр',
          few: '{0} метри',
          many: '{0} метрів',
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
          one: '{0}м',
          few: '{0}м',
          many: '{0}м',
          other: '{0}м',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'дециметри',
          one: '{0} дециметр',
          few: '{0} дециметри',
          many: '{0} дециметрів',
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
          one: '{0}дм',
          few: '{0}дм',
          many: '{0}дм',
          other: '{0}дм',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметри',
          one: '{0} сантиметр',
          few: '{0} сантиметри',
          many: '{0} сантиметрів',
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
          one: '{0}см',
          few: '{0}см',
          many: '{0}см',
          other: '{0}см',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'міліметри',
          one: '{0} міліметр',
          few: '{0} міліметри',
          many: '{0} міліметрів',
          other: '{0} міліметра',
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
          one: '{0}мм',
          few: '{0}мм',
          many: '{0}мм',
          other: '{0}мм',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'мікрометри',
          one: '{0} мікрометр',
          few: '{0} мікрометри',
          many: '{0} мікрометрів',
          other: '{0} мікрометра',
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
          one: '{0}мкм',
          few: '{0}мкм',
          many: '{0}мкм',
          other: '{0}мкм',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'нанометри',
          one: '{0} нанометр',
          few: '{0} нанометри',
          many: '{0} нанометрів',
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
          one: '{0}нм',
          few: '{0}нм',
          many: '{0}нм',
          other: '{0}нм',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'пікометри',
          one: '{0} пікометр',
          few: '{0} пікометри',
          many: '{0} пікометрів',
          other: '{0} пікометра',
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
          one: '{0}пм',
          few: '{0}пм',
          many: '{0}пм',
          other: '{0}пм',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'милі',
          one: '{0} миля',
          few: '{0} милі',
          many: '{0} миль',
          other: '{0} милі',
        ),
        short: UnitCountPattern(
          _locale,
          'милі',
          one: '{0} миля',
          few: '{0} милі',
          many: '{0} миль',
          other: '{0} милі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл',
          one: '{0}мл',
          few: '{0}мл',
          many: '{0}мл',
          other: '{0}мл',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ярди',
          one: '{0} ярд',
          few: '{0} ярди',
          many: '{0} ярдів',
          other: '{0} ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярди',
          one: '{0} ярд',
          few: '{0} ярди',
          many: '{0} ярдів',
          other: '{0} ярда',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд',
          one: '{0}ярд',
          few: '{0}ярд',
          many: '{0}ярд',
          other: '{0}ярд',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'фути',
          one: '{0} фут',
          few: '{0} фути',
          many: '{0} футів',
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
          one: '{0}фт',
          few: '{0}фт',
          many: '{0}фт',
          other: '{0}фт',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'дюйми',
          one: '{0} дюйм',
          few: '{0} дюйми',
          many: '{0} дюймів',
          other: '{0} дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйми',
          one: '{0} дюйм',
          few: '{0} дюйми',
          many: '{0} дюймів',
          other: '{0} дюйма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм',
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
          'парсеки',
          one: '{0} парсек',
          few: '{0} парсеки',
          many: '{0} парсеків',
          other: '{0} парсека',
        ),
        short: UnitCountPattern(
          _locale,
          'парсеки',
          one: '{0} пк',
          few: '{0} пк',
          many: '{0} пк',
          other: '{0} пк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0}пк',
          few: '{0}пк',
          many: '{0}пк',
          other: '{0}пк',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'світлові роки',
          one: '{0} світловий рік',
          few: '{0} світлові роки',
          many: '{0} світлових років',
          other: '{0} світлового року',
        ),
        short: UnitCountPattern(
          _locale,
          'св. роки',
          one: '{0} св. р.',
          few: '{0} св. р.',
          many: '{0} св. р.',
          other: '{0} св. р.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'св. р.',
          one: '{0}св.р.',
          few: '{0}св.р.',
          many: '{0}св.р.',
          other: '{0}св.р.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'астрономічні одиниці',
          one: '{0} астрономічна одиниця',
          few: '{0} астрономічні одиниці',
          many: '{0} астрономічних одиниць',
          other: '{0} астрономічної одиниці',
        ),
        short: UnitCountPattern(
          _locale,
          'а. о.',
          one: '{0} а. о.',
          few: '{0} а. о.',
          many: '{0} а. о.',
          other: '{0} а. о.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. о.',
          one: '{0}а.о.',
          few: '{0}а.о.',
          many: '{0}а.о.',
          other: '{0}а.о.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонги',
          one: '{0} фурлонг',
          few: '{0} фурлонги',
          many: '{0} фурлонгів',
          other: '{0} фурлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонги',
          one: '{0} фрл',
          few: '{0} фрл',
          many: '{0} фрл',
          other: '{0} фрл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фрл',
          one: '{0}фрл',
          few: '{0}фрл',
          many: '{0}фрл',
          other: '{0}фрл',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фатом',
          few: '{0} фатоми',
          many: '{0} фатомів',
          other: '{0} фатома',
        ),
        short: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фтм',
          few: '{0} фтм',
          many: '{0} фтм',
          other: '{0} фтм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фтм',
          one: '{0}фтм',
          few: '{0}фтм',
          many: '{0}фтм',
          other: '{0}фтм',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'морські милі',
          one: '{0} морська миля',
          few: '{0} морські милі',
          many: '{0} морських миль',
          other: '{0} морської милі',
        ),
        short: UnitCountPattern(
          _locale,
          'м. милі',
          one: '{0} м. миля',
          few: '{0} м. милі',
          many: '{0} м. миль',
          other: '{0} м. милі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. мл',
          one: '{0}м.мл',
          few: '{0}м.мл',
          many: '{0}м.мл',
          other: '{0}м.мл',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавські милі',
          one: '{0} скандинавська миля',
          few: '{0} скандинавські милі',
          many: '{0} скандинавських миль',
          other: '{0} скандинавської милі',
        ),
        short: UnitCountPattern(
          _locale,
          'сканд. милі',
          one: '{0} сканд. миля',
          few: '{0} сканд. милі',
          many: '{0} сканд. миль',
          other: '{0} сканд. милі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ск.мл',
          one: '{0}ск.мл',
          few: '{0}ск.мл',
          many: '{0}ск.мл',
          other: '{0}ск.мл',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пункти',
          one: '{0} пункт',
          few: '{0} пункти',
          many: '{0} пунктів',
          other: '{0} пункту',
        ),
        short: UnitCountPattern(
          _locale,
          'пт',
          one: '{0} пт',
          few: '{0} пт',
          many: '{0} пт',
          other: '{0} пт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пт',
          one: '{0}пт',
          few: '{0}пт',
          many: '{0}пт',
          other: '{0}пт',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'радіуси Сонця',
          one: '{0} радіус Сонця',
          few: '{0} радіуси Сонця',
          many: '{0} радіусів Сонця',
          other: '{0} радіуса Сонця',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} радіус Сонця',
          few: '{0} радіуси Сонця',
          many: '{0} радіусів Сонця',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          few: '{0}R☉',
          many: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'люкси',
          one: '{0} люкс',
          few: '{0} люкси',
          many: '{0} люксів',
          other: '{0} люкса',
        ),
        short: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} лк',
          few: '{0} лк',
          many: '{0} лк',
          other: '{0} лк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лк',
          one: '{0}лк',
          few: '{0}лк',
          many: '{0}лк',
          other: '{0}лк',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'кандела',
          one: '{0} кандела',
          few: '{0} кандели',
          many: '{0} кандел',
          other: '{0} кандели',
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
          one: '{0}кд',
          few: '{0}кд',
          many: '{0}кд',
          other: '{0}кд',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'люмени',
          one: '{0} люмен',
          few: '{0} люмени',
          many: '{0} люменів',
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
          one: '{0}лм',
          few: '{0}лм',
          many: '{0}лм',
          other: '{0}лм',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'світності Сонця',
          one: '{0} світність Сонця',
          few: '{0} світності Сонця',
          many: '{0} світностей Сонця',
          other: '{0} світності Сонця',
        ),
        short: UnitCountPattern(
          _locale,
          'світності Сонця',
          one: '{0} світність Сонця',
          few: '{0} світності Сонця',
          many: '{0} світностей Сонця',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          few: '{0}L☉',
          many: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'метричні тонни',
          one: '{0} метрична тонна',
          few: '{0} метричні тонни',
          many: '{0} метричних тонн',
          other: '{0} метричної тонни',
        ),
        short: UnitCountPattern(
          _locale,
          'метр. т',
          one: '{0} метр. т',
          few: '{0} метр. т',
          many: '{0} метр. т',
          other: '{0} метр. т',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т',
          one: '{0}т',
          few: '{0}т',
          many: '{0}т',
          other: '{0}т',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілограми',
          one: '{0} кілограм',
          few: '{0} кілограми',
          many: '{0} кілограмів',
          other: '{0} кілограма',
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
          one: '{0}кг',
          few: '{0}кг',
          many: '{0}кг',
          other: '{0}кг',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'грами',
          one: '{0} грам',
          few: '{0} грами',
          many: '{0} грамів',
          other: '{0} грама',
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
          one: '{0}г',
          few: '{0}г',
          many: '{0}г',
          other: '{0}г',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'міліграми',
          one: '{0} міліграм',
          few: '{0} міліграми',
          many: '{0} міліграмів',
          other: '{0} міліграма',
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
          one: '{0}мг',
          few: '{0}мг',
          many: '{0}мг',
          other: '{0}мг',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'мікрограми',
          one: '{0} мікрограм',
          few: '{0} мікрограми',
          many: '{0} мікрограмів',
          other: '{0} мікрограма',
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
          one: '{0}мкг',
          few: '{0}мкг',
          many: '{0}мкг',
          other: '{0}мкг',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'тонни',
          one: '{0} тонна',
          few: '{0} тонни',
          many: '{0} тонн',
          other: '{0} тонни',
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
          one: '{0}т',
          few: '{0}т',
          many: '{0}т',
          other: '{0}т',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'стоуни',
          one: '{0} стоун',
          few: '{0} стоуни',
          many: '{0} стоунів',
          other: '{0} стоуна',
        ),
        short: UnitCountPattern(
          _locale,
          'стн',
          one: '{0} стн',
          few: '{0} стн',
          many: '{0} стн',
          other: '{0} стн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стн',
          one: '{0}стн',
          few: '{0}стн',
          many: '{0}стн',
          other: '{0}стн',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунти',
          one: '{0} фунт',
          few: '{0} фунти',
          many: '{0} фунтів',
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
          one: '{0}фнт',
          few: '{0}фнт',
          many: '{0}фнт',
          other: '{0}фнт',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'унції',
          one: '{0} унція',
          few: '{0} унції',
          many: '{0} унцій',
          other: '{0} унції',
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
          'ун.',
          one: '{0}ун.',
          few: '{0}ун.',
          many: '{0}ун.',
          other: '{0}ун.',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'тройські унції',
          one: '{0} тройська унція',
          few: '{0} тройські унції',
          many: '{0} тройських унцій',
          other: '{0} тройської унції',
        ),
        short: UnitCountPattern(
          _locale,
          'тр. унції',
          one: '{0} тр. унція',
          few: '{0} тр. унції',
          many: '{0} тр. унцій',
          other: '{0} тр. унції',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тр. ун.',
          one: '{0}тр.ун.',
          few: '{0}тр.ун.',
          many: '{0}тр.ун.',
          other: '{0}тр.ун.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'кар.',
          one: '{0} карат',
          few: '{0} карати',
          many: '{0} каратів',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'кар.',
          one: '{0} кар.',
          few: '{0} кар.',
          many: '{0} кар.',
          other: '{0} кар.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кар',
          one: '{0}кар',
          few: '{0}кар',
          many: '{0}кар',
          other: '{0}кар',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'дальтони',
          one: '{0} дальтон',
          few: '{0} дальтони',
          many: '{0} дальтонів',
          other: '{0} дальтона',
        ),
        short: UnitCountPattern(
          _locale,
          'дальтони',
          one: '{0} Да',
          few: '{0} Да',
          many: '{0} Да',
          other: '{0} Да',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Да',
          one: '{0}Да',
          few: '{0}Да',
          many: '{0}Да',
          other: '{0}Да',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'маси Землі',
          one: '{0} маса Землі',
          few: '{0} маси Землі',
          many: '{0} мас Землі',
          other: '{0} маси Землі',
        ),
        short: UnitCountPattern(
          _locale,
          'маси Землі',
          one: '{0} маса Землі',
          few: '{0} маси Землі',
          many: '{0} мас Землі',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          few: '{0}M⊕',
          many: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'маси Сонця',
          one: '{0} маса Сонця',
          few: '{0} маси Сонця',
          many: '{0} мас Сонця',
          other: '{0} маси Сонця',
        ),
        short: UnitCountPattern(
          _locale,
          'маси Сонця',
          one: '{0} маса Сонця',
          few: '{0} маси Сонця',
          many: '{0} мас Сонця',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          few: '{0}M☉',
          many: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'грани',
          one: '{0} гран',
          few: '{0} грани',
          many: '{0} гранів',
          other: '{0} грана',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грани',
          many: '{0} гранів',
          other: '{0} грана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гр.',
          one: '{0}гр.',
          few: '{0}гр.',
          many: '{0}гр.',
          other: '{0}гр.',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'гігавати',
          one: '{0} гігават',
          few: '{0} гігавати',
          many: '{0} гігаватів',
          other: '{0} гігавата',
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
          one: '{0}ГВт',
          few: '{0}ГВт',
          many: '{0}ГВт',
          other: '{0}ГВт',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегавати',
          one: '{0} мегават',
          few: '{0} мегавати',
          many: '{0} мегаватів',
          other: '{0} мегавата',
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
          one: '{0}МВт',
          few: '{0}МВт',
          many: '{0}МВт',
          other: '{0}МВт',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'кіловати',
          one: '{0} кіловат',
          few: '{0} кіловати',
          many: '{0} кіловатів',
          other: '{0} кіловата',
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
          one: '{0}кВт',
          few: '{0}кВт',
          many: '{0}кВт',
          other: '{0}кВт',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'вати',
          one: '{0} ват',
          few: '{0} вати',
          many: '{0} ватів',
          other: '{0} вата',
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
          one: '{0}Вт',
          few: '{0}Вт',
          many: '{0}Вт',
          other: '{0}Вт',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'мілівати',
          one: '{0} міліват',
          few: '{0} мілівати',
          many: '{0} міліватів',
          other: '{0} мілівата',
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
          one: '{0}мВт',
          few: '{0}мВт',
          many: '{0}мВт',
          other: '{0}мВт',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'кінські сили',
          one: '{0} кінська сила',
          few: '{0} кінські сили',
          many: '{0} кінських сил',
          other: '{0} кінської сили',
        ),
        short: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0} к. с.',
          few: '{0} к. с.',
          many: '{0} к. с.',
          other: '{0} к. с.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0}к.с.',
          few: '{0}к.с.',
          many: '{0}к.с.',
          other: '{0}к.с.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'міліметри ртутного стовпа',
          one: '{0} міліметр ртутного стовпа',
          few: '{0} міліметри ртутного стовпа',
          many: '{0} міліметрів ртутного стовпа',
          other: '{0} міліметра ртутного стовпа',
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
          'ммрс',
          one: '{0}ммрс',
          few: '{0}ммрс',
          many: '{0}ммрс',
          other: '{0}ммрс',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунти на квадратний дюйм',
          one: '{0} фунт на квадратний дюйм',
          few: '{0} фунти на квадратний дюйм',
          many: '{0} фунтів на квадратний дюйм',
          other: '{0} фунта на квадратний дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт/дюйм²',
          one: '{0} фунт/дюйм²',
          few: '{0} фунти/дюйм²',
          many: '{0} фунтів/дюйм²',
          other: '{0} фунта/дюйм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт/дюйм²',
          one: '{0}фнт/дюйм²',
          few: '{0}фнт/дюйм²',
          many: '{0}фнт/дюйм²',
          other: '{0}фнт/дюйм²',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'дюйми ртутного стовпа',
          one: '{0} дюйм ртутного стовпа',
          few: '{0} дюйми ртутного стовпа',
          many: '{0} дюймів ртутного стовпа',
          other: '{0} дюйма ртутного стовпа',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйми рт. ст.',
          one: '{0} дюйм рт. ст.',
          few: '{0} дюйми рт. ст.',
          many: '{0} дюймів рт. ст.',
          other: '{0} дюйма рт. ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дмрс',
          one: '{0}дмрс',
          few: '{0}дмрс',
          many: '{0}дмрс',
          other: '{0}дмрс',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'бари',
          one: '{0} бар',
          few: '{0} бари',
          many: '{0} барів',
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
          one: '{0}бар',
          few: '{0}бар',
          many: '{0}бар',
          other: '{0}бар',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'мілібари',
          one: '{0} мілібар',
          few: '{0} мілібари',
          many: '{0} мілібарів',
          other: '{0} мілібара',
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
          one: '{0}мбар',
          few: '{0}мбар',
          many: '{0}мбар',
          other: '{0}мбар',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'атмосфери',
          one: '{0} атмосфера',
          few: '{0} атмосфери',
          many: '{0} атмосфер',
          other: '{0} атмосфери',
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
          one: '{0}атм',
          few: '{0}атм',
          many: '{0}атм',
          other: '{0}атм',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'паскалі',
          one: '{0} паскаль',
          few: '{0} паскалі',
          many: '{0} паскалів',
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
          one: '{0}Па',
          few: '{0}Па',
          many: '{0}Па',
          other: '{0}Па',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'гектопаскалі',
          one: '{0} гектопаскаль',
          few: '{0} гектопаскалі',
          many: '{0} гектопаскалів',
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
          one: '{0}гПа',
          few: '{0}гПа',
          many: '{0}гПа',
          other: '{0}гПа',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілопаскалі',
          one: '{0} кілопаскаль',
          few: '{0} кілопаскалі',
          many: '{0} кілопаскалів',
          other: '{0} кілопаскаля',
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
          one: '{0}кПа',
          few: '{0}кПа',
          many: '{0}кПа',
          other: '{0}кПа',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапаскалі',
          one: '{0} мегапаскаль',
          few: '{0} мегапаскалі',
          many: '{0} мегапаскалів',
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
          one: '{0}МПа',
          few: '{0}МПа',
          many: '{0}МПа',
          other: '{0}МПа',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілометри за годину',
          one: '{0} кілометр за годину',
          few: '{0} кілометри за годину',
          many: '{0} кілометрів за годину',
          other: '{0} кілометра за годину',
        ),
        short: UnitCountPattern(
          _locale,
          'км/годину',
          one: '{0} км/год',
          few: '{0} км/год',
          many: '{0} км/год',
          other: '{0} км/год',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/год',
          one: '{0}км/год',
          few: '{0}км/год',
          many: '{0}км/год',
          other: '{0}км/год',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри за секунду',
          one: '{0} метр за секунду',
          few: '{0} метри за секунду',
          many: '{0} метрів за секунду',
          other: '{0} метра за секунду',
        ),
        short: UnitCountPattern(
          _locale,
          'метри/с',
          one: '{0} м/с',
          few: '{0} м/с',
          many: '{0} м/с',
          other: '{0} м/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с',
          one: '{0}м/с',
          few: '{0}м/с',
          many: '{0}м/с',
          other: '{0}м/с',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'милі за годину',
          one: '{0} миля за годину',
          few: '{0} милі за годину',
          many: '{0} миль за годину',
          other: '{0} милі за годину',
        ),
        short: UnitCountPattern(
          _locale,
          'милі/год',
          one: '{0} миля/год',
          few: '{0} милі/год',
          many: '{0} миль/год',
          other: '{0} милі/год',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл/год',
          one: '{0}мл/год',
          few: '{0}мл/год',
          many: '{0}мл/год',
          other: '{0}мл/год',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'вузли',
          one: '{0} вузол',
          few: '{0} вузли',
          many: '{0} вузлів',
          other: '{0} вузла',
        ),
        short: UnitCountPattern(
          _locale,
          'вуз.',
          one: '{0} вуз.',
          few: '{0} вуз.',
          many: '{0} вуз.',
          other: '{0} вуз.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'вуз.',
          one: '{0}вуз.',
          few: '{0}вуз.',
          many: '{0}вуз.',
          other: '{0}вуз.',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'бали за шкалою Бофорта',
          one: '{0} бал за шкалою Бофорта',
          few: '{0} бали за шкалою Бофорта',
          many: '{0} балів за шкалою Бофорта',
          other: '{0} бала за шкалою Бофорта',
        ),
        short: UnitCountPattern(
          _locale,
          'бали Бофорта',
          one: '{0} бал Бофорта',
          few: '{0} бали Бофорта',
          many: '{0} балів Бофорта',
          other: '{0} бала Бофорта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Бофорт',
          one: '{0} бал',
          few: '{0} бали',
          many: '{0} балів',
          other: '{0} бала',
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
          'градуси Цельсія',
          one: '{0} градус Цельсія',
          few: '{0} градуси Цельсія',
          many: '{0} градусів Цельсія',
          other: '{0} градуса Цельсія',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
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
          'градуси Фаренгейта',
          one: '{0} градус Фаренгейта',
          few: '{0} градуси Фаренгейта',
          many: '{0} градусів Фаренгейта',
          other: '{0} градуса Фаренгейта',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          few: '{0}°F',
          many: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'кельвіни',
          one: '{0} кельвін',
          few: '{0} кельвіни',
          many: '{0} кельвінів',
          other: '{0} кельвіна',
        ),
        short: UnitCountPattern(
          _locale,
          'К',
          one: '{0} К',
          few: '{0} К',
          many: '{0} К',
          other: '{0} К',
        ),
        narrow: UnitCountPattern(
          _locale,
          'К',
          one: '{0}К',
          few: '{0}К',
          many: '{0}К',
          other: '{0}К',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-фути',
          one: '{0} фунт-фут',
          few: '{0} фунт-фути',
          many: '{0} фунт-футів',
          other: '{0} фунт-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-фут',
          one: '{0} фнт-фт',
          few: '{0} фнт-фт',
          many: '{0} фнт-фт',
          other: '{0} фнт-фт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт-фт',
          one: '{0}фнт-фт',
          few: '{0}фнт-фт',
          many: '{0}фнт-фт',
          other: '{0}фнт-фт',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон-метри',
          one: '{0} ньютон-метр',
          few: '{0} ньютон-метри',
          many: '{0} ньютон-метрів',
          other: '{0} ньютон-метра',
        ),
        short: UnitCountPattern(
          _locale,
          'Н·м',
          one: '{0} Н·м',
          few: '{0} Н·м',
          many: '{0} Н·м',
          other: '{0} Н·м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н·м',
          one: '{0}Н·м',
          few: '{0}Н·м',
          many: '{0}Н·м',
          other: '{0}Н·м',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні кілометри',
          one: '{0} кубічний кілометр',
          few: '{0} кубічні кілометри',
          many: '{0} кубічних кілометрів',
          other: '{0} кубічного кілометра',
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
          one: '{0}км³',
          few: '{0}км³',
          many: '{0}км³',
          other: '{0}км³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні метри',
          one: '{0} кубічний метр',
          few: '{0} кубічні метри',
          many: '{0} кубічних метрів',
          other: '{0} кубічного метра',
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
          one: '{0}м³',
          few: '{0}м³',
          many: '{0}м³',
          other: '{0}м³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні сантиметри',
          one: '{0} кубічний сантиметр',
          few: '{0} кубічні сантиметри',
          many: '{0} кубічних сантиметрів',
          other: '{0} кубічного сантиметра',
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
          one: '{0}см³',
          few: '{0}см³',
          many: '{0}см³',
          other: '{0}см³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні милі',
          one: '{0} кубічна миля',
          few: '{0} кубічні милі',
          many: '{0} кубічних миль',
          other: '{0} кубічної милі',
        ),
        short: UnitCountPattern(
          _locale,
          'милі³',
          one: '{0} миля³',
          few: '{0} милі³',
          many: '{0} миль³',
          other: '{0} милі³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'милі³',
          one: '{0}мл³',
          few: '{0}мл³',
          many: '{0}мл³',
          other: '{0}мл³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні ярди',
          one: '{0} кубічний ярд',
          few: '{0} кубічні ярди',
          many: '{0} кубічних ярдів',
          other: '{0} кубічного ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярди³',
          one: '{0} ярд³',
          few: '{0} ярди³',
          many: '{0} ярдів³',
          other: '{0} ярда³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярди³',
          one: '{0}ярд³',
          few: '{0}ярд³',
          many: '{0}ярд³',
          other: '{0}ярд³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні фути',
          one: '{0} кубічний фут',
          few: '{0} кубічні фути',
          many: '{0} кубічних футів',
          other: '{0} кубічного фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фути³',
          one: '{0} фут³',
          few: '{0} фути³',
          many: '{0} футів³',
          other: '{0} фута³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт³',
          one: '{0}фт³',
          few: '{0}фт³',
          many: '{0}фт³',
          other: '{0}фт³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні дюйми',
          one: '{0} кубічний дюйм',
          few: '{0} кубічні дюйми',
          many: '{0} кубічних дюймів',
          other: '{0} кубічного дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйми³',
          one: '{0} дюйм³',
          few: '{0} дюйми³',
          many: '{0} дюймів³',
          other: '{0} дюйма³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйми³',
          one: '{0}дюйм³',
          few: '{0}дюйм³',
          many: '{0}дюйм³',
          other: '{0}дюйм³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегалітри',
          one: '{0} мегалітр',
          few: '{0} мегалітри',
          many: '{0} мегалітрів',
          other: '{0} мегалітра',
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
          one: '{0}Мл',
          few: '{0}Мл',
          many: '{0}Мл',
          other: '{0}Мл',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'гектолітри',
          one: '{0} гектолітр',
          few: '{0} гектолітри',
          many: '{0} гектолітрів',
          other: '{0} гектолітра',
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
          one: '{0}гл',
          few: '{0}гл',
          many: '{0}гл',
          other: '{0}гл',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'літри',
          one: '{0} літр',
          few: '{0} літри',
          many: '{0} літрів',
          other: '{0} літра',
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
          one: '{0}л',
          few: '{0}л',
          many: '{0}л',
          other: '{0}л',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'децилітри',
          one: '{0} децилітр',
          few: '{0} децилітри',
          many: '{0} децилітрів',
          other: '{0} децилітра',
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
          one: '{0}дл',
          few: '{0}дл',
          many: '{0}дл',
          other: '{0}дл',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'сантилітри',
          one: '{0} сантилітр',
          few: '{0} сантилітри',
          many: '{0} сантилітрів',
          other: '{0} сантилітра',
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
          one: '{0}сл',
          few: '{0}сл',
          many: '{0}сл',
          other: '{0}сл',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'мілілітри',
          one: '{0} мілілітр',
          few: '{0} мілілітри',
          many: '{0} мілілітрів',
          other: '{0} мілілітра',
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
          one: '{0}мл',
          few: '{0}мл',
          many: '{0}мл',
          other: '{0}мл',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метричні пінти',
          one: '{0} метрична пінта',
          few: '{0} метричні пінти',
          many: '{0} метричних пінт',
          other: '{0} метричної пінти',
        ),
        short: UnitCountPattern(
          _locale,
          'метр. пінти',
          one: '{0} метр. пінта',
          few: '{0} метр. пінти',
          many: '{0} метр. пінт',
          other: '{0} метр. пінти',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. пінт.',
          one: '{0}м.пінт.',
          few: '{0}м.пінт.',
          many: '{0}м.пінт.',
          other: '{0}м.пінт.',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метричні чашки',
          one: '{0} метрична чашка',
          few: '{0} метричні чашки',
          many: '{0} метричних чашок',
          other: '{0} метричної чашки',
        ),
        short: UnitCountPattern(
          _locale,
          'метр. чашки',
          one: '{0} метр. чашка',
          few: '{0} метр. чашки',
          many: '{0} метр. чашок',
          other: '{0} метр. чашки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. чаш.',
          one: '{0}м.чаш.',
          few: '{0}м.чаш.',
          many: '{0}м.чаш.',
          other: '{0}м.чаш.',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'акр-фути',
          one: '{0} акр-фут',
          few: '{0} акр-фути',
          many: '{0} акр-футів',
          other: '{0} акр-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'акр-фути',
          one: '{0} акр-фт',
          few: '{0} акр-фт',
          many: '{0} акр-фт',
          other: '{0} акр-фт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр-фт',
          one: '{0}акр-фт',
          few: '{0}акр-фт',
          many: '{0}акр-фт',
          other: '{0}акр-фт',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'бушелі',
          one: '{0} бушель',
          few: '{0} бушелі',
          many: '{0} бушелів',
          other: '{0} бушеля',
        ),
        short: UnitCountPattern(
          _locale,
          'бушелі',
          one: '{0} буш.',
          few: '{0} буш.',
          many: '{0} буш.',
          other: '{0} буш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'буш.',
          one: '{0}буш',
          few: '{0}буш',
          many: '{0}буш',
          other: '{0}буш',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'галони',
          one: '{0} галон',
          few: '{0} галони',
          many: '{0} галонів',
          other: '{0} галона',
        ),
        short: UnitCountPattern(
          _locale,
          'гал.',
          one: '{0} гал.',
          few: '{0} гал.',
          many: '{0} гал.',
          other: '{0} гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гал.',
          one: '{0}гал.',
          few: '{0}гал.',
          many: '{0}гал.',
          other: '{0}гал.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'англійські галони',
          one: '{0} англійський галон',
          few: '{0} англійські галони',
          many: '{0} англійських галонів',
          other: '{0} англійського галона',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. галони',
          one: '{0} англ. галон',
          few: '{0} англ. галони',
          many: '{0} англ. галонів',
          other: '{0} англ. галона',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. гал.',
          one: '{0}англ.гал.',
          few: '{0}англ.гал.',
          many: '{0}англ.гал.',
          other: '{0}англ.гал.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'кварти',
          one: '{0} кварта',
          few: '{0} кварти',
          many: '{0} кварт',
          other: '{0} кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'квар.',
          one: '{0} квар.',
          few: '{0} квар.',
          many: '{0} квар.',
          other: '{0} квар.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квар.',
          one: '{0}квар.',
          few: '{0}квар.',
          many: '{0}квар.',
          other: '{0}квар.',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пінти',
          one: '{0} пінта',
          few: '{0} пінти',
          many: '{0} пінт',
          other: '{0} пінти',
        ),
        short: UnitCountPattern(
          _locale,
          'пінти',
          one: '{0} пінта',
          few: '{0} пінти',
          many: '{0} пінт',
          other: '{0} пінти',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пінт.',
          one: '{0}пінт.',
          few: '{0}пінт.',
          many: '{0}пінт.',
          other: '{0}пінт.',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'чашки',
          one: '{0} чашка',
          few: '{0} чашки',
          many: '{0} чашок',
          other: '{0} чашки',
        ),
        short: UnitCountPattern(
          _locale,
          'чашки',
          one: '{0} чаш.',
          few: '{0} чаш.',
          many: '{0} чаш.',
          other: '{0} чаш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чаш.',
          one: '{0}чаш.',
          few: '{0}чаш.',
          many: '{0}чаш.',
          other: '{0}чаш.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'рідинні унції',
          one: '{0} рідинна унція',
          few: '{0} рідинні унції',
          many: '{0} рідинних унцій',
          other: '{0} рідинної унції',
        ),
        short: UnitCountPattern(
          _locale,
          'рід. унції',
          one: '{0} рід. унція',
          few: '{0} рід. унції',
          many: '{0} рід. унцій',
          other: '{0} рід. унції',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рід. ун.',
          one: '{0}рід.ун.',
          few: '{0}рід.ун.',
          many: '{0}рід.ун.',
          other: '{0}рід.ун.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'англійські рідинні унції',
          one: '{0} англійська рідинна унція',
          few: '{0} англійські рідинні унції',
          many: '{0} англійських рідинних унцій',
          other: '{0} англійської рідинної унції',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. рід. унції',
          one: '{0} англ. рід. унція',
          few: '{0} англ. рід. унції',
          many: '{0} англ. рід. унцій',
          other: '{0} англ. рід. унції',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. рід. ун.',
          one: '{0}англ.рід.ун.',
          few: '{0}англ.рід.ун.',
          many: '{0}англ.рід.ун.',
          other: '{0}англ.рід.ун.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cтолові ложки',
          one: '{0} столова ложка',
          few: '{0} столові ложки',
          many: '{0} столових ложок',
          other: '{0} столової ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'ст. ложки',
          one: '{0} ст. ложка',
          few: '{0} ст. ложки',
          many: '{0} ст. ложок',
          other: '{0} ст. ложки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ст. л.',
          one: '{0}ст.л.',
          few: '{0}ст.л.',
          many: '{0}ст.л.',
          other: '{0}ст.л.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'чайні ложки',
          one: '{0} чайна ложка',
          few: '{0} чайні ложки',
          many: '{0} чайних ложок',
          other: '{0} чайної ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'ч. ложки',
          one: '{0} ч. ложка',
          few: '{0} ч. ложки',
          many: '{0} ч. ложок',
          other: '{0} ч. ложки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0}ч.л.',
          few: '{0}ч.л.',
          many: '{0}ч.л.',
          other: '{0}ч.л.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'барелі',
          one: '{0} барель',
          few: '{0} барелі',
          many: '{0} барелів',
          other: '{0} бареля',
        ),
        short: UnitCountPattern(
          _locale,
          'барелі',
          one: '{0} брл',
          few: '{0} брл',
          many: '{0} брл',
          other: '{0} брл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брл',
          one: '{0}брл',
          few: '{0}брл',
          many: '{0}брл',
          other: '{0}брл',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'десертні ложки',
          one: '{0} десертна ложка',
          few: '{0} десертні ложки',
          many: '{0} десертних ложок',
          other: '{0} десертної ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. ложки',
          one: '{0} дес. ложка',
          few: '{0} дес. ложки',
          many: '{0} дес. ложок',
          other: '{0} дес. ложки',
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
          'англійські десертні ложки',
          one: '{0} англійська десертна ложка',
          few: '{0} англійські десертні ложки',
          many: '{0} англійських десертних ложок',
          other: '{0} англійської десертної ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. дес. ложки',
          one: '{0} англ. дес. ложка',
          few: '{0} англ. дес. ложки',
          many: '{0} англ. дес. ложок',
          other: '{0} англ. дес. ложки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. дес. л.',
          one: '{0} англ. дес. л.',
          few: '{0} англ. дес. л.',
          many: '{0} англ. дес. л.',
          other: '{0} англ. дес. л.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'краплі',
          one: '{0} крапля',
          few: '{0} краплі',
          many: '{0} крапель',
          other: '{0} краплі',
        ),
        short: UnitCountPattern(
          _locale,
          'краплі',
          one: '{0} крапля',
          few: '{0} краплі',
          many: '{0} крапель',
          other: '{0} краплі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кр.',
          one: '{0}кр.',
          few: '{0}кр.',
          many: '{0}кр.',
          other: '{0}кр.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'рідинні драхми',
          one: '{0} рідинна драхма',
          few: '{0} рідинні драхми',
          many: '{0} рідинних драхм',
          other: '{0} рідинної драхми',
        ),
        short: UnitCountPattern(
          _locale,
          'рід. драхми',
          one: '{0} рід. драхма',
          few: '{0} рід. драхми',
          many: '{0} рід. драхм',
          other: '{0} рід. драхми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рід.дрхм',
          one: '{0}рід.дрхм',
          few: '{0}рід.дрхм',
          many: '{0}рід.дрхм',
          other: '{0}рід.дрхм',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'мірні склянки',
          one: '{0} мірна склянка',
          few: '{0} мірні склянки',
          many: '{0} мірних склянок',
          other: '{0} мірна склянка',
        ),
        short: UnitCountPattern(
          _locale,
          'мірки',
          one: '{0} мірка',
          few: '{0} мірки',
          many: '{0} мірок',
          other: '{0} мірки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мір.',
          one: '{0}мір.',
          few: '{0}мір.',
          many: '{0}мір.',
          other: '{0}мір.',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'дріб.',
          one: '{0} дріб.',
          few: '{0} дріб.',
          many: '{0} дріб.',
          other: '{0} дріб.',
        ),
        short: UnitCountPattern(
          _locale,
          'дріб.',
          one: '{0} дріб.',
          few: '{0} дріб.',
          many: '{0} дріб.',
          other: '{0} дріб.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дріб.',
          one: '{0}дріб.',
          few: '{0}дріб.',
          many: '{0}дріб.',
          other: '{0}дріб.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'англійські кварти',
          one: '{0} англійська кварта',
          few: '{0} англійські кварти',
          many: '{0} англійських кварт',
          other: '{0} англійської кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. кварти',
          one: '{0} англ. кварта',
          few: '{0} англ. кварти',
          many: '{0} англ. кварт',
          other: '{0} англ. кварти',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. квар.',
          one: '{0}англ.квар.',
          few: '{0}англ.квар.',
          many: '{0}англ.квар.',
          other: '{0}англ.квар.',
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
          'частини на мільярд',
          one: '{0} частина на мільярд',
          few: '{0} частини на мільярд',
          many: '{0} частин на мільярд',
          other: '{0} частини на мільярд',
        ),
        short: UnitCountPattern(
          _locale,
          'частини/млрд',
          one: '{0} част/млрд',
          few: '{0} част/млрд',
          many: '{0} част/млрд',
          other: '{0} част/млрд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч/млрд',
          one: '{0} ч/млрд',
          few: '{0} ч/млрд',
          many: '{0} ч/млрд',
          other: '{0} ч/млрд',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ночі',
          one: '{0} ніч',
          few: '{0} ночі',
          many: '{0} ночей',
          other: '{0} ночі',
        ),
        short: UnitCountPattern(
          _locale,
          'нч.',
          one: '{0} нч.',
          few: '{0} нч.',
          many: '{0} нч.',
          other: '{0} нч.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нч',
          one: '{0}нч',
          few: '{0}нч',
          many: '{0}нч',
          other: '{0}нч',
        ),
      );
}

class DateFieldsUk extends DateFields {
  DateFieldsUk._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ера',
        short: 'е.',
        narrow: 'е',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'рік',
          short: 'р.',
          narrow: 'р',
        ),
        previous: const MultiLength(
          long: 'минулого року',
          short: 'торік',
          narrow: 'торік',
        ),
        now: const MultiLength(
          long: 'цього року',
          short: 'цьогоріч',
          narrow: 'цього року',
        ),
        next: const MultiLength(
          long: 'наступного року',
          short: 'наст. року',
          narrow: 'наст. р.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} рік тому',
            few: '{0} роки тому',
            many: '{0} років тому',
            other: '{0} року тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} р. тому',
            few: '{0} р. тому',
            many: '{0} р. тому',
            other: '{0} р. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} р. тому',
            few: '{0} р. тому',
            many: '{0} р. тому',
            other: '{0} р. тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} рік',
            few: 'через {0} роки',
            many: 'через {0} років',
            other: 'через {0} року',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} р.',
            few: 'через {0} р.',
            many: 'через {0} р.',
            other: 'через {0} р.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} р.',
            few: 'за {0} р.',
            many: 'за {0} р.',
            other: 'за {0} р.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'квартал',
          short: 'кв.',
          narrow: 'кв',
        ),
        previous: const MultiLength(
          long: 'минулого кварталу',
          short: 'минулого кв.',
          narrow: 'минулого кв.',
        ),
        now: const MultiLength(
          long: 'цього кварталу',
          short: 'цього кв.',
          narrow: 'цього кв.',
        ),
        next: const MultiLength(
          long: 'наступного кварталу',
          short: 'наступного кв.',
          narrow: 'наступного кв.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} квартал тому',
            few: '{0} квартали тому',
            many: '{0} кварталів тому',
            other: '{0} кварталу тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} кв. тому',
            few: '{0} кв. тому',
            many: '{0} кв. тому',
            other: '{0} кв. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} кв. тому',
            few: '{0} кв. тому',
            many: '{0} кв. тому',
            other: '{0} кв. тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} квартал',
            few: 'через {0} квартали',
            many: 'через {0} кварталів',
            other: 'через {0} кварталу',
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
            one: 'за {0} кв.',
            few: 'за {0} кв.',
            many: 'за {0} кв.',
            other: 'за {0} кв.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'місяць',
          short: 'міс.',
          narrow: 'м',
        ),
        previous: const MultiLength(
          long: 'минулого місяця',
          short: 'минулого місяця',
          narrow: 'мин. міс.',
        ),
        now: const MultiLength(
          long: 'цього місяця',
          short: 'цього місяця',
          narrow: 'цього міс.',
        ),
        next: const MultiLength(
          long: 'наступного місяця',
          short: 'наступного місяця',
          narrow: 'наст. міс.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} місяць тому',
            few: '{0} місяці тому',
            many: '{0} місяців тому',
            other: '{0} місяця тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} міс. тому',
            few: '{0} міс. тому',
            many: '{0} міс. тому',
            other: '{0} міс. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} міс. тому',
            few: '{0} міс. тому',
            many: '{0} міс. тому',
            other: '{0} міс. тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} місяць',
            few: 'через {0} місяці',
            many: 'через {0} місяців',
            other: 'через {0} місяця',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} міс.',
            few: 'через {0} міс.',
            many: 'через {0} міс.',
            other: 'через {0} міс.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} міс.',
            few: 'за {0} міс.',
            many: 'за {0} міс.',
            other: 'за {0} міс.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'тиждень',
          short: 'тиж.',
          narrow: 'т',
        ),
        previous: const MultiLength(
          long: 'минулого тижня',
          short: 'мин. тижня',
          narrow: 'минулого тижня',
        ),
        now: const MultiLength(
          long: 'цього тижня',
          short: 'цього тижня',
          narrow: 'цього тижня',
        ),
        next: const MultiLength(
          long: 'наступного тижня',
          short: 'наст. тижня',
          narrow: 'наступного тижня',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} тиждень тому',
            few: '{0} тижні тому',
            many: '{0} тижнів тому',
            other: '{0} тижня тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} тиж. тому',
            few: '{0} тиж. тому',
            many: '{0} тиж. тому',
            other: '{0} тиж. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} тиж. тому',
            few: '{0} тиж. тому',
            many: '{0} тиж. тому',
            other: '{0} тиж. тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} тиждень',
            few: 'через {0} тижні',
            many: 'через {0} тижнів',
            other: 'через {0} тижня',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} тиж.',
            few: 'через {0} тиж.',
            many: 'через {0} тиж.',
            other: 'через {0} тиж.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} тиж.',
            few: 'за {0} тиж.',
            many: 'за {0} тиж.',
            other: 'за {0} тиж.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'тиждень місяця',
        short: 'тиж. місяця',
        narrow: 'тиж. міс.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'день',
          short: 'д.',
          narrow: 'д',
        ),
        previous: const MultiLength(
          long: 'учора',
          short: 'учора',
          narrow: 'учора',
        ),
        now: const MultiLength(
          long: 'сьогодні',
          short: 'сьогодні',
          narrow: 'сьогодні',
        ),
        next: const MultiLength(
          long: 'завтра',
          short: 'завтра',
          narrow: 'завтра',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} день тому',
            few: '{0} дні тому',
            many: '{0} днів тому',
            other: '{0} дня тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дн. тому',
            few: '{0} дн. тому',
            many: '{0} дн. тому',
            other: '{0} дн. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дн. тому',
            few: '{0} дн. тому',
            many: '{0} дн. тому',
            other: '{0} дн. тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} день',
            few: 'через {0} дні',
            many: 'через {0} днів',
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
            one: 'за {0} дн.',
            few: 'за {0} дн.',
            many: 'за {0} дн.',
            other: 'за {0} дн.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'день року',
        short: 'д. року',
        narrow: 'д. р.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'день тижня',
        short: 'д. тижня',
        narrow: 'д. тиж.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'день місяця',
        short: 'д. місяця',
        narrow: 'д. міс.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'минулої неділі',
          short: 'минулої нд',
          narrow: 'мин. нд',
        ),
        now: const MultiLength(
          long: 'цієї неділі',
          short: 'цієї нд',
          narrow: 'цієї нд',
        ),
        next: const MultiLength(
          long: 'наступної неділі',
          short: 'наступної нд',
          narrow: 'наст. нд',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} неділю тому',
            few: '{0} неділі тому',
            many: '{0} неділь тому',
            other: '{0} неділі тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} нд тому',
            few: '{0} нд тому',
            many: '{0} нд тому',
            other: '{0} нд тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} нд тому',
            few: '{0} нд тому',
            many: '{0} нд тому',
            other: '{0} нд тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} неділю',
            few: 'через {0} неділі',
            many: 'через {0} неділь',
            other: 'через {0} неділі',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} нд',
            few: 'через {0} нд',
            many: 'через {0} нд',
            other: 'через {0} нд',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} нд',
            few: 'за {0} нд',
            many: 'за {0} нд',
            other: 'за {0} нд',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'минулого понеділка',
          short: 'минулого пн',
          narrow: 'мин. пн',
        ),
        now: const MultiLength(
          long: 'цього понеділка',
          short: 'цього пн',
          narrow: 'цього пн',
        ),
        next: const MultiLength(
          long: 'наступного понеділка',
          short: 'наступного пн',
          narrow: 'наст. пн',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} понеділок тому',
            few: '{0} понеділки тому',
            many: '{0} понеділків тому',
            other: '{0} понеділка тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пн тому',
            few: '{0} пн тому',
            many: '{0} пн тому',
            other: '{0} пн тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} пн тому',
            few: '{0} пн тому',
            many: '{0} пн тому',
            other: '{0} пн тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} понеділок',
            few: 'через {0} понеділки',
            many: 'через {0} понеділків',
            other: 'через {0} понеділка',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} пн',
            few: 'через {0} пн',
            many: 'через {0} пн',
            other: 'через {0} пн',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} пн',
            few: 'за {0} пн',
            many: 'за {0} пн',
            other: 'за {0} пн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'минулого вівторка',
          short: 'минулого вт',
          narrow: 'мин. вт',
        ),
        now: const MultiLength(
          long: 'цього вівторка',
          short: 'цього вт',
          narrow: 'цього вт',
        ),
        next: const MultiLength(
          long: 'наступного вівторка',
          short: 'наступного вт',
          narrow: 'наст. вт',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} вівторок тому',
            few: '{0} вівторки тому',
            many: '{0} вівторків тому',
            other: '{0} вівторка тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} вт тому',
            few: '{0} вт тому',
            many: '{0} вт тому',
            other: '{0} вт тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} вт тому',
            few: '{0} вт тому',
            many: '{0} вт тому',
            other: '{0} вт тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} вівторок',
            few: 'через {0} вівторки',
            many: 'через {0} вівторків',
            other: 'через {0} вівторка',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} вт',
            few: 'через {0} вт',
            many: 'через {0} вт',
            other: 'через {0} вт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} вт',
            few: 'за {0} вт',
            many: 'за {0} вт',
            other: 'за {0} вт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'минулої середи',
          short: 'минулої ср',
          narrow: 'мин. ср',
        ),
        now: const MultiLength(
          long: 'цієї середи',
          short: 'цієї ср',
          narrow: 'цієї ср',
        ),
        next: const MultiLength(
          long: 'наступної середи',
          short: 'наступної ср',
          narrow: 'наст. ср',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} середу тому',
            few: '{0} середи тому',
            many: '{0} серед тому',
            other: '{0} середи тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ср тому',
            few: '{0} ср тому',
            many: '{0} ср тому',
            other: '{0} ср тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ср тому',
            few: '{0} ср тому',
            many: '{0} ср тому',
            other: '{0} ср тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} середу',
            few: 'через {0} середи',
            many: 'через {0} серед',
            other: 'через {0} середи',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} ср',
            few: 'через {0} ср',
            many: 'через {0} ср',
            other: 'через {0} ср',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} ср',
            few: 'за {0} ср',
            many: 'за {0} ср',
            other: 'за {0} ср',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'минулого четверга',
          short: 'минулого чт',
          narrow: 'мин. чт',
        ),
        now: const MultiLength(
          long: 'цього четверга',
          short: 'цього чт',
          narrow: 'цього чт',
        ),
        next: const MultiLength(
          long: 'наступного четверга',
          short: 'наступного чт',
          narrow: 'наст. чт',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} четвер тому',
            few: '{0} четверги тому',
            many: '{0} четвергів тому',
            other: '{0} четверга тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} чт тому',
            few: '{0} чт тому',
            many: '{0} чт тому',
            other: '{0} чт тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} чт тому',
            few: '{0} чт тому',
            many: '{0} чт тому',
            other: '{0} чт тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} четвер',
            few: 'через {0} четверги',
            many: 'через {0} четвергів',
            other: 'через {0} четверга',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} чт',
            few: 'через {0} чт',
            many: 'через {0} чт',
            other: 'через {0} чт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} чт',
            few: 'за {0} чт',
            many: 'за {0} чт',
            other: 'за {0} чт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'минулої пʼятниці',
          short: 'минулої пт',
          narrow: 'мин. пт',
        ),
        now: const MultiLength(
          long: 'цієї пʼятниці',
          short: 'цієї пт',
          narrow: 'цієї пт',
        ),
        next: const MultiLength(
          long: 'наступної пʼятниці',
          short: 'наступної пт',
          narrow: 'наст. пт',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} пʼятницю тому',
            few: '{0} пʼятниці тому',
            many: '{0} пʼятниць тому',
            other: '{0} пʼятниці тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пт тому',
            few: '{0} пт тому',
            many: '{0} пт тому',
            other: '{0} пт тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} пт тому',
            few: '{0} пт тому',
            many: '{0} пт тому',
            other: '{0} пт тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} пʼятницю',
            few: 'через {0} пʼятниці',
            many: 'через {0} пʼятниць',
            other: 'через {0} пʼятниці',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} пт',
            few: 'через {0} пт',
            many: 'через {0} пт',
            other: 'через {0} пт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} пт',
            few: 'за {0} пт',
            many: 'за {0} пт',
            other: 'за {0} пт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'минулої суботи',
          short: 'минулої сб',
          narrow: 'мин. сб',
        ),
        now: const MultiLength(
          long: 'цієї суботи',
          short: 'цієї сб',
          narrow: 'цієї сб',
        ),
        next: const MultiLength(
          long: 'наступної суботи',
          short: 'наступної сб',
          narrow: 'наст. сб',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} суботу тому',
            few: '{0} суботи тому',
            many: '{0} субот тому',
            other: '{0} суботи тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сб тому',
            few: '{0} сб тому',
            many: '{0} сб тому',
            other: '{0} сб тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сб тому',
            few: '{0} сб тому',
            many: '{0} сб тому',
            other: '{0} сб тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} суботу',
            few: 'через {0} суботи',
            many: 'через {0} субот',
            other: 'через {0} суботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} сб',
            few: 'через {0} сб',
            many: 'через {0} сб',
            other: 'через {0} сб',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} сб',
            few: 'за {0} сб',
            many: 'за {0} сб',
            other: 'за {0} сб',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'дп/пп',
        short: 'дп/пп',
        narrow: 'дп/пп',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'година',
          short: 'год.',
          narrow: 'год',
        ),
        now: const MultiLength(
          long: 'цієї години',
          short: 'цієї години',
          narrow: 'цієї години',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} годину тому',
            few: '{0} години тому',
            many: '{0} годин тому',
            other: '{0} години тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} год тому',
            few: '{0} год тому',
            many: '{0} год тому',
            other: '{0} год тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} год тому',
            few: '{0} год тому',
            many: '{0} год тому',
            other: '{0} год тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} годину',
            few: 'через {0} години',
            many: 'через {0} годин',
            other: 'через {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} год',
            few: 'через {0} год',
            many: 'через {0} год',
            other: 'через {0} год',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} год',
            few: 'за {0} год',
            many: 'за {0} год',
            other: 'за {0} год',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'хвилина',
          short: 'хв.',
          narrow: 'хв',
        ),
        now: const MultiLength(
          long: 'цієї хвилини',
          short: 'цієї хвилини',
          narrow: 'цієї хвилини',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} хвилину тому',
            few: '{0} хвилини тому',
            many: '{0} хвилин тому',
            other: '{0} хвилини тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} хв тому',
            few: '{0} хв тому',
            many: '{0} хв тому',
            other: '{0} хв тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} хв тому',
            few: '{0} хв тому',
            many: '{0} хв тому',
            other: '{0} хв тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} хвилину',
            few: 'через {0} хвилини',
            many: 'через {0} хвилин',
            other: 'через {0} хвилини',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} хв',
            few: 'через {0} хв',
            many: 'через {0} хв',
            other: 'через {0} хв',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} хв',
            few: 'за {0} хв',
            many: 'за {0} хв',
            other: 'за {0} хв',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'секунда',
          short: 'с',
          narrow: 'с',
        ),
        now: const MultiLength(
          long: 'зараз',
          short: 'зараз',
          narrow: 'зараз',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунду тому',
            few: '{0} секунди тому',
            many: '{0} секунд тому',
            other: '{0} секунди тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} с тому',
            few: '{0} с тому',
            many: '{0} с тому',
            other: '{0} с тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} с тому',
            few: '{0} с тому',
            many: '{0} с тому',
            other: '{0} с тому',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} секунду',
            few: 'через {0} секунди',
            many: 'через {0} секунд',
            other: 'через {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} с',
            few: 'через {0} с',
            many: 'через {0} с',
            other: 'через {0} с',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} с',
            few: 'за {0} с',
            many: 'за {0} с',
            other: 'за {0} с',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'часовий пояс',
        short: 'час. пояс',
        narrow: 'час. п.',
      );
}

class LanguagesUk extends Languages {
  const LanguagesUk._(super.cld);

  static const _aa = Language('aa', 'афарська');
  static const _ab = Language('ab', 'абхазька');
  static const _ace = Language('ace', 'ачехська');
  static const _ach = Language('ach', 'ачолі');
  static const _ada = Language('ada', 'адангме');
  static const _ady = Language('ady', 'адигейська');
  static const _ae = Language('ae', 'авестійська');
  static const _af = Language('af', 'африкаанс');
  static const _afh = Language('afh', 'африхілі');
  static const _agq = Language('agq', 'агем');
  static const _ain = Language('ain', 'айнська');
  static const _ak = Language('ak', 'акан');
  static const _akk = Language('akk', 'аккадська');
  static const _akz = Language('akz', 'алабама');
  static const _ale = Language('ale', 'алеутська');
  static const _alt = Language('alt', 'південноалтайська');
  static const _am = Language('am', 'амхарська');
  static const _an = Language('an', 'арагонська');
  static const _ang = Language('ang', 'давньоанглійська');
  static const _ann = Language('ann', 'оболо');
  static const _anp = Language('anp', 'ангіка');
  static const _ar = Language('ar', 'арабська');
  static const _ar001 = Language('ar-001', 'сучасна стандартна арабська');
  static const _arc = Language('arc', 'арамейська');
  static const _arn = Language('arn', 'арауканська');
  static const _aro = Language('aro', 'араона');
  static const _arp = Language('arp', 'арапахо');
  static const _arq = Language('arq', 'алжирська арабська');
  static const _ars =
      Language('ars', 'надждійська арабська', menu: 'арабська, надждійська');
  static const _arw = Language('arw', 'аравакська');
  static const _$as = Language('as', 'асамська');
  static const _asa = Language('asa', 'асу');
  static const _ase = Language('ase', 'американська мова рухів');
  static const _ast = Language('ast', 'астурійська');
  static const _atj = Language('atj', 'атикамек');
  static const _av = Language('av', 'аварська');
  static const _awa = Language('awa', 'авадхі');
  static const _ay = Language('ay', 'аймара');
  static const _az = Language('az', 'азербайджанська', short: 'азері');
  static const _azArab = Language('az-Arab', 'південноазербайджанська');
  static const _ba = Language('ba', 'башкирська');
  static const _bal = Language('bal', 'балучі');
  static const _ban = Language('ban', 'балійська');
  static const _bar = Language('bar', 'баеріш');
  static const _bas = Language('bas', 'баса');
  static const _bax = Language('bax', 'бамум');
  static const _bbc = Language('bbc', 'батак тоба');
  static const _bbj = Language('bbj', 'гомала');
  static const _be = Language('be', 'білоруська');
  static const _bej = Language('bej', 'беджа');
  static const _bem = Language('bem', 'бемба');
  static const _bew = Language('bew', 'бетаві');
  static const _bez = Language('bez', 'бена');
  static const _bfd = Language('bfd', 'бафут');
  static const _bfq = Language('bfq', 'бадага');
  static const _bg = Language('bg', 'болгарська');
  static const _bgc = Language('bgc', 'харʼянві');
  static const _bgn = Language('bgn', 'східнобелуджійська');
  static const _bho = Language('bho', 'бходжпурі');
  static const _bi = Language('bi', 'біслама');
  static const _bik = Language('bik', 'бікольська');
  static const _bin = Language('bin', 'біні');
  static const _bjn = Language('bjn', 'банджарська');
  static const _bkm = Language('bkm', 'ком');
  static const _bla = Language('bla', 'сіксіка');
  static const _blo = Language('blo', 'анії');
  static const _bm = Language('bm', 'бамбара');
  static const _bn = Language('bn', 'бенгальська');
  static const _bo = Language('bo', 'тибетська');
  static const _bqi = Language('bqi', 'бахтіарі');
  static const _br = Language('br', 'бретонська');
  static const _bra = Language('bra', 'брадж');
  static const _brx = Language('brx', 'бодо');
  static const _bs = Language('bs', 'боснійська');
  static const _bss = Language('bss', 'акус');
  static const _bua = Language('bua', 'бурятська');
  static const _bug = Language('bug', 'бугійська');
  static const _bum = Language('bum', 'булу');
  static const _byn = Language('byn', 'блін');
  static const _byv = Language('byv', 'медумба');
  static const _ca = Language('ca', 'каталонська');
  static const _cad = Language('cad', 'каддо');
  static const _car = Language('car', 'карібська');
  static const _cay = Language('cay', 'кайюга');
  static const _cch = Language('cch', 'атсам');
  static const _ccp = Language('ccp', 'чакма');
  static const _ce = Language('ce', 'чеченська');
  static const _ceb = Language('ceb', 'себуанська');
  static const _cgg = Language('cgg', 'кіга');
  static const _ch = Language('ch', 'чаморро');
  static const _chb = Language('chb', 'чібча');
  static const _chg = Language('chg', 'чагатайська');
  static const _chk = Language('chk', 'чуукська');
  static const _chm = Language('chm', 'марійська');
  static const _chn = Language('chn', 'чинук жаргон');
  static const _cho = Language('cho', 'чокто');
  static const _chp = Language('chp', 'чипевʼян');
  static const _chr = Language('chr', 'черокі');
  static const _chy = Language('chy', 'чейєнн');
  static const _ckb = Language('ckb', 'центральнокурдська',
      variant: 'сорані', menu: 'курдська, сорані');
  static const _clc = Language('clc', 'чилкотін');
  static const _co = Language('co', 'корсиканська');
  static const _cop = Language('cop', 'коптська');
  static const _cr = Language('cr', 'крі');
  static const _crg = Language('crg', 'мічиф');
  static const _crh = Language('crh', 'кримськотатарська');
  static const _crj = Language('crj', 'південно-східна крі');
  static const _crk = Language('crk', 'рівнинна крі');
  static const _crl = Language('crl', 'північна іст-крі');
  static const _crm = Language('crm', 'муз-крі');
  static const _crr = Language('crr', 'каролінська алгонкінська');
  static const _crs = Language('crs', 'сейшельська креольська');
  static const _cs = Language('cs', 'чеська');
  static const _csb = Language('csb', 'кашубська');
  static const _csw = Language('csw', 'свампі-крі');
  static const _cu = Language('cu', 'церковнословʼянська');
  static const _cv = Language('cv', 'чуваська');
  static const _cy = Language('cy', 'валлійська');
  static const _da = Language('da', 'данська');
  static const _dak = Language('dak', 'дакота');
  static const _dar = Language('dar', 'даргінська');
  static const _dav = Language('dav', 'таїта');
  static const _de = Language('de', 'німецька');
  static const _deCH = Language('de-CH', 'верхньонімецька (Швейцарія)');
  static const _del = Language('del', 'делаварська');
  static const _den = Language('den', 'слейв');
  static const _dgr = Language('dgr', 'догрибська');
  static const _din = Language('din', 'дінка');
  static const _dje = Language('dje', 'джерма');
  static const _doi = Language('doi', 'догрі');
  static const _dsb = Language('dsb', 'нижньолужицька');
  static const _dua = Language('dua', 'дуала');
  static const _dum = Language('dum', 'середньонідерландська');
  static const _dv = Language('dv', 'дивехі');
  static const _dyo = Language('dyo', 'дьола-фоні');
  static const _dyu = Language('dyu', 'діула');
  static const _dz = Language('dz', 'дзонг-ке');
  static const _dzg = Language('dzg', 'дазага');
  static const _ebu = Language('ebu', 'ембу');
  static const _ee = Language('ee', 'еве');
  static const _efi = Language('efi', 'ефік');
  static const _egy = Language('egy', 'давньоєгипетська');
  static const _eka = Language('eka', 'екаджук');
  static const _el = Language('el', 'грецька');
  static const _elx = Language('elx', 'еламська');
  static const _en = Language('en', 'англійська');
  static const _enm = Language('enm', 'середньоанглійська');
  static const _eo = Language('eo', 'есперанто');
  static const _es = Language('es', 'іспанська');
  static const _et = Language('et', 'естонська');
  static const _eu = Language('eu', 'баскська');
  static const _ewo = Language('ewo', 'евондо');
  static const _fa = Language('fa', 'перська');
  static const _faAF = Language('fa-AF', 'дарі');
  static const _fan = Language('fan', 'фанг');
  static const _fat = Language('fat', 'фанті');
  static const _ff = Language('ff', 'фула');
  static const _fi = Language('fi', 'фінська');
  static const _fil = Language('fil', 'філіппінська');
  static const _fj = Language('fj', 'фіджі');
  static const _fo = Language('fo', 'фарерська');
  static const _fon = Language('fon', 'фон');
  static const _fr = Language('fr', 'французька');
  static const _frc = Language('frc', 'кажунська французька');
  static const _frm = Language('frm', 'середньофранцузька');
  static const _fro = Language('fro', 'давньофранцузька');
  static const _frp = Language('frp', 'арпітанська');
  static const _frr = Language('frr', 'фризька північна');
  static const _frs = Language('frs', 'фризька східна');
  static const _fur = Language('fur', 'фріульська');
  static const _fy = Language('fy', 'західнофризька');
  static const _ga = Language('ga', 'ірландська');
  static const _gaa = Language('gaa', 'га');
  static const _gag = Language('gag', 'гагаузька');
  static const _gan = Language('gan', 'ґань');
  static const _gay = Language('gay', 'гайо');
  static const _gba = Language('gba', 'гбайя');
  static const _gd = Language('gd', 'шотландська гельська');
  static const _gez = Language('gez', 'гєез');
  static const _gil = Language('gil', 'гільбертська');
  static const _gl = Language('gl', 'галісійська');
  static const _gmh = Language('gmh', 'середньоверхньонімецька');
  static const _gn = Language('gn', 'гуарані');
  static const _goh = Language('goh', 'давньоверхньонімецька');
  static const _gon = Language('gon', 'гонді');
  static const _gor = Language('gor', 'горонтало');
  static const _got = Language('got', 'готська');
  static const _grb = Language('grb', 'гребо');
  static const _grc = Language('grc', 'давньогрецька');
  static const _gsw = Language('gsw', 'німецька (Швейцарія)');
  static const _gu = Language('gu', 'гуджараті');
  static const _guz = Language('guz', 'гусії');
  static const _gv = Language('gv', 'менкська');
  static const _gwi = Language('gwi', 'кучін');
  static const _ha = Language('ha', 'хауса');
  static const _hai = Language('hai', 'хайда');
  static const _hak = Language('hak', 'хаккаська');
  static const _haw = Language('haw', 'гавайська');
  static const _hax = Language('hax', 'південна гайда');
  static const _he = Language('he', 'іврит');
  static const _hi = Language('hi', 'гінді');
  static const _hil = Language('hil', 'хілігайнон');
  static const _hit = Language('hit', 'хітіті');
  static const _hmn = Language('hmn', 'хмонг');
  static const _ho = Language('ho', 'хірі-моту');
  static const _hr = Language('hr', 'хорватська');
  static const _hsb = Language('hsb', 'верхньолужицька');
  static const _hsn = Language('hsn', 'сянська китайська');
  static const _ht = Language('ht', 'гаїтянська креольська');
  static const _hu = Language('hu', 'угорська');
  static const _hup = Language('hup', 'хупа');
  static const _hur = Language('hur', 'галкомелем');
  static const _hy = Language('hy', 'вірменська');
  static const _hz = Language('hz', 'гереро');
  static const _ia = Language('ia', 'інтерлінгва');
  static const _iba = Language('iba', 'ібанська');
  static const _ibb = Language('ibb', 'ібібіо');
  static const _id = Language('id', 'індонезійська');
  static const _ie = Language('ie', 'інтерлінгве');
  static const _ig = Language('ig', 'ігбо');
  static const _ii = Language('ii', 'сичуаньська ї');
  static const _ik = Language('ik', 'інупіак');
  static const _ikt = Language('ikt', 'західноканадська інуктитут');
  static const _ilo = Language('ilo', 'ілоканська');
  static const _inh = Language('inh', 'інгуська');
  static const _io = Language('io', 'ідо');
  static const _$is = Language('is', 'ісландська');
  static const _it = Language('it', 'італійська');
  static const _iu = Language('iu', 'інуктитут');
  static const _ja = Language('ja', 'японська');
  static const _jbo = Language('jbo', 'ложбан');
  static const _jgo = Language('jgo', 'нгомба');
  static const _jmc = Language('jmc', 'мачаме');
  static const _jpr = Language('jpr', 'юдео-перська');
  static const _jrb = Language('jrb', 'юдео-арабська');
  static const _jv = Language('jv', 'яванська');
  static const _ka = Language('ka', 'грузинська');
  static const _kaa = Language('kaa', 'каракалпацька');
  static const _kab = Language('kab', 'кабільська');
  static const _kac = Language('kac', 'качін');
  static const _kaj = Language('kaj', 'йю');
  static const _kam = Language('kam', 'камба');
  static const _kaw = Language('kaw', 'каві');
  static const _kbd = Language('kbd', 'кабардинська');
  static const _kbl = Language('kbl', 'канембу');
  static const _kcg = Language('kcg', 'тіап');
  static const _kde = Language('kde', 'маконде');
  static const _kea = Language('kea', 'кабувердіану');
  static const _kfo = Language('kfo', 'коро');
  static const _kg = Language('kg', 'конґолезька');
  static const _kgp = Language('kgp', 'кайнґанґ');
  static const _kha = Language('kha', 'кхасі');
  static const _kho = Language('kho', 'хотаносакська');
  static const _khq = Language('khq', 'койра чиїні');
  static const _ki = Language('ki', 'кікуйю');
  static const _kj = Language('kj', 'кунама');
  static const _kk = Language('kk', 'казахська');
  static const _kkj = Language('kkj', 'како');
  static const _kl = Language('kl', 'калааллісут');
  static const _kln = Language('kln', 'календжин');
  static const _km = Language('km', 'кхмерська');
  static const _kmb = Language('kmb', 'кімбунду');
  static const _kn = Language('kn', 'каннада');
  static const _ko = Language('ko', 'корейська');
  static const _koi = Language('koi', 'комі-перм’яцька');
  static const _kok = Language('kok', 'конкані');
  static const _kos = Language('kos', 'косрае');
  static const _kpe = Language('kpe', 'кпеллє');
  static const _kr = Language('kr', 'канурі');
  static const _krc = Language('krc', 'карачаєво-балкарська');
  static const _krl = Language('krl', 'карельська');
  static const _kru = Language('kru', 'курукх');
  static const _ks = Language('ks', 'кашмірська');
  static const _ksb = Language('ksb', 'шамбала');
  static const _ksf = Language('ksf', 'бафіа');
  static const _ksh = Language('ksh', 'кельнська');
  static const _ku = Language('ku', 'курдська');
  static const _kum = Language('kum', 'кумицька');
  static const _kut = Language('kut', 'кутенаї');
  static const _kv = Language('kv', 'комі');
  static const _kw = Language('kw', 'корнська');
  static const _kwk = Language('kwk', 'кваквала');
  static const _kxv = Language('kxv', 'куві');
  static const _ky = Language('ky', 'киргизька');
  static const _la = Language('la', 'латинська');
  static const _lad = Language('lad', 'ладино');
  static const _lag = Language('lag', 'лангі');
  static const _lah = Language('lah', 'ланда');
  static const _lam = Language('lam', 'ламба');
  static const _lb = Language('lb', 'люксембурзька');
  static const _lez = Language('lez', 'лезгінська');
  static const _lg = Language('lg', 'ганда');
  static const _li = Language('li', 'лімбургійська');
  static const _lij = Language('lij', 'лігурійська');
  static const _lil = Language('lil', 'лілуетська');
  static const _lkt = Language('lkt', 'лакота');
  static const _lld = Language('lld', 'ладинська');
  static const _lmo = Language('lmo', 'ломбардська');
  static const _ln = Language('ln', 'лінгала');
  static const _lo = Language('lo', 'лаоська');
  static const _lol = Language('lol', 'монго');
  static const _lou = Language('lou', 'луїзіанська креольська');
  static const _loz = Language('loz', 'лозі');
  static const _lrc = Language('lrc', 'північнолурська');
  static const _lsm = Language('lsm', 'самія');
  static const _lt = Language('lt', 'литовська');
  static const _ltg = Language('ltg', 'латгальська');
  static const _lu = Language('lu', 'луба-катанга');
  static const _lua = Language('lua', 'луба-лулуа');
  static const _lui = Language('lui', 'луїсеньо');
  static const _lun = Language('lun', 'лунда');
  static const _luo = Language('luo', 'луо');
  static const _lus = Language('lus', 'мізо');
  static const _luy = Language('luy', 'луйя');
  static const _lv = Language('lv', 'латиська');
  static const _mad = Language('mad', 'мадурська');
  static const _maf = Language('maf', 'мафа');
  static const _mag = Language('mag', 'магадхі');
  static const _mai = Language('mai', 'майтхілі');
  static const _mak = Language('mak', 'макасарська');
  static const _man = Language('man', 'мандінго');
  static const _mas = Language('mas', 'масаї');
  static const _mde = Language('mde', 'маба');
  static const _mdf = Language('mdf', 'мокша');
  static const _mdr = Language('mdr', 'мандарська');
  static const _men = Language('men', 'менде');
  static const _mer = Language('mer', 'меру');
  static const _mfe = Language('mfe', 'маврикійська креольська');
  static const _mg = Language('mg', 'малагасійська');
  static const _mga = Language('mga', 'середньоірландська');
  static const _mgh = Language('mgh', 'макува-меето');
  static const _mgo = Language('mgo', 'мета');
  static const _mh = Language('mh', 'маршалльська');
  static const _mi = Language('mi', 'маорі');
  static const _mic = Language('mic', 'мікмак');
  static const _min = Language('min', 'мінангкабау');
  static const _mk = Language('mk', 'македонська');
  static const _ml = Language('ml', 'малаялам');
  static const _mn = Language('mn', 'монгольська');
  static const _mnc = Language('mnc', 'манчжурська');
  static const _mni = Language('mni', 'маніпурі');
  static const _moe = Language('moe', 'інну-аймун');
  static const _moh = Language('moh', 'магавк');
  static const _mos = Language('mos', 'моссі');
  static const _mr = Language('mr', 'маратхі');
  static const _ms = Language('ms', 'малайська');
  static const _mt = Language('mt', 'мальтійська');
  static const _mua = Language('mua', 'мунданг');
  static const _mul = Language('mul', 'кілька мов');
  static const _mus = Language('mus', 'крік');
  static const _mwl = Language('mwl', 'мірандська');
  static const _mwr = Language('mwr', 'марварі');
  static const _my = Language('my', 'бірманська');
  static const _mye = Language('mye', 'миін');
  static const _myv = Language('myv', 'ерзя');
  static const _mzn = Language('mzn', 'мазандеранська');
  static const _na = Language('na', 'науру');
  static const _nan = Language('nan', 'південноміньська');
  static const _nap = Language('nap', 'неаполітанська');
  static const _naq = Language('naq', 'нама');
  static const _nb = Language('nb', 'норвезька (букмол)');
  static const _nd = Language('nd', 'північна ндебеле');
  static const _nds = Language('nds', 'нижньонімецька');
  static const _ndsNL = Language('nds-NL', 'нижньосаксонська');
  static const _ne = Language('ne', 'непальська');
  static const _$new = Language('new', 'неварі');
  static const _ng = Language('ng', 'ндонга');
  static const _nia = Language('nia', 'ніаська');
  static const _niu = Language('niu', 'ніуе');
  static const _njo = Language('njo', 'ао нага');
  static const _nl = Language('nl', 'нідерландська');
  static const _nlBE = Language('nl-BE', 'фламандська');
  static const _nmg = Language('nmg', 'квазіо');
  static const _nn = Language('nn', 'норвезька (нюношк)');
  static const _nnh = Language('nnh', 'нгємбун');
  static const _no = Language('no', 'норвезька');
  static const _nog = Language('nog', 'ногайська');
  static const _non = Language('non', 'давньонорвезька');
  static const _nqo = Language('nqo', 'нко');
  static const _nr = Language('nr', 'ндебелє південна');
  static const _nso = Language('nso', 'північна сото');
  static const _nus = Language('nus', 'нуер');
  static const _nv = Language('nv', 'навахо');
  static const _nwc = Language('nwc', 'неварі класична');
  static const _ny = Language('ny', 'ньянджа');
  static const _nym = Language('nym', 'ньямвезі');
  static const _nyn = Language('nyn', 'ньянколе');
  static const _nyo = Language('nyo', 'ньоро');
  static const _nzi = Language('nzi', 'нзіма');
  static const _oc = Language('oc', 'окситанська');
  static const _oj = Language('oj', 'оджібва');
  static const _ojb = Language('ojb', 'північно-західна оджибве');
  static const _ojc = Language('ojc', 'центральна оджибве');
  static const _ojs = Language('ojs', 'оджи-крі');
  static const _ojw = Language('ojw', 'західна оджибве');
  static const _oka = Language('oka', 'оканаганська');
  static const _om = Language('om', 'оромо');
  static const _or = Language('or', 'одія');
  static const _os = Language('os', 'осетинська');
  static const _osa = Language('osa', 'осейдж');
  static const _ota = Language('ota', 'османська');
  static const _pa = Language('pa', 'панджабі');
  static const _pag = Language('pag', 'пангасінанська');
  static const _pal = Language('pal', 'пехлеві');
  static const _pam = Language('pam', 'пампанга');
  static const _pap = Language('pap', 'папʼяменто');
  static const _pau = Language('pau', 'палауанська');
  static const _pcm = Language('pcm', 'нігерійсько-креольська');
  static const _peo = Language('peo', 'давньоперська');
  static const _phn = Language('phn', 'фінікійсько-пунічна');
  static const _pi = Language('pi', 'палі');
  static const _pis = Language('pis', 'піджин');
  static const _pl = Language('pl', 'польська');
  static const _pon = Language('pon', 'понапе');
  static const _pqm = Language('pqm', 'малесіт-пасамакводі');
  static const _prg = Language('prg', 'прусська');
  static const _pro = Language('pro', 'давньопровансальська');
  static const _ps = Language('ps', 'пушту');
  static const _pt = Language('pt', 'португальська');
  static const _qu = Language('qu', 'кечуа');
  static const _quc = Language('quc', 'кіче');
  static const _raj = Language('raj', 'раджастхані');
  static const _rap = Language('rap', 'рапануї');
  static const _rar = Language('rar', 'раротонга');
  static const _rhg = Language('rhg', 'рогінджа');
  static const _rm = Language('rm', 'ретороманська');
  static const _rn = Language('rn', 'рунді');
  static const _ro = Language('ro', 'румунська');
  static const _roMD = Language('ro-MD', 'молдавська');
  static const _rof = Language('rof', 'ромбо');
  static const _rom = Language('rom', 'циганська');
  static const _ru = Language('ru', 'російська');
  static const _rup = Language('rup', 'арумунська');
  static const _rw = Language('rw', 'кіньяруанда');
  static const _rwk = Language('rwk', 'рва');
  static const _sa = Language('sa', 'санскрит');
  static const _sad = Language('sad', 'сандаве');
  static const _sah = Language('sah', 'якутська');
  static const _sam = Language('sam', 'самаритянська арамейська');
  static const _saq = Language('saq', 'самбуру');
  static const _sas = Language('sas', 'сасакська');
  static const _sat = Language('sat', 'сантальська');
  static const _sba = Language('sba', 'нгамбай');
  static const _sbp = Language('sbp', 'сангу');
  static const _sc = Language('sc', 'сардинська');
  static const _scn = Language('scn', 'сицилійська');
  static const _sco = Language('sco', 'шотландська');
  static const _sd = Language('sd', 'синдхі');
  static const _sdh = Language('sdh', 'південнокурдська');
  static const _se = Language('se', 'північносаамська');
  static const _see = Language('see', 'сенека');
  static const _seh = Language('seh', 'сена');
  static const _sel = Language('sel', 'селькупська');
  static const _ses = Language('ses', 'койраборо сені');
  static const _sg = Language('sg', 'санго');
  static const _sga = Language('sga', 'давньоірландська');
  static const _sh = Language('sh', 'сербсько-хорватська');
  static const _shi = Language('shi', 'тачеліт');
  static const _shn = Language('shn', 'шанська');
  static const _shu = Language('shu', 'чадійська арабська');
  static const _si = Language('si', 'сингальська');
  static const _sid = Language('sid', 'сідамо');
  static const _sk = Language('sk', 'словацька');
  static const _sl = Language('sl', 'словенська');
  static const _slh = Language('slh', 'південна лушуцид');
  static const _sm = Language('sm', 'самоанська');
  static const _sma = Language('sma', 'південносаамська');
  static const _smj = Language('smj', 'саамська луле');
  static const _smn = Language('smn', 'саамська інарі');
  static const _sms = Language('sms', 'скольт-саамська');
  static const _sn = Language('sn', 'шона');
  static const _snk = Language('snk', 'сонінке');
  static const _so = Language('so', 'сомалі');
  static const _sog = Language('sog', 'согдійська');
  static const _sq = Language('sq', 'албанська');
  static const _sr = Language('sr', 'сербська');
  static const _srn = Language('srn', 'сранан тонго');
  static const _srr = Language('srr', 'серер');
  static const _ss = Language('ss', 'сисваті');
  static const _ssy = Language('ssy', 'сахо');
  static const _st = Language('st', 'південна сото');
  static const _str = Language('str', 'саліська стрейт');
  static const _su = Language('su', 'сунданська');
  static const _suk = Language('suk', 'сукума');
  static const _sus = Language('sus', 'сусу');
  static const _sux = Language('sux', 'шумерська');
  static const _sv = Language('sv', 'шведська');
  static const _sw = Language('sw', 'суахілі');
  static const _swCD = Language('sw-CD', 'суахілі (Конго)');
  static const _swb = Language('swb', 'коморська');
  static const _syc = Language('syc', 'сирійська класична');
  static const _syr = Language('syr', 'сирійська');
  static const _szl = Language('szl', 'сілезька');
  static const _ta = Language('ta', 'тамільська');
  static const _tce = Language('tce', 'південна тутчон');
  static const _te = Language('te', 'телугу');
  static const _tem = Language('tem', 'темне');
  static const _teo = Language('teo', 'тесо');
  static const _ter = Language('ter', 'терено');
  static const _tet = Language('tet', 'тетум');
  static const _tg = Language('tg', 'таджицька');
  static const _tgx = Language('tgx', 'тагіш');
  static const _th = Language('th', 'тайська');
  static const _tht = Language('tht', 'талтан');
  static const _ti = Language('ti', 'тигринья');
  static const _tig = Language('tig', 'тигре');
  static const _tiv = Language('tiv', 'тів');
  static const _tk = Language('tk', 'туркменська');
  static const _tkl = Language('tkl', 'токелау');
  static const _tl = Language('tl', 'тагальська');
  static const _tlh = Language('tlh', 'клінгонська');
  static const _tli = Language('tli', 'тлінгіт');
  static const _tmh = Language('tmh', 'тамашек');
  static const _tn = Language('tn', 'тсвана');
  static const _to = Language('to', 'тонганська');
  static const _tog = Language('tog', 'ньяса тонга');
  static const _tok = Language('tok', 'токі-пона');
  static const _tpi = Language('tpi', 'ток-пісін');
  static const _tr = Language('tr', 'турецька');
  static const _trv = Language('trv', 'тароко');
  static const _ts = Language('ts', 'тсонга');
  static const _tsi = Language('tsi', 'цимшиан');
  static const _tt = Language('tt', 'татарська');
  static const _ttm = Language('ttm', 'північна тутчон');
  static const _tum = Language('tum', 'тумбука');
  static const _tvl = Language('tvl', 'тувалу');
  static const _tw = Language('tw', 'тві');
  static const _twq = Language('twq', 'тасавак');
  static const _ty = Language('ty', 'таїтянська');
  static const _tyv = Language('tyv', 'тувинська');
  static const _tzm = Language('tzm', 'центральноатласька тамазігт');
  static const _udm = Language('udm', 'удмуртська');
  static const _ug = Language('ug', 'уйгурська');
  static const _uga = Language('uga', 'угаритська');
  static const _uk = Language('uk', 'українська');
  static const _umb = Language('umb', 'умбунду');
  static const _und = Language('und', 'невідома мова');
  static const _ur = Language('ur', 'урду');
  static const _uz = Language('uz', 'узбецька');
  static const _vai = Language('vai', 'ваї');
  static const _ve = Language('ve', 'венда');
  static const _vec = Language('vec', 'венеційська');
  static const _vi = Language('vi', 'вʼєтнамська');
  static const _vmw = Language('vmw', 'макува');
  static const _vo = Language('vo', 'волапюк');
  static const _vot = Language('vot', 'водська');
  static const _vun = Language('vun', 'вуньо');
  static const _wa = Language('wa', 'валлонська');
  static const _wae = Language('wae', 'вальзерська');
  static const _wal = Language('wal', 'волайтта');
  static const _war = Language('war', 'варай');
  static const _was = Language('was', 'вашо');
  static const _wbp = Language('wbp', 'валпірі');
  static const _wo = Language('wo', 'волоф');
  static const _wuu = Language('wuu', 'китайська уська');
  static const _xal = Language('xal', 'калмицька');
  static const _xh = Language('xh', 'кхоса');
  static const _xnr = Language('xnr', 'кангрі');
  static const _xog = Language('xog', 'сога');
  static const _yao = Language('yao', 'яо');
  static const _yap = Language('yap', 'яп');
  static const _yav = Language('yav', 'янгбен');
  static const _ybb = Language('ybb', 'ємба');
  static const _yi = Language('yi', 'їдиш');
  static const _yo = Language('yo', 'йоруба');
  static const _yrl = Language('yrl', 'ньєнґату');
  static const _yue =
      Language('yue', 'кантонська', menu: 'китайська кантонська');
  static const _za = Language('za', 'чжуан');
  static const _zap = Language('zap', 'сапотекська');
  static const _zbl = Language('zbl', 'блісса мова');
  static const _zen = Language('zen', 'зенага');
  static const _zgh = Language('zgh', 'стандартна марокканська берберська');
  static const _zh =
      Language('zh', 'китайська', menu: 'китайська мандаринська');
  static const _zhHans = Language('zh-Hans', 'китайська (спрощене письмо)');
  static const _zhHant = Language('zh-Hant', 'китайська (традиційне письмо)');
  static const _zu = Language('zu', 'зулуська');
  static const _zun = Language('zun', 'зуньї');
  static const _zxx = Language('zxx', 'без мовного вмісту');
  static const _zza = Language('zza', 'зазакі');

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
  final akz = _akz;
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
  final ary = _und;
  @override
  final arz = _und;
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
  final bpy = _und;
  @override
  final bqi = _bqi;
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
  final ptPT = _und;
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
    'akz': _akz,
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
    'aro': _aro,
    'arp': _arp,
    'arq': _arq,
    'ars': _ars,
    'arw': _arw,
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
    'bqi': _bqi,
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
    'lld': _lld,
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

class ScriptsUk extends Scripts {
  const ScriptsUk._(super.cld);

  static const _adlm = Script('Adlm', 'адлам');
  static const _afak = Script('Afak', 'афака');
  static const _aghb = Script('Aghb', 'кавказька албанська');
  static const _ahom = Script('Ahom', 'ахом');
  static const _arab = Script('Arab', 'арабиця', variant: 'персько-арабська');
  static const _aran = Script('Aran', 'насталік');
  static const _armi = Script('Armi', 'армі');
  static const _armn = Script('Armn', 'вірменська');
  static const _avst = Script('Avst', 'авестійський');
  static const _bali = Script('Bali', 'балійський');
  static const _bamu = Script('Bamu', 'бамум');
  static const _bass = Script('Bass', 'басса');
  static const _batk = Script('Batk', 'батак');
  static const _beng = Script('Beng', 'бенгальська');
  static const _blis = Script('Blis', 'символи Блісса');
  static const _bopo = Script('Bopo', 'бопомофо');
  static const _brah = Script('Brah', 'брахмі');
  static const _brai = Script('Brai', 'шрифт Брайля');
  static const _bugi = Script('Bugi', 'бугійський');
  static const _buhd = Script('Buhd', 'бухід');
  static const _cakm = Script('Cakm', 'чакма');
  static const _cans =
      Script('Cans', 'уніфіковані символи канадських тубільців');
  static const _cari = Script('Cari', 'каріанський');
  static const _cham = Script('Cham', 'хамітський');
  static const _cher = Script('Cher', 'черокі');
  static const _cirt = Script('Cirt', 'кирт');
  static const _copt = Script('Copt', 'коптський');
  static const _cprt = Script('Cprt', 'кіпрський');
  static const _cyrl = Script('Cyrl', 'кирилиця');
  static const _cyrs = Script('Cyrs', 'давньоцерковнословʼянський');
  static const _deva = Script('Deva', 'деванагарі');
  static const _dsrt = Script('Dsrt', 'дезерет');
  static const _egyd = Script('Egyd', 'єгипетський демотичний');
  static const _egyh = Script('Egyh', 'єгипетський ієратичний');
  static const _egyp = Script('Egyp', 'єгипетський ієрогліфічний');
  static const _ethi = Script('Ethi', 'ефіопська');
  static const _geok = Script('Geok', 'кхутсурі');
  static const _geor = Script('Geor', 'грузинська');
  static const _glag = Script('Glag', 'глаголичний');
  static const _goth = Script('Goth', 'готичний');
  static const _grek = Script('Grek', 'грецька');
  static const _gujr = Script('Gujr', 'гуджараті');
  static const _guru = Script('Guru', 'гурмухі');
  static const _hanb = Script('Hanb', 'хань');
  static const _hang = Script('Hang', 'хангиль');
  static const _hani = Script('Hani', 'китайська');
  static const _hano = Script('Hano', 'хануну');
  static const _hans =
      Script('Hans', 'спрощена', standAlone: 'китайська спрощена');
  static const _hant =
      Script('Hant', 'традиційна', standAlone: 'китайська традиційна');
  static const _hebr = Script('Hebr', 'іврит');
  static const _hira = Script('Hira', 'хірагана');
  static const _hmng = Script('Hmng', 'пахау хмонг');
  static const _hrkt = Script('Hrkt', 'японські силабарії');
  static const _hung = Script('Hung', 'давньоугорський');
  static const _inds = Script('Inds', 'харапський');
  static const _ital = Script('Ital', 'давньоіталійський');
  static const _jamo = Script('Jamo', 'чамо');
  static const _java = Script('Java', 'яванський');
  static const _jpan = Script('Jpan', 'японська');
  static const _kali = Script('Kali', 'кая лі');
  static const _kana = Script('Kana', 'катакана');
  static const _khar = Script('Khar', 'кхароштхі');
  static const _khmr = Script('Khmr', 'кхмерська');
  static const _knda = Script('Knda', 'каннада');
  static const _kore = Script('Kore', 'корейська');
  static const _kthi = Script('Kthi', 'каїті');
  static const _lana = Script('Lana', 'ланна');
  static const _laoo = Script('Laoo', 'лаоська');
  static const _latf = Script('Latf', 'латинський фрактурний');
  static const _latg = Script('Latg', 'латинський гельський');
  static const _latn = Script('Latn', 'латиниця');
  static const _lepc = Script('Lepc', 'лепча');
  static const _limb = Script('Limb', 'лімбу');
  static const _lina = Script('Lina', 'лінійний А');
  static const _linb = Script('Linb', 'лінійний В');
  static const _lisu = Script('Lisu', 'абетка Фрейзера');
  static const _loma = Script('Loma', 'лома');
  static const _lyci = Script('Lyci', 'лікійський');
  static const _lydi = Script('Lydi', 'лідійський');
  static const _mand = Script('Mand', 'мандейський');
  static const _mani = Script('Mani', 'маніхейський');
  static const _maya = Script('Maya', 'майя ієрогліфічний');
  static const _mero = Script('Mero', 'мероїтський');
  static const _mlym = Script('Mlym', 'малаяламська');
  static const _mong = Script('Mong', 'монгольська');
  static const _moon = Script('Moon', 'мун');
  static const _mtei = Script('Mtei', 'мейтей майєк');
  static const _mymr = Script('Mymr', 'мʼянмська');
  static const _newa = Script('Newa', 'нева');
  static const _nkoo = Script('Nkoo', 'нко');
  static const _ogam = Script('Ogam', 'огамічний');
  static const _olck = Script('Olck', 'ол-чикі', variant: 'сантальська');
  static const _orkh = Script('Orkh', 'орхонський');
  static const _orya = Script('Orya', 'орія');
  static const _osge = Script('Osge', 'осейджиська');
  static const _osma = Script('Osma', 'османський');
  static const _perm = Script('Perm', 'давньопермський');
  static const _phag = Script('Phag', 'пхагс-па');
  static const _phli = Script('Phli', 'пехлеві написів');
  static const _phlp = Script('Phlp', 'пехлеві релігійний');
  static const _phlv = Script('Phlv', 'пехлеві літературний');
  static const _phnx = Script('Phnx', 'фінікійський');
  static const _plrd = Script('Plrd', 'писемність Полларда');
  static const _prti = Script('Prti', 'парфянський');
  static const _qaag = Script('Qaag', 'зоджі');
  static const _rjng = Script('Rjng', 'реджанг');
  static const _rohg = Script('Rohg', 'ханіфі');
  static const _roro = Script('Roro', 'ронго-ронго');
  static const _runr = Script('Runr', 'рунічний');
  static const _samr = Script('Samr', 'самаритянський');
  static const _sara = Script('Sara', 'сараті');
  static const _saur = Script('Saur', 'саураштра');
  static const _sgnw = Script('Sgnw', 'знаковий');
  static const _shaw = Script('Shaw', 'шоу');
  static const _sinh = Script('Sinh', 'сингальська');
  static const _sund = Script('Sund', 'сунданська');
  static const _sylo = Script('Sylo', 'сілоті нагрі');
  static const _syrc = Script('Syrc', 'сирійська');
  static const _syre = Script('Syre', 'давньосирійський естрангело');
  static const _syrj = Script('Syrj', 'давньосирійський західний');
  static const _syrn = Script('Syrn', 'давньосирійський східний');
  static const _tagb = Script('Tagb', 'тагбанва');
  static const _tale = Script('Tale', 'тай-лі');
  static const _talu = Script('Talu', 'новий тайський луе');
  static const _taml = Script('Taml', 'тамільська');
  static const _tang = Script('Tang', 'тангут');
  static const _tavt = Script('Tavt', 'тай-вʼєт');
  static const _telu = Script('Telu', 'телугу');
  static const _teng = Script('Teng', 'тенгвар');
  static const _tfng = Script('Tfng', 'тифінаг');
  static const _tglg = Script('Tglg', 'тагальський');
  static const _thaa = Script('Thaa', 'таана');
  static const _thai = Script('Thai', 'тайська');
  static const _tibt = Script('Tibt', 'тибетська');
  static const _ugar = Script('Ugar', 'угаритський');
  static const _vaii = Script('Vaii', 'ваї');
  static const _visp = Script('Visp', 'видиме мовлення');
  static const _xpeo = Script('Xpeo', 'давньоперський');
  static const _xsux = Script('Xsux', 'шумеро-аккадський клінопис');
  static const _yiii = Script('Yiii', 'йї');
  static const _zinh = Script('Zinh', 'успадкована');
  static const _zmth = Script('Zmth', 'математична');
  static const _zsye = Script('Zsye', 'емодзі');
  static const _zsym = Script('Zsym', 'символьна');
  static const _zxxx = Script('Zxxx', 'безписемна');
  static const _zyyy = Script('Zyyy', 'звичайна');
  static const _zzzz = Script('Zzzz', 'невідома система письма');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
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
  final newa = _newa;
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
  final osge = _osge;
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
  final scripts = const {
    'Adlm': _adlm,
    'Afak': _afak,
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
    'Lisu': _lisu,
    'Loma': _loma,
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
    'Newa': _newa,
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osge': _osge,
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
    'Tang': _tang,
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

class TerritoriesUk extends Territories {
  const TerritoriesUk._(super.cld);

  static const _$001 = Territory('001', 'Світ');
  static const _$002 = Territory('002', 'Африка');
  static const _$003 = Territory('003', 'Північна Америка');
  static const _$005 = Territory('005', 'Південна Америка');
  static const _$009 = Territory('009', 'Океанія');
  static const _$011 = Territory('011', 'Західна Африка');
  static const _$013 = Territory('013', 'Центральна Америка');
  static const _$014 = Territory('014', 'Східна Африка');
  static const _$015 = Territory('015', 'Північна Африка');
  static const _$017 = Territory('017', 'Центральна Африка');
  static const _$018 = Territory('018', 'Південноафриканський регіон');
  static const _$019 = Territory('019', 'Американський регіон');
  static const _$021 = Territory('021', 'Північноамериканський регіон');
  static const _$029 = Territory('029', 'Карибський басейн');
  static const _$030 = Territory('030', 'Східна Азія');
  static const _$034 = Territory('034', 'Південна Азія');
  static const _$035 = Territory('035', 'Південно-Східна Азія');
  static const _$039 = Territory('039', 'Південна Європа');
  static const _$053 = Territory('053', 'Австралазія');
  static const _$054 = Territory('054', 'Меланезія');
  static const _$057 = Territory('057', 'Мікронезійський регіон');
  static const _$061 = Territory('061', 'Полінезія');
  static const _$142 = Territory('142', 'Азія');
  static const _$143 = Territory('143', 'Центральна Азія');
  static const _$145 = Territory('145', 'Західна Азія');
  static const _$150 = Territory('150', 'Європа');
  static const _$151 = Territory('151', 'Східна Європа');
  static const _$154 = Territory('154', 'Північна Європа');
  static const _$155 = Territory('155', 'Західна Європа');
  static const _$202 = Territory('202', 'Африка на південь від Сахари');
  static const _$419 = Territory('419', 'Латинська Америка');
  static const _ac = Territory('AC', 'Острів Вознесіння');
  static const _ad = Territory('AD', 'Андорра');
  static const _ae = Territory('AE', 'Обʼєднані Арабські Емірати');
  static const _af = Territory('AF', 'Афганістан');
  static const _ag = Territory('AG', 'Антигуа і Барбуда');
  static const _ai = Territory('AI', 'Ангілья');
  static const _al = Territory('AL', 'Албанія');
  static const _am = Territory('AM', 'Вірменія');
  static const _ao = Territory('AO', 'Ангола');
  static const _aq = Territory('AQ', 'Антарктика');
  static const _ar = Territory('AR', 'Аргентина');
  static const _$as = Territory('AS', 'Американське Самоа');
  static const _at = Territory('AT', 'Австрія');
  static const _au = Territory('AU', 'Австралія');
  static const _aw = Territory('AW', 'Аруба');
  static const _ax = Territory('AX', 'Аландські Острови');
  static const _az = Territory('AZ', 'Азербайджан');
  static const _ba = Territory('BA', 'Боснія і Герцеговина');
  static const _bb = Territory('BB', 'Барбадос');
  static const _bd = Territory('BD', 'Бангладеш');
  static const _be = Territory('BE', 'Бельгія');
  static const _bf = Territory('BF', 'Буркіна-Фасо');
  static const _bg = Territory('BG', 'Болгарія');
  static const _bh = Territory('BH', 'Бахрейн');
  static const _bi = Territory('BI', 'Бурунді');
  static const _bj = Territory('BJ', 'Бенін');
  static const _bl = Territory('BL', 'Сен-Бартелемі');
  static const _bm = Territory('BM', 'Бермудські Острови');
  static const _bn = Territory('BN', 'Бруней');
  static const _bo = Territory('BO', 'Болівія');
  static const _bq = Territory('BQ', 'Карибські Нідерланди');
  static const _br = Territory('BR', 'Бразилія');
  static const _bs = Territory('BS', 'Багамські Острови');
  static const _bt = Territory('BT', 'Бутан');
  static const _bv = Territory('BV', 'Острів Буве');
  static const _bw = Territory('BW', 'Ботсвана');
  static const _by = Territory('BY', 'Білорусь');
  static const _bz = Territory('BZ', 'Беліз');
  static const _ca = Territory('CA', 'Канада');
  static const _cc = Territory('CC', 'Кокосові (Кілінг) Острови');
  static const _cd = Territory('CD', 'Конго – Кіншаса', variant: 'Конго (ДРК)');
  static const _cf = Territory('CF', 'Центральноафриканська Республіка');
  static const _cg =
      Territory('CG', 'Конго – Браззавіль', variant: 'Конго (Республіка)');
  static const _ch = Territory('CH', 'Швейцарія');
  static const _ci =
      Territory('CI', 'Кот-дʼІвуар', variant: 'Берег Слонової Кістки');
  static const _ck = Territory('CK', 'Острови Кука');
  static const _cl = Territory('CL', 'Чилі');
  static const _cm = Territory('CM', 'Камерун');
  static const _cn = Territory('CN', 'Китай');
  static const _co = Territory('CO', 'Колумбія');
  static const _cp = Territory('CP', 'Острів Кліппертон');
  static const _cr = Territory('CR', 'Коста-Рика');
  static const _cu = Territory('CU', 'Куба');
  static const _cv = Territory('CV', 'Кабо-Верде');
  static const _cw = Territory('CW', 'Кюрасао');
  static const _cx = Territory('CX', 'Острів Різдва');
  static const _cy = Territory('CY', 'Кіпр');
  static const _cz = Territory('CZ', 'Чехія', variant: 'Чеська Республіка');
  static const _de = Territory('DE', 'Німеччина');
  static const _dg = Territory('DG', 'Дієго-Гарсія');
  static const _dj = Territory('DJ', 'Джибуті');
  static const _dk = Territory('DK', 'Данія');
  static const _dm = Territory('DM', 'Домініка');
  static const _$do = Territory('DO', 'Домініканська Республіка');
  static const _dz = Territory('DZ', 'Алжир');
  static const _ea = Territory('EA', 'Сеута і Мелілья');
  static const _ec = Territory('EC', 'Еквадор');
  static const _ee = Territory('EE', 'Естонія');
  static const _eg = Territory('EG', 'Єгипет');
  static const _eh = Territory('EH', 'Західна Сахара');
  static const _er = Territory('ER', 'Еритрея');
  static const _es = Territory('ES', 'Іспанія');
  static const _et = Territory('ET', 'Ефіопія');
  static const _eu = Territory('EU', 'Європейський Союз');
  static const _ez = Territory('EZ', 'Єврозона');
  static const _fi = Territory('FI', 'Фінляндія');
  static const _fj = Territory('FJ', 'Фіджі');
  static const _fk = Territory('FK', 'Фолклендські Острови',
      variant: 'Фолклендські (Мальвінські) Острови');
  static const _fm =
      Territory('FM', 'Мікронезія', variant: 'Федеративні Штати Мікронезії');
  static const _fo = Territory('FO', 'Фарерські Острови');
  static const _fr = Territory('FR', 'Франція');
  static const _ga = Territory('GA', 'Габон');
  static const _gb =
      Territory('GB', 'Велика Британія', short: 'Велика Британія');
  static const _gd = Territory('GD', 'Гренада');
  static const _ge = Territory('GE', 'Грузія');
  static const _gf = Territory('GF', 'Французька Гвіана');
  static const _gg = Territory('GG', 'Гернсі');
  static const _gh = Territory('GH', 'Гана');
  static const _gi = Territory('GI', 'Гібралтар');
  static const _gl = Territory('GL', 'Гренландія');
  static const _gm = Territory('GM', 'Гамбія');
  static const _gn = Territory('GN', 'Гвінея');
  static const _gp = Territory('GP', 'Гваделупа');
  static const _gq = Territory('GQ', 'Екваторіальна Гвінея');
  static const _gr = Territory('GR', 'Греція');
  static const _gs =
      Territory('GS', 'Південна Джорджія та Південні Сандвічеві Острови');
  static const _gt = Territory('GT', 'Гватемала');
  static const _gu = Territory('GU', 'Гуам');
  static const _gw = Territory('GW', 'Гвінея-Бісау');
  static const _gy = Territory('GY', 'Гаяна');
  static const _hk = Territory('HK', 'Гонконг, ОАР Китаю', short: 'Гонконг');
  static const _hm = Territory('HM', 'Острови Герд і Макдоналд');
  static const _hn = Territory('HN', 'Гондурас');
  static const _hr = Territory('HR', 'Хорватія');
  static const _ht = Territory('HT', 'Гаїті');
  static const _hu = Territory('HU', 'Угорщина');
  static const _ic = Territory('IC', 'Канарські Острови');
  static const _id = Territory('ID', 'Індонезія');
  static const _ie = Territory('IE', 'Ірландія');
  static const _il = Territory('IL', 'Ізраїль');
  static const _im = Territory('IM', 'Острів Мен');
  static const _$in = Territory('IN', 'Індія');
  static const _io =
      Territory('IO', 'Британська територія в Індійському океані');
  static const _iq = Territory('IQ', 'Ірак');
  static const _ir = Territory('IR', 'Іран');
  static const _$is = Territory('IS', 'Ісландія');
  static const _it = Territory('IT', 'Італія');
  static const _je = Territory('JE', 'Джерсі');
  static const _jm = Territory('JM', 'Ямайка');
  static const _jo = Territory('JO', 'Йорданія');
  static const _jp = Territory('JP', 'Японія');
  static const _ke = Territory('KE', 'Кенія');
  static const _kg = Territory('KG', 'Киргизстан');
  static const _kh = Territory('KH', 'Камбоджа');
  static const _ki = Territory('KI', 'Кірибаті');
  static const _km = Territory('KM', 'Комори');
  static const _kn = Territory('KN', 'Сент-Кітс і Невіс');
  static const _kp = Territory('KP', 'Північна Корея');
  static const _kr = Territory('KR', 'Південна Корея');
  static const _kw = Territory('KW', 'Кувейт');
  static const _ky = Territory('KY', 'Кайманові Острови');
  static const _kz = Territory('KZ', 'Казахстан');
  static const _la = Territory('LA', 'Лаос');
  static const _lb = Territory('LB', 'Ліван');
  static const _lc = Territory('LC', 'Сент-Люсія');
  static const _li = Territory('LI', 'Ліхтенштейн');
  static const _lk = Territory('LK', 'Шрі-Ланка');
  static const _lr = Territory('LR', 'Ліберія');
  static const _ls = Territory('LS', 'Лесото');
  static const _lt = Territory('LT', 'Литва');
  static const _lu = Territory('LU', 'Люксембург');
  static const _lv = Territory('LV', 'Латвія');
  static const _ly = Territory('LY', 'Лівія');
  static const _ma = Territory('MA', 'Марокко');
  static const _mc = Territory('MC', 'Монако');
  static const _md = Territory('MD', 'Молдова');
  static const _me = Territory('ME', 'Чорногорія');
  static const _mf = Territory('MF', 'Сен-Мартен');
  static const _mg = Territory('MG', 'Мадагаскар');
  static const _mh = Territory('MH', 'Маршаллові Острови');
  static const _mk = Territory('MK', 'Північна Македонія');
  static const _ml = Territory('ML', 'Малі');
  static const _mm = Territory('MM', 'Мʼянма (Бірма)');
  static const _mn = Territory('MN', 'Монголія');
  static const _mo = Territory('MO', 'Макао, ОАР Китаю', short: 'Макао');
  static const _mp = Territory('MP', 'Північні Маріанські Острови');
  static const _mq = Territory('MQ', 'Мартиніка');
  static const _mr = Territory('MR', 'Мавританія');
  static const _ms = Territory('MS', 'Монтсеррат');
  static const _mt = Territory('MT', 'Мальта');
  static const _mu = Territory('MU', 'Маврикій');
  static const _mv = Territory('MV', 'Мальдіви');
  static const _mw = Territory('MW', 'Малаві');
  static const _mx = Territory('MX', 'Мексика');
  static const _my = Territory('MY', 'Малайзія');
  static const _mz = Territory('MZ', 'Мозамбік');
  static const _na = Territory('NA', 'Намібія');
  static const _nc = Territory('NC', 'Нова Каледонія');
  static const _ne = Territory('NE', 'Нігер');
  static const _nf = Territory('NF', 'Острів Норфолк');
  static const _ng = Territory('NG', 'Нігерія');
  static const _ni = Territory('NI', 'Нікарагуа');
  static const _nl = Territory('NL', 'Нідерланди');
  static const _no = Territory('NO', 'Норвегія');
  static const _np = Territory('NP', 'Непал');
  static const _nr = Territory('NR', 'Науру');
  static const _nu = Territory('NU', 'Ніуе');
  static const _nz =
      Territory('NZ', 'Нова Зеландія', variant: 'Аотеароа (Нова Зеландія)');
  static const _om = Territory('OM', 'Оман');
  static const _pa = Territory('PA', 'Панама');
  static const _pe = Territory('PE', 'Перу');
  static const _pf = Territory('PF', 'Французька Полінезія');
  static const _pg = Territory('PG', 'Папуа-Нова Гвінея');
  static const _ph = Territory('PH', 'Філіппіни');
  static const _pk = Territory('PK', 'Пакистан');
  static const _pl = Territory('PL', 'Польща');
  static const _pm = Territory('PM', 'Сен-Пʼєр і Мікелон');
  static const _pn = Territory('PN', 'Острови Піткерн');
  static const _pr = Territory('PR', 'Пуерто-Рико');
  static const _ps =
      Territory('PS', 'Палестинські території', short: 'Палестина');
  static const _pt = Territory('PT', 'Португалія');
  static const _pw = Territory('PW', 'Палау');
  static const _py = Territory('PY', 'Парагвай');
  static const _qa = Territory('QA', 'Катар');
  static const _qo = Territory('QO', 'Віддалена Океанія');
  static const _re = Territory('RE', 'Реюньйон');
  static const _ro = Territory('RO', 'Румунія');
  static const _rs = Territory('RS', 'Сербія');
  static const _ru = Territory('RU', 'Росія');
  static const _rw = Territory('RW', 'Руанда');
  static const _sa = Territory('SA', 'Саудівська Аравія');
  static const _sb = Territory('SB', 'Соломонові Острови');
  static const _sc = Territory('SC', 'Сейшельські Острови');
  static const _sd = Territory('SD', 'Судан');
  static const _se = Territory('SE', 'Швеція');
  static const _sg = Territory('SG', 'Сінгапур');
  static const _sh = Territory('SH', 'Острів Святої Єлени');
  static const _si = Territory('SI', 'Словенія');
  static const _sj = Territory('SJ', 'Шпіцберген та Ян-Маєн');
  static const _sk = Territory('SK', 'Словаччина');
  static const _sl = Territory('SL', 'Сьєрра-Леоне');
  static const _sm = Territory('SM', 'Сан-Марино');
  static const _sn = Territory('SN', 'Сенегал');
  static const _so = Territory('SO', 'Сомалі');
  static const _sr = Territory('SR', 'Суринам');
  static const _ss = Territory('SS', 'Південний Судан');
  static const _st = Territory('ST', 'Сан-Томе і Принсіпі');
  static const _sv = Territory('SV', 'Сальвадор');
  static const _sx = Territory('SX', 'Сінт-Мартен');
  static const _sy = Territory('SY', 'Сирія');
  static const _sz = Territory('SZ', 'Есватіні', variant: 'Свазіленд');
  static const _ta = Territory('TA', 'Трістан-да-Кунья');
  static const _tc = Territory('TC', 'Острови Теркс і Кайкос');
  static const _td = Territory('TD', 'Чад');
  static const _tf = Territory('TF', 'Французькі Південні Території');
  static const _tg = Territory('TG', 'Того');
  static const _th = Territory('TH', 'Таїланд');
  static const _tj = Territory('TJ', 'Таджикистан');
  static const _tk = Territory('TK', 'Токелау');
  static const _tl = Territory('TL', 'Тимор-Лешті', variant: 'Східний Тимор');
  static const _tm = Territory('TM', 'Туркменістан');
  static const _tn = Territory('TN', 'Туніс');
  static const _to = Territory('TO', 'Тонга');
  static const _tr = Territory('TR', 'Туреччина', variant: 'Туреччина');
  static const _tt = Territory('TT', 'Тринідад і Тобаго');
  static const _tv = Territory('TV', 'Тувалу');
  static const _tw = Territory('TW', 'Тайвань');
  static const _tz = Territory('TZ', 'Танзанія');
  static const _ua = Territory('UA', 'Україна');
  static const _ug = Territory('UG', 'Уганда');
  static const _um = Territory('UM', 'Віддалені острови США');
  static const _un =
      Territory('UN', 'Організація Об’єднаних Націй', short: 'ООН');
  static const _us = Territory('US', 'Сполучені Штати', short: 'США');
  static const _uy = Territory('UY', 'Уругвай');
  static const _uz = Territory('UZ', 'Узбекистан');
  static const _va = Territory('VA', 'Ватикан');
  static const _vc = Territory('VC', 'Сент-Вінсент і Гренадіни');
  static const _ve = Territory('VE', 'Венесуела');
  static const _vg = Territory('VG', 'Британські Віргінські острови');
  static const _vi = Territory('VI', 'Віргінські Острови (США)');
  static const _vn = Territory('VN', 'Вʼєтнам');
  static const _vu = Territory('VU', 'Вануату');
  static const _wf = Territory('WF', 'Уолліс і Футуна');
  static const _ws = Territory('WS', 'Самоа');
  static const _xa = Territory('XA', 'Псевдоакценти');
  static const _xb = Territory('XB', 'Псевдобіді');
  static const _xk = Territory('XK', 'Косово');
  static const _ye = Territory('YE', 'Ємен');
  static const _yt = Territory('YT', 'Майотта');
  static const _za = Territory('ZA', 'Південно-Африканська Республіка');
  static const _zm = Territory('ZM', 'Замбія');
  static const _zw = Territory('ZW', 'Зімбабве');
  static const _zz = Territory('ZZ', 'Невідомий регіон');

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

class VariantsUk extends Variants {
  const VariantsUk._(super.cld);

  static const _$1901 = Variant('1901', 'Традиційна німецька орфографія');
  static const _$1994 =
      Variant('1994', 'Стандартизована резьянська орфографія');
  static const _$1996 = Variant('1996', 'Нова німецька орфографія з 1996 р.');
  static const _$1606NICT =
      Variant('1606NICT', 'Пізньосередньофранцузська до 1606');
  static const _arevela = Variant('AREVELA', 'Східновірменський');
  static const _arevmda = Variant('AREVMDA', 'Західновірменський');
  static const _baku1926 =
      Variant('BAKU1926', 'Уніфікований турецький латинський алфавіт');
  static const _biske = Variant('BISKE', 'Діалект Сан-Джорджіо/Біла');
  static const _boont = Variant('BOONT', 'Бунтлінг');
  static const _fonipa = Variant('FONIPA', 'Міжнародний фонетичний алфавіт');
  static const _fonupa = Variant('FONUPA', 'Уральський фонетичний алфавіт');
  static const _lipaw =
      Variant('LIPAW', 'Ліповазський діалект резьянської мови');
  static const _monoton = Variant('MONOTON', 'Монотонічний');
  static const _nedis = Variant('NEDIS', 'Натісонський діалект');
  static const _njiva = Variant('NJIVA', 'Діалект Нджіва');
  static const _osojs = Variant('OSOJS', 'Осоянський діалект');
  static const _pinyin = Variant('PINYIN', 'Романізація піньїн');
  static const _polyton = Variant('POLYTON', 'Політонічний');
  static const _posix = Variant('POSIX', 'Компʼютерний');
  static const _revised = Variant('REVISED', 'Нова орфографія');
  static const _rozaj = Variant('ROZAJ', 'Резьянський');
  static const _saaho = Variant('SAAHO', 'Сахо');
  static const _scotland = Variant('SCOTLAND', 'Шотландська англійська');
  static const _scouse = Variant('SCOUSE', 'Ліверпульський діалект');
  static const _solba = Variant('SOLBA', 'Діалект Столвіца/Солбіка');
  static const _tarask = Variant('TARASK', 'Орфографія Тараскевича');
  static const _valencia = Variant('VALENCIA', 'Валенсійська');
  static const _wadegile = Variant('WADEGILE', 'Романізація Вейда-Джайлза');

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
  final biske = _biske;
  @override
  final boont = _boont;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
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
  final pinyin = _pinyin;
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
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'LIPAW': _lipaw,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'TARASK': _tarask,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsUk extends Subdivisions {
  const SubdivisionsUk._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Канільйо',
    'ad03': 'Енкамп',
    'ad04': 'Ла-Массана',
    'ad05': 'Ордіно',
    'ad06': 'Сант-Жулія-де-Лорія',
    'ad07': 'Андорра-ла-Велья',
    'ad08': 'Ескальдес-Енгордань',
    'aeaj': 'Аджман',
    'aeaz': 'Абу-Дабі',
    'aedu': 'Дубай',
    'aefu': 'Фуджейра',
    'aerk': 'Рас-ель-Хайма',
    'aesh': 'Шарджа',
    'aeuq': 'Умм-ель-Кувейн',
    'afbal': 'Балх',
    'afbam': 'Баміан',
    'afbdg': 'Бадгіс',
    'afbds': 'Бадахшан',
    'afbgl': 'Баглан',
    'afday': 'Дайкунді',
    'affra': 'Фарах',
    'affyb': 'Фарʼяб',
    'afgha': 'Газні',
    'afgho': 'Гор',
    'afhel': 'Гільменд',
    'afher': 'Герат',
    'afjow': 'Джаузджан',
    'afkab': 'Кабул',
    'afkan': 'Кандагар',
    'afkap': 'Капіса',
    'afkdz': 'Кундуз',
    'afkho': 'Хост',
    'afknr': 'Кунар',
    'aflag': 'Лагман',
    'aflog': 'Логар',
    'afnan': 'Нангархар',
    'afnim': 'Німруз',
    'afnur': 'Нуристан',
    'afpan': 'Панджшер',
    'afpar': 'Парван',
    'afpia': 'Пактія',
    'afpka': 'Пактика',
    'afsam': 'Саманган',
    'afsar': 'Сарі-Пуль',
    'aftak': 'Тахар',
    'afuru': 'Урузган',
    'afwar': 'Вардак',
    'afzab': 'Забуль',
    'ag03': 'Парафія Сент-Джордж',
    'ag05': 'Парафія Сент-Мері',
    'ag06': 'Парафія Сент-Пол',
    'ag07': 'Парафія Сент-Пітер',
    'ag08': 'Парафія Сент-Філіп',
    'ag10': 'Барбуда',
    'ag11': 'Редонда',
    'al01': 'Берат',
    'al02': 'Дуррес',
    'al03': 'Ельбасан',
    'al04': 'Фієр',
    'al05': 'Ґʼїрокастер',
    'al06': 'Корча',
    'al07': 'Кукес',
    'al08': 'Лежа',
    'al09': 'Дібер',
    'al10': 'Шкодер',
    'al11': 'Тирана',
    'al12': 'Вльора',
    'amag': 'Араґацотн',
    'amar': 'Арарат',
    'amav': 'Армавір',
    'amer': 'Єреван',
    'amgr': 'Ґегаркунік',
    'amkt': 'Котайк',
    'amlo': 'Лорі',
    'amsh': 'Ширак',
    'amsu': 'Сюнік',
    'amtv': 'Тавуш',
    'amvd': 'Вайоц-Дзор',
    'aobgo': 'Бенго',
    'aobgu': 'Бенгела',
    'aobie': 'Біє',
    'aocab': 'Кабінда',
    'aoccu': 'Квандо-Кубанго',
    'aocnn': 'Кунене',
    'aocno': 'Північна Кванза',
    'aocus': 'Південна Кванза',
    'aohua': 'Уамбо',
    'aohui': 'Уїла',
    'aolno': 'Північна Лунда',
    'aolsu': 'Південна Лунда',
    'aolua': 'Луанда',
    'aomal': 'Маланже',
    'aomox': 'Мошико',
    'aonam': 'Намібе',
    'aouig': 'Уїже',
    'aozai': 'Заїре',
    'ara': 'Сальта',
    'arb': 'Буенос-Айрес',
    'arc': 'Буенос-Айрес²',
    'ard': 'Сан-Луїс',
    'are': 'Ентре-Ріос',
    'arf': 'Ла-Ріоха',
    'arg': 'Сантьяго-дель-Естеро',
    'arh': 'Чако',
    'arj': 'Сан-Хуан',
    'ark': 'Катамарка',
    'arl': 'Ла-Пампа',
    'arm': 'Мендоса',
    'arn': 'Місьйонес',
    'arp': 'Формоса',
    'arq': 'Неукен',
    'arr': 'Ріо-Неґро',
    'ars': 'Санта-Фе',
    'art': 'Тукуман',
    'aru': 'Чубут',
    'arv': 'Вогняна Земля, Антарктида та острови Південної Атлантики',
    'arw': 'Коррієнтес',
    'arx': 'Кордова',
    'ary': 'Жужуй',
    'arz': 'Санта-Крус',
    'at1': 'Бургенланд',
    'at2': 'Каринтія',
    'at3': 'Нижня Австрія',
    'at4': 'Верхня Австрія',
    'at5': 'Зальцбург',
    'at6': 'Штирія',
    'at7': 'Тіроль',
    'at8': 'Форарльберг',
    'at9': 'Відень',
    'auact': 'Австралійська столична територія',
    'aunsw': 'Новий Південний Уельс',
    'aunt': 'Північна територія',
    'auqld': 'Квінсленд',
    'ausa': 'Південна Австралія',
    'autas': 'Тасманія',
    'auvic': 'Вікторія',
    'auwa': 'Західна Австралія',
    'azabs': 'Апшеронський район',
    'azaga': 'Агстафінський район',
    'azagc': 'Агджабединський район',
    'azagm': 'Агдамський район',
    'azags': 'Агдаський район',
    'azagu': 'Ахсуйський район',
    'azast': 'Астаринський район',
    'azba': 'Баку',
    'azbab': 'Бабецький район',
    'azbal': 'Белоканський район',
    'azbar': 'Район Барда',
    'azbey': 'Бейлаганський район',
    'azbil': 'Білясуварський район',
    'azcab': 'Джебраїльський район',
    'azcal': 'Джалілабад',
    'azcul': 'Джульфінський район',
    'azdas': 'Дашкесанський район',
    'azfuz': 'Фізулінський район',
    'azga': 'Гянджа',
    'azgad': 'Кедабекський район',
    'azgor': 'Геранбойський район',
    'azgoy': 'Гейчайський район',
    'azgyg': 'Гейгельський район',
    'azhac': 'Район Гаджигабул',
    'azimi': 'Імішлінський район',
    'azism': 'Ісмаїллінський район',
    'azkal': 'Кельбаджарський район',
    'azkan': 'Кенгерлінський район',
    'azkur': 'Кюрдамирський район',
    'azla': 'Ленкоранський район',
    'azlac': 'Лачинський район',
    'azlan': 'Ленкорань',
    'azler': 'Лерікський район',
    'azmas': 'Масаллінський район',
    'azmi': 'Мінгечаур',
    'aznef': 'Район Нефтечала',
    'aznv': 'Нахічевань',
    'aznx': 'Нахічеванська Автономна Республіка',
    'azogu': 'Огузький район',
    'azord': 'Ордубадський район',
    'azqab': 'Габалинський район',
    'azqax': 'Гахський район',
    'azqaz': 'Газахський район',
    'azqba': 'Куба',
    'azqbi': 'Кубатлинський район',
    'azqob': 'Гобустанський район',
    'azqus': 'Гусарський район',
    'azsa': 'Шекі',
    'azsab': 'Сабірабадський район',
    'azsad': 'Садарацький район',
    'azsah': 'Шахбузький район',
    'azsak': 'Шекинський район',
    'azsal': 'Сальянський район',
    'azsar': 'Шарурський район',
    'azsat': 'Район Саатлі',
    'azsbn': 'Шабранський район',
    'azsiy': 'Район Сіазань',
    'azskr': 'Шамкірський район',
    'azsm': 'Сумгаїт',
    'azsmi': 'Шамахинський район',
    'azsmx': 'Самухський район',
    'azsr': 'Ширван',
    'azsus': 'Шушинський район',
    'aztar': 'Тертерський район',
    'aztov': 'Товузький район',
    'azuca': 'Уджарський район',
    'azxa': 'Степанакерт',
    'azxac': 'Хачмазький район',
    'azxci': 'Ходжалинський район',
    'azxvd': 'Ходжавендський район',
    'azyar': 'Ярдимлинський район',
    'azye': 'Євлах',
    'azyev': 'Євлахський район',
    'azzan': 'Зангеланський район',
    'azzaq': 'Загатальський район',
    'azzar': 'Зердабський район',
    'babih': 'Федерація Боснія і Герцеговина',
    'babrc': 'Округ Брчко',
    'basrp': 'Республіка Сербська',
    'bb01': 'Крайст-Черч',
    'bb02': 'Парафія Сент-Андрю',
    'bb03': 'Парафія Сент-Джордж',
    'bb04': 'Парафія Сент-Джеймс',
    'bb05': 'Парафія Сент-Джон',
    'bb06': 'Парафія Сент-Джозеф',
    'bb07': 'Сент-Люсі',
    'bb08': 'Парафія Сент-Майкл (Сент-МІшель)',
    'bb09': 'Сент-Пітер',
    'bb10': 'Сент-Філіп',
    'bb11': 'Парафія Сент-Томас',
    'bd01': 'Бандарбан',
    'bd02': 'Баргуна (зіла)',
    'bd03': 'Богра (зіла)',
    'bd04': 'Брахманбарія',
    'bd05': 'Багерхат (зіла)',
    'bd06': 'Барісал (округ)',
    'bd07': 'Бхола (округ)',
    'bd08': 'Комілла',
    'bd09': 'Чандпур',
    'bd10': 'Читтагонг',
    'bd11': 'Коксс-Базар',
    'bd12': 'Чуаданга (зіла)',
    'bd13': 'Дакка (зіла)',
    'bd14': 'Дінаджпур',
    'bd15': 'Фарідпур (зіла)',
    'bd16': 'Фені',
    'bd17': 'Гопалгандж (зіла, Бангладеш)',
    'bd18': 'Газіпур (зіла)',
    'bd19': 'Гайбандха (зіла)',
    'bd20': 'Хабігандж',
    'bd21': 'Джамалпур (зіла)',
    'bd22': 'Джессор (зіла)',
    'bd23': 'Дженайда (зіла)',
    'bd24': 'Джайпурхат (зіла)',
    'bd25': 'Джалокаті (зіла)',
    'bd26': 'Кішоргандж',
    'bd27': 'Кхулна (зіла)',
    'bd28': 'Куріграм (зіла)',
    'bd29': 'Кхаграчхарі',
    'bd30': 'Куштія',
    'bd31': 'Лакшміпур',
    'bd32': 'Лалмонірхат (зіла)',
    'bd33': 'Манікгандж (зіла)',
    'bd34': 'Міменсінгх',
    'bd35': 'Муншигандж',
    'bd36': 'Мадаріпур (зіла)',
    'bd37': 'Магура (зіла)',
    'bd38': 'Маулвібазар',
    'bd39': 'Мехерпур (зіла)',
    'bd40': 'Нараянгандж (зіла)',
    'bd41': 'Нетрокона (зіла)',
    'bd42': 'Нарсінгді (зіла)',
    'bd43': 'Нарайл (зіла)',
    'bd44': 'Натор (зіла)',
    'bd45': 'Навабгандж (зіла)',
    'bd46': 'Нілпхамарі (зіла)',
    'bd47': 'Ноакхалі',
    'bd48': 'Наогаон (зіла)',
    'bd49': 'Пабна',
    'bd50': 'Піроджпур (зіла)',
    'bd51': 'Патуакхалі (зіла)',
    'bd52': 'Панчагарх (зіла)',
    'bd53': 'Раджбарі (зіла)',
    'bd54': 'Район Раджшагі',
    'bd55': 'Рангпур',
    'bd56': 'Рангаматі',
    'bd57': 'Шерпур (зіла)',
    'bd58': 'Саткхіра (зіла)',
    'bd59': 'Сіраджгандж (зіла)',
    'bd60': 'Сілхет',
    'bd61': 'Сунамгандж',
    'bd62': 'Шаріатпур (зіла)',
    'bd63': 'Тангайл',
    'bd64': 'Тхакургаон (зіла)',
    'bda': 'Барісал',
    'bdb': 'Чіттаґонґ',
    'bdc': 'Дака',
    'bdd': 'Кхулна',
    'bde': 'Раджшахі',
    'bdf': 'Рангпур²',
    'bdg': 'Сілет',
    'bdh': 'Майменсінгх',
    'bebru': 'Брюссельський столичний регіон',
    'bevan': 'Антверпен',
    'bevbr': 'Фламандський Брабант',
    'bevlg': 'Фламандській регіон',
    'bevli': 'Лімбург',
    'bevov': 'Східна Фландрія',
    'bevwv': 'Західна Фландрія',
    'bewal': 'Валлонія',
    'bewbr': 'Валлонський Брабант',
    'bewht': 'Ено',
    'bewlg': 'Льєж',
    'bewlx': 'Люксембург',
    'bewna': 'Намюр',
    'bf01': 'Букле-ду-Мухун',
    'bf02': 'Каскади',
    'bf03': 'Центральна область',
    'bf04': 'Східно-Центральна область',
    'bf05': 'Північно-Центральна область',
    'bf06': 'Західно-Центральна область',
    'bf07': 'Південно-Центральна область',
    'bf08': 'Східна область',
    'bf09': 'Верхні Басейни',
    'bf10': 'Північна область',
    'bf11': 'Центральне Плато',
    'bf12': 'Сахель',
    'bf13': 'Південно-Західна область',
    'bfbal': 'Бале',
    'bfbam': 'Бам',
    'bfban': 'Банва',
    'bfbaz': 'Базега',
    'bfbgr': 'Бугуріба',
    'bfblg': 'Булгу',
    'bfblk': 'Булькіємде',
    'bfcom': 'Комое',
    'bfgan': 'Ганзургу',
    'bfgna': 'Няня',
    'bfgou': 'Ґурма',
    'bfhou': 'Уе',
    'bfiob': 'Іоба',
    'bfkad': 'Кадіого',
    'bfken': 'Кенедугу',
    'bfkmd': 'Провінція Комонджарі',
    'bfkmp': 'Компʼєнга',
    'bfkop': 'Кульпелого',
    'bfkos': 'Коссі',
    'bfkot': 'Курітенга',
    'bfkow': 'Курвеого',
    'bfler': 'Лераба',
    'bflor': 'Лорум',
    'bfmou': 'Мухун',
    'bfnam': 'Наментенга',
    'bfnao': 'Нахурі',
    'bfnay': 'Наяла',
    'bfnou': 'Нумбʼєль',
    'bfoub': 'Убрітенга',
    'bfoud': 'Удалан',
    'bfpas': 'Пассоре',
    'bfpon': 'Поні',
    'bfsen': 'Сено',
    'bfsis': 'Сиссілі',
    'bfsmt': 'Санматенга',
    'bfsng': 'Сангіє',
    'bfsom': 'Сум',
    'bfsor': 'Суру',
    'bftap': 'Тапоа',
    'bftui': 'Тюї',
    'bfyag': 'Яга',
    'bfyat': 'Ятенга',
    'bfzir': 'Зіро',
    'bfzon': 'Зондома',
    'bfzou': 'Зундвеого',
    'bg01': 'Благоєвградська область',
    'bg02': 'Бургаська область',
    'bg03': 'Варненська область',
    'bg04': 'Великотирновська область',
    'bg05': 'Видинська область',
    'bg06': 'Врачанська область',
    'bg07': 'Габровська область',
    'bg08': 'Добрицька область',
    'bg09': 'Кирджалійська область',
    'bg10': 'Кюстендильська область',
    'bg11': 'Ловецька область',
    'bg12': 'Монтанська область',
    'bg13': 'Пазарджицька область',
    'bg14': 'Перницька область',
    'bg15': 'Плевенська область',
    'bg16': 'Пловдивська область',
    'bg17': 'Разградська область',
    'bg18': 'Русенська область',
    'bg19': 'Силістринська область',
    'bg20': 'Слівенська область',
    'bg21': 'Смолянська область',
    'bg22': 'Міська область Софія',
    'bg23': 'Софійська область',
    'bg24': 'Старозагорська область',
    'bg25': 'Тирговиштська область',
    'bg26': 'Хасковська область',
    'bg27': 'Шуменська область',
    'bg28': 'Ямбольська область',
    'bh13': 'Столична мухафаза',
    'bh14': 'Південна мухафаза',
    'bh15': 'Муніципалітет Мухаррак',
    'bibb': 'Бубанза',
    'bibl': 'Бужумбура',
    'bibm': 'Бужумбура-Мері',
    'bibr': 'Бурурі (провінція)',
    'bica': 'Провінція Чанкузо',
    'bici': 'Провінція Кібітоке',
    'bigi': 'Гітега',
    'biki': 'Провінція Кірундо',
    'bikr': 'Провінція Карузі',
    'biky': 'Кайанза',
    'bima': 'Провінція Макамба',
    'bimu': 'Мурамвія',
    'bimw': 'Провінція Мваро',
    'bimy': 'Провінція Муйінга',
    'bing': 'Нгозі',
    'birt': 'Провінція Рутана',
    'biry': 'Муніципалітет Руйігі',
    'bjak': 'Атакора',
    'bjal': 'Регіон Аліборі',
    'bjaq': 'Атлантичний Регіон',
    'bjbo': 'Боргу',
    'bjco': 'Калін',
    'bjdo': 'Регіон Донга',
    'bjko': 'Муніципалітет Куфо',
    'bjli': 'Регіон Літораль (Береговий Регіон)',
    'bjmo': 'Регіон Моно',
    'bjou': 'Регіон Веме',
    'bjpl': 'Регіон Плато',
    'bjzo': 'Регіон Зу',
    'bnbe': 'Белайт',
    'bnbm': 'Бруней-Муара',
    'bnte': 'Тембуронґ',
    'bntu': 'Тутонг',
    'bob': 'Бені',
    'boc': 'Кочабамба',
    'boh': 'Чукісака',
    'bol': 'Ла-Пас',
    'bon': 'Пандо',
    'boo': 'Оруро',
    'bop': 'Потосі',
    'bos': 'Санта-Крус',
    'bot': 'Таріха',
    'bqbo': 'Бонайре',
    'bqsa': 'Саба',
    'bqse': 'Сінт-Естатіус',
    'brac': 'Акрі',
    'bral': 'Алагоас',
    'bram': 'Амазонас',
    'brap': 'Амапа',
    'brba': 'Баїя',
    'brce': 'Сеара',
    'brdf': 'Федеральний округ у Бразилії',
    'bres': 'Еспіріту-Санту',
    'brgo': 'Гояс',
    'brma': 'Мараньян',
    'brmg': 'Мінас-Жерайс',
    'brms': 'Мату-Гросу-ду-Сул',
    'brmt': 'Мату-Гросу',
    'brpa': 'Пара',
    'brpb': 'Параїба',
    'brpe': 'Пернамбуку',
    'brpi': 'Піауї',
    'brpr': 'Парана',
    'brrj': 'Ріо-де-Жанейро',
    'brrn': 'Ріу-Гранді-ду-Норті',
    'brro': 'Рондонія',
    'brrr': 'Рорайма',
    'brrs': 'Ріу-Гранді-ду-Сул',
    'brsc': 'Санта-Катаріна',
    'brse': 'Сержипі',
    'brsp': 'Сан-Паулу',
    'brto': 'Токантінс',
    'bsak': 'Аклінс',
    'bsbi': 'Біміні',
    'bsbp': 'Блек-Пойнт',
    'bsby': 'Острови Бері',
    'bsce': 'Центральна Ельютера',
    'bsci': 'Кет-Айленд',
    'bsck': 'Крукед-Айленд',
    'bsco': 'Центральний Абако',
    'bscs': 'Центральний Андрос',
    'bseg': 'Східний Великий Багама',
    'bsex': 'Ексума',
    'bsfp': 'Фріпорт',
    'bsgc': 'Гранд-Кі',
    'bshi': 'Харбор-Айленд',
    'bsht': 'Хоуп-Таун',
    'bsin': 'Інагуа',
    'bsli': 'Лонг-Айленд',
    'bsmc': 'Мангров-Кі',
    'bsmi': 'Острів Мура',
    'bsne': 'Північна Ельютера',
    'bsno': 'Північний Абако',
    'bsns': 'Північний Андрос',
    'bsrc': 'Рам-Кі',
    'bsri': 'Реґед Айленд',
    'bssa': 'Південний Андрос',
    'bsse': 'Південна Ельютера',
    'bsso': 'Південний Абако',
    'bsss': 'Сан-Сальвадор',
    'bssw': 'Спеніш-Уеллс',
    'bswg': 'Вест-Гранд-Багама',
    'bt11': 'Паро',
    'bt12': 'Чукха',
    'bt13': 'Хаа',
    'bt14': 'Самце',
    'bt15': 'Тхімпху',
    'bt21': 'Ціранг',
    'bt22': 'Дагана',
    'bt23': 'Пунакха',
    'bt24': 'Вангді-Пходранг',
    'bt31': 'Сарпанг',
    'bt32': 'Тронгса',
    'bt33': 'Бумтанг',
    'bt34': 'Жемганг (дзонгхаг)',
    'bt41': 'Трашіганг',
    'bt42': 'Монгар',
    'bt43': 'Пемагацел',
    'bt44': 'Лхунце',
    'bt45': 'Самдруп-Джонгхар',
    'btga': 'Гаса',
    'btty': 'Трашіянгце',
    'bwce': 'Центральний округ',
    'bwfr': 'Франсистаун',
    'bwga': 'Габороне',
    'bwgh': 'Ганзі',
    'bwjw': 'Джваненг',
    'bwkg': 'Кгалагаді',
    'bwkl': 'Кгатленг',
    'bwkw': 'Квененг',
    'bwlo': 'Лобаце',
    'bwne': 'Північно-Східний округ',
    'bwnw': 'Північно-Західний округ',
    'bwse': 'Південно-Східний округ',
    'bwso': 'Південний округ',
    'bwsp': 'Селебі-Пхікве',
    'bwst': 'Сова',
    'bybr': 'Берестейська область',
    'byhm': 'Мінськ',
    'byho': 'Гомельська область',
    'byhr': 'Гродненська область',
    'byma': 'Могильовська область',
    'bymi': 'Мінська область',
    'byvi': 'Вітебська область',
    'bzbz': 'Беліз',
    'bzcy': 'Район Кайо',
    'bzczl': 'Район Коросаль',
    'bzow': 'Район Ориндж-Волк',
    'bzsc': 'Стан-Крик',
    'bztol': 'Толедо',
    'caab': 'Альберта',
    'cabc': 'Британська Колумбія',
    'camb': 'Манітоба',
    'canb': 'Нью-Брансвік',
    'canl': 'Ньюфаундленд і Лабрадор',
    'cans': 'Нова Шотландія',
    'cant': 'Північно-Західні території',
    'canu': 'Нунавут',
    'caon': 'Онтаріо',
    'cape': 'Острів Принца Едварда',
    'caqc': 'Квебек',
    'cask': 'Саскачеван',
    'cayt': 'Юкон',
    'cdbc': 'Нижнє Конго',
    'cdbu': 'Нижнє Уеле',
    'cdeq': 'Екватор (Екваторіальна провінція)',
    'cdhk': 'Верхня Катанга',
    'cdhl': 'Верхнє Ломамі',
    'cdhu': 'Верхнє Уеле',
    'cdit': 'Ітурі',
    'cdkc': 'Лулуа',
    'cdke': 'Східне Касаї',
    'cdkg': 'Кванго',
    'cdkl': 'Квілу',
    'cdkn': 'Кіншаса',
    'cdks': 'Касаї',
    'cdlo': 'Ломамі',
    'cdlu': 'Луалаба',
    'cdma': 'Манієма',
    'cdmn': 'Маї-Ндомбе',
    'cdmo': 'Монгала',
    'cdnk': 'Північне Ківу',
    'cdnu': 'Північне Убангі',
    'cdsa': 'Санкуру',
    'cdsk': 'Південне Ківу',
    'cdsu': 'Південне Убангі',
    'cdta': 'Танганьїка',
    'cdto': 'Чопо',
    'cdtu': 'Чуапа',
    'cfac': 'Уам',
    'cfbb': 'Бамбінґі-Банґоран',
    'cfbgf': 'Бангі',
    'cfbk': 'Нижнє Котто',
    'cfhk': 'Верхнє Котто',
    'cfhm': 'Верхнє Мбому',
    'cfhs': 'Мамбере-Кадеї',
    'cfkb': 'Нана-Гребізі',
    'cfkg': 'Кемо',
    'cflb': 'Лобае',
    'cfmb': 'Мбому',
    'cfmp': 'Омбелла-Мпоко',
    'cfnm': 'Нана-Мамбере',
    'cfop': 'Уам-Пенде',
    'cfse': 'Санга-Мбаере',
    'cfuk': 'Уака',
    'cfvk': 'Вакага',
    'cg2': 'Лекуму',
    'cg5': 'Куілу',
    'cg7': 'Регіон Лікуала',
    'cg8': 'Регіон Кувет',
    'cg9': 'Ніарі',
    'cg11': 'Регіон Буенза',
    'cg12': 'Регіон Пул',
    'cg13': 'Регіон Санга',
    'cg14': 'Регіон Плато',
    'cg15': 'Регіон Західний Кювет',
    'cgbzv': 'Браззавіль',
    'chag': 'Ааргау',
    'chai': 'Аппенцелль — Іннерроден',
    'char': 'Аппенцелль — Ауссерроден',
    'chbe': 'Берн',
    'chbl': 'Базель-Ланд',
    'chbs': 'Базель-Штадт',
    'chfr': 'Фрібур',
    'chge': 'Женева',
    'chgl': 'Гларус',
    'chgr': 'Граубюнден',
    'chju': 'Юра',
    'chlu': 'Люцерн',
    'chne': 'Невшатель',
    'chnw': 'Нідвальден',
    'chow': 'Обвальден',
    'chsg': 'Санкт-Галлен',
    'chsh': 'Шаффгаузен',
    'chso': 'Золотурн',
    'chsz': 'Швіц',
    'chtg': 'Тургау',
    'chti': 'Тічино',
    'chur': 'Урі',
    'chvd': 'Во',
    'chvs': 'Вале',
    'chzg': 'Цуг',
    'chzh': 'Цюрих',
    'ciab': 'Абіджан',
    'cibs': 'Район Бас-Сассандра',
    'cicm': 'Комое (район)',
    'cidn': 'Денґеле',
    'cigd': 'Ґо-Джибуа',
    'cilc': 'Лак (район)',
    'cilg': 'Район Лаґюн',
    'cisv': 'Район Саван',
    'civb': 'Район Валле-дю-Бандама',
    'ciwr': 'Район Вороба',
    'ciym': 'Ямусукро',
    'cizz': 'Район Занзан',
    'clbi': 'Біобіо',
    'clma': 'Регіон Магальянес і Чилійська Антарктика',
    'clrm': 'Столичний Регіон Сантьяго',
    'cmad': 'Адамава',
    'cmce': 'Центральний регіон',
    'cmen': 'Крайньопівнічний регіон',
    'cmes': 'Східний Регіон',
    'cmlt': 'Прибережний регіон',
    'cmno': 'Північний регіон',
    'cmnw': 'Північно-Західний регіон',
    'cmou': 'Західний регіон',
    'cmsu': 'Південий регіон',
    'cmsw': 'Південно-Західний регіон',
    'cnah': 'Аньхой',
    'cnbj': 'Пекін',
    'cncq': 'Чунцін',
    'cnfj': 'Фуцзянь',
    'cngd': 'Гуандун',
    'cngs': 'Ґаньсу',
    'cngx': 'Гуансі-Чжуанський автономний район',
    'cngz': 'Ґуйчжоу',
    'cnha': 'Хенань',
    'cnhb': 'Хубей',
    'cnhe': 'Хебей',
    'cnhi': 'Хайнань',
    'cnhk': 'Гонконг',
    'cnhl': 'Провінція Хейлунцзян',
    'cnhn': 'Хунань',
    'cnjl': 'Цзілінь',
    'cnjs': 'Цзянсу',
    'cnjx': 'Цзянсі',
    'cnln': 'Ляонін',
    'cnmo': 'Аоминь',
    'cnnm': 'Внутрішня Монголія',
    'cnnx': 'Нінся-Хуейський автономний район',
    'cnqh': 'Цінхай',
    'cnsc': 'Сичуань',
    'cnsd': 'Шаньдун',
    'cnsh': 'Шанхай',
    'cnsn': 'Шеньсі',
    'cnsx': 'Шаньсі',
    'cntj': 'Тяньцзінь',
    'cntw': 'Тайвань (провінція Китайської Народної Республіки)',
    'cnxj': 'Сіньцзян-Уйгурський автономний район',
    'cnxz': 'Тибетський автономний район',
    'cnyn': 'Юньнань',
    'cnzj': 'Чжецзян',
    'coama': 'Амасонас',
    'coant': 'Антіокія',
    'coara': 'Араука',
    'coatl': 'Атлантіко',
    'cobol': 'Болівар',
    'coboy': 'Бояка',
    'cocal': 'Кальдас',
    'cocaq': 'Какета',
    'cocas': 'Касанаре',
    'cocau': 'Каука',
    'coces': 'Сесар',
    'cocho': 'Чоко',
    'cocor': 'Кордова',
    'cocun': 'Кундінамарка',
    'codc': 'Богота',
    'cogua': 'Ґуайнія',
    'coguv': 'Ґуавʼяре',
    'cohui': 'Уїла',
    'colag': 'Гуахіра',
    'comag': 'Маґдалена',
    'comet': 'Мета',
    'conar': 'Наріньйо',
    'consa': 'Норте-де-Сантандер',
    'coput': 'Путумайо',
    'coqui': 'Кіндіо',
    'coris': 'Рісаральда',
    'cosan': 'Сантандер',
    'cosap': 'Сан-Андрес і Провіденсія',
    'cosuc': 'Сукре',
    'cotol': 'Толіма',
    'covac': 'Вальє-дель-Каука',
    'covau': 'Ваупес',
    'covid': 'Вічада',
    'cra': 'Алахуела',
    'crc': 'Картаго',
    'crg': 'Ґуанакасте',
    'crh': 'Ередія',
    'crl': 'Лимон',
    'crp': 'Пунтаренас',
    'crsj': 'Сан-Хосе',
    'cu01': 'Пінар-дель-Ріо',
    'cu04': 'Матансас',
    'cu05': 'Вілья-Клара',
    'cu06': 'Сьєнфуегос',
    'cu07': 'Санкті-Спірітус',
    'cu08': 'Сьєго-де-Авіла',
    'cu09': 'Камагуей',
    'cu10': 'Лас-Тунас',
    'cu11': 'Ольгін',
    'cu12': 'Гранма',
    'cu13': 'Сантьяго-де-Куба',
    'cu14': 'Гуантанамо',
    'cu15': 'Артеміса',
    'cu16': 'Маябеке',
    'cu99': 'Ісла-де-ла-Хувентуд',
    'cvb': 'Барловенто (острови)',
    'cvbr': 'Брава',
    'cvbv': 'Боа-Вішта',
    'cvca': 'Санта-Катаріна',
    'cvcf': 'Санта-Катаріна-до-Фого',
    'cvcr': 'Санта-Круз',
    'cvmo': 'Моштейруш',
    'cvpa': 'Поль',
    'cvpn': 'Порто-Ново',
    'cvpr': 'Прая',
    'cvrb': 'Рібейра-Брава',
    'cvrg': 'Рібейра-Гранде',
    'cvrs': 'Рібейра-Гранде-де-Сантьяго',
    'cvs': 'Сотавенто (острови)',
    'cvsd': 'Сан-Домінгос',
    'cvsf': 'Сан-Філіпе',
    'cvsl': 'Сал',
    'cvsm': 'Сан-Мігель (Кабо-Верде)',
    'cvso': 'Сан-Лоренсу-душ-Оргауш',
    'cvss': 'Сан-Сальвадор-до-Мундо',
    'cvsv': 'Сан-Вісенті',
    'cvta': 'Таррафал',
    'cvts': 'Таррафал-де-Сан-Ніколау',
    'cy01': 'Нікосія',
    'cy02': 'Лімасол',
    'cy03': 'Ларнака',
    'cy04': 'Фамагуста',
    'cy05': 'Пафос',
    'cy06': 'Киренія',
    'cz10': 'Прага',
    'cz20': 'Центральночеський край',
    'cz20a': 'Прага-захід',
    'cz20b': 'Пржибрам',
    'cz20c': 'Раковнік',
    'cz31': 'Південночеський край',
    'cz32': 'Пльзенський край',
    'cz41': 'Карловарський край',
    'cz42': 'Устецький край',
    'cz51': 'Ліберецький край',
    'cz52': 'Краловоградецький край',
    'cz53': 'Пардубицький край',
    'cz63': 'Край Височіна',
    'cz64': 'Південноморавський край',
    'cz71': 'Оломоуцький край',
    'cz72': 'Злінський край',
    'cz80': 'Мораво-Сілезький край',
    'cz101': 'Прага 1',
    'cz102': 'Прага 2',
    'cz106': 'Прага 6',
    'cz201': 'Бенешов',
    'cz202': 'Бероун (округ)',
    'cz203': 'Кладно',
    'cz204': 'Колін',
    'cz205': 'Кутна Гора (округ)',
    'cz206': 'Мельник',
    'cz207': 'Млада-Болеслав',
    'cz208': 'Нимбурк (округ)',
    'cz209': 'Прага-схід',
    'cz311': 'Чеське Будейовіце (округ)',
    'cz312': 'Чеський Крумлов',
    'cz313': 'Їндржіхув Градець',
    'cz314': 'Пісек',
    'cz315': 'Прахатіце',
    'cz316': 'Страконіце',
    'cz317': 'Табор',
    'cz321': 'Домажліце',
    'cz322': 'Клатови',
    'cz323': 'Пльзень-місто',
    'cz324': 'Пльзень-південь',
    'cz325': 'Пльзень-північ',
    'cz326': 'Рокицани',
    'cz327': 'Тахов',
    'cz411': 'округ Хеб',
    'cz412': 'Округ Карлові Вари',
    'cz413': 'Соколов',
    'cz421': 'Дечин',
    'cz422': 'Хомутов (округ)',
    'cz423': 'Літомержице',
    'cz424': 'Лоуни',
    'cz425': 'Мост',
    'cz426': 'Тепліце',
    'cz427': 'Усті-над-Лабем',
    'cz511': 'Чеська Липа',
    'cz512': 'Яблонець-над-Нисою',
    'cz513': 'округ Ліберець',
    'cz514': 'Семіли',
    'cz521': 'Градець-Кралове',
    'cz522': 'Їчін',
    'cz523': 'Наход',
    'cz524': 'Рихнов-над-Кнєжной',
    'cz525': 'Трутнов',
    'cz531': 'Хрудім',
    'cz532': 'Пардубице',
    'cz533': 'Світави',
    'cz534': 'Усті-над-Орлиццю',
    'cz631': 'Гавличкув-Брод',
    'cz632': 'Їглава',
    'cz633': 'Пельгржимов',
    'cz634': 'Тршебич',
    'cz635': 'Ждяр-над-Сазавою',
    'cz641': 'Бланско',
    'cz642': 'Брно-місто',
    'cz643': 'Брно-околиця',
    'cz644': 'Бржецлав',
    'cz645': 'Годонін',
    'cz646': 'Вишков',
    'cz647': 'Зноймо',
    'cz711': 'Єсенік',
    'cz712': 'Оломоуц',
    'cz713': 'Простейов',
    'cz714': 'Пршеров',
    'cz715': 'Шумперк',
    'cz721': 'Кромержиж (округ)',
    'cz722': 'Угерске Градіште',
    'cz723': 'Всетін',
    'cz724': 'Злін',
    'cz801': 'Округ Брунталь',
    'cz802': 'Фридек-Містек',
    'cz803': 'Карвіна',
    'cz804': 'Новий Їчин',
    'cz805': 'Опава',
    'cz806': 'Острава-місто',
    'debb': 'Бранденбург',
    'debe': 'Берлін',
    'debw': 'Баден-Вюртемберг',
    'deby': 'Баварія',
    'dehb': 'Бремен',
    'dehe': 'Гессен',
    'dehh': 'Гамбург',
    'demv': 'Мекленбург — Передня Померанія',
    'deni': 'Нижня Саксонія',
    'denw': 'Північний Рейн-Вестфалія',
    'derp': 'Рейнланд-Пфальц',
    'desh': 'Шлезвіг-Гольштейн',
    'desl': 'Саарланд',
    'desn': 'Вільна держава Саксонія',
    'dest': 'Саксонія-Ангальт',
    'deth': 'Тюрингія',
    'djar': 'Арта',
    'djas': 'Алі-Сабіх',
    'djdi': 'Дікіль',
    'djdj': 'Джибуті',
    'djob': 'Обок',
    'djta': 'Таджура',
    'dk81': 'Північна Ютландія',
    'dk82': 'Центральна Ютландія',
    'dk83': 'Південна Данія',
    'dk84': 'Столичний регіон',
    'dk85': 'Зеландія',
    'dm02': 'Парафія Сент-Андру',
    'dm03': 'Парафія Сент-Девід',
    'dm04': 'Парафія Сент-Джордж',
    'dm05': 'Парафія Сент-Джон',
    'dm06': 'Парафія Сент-Джозеф',
    'dm07': 'Парафія Сент-Люк',
    'dm08': 'Парафія Сент-Марк',
    'dm09': 'Парафія Сент-Патрік',
    'dm10': 'Парафія Сент-Пол',
    'dm11': 'Парафія Сент-Пітер',
    'do02': 'Асуа',
    'do03': 'Провінція Баоруко',
    'do04': 'Бараона',
    'do06': 'Провінція Дуарте',
    'do07': 'Еліас-Пінья',
    'do08': 'Ель-Сейбо',
    'do09': 'Еспаят',
    'do10': 'Провінція Індепенденсія',
    'do11': 'Провінція Ла-Альтаграсіа',
    'do12': 'Провінція Ла-Романа',
    'do13': 'Ла-Вега',
    'do14': 'Марія-Тринідад-Санчес',
    'do15': 'Провінція Монте-Крісті',
    'do16': 'Провінція Педерналес',
    'do17': 'Перавія',
    'do18': 'Пуерто-Плата',
    'do19': 'Провінція Германас-Мірабаль',
    'do20': 'Провінція Самана',
    'do21': 'Сан-Крістобаль',
    'do22': 'Сан-Хуан',
    'do23': 'Провінція Сан-Педро-де-Макоріс',
    'do24': 'Провінція Санчес-Рамірес',
    'do25': 'Сантьяго',
    'do26': 'Провінція Сантьяго-Родрігес',
    'do27': 'Провінція Вальверде',
    'do28': 'Провінція Монсеньор-Новель',
    'do29': 'Провінція Монте-Плата',
    'do30': 'Ато-Майор',
    'do31': 'Провінція Сан-Хосе-де-Окоа',
    'do32': 'Санто-Домінго',
    'dz01': 'Адрар',
    'dz02': 'Шлеф',
    'dz03': 'Лагуат',
    'dz04': 'Ум-ель-Буакі',
    'dz05': 'Батна',
    'dz06': 'Беджая',
    'dz07': 'Біскра',
    'dz08': 'Бешар',
    'dz09': 'Бліда',
    'dz10': 'Буїра',
    'dz11': 'Таманрассет',
    'dz12': 'Тебесса',
    'dz13': 'Тлемсен',
    'dz14': 'Тіарет',
    'dz15': 'Тізі-Узу',
    'dz16': 'Алжир',
    'dz17': 'Джельфа',
    'dz18': 'Джиджель',
    'dz19': 'Сетіф',
    'dz20': 'Саїда',
    'dz21': 'Скікда',
    'dz22': 'Сіді-Бель-Аббес',
    'dz23': 'Аннаба',
    'dz24': 'Гельма',
    'dz25': 'Константіна',
    'dz26': 'Медея',
    'dz27': 'Мостаганем',
    'dz28': 'Мсіла',
    'dz29': 'Маскара',
    'dz30': 'Уаргла',
    'dz31': 'Оран',
    'dz32': 'Ель-Баяд',
    'dz33': 'Іллізі',
    'dz34': 'Бордж-Бу-Аррерідж',
    'dz35': 'Бумердес',
    'dz36': 'Ат-Тарф',
    'dz37': 'Тіндуф',
    'dz38': 'Тіссемсілт',
    'dz39': 'Ель-Уед',
    'dz40': 'Хеншела',
    'dz41': 'Сук-Ахрас',
    'dz42': 'Тіпаза',
    'dz43': 'Міла',
    'dz44': 'Айн-Дефля',
    'dz45': 'Наама',
    'dz46': 'Айн-Темушент',
    'dz47': 'Гардая',
    'dz48': 'Релізан',
    'dz53': 'Ін-Салах',
    'dz54': 'Ін-Геззам (вілаєт)',
    'eca': 'Асуай',
    'ecb': 'Болівар',
    'ecc': 'Карчі',
    'ecd': 'Орельяна',
    'ece': 'Есмеральдас',
    'ecf': 'Каньяр',
    'ecg': 'Гуаяс',
    'ech': 'Чімборасо',
    'eci': 'Імбабура',
    'ecl': 'Лоха',
    'ecm': 'Манабі',
    'ecn': 'Напо',
    'eco': 'Ель-Оро',
    'ecp': 'Пічінча',
    'ecr': 'Лос-Ріос',
    'ecs': 'Морона-Сантьяго',
    'ecsd': 'Санто-Домінго-де-лос-Тсачилас',
    'ecse': 'Санта-Елена',
    'ect': 'Тунґурауа',
    'ecu': 'Сукумбіос',
    'ecw': 'Галапагос',
    'ecx': 'Котопахі',
    'ecy': 'Пастаса',
    'ecz': 'Самора-Чинчипе',
    'ee37': 'Гарʼюмаа',
    'ee39': 'Хіюмаа',
    'ee45': 'Іда-Вірумаа',
    'ee50': 'Йиґевамаа',
    'ee52': 'Ярвамаа',
    'ee56': 'Ляенемаа',
    'ee57': 'Ляянемаа',
    'ee59': 'Ляяне-Вірумаа',
    'ee60': 'Ляене-Вірумаа',
    'ee64': 'Пилвамаа',
    'ee68': 'Пярнумаа',
    'ee71': 'Рапламаа',
    'ee74': 'Сааремаа',
    'ee79': 'Тартумаа',
    'ee81': 'Валгамаа',
    'ee84': 'Вільяндімаа',
    'ee87': 'Вирумаа',
    'ee130': 'Алутаґузе (волость)',
    'ee141': 'Анія (волость)',
    'ee171': 'Елва (волость)',
    'ee205': 'Гійумаа',
    'ee214': 'Гяедемеесте (волость)',
    'ee245': 'Йиеляхтме',
    'ee251': 'Йихві',
    'ee255': 'Ярва',
    'ee321': 'Кохтла-Ярве',
    'ee430': 'Ляенеранна',
    'ee431': 'Ляене-Гарʼю',
    'ee441': 'Ляене-Нігула',
    'ee514': 'Нарва-Йиесуу',
    'ee557': 'Отепяе',
    'ee586': 'Пейпсіяере (волость)',
    'ee615': 'Пигʼя-Сакала',
    'ee638': 'Пигʼя-Пярнумаа (волость)',
    'ee735': 'Сілламяе',
    'ee834': 'Тюрі',
    'ee928': 'Вяйке-Маар’я',
    'egalx': 'Александрія',
    'egasn': 'Асуан',
    'egast': 'Асьют',
    'egba': 'Червоне Море',
    'egbh': 'Бухейра',
    'egbns': 'Бені-Суейф',
    'egc': 'Каїр',
    'egdk': 'Дакахлія',
    'egdt': 'Думʼят',
    'egfym': 'Ель-Файюм',
    'eggh': 'Гарбія',
    'eggz': 'Гіза',
    'egis': 'Ісмаїлія',
    'egjs': 'Південний Синай',
    'egkb': 'Кальюбія',
    'egkfs': 'Кафр-еш-Шейх',
    'egkn': 'Кена',
    'eglx': 'Луксор',
    'egmn': 'Мінья (губернаторство)',
    'egmnf': 'Мінуфія',
    'egmt': 'Матрух',
    'egpts': 'Порт-Саїд',
    'egshg': 'Согаґ',
    'egshr': 'Шаркія',
    'egsin': 'Північний Синай',
    'egsuz': 'Суец',
    'egwad': 'Нова Долина',
    'eran': 'Ансеба',
    'erdk': 'Дебубаві-Кей-Бахрі',
    'erdu': 'Дебуб',
    'ergb': 'Гаш-Барка',
    'erma': 'Маекел',
    'ersk': 'Семенаві-Кей-Бахрі',
    'esa': 'Аліканте',
    'esab': 'Альбасете',
    'esal': 'Альмерія',
    'esan': 'Андалусія',
    'esar': 'Арагон',
    'esas': 'Астурія',
    'esav': 'Авіла',
    'esb': 'провінція Барселона',
    'esba': 'Бадахос',
    'esbi': 'Біскайя',
    'esbu': 'Бургос',
    'esc': 'А-Корунья',
    'esca': 'Кадіс',
    'escb': 'Кантабрія',
    'escc': 'Касерес',
    'esce': 'Сеута',
    'escl': 'Кастилія-і-Леон',
    'escm': 'Кастилія — Ла-Манча',
    'escn': 'Канарські острови',
    'esco': 'Кордова',
    'escr': 'Сьюдад-Реаль',
    'escs': 'Кастельйон',
    'esct': 'Каталонія',
    'escu': 'Куенка',
    'esex': 'Естремадура',
    'esga': 'Галісія',
    'esgc': 'Лас-Пальмас',
    'esgi': 'Жирона',
    'esgr': 'Гранада',
    'esgu': 'Гвадалахара',
    'esh': 'Уельва',
    'eshu': 'Уеска',
    'esib': 'Балеарські острови',
    'esj': 'Хаен',
    'esl': 'Льєйда',
    'esle': 'Леон',
    'eslo': 'Ла-Ріоха',
    'eslu': 'Луго',
    'esm': 'Провінція Мадрид',
    'esma': 'Малага',
    'esmc': 'Мурсія',
    'esmd': 'Мадрид',
    'esml': 'Мелілья',
    'esna': 'Наварра²',
    'esnc': 'Наварра',
    'eso': 'Астурія²',
    'esor': 'Оренсе',
    'esp': 'Паленсія',
    'espm': 'Балеарські острови²',
    'espo': 'провінція Понтеведра',
    'espv': 'Країна Басків',
    'esri': 'Ла-Ріоха²',
    'ess': 'Кантабрія²',
    'essa': 'Саламанка',
    'esse': 'Севілья',
    'essg': 'Сеговія',
    'esso': 'Сорія',
    'esss': 'Гіпускоа',
    'est': 'Таррагона',
    'este': 'Теруель',
    'estf': 'Санта-Крус-де-Тенерифе',
    'esto': 'Толедо',
    'esv': 'Валенсія',
    'esva': 'Вальядолід',
    'esvc': 'Валенсія²',
    'esvi': 'Алава',
    'esz': 'Сарагоса',
    'esza': 'Самора',
    'etaa': 'Аддис-Абеба',
    'etaf': 'Афар',
    'etam': 'Амхара',
    'etbe': 'Бенішангул-Гумуз',
    'etdd': 'Дире-Дауа',
    'etga': 'Гамбела',
    'etha': 'Харарі',
    'etor': 'Оромія',
    'etsi': 'Сідама',
    'etsn': 'Регіон Народів і народностей півдня',
    'etso': 'Сомалі',
    'etti': 'Тиграй',
    'fi02': 'Південна Карелія',
    'fi03': 'Південна Погʼянмаа',
    'fi04': 'Південна Савонія',
    'fi05': 'Кайнуу',
    'fi06': 'Канта-Гяме',
    'fi07': 'Центральна Погʼянмаа',
    'fi08': 'Центральна Фінляндія',
    'fi09': 'Кюменлааксо',
    'fi10': 'Лапландія',
    'fi11': 'Пірканмаа',
    'fi12': 'Погʼянмаа',
    'fi13': 'Північна Карелія',
    'fi14': 'Північна Погʼянмаа',
    'fi15': 'Північна Савонія',
    'fi16': 'Пяйят-Гяме',
    'fi17': 'Сатакунта',
    'fi18': 'Уусімаа',
    'fi19': 'Південно-західна Фінляндія',
    'fj06': 'Ломаївіті',
    'fjc': 'Центральний округ',
    'fje': 'Східний округ',
    'fjn': 'Північний округ',
    'fjr': 'Ротума',
    'fjw': 'Західний округ',
    'fmksa': 'Косрае',
    'fmpni': 'Понпеі',
    'fmtrk': 'Чуук',
    'fmyap': 'Яп',
    'fr01': 'Ен',
    'fr02': 'Ена',
    'fr2a': 'Південна Корсика',
    'fr2b': 'Верхня Корсика',
    'fr03': 'Альє',
    'fr04': 'Альпи Верхнього Провансу',
    'fr05': 'Верхні Альпи',
    'fr06': 'Приморські Альпи',
    'fr6ae': 'Ельзас',
    'fr07': 'Ардеш',
    'fr08': 'Арденни',
    'fr09': 'Арʼєж',
    'fr10': 'Об',
    'fr11': 'Од',
    'fr12': 'Аверон',
    'fr13': 'Буш-дю-Рон',
    'fr14': 'Кальвадос',
    'fr15': 'Канталь',
    'fr16': 'Шаранта',
    'fr17': 'Приморська Шаранта',
    'fr18': 'Шер',
    'fr19': 'Коррез',
    'fr20r': 'Корсика',
    'fr21': 'Кот-дʼОр',
    'fr22': 'Кот-дʼАрмор',
    'fr23': 'Крез',
    'fr24': 'Дордонь',
    'fr25': 'Ду',
    'fr26': 'Дром',
    'fr27': 'Ер',
    'fr28': 'Ер і Луар',
    'fr29': 'Фіністер',
    'fr30': 'Гар',
    'fr31': 'Верхня Гаронна',
    'fr32': 'Жер',
    'fr33': 'Жиронда',
    'fr34': 'Еро',
    'fr35': 'Іль і Вілен',
    'fr36': 'Ендр',
    'fr37': 'Ендр і Луара',
    'fr38': 'Ізер',
    'fr39': 'Жура',
    'fr40': 'Ланди',
    'fr41': 'Луар і Шер',
    'fr42': 'Луара',
    'fr43': 'Верхня Луара',
    'fr44': 'Атлантична Луара',
    'fr45': 'Луаре',
    'fr46': 'Лот',
    'fr47': 'Лот і Гаронна',
    'fr48': 'Лозер',
    'fr49': 'Мен і Луара',
    'fr50': 'Манш',
    'fr51': 'Марна',
    'fr52': 'Верхня Марна',
    'fr53': 'Майєнн',
    'fr54': 'Мерт і Мозель',
    'fr55': 'Мез',
    'fr56': 'Морбіан',
    'fr57': 'Мозель',
    'fr58': 'Ньєвр',
    'fr59': 'Нор',
    'fr60': 'Уаза',
    'fr61': 'Орн',
    'fr62': 'Па-де-Кале',
    'fr63': 'Пюї-де-Дом',
    'fr64': 'Атлантичні Піренеї',
    'fr65': 'Верхні Піренеї',
    'fr66': 'Східні Піренеї',
    'fr67': 'Нижній Рейн',
    'fr68': 'Верхній Рейн',
    'fr69': 'Рона',
    'fr70': 'Верхня Сона',
    'fr71': 'Сона і Луара',
    'fr72': 'Сарта',
    'fr73': 'Савойя',
    'fr74': 'Верхня Савойя',
    'fr75c': 'Париж',
    'fr76': 'Приморська Сена',
    'fr77': 'Сена і Марна',
    'fr78': 'Івлін',
    'fr79': 'Де-Севр',
    'fr80': 'Сомма',
    'fr81': 'Тарн',
    'fr82': 'Тарн і Гаронна',
    'fr83': 'Вар',
    'fr84': 'Воклюз',
    'fr85': 'Вандея',
    'fr86': 'Вʼєнна',
    'fr87': 'Верхня Вʼєнна',
    'fr88': 'Вогези',
    'fr89': 'Йонна',
    'fr90': 'Територія Бельфор',
    'fr91': 'Ессонн',
    'fr92': 'О-де-Сен',
    'fr93': 'Сена-Сен-Дені',
    'fr94': 'Валь-де-Марн',
    'fr95': 'Валь-дʼУаз',
    'fr971': 'Гваделупа',
    'fr972': 'Мартиніка',
    'fr973': 'Французька Гвіана',
    'fr974': 'Реюньйон',
    'frara': 'Овернь-Рона-Альпи',
    'frbfc': 'Бургундія-Франш-Конте',
    'frbre': 'Бретань',
    'frcvl': 'Центр',
    'frges': 'Гранд-Ест',
    'frhdf': 'О-де-Франс',
    'fridf': 'Іль-де-Франс',
    'frnaq': 'Нова Аквітанія',
    'frnor': 'Нормандія',
    'frocc': 'Окситанія',
    'frpac': 'Прованс-Альпи-Лазурний берег',
    'frpdl': 'Пеї-де-ла-Луар',
    'ga1': 'Естуер',
    'ga2': 'Провінція Верхнє Огове',
    'ga3': 'Провінція Середнє Огове',
    'ga4': 'Провінція Нгуньє',
    'ga5': 'Провінція Ньянга',
    'ga6': 'Провінція Огове-Івіндо',
    'ga7': 'Провінція Огове-Лоло',
    'ga8': 'Провінція Огове-Марітім',
    'ga9': 'Волю-Нтем',
    'gbabd': 'Абердиншир',
    'gbabe': 'Абердин',
    'gbagb': 'Аргілл-і-Бʼют',
    'gbagy': 'Анґлсі',
    'gbans': 'Ангус',
    'gbbas': 'Бат і Північно-Східний Сомерсет',
    'gbbbd': 'Блекберн і Дарвен',
    'gbbcp': 'Борнмут, Крайстчерч і Пул',
    'gbbdf': 'Бедфорд (район)',
    'gbbdg': 'Баркінг і Дагенем',
    'gbben': 'Брент',
    'gbbex': 'Бекслі',
    'gbbfs': 'Белфаст',
    'gbbge': 'Брідженд',
    'gbbgw': 'Бланау-Гвент',
    'gbbir': 'Бірмінгем',
    'gbbkm': 'Бакінгемшир',
    'gbbmh': 'Борнмут',
    'gbbne': 'Барнет',
    'gbbnh': 'Брайтон і Гоув',
    'gbbns': 'Барнслі',
    'gbbol': 'Болтон',
    'gbbpl': 'Блекпул',
    'gbbrc': 'Брекнелл Форест',
    'gbbrd': 'Брадфорд',
    'gbbry': 'Бромлі',
    'gbbst': 'Бристоль',
    'gbbur': 'Бері',
    'gbcam': 'Кембриджшир',
    'gbcay': 'Карфіллі',
    'gbcbf': 'Центральний Бедфордшир',
    'gbcgn': 'Кередігіон',
    'gbche': 'Східний Чешир',
    'gbchw': 'Західний Чешир і Честер',
    'gbcld': 'Калдердейл',
    'gbclk': 'Клакманнаншир',
    'gbcma': 'Камбрія',
    'gbcmd': 'Кемден',
    'gbcmn': 'Кармартеншир',
    'gbcon': 'Корнуол',
    'gbcov': 'Ковентрі',
    'gbcrf': 'Кардіфф',
    'gbcry': 'Кройдон',
    'gbcwy': 'Конві',
    'gbdal': 'Дарлінгтон (район)',
    'gbdby': 'Дербішир',
    'gbden': 'Денбігшир',
    'gbder': 'Дербі',
    'gbdev': 'Девон',
    'gbdgy': 'Дамфріс і Галловей',
    'gbdnc': 'Донкастер',
    'gbdnd': 'Данді',
    'gbdor': 'Дорсет',
    'gbdur': 'Дарем',
    'gbeal': 'Ілінг',
    'gbeaw': 'Англія та Уельс',
    'gbeay': 'Східний Ершир',
    'gbedh': 'Единбург',
    'gbedu': 'Східний Данбартоншир',
    'gbeln': 'Східний Лотіан',
    'gbels': 'Західні острови',
    'gbenf': 'Енфілд',
    'gbeng': 'Англія',
    'gberw': 'Східний Ренфрюшир',
    'gbery': 'Східний Йоркширський Райдінг',
    'gbess': 'Ессекс',
    'gbesx': 'Східний Сассекс',
    'gbfal': 'Фолкерк',
    'gbfif': 'Файф',
    'gbfln': 'Флінтшир',
    'gbgat': 'Метропольне бюро в Гейтсхеді',
    'gbgbn': 'Велика Британія',
    'gbglg': 'Глазго',
    'gbgls': 'Глостершир',
    'gbgre': 'Гринвіч',
    'gbgwn': 'Гвінет',
    'gbhal': 'Халтон',
    'gbham': 'Гемпшир',
    'gbhav': 'Гейверінг',
    'gbhck': 'Гекні',
    'gbhef': 'Герефордшир',
    'gbhil': 'Гіллінгдон',
    'gbhld': 'Гайленд',
    'gbhmf': 'Гаммерсміт і Фулем',
    'gbhns': 'Гаунслоу',
    'gbhpl': 'Гартлпул',
    'gbhrt': 'Гартфордшир',
    'gbhrw': 'Герроу',
    'gbhry': 'Герінгей',
    'gbios': 'Сіллі',
    'gbiow': 'Острів Вайт',
    'gbisl': 'Ізлінгтон',
    'gbivc': 'Інверклайд',
    'gbkec': 'Кенсінгтон і Челсі',
    'gbken': 'Кент',
    'gbkhl': 'Кінгстон-апон-Галл',
    'gbkir': 'Кірклісс',
    'gbktt': 'Кінгстон-на-Темзі',
    'gbkwl': 'Ноуслі',
    'gblan': 'Ланкашир',
    'gblbh': 'Ламбет',
    'gblce': 'Лестер',
    'gblds': 'Сіті-оф-Лідс',
    'gblec': 'Лестершир',
    'gblew': 'Луїшем',
    'gblin': 'Лінкольншир',
    'gbliv': 'Ліверпуль',
    'gblnd': 'Лондонське Сіті',
    'gblut': 'Лутон',
    'gbman': 'Манчестер',
    'gbmdb': 'Мідлсбро',
    'gbmdw': 'Медвей (район)',
    'gbmea': 'Середній та Східний Антрім',
    'gbmik': 'Мілтон-Кінз',
    'gbmln': 'Середній Лотіан',
    'gbmon': 'Монмутшир',
    'gbmrt': 'Мертон',
    'gbmry': 'Морей',
    'gbmty': 'Мертір-Тідвіл',
    'gbnay': 'Північний Ершир',
    'gbnbl': 'Нортумберленд',
    'gbnel': 'Північно-Східний Лінкольншир',
    'gbnet': 'Ньюкасл-апон-Тайн',
    'gbnfk': 'Норфолк',
    'gbngm': 'Ноттінгем',
    'gbnir': 'Північна Ірландія',
    'gbnlk': 'Північний Ланаркшир',
    'gbnln': 'Північний Лінкольншир',
    'gbnsm': 'Північний Сомерсет',
    'gbnth': 'Нортгемптоншир',
    'gbntl': 'Ніт-Порт-Толбот',
    'gbntt': 'Ноттінгемшир',
    'gbnty': 'Норт-Тайнсайд',
    'gbnwm': 'Ньюем',
    'gbnwp': 'Ньюпорт',
    'gbnyk': 'Північний Йоркшир',
    'gbold': 'Олдем',
    'gbork': 'Оркнейські острови',
    'gboxf': 'Оксфордшир',
    'gbpem': 'Пембрукшир',
    'gbpkn': 'Перт-і-Кінросс',
    'gbply': 'Плімут',
    'gbpol': 'Пул',
    'gbpor': 'Портсмут',
    'gbpow': 'Повіс',
    'gbpte': 'Пітерборо',
    'gbrcc': 'Редкар і Клівленд',
    'gbrch': 'Рочдейл',
    'gbrct': 'Ронта-Кінон-Тав',
    'gbrdb': 'Редбридж',
    'gbrdg': 'Редінг',
    'gbrfw': 'Ренфрюшир',
    'gbric': 'Річмонд-на-Темзі',
    'gbrot': 'Ротергем',
    'gbrut': 'Рутленд',
    'gbsaw': 'Сандвелл',
    'gbsay': 'Південний Ершир',
    'gbscb': 'Шотландські кордони',
    'gbsct': 'Шотландія',
    'gbsfk': 'Суффолк',
    'gbsft': 'Сефтон',
    'gbsgc': 'Південний Глостершир',
    'gbshf': 'Шеффілд',
    'gbshn': 'Сент-Геленс',
    'gbshr': 'Шропшир',
    'gbskp': 'Стокпорт',
    'gbslf': 'Солфорд',
    'gbslg': 'Слау',
    'gbslk': 'Південний Ланаркшир',
    'gbsnd': 'Сандерленд',
    'gbsom': 'Сомерсет',
    'gbsos': 'Саутенд-он-Сі',
    'gbsry': 'Суррей',
    'gbste': 'Сток-он-Трент',
    'gbstg': 'Стерлінг',
    'gbsth': 'Саутгемптон',
    'gbstn': 'Саттон',
    'gbsts': 'Стаффордшир',
    'gbstt': 'Стоктон-он-Тіз (район)',
    'gbsty': 'Саут-Тайнсайд',
    'gbswa': 'Свонсі',
    'gbswd': 'Свіндон-боро',
    'gbswk': 'Саутерк',
    'gbtfw': 'Телфорд і Рекін',
    'gbthr': 'Таррек',
    'gbtob': 'Торбей',
    'gbtof': 'Торван',
    'gbtwh': 'Тауер-Гемлетс',
    'gbukm': 'Велика Британія²',
    'gbvgl': 'Долина Гламорган',
    'gbwar': 'Ворікшир',
    'gbwbk': 'Західний Беркшир',
    'gbwdu': 'Західний Данбартоншир',
    'gbwft': 'Волтем-Форест',
    'gbwil': 'Вілтшир',
    'gbwkf': 'Вейкфілд',
    'gbwll': 'Волсолл',
    'gbwln': 'Західний Лотіан',
    'gbwls': 'Уельс',
    'gbwlv': 'Вулвергемптон',
    'gbwnd': 'Вандзверт',
    'gbwnm': 'Віндзор і Мейденгед',
    'gbwok': 'Вокінгем',
    'gbwor': 'Вустершир',
    'gbwrl': 'Віррал',
    'gbwrt': 'Воррінгтон',
    'gbwrx': 'Рексем',
    'gbwsm': 'Вестмінстер',
    'gbwsx': 'Західний Сассекс',
    'gbyor': 'Йорк',
    'gbzet': 'Шетландські острови',
    'gd01': 'Парафія Сент-Андру',
    'gd02': 'Парафія Сент-Девід',
    'gd03': 'Парафія Сент-Джордж',
    'gd04': 'Парафія Сент-Джон',
    'gd05': 'Парафія Сент-Марк',
    'gd06': 'Парафія Сент-Патрік',
    'gd10': 'Карріаку і Малий Мартінік',
    'geab': 'Абхазія',
    'geaj': 'Аджарія',
    'gegu': 'Гурія',
    'geim': 'Імереті',
    'geka': 'Кахеті',
    'gekk': 'Квемо Картлі',
    'gemm': 'Мцхета-Мтіанеті',
    'gerl': 'Рача-Лечхумі та Квемо Сванеті',
    'gesj': 'Самцхе-Джавахеті',
    'gesk': 'Шида Картлі',
    'gesz': 'Самеґрело-Земо Сванеті',
    'getb': 'Тбілісі',
    'ghaa': 'Велика Аккра',
    'ghaf': 'Агафо',
    'ghah': 'Ашанті',
    'ghba': 'Бронг-Ахафо',
    'ghcp': 'Центральна область',
    'ghep': 'Східна область (Гана)',
    'ghnp': 'Північна область',
    'ghtv': 'Вольта',
    'ghue': 'Верхній Східний Регіон',
    'ghuw': 'Верхній Західний регіон',
    'ghwp': 'Західний Регіон',
    'glav': 'Аваната',
    'glku': 'Куяллек',
    'glqa': 'Каасуїтсуп',
    'glqe': 'Кекката',
    'glqt': 'Кекерталік',
    'glsm': 'Сермерсоок',
    'gmb': 'Банжул',
    'gml': 'Округ Нижня Річка',
    'gmm': 'Центральна Ріка',
    'gmn': 'Північний Берег',
    'gmu': 'Верхня Ріка',
    'gmw': 'Західний берег',
    'gnb': 'Регіон Боке',
    'gnbe': 'Префектура Бейла',
    'gnbf': 'Префектура Бофа',
    'gnbk': 'Боке',
    'gnc': 'Конакрі',
    'gnco': 'Префектура Койя',
    'gnd': 'Кіндія',
    'gndb': 'Префектура Дабола',
    'gndi': 'Префектура Дінгірае',
    'gndl': 'Префектура Далаба',
    'gndu': 'Префектура Дубрека',
    'gnf': 'Фарана',
    'gnfr': 'Префектура Фріа',
    'gnga': 'Префектура Гауаль',
    'gngu': 'Гекеду',
    'gnk': 'Канкан',
    'gnkb': 'Префектура Кубія',
    'gnke': 'Префектура Керуане',
    'gnkn': 'Префектура Кундара',
    'gnko': 'Префектура Куруса',
    'gnks': 'Префектура Кісідугу',
    'gnl': 'Лабе²',
    'gnla': 'Лабе',
    'gnle': 'Префектура Лелоума',
    'gnlo': 'Префектура Лола',
    'gnm': 'Ругіон Маму',
    'gnmc': 'Масента',
    'gnmd': 'Префектура Мандіана',
    'gnml': 'Префектура Малі',
    'gnn': 'Регіон Нзерекоре',
    'gnpi': 'Префектура Піта',
    'gnsi': 'Префектура Сігірі',
    'gnte': 'Префектура Телімеле',
    'gnto': 'Префектура Туге',
    'gnyo': 'Префектура Йому',
    'gqan': 'Провінція Анобон',
    'gqbn': 'Бйоко Норте',
    'gqbs': 'Бйоко Сур',
    'gqc': 'Ріо-Муні',
    'gqcs': 'Сентро-Сур',
    'gqkn': 'Ке-Нтем',
    'gqli': 'Літорал',
    'gqwn': 'Веле-Нзас',
    'gr69': 'Афон',
    'gra': 'Східна Македонія та Фракія',
    'grb': 'Центральна Македонія',
    'grc': 'Західна Македонія',
    'grd': 'Епір',
    'gre': 'Фессалія',
    'grf': 'Іонічні острови',
    'grg': 'Західна Греція',
    'grh': 'Центральна Греція',
    'gri': 'периферія Аттика',
    'grj': 'Пелопоннес',
    'grk': 'Північні Егейські острови',
    'grl': 'Південні Егейські острови',
    'grm': 'Крит',
    'gt01': 'Гватемала',
    'gt02': 'Ель-Прогресо',
    'gt03': 'Сакатепекес',
    'gt04': 'Чимальтенанго',
    'gt05': 'Ескуінтла',
    'gt06': 'Санта-Роса',
    'gt07': 'Солола',
    'gt08': 'Тотонікапан',
    'gt09': 'Кесальтенанго',
    'gt10': 'Сучитепекес',
    'gt11': 'Реталулеу',
    'gt12': 'Сан-Маркос',
    'gt13': 'Уеуетенанго',
    'gt14': 'Кіче',
    'gt15': 'Баха-Верапас',
    'gt16': 'Альта-Верапас',
    'gt17': 'Петен',
    'gt18': 'Ісабаль',
    'gt19': 'Сакапа',
    'gt20': 'Чикімула',
    'gt21': 'Халапа',
    'gt22': 'Хутьяпа',
    'gwba': 'Бафата',
    'gwbl': 'Болама',
    'gwbm': 'Біомбо',
    'gwbs': 'Бісау',
    'gwca': 'Регіон Кашеу',
    'gwga': 'Регіон Габу',
    'gwoi': 'Ойо',
    'gwqu': 'Регіон Кінара',
    'gwto': 'Район Томбалі',
    'gyba': 'Баріма-Вайні',
    'gycu': 'Куюні-Мазаруні',
    'gyde': 'Демерара-Махайка',
    'gyeb': 'Східний Бербіс-Корентайн',
    'gyes': 'Острови Есекібо-Західна Демерара',
    'gyma': 'Махайка-Бербіс',
    'gypm': 'Померун-Супенаам',
    'gypt': 'Потаро-Сипаруні',
    'gyud': 'Верхня Демерара-Бербіс',
    'gyut': 'Верхнє Такуту-Верхня Есекібо',
    'hnat': 'Атлантида',
    'hnch': 'Чолутека',
    'hncl': 'Колон',
    'hncm': 'Комаягуа',
    'hncp': 'Копан',
    'hncr': 'Кортес',
    'hnep': 'Ель-Параїсо',
    'hnfm': 'Франсіско Морасан',
    'hngd': 'Грасіас-а-Діос',
    'hnib': 'Іслас-де-ла-Байя',
    'hnin': 'Інтібука',
    'hnle': 'Лемпіра (департамент)',
    'hnlp': 'Ла-Пас (департамент Гондурасу)',
    'hnoc': 'Окотепеке',
    'hnol': 'Оланчо',
    'hnsb': 'Санта-Барбара',
    'hnva': 'Вальє',
    'hnyo': 'Йоро',
    'hr01': 'Загребська жупанія',
    'hr02': 'Крапинсько-Загорська жупанія',
    'hr03': 'Сісацько-Мославінська жупанія',
    'hr04': 'Карловацька жупанія',
    'hr05': 'Вараждинська жупанія',
    'hr06': 'Копривницько-Крижевецька жупанія',
    'hr07': 'Беловарсько-Білогорська жупанія',
    'hr08': 'Приморсько-Ґоранська жупанія',
    'hr09': 'Ліцько-Сенська жупанія',
    'hr10': 'Вировитицько-Подравська жупанія',
    'hr11': 'Пожезько-Славонська жупанія',
    'hr12': 'Бродсько-Посавська жупанія',
    'hr13': 'Задарська жупанія',
    'hr14': 'Осієцько-Баранська жупанія',
    'hr15': 'Шибеницько-Кнінська жупанія',
    'hr16': 'Вуковарсько-Сремська жупанія',
    'hr17': 'Сплітсько-Далматинська жупанія',
    'hr18': 'Істрійська жупанія',
    'hr19': 'Дубровницько-Неретванська жупанія',
    'hr20': 'Меджимурська жупанія',
    'hr21': 'Загреб',
    'htar': 'Артібоніт',
    'htce': 'Центральний департамент Гаїті',
    'htga': 'Регіон Гранд-Анс',
    'htnd': 'Північний департамент Гаїті',
    'htne': 'Північно-Східний департамент Гаїті',
    'htni': 'Ніп',
    'htno': 'Північно-Західний регіон Гаїті',
    'htou': 'Західний департамент',
    'htsd': 'Південний департамент',
    'htse': 'Південно-Східний департамент Гаїті',
    'huba': 'Бараня',
    'hubc': 'Бекешчаба',
    'hube': 'Бекеш',
    'hubk': 'Бач-Кішкун',
    'hubu': 'Будапешт',
    'hubz': 'Боршод-Абауй-Земплен',
    'hucs': 'Чонград',
    'hude': 'Дебрецен',
    'hudu': 'Дунауйварош',
    'hueg': 'Еґер',
    'huer': 'Ерд',
    'hufe': 'Феєр',
    'hugs': 'Дьйор-Мошон-Шопрон',
    'hugy': 'Дьйор',
    'huhb': 'Гайду-Бігар',
    'huhe': 'Гевеш',
    'huhv': 'Годмезевашаргей',
    'hujn': 'Яс-Надькун-Сольнок',
    'huke': 'Комаром-Естерґом',
    'hukm': 'Кечкемет',
    'hukv': 'Капошвар',
    'humi': 'Мішкольц',
    'hunk': 'Надьканіжа',
    'huno': 'Ноґрад',
    'huny': 'Ньїредьгаза',
    'hupe': 'Пешт',
    'hups': 'Печ',
    'husd': 'Сегед',
    'husf': 'Секешфегервар',
    'hush': 'Сомбатгей',
    'husk': 'Сольнок',
    'husn': 'Шопрон',
    'huso': 'Шомодь',
    'huss': 'Сексард',
    'hust': 'Шалґотарʼян',
    'husz': 'Саболч-Сатмар-Береґ',
    'hutb': 'Татабанья',
    'huto': 'Толна',
    'huva': 'Ваш',
    'huve': 'Веспрем',
    'huvm': 'Веспрем²',
    'huza': 'Зала',
    'huze': 'Залаеґерсеґ',
    'idac': 'Ачех',
    'idba': 'Балі',
    'idbb': 'Банка-Белітунг',
    'idbe': 'Бенгкулу (провінція)',
    'idbt': 'Бантен',
    'idgo': 'Горонтало',
    'idja': 'Джамбі',
    'idjb': 'Західна Ява',
    'idji': 'Східна Ява',
    'idjk': 'Джакарта',
    'idjt': 'Центральна Ява',
    'idjw': 'Ява',
    'idka': 'Індонезійський Калімантан',
    'idkb': 'Західний Калімантан',
    'idki': 'Східний Калімантан',
    'idkr': 'Острови Ріау',
    'idks': 'Південний Калімантан',
    'idkt': 'Центральний Калімантан',
    'idku': 'Північний Калімантан',
    'idla': 'Лампунг',
    'idma': 'Малуку',
    'idml': 'Молуккські острови',
    'idmu': 'Північне Малуку',
    'idnb': 'Західна Південно-Східна Нуса',
    'idnt': 'Східна Південно-Східна Нуса',
    'idnu': 'Малі Зондські острови',
    'idpa': 'Папуа',
    'idpb': 'Західне Папуа',
    'idpe': 'Високогірне Папуа',
    'idpp': 'Західна Нова Гвінея',
    'idps': 'Південне Папуа',
    'idpt': 'Центральне Папуа',
    'idri': 'Ріау',
    'idsa': 'Північне Сулавесі',
    'idsb': 'Західна Суматра',
    'idsg': 'Південно-Східне Сулавесі',
    'idsl': 'Сулавесі',
    'idsm': 'Суматра',
    'idsn': 'Південне Сулавесі',
    'idsr': 'Західне Сулавесі',
    'idss': 'Південна Суматра',
    'idst': 'Центральне Сулавесі',
    'idsu': 'Північна Суматра',
    'idyo': 'Джокʼякарта',
    'iec': 'Коннахт',
    'iece': 'Клер',
    'iecn': 'Каван',
    'ieco': 'Корк',
    'iecw': 'Карлоу',
    'ied': 'Дублін',
    'iedl': 'Донегол',
    'ieg': 'Голвей',
    'ieke': 'Кілдер',
    'iekk': 'Кілкенні',
    'ieky': 'Керрі',
    'iel': 'Ленстер',
    'ield': 'Лонгфорд',
    'ielh': 'Лаут',
    'ielk': 'Лімерик',
    'ielm': 'Літрім',
    'iels': 'Ліїш',
    'iem': 'Манстер',
    'iemh': 'Міт',
    'iemn': 'Монахан',
    'iemo': 'Мейо',
    'ieoy': 'Оффалі',
    'iern': 'Роскоммон',
    'ieso': 'Слайго',
    'ieta': 'Тіпперері',
    'ieu': 'Ольстер',
    'iewd': 'Вотерфорд',
    'iewh': 'Західний Міт',
    'ieww': 'Віклоу',
    'iewx': 'Вексфорд',
    'ild': 'Південний округ',
    'ilha': 'Хайфський округ',
    'iljm': 'Єрусалимський округ',
    'ilm': 'Центральний округ',
    'ilta': 'Тель-Авівський округ',
    'ilz': 'Північний округ',
    'inan': 'Андаманські і Нікобарські острови',
    'inap': 'Андхра-Прадеш',
    'inar': 'Аруначал-Прадеш',
    'inas': 'Ассам',
    'inbr': 'Біхар',
    'incg': 'Чхаттісгарх',
    'inch': 'Чандігарх',
    'inct': 'Чхаттісґарх',
    'indd': 'Даман і Діу',
    'indl': 'Делі',
    'indn': 'Дадра і Нагар-Хавелі',
    'inga': 'Гоа',
    'ingj': 'Гуджарат',
    'inhp': 'Гімачал-Прадеш',
    'inhr': 'Харʼяна',
    'injh': 'Джхаркханд',
    'injk': 'Джамму й Кашмір',
    'inka': 'Карнатака',
    'inkl': 'Керала',
    'inla': 'Ладакх',
    'inld': 'Лакшадвіп',
    'inmh': 'Махараштра',
    'inml': 'Меґхалая',
    'inmn': 'Маніпур',
    'inmp': 'Мадхʼя-Прадеш',
    'inmz': 'Мізорам',
    'innl': 'Нагаленд',
    'inod': 'Одіша',
    'inor': 'Орісса',
    'inpb': 'Пенджаб',
    'inpy': 'Пудучеррі',
    'inrj': 'Раджастхан',
    'insk': 'Сіккім',
    'intn': 'Тамілнаду',
    'intr': 'Тріпура',
    'ints': 'Телангана',
    'inuk': 'Уттаракханд',
    'inup': 'Уттар-Прадеш',
    'inwb': 'Західний Бенгал',
    'iqan': 'Анбар',
    'iqar': 'Ербіль',
    'iqba': 'Басра',
    'iqbb': 'Бабіль',
    'iqbg': 'Багдад',
    'iqda': 'Дахук',
    'iqdi': 'Діяла',
    'iqdq': 'Ді-Кар',
    'iqka': 'Кербела',
    'iqki': 'Кіркук',
    'iqma': 'Майсан',
    'iqmu': 'Мутанна',
    'iqna': 'Наджаф',
    'iqni': 'Найнава',
    'iqqa': 'Кадісія',
    'iqsd': 'Салах-ед-Дін',
    'iqsu': 'Сулейманія',
    'iqwa': 'Васит',
    'ir00': 'Меркезі²',
    'ir01': 'Східний Азербайджан',
    'ir02': 'Західний Азербайджан',
    'ir03': 'Ардебіль',
    'ir04': 'Ісфахан (остан)',
    'ir05': 'Ілам',
    'ir06': 'Бушер',
    'ir07': 'Тегеран',
    'ir08': 'Чехармехаль і Бахтиарія',
    'ir09': 'Хорасан-Резаві²',
    'ir10': 'Хузестан',
    'ir11': 'Зенджан (остан)',
    'ir12': 'Семнан',
    'ir13': 'Систан і Белуджистан',
    'ir14': 'Фарс (остан)',
    'ir15': 'Керман',
    'ir16': 'Курдистан',
    'ir17': 'Керманшах',
    'ir18': 'Кохгілує і Бойєрахмед',
    'ir19': 'Гілян',
    'ir20': 'Лурестан',
    'ir21': 'Мазендеран',
    'ir22': 'Меркезі',
    'ir23': 'Хормозган',
    'ir24': 'Хамадан',
    'ir25': 'Йєзд',
    'ir26': 'Кум',
    'ir27': 'Голестан',
    'ir28': 'Казвін (остан)',
    'ir29': 'Південний Хорасан',
    'ir30': 'Хорасан-Резаві',
    'ir31': 'Північний Хорасан',
    'ir32': 'Альборз',
    'is1': 'Гефюдборґарсвайдід',
    'is2': 'Судурнес',
    'is3': 'Вестурланд',
    'is4': 'Вестфірдір',
    'is5': 'Нордурланд-Вестра',
    'is6': 'Нордурланд-Ейстра',
    'is7': 'Аустурланд',
    'is8': 'Судурланд',
    'isakn': 'Акранес',
    'isaku': 'Акурейрі',
    'isbla': 'Блаускоугабіггд',
    'isblo': 'Бльондюоус',
    'isbog': 'Боргарбігд',
    'isfjd': 'Фьярдабіггд',
    'isfjl': 'Фʼядлабіґґд',
    'isgar': 'Ґардабайр',
    'ishaf': 'Гапнарфʼєрдюр',
    'ishve': 'Квераґерді',
    'iskop': 'Коупавоґур',
    'isrkv': 'Рейкʼявік',
    'issel': 'Селтьярнарнес',
    'issfa': 'Аурборг',
    'isskr': 'Скаґафьордур',
    'issvg': 'Воґар',
    'isvem': 'Вестманнові острови',
    'it21': 'Пʼємонт',
    'it23': 'Валле-дʼАоста',
    'it25': 'Ломбардія',
    'it32': 'Трентіно-Альто-Адідже',
    'it34': 'Венето',
    'it36': 'Фріулі-Венеція-Джулія',
    'it42': 'Лігурія',
    'it45': 'Емілія-Романья',
    'it52': 'Тоскана',
    'it55': 'Умбрія',
    'it57': 'Марке',
    'it62': 'Лаціо',
    'it65': 'Абруццо',
    'it67': 'Молізе',
    'it72': 'Кампанія',
    'it75': 'Апулія',
    'it77': 'Базиліката',
    'it78': 'Калабрія',
    'it82': 'Сицилія',
    'it88': 'Сардинія',
    'itag': 'Провінція Агрідженто',
    'ital': 'Провінція Алессандрія',
    'itan': 'Провінція Анкона',
    'itao': 'Аоста',
    'itap': 'Провінція Асколі-Пічено',
    'itaq': 'Провінція ЛʼАкуїла',
    'itar': 'Провінція Ареццо',
    'itat': 'Провінція Асті',
    'itav': 'Провінція Авелліно',
    'itba': 'Провінція Барі',
    'itbg': 'Провінція Бергамо',
    'itbi': 'Провінція Бʼєлла',
    'itbl': 'Провінція Беллуно',
    'itbn': 'Провінція Беневенто',
    'itbo': 'Провінція Болонья',
    'itbr': 'Провінція Бріндізі',
    'itbs': 'Провінція Брешія',
    'itbt': 'Провінція Барлетта-Андрія-Трані',
    'itbz': 'Провінція Больцано',
    'itca': 'Провінція Кальярі',
    'itcb': 'Провінція Кампобассо',
    'itce': 'Провінція Казерта',
    'itch': 'Провінція Кʼєті',
    'itci': 'Провінція Карбонія-Іглезіас',
    'itcl': 'Провінція Кальтаніссетта',
    'itcn': 'Провінція Кунео',
    'itco': 'Провінція Комо',
    'itcr': 'Провінція Кремона',
    'itcs': 'Провінція Козенца',
    'itct': 'Провінція Катанія',
    'itcz': 'Провінція Катандзаро',
    'iten': 'Провінція Енна',
    'itfc': 'Провінція Форлі-Чезена',
    'itfe': 'Провінція Феррара',
    'itfg': 'Провінція Фоджа',
    'itfi': 'Провінція Флоренція',
    'itfm': 'Провінція Фермо',
    'itfr': 'Провінція Фрозіноне',
    'itge': 'Генуя',
    'itgo': 'Провінція Горіція',
    'itgr': 'Провінція Гроссето',
    'itim': 'Провінція Імперія',
    'itis': 'Провінція Ізернія',
    'itkr': 'Провінція Кротоне',
    'itlc': 'Провінція Лекко',
    'itle': 'Провінція Лечче',
    'itli': 'Провінція Ліворно',
    'itlo': 'Провінція Лоді',
    'itlt': 'Провінція Латина',
    'itlu': 'Провінція Лукка',
    'itmb': 'Провінція Монца і Бріанца',
    'itmc': 'Провінція Мачерата',
    'itme': 'Провінція Мессіна',
    'itmi': 'Провінція Мілан',
    'itmn': 'Провінція Мантуя',
    'itmo': 'Провінція Модена',
    'itms': 'Провінція Масса-Каррара',
    'itmt': 'Провінція Матера',
    'itna': 'Неаполь',
    'itno': 'Провінція Новара',
    'itnu': 'Провінція Нуоро',
    'itog': 'Провінція Ольястра',
    'itor': 'Провінція Орістано',
    'itot': 'Провінція Ольбія-Темпіо',
    'itpa': 'Провінція Палермо',
    'itpc': 'Провінція Пʼяченца',
    'itpd': 'Провінція Падуя',
    'itpe': 'Провінція Пескара',
    'itpg': 'Провінція Перуджа',
    'itpi': 'Провінція Піза',
    'itpn': 'Провінція Порденоне',
    'itpo': 'Провінція Прато',
    'itpr': 'Провінція Парма',
    'itpt': 'Провінція Пістоя',
    'itpu': 'Провінція Пезаро і Урбіно',
    'itpv': 'Провінція Павія',
    'itpz': 'Провінція Потенца',
    'itra': 'Провінція Равенна',
    'itrc': 'Провінція Реджо-Калабрія',
    'itre': 'Провінція Реджо-Емілія',
    'itrg': 'Провінція Рагуза',
    'itri': 'Провінція Рієті',
    'itrm': 'Провінція Рим',
    'itrn': 'Провінція Ріміні',
    'itro': 'Провінція Ровіго',
    'itsa': 'Провінція Салерно',
    'itsi': 'Провінція Сієна',
    'itso': 'Провінція Сондріо',
    'itsp': 'Провінція Ла Спеція',
    'itsr': 'Провінція Сіракуза',
    'itss': 'Провінція Сассарі',
    'itsv': 'Провінція Савона',
    'itta': 'Провінція Таранто',
    'itte': 'Провінція Терамо',
    'ittn': 'Провінція Тренто',
    'itto': 'Провінція Турин',
    'ittp': 'Провінція Трапані',
    'ittr': 'Провінція Терні',
    'itts': 'Провінція Трієст',
    'ittv': 'Провінція Тревізо',
    'itud': 'Провінція Удіне',
    'itva': 'Провінція Варезе',
    'itvb': 'Провінція Вербано-Кузіо-Оссола',
    'itvc': 'Провінція Верчеллі',
    'itve': 'Провінція Венеція',
    'itvi': 'Провінція Віченца',
    'itvr': 'Провінція Верона',
    'itvs': 'Провінція Медіо-Кампідано',
    'itvt': 'Провінція Вітербо',
    'itvv': 'Провінція Вібо-Валентія',
    'jm01': 'Парафія Кінгстон',
    'jm02': 'Сент-Ендрю (Ямайка)',
    'jm03': 'Парафія Сент-Томас',
    'jm04': 'Парафія Портленд',
    'jm05': 'Парафія Сент-Мері',
    'jm06': 'Парафія Сент-Ан',
    'jm07': 'Парафія Трелоні',
    'jm08': 'Парафія Сент-Джеймс',
    'jm09': 'Гановер (Ямайка)',
    'jm10': 'Парафія Вестморленд',
    'jm11': 'Парафія Сент-Елізабет',
    'jm12': 'Манчестер (Ямайка)',
    'jm13': 'Парафія Кларендон',
    'jm14': 'Сент-Кетрін',
    'joaj': 'Муніципалітет Аджлун',
    'joam': 'Мугафаза Амман',
    'joaq': 'Муніципалітет Акаба',
    'joat': 'Муніципалітет Тафіла',
    'joaz': 'Муніципалітет Ез-Зарка',
    'joba': 'Муніципалітет Ель-Балка',
    'joir': 'Муніципалітет Ірбід',
    'joja': 'Муніципалітет Джараш',
    'joka': 'Муніципалітет Карак',
    'joma': 'Муніципалітет Ель-Мафрак',
    'jomd': 'Муніципалітет Мадаба',
    'jomn': 'Муніципалітет Маан',
    'jp01': 'Префектура Хоккайдо',
    'jp02': 'Префектура Аоморі',
    'jp03': 'Префектура Івате',
    'jp04': 'Префектура Міяґі',
    'jp05': 'Префектура Акіта',
    'jp06': 'Префектура Ямаґата',
    'jp07': 'Префектура Фукушіма',
    'jp08': 'Префектура Ібаракі',
    'jp09': 'Префектура Точіґі',
    'jp10': 'Префектура Ґумма',
    'jp11': 'Префектура Сайтама',
    'jp12': 'Префектура Тіба',
    'jp13': 'префектура Токіо',
    'jp14': 'Префектура Канаґава',
    'jp15': 'Префектура Ніїґата',
    'jp16': 'Префектура Тояма',
    'jp17': 'Префектура Ісікава',
    'jp18': 'Префектура Фукуй',
    'jp19': 'Префектура Яманаші',
    'jp20': 'Префектура Наґано',
    'jp21': 'Префектура Ґіфу',
    'jp22': 'Префектура Шідзуока',
    'jp23': 'Префектура Айчі',
    'jp24': 'Префектура Міє',
    'jp25': 'Префектура Сіґа',
    'jp26': 'Префектура Кіото',
    'jp27': 'Префектура Осака',
    'jp28': 'Префектура Хьоґо',
    'jp29': 'Префектура Нара',
    'jp30': 'Префектура Вакаяма',
    'jp31': 'Префектура Тотторі',
    'jp32': 'Префектура Шімане',
    'jp33': 'Префектура Окаяма',
    'jp34': 'Префектура Хіросіма',
    'jp35': 'Префектура Ямаґучі',
    'jp36': 'Префектура Токушіма',
    'jp37': 'Префектура Каґава',
    'jp38': 'Префектура Ехіме',
    'jp39': 'Префектура Кочі',
    'jp40': 'Префектура Фукуока',
    'jp41': 'Префектура Саґа',
    'jp42': 'Префектура Наґасакі',
    'jp43': 'Префектура Кумамото',
    'jp44': 'Префектура Ойта',
    'jp45': 'Префектура Міядзакі',
    'jp46': 'Префектура Каґошіма',
    'jp47': 'Префектура Окінава',
    'ke01': 'Баринго (графство)',
    'ke02': 'Бомет (графство)',
    'ke03': 'Бунгома (графство)',
    'ke04': 'Бусія (графство)',
    'ke07': 'Округ Гарісса',
    'ke09': 'Графство Ізіоло',
    'ke10': 'Каджіадо (округ)',
    'ke20': 'Лайкіпія',
    'ke27': 'Мігорі (округ)',
    'ke28': 'Момбаса',
    'ke30': 'Округ Найробі',
    'ke31': 'округ Накуру',
    'ke38': 'Сіайя',
    'ke44': 'Уасін-Гішу (графство)',
    'ke45': 'Округ Віхіга',
    'kgb': 'Баткенська область',
    'kgc': 'Чуйська область',
    'kggb': 'Бішкек',
    'kggo': 'Ош',
    'kgj': 'Жалалабатська область',
    'kgn': 'Наринська область',
    'kgo': 'Ошська область',
    'kgt': 'Таласька область',
    'kgy': 'Іссик-Кульська область',
    'kh1': 'Провінція Бантеаймеантьей',
    'kh2': 'Провінція Батамбанг',
    'kh3': 'Кампонгтям',
    'kh4': 'Провінція Кампонгчнанг',
    'kh5': 'Провінція Кампонгспи',
    'kh6': 'Провінція Кампонг-Том',
    'kh7': 'Провінція Кампот',
    'kh8': 'Провінція Кандал',
    'kh9': 'Провінція Кахконг',
    'kh10': 'Провінція Кратьех',
    'kh11': 'Провінція Мондулкірі',
    'kh12': 'Пномпень',
    'kh13': 'Провінція Преахвіхеа',
    'kh14': 'Провінція Прей-Венг',
    'kh15': 'Провінція Поусат',
    'kh16': 'Провінція Ратанакірі',
    'kh17': 'Провінція Сиємреап',
    'kh18': 'Сіануквіль',
    'kh19': 'Провінція Стинг-Тренг',
    'kh20': 'Провінція Свайріенг',
    'kh21': 'Провінція Такео',
    'kh22': 'Провінція Оддармеантьей',
    'kh23': 'Провінція Каеп',
    'kh24': 'Провінція Пайлін',
    'kh25': 'Тбонгхмум',
    'kig': 'Острови Гілберта',
    'kil': 'Острови Лайн',
    'kip': 'Острови Фенікс',
    'kma': 'Анжуан',
    'kmg': 'Великий Комор',
    'kmm': 'Мохелі',
    'kn01': 'Парафія Крайст-Черч-Нікола-Таун',
    'kn02': 'Парафія Сент-Ен-Сенді-Пойнт',
    'kn03': 'Парафія Сент-Джордж-Бастер',
    'kn04': 'Парафія Сент-Джордж-Джинджерланд',
    'kn05': 'Парафія Сент-Джеймс-Віндвард',
    'kn06': 'Парафія Сент-Джон-Капістер',
    'kn07': 'Парафія Сент-Джон-Фігтрі',
    'kn08': 'Парафія Сент-Мері-Кайон',
    'kn09': 'Парафія Сент-Пол-Капістер',
    'kn10': 'Парафія Сент-Пол-Чарльзтаун',
    'kn11': 'Парафія Сент-Пітер-Бастер',
    'kn12': 'Парафія Сент-Томас-Лоуленд',
    'kn13': 'Парафія Сент-Томас-Мідл-Айленд',
    'kn15': 'Парафія Трініті-Палмето-Пойнт',
    'knk': 'Сент-Кіттс',
    'knn': 'Невіс',
    'kp01': 'Пхеньян',
    'kp02': 'Південна провінція Пхьонан',
    'kp03': 'Північна провінція Пхьонан',
    'kp04': 'Провінція Чаган',
    'kp05': 'Південна провінція Хванхе',
    'kp06': 'Північна провінція Хванхе',
    'kp07': 'Провінція Канвон',
    'kp08': 'Південна провінція Хамгьон',
    'kp09': 'Північна провінція Хамгьон',
    'kp10': 'Провінція Янган',
    'kp13': 'Насон',
    'kp14': 'Нампхо',
    'kp15': 'Кесон',
    'kr11': 'Сеул',
    'kr26': 'Пусан',
    'kr27': 'Тегу',
    'kr28': 'Інчхон',
    'kr29': 'Кванджу',
    'kr30': 'Теджон',
    'kr31': 'Ульсан',
    'kr41': 'Провінція Кьонгі',
    'kr42': 'Провінція Канвон',
    'kr43': 'Північна провінція Чхунчхон',
    'kr44': 'Південна провінція Чхунчхон',
    'kr45': 'Північна провінція Чолла',
    'kr46': 'Південна провінція Чолла',
    'kr47': 'Північна провінція Кьонсан',
    'kr48': 'Південна провінція Кьонсан',
    'kr49': 'Провінція Чеджу',
    'kr50': 'Седжон',
    'kwah': 'Муніципалітет Ель-Ахмаді',
    'kwfa': 'Меніципалітет Ель-Фарванія',
    'kwha': 'Хаваллі',
    'kwmu': 'Муніципалітет Мубарак-аль-Кабір',
    'kz10': 'Абайська область',
    'kz11': 'Акмолинська область',
    'kz15': 'Актюбінська область',
    'kz19': 'Алматинська область',
    'kz23': 'Атирауська область',
    'kz27': 'Західноказахстанська область',
    'kz31': 'Жамбильська область',
    'kz33': 'Жетисуська область',
    'kz35': 'Карагандинська область',
    'kz39': 'Костанайська область',
    'kz43': 'Кизилординська область',
    'kz47': 'Мангістауська область',
    'kz55': 'Павлодарська область',
    'kz59': 'Північноказахстанська область',
    'kz61': 'Туркестанська область',
    'kz62': 'Улитауська область',
    'kz63': 'Східноказахстанська область',
    'kz71': 'Астана',
    'kz75': 'Алмати',
    'kz79': 'Шимкент',
    'kzbay': 'Байконур',
    'kzman': 'Мангистауська область',
    'kzsev': 'Північно-Казахстанська область',
    'kzvos': 'Східно-Казахстанська область',
    'kzyuz': 'Південно-Казахстанська область',
    'kzzap': 'Західно-Казахстанська область',
    'kzzha': 'Жамбилська область',
    'laat': 'Аттапи',
    'labk': 'Бокеу',
    'labl': 'Болікхамсай',
    'lach': 'Тямпасак',
    'laho': 'Хуапхан',
    'lakh': 'Провінція Кхамуан',
    'lalm': 'Провінція Луанг-Намта',
    'lalp': 'Луанг-Прабанг',
    'laou': 'Удомсай',
    'laph': 'Пхонгсалі',
    'lasl': 'Сараван',
    'lasv': 'Саваннакхет',
    'lavi': 'Вʼєнтьян',
    'laxa': 'Сайнябулі',
    'laxe': 'Секонг',
    'laxi': 'Сіангкхуанг',
    'lbas': 'Північний Ліван',
    'lbba': 'Бейрут (провінція)',
    'lbbi': 'Бекаа',
    'lbja': 'Південний Ліван (провінція)',
    'lbjl': 'Гірський Ліван',
    'lbna': 'Набатія (провінція)',
    'lc01': 'Анс-Лавуа',
    'lc02': 'Кастрі',
    'lc05': 'Денері',
    'lc06': 'Грос-Айлет',
    'lc07': 'Лаборі',
    'lc08': 'Міку',
    'lc11': 'Вʼє-Форт',
    'lc12': 'Канаріс',
    'li01': 'Бальцерс',
    'li02': 'Ешен',
    'li03': 'Гампрін',
    'li04': 'Маурен',
    'li05': 'Планкен',
    'li06': 'Руґґель',
    'li07': 'Шан',
    'li08': 'Шелленберг',
    'li09': 'Трізен',
    'li10': 'Трізенберг',
    'li11': 'Вадуц',
    'lk1': 'Західна провінція',
    'lk2': 'Центральна провінція',
    'lk3': 'Південна провінція',
    'lk4': 'Північна провінція',
    'lk5': 'Східна провінція',
    'lk6': 'Північно-Західна провінція',
    'lk7': 'Північно-Центральна провінція',
    'lk8': 'Ува',
    'lk9': 'Сабарагамува',
    'lk11': 'Коломбо',
    'lk12': 'Гампаха',
    'lk13': 'Калутара',
    'lk21': 'Канді',
    'lk22': 'Матале',
    'lk23': 'Нувара-Елія',
    'lk31': 'Ґалле',
    'lk32': 'Матара',
    'lk33': 'Хамбантота',
    'lk41': 'Джафна',
    'lk42': 'Кіліноччі',
    'lk43': 'Маннар',
    'lk44': 'Вавунія',
    'lk45': 'Муллайтіву',
    'lk51': 'Баттікалоа',
    'lk52': 'Ампара',
    'lk53': 'Трінкомалі',
    'lk61': 'Курунегала',
    'lk62': 'Путталам',
    'lk71': 'Анурадхапура',
    'lk72': 'Полоннарува',
    'lk81': 'Бадулла',
    'lk82': 'Монерагала',
    'lk91': 'Ратнапура',
    'lk92': 'Кегалле',
    'lrbg': 'Бонг',
    'lrbm': 'Бомі',
    'lrcm': 'Гранд-Кейп-Маунт',
    'lrgb': 'Гранд-Баса',
    'lrgg': 'Гранд-Геде',
    'lrgk': 'Гранд-Кру',
    'lrgp': 'Гбарполу',
    'lrlo': 'Лофа',
    'lrmg': 'Маргібі',
    'lrmo': 'Монтсеррадо',
    'lrmy': 'Меріленд',
    'lrni': 'Німба',
    'lrrg': 'Рівер-Гі',
    'lrri': 'Рівер-Сесс (графство)',
    'lrsi': 'Сіное',
    'lsa': 'Масеру',
    'lsb': 'Бута-Буте',
    'lsc': 'Лерібе',
    'lsd': 'Береа',
    'lse': 'Мафетенг',
    'lsf': 'Мохалес-Хук',
    'lsg': 'Цгутінг',
    'lsh': 'Цгачас-Нек',
    'lsj': 'Мокотлонг',
    'lsk': 'Таба-Цека',
    'lt01': 'Акмянський район',
    'lt03': 'Алітуський район',
    'lt04': 'Анікщяйський район',
    'lt05': 'Бірштонаське самоврядування',
    'lt06': 'Біржайський район',
    'lt07': 'Друскінінкайське самоврядування',
    'lt08': 'Електренайське самоврядування',
    'lt09': 'Ігналінський район',
    'lt10': 'Йонавський район',
    'lt11': 'Йонішкіський район',
    'lt12': 'Юрбаркський район',
    'lt13': 'Кайшядоріський район',
    'lt14': 'Калварійське самоврядування',
    'lt15': 'Каунаський міський муніципалітет',
    'lt16': 'Каунаський район',
    'lt17': 'Казлу-Рудське самоврядування',
    'lt18': 'Кедайняйський район',
    'lt19': 'Кельмеський район',
    'lt21': 'Клайпедський район',
    'lt22': 'Кретинзький район',
    'lt23': 'Купишкіський район',
    'lt24': 'Лаздийський район',
    'lt25': 'Маріямпольське самоврядування',
    'lt26': 'Мажейкяйський район',
    'lt27': 'Молетський район',
    'lt29': 'Пагегяйське самоврядування',
    'lt30': 'Пакруоїський район',
    'lt33': 'Паневежиський район',
    'lt34': 'Пасваліський район',
    'lt35': 'Плунгеський район',
    'lt36': 'Пренайський район',
    'lt37': 'Радвилішкіський район',
    'lt38': 'Расейняйський район',
    'lt39': 'Ретавське самоврядування',
    'lt40': 'Рокишкіський район',
    'lt41': 'Шакяйський район',
    'lt42': 'Шальчинінкський район',
    'lt44': 'Шяуляйський район',
    'lt45': 'Шилальський район',
    'lt46': 'Шилутський район',
    'lt47': 'Ширвінтоський район',
    'lt48': 'Скуодаський район',
    'lt49': 'Швенчьонський район',
    'lt50': 'Тауразький район',
    'lt51': 'Тельшяйський район',
    'lt52': 'Тракайський район',
    'lt53': 'Укмергський район',
    'lt54': 'Утенський район',
    'lt55': 'Варенський район',
    'lt56': 'Вилкавишкіський район',
    'lt57': 'Вільнюське міське самоврядування',
    'lt58': 'Вільнюський район',
    'lt59': 'муніципалітет Висагінас',
    'lt60': 'Зарасайський район',
    'ltal': 'Алітуський повіт',
    'ltkl': 'Клайпедський повіт',
    'ltku': 'Каунаський повіт',
    'ltmr': 'Маріямпольський повіт',
    'ltpn': 'Паневезький повіт',
    'ltsa': 'Шяуляйський повіт',
    'ltta': 'Таурагський повіт',
    'ltte': 'Тельшяйський повіт',
    'ltut': 'Утенський повіт',
    'ltvl': 'Вільнюський повіт',
    'luca': 'Капеллен',
    'lucl': 'Клерво',
    'ludi': 'Дікірх',
    'luec': 'Ехтернах',
    'lues': 'Еш-сюр-Альзетт',
    'lugr': 'Гревенмахер',
    'lulu': 'Люксембург (кантон)',
    'lume': 'Люксембург',
    'lurd': 'Реданж',
    'lurm': 'Реміх',
    'luvd': 'Віанден',
    'luwi': 'Вільц',
    'lv001': 'Аглонський край',
    'lv002': 'Айзкраукльський край',
    'lv003': 'Айзпутський край',
    'lv004': 'Акністський край',
    'lv005': 'Алойський край',
    'lv006': 'Алсунгський край',
    'lv007': 'Алуксненський край',
    'lv008': 'Аматський край',
    'lv009': 'Апський край',
    'lv010': 'Ауцський край',
    'lv011': 'Адажський край',
    'lv012': 'Бабітський край',
    'lv013': 'Балдонський край',
    'lv014': 'Балтінавський край',
    'lv015': 'Балвський край',
    'lv016': 'Бауський край',
    'lv017': 'Беверінський край',
    'lv018': 'Броценський край',
    'lv019': 'Буртнієкський край',
    'lv020': 'Царнікавський край',
    'lv021': 'Цесвайнський край',
    'lv022': 'Цесіський край',
    'lv023': 'Ціблський край',
    'lv024': 'Дагдський край',
    'lv025': 'Даугавпілський край',
    'lv026': 'Добельський край',
    'lv027': 'Дундагський край',
    'lv028': 'Дурбський край',
    'lv029': 'Енгурський край',
    'lv030': 'Ергльський край',
    'lv031': 'Гаркалнський край',
    'lv032': 'Гробіньський край',
    'lv033': 'Гулбенський край',
    'lv034': 'Ієцавський край',
    'lv035': 'Ікшкільський край',
    'lv036': 'Ілукстський край',
    'lv037': 'Інчукалнський край',
    'lv038': 'Яунʼєлгавський край',
    'lv039': 'Яунпієбалгський край',
    'lv040': 'Яунпілський край',
    'lv041': 'Єлгавський край',
    'lv042': 'Єкабпілський край',
    'lv043': 'Кандавський край',
    'lv044': 'Карсавський край',
    'lv045': 'Коценський край',
    'lv046': 'Кокнеський край',
    'lv047': 'Краславський край',
    'lv048': 'Крімулдський край',
    'lv049': 'Крустпілський край',
    'lv050': 'Кулдізький край',
    'lv051': 'Кегумський край',
    'lv052': 'Кекавський край',
    'lv053': 'Лієлвардський край',
    'lv054': 'Лімбазький край',
    'lv055': 'Лігатненський край',
    'lv056': 'Ліванський край',
    'lv057': 'Лубанський край',
    'lv058': 'Лудзенський край',
    'lv059': 'Мадонський край',
    'lv060': 'Мазсалацський край',
    'lv061': 'Малпілський край',
    'lv062': 'Марупський край',
    'lv063': 'Мерсрагський край',
    'lv064': 'Наукшенський край',
    'lv065': 'Неретський край',
    'lv066': 'Ніцький край',
    'lv067': 'Огрський край',
    'lv068': 'Олайнський край',
    'lv069': 'Озолнієкський край',
    'lv070': 'Паргауйський край',
    'lv071': 'Павілостський край',
    'lv072': 'Плявіньський край',
    'lv073': 'Прейльський край',
    'lv074': 'Прієкулеський край',
    'lv075': 'Прієкульський край',
    'lv076': 'Раунський край',
    'lv077': 'Резекненський край',
    'lv078': 'Рієбіньський край',
    'lv079': 'Ройський край',
    'lv080': 'Ропажський край',
    'lv081': 'Руцавський край',
    'lv082': 'Ругайський край',
    'lv083': 'Рундальський край',
    'lv084': 'Руїенський край',
    'lv085': 'Салський край',
    'lv086': 'Салацгрівський край',
    'lv087': 'Саласпілський край',
    'lv088': 'Салдуський край',
    'lv089': 'Саулкрастський край',
    'lv090': 'Сейський край',
    'lv091': 'Сігулдський край',
    'lv092': 'Скріверський край',
    'lv093': 'Скрундський край',
    'lv094': 'Смілтенський край',
    'lv095': 'Стопіньський край',
    'lv096': 'Стренчський край',
    'lv097': 'Талсінський край',
    'lv098': 'Терветський край',
    'lv099': 'Тукумський край',
    'lv100': 'Вайньодський край',
    'lv101': 'Валкський край',
    'lv102': 'Вараклянський край',
    'lv103': 'Варкавський край',
    'lv104': 'Вецпієбалгський край',
    'lv105': 'Вецумнієкський край',
    'lv106': 'Вентспілський край',
    'lv107': 'Вієсітський край',
    'lv108': 'Вілякський край',
    'lv109': 'Вілянський край',
    'lv110': 'Зілупський край',
    'lv111': 'Аугшдаугавський край',
    'lv112': 'Південнокурземський край',
    'lv113': 'Валміерський край',
    'lvdgv': 'Даугавпілс',
    'lvjel': 'Єлгава',
    'lvjkb': 'Єкабпілс',
    'lvjur': 'Юрмала',
    'lvlpx': 'Лієпая',
    'lvrez': 'Резекне',
    'lvrix': 'Рига',
    'lvven': 'Вентспілс',
    'lvvmr': 'Валмієра',
    'lyba': 'Бенгазі',
    'lybu': 'Ель-Бутнан',
    'lydr': 'Дерна',
    'lygt': 'Гат',
    'lyja': 'Ель-Джебал Ель-Ахдар',
    'lyjg': 'Ель-Джабал-ель-Ґарбі',
    'lyji': 'Ель-Джифара',
    'lyju': 'Ель-Джуфра',
    'lykf': 'Ель-Куфра',
    'lymb': 'Ель-Марґаб',
    'lymi': 'Місурата',
    'lymj': 'Ель-Мардж',
    'lymq': 'Марзук',
    'lynl': 'Налут',
    'lynq': 'Ен-Нуґат ель-Хумс',
    'lysb': 'Сабха',
    'lysr': 'Сирт',
    'lytb': 'Триполі',
    'lywa': 'Ель-Вахат',
    'lywd': 'Ваді-ель-Хаят',
    'lyws': 'Ваді-еш-Шаті',
    'lyza': 'Ез-Завія',
    'ma01': 'Танжер-Тетуан',
    'ma02': 'Гарб-Шрарда-Бені-Хсен',
    'ma03': 'Таза-ель-Хосейма-Таунат',
    'ma04': 'Східна область',
    'ma05': 'Фес-Бульман',
    'ma06': 'Мекнес-Тафілалет',
    'ma07': 'Рабат-Сале-Заммур-Заер',
    'ma08': 'Велика Касабланка',
    'ma09': 'Регіон Шавія-Уардіга',
    'ma10': 'Дукала-Абда',
    'ma11': 'Регіон Марракеш-Тенсіфт-Ель-Хауз',
    'ma12': 'Регіон Тадла-Азілаль',
    'maagd': 'Агадір',
    'macas': 'Касабланка',
    'mache': 'Шафшаван (провінція)',
    'mafes': 'Фес',
    'mague': 'Гельмім',
    'mahao': 'Провінція Аль-Хауз',
    'maifr': 'Іфран (провінція)',
    'mamar': 'Марракеш',
    'mamek': 'Мекнес',
    'mammn': 'Марракеш²',
    'mamoh': 'Мохаммедія',
    'maoud': 'Провінція Уед-Ед-Дахаб',
    'maouj': 'Уджда',
    'marab': 'Рабат',
    'masal': 'Сале',
    'maskh': 'Темара',
    'masyb': 'Марракеш³',
    'matar': 'Тарудант',
    'mataz': 'провінція Таза',
    'matng': 'Танжер',
    'mccl': 'Ла-Колле',
    'mcco': 'Ла-Кондамін',
    'mcfo': 'Фонтвілль',
    'mcje': 'Екзотичний сад Монако',
    'mcmc': 'Монте-Карло',
    'mcmg': 'Монегетті',
    'mcmo': 'Монако',
    'mdan': 'Аненій-Нойський район',
    'mdba': 'Бєльці',
    'mdbd': 'Бендери',
    'mdbr': 'Бричанський район',
    'mdbs': 'Бессарабський район',
    'mdca': 'Кагульський район',
    'mdcl': 'Калараський район',
    'mdcm': 'Чимішлійський район',
    'mdcr': 'Кріуленський район',
    'mdcs': 'Каушенський район',
    'mdct': 'Кантемірський район',
    'mdcu': 'Кишинів',
    'mddo': 'Дондушенський район',
    'mddr': 'Дрокійський район',
    'mddu': 'Дубесарський район',
    'mded': 'Єдинецький район',
    'mdfa': 'Фалештський район',
    'mdfl': 'Флорештський район',
    'mdga': 'Гагаузія',
    'mdgl': 'Глоденський район',
    'mdhi': 'Гинчештський район',
    'mdia': 'Яловенський район',
    'mdle': 'Леовський район',
    'mdni': 'Ніспоренський район',
    'mdoc': 'Окницький район',
    'mdor': 'Оргіївський район',
    'mdre': 'Резинський район',
    'mdri': 'Ришканський район',
    'mdsd': 'Шолданештський район',
    'mdsi': 'Синжерейський район',
    'mdsn': 'Придністровʼя',
    'mdso': 'Сороцький район',
    'mdst': 'Страшенський район',
    'mdsv': 'Штефан-Водський район',
    'mdta': 'Тараклійський район',
    'mdte': 'Теленештський район',
    'mdun': 'Унгенський район',
    'me01': 'Андрієвиця',
    'me02': 'Бар',
    'me03': 'Беране',
    'me04': 'Муніципалітет Бієло-Полє',
    'me05': 'Будва',
    'me06': 'Муніципалітет Цетине',
    'me07': 'Муніципалітет Даниловград',
    'me08': 'Херцег-Новий',
    'me09': 'Муніципалітет Колашин',
    'me10': 'Котор',
    'me11': 'Муніципалітет Мойковац',
    'me12': 'Муніципалітет Никшич',
    'me13': 'Плав',
    'me14': 'Муніципалітет Плевля',
    'me15': 'Муніципалітет Плужине',
    'me17': 'Рожає',
    'me18': 'Муніципалітет Шавник',
    'me19': 'Муніципалітет Тиват',
    'me20': 'Улцинь',
    'me21': 'Муніципалітет Жабляк',
    'mga': 'Туамасіна',
    'mgd': 'Анціранана (провінція)',
    'mgf': 'Фіанаранцуа',
    'mgm': 'Махадзанга (провінція)',
    'mgt': 'Антананаріву',
    'mgu': 'Туліара (провінція)',
    'mhebo': 'Ебон',
    'mheni': 'Еніветок',
    'mhkwa': 'Кваджалейн',
    'mhl': 'Ланцюг Ралік',
    'mhmaj': 'Маджуро',
    'mhmal': 'Малоелап',
    'mhron': 'Атол Ронгелап',
    'mht': 'Ланцюг Ратак',
    'mhwtj': 'Вотьє',
    'mk60': 'Пехчево (община)',
    'mk85': 'Скопʼє',
    'mk101': 'Велес',
    'mk102': 'Градсько',
    'mk103': 'Демир-Капія',
    'mk104': 'Кавадарці',
    'mk105': 'Лозово',
    'mk106': 'Неготино',
    'mk107': 'Росоман',
    'mk108': 'Светий Николе',
    'mk109': 'Чашка',
    'mk201': 'Берово',
    'mk202': 'Виниця',
    'mk203': 'Делчево',
    'mk204': 'Зрновці (община)',
    'mk205': 'Карбинці',
    'mk206': 'Кочани (община)',
    'mk207': 'Македонська-Камениця',
    'mk208': 'Община Пехчево',
    'mk209': 'Пробиштип',
    'mk210': 'Чешиново-Облешево (община)',
    'mk211': 'Штип',
    'mk301': 'Вевчани (община)',
    'mk303': 'Дебар',
    'mk304': 'Дебарця',
    'mk307': 'Кичево',
    'mk308': 'Македонський Брод (община)',
    'mk310': 'Охрид (община)',
    'mk311': 'Пласниця',
    'mk312': 'Струга',
    'mk313': 'Центр-Жупа',
    'mk401': 'Богданці',
    'mk402': 'Босилово',
    'mk403': 'Валандово',
    'mk404': 'Василево',
    'mk405': 'Гевгелія',
    'mk406': 'Дойран',
    'mk407': 'Конче',
    'mk408': 'Ново-Село',
    'mk409': 'Радовиш',
    'mk410': 'Струмиця',
    'mk501': 'Бітола',
    'mk502': 'Демир-Хисар',
    'mk503': 'Долнени',
    'mk504': 'Кривогаштани',
    'mk505': 'Крушево',
    'mk506': 'Могила (община)',
    'mk507': 'Новаці',
    'mk508': 'Прилеп (община)',
    'mk509': 'Ресен',
    'mk601': 'Боговинє (община)',
    'mk602': 'Брвениця',
    'mk603': 'Врапчиште',
    'mk604': 'Гостивар (община)',
    'mk605': 'Желино',
    'mk606': 'Єгуновце (община)',
    'mk607': 'Маврово і Ростуша',
    'mk608': 'Теарце',
    'mk609': 'Тетово (община)',
    'mk701': 'Кратово',
    'mk702': 'Крива Паланка',
    'mk703': 'Куманово',
    'mk704': 'Липково',
    'mk705': 'Ранковце',
    'mk706': 'Старо-Нагоричане (община)',
    'mk801': 'Аеродром',
    'mk802': 'Арачиново (община)',
    'mk803': 'Бутел (община)',
    'mk804': 'Гази-Баба',
    'mk805': 'Горче-Петров (община)',
    'mk806': 'Зелениково',
    'mk807': 'Ілинден (община)',
    'mk808': 'Карпош',
    'mk809': 'Кисела Вода (община)',
    'mk810': 'Петровець',
    'mk811': 'Сарай',
    'mk812': 'Сопиште',
    'mk813': 'Студеничани',
    'mk814': 'Центр',
    'mk815': 'Чаїр',
    'mk816': 'Чучер-Сандево (община)',
    'mk817': 'Шуто-Оризарі',
    'ml1': 'Каєс',
    'ml2': 'Кулікоро',
    'ml3': 'Сікасо',
    'ml4': 'Сегу',
    'ml5': 'Мопті',
    'ml6': 'Тімбукту',
    'ml7': 'Гао',
    'ml8': 'Кідаль',
    'mlbko': 'Бамако',
    'mm01': 'Сікайн',
    'mm02': 'Пегу',
    'mm03': 'Магуе',
    'mm04': 'Мандалай',
    'mm05': 'Танінтаї',
    'mm06': 'Янгон',
    'mm07': 'Іраваді',
    'mm11': 'Качин',
    'mm12': 'Кая',
    'mm13': 'Карен',
    'mm14': 'Чин',
    'mm15': 'Мон',
    'mm16': 'Ракхайн',
    'mm17': 'Шан',
    'mm18': 'Союзна територія Найпʼїдо',
    'mn1': 'Улан-Батор',
    'mn035': 'Орхон',
    'mn037': 'Дархан-Уул',
    'mn039': 'Хентій',
    'mn041': 'Хувсгел',
    'mn043': 'Ховд',
    'mn046': 'Увс',
    'mn047': 'Туве',
    'mn049': 'Селенге',
    'mn051': 'Сухе-Батор',
    'mn053': 'Умнеговь',
    'mn055': 'Уверхангай',
    'mn057': 'Завхан',
    'mn059': 'Дундговь',
    'mn061': 'Дорнод',
    'mn063': 'Дорноговь',
    'mn064': 'Говь-Сумбер',
    'mn065': 'Говь-Алтай',
    'mn067': 'Булган',
    'mn069': 'Баянхонгор',
    'mn071': 'Баян-Улгий',
    'mn073': 'Архангай',
    'mr01': 'Регіон Год-еш-Шарґі',
    'mr02': 'Регіон Ход-Ель-Гарбі',
    'mr03': 'Регіон Асаба',
    'mr04': 'Регіон Горголь',
    'mr05': 'Регіон Бракна',
    'mr06': 'Регіон Трарза',
    'mr07': 'Адрар',
    'mr08': 'Регіон Дахлет-Нуадібу',
    'mr09': 'Регіон Тагант',
    'mr10': 'Регіон Ґідімака (Кудимага)',
    'mr11': 'Регіон Тіріс-Земур',
    'mr12': 'Інширі',
    'mt01': 'Аттард',
    'mt02': 'Бальцан',
    'mt03': 'Біргу',
    'mt04': 'Біркіркара',
    'mt05': 'Бірзеббуджа',
    'mt06': 'Бормла',
    'mt07': 'Дінглі',
    'mt08': 'Фгура',
    'mt09': 'Флоріана',
    'mt10': 'Фонтана',
    'mt11': 'Гудья',
    'mt12': 'Гзіра',
    'mt13': 'Айнсілем',
    'mt14': 'Арб',
    'mt15': 'Гаргур',
    'mt16': 'Асрі',
    'mt17': 'Гашак',
    'mt18': 'Хамрун',
    'mt19': 'Іклін',
    'mt20': 'Сенглея',
    'mt21': 'Калкара',
    'mt22': 'Керчем',
    'mt23': 'Кіркоп',
    'mt24': 'Лія',
    'mt25': 'Лука',
    'mt26': 'Марса (Мальта)',
    'mt27': 'Марсаскала',
    'mt28': 'Марсашлокк',
    'mt29': 'Мдіна',
    'mt30': 'Мелліха',
    'mt31': 'Мджарр',
    'mt32': 'Моста',
    'mt33': 'Мкаба',
    'mt34': 'Мсіда',
    'mt35': 'Мтарфа',
    'mt36': 'Муншар',
    'mt37': 'Нудур',
    'mt38': 'Нашар',
    'mt39': 'Паола',
    'mt40': 'Пембрук',
    'mt42': 'Кала',
    'mt43': 'Кормі',
    'mt44': 'Кренді',
    'mt45': 'Вікторія',
    'mt46': 'Рабат',
    'mt47': 'Сафі',
    'mt48': 'Сент-Джуліанс',
    'mt49': 'Сан-Гванн',
    'mt50': 'Сан-Лоренц',
    'mt51': 'Сан-Пауль-іль-Бахар',
    'mt52': 'Саннат',
    'mt53': 'Санта-Лучія',
    'mt54': 'Санта-Венера',
    'mt55': 'Сіґґієві',
    'mt56': 'Сліма',
    'mt57': 'Свікі',
    'mt58': 'Та-Шбіш',
    'mt59': 'Таршіен',
    'mt60': 'Валлетта',
    'mt61': 'Шаара',
    'mt62': 'Шевкія',
    'mt63': 'Шайра',
    'mt64': 'Заббар',
    'mt66': 'Зеббудж',
    'mt67': 'Зейтун',
    'mt68': 'Зуррік',
    'muag': 'Агалега',
    'mubl': 'Район Рівʼер-Нуар',
    'mubr': 'Роз-Гілл',
    'mucc': 'Каргадос-Карахос',
    'mucu': 'Кьюрпайп',
    'mufl': 'Район Флак',
    'mugp': 'Район Гранд-Порт',
    'mumo': 'Мока',
    'mupa': 'Район Памплемус',
    'mupl': 'Порт-Луї²',
    'mupu': 'Порт-Луї',
    'mupw': 'Район Плен-Вілем',
    'muro': 'Родрігес',
    'murr': 'Район Рівʼер-дю-Рампар',
    'musa': 'Район Саван',
    'muvp': 'Вакоа-Фенікс',
    'mv00': 'Атол Аліф-Даал',
    'mv01': 'Адду (атол)',
    'mv02': 'Атол Аліф-Аліф',
    'mv03': 'Атол Лхавійані',
    'mv04': 'Атол Вааву',
    'mv05': 'Атол Лааму',
    'mv07': 'Атол Хаа-Аліф',
    'mv12': 'Атол Меему',
    'mv13': 'Атол Раа',
    'mv14': 'Атол Фаафу',
    'mv17': 'Атол Дхаалу',
    'mv20': 'Атол Баа',
    'mv23': 'Атол Хаа-Дхаалу',
    'mv24': 'Атол Шавійані',
    'mv25': 'Атол Ноону',
    'mv26': 'Атол Каафу',
    'mv27': 'Атол Гаафу-Аліф',
    'mv28': 'Атол Гаафу-Дхаалу',
    'mv29': 'Гнавійані атол',
    'mvmle': 'Мале',
    'mwba': 'Район Балака',
    'mwbl': 'Блантайр',
    'mwc': 'Центральний регіон',
    'mwck': 'Район Чіквава',
    'mwcr': 'Район Чірадзулу',
    'mwct': 'Район Чітіпа',
    'mwde': 'Район Дедза',
    'mwdo': 'Район Дова',
    'mwkr': 'Каронга (дистрикт)',
    'mwks': 'Район Касунгу',
    'mwli': 'Район Лилонгве',
    'mwlk': 'Район Лікома',
    'mwmc': 'Район Мчіньї',
    'mwmg': 'Район Мангочі',
    'mwmh': 'Район Мачінга',
    'mwmu': 'Район Муланье',
    'mwmw': 'Район Мванза',
    'mwmz': 'Район Мзімба',
    'mwn': 'Північний регіон',
    'mwnb': 'Район Нхата-Бей',
    'mwne': 'Район Нено',
    'mwni': 'Район Нтчісі',
    'mwnk': 'Район Нхотакота',
    'mwns': 'Район Нсанье',
    'mwnu': 'Нтчеу',
    'mwph': 'Район Фаломбе',
    'mwru': 'Район Румфі',
    'mws': 'Південний регіон',
    'mwsa': 'Район Саліма',
    'mxagu': 'Аґуаскальєнтес',
    'mxbcn': 'Баха-Каліфорнія',
    'mxbcs': 'Баха-Каліфорнія-Сюр',
    'mxcam': 'Кампече',
    'mxchh': 'Чіуауа',
    'mxchp': 'Чіапас',
    'mxcmx': 'Мехіко',
    'mxcoa': 'Коауїла',
    'mxcol': 'Коліма',
    'mxdur': 'Дуранго',
    'mxgro': 'Ґерреро',
    'mxgua': 'Ґуанахуато',
    'mxhid': 'Ідальго',
    'mxjal': 'Халіско',
    'mxmex': 'Мехіко²',
    'mxmic': 'Мічоакан',
    'mxmor': 'Морелос',
    'mxnay': 'Наяріт',
    'mxnle': 'Нуево-Леон',
    'mxoax': 'Оахака',
    'mxpue': 'Пуебла',
    'mxque': 'Керетаро',
    'mxroo': 'Кінтана-Роо',
    'mxsin': 'Сіналоа',
    'mxslp': 'Сан-Луїс-Потосі',
    'mxson': 'Сонора',
    'mxtab': 'Табаско',
    'mxtam': 'Тамауліпас',
    'mxtla': 'Тласкала',
    'mxver': 'Веракрус',
    'mxyuc': 'Юкатан',
    'mxzac': 'Сакатекас',
    'my01': 'Джохор',
    'my02': 'Кедах',
    'my03': 'Келантан',
    'my04': 'Губернаторство Малакка',
    'my05': 'Негері-Сембелан',
    'my06': 'Паханг',
    'my07': 'Пенанг',
    'my08': 'Перак',
    'my09': 'Перліс',
    'my10': 'Селангор',
    'my11': 'Теренггану',
    'my12': 'Сабах',
    'my13': 'Саравак',
    'my14': 'Куала-Лумпур',
    'my15': 'Лабуан',
    'my16': 'Путраджая',
    'mza': 'Ньяса',
    'mzb': 'Маніка',
    'mzg': 'Газа',
    'mzi': 'Іньямбане',
    'mzl': 'Мапуту',
    'mzmpm': 'Мапуту²',
    'mzn': 'Нампула',
    'mzp': 'Кабу-Делгаду',
    'mzq': 'Замбезія',
    'mzs': 'Софала',
    'mzt': 'Тете',
    'naca': 'Замбезі',
    'naer': 'Еронго',
    'naha': 'Хардап',
    'naka': 'Карас',
    'nake': 'Східне Каванго',
    'nakh': 'Кхомас',
    'naku': 'Кунене',
    'nakw': 'Західне Каванго',
    'naod': 'Очосондьюпа',
    'naoh': 'Омахеке',
    'naon': 'Ошана',
    'naos': 'Омусаті',
    'naot': 'Ошикото',
    'naow': 'Охангвена',
    'ne1': 'Регіон Агадес',
    'ne2': 'Регіон Діффа',
    'ne3': 'Регіон Досо',
    'ne4': 'Мараді',
    'ne5': 'Регіон Тахуа',
    'ne6': 'Регіон Тіллабері',
    'ne7': 'Зіндер',
    'ne8': 'Ніамей',
    'ngab': 'Абія',
    'ngad': 'Адамава',
    'ngak': 'Аква-Ібом',
    'ngan': 'Анамбра',
    'ngba': 'Баучі',
    'ngbe': 'Бенуе',
    'ngbo': 'Борно',
    'ngby': 'Байельса',
    'ngcr': 'Крос-Рівер',
    'ngde': 'Дельта',
    'ngeb': 'Ебоньі',
    'nged': 'Едо',
    'ngek': 'Екіті',
    'ngen': 'Енугу',
    'ngfc': 'Федеральна столична територія',
    'nggo': 'Гомбе',
    'ngim': 'Імо',
    'ngji': 'Джигава',
    'ngkd': 'Кадуна',
    'ngke': 'Кеббі',
    'ngkn': 'Кано',
    'ngko': 'Когі',
    'ngkt': 'Кацина',
    'ngkw': 'Квара',
    'ngla': 'Лагос',
    'ngna': 'Насарава',
    'ngni': 'Нігер',
    'ngog': 'Огун',
    'ngon': 'Ондо',
    'ngos': 'Осун',
    'ngoy': 'Ойо (штат)',
    'ngpl': 'Плато',
    'ngri': 'Ріверс',
    'ngso': 'Сокото',
    'ngta': 'Тараба',
    'ngyo': 'Йобе',
    'ngza': 'Замфара',
    'nian': 'Автономний Регіон Північної Атлантики',
    'nias': 'Автономний Регіон Південної Атлантики',
    'nibo': 'Боако',
    'nica': 'Карасо',
    'nici': 'Чинандега',
    'nico': 'Чонталес',
    'nies': 'Естелі',
    'nigr': 'Гранада',
    'niji': 'Хінотега',
    'nile': 'Леон',
    'nimd': 'Мадрис',
    'nimn': 'Манагуа',
    'nims': 'Масайя',
    'nimt': 'Матагальпа',
    'nins': 'Нуева-Сеговія',
    'niri': 'Рівас',
    'nisj': 'Ріо-Сан-Хуан',
    'nlbq1': 'Бонайре',
    'nlbq2': 'Саба',
    'nlbq3': 'Сінт-Естатіус',
    'nldr': 'Дренте',
    'nlfl': 'Флеволанд',
    'nlfr': 'Фрисландія',
    'nlge': 'Гелдерланд',
    'nlgr': 'Гронінген',
    'nlli': 'Лімбург',
    'nlnb': 'Північний Брабант',
    'nlnh': 'Північна Голландія',
    'nlov': 'Оверейсел',
    'nlut': 'Утрехт',
    'nlze': 'Зеландія',
    'nlzh': 'Південна Голландія',
    'no01': 'Естфол',
    'no02': 'Акерсгус',
    'no03': 'Осло',
    'no04': 'Гедмарк',
    'no05': 'Опплан',
    'no06': 'Бускерюд',
    'no07': 'Вестфол',
    'no08': 'Телемарк',
    'no09': 'Еуст-Аґдер',
    'no10': 'Вест-Аґдер',
    'no11': 'Руґалан',
    'no12': 'Гордалан',
    'no14': 'Согн-ог-Фʼюране',
    'no15': 'Мере-ог-Ромсдал',
    'no16': 'Сер-Тренделаг',
    'no17': 'Нур-Тренделаг',
    'no18': 'Нурлан',
    'no19': 'Трумс',
    'no20': 'Фінмарк',
    'no21': 'Шпіцберген',
    'no22': 'Ян-Маєн',
    'no30': 'Вікен',
    'no34': 'Іннланне',
    'no38': 'Вестфолд-ог-Телемарк',
    'no42': 'Агдер',
    'no46': 'Вестланн',
    'no50': 'Треннелаг',
    'no54': 'Тромс-ог-Фіннмарк',
    'np1': 'Центральний регіон',
    'np2': 'Середньозахідний регіон',
    'np3': 'Західний регіон',
    'np4': 'Східний регіон',
    'np5': 'Далекозахідний регіон',
    'npba': 'Багматі',
    'npbh': 'Бхері',
    'npdh': 'Дгаулагірі',
    'npga': 'Гандакі',
    'npja': 'Джанакпур',
    'npko': 'Косі',
    'npma': 'Махакалі',
    'npme': 'Мечі',
    'npna': 'Нараяні',
    'npp1': 'Перша провінція',
    'npp6': 'Карналі',
    'npp7': 'Судурпашчім',
    'npra': 'Рапті',
    'npsa': 'Сагарматха',
    'npse': 'Сеті',
    'nr01': 'Айво',
    'nr02': 'Район Анабар',
    'nr03': 'Район Анетан',
    'nr04': 'Анібар',
    'nr05': 'Район Баіті',
    'nr06': 'Бое',
    'nr07': 'Буада',
    'nr08': 'Денігомоду',
    'nr09': 'Район Ева',
    'nr10': 'Район Іюв',
    'nr11': 'Район Мененг',
    'nr12': 'Район Нібок',
    'nr13': 'Район Уабо',
    'nr14': 'Ярен',
    'nzauk': 'Окленд',
    'nzbop': 'Бей оф Пленті',
    'nzcan': 'Кантербері',
    'nzcit': 'Чатем',
    'nzgis': 'Гісборн',
    'nzhkb': 'Хоукіс Бей',
    'nzmbh': 'Мальбороу',
    'nzmwt': 'Манавату-Вангануї',
    'nzntl': 'Нортленд',
    'nzota': 'Отаго',
    'nzstl': 'Саутленд',
    'nztas': 'Тасман',
    'nztki': 'Таранакі',
    'nzwgn': 'Веллінгтон',
    'nzwko': 'Ваікато',
    'nzwtc': 'Вест Коаст',
    'ombj': 'Муніципалітет Південна Ель-Батіна',
    'ombu': 'Ель-Бураймі',
    'omda': 'Ед-Дахілія',
    'omma': 'Маскат',
    'ommu': 'Мусандам',
    'omsj': 'Південна Еш-Шаркія',
    'omss': 'Північно-Східна Провінція Еш-Шаркія',
    'omwu': 'Ель-Вуста',
    'omza': 'Ез-Захіра',
    'omzu': 'Дофар',
    'pa1': 'Бокас-дель-Торо',
    'pa2': 'Кокле',
    'pa3': 'Колон',
    'pa4': 'Чирики',
    'pa5': 'Дарʼєн',
    'pa6': 'Еррера',
    'pa7': 'Лос-Сантос',
    'pa8': 'Панама',
    'pa9': 'Вераґуас',
    'pa10': 'Західна Панама',
    'paem': 'Ембера-Воунаан',
    'paky': 'Гуна-Яла',
    'panb': 'Нґобе-Буґле',
    'peama': 'Амазонас',
    'peanc': 'Анкаш',
    'peapu': 'Апурімак',
    'peare': 'Арекіпа',
    'peaya': 'Аякучо',
    'pecaj': 'Кахамарка',
    'pecal': 'Кальяо',
    'pecus': 'Куско',
    'pehuc': 'Уануко',
    'pehuv': 'Уанкавеліка',
    'peica': 'Іка',
    'pejun': 'Хунін',
    'pelal': 'Ла-Лібертад',
    'pelam': 'Ламбаєке',
    'pelim': 'Ліма',
    'pelma': 'Ліма²',
    'pelor': 'Лорето',
    'pemdd': 'Мадре-де-Дьйос',
    'pemoq': 'Мокеґуа',
    'pepas': 'Паско',
    'pepiu': 'Піура',
    'pepun': 'Пуно',
    'pesam': 'Сан-Мартін',
    'petac': 'Такна',
    'petum': 'Тумбес',
    'peuca': 'Укаялі',
    'pgcpk': 'Сімбу',
    'pgcpm': 'Центральна провінція',
    'pgebr': 'Східна Нова Британія',
    'pgehg': 'Східний Гайлендс',
    'pgepw': 'Енга',
    'pgesw': 'Східний Сепік',
    'pggpk': 'Галф',
    'pghla': 'Гела',
    'pgjwk': 'Дживака',
    'pgmba': 'Мілн-Бей',
    'pgmpl': 'Моробе',
    'pgmpm': 'Маданг',
    'pgmrl': 'Манус (провінція)',
    'pgncd': 'Порт-Морсбі',
    'pgnik': 'Нова Ірландія',
    'pgnpp': 'Оро',
    'pgnsb': 'Автономний регіон Бугенвіль',
    'pgsan': 'Сандаун',
    'pgshm': 'Південний Гайлендс',
    'pgwbk': 'Західна Нова Британія',
    'pgwhm': 'Західний Гайлендс',
    'pgwpd': 'Західна провінція',
    'ph00': 'Столичний регіон (Філіппіни)',
    'ph01': 'Ілокос',
    'ph02': 'Долина Кагаян',
    'ph03': 'Центральний Лусон',
    'ph05': 'Бікол',
    'ph06': 'Західні Вісаї',
    'ph07': 'Центральні Вісаї',
    'ph08': 'Східні Вісаї',
    'ph09': 'Півострів Замбоанга',
    'ph10': 'Північне Мінданао',
    'ph11': 'Давао',
    'ph12': 'Сокксксарген',
    'ph13': 'Карага',
    'ph14': 'Автономний регіон в Мусульманському Мінданао',
    'ph15': 'Кордильєрський адміністративний регіон',
    'ph40': 'Калабарсон',
    'ph41': 'Мімаропа',
    'phabr': 'Провінція Абра',
    'phagn': 'Північний Агусан',
    'phags': 'Південний Агусан',
    'phakl': 'Аклан',
    'phalb': 'Албай',
    'phant': 'Антік',
    'phapa': 'Апаяо',
    'phaur': 'Провінція Аврора',
    'phban': 'Батаан',
    'phbas': 'Басілан',
    'phben': 'Бенґет',
    'phbil': 'Біліран',
    'phboh': 'Бохол, Бохоль',
    'phbtg': 'Батангас',
    'phbtn': 'Батанес',
    'phbuk': 'Букіднон',
    'phbul': 'Булакан',
    'phcag': 'Кагаян',
    'phcam': 'Камігін',
    'phcan': 'Північний Камарінес',
    'phcap': 'Капіз',
    'phcas': 'Південний Камарінес',
    'phcat': 'Катандуанес',
    'phcav': 'Кавіте',
    'phceb': 'Себу',
    'phcom': 'Долина Компостела',
    'phdao': 'Східний Давао',
    'phdas': 'Південний Давао',
    'phdav': 'Північний Давао',
    'phdin': 'Острови Дінагат',
    'phdvo': 'Західне Давао',
    'pheas': 'Східний Самар',
    'phgui': 'Гуймарас',
    'phifu': 'Іфугао',
    'phili': 'Ілоіло',
    'philn': 'Північний Ілокос',
    'phils': 'Південий Ілокос',
    'phkal': 'Провінція Калінга',
    'phlag': 'Лагуна',
    'phlan': 'Північний Ланао',
    'phlas': 'Південний Ланао',
    'phley': 'Провінція Лейте',
    'phlun': 'Ла Уніон',
    'phmad': 'Маріндук',
    'phmag': 'Магінданао',
    'phmas': 'Масбате',
    'phmdc': 'Західний Міндоро',
    'phmdr': 'Східний Міндоро',
    'phmou': 'Гірська провінція',
    'phmsc': 'Західний Місаміс',
    'phmsr': 'Східний Місаміс',
    'phnco': 'Котабато',
    'phnec': 'Західний Негрос',
    'phner': 'Східний Негрос',
    'phnsa': 'Північний Самар',
    'phnue': 'Нуева-Есіха',
    'phnuv': 'Нуева-Віская',
    'phpam': 'Пампанга',
    'phpan': 'Пангасінан',
    'phplw': 'Палаван',
    'phque': 'Кесон',
    'phqui': 'Кіріно',
    'phriz': 'Рісаль',
    'phrom': 'Ромблон',
    'phsar': 'Сарангані',
    'phsco': 'Південний Котабато',
    'phsig': 'Сікіхор',
    'phsle': 'Південний Лейте',
    'phslu': 'Сулу',
    'phsor': 'Сорсогон',
    'phsuk': 'Султан-Кударат',
    'phsun': 'Північний Сурігао',
    'phsur': 'Південий Сурігао',
    'phtar': 'Тарлак',
    'phtaw': 'Таві-Таві',
    'phwsa': 'Провінція Самар',
    'phzan': 'Північна Замбоанга',
    'phzas': 'Південна Замбоанга',
    'phzmb': 'Самбалес',
    'phzsi': 'Замбоанга-Сибугай',
    'pkba': 'Белуджистан',
    'pkgb': 'Гілгіт-Балтистан',
    'pkis': 'Федеральна столична територія',
    'pkjk': 'Азад Кашмір',
    'pkkp': 'Хайбер-Пахтунхва',
    'pkpb': 'Пенджаб',
    'pksd': 'Сінд',
    'pkta': 'Федерально керовані племінні території',
    'pl02': 'Нижньосілезьке воєводство',
    'pl04': 'Куявсько-Поморське воєводство',
    'pl06': 'Люблінське воєводство',
    'pl08': 'Любуське воєводство',
    'pl10': 'Лодзинське воєводство',
    'pl12': 'Малопольське воєводство',
    'pl14': 'Мазовецьке воєводство',
    'pl16': 'Опольське воєводство',
    'pl18': 'Підкарпатське воєводство',
    'pl20': 'Підляське воєводство',
    'pl22': 'Поморське воєводство',
    'pl24': 'Сілезьке воєводство',
    'pl26': 'Свентокшиське воєводство',
    'pl28': 'Вармінсько-Мазурське воєводство',
    'pl30': 'Великопольське воєводство',
    'pl32': 'Західнопоморське воєводство',
    'psbth': 'Вифлеєм (провінція)',
    'psdeb': 'Муніципалітет Дейр-ель-Балах',
    'psgza': 'мугафаза Ґаза',
    'pshbn': 'Хеврон (провінція)',
    'psjen': 'Джанін (провінція)',
    'psnbs': 'Муніципалітет Наблус',
    'psngz': 'Муніципалітет Північна Газа',
    'psqqa': 'Муніципалітет Калькілія',
    'psrbh': 'Муніципалітет Рамалла та ель-Біра',
    'psrfh': 'Рафах',
    'psslt': 'Муніципалітет Салфіт',
    'pstkm': 'Муніципалітет Тулькарм',
    'pt01': 'Авейру',
    'pt02': 'Бежа',
    'pt03': 'Браґа',
    'pt04': 'Браґанса',
    'pt05': 'Каштелу-Бранку',
    'pt06': 'Коїмбра',
    'pt07': 'Евора',
    'pt08': 'Фару',
    'pt09': 'Ґуарда',
    'pt10': 'Лейрія',
    'pt11': 'Лісабон',
    'pt12': 'Порталеґрі',
    'pt13': 'Порту',
    'pt14': 'Сантарен',
    'pt15': 'Сетубал',
    'pt16': 'Віана-ду-Каштелу',
    'pt17': 'Віла-Реал',
    'pt18': 'Візеу',
    'pt20': 'Азорські острови',
    'pt30': 'Мадейра',
    'pw002': 'Аімеліік',
    'pw004': 'Аіраї',
    'pw010': 'Ангаур',
    'pw050': 'Хатохобей',
    'pw100': 'Каянгел',
    'pw150': 'Корор',
    'pw212': 'Мелекеок',
    'pw214': 'Нгарард',
    'pw218': 'Нгарчелонг',
    'pw222': 'Нгардмау',
    'pw224': 'Нгатпанг',
    'pw226': 'Нгчесар',
    'pw227': 'Нгеремленгі',
    'pw228': 'Нгівал',
    'pw350': 'Пелеліу',
    'pw370': 'Сонсорол',
    'py1': 'Консепсьйон',
    'py2': 'Сан-Педро',
    'py3': 'Кордильєра',
    'py4': 'Ґуайра',
    'py5': 'Кааґуасу',
    'py6': 'Каасапа',
    'py7': 'Ітапуа',
    'py8': 'Місьйонес',
    'py10': 'Альто-Парана',
    'py11': 'Сентрал',
    'py12': 'Ньєембуку',
    'py13': 'Амамбай',
    'py14': 'Каніндею',
    'py15': 'Пресіденте-Аєс',
    'py16': 'Альто-Парагвай',
    'py19': 'Бокерон',
    'pyasu': 'Асунсьйон',
    'qada': 'Доха',
    'qakh': 'Аль-Хор',
    'qams': 'Аш-Шамаль',
    'qara': 'Ар-Раян',
    'qaus': 'Умм-Салаль',
    'qawa': 'Аль-Вакра',
    'qaza': 'Аль-Даїян',
    'roab': 'Алба',
    'roag': 'Арджеш',
    'roar': 'Арад',
    'rob': 'Бухарест',
    'robc': 'Бакеу',
    'robh': 'Біхор',
    'robn': 'Бистриця-Несеуд',
    'robr': 'Бреїла',
    'robt': 'Ботошань',
    'robv': 'Брашов',
    'robz': 'Бузеу',
    'rocj': 'Клуж',
    'rocl': 'Келераш',
    'rocs': 'Караш-Северін',
    'roct': 'Констанца',
    'rocv': 'Ковасна',
    'rodb': 'Димбовіца',
    'rodj': 'Долж',
    'rogj': 'Горж',
    'rogl': 'Галац',
    'rogr': 'Джурджу',
    'rohd': 'Хунедоара',
    'rohr': 'Харгіта',
    'roif': 'Ілфов',
    'roil': 'Яломіца',
    'rois': 'Ясси',
    'romh': 'Мехедінць',
    'romm': 'Марамуреш',
    'roms': 'Муреш',
    'ront': 'Нямц',
    'root': 'Олт',
    'roph': 'Прахова',
    'rosb': 'Сібіу',
    'rosj': 'Селаж',
    'rosm': 'Сату-Маре',
    'rosv': 'Сучава',
    'rotl': 'Тульча',
    'rotm': 'Тіміш',
    'rotr': 'Телеорман',
    'rovl': 'Вилчя',
    'rovn': 'Вранчя',
    'rovs': 'Васлуй',
    'rs00': 'Белград',
    'rs01': 'Північно-Бацький округ',
    'rs02': 'Середньо-Банатський округ',
    'rs03': 'Північно-Банатський округ',
    'rs04': 'Південно-Банатський округ',
    'rs05': 'Західно-Бацький округ',
    'rs06': 'Південно-Бацький округ',
    'rs07': 'Сремський округ',
    'rs08': 'Район Мачва',
    'rs09': 'Район Колубара',
    'rs10': 'Подунайський Район',
    'rs11': 'Бранічевський район',
    'rs12': 'Район Шумадія',
    'rs13': 'Поморавський Район',
    'rs14': 'Район Бор',
    'rs15': 'Заєчарський район',
    'rs16': 'Район Златибор',
    'rs17': 'Моравичський район',
    'rs18': 'Район Рашка',
    'rs19': 'Район Расина',
    'rs20': 'Нишавський район',
    'rs21': 'Район Топліка',
    'rs22': 'Район Пірот',
    'rs23': 'Район Ябланіка',
    'rs24': 'Район Пчінья',
    'rs26': 'Пецький округ',
    'rs27': 'Прізренський округ',
    'rskm': 'Автономний край Косово і Метохія',
    'rsvo': 'Воєводина',
    'ruad': 'Адигея',
    'rual': 'Республіка Алтай',
    'rualt': 'Алтайський край',
    'ruamu': 'Амурська область',
    'ruark': 'Архангельська область',
    'ruast': 'Астраханська область',
    'ruba': 'Башкортостан',
    'rubel': 'Бєлгородська область',
    'rubry': 'Брянська область',
    'rubu': 'Бурятія',
    'ruce': 'Чечня',
    'ruche': 'Челябінська область',
    'ruchu': 'Чукотський автономний округ',
    'rucu': 'Чуваська Республіка',
    'ruda': 'Дагестан',
    'ruin': 'Інгушетія',
    'ruirk': 'Іркутська область',
    'ruiva': 'Івановська область',
    'rukam': 'Камчатський край',
    'rukb': 'Кабардино-Балкарія',
    'rukc': 'Карачаєво-Черкесія',
    'rukda': 'Краснодарський край',
    'rukem': 'Кемеровська область',
    'rukgd': 'Калінінградська область',
    'rukgn': 'Курганська область',
    'rukha': 'Хабаровський край',
    'rukhm': 'Ханти-Мансійський автономний округ — Югра',
    'rukir': 'Кіровська область',
    'rukk': 'Хакасія',
    'rukl': 'Калмикія',
    'ruklu': 'Калузька область',
    'ruko': 'Республіка Комі',
    'rukos': 'Костромська область',
    'rukr': 'Республіка Карелія',
    'rukrs': 'Курська область',
    'rukya': 'Красноярський край',
    'rulen': 'Ленінградська область',
    'rulip': 'Липецька область',
    'rumag': 'Магаданська область',
    'rume': 'Марій Ел',
    'rumo': 'Мордовія',
    'rumos': 'Московська область',
    'rumow': 'Москва',
    'rumur': 'Мурманська область',
    'runen': 'Ненецький автономний округ',
    'rungr': 'Новгородська область',
    'runiz': 'Нижньогородська область',
    'runvs': 'Новосибірська область',
    'ruoms': 'Омська область',
    'ruore': 'Оренбурзька область',
    'ruorl': 'Орловська область',
    'ruper': 'Пермський край',
    'rupnz': 'Пензенська область',
    'rupri': 'Приморський край',
    'rupsk': 'Псковська область',
    'ruros': 'Ростовська область',
    'rurya': 'Рязанська область',
    'rusa': 'Республіка Саха',
    'rusak': 'Сахалінська область',
    'rusam': 'Самарська область',
    'rusar': 'Саратовська область',
    'ruse': 'Північна Осетія',
    'rusmo': 'Смоленська область',
    'ruspe': 'Санкт-Петербург',
    'rusta': 'Ставропольський край',
    'rusve': 'Свердловська область',
    'ruta': 'Татарстан',
    'rutam': 'Тамбовська область',
    'rutom': 'Томська область',
    'rutul': 'Тульська область',
    'rutve': 'Тверська область',
    'ruty': 'Тива',
    'rutyu': 'Тюменська область',
    'ruud': 'Удмуртія',
    'ruuly': 'Ульяновська область',
    'ruvgg': 'Волгоградська область',
    'ruvla': 'Владимирська область',
    'ruvlg': 'Вологодська область',
    'ruvor': 'Воронезька область',
    'ruyan': 'Ямало-Ненецький автономний округ',
    'ruyar': 'Ярославська область',
    'ruyev': 'Єврейська автономна область',
    'ruzab': 'Забайкальський край',
    'rw01': 'Кігалі',
    'rw02': 'Східна провінція',
    'rw03': 'Північна провінція',
    'rw04': 'Західна провінція',
    'rw05': 'Південна провінція',
    'sa01': 'Ер-Ріяд',
    'sa02': 'Мекка (провінція)',
    'sa03': 'Ель-Мадіна',
    'sa04': 'Еш-Шаркійя',
    'sa05': 'Ель-Касим',
    'sa06': 'Хаїль',
    'sa07': 'Табук',
    'sa08': 'Ель-Худуд еш-Шамалійя',
    'sa09': 'Джизан',
    'sa10': 'Наджран',
    'sa11': 'Ель-Баха (провінція)',
    'sa12': 'Ель-Джауф',
    'sa14': 'Асір',
    'sbce': 'Центральна провінція',
    'sbch': 'Провінція Шуазйоль',
    'sbct': 'Хоніара',
    'sbgu': 'Гуадалканал',
    'sbis': 'Провінція Ісабель',
    'sbmk': 'Макіра-Улава',
    'sbml': 'Провінція Малаіта',
    'sbrb': 'Провінція Реннелл та Беллона',
    'sbte': 'Провінція Темоту',
    'sbwe': 'Західна провінція',
    'sc01': 'Анс-о-Пен',
    'sc02': 'Анс-Буало',
    'sc03': 'Анс-Етуаль',
    'sc04': 'О-Кап',
    'sc05': 'Анс-Рояль',
    'sc06': 'Бе-Лазар',
    'sc07': 'Бе-Сент-Анн',
    'sc08': 'Бо-Валон',
    'sc09': 'Белер',
    'sc10': 'Бел-Омбре',
    'sc11': 'Каскад',
    'sc12': 'Гласі, Глясі',
    'sc14': 'Гранд-Анс-Праслін',
    'sc15': 'Ла-Діг',
    'sc16': 'Ла-Рівьєр-Англез',
    'sc17': 'Монт-Бакстон',
    'sc18': 'Монт-Флері',
    'sc19': 'Плезанс',
    'sc20': 'Пуант-Ларю',
    'sc21': 'Пор Гло',
    'sc22': 'Парафія Сент-Луїс',
    'sc23': 'Такамака',
    'sc24': 'Ле-Мамель',
    'sc25': 'Рош-Кайман',
    'sddc': 'Центральний Дарфур',
    'sdde': 'Східний Дарфур',
    'sddn': 'Північний Дарфур',
    'sdds': 'Південний Дарфур',
    'sddw': 'Західний Дарфур',
    'sdgd': 'Гедареф',
    'sdgk': 'Західний Кордофан',
    'sdgz': 'Ель-Гезіра',
    'sdka': 'Кассала',
    'sdkh': 'Хартум',
    'sdkn': 'Північний Кордофан',
    'sdks': 'Південний Кордофан',
    'sdnb': 'Блакитний Ніл',
    'sdno': 'Північний штат',
    'sdnr': 'Ніл',
    'sdnw': 'Білий Ніл',
    'sdrs': 'Червоне море',
    'sdsi': 'Сеннар',
    'seab': 'лену Стокгольм',
    'seac': 'Вестерботтен',
    'sebd': 'Норрботтен',
    'sec': 'лен Уппсала',
    'sed': 'лен Седерманланд',
    'see': 'лен Естерйотланд',
    'sef': 'лен Йончопінґ',
    'seg': 'Крунуберг',
    'seh': 'лен Кальмар',
    'sei': 'Ґотланд',
    'sek': 'лен Блекінге',
    'sem': 'лен Сконе',
    'sen': 'лен Галланд',
    'seo': 'лен Вестра Йоталанд',
    'ses': 'лен Вермланд',
    'set': 'Еребру',
    'seu': 'Вестманланд',
    'sew': 'Даларна',
    'sex': 'Євлеборґ',
    'sey': 'Вестерноррланд',
    'sez': 'лен Ємтланд',
    'shac': 'Острів Вознесіння',
    'shhl': 'Острів Святої Єлени',
    'si001': 'Айдовщина',
    'si002': 'Белтинці',
    'si003': 'Блед (община)',
    'si004': 'Бохінь',
    'si005': 'Боровниця (община)',
    'si006': 'Бовец',
    'si007': 'Брда',
    'si008': 'Брезовиця (община)',
    'si009': 'Брежице',
    'si010': 'Тишина',
    'si011': 'Целє',
    'si012': 'Церклє на Гореньскем',
    'si013': 'Церкниця (община)',
    'si014': 'Община Церкно',
    'si015': 'Чреншовці',
    'si016': 'Чрна-на-Корошкем',
    'si017': 'Чрномель',
    'si018': 'Дестрник',
    'si019': 'Дівача',
    'si020': 'Добреполє',
    'si021': 'Доброва-Полхов Градець',
    'si022': 'Дол-при-Любляні',
    'si023': 'Домжале (община)',
    'si024': 'Дорнава',
    'si025': 'Дравоград',
    'si026': 'Дуплек',
    'si027': 'Гореня вас-Поляне',
    'si028': 'Горишниця',
    'si029': 'Горня Радгона',
    'si030': 'Горній Град (община)',
    'si031': 'Горні Петровці',
    'si032': 'Гросуплє (община)',
    'si033': 'Шаловці',
    'si034': 'Храстник (община)',
    'si035': 'Хрпелє-Козіна',
    'si037': 'Іг',
    'si038': 'Ілірська Бистриця (община)',
    'si039': 'Іванчна Гориця (община)',
    'si040': 'Ізола',
    'si041': 'Єсеніце',
    'si042': 'Юршинці',
    'si043': 'Камник (община)',
    'si044': 'Канал',
    'si045': 'Кидричево',
    'si046': 'Кобарід',
    'si047': 'Кобилє',
    'si048': 'Кочевʼє',
    'si049': 'Комен',
    'si050': 'Копер',
    'si051': 'Козє',
    'si052': 'Крань',
    'si053': 'Краньска Гора',
    'si054': 'Кршко',
    'si055': 'Кунгота',
    'si056': 'Кузма',
    'si057': 'Лашко',
    'si058': 'Ленарт',
    'si059': 'Лендава',
    'si060': 'Літія',
    'si061': 'Любляна',
    'si062': 'Любно',
    'si063': 'Лютомер',
    'si064': 'Логатець (община)',
    'si065': 'Лошка Долина',
    'si066': 'Лошкий Поток',
    'si067': 'Луче',
    'si068': 'Луковиця (община)',
    'si069': 'Майшперк',
    'si070': 'Марибор',
    'si071': 'Медводе',
    'si072': 'Менгеш',
    'si073': 'Метлика',
    'si074': 'Межиця',
    'si075': 'Мірен-Костанєвіца',
    'si076': 'Мислиня',
    'si077': 'Моравче',
    'si078': 'Моравське Топлице',
    'si079': 'Мозирє (община)',
    'si080': 'Мурська Собота',
    'si081': 'Мута',
    'si082': 'Накло (община)',
    'si083': 'Назарє (община)',
    'si084': 'Нова Гориця',
    'si085': 'Ново Место',
    'si086': 'Одранці',
    'si087': 'Ормож',
    'si088': 'Осилниця',
    'si089': 'Песниця',
    'si090': 'Піран',
    'si091': 'Півка',
    'si092': 'Подчетртек',
    'si093': 'Подвелка',
    'si094': 'Постойна',
    'si095': 'Преддвор (община)',
    'si096': 'Птуй',
    'si097': 'Пуцонці',
    'si098': 'Раче-Фрам',
    'si099': 'Радече (община)',
    'si100': 'Раденці',
    'si101': 'Радлє-об-Драві',
    'si102': 'Радовлиця',
    'si103': 'Равне-на-Корошкем',
    'si104': 'Рибниця',
    'si105': 'Рогашовці',
    'si106': 'Рогашка Слатина',
    'si107': 'Рогатець (община)',
    'si108': 'Руше',
    'si109': 'Семич',
    'si110': 'Севниця (община)',
    'si111': 'Сежана',
    'si112': 'Словень Градець',
    'si113': 'Словенська Бистриця',
    'si114': 'Словенське Коніце (община)',
    'si115': 'Старше',
    'si116': 'Светий Юрій-об-Щавниці',
    'si117': 'Шенчур (община)',
    'si118': 'Шентиль',
    'si119': 'Шентєрней',
    'si120': 'Шентюр (община)',
    'si121': 'Шкоцян',
    'si122': 'Шкофя Лока',
    'si123': 'Шкофліца (община)',
    'si124': 'Шмарє-при-Єлшах (община)',
    'si125': 'Шмартно-об-Пакі (община)',
    'si126': 'Шоштань',
    'si127': 'Шторе (община)',
    'si128': 'Толмин',
    'si129': 'Трбовлє',
    'si130': 'Требнє',
    'si131': 'Тржич',
    'si132': 'Турнище',
    'si133': 'Веленє',
    'si134': 'Велике Лаще (община)',
    'si135': 'Видем',
    'si136': 'Віпава',
    'si137': 'Витанє (община)',
    'si138': 'Водице',
    'si139': 'Войник (община)',
    'si140': 'Врхника',
    'si141': 'Вузениця',
    'si142': 'Загорє-об-Саві (община)',
    'si143': 'Заврч',
    'si144': 'Зрече (община)',
    'si146': 'Железнікі',
    'si147': 'Жири',
    'si148': 'Бенедикт',
    'si149': 'Бистриця-об-Сотлі (община)',
    'si150': 'Блоке',
    'si151': 'Брасловче (община)',
    'si152': 'Цанкова',
    'si153': 'Церквеняк',
    'si154': 'Добє (община)',
    'si155': 'Добрна',
    'si156': 'Добровник',
    'si157': 'Доленьське Топлице',
    'si158': 'Град',
    'si159': 'Хайдина',
    'si160': 'Хоче-Сливниця',
    'si161': 'Ходош',
    'si162': 'Хорюл',
    'si163': 'Єзерско (община)',
    'si164': 'Коменда (община)',
    'si165': 'Костел',
    'si166': 'Крижевці',
    'si167': 'Ловренц-на-Похорю',
    'si168': 'Марковці',
    'si169': 'Миклавж-на-Дравськем Полю',
    'si170': 'Мирна Печ',
    'si171': 'Оплотниця',
    'si172': 'Подлехник',
    'si173': 'Ползела (община)',
    'si174': 'Преболд',
    'si175': 'Превалє',
    'si176': 'Разкрижє',
    'si177': 'Рибниця-на-Похорю',
    'si178': 'Селниця-об-Драві',
    'si179': 'Содражиця',
    'si180': 'Солчава (община)',
    'si181': 'Света Ана-в-Словенських Горицах',
    'si182': 'Светий Андраж-в-Словенських Горицях',
    'si183': 'Шемпетер-Вртойба',
    'si184': 'Табор (Табор)',
    'si185': 'Трновська Вас',
    'si186': 'Трзин',
    'si187': 'Велика Полана',
    'si188': 'Вержей',
    'si189': 'Врансько (община)',
    'si190': 'Жалець (община)',
    'si191': 'Жетале',
    'si192': 'Жировніца',
    'si193': 'Жужемберк',
    'si194': 'Шмартно-при-Літії (община)',
    'si195': 'Апаче',
    'si196': 'Циркулане',
    'si197': 'Костанєвиця-на-Кркі (община)',
    'si198': 'Маколе',
    'si199': 'Мокроног-Требелно',
    'si200': 'Польчане',
    'si201': 'Ренче-Вогрско',
    'si202': 'Средище-об-Драві',
    'si203': 'Стража',
    'si204': 'Света Троїца-в-Словенських Горицях',
    'si205': 'Светий Томаж',
    'si206': 'Шмарєшке Топлице',
    'si207': 'Горє (община)',
    'si208': 'Лог-Драгомер',
    'si209': 'Речиця-об-Савиньї',
    'si210': 'Светий Юрій-в-Словенських Горицях',
    'si211': 'Шентруперт',
    'si212': 'Мирна',
    'skbc': 'Банськобистрицький край',
    'skbl': 'Братиславський край',
    'skki': 'Кошицький край',
    'skni': 'Нітранський край',
    'skpv': 'Пряшівський край',
    'skta': 'Трнавський край',
    'sktc': 'Тренчинський край',
    'skzi': 'Жилінський край',
    'sle': 'Східна провінція',
    'sln': 'Північна провінція (Сьєрра-Леоне)',
    'sls': 'Південна провінція',
    'slw': 'Західний регіон',
    'sm01': 'Аккуавіва',
    'sm02': 'Кʼєзануова',
    'sm03': 'Доманьяно',
    'sm04': 'Фаетано',
    'sm05': 'Фйорентіно',
    'sm06': 'Борго-Маджоре',
    'sm07': 'Сан-Марино',
    'sm08': 'Монтеджардіно',
    'sm09': 'Серравалле',
    'sndb': 'Регіон Діурбель',
    'sndk': 'Дакар',
    'snfk': 'Регіон Фатік',
    'snka': 'Регіон Кафрін',
    'snkd': 'Регіон Колда',
    'snke': 'Регіон Кедугу',
    'snkl': 'Каолак',
    'snlg': 'Регіон Луга',
    'snmt': 'Регіон Матам',
    'snse': 'Регіон Седіу',
    'snsl': 'Регіон Сент-Луїс',
    'sntc': 'Регіон Тамбакунда',
    'snth': 'Регіон Тієс',
    'snzg': 'Регіон Зігіншор',
    'soaw': 'Авдал',
    'sobk': 'Баколь',
    'sobn': 'Бенадір',
    'sobr': 'Барі',
    'soby': 'Бай',
    'soga': 'Галгудуд',
    'soge': 'Гедо',
    'sohi': 'Хіран',
    'sojd': 'Середня Джуба',
    'sojh': 'Нижня Джуба',
    'somu': 'Мудуг',
    'sonu': 'Нугаль',
    'sosa': 'Санааг',
    'sosd': 'Середня Шабелле',
    'sosh': 'Нижня Шабелле',
    'soso': 'Сул',
    'soto': 'Тогдер',
    'sowo': 'Вокуй-Гальбід',
    'srbr': 'Брокопондо',
    'srcm': 'Коммевейне',
    'srcr': 'Короні',
    'srma': 'Маровейне',
    'srni': 'Ніккері',
    'srpm': 'Парамарибо',
    'srpr': 'Пара',
    'srsa': 'Сарамакка',
    'srsi': 'Сипалівіні',
    'srwa': 'Ваніка',
    'ssbn': 'Північний Бахр-ель-Газаль',
    'ssbw': 'Західний Бахр-ель-Газаль',
    'ssec': 'Центральна Екваторія',
    'ssee': 'Східна Екваторія',
    'ssew': 'Західна Екваторія',
    'ssjg': 'Джонглей',
    'sslk': 'Озерний',
    'ssnu': 'Верхній Ніл',
    'ssuy': 'Ель-Вахда',
    'sswr': 'Вараб',
    'st01': 'Агуа-Гранде',
    'st02': 'Кантагалу',
    'st03': 'Кауї',
    'st04': 'Лемба',
    'st05': 'Лобата',
    'st06': 'Мі-Зочі',
    'svah': 'Регіон Ауачапан',
    'svca': 'Регіон Кабаньяс',
    'svch': 'Чалатенанго',
    'svcu': 'Регіон Кускатлан',
    'svli': 'Муніципалітет Ла-Лібертад',
    'svmo': 'Морасан',
    'svpa': 'Департамент Ла-Пас',
    'svsa': 'Регіон Санта-Ана',
    'svsm': 'Регіон Сан-Мігель',
    'svso': 'Регіон Сонсонате',
    'svss': 'Сан-Сальвадор',
    'svsv': 'Регіон Сан-Вісенте',
    'svun': 'Ла-Уніон',
    'svus': 'Регіон Усулутан',
    'sydr': 'Дара',
    'sydy': 'Дайр-аз-Заур',
    'syha': 'Аль-Хасака',
    'syhi': 'Хомс',
    'syhl': 'Халеб',
    'syhm': 'Хама',
    'syid': 'Ідліб',
    'syla': 'Латакія',
    'syqu': 'Ель-Кунейтра',
    'syra': 'Ар-Ракка',
    'syrd': 'Дамаск',
    'sysu': 'Ас-Сувайда',
    'syta': 'Тартус',
    'szhh': 'Хохо',
    'szlu': 'Лубомбо',
    'szma': 'Манзіні',
    'szsh': 'Шіселвені',
    'tdba': 'Батха',
    'tdbg': 'Бахр-ель-Газаль',
    'tdbo': 'Борку',
    'tdcb': 'Регіон Шарі-Багірмі',
    'tdgr': 'Регіон Мбарара',
    'tdhl': 'Регіон Гаджер-Ламіс',
    'tdka': 'Регіон Канем',
    'tdlc': 'Регіон Лак',
    'tdlo': 'Західний Логон',
    'tdlr': 'Східний Логон (префектура)',
    'tdma': 'Регіон Мандуль',
    'tdmc': 'Середнє Шарі',
    'tdme': 'Регіон Східний Майо-Кебі',
    'tdmo': 'Регіон Західний Майо-Кебі',
    'tdnd': 'Нджамена',
    'tdod': 'Ваддай',
    'tdsa': 'Регіон Саламат',
    'tdsi': 'Регіон Сіла',
    'tdta': 'Регіон Танджиле',
    'tdti': 'Регіон Тібесті',
    'tdwf': 'Ваді-Фіра',
    'tgc': 'Центральний регіон',
    'tgk': 'Регіон Кари',
    'tgm': 'Марітіме',
    'tgp': 'Регіон Плато',
    'tgs': 'Регіон Саванн',
    'th10': 'Бангкок',
    'th11': 'Самутпракан',
    'th12': 'Нонтхабурі',
    'th13': 'Провінція Патум-Тані',
    'th14': 'Провінція Аюттхая',
    'th15': 'Провінція Анг-Тонг',
    'th16': 'Провінція Лопбурі',
    'th17': 'Провінція Сінгбурі',
    'th18': 'Провінція Чайнат',
    'th19': 'Провінція Сарабурі',
    'th20': 'Провінція Чонбурі',
    'th21': 'Провінція Районг',
    'th22': 'Провінція Чантхабурі',
    'th23': 'Трат',
    'th24': 'Провінція Чаченгсау',
    'th25': 'Провінція Прачінбурі',
    'th26': 'Провінція Накхоннайок',
    'th27': 'Провінція Сакеу',
    'th30': 'Провінція Нахон-Ратчасіма',
    'th31': 'Бурі Рам',
    'th32': 'Сурін',
    'th33': 'Провінція Сі-Са-Кет',
    'th34': 'Убон-Ратчатані',
    'th35': 'Ясотхон',
    'th36': 'Чайяпхум',
    'th37': 'Провінція Амнатчарен',
    'th38': 'Провінція Бунгкан',
    'th39': 'Провінція Нонгбуалампху',
    'th40': 'Провінція Хон-Каен',
    'th41': 'Провінція Удонтхані',
    'th42': 'Провінція Лей',
    'th43': 'Нонг Хай',
    'th44': 'Провінція Махасаракхам',
    'th45': 'Провінція Ройет',
    'th46': 'Провінція Каласін',
    'th47': 'Сакон Накхон',
    'th48': 'Накхон Пханом',
    'th49': 'Провінція Мукдахан',
    'th50': 'Чіангмай',
    'th51': 'Провінція Лампхун',
    'th52': 'Провінція Лампанг',
    'th53': 'Провінція Уттарадіт',
    'th54': 'Провінція Пгре',
    'th55': 'Провінція Нан',
    'th56': 'Провінція Пхаяу',
    'th57': 'Провінція Чіанг-Рай',
    'th58': 'Мехонгсон, Мегонґсон',
    'th60': 'Провінція Накхонсаван',
    'th61': 'Провінція Утхайтхан',
    'th62': 'Провінція Кампхенгпхет',
    'th63': 'Провінція Так',
    'th64': 'Сукхотхай',
    'th65': 'Провінція Пхітсанулок',
    'th66': 'Провінція Пхічіт',
    'th67': 'Провінція Пхетчабун',
    'th70': 'Ратчабурі',
    'th71': 'Провінція Канчанабурі',
    'th72': 'Провінція Супханбурі',
    'th73': 'Провінція Нахонпатхом',
    'th74': 'Самутсакхон',
    'th75': 'Самутсонгкхрам',
    'th76': 'Провінція Пхетбурі',
    'th77': 'Провінція Прачуапкхірікхан',
    'th80': 'Провінція Нахон-Сі-Таммарат',
    'th81': 'Провінція Крабі',
    'th82': 'Провінція Пхангнга',
    'th83': 'Пхукет',
    'th84': 'Сураттхані',
    'th85': 'Ранонг',
    'th86': 'Чумпхон',
    'th90': 'Сонгкхла',
    'th91': 'Сатун',
    'th92': 'Провінція Транг',
    'th93': 'Провінція Пхаттхалунг',
    'th94': 'Провінція Патані',
    'th95': 'Провінція Яла',
    'th96': 'Провінція Нарахтиват',
    'ths': 'Паттайя',
    'tjdu': 'Душанбе',
    'tjgb': 'Гірський Бадахшан',
    'tjkt': 'Хатлонський вілоят',
    'tjra': 'райони республіканського підпорядкування',
    'tjsu': 'Согдійська область',
    'tlal': 'Айлеу',
    'tlan': 'Айнару',
    'tlba': 'Баукау',
    'tlbo': 'Бобонару',
    'tlco': 'Кова-Ліма',
    'tldi': 'Ділі',
    'tler': 'Ермера',
    'tlla': 'Лаутен',
    'tlli': 'Ликіса',
    'tlmf': 'Мануфагі',
    'tlmt': 'Манатуту',
    'tloe': 'Окусі-Амбено',
    'tlvi': 'Вікеке',
    'tma': 'Ахалський велаят',
    'tmb': 'Балканський велаят',
    'tmd': 'Дашогузький велаят',
    'tml': 'Лебапський велаят',
    'tmm': 'Марийський велаят',
    'tms': 'Ашгабат',
    'tn11': 'Туніс',
    'tn12': 'Арʼяна',
    'tn13': 'Бен-Арус',
    'tn14': 'Мануба',
    'tn21': 'Набуль',
    'tn22': 'Загуан (вілаєт)',
    'tn23': 'Бізерта',
    'tn31': 'Беджа',
    'tn32': 'Джендуба',
    'tn33': 'Ель-Кеф',
    'tn34': 'Сільяна',
    'tn41': 'Кайруан',
    'tn42': 'Касерін',
    'tn43': 'Сіді-Бузід',
    'tn51': 'Сус',
    'tn52': 'Монастір',
    'tn53': 'Махдія',
    'tn61': 'Сфакс',
    'tn71': 'Гафса',
    'tn72': 'Таузар',
    'tn73': 'Кебілі',
    'tn81': 'Габес',
    'tn82': 'Меденін',
    'tn83': 'Татауїн',
    'to01': 'Еуа (острів)',
    'to02': 'Хаʼапаї (острови)',
    'to03': 'Ніуас (острови)',
    'to04': 'Тонгатапу (острови)',
    'to05': 'Ваваʼу',
    'tr01': 'Адана',
    'tr02': 'Адияман',
    'tr03': 'Афьонкарахісар',
    'tr04': 'Агри',
    'tr05': 'Амасья',
    'tr06': 'Анкара',
    'tr07': 'Анталія',
    'tr08': 'Артвін',
    'tr09': 'Айдин',
    'tr10': 'Баликесір',
    'tr11': 'Біледжик',
    'tr12': 'Бінґель',
    'tr13': 'Бітліс',
    'tr14': 'Болу',
    'tr15': 'Бурдур',
    'tr16': 'Бурса',
    'tr17': 'Чанаккале',
    'tr18': 'Чанкири (іл)',
    'tr19': 'Чорум (іл)',
    'tr20': 'Денізлі',
    'tr21': 'Діярбакир',
    'tr22': 'Едірне',
    'tr23': 'Елязиг',
    'tr24': 'Ерзінджан',
    'tr25': 'Ерзурум',
    'tr26': 'Ескішехір',
    'tr27': 'Ґазіантеп',
    'tr28': 'Ґіресун',
    'tr29': 'Ґюмюшхане',
    'tr30': 'Хаккярі',
    'tr31': 'Хатай',
    'tr32': 'Испарта',
    'tr33': 'Мерсін',
    'tr34': 'Стамбул',
    'tr35': 'Ізмір (іл)',
    'tr36': 'Карс',
    'tr37': 'Кастамону',
    'tr38': 'Кайсері',
    'tr39': 'Киркларелі',
    'tr40': 'Киршехір',
    'tr41': 'Коджаелі',
    'tr42': 'Конья',
    'tr43': 'Кютахʼя',
    'tr44': 'Малатья',
    'tr45': 'Маніса',
    'tr46': 'Кахраманмараш',
    'tr47': 'Мардін',
    'tr48': 'Мугла',
    'tr49': 'Муш',
    'tr50': 'Невшехір',
    'tr51': 'Нігде',
    'tr52': 'Орду',
    'tr53': 'Різе',
    'tr54': 'Сакарʼя',
    'tr55': 'Самсун',
    'tr56': 'Сіїрт',
    'tr57': 'Синоп',
    'tr58': 'Сівас',
    'tr59': 'Текірдаг',
    'tr60': 'Токат',
    'tr61': 'Трабзон',
    'tr62': 'Тунджелі',
    'tr63': 'Шанлиурфа (іл)',
    'tr64': 'Ушак',
    'tr65': 'Ван',
    'tr66': 'Йозгат',
    'tr67': 'Зонгулдак (іл)',
    'tr68': 'Аксарай',
    'tr69': 'Байбурт',
    'tr70': 'Караман',
    'tr71': 'Кириккале',
    'tr72': 'Батман',
    'tr73': 'Ширнак',
    'tr74': 'Бартин',
    'tr75': 'Ардахан',
    'tr76': 'Игдир',
    'tr77': 'Ялова',
    'tr78': 'Карабюк',
    'tr79': 'Кіліс',
    'tr80': 'Османіє',
    'tr81': 'Дюздже',
    'ttari': 'Аріма',
    'ttcha': 'Чагуанас',
    'ttctt': 'Регіон Кува-Табакіте-Тальпаро',
    'ttdmn': 'Регіон Діего-Мартін',
    'ttmrc': 'Майаро-Ріо-Кларо',
    'ttped': 'Регіон Пенал-Дебе',
    'ttpos': 'Порт-оф-Спейн',
    'ttprt': 'Регіон Прінсес-Таун',
    'ttptf': 'Пойнт-Фортін',
    'ttsfo': 'Сан-Фернандо',
    'ttsge': 'Регіон Сангре-Гранде',
    'ttsip': 'Регіон Сіпарія',
    'ttsjl': 'Регіон Сан-Хуан-Лавентіль',
    'tttob': 'Тобаго',
    'tttup': 'Регіон Тунапуна-Піарко',
    'tvfun': 'Фунафуті',
    'tvnit': 'Ніутао',
    'tvnkf': 'Нукуфетау',
    'tvnkl': 'Нукулаелае',
    'tvnma': 'Нанумеа',
    'tvnmg': 'Нануманга',
    'tvnui': 'Нуї (атол)',
    'tvvai': 'Ваітупу',
    'twcha': 'Округ Чжанхуа',
    'twcyi': 'Округ Цзяі',
    'twcyq': 'Цзяї',
    'twhsq': 'Округ Сіньчжу',
    'twhsz': 'Сіньчжу',
    'twhua': 'Округ Гуалянь',
    'twila': 'Округ Ілань',
    'twkee': 'Цзилун',
    'twkhh': 'Гаосюн',
    'twkin': 'Цзіньмень',
    'twlie': 'Ляньцзян',
    'twmia': 'Округ Мяолі',
    'twnan': 'Округ Наньтоу',
    'twnwt': 'Новий Тайбей',
    'twpen': 'Пенху',
    'twpif': 'Округ Пінтун',
    'twtao': 'Таоюань',
    'twtnn': 'Тайнань',
    'twtpe': 'Тайбей',
    'twttt': 'Округ Тайдун',
    'twtxg': 'Тайчжун',
    'twyun': 'Округ Юньлінь',
    'tz01': 'Аруша',
    'tz02': 'Регіон Дар-ес-Салам',
    'tz03': 'Додома (регіон)',
    'tz04': 'Ірінґа (регіон)',
    'tz05': 'Регіон Кагера',
    'tz06': 'Регіон Пемба Північна',
    'tz07': 'Регіон Північний Занзібар',
    'tz08': 'Регіон Кігома',
    'tz09': 'Кіліманджаро (регіон)',
    'tz10': 'Регіон Південна Пемба',
    'tz11': 'Занзібар Південний',
    'tz12': 'Регіон Лінді',
    'tz13': 'Регіон Мара',
    'tz14': 'Мбея',
    'tz15': 'Регіон Західний Занзібар',
    'tz16': 'Морогоро',
    'tz17': 'Регіон Мтвара',
    'tz18': 'Регіон Мванза',
    'tz19': 'Регіон Пвані',
    'tz20': 'Регіон Руква',
    'tz21': 'Регіон Рувума',
    'tz22': 'Регіон Шиньянга',
    'tz23': 'Регіон Сингіда',
    'tz24': 'Регіон Табора',
    'tz25': 'Танга',
    'tz26': 'Регіон Маньяра',
    'tz27': 'Регіон Гейта',
    'tz28': 'Регіон Катаві',
    'tz29': 'Регіон Нджомбе',
    'tz30': 'Регіон Сімію',
    'tz31': 'Сонгве',
    'ua05': 'Вінницька область',
    'ua07': 'Волинська область',
    'ua09': 'Луганська область',
    'ua12': 'Дніпропетровська область',
    'ua14': 'Донецька область',
    'ua18': 'Житомирська область',
    'ua21': 'Закарпатська область',
    'ua23': 'Запорізька область',
    'ua26': 'Івано-Франківська область',
    'ua30': 'Київ',
    'ua32': 'Київська область',
    'ua35': 'Кіровоградська область',
    'ua40': 'Севастополь',
    'ua43': 'Автономна Республіка Крим',
    'ua46': 'Львівська область',
    'ua48': 'Миколаївська область',
    'ua51': 'Одеська область',
    'ua53': 'Полтавська область',
    'ua56': 'Рівненська область',
    'ua59': 'Сумська область',
    'ua61': 'Тернопільська область',
    'ua63': 'Харківська область',
    'ua65': 'Херсонська область',
    'ua68': 'Хмельницька область',
    'ua71': 'Черкаська область',
    'ua74': 'Чернігівська область',
    'ua77': 'Чернівецька область',
    'ug101': 'Район Калангала',
    'ug102': 'Кампала',
    'ug103': 'Район Кібога',
    'ug104': 'Район Луверо',
    'ug105': 'Район Масака',
    'ug106': 'Район Мпігі',
    'ug107': 'Район Мубенде',
    'ug108': 'Район Муконо',
    'ug109': 'Район Накасонгола',
    'ug110': 'Район Ракай',
    'ug111': 'Район Сембабуле',
    'ug112': 'Район Кайунга',
    'ug113': 'Район Вакісо',
    'ug114': 'Район Лайантонд',
    'ug115': 'Мітьана',
    'ug116': 'Район Накасеке',
    'ug117': 'Район Буїкве',
    'ug118': 'Район Букомансімбі',
    'ug119': 'Район Бутамбала',
    'ug120': 'Район Бувума',
    'ug121': 'Район Гомба',
    'ug122': 'Район Калунгу',
    'ug123': 'Район Кьянкванзі',
    'ug124': 'Район Лвенго',
    'ug202': 'Район Бусіа',
    'ug203': 'Район Іганга',
    'ug204': 'Район Джинджа',
    'ug205': 'Район Камулі',
    'ug206': 'Район Капчорва',
    'ug207': 'Район Катакві',
    'ug208': 'Район Кумі',
    'ug209': 'Район Мбале',
    'ug210': 'Район Палліса',
    'ug211': 'Район Сороті',
    'ug212': 'Район Тороро',
    'ug213': 'Район Каберамайдо',
    'ug214': 'Район Маюге',
    'ug215': 'Район Сіронко',
    'ug216': 'Район Амурія',
    'ug217': 'Район Будака',
    'ug218': 'Район Будуда',
    'ug219': 'Район Букудеа',
    'ug220': 'Район Букво',
    'ug221': 'Район Буталеджа',
    'ug222': 'Район Каліро',
    'ug223': 'Район Манафва',
    'ug224': 'Район Намутумба',
    'ug225': 'Район Буламбулі',
    'ug226': 'Район Буйенде',
    'ug227': 'Район Кібуку',
    'ug228': 'Район Квін',
    'ug229': 'Район Луука',
    'ug230': 'Район Намеїнго',
    'ug231': 'Район Нгора',
    'ug232': 'Район Серере',
    'ug301': 'Район Аджумані',
    'ug302': 'Район Апак',
    'ug303': 'Район Аруа',
    'ug304': 'Гулу',
    'ug305': 'Район Кітгум',
    'ug306': 'Район Котідо',
    'ug307': 'Район Ліра',
    'ug308': 'Район Морото',
    'ug309': 'Район Мойо',
    'ug310': 'Район Неббі',
    'ug311': 'Район Накапіріпіріт',
    'ug313': 'Район Юмбе',
    'ug314': 'Район Абім',
    'ug315': 'Амолатар',
    'ug316': 'Район Амуру',
    'ug317': 'Район Доколо',
    'ug318': 'Район Каабонг',
    'ug319': 'Район Кобоко',
    'ug320': 'Район Марача',
    'ug321': 'Район Ойам',
    'ug322': 'Район Агаго',
    'ug323': 'Район Алебтонг',
    'ug324': 'Район Амудат',
    'ug325': 'Район Коле',
    'ug326': 'Район Ламво',
    'ug327': 'Район Напак',
    'ug328': 'Район Нвойя',
    'ug329': 'Район Отуке',
    'ug330': 'Район Зомбо',
    'ug401': 'Район Бундібугіо',
    'ug402': 'Район Бушеній',
    'ug403': 'Район Гойма',
    'ug404': 'Район Кабале',
    'ug405': 'Район Кабароле',
    'ug406': 'Район Касесе',
    'ug407': 'Район Кібаале',
    'ug409': 'Район Масінді',
    'ug410': 'Район Мбарара',
    'ug411': 'Район Нтунгамо',
    'ug412': 'Район Рукунгірі',
    'ug413': 'Район Камвенге',
    'ug414': 'Район Канунгу',
    'ug415': 'Район Кьенжожо',
    'ug416': 'Район Буліса',
    'ug417': 'Район Ібанда',
    'ug418': 'Район Ісінгіро',
    'ug420': 'Район Бувейу',
    'ug421': 'Район Кірьяндонго',
    'ug422': 'Район Кьєгегва',
    'ug423': 'Район Мітоома',
    'ug424': 'Район Нтороко',
    'ug425': 'Район Рубірізі',
    'ug426': 'Район Шеема',
    'ugc': 'Центральна область',
    'uge': 'Східна область',
    'ugn': 'Північна область',
    'ugw': 'Західна область',
    'um67': 'Джонстон',
    'um71': 'Мідвей',
    'um76': 'Навасса',
    'um79': 'Вейк',
    'um81': 'Бейкер',
    'um84': 'Гауленд',
    'um86': 'Джарвіс',
    'um89': 'Кінгмен',
    'um95': 'Пальміра',
    'usak': 'Аляска',
    'usal': 'Алабама',
    'usar': 'Арканзас',
    'usaz': 'Аризона',
    'usca': 'Каліфорнія',
    'usco': 'Колорадо',
    'usct': 'Коннектикут',
    'usdc': 'Вашингтон',
    'usde': 'Делавер',
    'usfl': 'Флорида',
    'usga': 'Джорджія',
    'ushi': 'Гаваї',
    'usia': 'Айова',
    'usid': 'Айдахо',
    'usil': 'Іллінойс',
    'usin': 'Індіана',
    'usks': 'Канзас',
    'usky': 'Кентуккі',
    'usla': 'Луїзіана',
    'usma': 'Массачусетс',
    'usmd': 'Меріленд',
    'usme': 'Мен',
    'usmi': 'Мічиган',
    'usmn': 'Міннесота',
    'usmo': 'Міссурі',
    'usms': 'Міссісіпі',
    'usmt': 'Монтана',
    'usnc': 'Північна Кароліна',
    'usnd': 'Північна Дакота',
    'usne': 'Небраска',
    'usnh': 'Нью-Гемпшир',
    'usnj': 'Нью-Джерсі',
    'usnm': 'Нью-Мексико',
    'usnv': 'Невада',
    'usny': 'Нью-Йорк',
    'usoh': 'Огайо',
    'usok': 'Оклахома',
    'usor': 'Орегон',
    'uspa': 'Пенсильванія',
    'usri': 'Род-Айленд',
    'ussc': 'Південна Кароліна',
    'ussd': 'Південна Дакота',
    'ustn': 'Теннессі',
    'ustx': 'Техас',
    'usut': 'Юта',
    'usva': 'Вірджинія',
    'usvt': 'Вермонт',
    'uswa': 'Вашингтон²',
    'uswi': 'Вісконсин',
    'uswv': 'Західна Вірджинія',
    'uswy': 'Вайомінг',
    'uyar': 'Артиґас',
    'uyca': 'Канелонес (департамент)',
    'uycl': 'Серро-Ларґо',
    'uyco': 'Колонія',
    'uydu': 'Дурасно',
    'uyfd': 'Флорида',
    'uyfs': 'Флорес',
    'uyla': 'Лавальєха',
    'uyma': 'Мальдонадо',
    'uymo': 'Монтевідео',
    'uypa': 'Пайсанду',
    'uyrn': 'Ріо-Неґро',
    'uyro': 'Роча',
    'uyrv': 'Рівера',
    'uysa': 'Сальто',
    'uysj': 'Сан-Хосе',
    'uyso': 'Соріано',
    'uyta': 'Такуарембо',
    'uytt': 'Трейнта-і-Трес',
    'uzan': 'Андижанська область',
    'uzbu': 'Бухарська область',
    'uzfa': 'Ферганська область',
    'uzji': 'Джиззацька область',
    'uzng': 'Наманганська область',
    'uznw': 'Навоїйська область',
    'uzqa': 'Кашкадарʼїнська область',
    'uzqr': 'Каракалпакстан',
    'uzsa': 'Самаркандська область',
    'uzsi': 'Сирдарʼїнська область',
    'uzsu': 'Сурхандарʼїнська область',
    'uztk': 'Ташкент',
    'uzto': 'Ташкентська область',
    'uzxo': 'Хорезмська область',
    'vc01': 'Парафія Шарлотта',
    'vc02': 'Парафія Сент-Андру',
    'vc03': 'Парафія Сент-Девід',
    'vc04': 'Парафія Сент-Джордж',
    'vc05': 'Парафія Сент-Патрік',
    'vc06': 'Ґренадіни',
    'vea': 'Столичний район',
    'veb': 'Ансоатегі',
    'vec': 'Апуре',
    'ved': 'Арагуа',
    'vee': 'Барінас',
    'vef': 'Болівар',
    'veg': 'Карабобо',
    'veh': 'Кохедес',
    'vei': 'Фалькон',
    'vej': 'Гуаріко',
    'vek': 'Лара',
    'vel': 'Меріда',
    'vem': 'Міранда',
    'ven': 'Монагас (штат Венесуели)',
    'veo': 'Нуева-Еспарта',
    'vep': 'Португеса',
    'ver': 'Сукре',
    'ves': 'Тачіра',
    'vet': 'Трухільйо',
    'veu': 'Яракуй',
    'vev': 'Сулія',
    'vew': 'Федеральні володіння Венесуели',
    'vex': 'Варгас',
    'vey': 'Дельта-Амакуро',
    'vez': 'Амасонас',
    'vn01': 'Лайтяу',
    'vn02': 'Лаокай',
    'vn03': 'Хазянг',
    'vn04': 'Каобанг',
    'vn05': 'Шонла',
    'vn06': 'Єнбай',
    'vn07': 'Туєнкуанг (провінція)',
    'vn09': 'Лангшон',
    'vn13': 'Куангнінь',
    'vn14': 'Хоабінь',
    'vn18': 'Ніньбінь',
    'vn20': 'Тхайбінь',
    'vn21': 'Тханьхоа',
    'vn22': 'Нгеан',
    'vn23': 'Хатінь',
    'vn24': 'Куангбінь',
    'vn25': 'Куангчі',
    'vn26': 'Тхиатхьєн-Хюе',
    'vn27': 'Куангнам',
    'vn28': 'Контум',
    'vn29': 'Куангнгай',
    'vn30': 'Зялай',
    'vn31': 'Біньдінь',
    'vn32': 'Фуєн',
    'vn33': 'Даклак',
    'vn34': 'Кханьхоа',
    'vn35': 'Ламдонг',
    'vn36': 'Ніньтхуан',
    'vn37': 'Тейнінь',
    'vn39': 'Донгнай',
    'vn40': 'Біньтхуан',
    'vn41': 'Лонган',
    'vn43': 'Барія-Вунгтау',
    'vn44': 'Анзянг',
    'vn45': 'Донгтхап',
    'vn46': 'Тьєнзянг',
    'vn47': 'Кьєнзянг',
    'vn49': 'Віньлонг',
    'vn50': 'Бенче',
    'vn51': 'Чавінь',
    'vn52': 'Шокчанг',
    'vn53': 'Баккан',
    'vn54': 'Бакзянг',
    'vn55': 'Бакльєу',
    'vn56': 'Бакнінь',
    'vn57': 'Біньзионг',
    'vn58': 'Біньфиок',
    'vn59': 'Камау',
    'vn61': 'Хайзионг',
    'vn63': 'Ханам',
    'vn66': 'Хингʼєн',
    'vn67': 'Намдінь',
    'vn68': 'Футхо',
    'vn69': 'Тхайнгуєн',
    'vn70': 'Віньфук',
    'vn71': 'Дьєнбʼєн',
    'vn72': 'Дакнонг',
    'vn73': 'Хаузянг',
    'vnct': 'Кантхо',
    'vndn': 'Дананг',
    'vnhn': 'Ханой',
    'vnhp': 'Хайфонг',
    'vnsg': 'Хошимін',
    'vumap': 'Провінція Малампа',
    'vupam': 'Провінція Пенама',
    'vusam': 'Провінція Санма',
    'vusee': 'Провінція Шефа',
    'vutae': 'Тафеа',
    'vutob': 'Провінція Торба',
    'wfal': 'Ало',
    'wfsg': 'Сігаве',
    'wfuv': 'Увеа',
    'wsaa': 'Аана',
    'wsal': 'Аіга-і-ле-Таі',
    'wsat': 'Район Атуа',
    'wsfa': 'Фаасалелеага',
    'wsge': 'Гагаемауга',
    'wsgi': 'Гагаіфомауга',
    'wspa': 'Палаулі',
    'wssa': 'Сатупаітеа',
    'wstu': 'Туамасага',
    'wsvf': 'Ваа-о-Фоноті',
    'wsvs': 'Ваісігано',
    'yeab': 'Абʼян',
    'yead': 'Аден',
    'yeam': 'Амран',
    'yeba': 'Ель-Бейда',
    'yeda': 'Ед-Даля',
    'yedh': 'Дамар',
    'yehd': 'Хадрамаут',
    'yehj': 'Хадджа',
    'yehu': 'Ходейда',
    'yeib': 'Ібб',
    'yeja': 'Ель-Джауф',
    'yela': 'Лахдж',
    'yema': 'Маріб',
    'yemr': 'Ель-Махра',
    'yemw': 'Махвіт',
    'yera': 'Рейма',
    'yesa': 'Сана',
    'yesd': 'Саада',
    'yesh': 'Шабва',
    'yesn': 'Сана²',
    'yesu': 'Сокотра (мухафаза)',
    'yeta': 'Таїз',
    'zaec': 'Східна Капська провінція',
    'zafs': 'Вільна держава',
    'zagp': 'Гаутенг',
    'zagt': 'Ґаутенг',
    'zakzn': 'Квазулу-Наталь',
    'zalp': 'Лімпопо',
    'zamp': 'Мпумаланга',
    'zanc': 'Північна Капська провінція',
    'zanw': 'Північно-Західна провінція',
    'zawc': 'Західна Капська провінція',
    'zm01': 'Західна провінція',
    'zm02': 'Центральна провінція',
    'zm03': 'Східна провінція',
    'zm04': 'Луапула',
    'zm05': 'Північна провінція',
    'zm06': 'Північно-Західна провінція',
    'zm07': 'Південна провінція',
    'zm08': 'Коппербелт',
    'zm09': 'Лусака',
    'zm10': 'Мучинга',
    'zwha': 'Хараре',
    'zwma': 'Манікаленд',
    'zwmc': 'Центральний Машоналенд',
    'zwme': 'Східний Машоналенд',
    'zwmi': 'Мідлендс',
    'zwmn': 'Північний Матабелеленд',
    'zwms': 'Південний Матабелеленд',
    'zwmv': 'Масвінго',
    'zwmw': 'Західний Машоналенд',
  };
}

class CurrenciesUk extends Currencies {
  const CurrenciesUk._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'андоррська песета',
      one: 'андоррська песета',
      few: 'андоррські песети',
      many: 'андоррських песет',
      other: 'андоррських песет');
  static const _aed = Currency(_cld, 'AED', 'дирхам ОАЕ',
      one: 'дирхам ОАЕ',
      few: 'дирхами ОАЕ',
      many: 'дирхамів ОАЕ',
      other: 'дирхама ОАЕ');
  static const _afa = Currency(_cld, 'AFA', 'афгані (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'афганський афгані',
      one: 'афганський афгані',
      few: 'афганські афгані',
      many: 'афганських афгані',
      other: 'афганського афгані',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'албанський лек',
      one: 'албанський лек',
      few: 'албанські леки',
      many: 'албанських леків',
      other: 'албанського лека');
  static const _amd = Currency(_cld, 'AMD', 'вірменський драм',
      one: 'вірменський драм',
      few: 'вірменські драми',
      many: 'вірменських драмів',
      other: 'вірменського драма',
      symbolNarrow: '֏');
  static const _ang = Currency(
      _cld, 'ANG', 'нідерландський антильський гульден',
      one: 'нідерландський антильський гульден',
      few: 'нідерландські антильські гульдени',
      many: 'нідерландських антильських гульденів',
      other: 'нідерландського антильського гульдена');
  static const _aoa = Currency(_cld, 'AOA', 'ангольська кванза',
      one: 'ангольська кванза',
      few: 'ангольські кванзи',
      many: 'ангольських кванз',
      other: 'ангольської кванзи',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'ангольська кванза (1977–1990)',
      one: 'ангольська кванза (1977–1990)',
      few: 'ангольські кванзи (1977–1990)',
      many: 'ангольських кванз (1977–1990)',
      other: 'ангольської кванзи (1977–1990)');
  static const _aon = Currency(
      _cld, 'AON', 'ангольська нова кванза (1990–2000)',
      one: 'ангольська нова кванза (1990–2000)',
      few: 'ангольські нові кванзи (1990–2000)',
      many: 'ангольських нових кванз (1990–2000)',
      other: 'ангольської нової кванзи (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'ангольська кванза реаджастадо (1995–1999)',
      one: 'ангольська кванза реаджастадо (1995–1999)',
      few: 'ангольські кванзи реаджастадо (1995–1999)',
      many: 'ангольських кванз реаджастадо (1995–1999)',
      other: 'ангольської кванзи реаджастадо (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'аргентинський австрал',
      one: 'аргентинський австрал',
      few: 'аргентинські австрали',
      many: 'аргентинських австралів',
      other: 'аргентинського австрала');
  static const _arp = Currency(_cld, 'ARP', 'аргентинський песо (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'аргентинський песо',
      one: 'аргентинський песо',
      few: 'аргентинські песо',
      many: 'аргентинських песо',
      other: 'аргентинського песо',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'австрійський шилінг');
  static const _aud = Currency(_cld, 'AUD', 'австралійський долар',
      one: 'австралійський долар',
      few: 'австралійські долари',
      many: 'австралійських доларів',
      other: 'австралійського долара',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'арубський флорин',
      one: 'арубський флорин',
      few: 'арубські флорини',
      many: 'арубських флоринів',
      other: 'арубського флорина');
  static const _azm = Currency(
      _cld, 'AZM', 'азербайджанський манат (1993–2006)',
      one: 'азербайджанський манат (1993–2006)',
      few: 'азербайджанські манати (1993–2006)',
      many: 'азербайджанських манатів (1993–2006)',
      other: 'азербайджанського маната (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'азербайджанський манат',
      one: 'азербайджанський манат',
      few: 'азербайджанські манати',
      many: 'азербайджанських манатів',
      other: 'азербайджанського маната',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'динар (Боснія і Герцеговина)');
  static const _bam = Currency(
      _cld, 'BAM', 'конвертована марка Боснії і Герцеговини',
      one: 'конвертована марка Боснії і Герцеговини',
      few: 'конвертовані марки Боснії і Герцеговини',
      many: 'конвертованих марок Боснії і Герцеговини',
      other: 'конвертованої марки Боснії і Герцеговини',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'барбадоський долар',
      one: 'барбадоський долар',
      few: 'барбадоські долари',
      many: 'барбадоських доларів',
      other: 'барбадоського долара',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'бангладеська така',
      one: 'бангладеська така',
      few: 'бангладеські таки',
      many: 'бангладеських так',
      other: 'бангладеської таки',
      symbolNarrow: '৳');
  static const _bec =
      Currency(_cld, 'BEC', 'бельгійський франк (конвертований)');
  static const _bef = Currency(_cld, 'BEF', 'бельгійський франк');
  static const _bel = Currency(_cld, 'BEL', 'бельгійський франк (фінансовий)');
  static const _bgl = Currency(_cld, 'BGL', 'болгарський твердий лев');
  static const _bgn = Currency(_cld, 'BGN', 'болгарський лев',
      one: 'болгарський лев',
      few: 'болгарські леви',
      many: 'болгарських левів',
      other: 'болгарського лева');
  static const _bhd = Currency(_cld, 'BHD', 'бахрейнський динар',
      one: 'бахрейнський динар',
      few: 'бахрейнські динари',
      many: 'бахрейнських динарів',
      other: 'бахрейнського динара');
  static const _bif = Currency(_cld, 'BIF', 'бурундійський франк',
      one: 'бурундійський франк',
      few: 'бурундійські франки',
      many: 'бурундійських франків',
      other: 'бурундійського франка');
  static const _bmd = Currency(_cld, 'BMD', 'бермудський долар',
      one: 'бермудський долар',
      few: 'бермудські долари',
      many: 'бермудських доларів',
      other: 'бермудського долара',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'брунейський долар',
      one: 'брунейський долар',
      few: 'брунейські долари',
      many: 'брунейських доларів',
      other: 'брунейського долара',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'болівійський болівіано',
      one: 'болівійський болівіано',
      few: 'болівійські болівіано',
      many: 'болівійських болівіано',
      other: 'болівійського болівіано',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'болівійське песо');
  static const _bov = Currency(_cld, 'BOV', 'болівійський мвдол');
  static const _brb =
      Currency(_cld, 'BRB', 'бразильське нове крузейро (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'бразильське крузадо');
  static const _bre = Currency(_cld, 'BRE', 'бразильське крузейро (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'бразильський реал',
      one: 'бразильський реал',
      few: 'бразильські реали',
      many: 'бразильських реалів',
      other: 'бразильського реала',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'бразильське нове крузадо');
  static const _brr = Currency(_cld, 'BRR', 'бразильське крузейро');
  static const _bsd = Currency(_cld, 'BSD', 'багамський долар',
      one: 'багамський долар',
      few: 'багамські долари',
      many: 'багамських доларів',
      other: 'багамського долара',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'бутанський нгултрум',
      one: 'бутанський нгултрум',
      few: 'бутанські нгултруми',
      many: 'бутанських нгултрумів',
      other: 'бутанського нгултрума');
  static const _buk = Currency(_cld, 'BUK', 'бірманський кіат');
  static const _bwp = Currency(_cld, 'BWP', 'ботсванська пула',
      one: 'ботсванська пула',
      few: 'ботсванські пули',
      many: 'ботсванських пул',
      other: 'ботсванської пули',
      symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'білоруський новий рубль (1994–1999)',
      one: 'білоруський новий рубль (1994–1999)',
      few: 'білоруські нові рублі (1994–1999)',
      many: 'білоруських нових рублів (1994–1999)',
      other: 'білоруського нового рубля (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'білоруський рубль',
      one: 'білоруський рубль',
      few: 'білоруські рублі',
      many: 'білоруських рублів',
      other: 'білоруського рубля',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'білоруський рубль (2000–2016)',
      one: 'білоруський рубль (2000–2016)',
      few: 'білоруські рублі (2000–2016)',
      many: 'білоруських рублів (2000–2016)',
      other: 'білоруського рубля (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'белізький долар',
      one: 'белізький долар',
      few: 'белізькі долари',
      many: 'белізьких доларів',
      other: 'белізького долара',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'канадський долар',
      one: 'канадський долар',
      few: 'канадські долари',
      many: 'канадських доларів',
      other: 'канадського долара',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'конголезький франк',
      one: 'конголезький франк',
      few: 'конголезькі франки',
      many: 'конголезьких франків',
      other: 'конголезького франка');
  static const _che = Currency(_cld, 'CHE', 'євро WIR');
  static const _chf = Currency(_cld, 'CHF', 'швейцарський франк',
      one: 'швейцарський франк',
      few: 'швейцарські франки',
      many: 'швейцарських франків',
      other: 'швейцарського франка');
  static const _chw = Currency(_cld, 'CHW', 'франк WIR');
  static const _clf = Currency(_cld, 'CLF', 'чилійський юнідадес де фоменто');
  static const _clp = Currency(_cld, 'CLP', 'чилійський песо',
      one: 'чилійський песо',
      few: 'чилійські песо',
      many: 'чилійських песо',
      other: 'чилійського песо',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'китайський офшорний юань',
      one: 'китайський офшорний юань',
      few: 'китайські офшорні юані',
      many: 'китайських офшорних юанів',
      other: 'китайського офшорного юаня');
  static const _cny = Currency(_cld, 'CNY', 'китайський юань',
      one: 'китайський юань',
      few: 'китайські юані',
      many: 'китайських юанів',
      other: 'китайського юаня',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'колумбійський песо',
      one: 'колумбійський песо',
      few: 'колумбійські песо',
      many: 'колумбійських песо',
      other: 'колумбійського песо',
      symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'одиниця реальної вартості');
  static const _crc = Currency(_cld, 'CRC', 'костариканський колон',
      one: 'костариканський колон',
      few: 'костариканські колони',
      many: 'костариканських колонів',
      other: 'костариканського колона',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'старий сербський динар');
  static const _csk = Currency(_cld, 'CSK', 'чехословацька тверда крона');
  static const _cuc = Currency(_cld, 'CUC', 'кубинський конвертований песо',
      one: 'кубинський конвертований песо',
      few: 'кубинські конвертовані песо',
      many: 'кубинських конвертованих песо',
      other: 'кубинського конвертованого песо',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'кубинський песо',
      one: 'кубинський песо',
      few: 'кубинські песо',
      many: 'кубинських песо',
      other: 'кубинського песо',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'ескудо Кабо-Верде');
  static const _cyp = Currency(_cld, 'CYP', 'кіпрський фунт');
  static const _czk = Currency(_cld, 'CZK', 'чеська крона',
      one: 'чеська крона',
      few: 'чеські крони',
      many: 'чеських крон',
      other: 'чеської крони',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'марка НДР');
  static const _dem = Currency(_cld, 'DEM', 'німецька марка');
  static const _djf = Currency(_cld, 'DJF', 'джибутійський франк',
      one: 'джибутійський франк',
      few: 'джибутійські франки',
      many: 'джибутійських франків',
      other: 'джибутійського франка');
  static const _dkk = Currency(_cld, 'DKK', 'данська крона',
      one: 'данська крона',
      few: 'данські крони',
      many: 'данських крон',
      other: 'данської крони',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'домініканський песо',
      one: 'домініканський песо',
      few: 'домініканські песо',
      many: 'домініканських песо',
      other: 'домініканського песо',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'алжирський динар',
      one: 'алжирський динар',
      few: 'алжирські динари',
      many: 'алжирських динарів',
      other: 'алжирського динара');
  static const _ecs = Currency(_cld, 'ECS', 'еквадорський сукре');
  static const _ecv =
      Currency(_cld, 'ECV', 'еквадорський юнідад де валор константе');
  static const _eek = Currency(_cld, 'EEK', 'естонська крона',
      one: 'естонська крона',
      few: 'естонські крони',
      many: 'естонських крон',
      other: 'естонської крони');
  static const _egp = Currency(_cld, 'EGP', 'єгипетський фунт',
      one: 'єгипетський фунт',
      few: 'єгипетські фунти',
      many: 'єгипетських фунтів',
      other: 'єгипетського фунта',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'еритрейська накфа',
      one: 'еритрейська накфа',
      few: 'еритрейські накфи',
      many: 'еритрейських накф',
      other: 'еритрейської накфи');
  static const _esa = Currency(_cld, 'ESA', 'іспанська песета ("А" рахунок)');
  static const _esb =
      Currency(_cld, 'ESB', 'іспанська песета (конвертовані рахунки)');
  static const _esp =
      Currency(_cld, 'ESP', 'іспанська песета', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ефіопський бир',
      one: 'ефіопський бир',
      few: 'ефіопські бири',
      many: 'ефіопських бирів',
      other: 'ефіопського бира');
  static const _eur =
      Currency(_cld, 'EUR', 'євро', symbol: 'EUR', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'фінляндська марка');
  static const _fjd = Currency(_cld, 'FJD', 'фіджійський долар',
      one: 'фіджійський долар',
      few: 'фіджійські долари',
      many: 'фіджійських доларів',
      other: 'фіджійського долара',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'фунт Фолклендських островів',
      one: 'фунт Фолклендських островів',
      few: 'фунти Фолклендських островів',
      many: 'фунтів Фолклендських островів',
      other: 'фунта Фолклендських островів',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'французький франк');
  static const _gbp = Currency(_cld, 'GBP', 'англійський фунт',
      one: 'англійський фунт',
      few: 'англійські фунти',
      many: 'англійських фунтів',
      other: 'англійського фунта',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'грузинський купон',
      one: 'грузинський купон',
      few: 'грузинські купони',
      many: 'грузинських купонів',
      other: 'грузинського купона');
  static const _gel = Currency(_cld, 'GEL', 'грузинський ларі',
      one: 'грузинський ларі',
      few: 'грузинські ларі',
      many: 'грузинських ларі',
      other: 'грузинського ларі',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ганський седі (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ганський седі',
      one: 'ганський седі',
      few: 'ганські седі',
      many: 'ганських седі',
      other: 'ганського седі',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'гібралтарський фунт',
      one: 'гібралтарський фунт',
      few: 'гібралтарські фунти',
      many: 'гібралтарських фунтів',
      other: 'гібралтарського фунта',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'гамбійський даласі',
      one: 'гамбійський даласі',
      few: 'гамбійські даласі',
      many: 'гамбійських даласі',
      other: 'гамбійського даласі');
  static const _gnf = Currency(_cld, 'GNF', 'гвінейський франк',
      one: 'гвінейський франк',
      few: 'гвінейські франки',
      many: 'гвінейських франків',
      other: 'гвінейського франка',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'гвінейське сілі');
  static const _gqe = Currency(_cld, 'GQE', 'еквеле (Екваторіальна Ґвінея)');
  static const _grd = Currency(_cld, 'GRD', 'грецька драхма');
  static const _gtq = Currency(_cld, 'GTQ', 'гватемальський кетсаль',
      one: 'гватемальський кетсаль',
      few: 'гватемальські кетсалі',
      many: 'гватемальських кетсалів',
      other: 'гватемальського кетсаля',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'ескудо португальської гвінеї');
  static const _gwp = Currency(_cld, 'GWP', 'песо Гвінеї-Бісау');
  static const _gyd = Currency(_cld, 'GYD', 'гаянський долар',
      one: 'гаянський долар',
      few: 'гаянські долари',
      many: 'гаянських доларів',
      other: 'гаянського долара',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'гонконгський долар',
      one: 'гонконгський долар',
      few: 'гонконгські долари',
      many: 'гонконгських доларів',
      other: 'гонконгського долара',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'гондураська лемпіра',
      one: 'гондураська лемпіра',
      few: 'гондураські лемпіри',
      many: 'гондураських лемпір',
      other: 'гондураської лемпіри',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'хорватський динар');
  static const _hrk = Currency(_cld, 'HRK', 'хорватська куна',
      one: 'хорватська куна',
      few: 'хорватські куни',
      many: 'хорватських кун',
      other: 'хорватської куни',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'гаїтянський гурд',
      one: 'гаїтянський гурд',
      few: 'гаїтянські гурди',
      many: 'гаїтянських гурдів',
      other: 'гаїтянського гурда');
  static const _huf = Currency(_cld, 'HUF', 'угорський форинт',
      one: 'угорський форинт',
      few: 'угорські форинти',
      many: 'угорських форинтів',
      other: 'угорського форинта',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'індонезійська рупія',
      one: 'індонезійська рупія',
      few: 'індонезійські рупії',
      many: 'індонезійських рупій',
      other: 'індонезійські рупії',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'ірландський фунт');
  static const _ilp = Currency(_cld, 'ILP', 'ізраїльський фунт');
  static const _ils = Currency(_cld, 'ILS', 'ізраїльський новий шекель',
      one: 'ізраїльський новий шекель',
      few: 'ізраїльські нові шекелі',
      many: 'ізраїльських нових шекелів',
      other: 'ізраїльського нового шекеля',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'індійська рупія',
      one: 'індійська рупія',
      few: 'індійські рупії',
      many: 'індійських рупій',
      other: 'індійської рупії',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'іракський динар',
      one: 'іракський динар',
      few: 'іракські динари',
      many: 'іракських динарів',
      other: 'іракського динара');
  static const _irr = Currency(_cld, 'IRR', 'іранський ріал',
      one: 'іранський ріал',
      few: 'іранські ріали',
      many: 'іранських ріалів',
      other: 'іранського ріала');
  static const _isk = Currency(_cld, 'ISK', 'ісландська крона',
      one: 'ісландська крона',
      few: 'ісландські крони',
      many: 'ісландських крон',
      other: 'ісландської крони',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'італійська ліра');
  static const _jmd = Currency(_cld, 'JMD', 'ямайський долар',
      one: 'ямайський долар',
      few: 'ямайські долари',
      many: 'ямайських доларів',
      other: 'ямайського долара',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'йорданський динар',
      one: 'йорданський динар',
      few: 'йорданські динари',
      many: 'йорданських динарів',
      other: 'йорданського динара');
  static const _jpy = Currency(_cld, 'JPY', 'японська єна',
      one: 'японська єна',
      few: 'японські єни',
      many: 'японських єн',
      other: 'японської єни',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'кенійський шилінг',
      one: 'кенійський шилінг',
      few: 'кенійські шилінги',
      many: 'кенійських шилінгів',
      other: 'кенійського шилінга');
  static const _kgs = Currency(_cld, 'KGS', 'киргизький сом',
      one: 'киргизький сом',
      few: 'киргизькі соми',
      many: 'киргизьких сомів',
      other: 'киргизького сома',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'камбоджійський рієль',
      one: 'камбоджійський рієль',
      few: 'камбоджійські рієлі',
      many: 'камбоджійських рієлів',
      other: 'камбоджійського рієля',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'коморський франк',
      one: 'коморський франк',
      few: 'коморські франки',
      many: 'коморських франків',
      other: 'коморського франка',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'північнокорейський вон',
      one: 'північнокорейський вон',
      few: 'північнокорейські вони',
      many: 'північнокорейських вонів',
      other: 'північнокорейського вона',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'південнокорейський вон',
      one: 'південнокорейський вон',
      few: 'південнокорейські вони',
      many: 'південнокорейських вонів',
      other: 'південнокорейського вона',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'кувейтський динар',
      one: 'кувейтський динар',
      few: 'кувейтські динари',
      many: 'кувейтських динарів',
      other: 'кувейтського динара');
  static const _kyd = Currency(_cld, 'KYD', 'долар Кайманових островів',
      one: 'долар Кайманових островів',
      few: 'долари Кайманових островів',
      many: 'доларів Кайманових островів',
      other: 'долара Кайманових островів',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'казахстанський тенге',
      one: 'казахстанський тенге',
      few: 'казахстанські тенге',
      many: 'казахстанських тенге',
      other: 'казахстанського тенге',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'лаоський кіп',
      one: 'лаоський кіп',
      few: 'лаоські кіпи',
      many: 'лаоських кіпів',
      other: 'лаоського кіпа',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ліванський фунт',
      one: 'ліванський фунт',
      few: 'ліванські фунти',
      many: 'ліванських фунтів',
      other: 'ліванського фунта',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'шрі-ланкійська рупія',
      one: 'шрі-ланкійська рупія',
      few: 'шрі-ланкійські рупії',
      many: 'шрі-ланкійських рупій',
      other: 'шрі-ланкійської рупії',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'ліберійський долар',
      one: 'ліберійський долар',
      few: 'ліберійські долари',
      many: 'ліберійських доларів',
      other: 'ліберійського долара',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'лесотський лоті',
      one: 'лесотський лоті',
      few: 'лесотські лоті',
      many: 'лесотських лоті',
      other: 'лесотського лоті');
  static const _ltl = Currency(_cld, 'LTL', 'литовський літ',
      one: 'литовський літ',
      few: 'литовські літи',
      many: 'литовських літів',
      other: 'литовського літа',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'литовський талон');
  static const _luc =
      Currency(_cld, 'LUC', 'люксембурґський франк (конвертований)');
  static const _luf = Currency(_cld, 'LUF', 'люксембурзький франк');
  static const _lul =
      Currency(_cld, 'LUL', 'люксембурґський франк (фінансовий)');
  static const _lvl = Currency(_cld, 'LVL', 'латвійський лат',
      one: 'латвійський лат',
      few: 'латвійські лати',
      many: 'латвійських латів',
      other: 'латвійського лата',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'латвійський рубль');
  static const _lyd = Currency(_cld, 'LYD', 'лівійський динар',
      one: 'лівійський динар',
      few: 'лівійські динари',
      many: 'лівійських динарів',
      other: 'лівійського динара');
  static const _mad = Currency(_cld, 'MAD', 'марокканський дирхам',
      one: 'марокканський дирхам',
      few: 'марокканські дирхами',
      many: 'марокканських дирхамів',
      other: 'марокканського дирхама');
  static const _maf = Currency(_cld, 'MAF', 'марокканський франк');
  static const _mdl = Currency(_cld, 'MDL', 'молдовський лей',
      one: 'молдовський лей',
      few: 'молдовські леї',
      many: 'молдовських леїв',
      other: 'молдовського лея');
  static const _mga = Currency(_cld, 'MGA', 'малагасійський аріарі',
      one: 'малагасійський аріарі',
      few: 'малагасійські аріарі',
      many: 'малагасійських аріарі',
      other: 'малагасійського аріарі',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'мадагаскарський франк');
  static const _mkd = Currency(_cld, 'MKD', 'македонський денар',
      one: 'македонський денар',
      few: 'македонські денари',
      many: 'македонських денарів',
      other: 'македонського денара');
  static const _mlf = Currency(_cld, 'MLF', 'малійський франк');
  static const _mmk = Currency(_cld, 'MMK', 'кʼят Мʼянми',
      one: 'кʼят Мʼянми',
      few: 'кʼяти Мʼянми',
      many: 'кʼятів Мʼянми',
      other: 'кʼята Мʼянми',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'монгольський тугрик',
      one: 'монгольський тугрик',
      few: 'монгольські тугрики',
      many: 'монгольських тугриків',
      other: 'монгольського тугрика',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'патака Макао',
      one: 'патака Макао',
      few: 'патаки Макао',
      many: 'патак Макао',
      other: 'патаки Макао');
  static const _mro = Currency(_cld, 'MRO', 'мавританська угія (1973–2017)',
      one: 'мавританська угія (1973–2017)',
      few: 'мавританські угії (1973–2017)',
      many: 'мавританських угій (1973–2017)',
      other: 'мавританської угії (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'мавританська угія',
      one: 'мавританська угія',
      few: 'мавританські угії',
      many: 'мавританських угій',
      other: 'мавританської угії');
  static const _mtl = Currency(_cld, 'MTL', 'мальтійська ліра');
  static const _mtp = Currency(_cld, 'MTP', 'мальтійський фунт');
  static const _mur = Currency(_cld, 'MUR', 'маврикійська рупія',
      one: 'маврикійська рупія',
      few: 'маврикійські рупії',
      many: 'маврикійських рупій',
      other: 'маврикійської рупії',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'мальдівська руфія',
      one: 'мальдівська руфія',
      few: 'мальдівські руфії',
      many: 'мальдівських руфій',
      other: 'мальдівської руфії');
  static const _mwk = Currency(_cld, 'MWK', 'малавійська квача',
      one: 'малавійська квача',
      few: 'малавійські квачі',
      many: 'малавійських квач',
      other: 'малавійської квачі');
  static const _mxn = Currency(_cld, 'MXN', 'мексиканський песо',
      one: 'мексиканський песо',
      few: 'мексиканські песо',
      many: 'мексиканських песо',
      other: 'мексиканського песо',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'мексиканське срібне песо (1861–1992)');
  static const _mxv =
      Currency(_cld, 'MXV', 'мексиканський юнідад де інверсіон');
  static const _myr = Currency(_cld, 'MYR', 'малайзійський рингіт',
      one: 'малайзійський рингіт',
      few: 'малайзійські рингіти',
      many: 'малайзійських рингітів',
      other: 'малайзійського рингіта',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'мозамбіцький ескудо');
  static const _mzm = Currency(_cld, 'MZM', 'старий мозамбіцький метикал');
  static const _mzn = Currency(_cld, 'MZN', 'мозамбіцький метикал',
      one: 'мозамбіцький метикал',
      few: 'мозамбіцькі метикали',
      many: 'мозамбіцьких метикалів',
      other: 'мозамбіцького метикала');
  static const _nad = Currency(_cld, 'NAD', 'намібійський долар',
      one: 'намібійський долар',
      few: 'намібійські долари',
      many: 'намібійських доларів',
      other: 'намібійського долара',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'нігерійська найра',
      one: 'нігерійська найра',
      few: 'нігерійські найри',
      many: 'нігерійських найр',
      other: 'нігерійської найри',
      symbolNarrow: '₦');
  static const _nic = Currency(
      _cld, 'NIC', 'нікарагуанська кордоба (1988–1991)',
      one: 'нікарагуанська кордоба (1988–1991)',
      few: 'нікарагуанські кордоби (1988–1991)',
      many: 'нікарагуанських кордоб (1988–1991)',
      other: 'нікарагуанської кордоби (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'нікарагуанська кордоба',
      one: 'нікарагуанська кордоба',
      few: 'нікарагуанські кордоби',
      many: 'нікарагуанських кордоб',
      other: 'нікарагуанської кордоби',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'нідерландський гульден');
  static const _nok = Currency(_cld, 'NOK', 'норвезька крона',
      one: 'норвезька крона',
      few: 'норвезькі крони',
      many: 'норвезьких крон',
      other: 'норвезької крони',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'непальська рупія',
      one: 'непальська рупія',
      few: 'непальські рупії',
      many: 'непальських рупій',
      other: 'непальської рупії',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'новозеландський долар',
      one: 'новозеландський долар',
      few: 'новозеландські долари',
      many: 'новозеландських доларів',
      other: 'новозеландського долара',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'оманський ріал',
      one: 'оманський ріал',
      few: 'оманські ріали',
      many: 'оманських ріалів',
      other: 'оманського ріала');
  static const _pab = Currency(_cld, 'PAB', 'панамське бальбоа',
      one: 'панамське бальбоа',
      few: 'панамські бальбоа',
      many: 'панамських бальбоа',
      other: 'панамського бальбоа');
  static const _pei = Currency(_cld, 'PEI', 'перуанський інті');
  static const _pen = Currency(_cld, 'PEN', 'перуанський новий сол',
      one: 'перуанський новий сол',
      few: 'перуанські нові соли',
      many: 'перуанських нових солів',
      other: 'перуанського нового сола');
  static const _pes = Currency(_cld, 'PES', 'перуанський сол (1863–1965)',
      one: 'перуанський сол (1863–1965)',
      few: 'перуанські соли (1863–1965)',
      many: 'перуанських солів (1863–1965)',
      other: 'перуанського сола (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'кіна Папуа-Нової Ґвінеї',
      one: 'кіна Папуа-Нової Ґвінеї',
      few: 'кіни Папуа-Нової Ґвінеї',
      many: 'кін Папуа-Нової Ґвінеї',
      other: 'кіни Папуа-Нової Ґвінеї');
  static const _php = Currency(_cld, 'PHP', 'філіппінський песо',
      one: 'філіппінський песо',
      few: 'філіппінські песо',
      many: 'філіппінських песо',
      other: 'філіппінського песо',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'пакистанська рупія',
      one: 'пакистанська рупія',
      few: 'пакистанські рупії',
      many: 'пакистанських рупій',
      other: 'пакистанської рупії',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'польський злотий',
      one: 'польський злотий',
      few: 'польські злоті',
      many: 'польських злотих',
      other: 'польського злотого',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'польський злотий (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'португальський ескудо');
  static const _pyg = Currency(_cld, 'PYG', 'парагвайський гуарані',
      one: 'парагвайський гуарані',
      few: 'парагвайські гуарані',
      many: 'парагвайських гуарані',
      other: 'парагвайського гуарані',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'катарський ріал',
      one: 'катарський ріал',
      few: 'катарські ріали',
      many: 'катарських ріалів',
      other: 'катарського ріала');
  static const _rhd = Currency(_cld, 'RHD', 'родезійський долар');
  static const _rol = Currency(_cld, 'ROL', 'старий румунський лей');
  static const _ron = Currency(_cld, 'RON', 'румунський лей',
      one: 'румунський лей',
      few: 'румунські леї',
      many: 'румунських леїв',
      other: 'румунського лея',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'сербський динар',
      one: 'сербський динар',
      few: 'сербські динари',
      many: 'сербських динарів',
      other: 'сербського динара');
  static const _rub = Currency(_cld, 'RUB', 'російський рубль',
      one: 'російський рубль',
      few: 'російські рублі',
      many: 'російських рублів',
      other: 'російського рубля',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'російський рубль (1991–1998)',
      one: 'російський рубль (RUR)',
      few: 'російські рублі (RUR)',
      many: 'російських рублів (RUR)',
      other: 'російського рубля (RUR)',
      symbolNarrow: 'р.');
  static const _rwf = Currency(_cld, 'RWF', 'руандійський франк',
      one: 'руандійський франк',
      few: 'руандійські франки',
      many: 'руандійських франків',
      other: 'руандійського франка',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'саудівський ріал',
      one: 'саудівський ріал',
      few: 'саудівські ріали',
      many: 'саудівських ріалів',
      other: 'саудівського ріала');
  static const _sbd = Currency(_cld, 'SBD', 'долар Соломонових Островів',
      one: 'долар Соломонових Островів',
      few: 'долари Соломонових Островів',
      many: 'доларів Соломонових Островів',
      other: 'долара Соломонових Островів',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'сейшельська рупія',
      one: 'сейшельська рупія',
      few: 'сейшельські рупії',
      many: 'сейшельських рупій',
      other: 'сейшельської рупії');
  static const _sdd = Currency(_cld, 'SDD', 'суданський динар');
  static const _sdg = Currency(_cld, 'SDG', 'суданський фунт',
      one: 'суданський фунт',
      few: 'суданські фунти',
      many: 'суданських фунтів',
      other: 'суданського фунта');
  static const _sdp = Currency(_cld, 'SDP', 'старий суданський фунт');
  static const _sek = Currency(_cld, 'SEK', 'шведська крона',
      one: 'шведська крона',
      few: 'шведські крони',
      many: 'шведських крон',
      other: 'шведської крони',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'сінгапурський долар',
      one: 'сінгапурський долар',
      few: 'сінгапурські долари',
      many: 'сінгапурських доларів',
      other: 'сінгапурського долара',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'фунт острова Святої Єлени',
      one: 'фунт острова Святої Єлени',
      few: 'фунти острова Святої Єлени',
      many: 'фунтів острова Святої Єлени',
      other: 'фунта острова Святої Єлени',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'словенський толар');
  static const _skk = Currency(_cld, 'SKK', 'словацька крона');
  static const _sle = Currency(_cld, 'SLE', 'леоне Сьєрра-Леоне');
  static const _sll = Currency(_cld, 'SLL', 'леоне Сьєрра-Леоне (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'сомалійський шилінг',
      one: 'сомалійський шилінг',
      few: 'сомалійські шилінги',
      many: 'сомалійських шилінгів',
      other: 'сомалійського шилінга');
  static const _srd = Currency(_cld, 'SRD', 'суринамський долар',
      one: 'суринамський долар',
      few: 'суринамські долари',
      many: 'суринамських доларів',
      other: 'суринамського долара',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'суринамський гульден');
  static const _ssp = Currency(_cld, 'SSP', 'південносуданський фунт',
      one: 'південносуданський фунт',
      few: 'південносуданські фунти',
      many: 'південносуданських фунтів',
      other: 'південносуданського фунта',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'добра Сан-Томе і Прінсіпі (1977–2017)',
      one: 'добра Сан-Томе і Прінсіпі (1977–2017)',
      few: 'добри Сан-Томе і Принсіпі (1977–2017)',
      many: 'добр Сан-Томе і Принсіпі (1977–2017)',
      other: 'добри Сан-Томе і Прінсіпі (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'добра Сан-Томе і Прінсіпі',
      one: 'добра Сан-Томе і Прінсіпі',
      few: 'добри Сан-Томе і Принсіпі',
      many: 'добр Сан-Томе і Принсіпі',
      other: 'добри Сан-Томе і Прінсіпі',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'радянський рубль',
      one: 'радянський рубль',
      few: 'радянські рублі',
      many: 'радянських рублів',
      other: 'радянського рубля');
  static const _svc = Currency(_cld, 'SVC', 'сальвадорський колон');
  static const _syp = Currency(_cld, 'SYP', 'сирійський фунт',
      one: 'сирійський фунт',
      few: 'сирійські фунти',
      many: 'сирійських фунтів',
      other: 'сирійського фунта',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'свазілендський лілангені',
      one: 'свазілендський лілангені',
      few: 'свазілендські лілангені',
      many: 'свазілендських лілангені',
      other: 'свазілендського лілангені');
  static const _thb = Currency(_cld, 'THB', 'таїландський бат',
      one: 'таїландський бат',
      few: 'таїландські бати',
      many: 'таїландських батів',
      other: 'таїландського бата',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'таджицький рубль');
  static const _tjs = Currency(_cld, 'TJS', 'таджицький сомоні',
      one: 'таджицький сомоні',
      few: 'таджицькі сомоні',
      many: 'таджицьких сомоні',
      other: 'таджицького сомоні');
  static const _tmm = Currency(_cld, 'TMM', 'туркменський манат (1993–2009)',
      one: 'туркменський манат (1993–2009)',
      few: 'туркменські манати (1993–2009)',
      many: 'туркменських манатів (1993–2009)',
      other: 'туркменського маната (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'туркменський манат',
      one: 'туркменський манат',
      few: 'туркменські манати',
      many: 'туркменських манатів',
      other: 'туркменського маната');
  static const _tnd = Currency(_cld, 'TND', 'туніський динар',
      one: 'туніський динар',
      few: 'туніські динари',
      many: 'туніських динарів',
      other: 'туніського динара');
  static const _top = Currency(_cld, 'TOP', 'тонганська паанга',
      one: 'тонганська паанга',
      few: 'тонганські паанги',
      many: 'тонганських паанг',
      other: 'тонганської паанги',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'тіморський ескудо');
  static const _trl = Currency(_cld, 'TRL', 'турецька ліра (1922–2005)',
      one: 'турецька ліра (1922–2005)',
      few: 'турецькі ліри (1922–2005)',
      many: 'турецьких лір (1922–2005)',
      other: 'турецької ліри (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'турецька ліра',
      one: 'турецька ліра',
      few: 'турецькі ліри',
      many: 'турецьких лір',
      other: 'турецької ліри',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'долар Тринідаду і Тобаго',
      one: 'долар Тринідаду і Тобаго',
      few: 'долари Тринідаду і Тобаго',
      many: 'доларів Тринідаду і Тобаго',
      other: 'долара Тринідаду і Тобаго',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'новий тайванський долар',
      one: 'новий тайванський долар',
      few: 'нові тайванські долари',
      many: 'нових тайванських доларів',
      other: 'нового тайванського долара',
      symbol: 'TWD',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'танзанійський шилінг',
      one: 'танзанійський шилінг',
      few: 'танзанійські шилінги',
      many: 'танзанійських шилінгів',
      other: 'танзанійського шилінга');
  static const _uah = Currency(_cld, 'UAH', 'українська гривня',
      one: 'українська гривня',
      few: 'українські гривні',
      many: 'українських гривень',
      other: 'української гривні',
      symbol: '₴',
      symbolNarrow: '₴',
      symbolVariant: 'грн');
  static const _uak = Currency(_cld, 'UAK', 'український карбованець',
      one: 'український карбованець',
      few: 'українські карбованці',
      many: 'українських карбованців',
      other: 'українського карбованця',
      symbol: 'крб.');
  static const _ugs = Currency(_cld, 'UGS', 'угандійський шилінг (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'угандійський шилінг',
      one: 'угандійський шилінг',
      few: 'угандійські шилінги',
      many: 'угандійських шилінгів',
      other: 'угандійського шилінга');
  static const _usd = Currency(_cld, 'USD', 'долар США',
      one: 'долар США',
      few: 'долари США',
      many: 'доларів США',
      other: 'долара США',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'долар США (наступного дня)');
  static const _uss = Currency(_cld, 'USS', 'долар США (цього дня)');
  static const _uyi =
      Currency(_cld, 'UYI', 'уругвайський песо в індексованих одиницях');
  static const _uyp = Currency(_cld, 'UYP', 'уругвайське песо (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'уругвайський песо',
      one: 'уругвайський песо',
      few: 'уругвайські песо',
      many: 'уругвайських песо',
      other: 'уругвайського песо',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'узбецький сум',
      one: 'узбецький сум',
      few: 'узбецькі суми',
      many: 'узбецьких сумів',
      other: 'узбецького сума');
  static const _veb =
      Currency(_cld, 'VEB', 'венесуельський болівар (1871–2008)');
  static const _vef = Currency(
      _cld, 'VEF', 'венесуельський болівар (2008–2018)',
      one: 'венесуельський болівар (2008–2018)',
      few: 'венесуельські болівари (2008–2018)',
      many: 'венесуельських боліварів (2008–2018)',
      other: 'венесуельського болівара (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'венесуельський болівар',
      one: 'венесуельський болівар',
      few: 'венесуельські болівари',
      many: 'венесуельських боліварів',
      other: 'венесуельського болівара');
  static const _vnd = Currency(_cld, 'VND', 'вʼєтнамський донг',
      one: 'вʼєтнамський донг',
      few: 'вʼєтнамські донги',
      many: 'вʼєтнамських донгів',
      other: 'вʼєтнамського донга',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'вануатський вату',
      one: 'вануатський вату',
      few: 'вануатські вату',
      many: 'вануатських вату',
      other: 'вануатського вату');
  static const _wst = Currency(_cld, 'WST', 'самоанська тала',
      one: 'самоанська тала',
      few: 'самоанські тали',
      many: 'самоанських тал',
      other: 'самоанської тали');
  static const _xaf = Currency(_cld, 'XAF', 'центральноафриканський франк',
      one: 'центральноафриканський франк',
      few: 'центральноафриканські франки',
      many: 'центральноафриканських франків',
      other: 'центральноафриканського франка',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'срібло');
  static const _xau = Currency(_cld, 'XAU', 'золото');
  static const _xba =
      Currency(_cld, 'XBA', 'європейська складена валютна одиниця');
  static const _xbb =
      Currency(_cld, 'XBB', 'одиниця європейського валютного фонду');
  static const _xbc =
      Currency(_cld, 'XBC', 'європейська розрахункова одиниця XBC');
  static const _xbd =
      Currency(_cld, 'XBD', 'європейська розрахункова одиниця XBD');
  static const _xcd = Currency(_cld, 'XCD', 'східнокарибський долар',
      one: 'східнокарибський долар',
      few: 'східнокарибські долари',
      many: 'східнокарибських доларів',
      other: 'східнокарибського долара',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'спеціальні права запозичення');
  static const _xeu = Currency(_cld, 'XEU', 'європейська валютна одиниця');
  static const _xfo = Currency(_cld, 'XFO', 'французький золотий франк');
  static const _xfu = Currency(_cld, 'XFU', 'французький франк UIC');
  static const _xof = Currency(_cld, 'XOF', 'західноафриканський франк',
      one: 'західноафриканський франк',
      few: 'західноафриканські франки',
      many: 'західноафриканських франків',
      other: 'західноафриканського франка',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'паладій');
  static const _xpf = Currency(_cld, 'XPF', 'французький тихоокеанський франк',
      one: 'французький тихоокеанський франк',
      few: 'французькі тихоокеанські франки',
      many: 'французьких тихоокеанських франків',
      other: 'французького тихоокеанського франка',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'платина');
  static const _xre = Currency(_cld, 'XRE', 'фонди RINET');
  static const _xts = Currency(_cld, 'XTS', 'код тестування валюти');
  static const _xxx = Currency(_cld, 'XXX', 'невідома грошова одиниця',
      one: 'невідома грошова одиниця',
      few: 'невідомі грошові одиниці',
      many: 'невідомих грошових одиниць',
      other: 'невідомої грошової одиниці',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'єменський динар');
  static const _yer = Currency(_cld, 'YER', 'єменський ріал',
      one: 'єменський ріал',
      few: 'єменські ріали',
      many: 'єменських ріалів',
      other: 'єменського ріала');
  static const _yud = Currency(_cld, 'YUD', 'югославський твердий динар');
  static const _yum = Currency(_cld, 'YUM', 'югославський новий динар');
  static const _yun = Currency(_cld, 'YUN', 'югославський конвертований динар');
  static const _zal =
      Currency(_cld, 'ZAL', 'південноафриканський фінансовий ранд');
  static const _zar = Currency(_cld, 'ZAR', 'південноафриканський ранд',
      one: 'південноафриканський ранд',
      few: 'південноафриканські ранди',
      many: 'південноафриканських рандів',
      other: 'південноафриканського ранда',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'замбійська квача (1968–2012)',
      one: 'замбійська квача (1968–2012)',
      few: 'замбійські квачі (1968–2012)',
      many: 'замбійських квач (1968–2012)',
      other: 'замбійські квачі (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'замбійська квача',
      one: 'замбійська квача',
      few: 'замбійські квачі',
      many: 'замбійських квач',
      other: 'замбійської квачі',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'заїрський новий заїр');
  static const _zrz = Currency(_cld, 'ZRZ', 'заїрський заїр');
  static const _zwd = Currency(_cld, 'ZWD', 'зімбабвійський долар',
      one: 'зімбабвійського долара',
      few: 'зімбабвійскі долари',
      many: 'зімбабвійських доларів',
      other: 'зімбабвійські долари');
  static const _zwl = Currency(_cld, 'ZWL', 'зімбабвійський долар (2009)',
      one: 'зімбабвійський долар (2009)',
      few: 'зімбабвійські долари (2009)',
      many: 'зімбабвійських доларів (2009)',
      other: 'зімбабвійського долара (2009)');

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

class TimeZonesUk extends TimeZones {
  const TimeZonesUk._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'час: {0}',
            regionFormatDaylight: 'час: {0}, літній',
            regionFormatStandard: 'час: {0}, стандартний',
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
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Анґілья'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Антиґуа'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Араґуаіна'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Ріо-Ґальєґос'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Сан-Хуан'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ушуая'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Ла-Ріоха'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Сан-Луїс'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Сальта'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Тукуман'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Аруба'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Асунсьйон'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Байя'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Баїя Бандерас'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Барбадос'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Белен'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Беліз'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Блан-Саблон'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Боа-Віста'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Боґота'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Бойсе'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Буенос-Айрес'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Кеймбрідж-Бей'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Кампу-Ґранді'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Канкун'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Каракас'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Катамарка'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Каєнна'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Кайманові Острови'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Чікаґо'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Чіуауа'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'С’юдад-Хуарес'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Атікокан'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Кордова'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Коста-Ріка'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Крестон'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Куяба'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Кюрасао'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Денмарксхавн'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Доусон'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Доусон-Крік'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Денвер'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Детройт'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Домініка'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Едмонтон'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Ейрунепе'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Сальвадор'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Форт Нельсон'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Форталеза'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Ґлейс-Бей'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Нуук'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Ґус-Бей'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Ґранд-Терк'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Ґренада'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Ґваделупа'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Ґватемала'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Ґуаякіль'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Ґайана'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Галіфакс'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Гавана'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Ермосільйо'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Вінсенс, Індіана'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Пітерсберг, Індіана'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Телл-Сіті, Індіана'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Нокс, Індіана'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Вінамак, Індіана'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Маренго, Індіана'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Вівей, Індіана'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Індіанаполіс'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Інувік'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ікалуїт'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Ямайка'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Жужуй'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Джуно'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Монтіселло, Кентуккі'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Кралендейк'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Ла-Пас'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Ліма'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Лос-Анджелес'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Луїсвілл'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Лоуер-Принсес-Квотер'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Масейо'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Манаґуа'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Манаус'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Маріґо'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Мартініка'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Матаморос'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Масатлан'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Мендоса'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Меноміні'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Меріда'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Метлакатла'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Мехіко'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Мікелон'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Монктон'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Монтерей'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Монтевідео'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Монтсеррат'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Насау'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Нью-Йорк'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Ном'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Норонья'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Бʼюла, Північна Дакота'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Нью-Салем, Північна Дакота'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Сентр, Північна Дакота'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Охінаґа'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Панама'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Парамарибо'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Фінікс'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Порт-о-Пренс'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Порт-оф-Спейн'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Порту-Велью'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Пуерто-Ріко'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Пунта-Аренас'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Ренкін-Інлет'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Ресіфі'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Реджайна'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Резольют'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Ріо-Бранко'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Сантарен'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Сантьяґо'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Санто-Домінґо'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Сан-Паулу'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Іттоккортоорміут'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Сітка'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Сен-Бартелемі'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Сент-Джонс'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Сент-Кіттс'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Сент-Люсія'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Сент-Томас'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Сент-Вінсент'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Свіфт-Каррент'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Теґусіґальпа'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Туле'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Тіхуана'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Торонто'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Тортола'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Ванкувер'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Вайтгорс'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Вінніпеґ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Якутат'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Азорські острови'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Бермуди'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Канарські острови'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Кабо-Верде'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Фарерські острови'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Мадейра'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Рейкʼявік'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Південна Джорджія'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Острів Святої Єлени'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Стенлі'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Амстердам'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Андорра'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Астрахань'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Афіни'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Белград'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Берлін'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Братислава'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Брюссель'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Бухарест'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Будапешт'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Бюзінген'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Кишинів'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Копенгаген'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Дублін',
        long: TimeZoneName(daylight: 'за літнім часом в Ірландії')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Гібралтар'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Гернсі'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Гельсінкі'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Острів Мен'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Стамбул'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Джерсі'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Калінінград'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Київ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Кіров'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Лісабон'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Любляна'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Лондон',
        long: TimeZoneName(daylight: 'за літнім часом у Великій Британії')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Люксембург'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Мадрид'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Мальта'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Марієгамн'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Мінськ'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Монако'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Москва'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Осло'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Париж'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Подгориця'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Прага'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Рига'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Рим'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Самара'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Сан-Марино'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Сараєво'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Саратов'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Сімферополь'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Скопʼє'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Софія'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Стокгольм'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Таллінн'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Тирана'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ульянівськ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Вадуц'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Ватикан'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Відень'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Вільнюс'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Волгоград'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Варшава'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Загреб'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Цюріх'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Абіджан'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Аккра'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Аддис-Абеба'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Алжир'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Асмера'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Бамако'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Банґі'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Банжул'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Бісау'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Блантайр'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Браззавіль'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Бужумбура'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Каїр'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Касабланка'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Сеута'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Конакрі'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Дакар'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Дар-ес-Салам'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Джібуті'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Дуала'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Ель-Аюн'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Фрітаун'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Ґабороне'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Хараре'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Йоганнесбурґ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Джуба'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Кампала'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Хартум'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Кігалі'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Кіншаса'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Лаґос'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Лібревіль'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Ломе'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Луанда'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Лубумбаші'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Лусака'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Малабо'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Мапуту'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Масеру'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Мбабане'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Моґадішо'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Монровія'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Найробі'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Нджамена'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Ніамей'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Нуакшотт'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Уаґадуґу'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Порто-Ново'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Сан-Томе'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Триполі'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Туніс'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Віндгук'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Аден'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Алмати'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Амман'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Анадир'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Актау'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Актобе'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ашгабат'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Атирау'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Багдад'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Бахрейн'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Баку'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Бангкок'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Барнаул'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Бейрут'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Бішкек'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Бруней'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Колката'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Чита'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Коломбо'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Дамаск'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Дакка'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Ділі'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Дубай'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Душанбе'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Фамагуста'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Газа'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Хеврон'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Гонконг'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Ховд'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Іркутськ'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Джакарта'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Джайпур'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Єрусалим'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Кабул'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Камчатка'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Карачі'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Катманду'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Хандига'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Красноярськ'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Куала-Лумпур'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Кучинг'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Кувейт'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Макао'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Магадан'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Макассар'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Маніла'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Маскат'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Нікосія'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Новокузнецьк'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Новосибірськ'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Омськ'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Орал'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Пномпень'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Понтіанак'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Пхеньян'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Катар'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Костанай'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Кизилорда'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Янгон'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Ер-Ріяд'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Хошимін'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Сахалін'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Самарканд'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Сеул'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Шанхай'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Сінгапур'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Середньоколимськ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Тайбей'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Ташкент'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Тбілісі'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Тегеран'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Тхімпху'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Токіо'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Томськ'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Улан-Батор'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Урумчі'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Усть-Нера'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Вʼєнтьян'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Владивосток'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Якутськ'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Єкатеринбург'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Єреван'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Антананаріву'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Чаґос'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Острів Різдва'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Кокосові острови'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Комори'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Керґелен'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Махе'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Мальдіви'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Маврикій'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Майотта'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Реюньйон'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Аделаїда'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Брісбен'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Брокен-Хілл'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Дарвін'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Евкла'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Гобарт'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Ліндеман'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Лорд-Хау'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Мельбурн'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Перт'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Сідней'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Апіа'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Окленд'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Буґенвіль'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Чатем'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Острів Пасхи'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Ефате'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Ендербері'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Факаофо'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Фіджі'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Фунафуті'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Ґалапаґос'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Гамбʼє'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Гуадалканал'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Гуам'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Гонолулу'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Кантон'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Кірітіматі'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Косрае'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Кваджалейн'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Маджуро'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Маркізькі острови'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Мідвей'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Науру'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Ніуе'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Норфолк'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Нумеа'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Паго-Паго'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Палау'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Піткерн'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Понапе'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Порт-Морсбі'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Раротонга'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Сайпан'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Таїті'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Тарава'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Тонгатапу'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Чуук'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Вейк'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Уолліс'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Лонгʼїр'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Кейсі'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Девіс'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Дюмон-дʼЮрвіль'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Маккуорі'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Моусон'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Мак-Мердо'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Палмер'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Ротера'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Сьова'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Тролл'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Восток'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'за всесвітнім координованим часом'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Невідоме місто'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'час: Акрі',
            standard: 'час: Акрі, стандартний',
            daylight: 'час: Акрі, літній')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'за часом в Афганістані')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'за центральноафриканським часом')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'за східноафриканським часом')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'за південноафриканським часом')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'за західноафриканським часом',
            standard: 'за західноафриканським стандартним часом',
            daylight: 'за західноафриканським літнім часом')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'за часом на Алясці',
            standard: 'за стандартним часом на Алясці',
            daylight: 'за літнім часом на Алясці')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'за часом на Амазонці',
            standard: 'за стандартним часом на Амазонці',
            daylight: 'за літнім часом на Амазонці')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'за північноамериканським центральним часом',
            standard: 'за північноамериканським центральним стандартним часом',
            daylight: 'за північноамериканським центральним літнім часом')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'за північноамериканським східним часом',
            standard: 'за північноамериканським східним стандартним часом',
            daylight: 'за північноамериканським східним літнім часом')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'за північноамериканським гірським часом',
            standard: 'за північноамериканським гірським стандартним часом',
            daylight: 'за північноамериканським гірським літнім часом')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'за північноамериканським тихоокеанським часом',
            standard:
                'за північноамериканським тихоокеанським стандартним часом',
            daylight: 'за північноамериканським тихоокеанським літнім часом')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'час: Анадир',
            standard: 'час: Анадир, стандартний',
            daylight: 'час: Анадир, літній')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'за часом в Апіа',
            standard: 'за стандартним часом в Апіа',
            daylight: 'за літнім часом в Апіа')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'за арабським часом',
            standard: 'за арабським стандартним часом',
            daylight: 'за арабським літнім часом')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'за аргентинським часом',
            standard: 'за стандартним аргентинським часом',
            daylight: 'за літнім аргентинським часом')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'за західноаргентинським часом',
            standard: 'за стандартним західноаргентинським часом',
            daylight: 'за літнім за західноаргентинським часом')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'за вірменським часом',
            standard: 'за вірменським стандартним часом',
            daylight: 'за вірменським літнім часом')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'за атлантичним часом',
            standard: 'за атлантичним стандартним часом',
            daylight: 'за атлантичним літнім часом')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'за центральноавстралійським часом',
            standard: 'за стандартним центральноавстралійським часом',
            daylight: 'за літнім центральноавстралійським часом')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'за центральнозахідним австралійським часом',
            standard: 'за стандартним центральнозахідним австралійським часом',
            daylight: 'за літнім центральнозахідним австралійським часом')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'за східноавстралійським часом',
            standard: 'за стандартним східноавстралійським часом',
            daylight: 'за літнім східноавстралійським часом')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'за західноавстралійським часом',
            standard: 'за стандартним західноавстралійським часом',
            daylight: 'за літнім західноавстралійським часом')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'за азербайджанським часом',
            standard: 'за стандартним азербайджанським часом',
            daylight: 'за літнім азербайджанським часом')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'за часом на Азорських островах',
            standard: 'за стандартним часом на Азорських островах',
            daylight: 'за літнім часом на Азорських островах')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'за часом у Бангладеш',
            standard: 'за стандартним часом у Бангладеш',
            daylight: 'за літнім часом у Бангладеш')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'за часом у Бутані')),
    'Bolivia': MetaZone('Bolivia',
        long: TimeZoneName(standard: 'за болівійським часом')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'за бразильським часом',
            standard: 'за стандартним бразильським часом',
            daylight: 'за літнім бразильським часом')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'за часом у Брунеї')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'за часом на островах Кабо-Верде',
            standard: 'за стандартним часом на островах Кабо-Верде',
            daylight: 'за літнім часом на островах Кабо-Верде')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(
            standard: 'за часом на Північних Маріанських островах')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'за часом на архіпелазі Чатем',
            standard: 'за стандартним часом на архіпелазі Чатем',
            daylight: 'за літнім часом на архіпелазі Чатем')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'за чилійським часом',
            standard: 'за стандартним чилійським часом',
            daylight: 'за літнім чилійським часом')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'за китайським часом',
            standard: 'за китайським стандартним часом',
            daylight: 'за китайським літнім часом')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'за часом на острові Різдва')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'за часом на Кокосових островах')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'за колумбійським часом',
            standard: 'за стандартним колумбійським часом',
            daylight: 'за літнім колумбійським часом')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'за часом на Островах Кука',
            standard: 'за стандартним часом на Островах Кука',
            daylight: 'за літнім часом на Островах Кука')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'за часом на Кубі',
            standard: 'за стандартним часом на Кубі',
            daylight: 'за літнім часом на Кубі')),
    'Davis': MetaZone('Davis',
        long: TimeZoneName(standard: 'за часом на станції Девіс')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'за часом на станції Дюмон дʼЮрвіль')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'за часом у Східному Тиморі')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'за часом на острові Пасхи',
            standard: 'за стандартним часом на острові Пасхи',
            daylight: 'за літнім часом на острові Пасхи')),
    'Ecuador': MetaZone('Ecuador',
        long: TimeZoneName(standard: 'за часом в Еквадорі')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'за центральноєвропейським часом',
            standard: 'за центральноєвропейським стандартним часом',
            daylight: 'за центральноєвропейським літнім часом')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'за східноєвропейським часом',
            standard: 'за східноєвропейським стандартним часом',
            daylight: 'за східноєвропейським літнім часом')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'за далекосхідним європейським часом')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'за західноєвропейським часом',
            standard: 'за західноєвропейським стандартним часом',
            daylight: 'за західноєвропейським літнім часом')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'за часом на Фолклендських Островах',
            standard: 'за стандартним часом на Фолклендських Островах',
            daylight: 'за літнім часом на Фолклендських Островах')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'за часом у Фіджі',
            standard: 'за стандартним часом у Фіджі',
            daylight: 'за літнім часом у Фіджі')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'за часом Французької Ґвіани')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard:
                'за часом на Французьких Південних і Антарктичних територіях')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'за часом Ґалапаґосу')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'за часом на острові Ґамбʼє')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'за грузинським часом',
            standard: 'за стандартним грузинським часом',
            daylight: 'за літнім грузинським часом')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'за часом на островах Гілберта')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'за Гринвічем')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'за східним часом у Ґренландії',
            standard: 'за стандартним східним часом у Ґренландії',
            daylight: 'за літнім східним часом у Ґренландії')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'за західним часом у Ґренландії',
            standard: 'за стандартним західним часом у Ґренландії',
            daylight: 'за літнім західним часом у Ґренландії')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'за часом Перської затоки')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'за часом у Ґаяні')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'за гавайсько-алеутським часом',
            standard: 'за стандартним гавайсько-алеутським часом',
            daylight: 'за літнім гавайсько-алеутським часом')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'за часом у Гонконзі',
            standard: 'за стандартним часом у Гонконзі',
            daylight: 'за літнім часом у Гонконзі')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'за часом у Ховді',
            standard: 'за стандартним часом у Ховді',
            daylight: 'за літнім часом у Ховді')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'за індійським стандартним часом')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'за часом в Індійському Океані')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'за часом в Індокитаї')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'за центральноіндонезійським часом')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'за східноіндонезійським часом')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'за західноіндонезійським часом')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'за іранським часом',
            standard: 'за іранським стандартним часом',
            daylight: 'за іранським літнім часом')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'за іркутським часом',
            standard: 'за іркутським стандартним часом',
            daylight: 'за іркутським літнім часом')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'за ізраїльським часом',
            standard: 'за ізраїльським стандартним часом',
            daylight: 'за ізраїльським літнім часом')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'за японським часом',
            standard: 'за японським стандартним часом',
            daylight: 'за японським літнім часом')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'за камчатським часом',
            standard: 'за камчатським стандартним часом',
            daylight: 'за камчатським літнім часом')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'за часом у Казахстані')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'за східним часом у Казахстані')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'за західним часом у Казахстані')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'за корейським часом',
            standard: 'за корейським стандартним часом',
            daylight: 'за корейським літнім часом')),
    'Kosrae': MetaZone('Kosrae',
        long: TimeZoneName(standard: 'за часом на острові Косрае')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'за красноярським часом',
            standard: 'за красноярським стандартним часом',
            daylight: 'за красноярським літнім часом')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'за часом у Киргизстані')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'час: Ланка')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'за часом на острові Лайн')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'за часом на острові Лорд-Хау',
            standard: 'за стандартним часом на острові Лорд-Хау',
            daylight: 'за літнім часом на острові Лорд-Хау')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'за магаданським часом',
            standard: 'за магаданським стандартним часом',
            daylight: 'за магаданським літнім часом')),
    'Malaysia': MetaZone('Malaysia',
        long: TimeZoneName(standard: 'за часом у Малайзії')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'за часом на Мальдівах')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'за часом на Маркізьких островах')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'за часом на Маршаллових Островах')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'за часом на острові Маврикій',
            standard: 'за стандартним часом на острові Маврикій',
            daylight: 'за літнім часом на острові Маврикій')),
    'Mawson': MetaZone('Mawson',
        long: TimeZoneName(standard: 'за часом на станції Моусон')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'за тихоокеанським часом у Мексиці',
            standard: 'за стандартним тихоокеанським часом у Мексиці',
            daylight: 'за літнім тихоокеанським часом у Мексиці')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'за часом в Улан-Баторі',
            standard: 'за стандартним часом в Улан-Баторі',
            daylight: 'за літнім часом в Улан-Баторі')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'за московським часом',
            standard: 'за московським стандартним часом',
            daylight: 'за московським літнім часом')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'за часом у Мʼянмі')),
    'Nauru': MetaZone('Nauru',
        long: TimeZoneName(standard: 'за часом на острові Науру')),
    'Nepal':
        MetaZone('Nepal', long: TimeZoneName(standard: 'за часом у Непалі')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'за часом на островах Нової Каледонії',
            standard: 'за стандартним часом на островах Нової Каледонії',
            daylight: 'за літнім часом на островах Нової Каледонії')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'за часом у Новій Зеландії',
            standard: 'за стандартним часом у Новій Зеландії',
            daylight: 'за літнім часом у Новій Зеландії')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'за часом на острові Ньюфаундленд',
            standard: 'за стандартним часом на острові Ньюфаундленд',
            daylight: 'за літнім часом у Ньюфаундленд')),
    'Niue': MetaZone('Niue',
        long: TimeZoneName(standard: 'за часом на острові Ніуе')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'за часом на острові Норфолк',
            standard: 'за стандартним часом на острові Норфолк',
            daylight: 'за літнім часом на острові Норфолк')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'за часом на архіпелазі Фернанду-ді-Норонья',
            standard: 'за стандартним часом на архіпелазі Фернанду-ді-Норонья',
            daylight: 'за літнім часом на архіпелазі Фернанду-ді-Норонья')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'за новосибірським часом',
            standard: 'за новосибірським стандартним часом',
            daylight: 'за новосибірським літнім часом')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'за омським часом',
            standard: 'за омським стандартним часом',
            daylight: 'за омським літнім часом')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'за часом у Пакистані',
            standard: 'за стандартним часом у Пакистані',
            daylight: 'за літнім часом у Пакистані')),
    'Palau': MetaZone('Palau',
        long: TimeZoneName(standard: 'за часом на острові Палау')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'за часом на островах Папуа-Нова Ґвінея')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'за параґвайським часом',
            standard: 'за стандартним параґвайським часом',
            daylight: 'за літнім параґвайським часом')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'за часом у Перу',
            standard: 'за стандартним часом у Перу',
            daylight: 'за літнім часом у Перу')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'за часом на Філіппінах',
            standard: 'за стандартним часом на Філіппінах',
            daylight: 'за літнім часом на Філіппінах')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'за часом на островах Фенікс')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'за часом на островах Сен-П’єр і Мікелон',
            standard: 'за стандартним часом на островах Сен-П’єр і Мікелон',
            daylight: 'за літнім часом на островах Сен-П’єр і Мікелон')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'за часом на островах Піткерн')),
    'Ponape': MetaZone('Ponape',
        long: TimeZoneName(standard: 'за часом на острові Понапе')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'за часом у Пхеньяні')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'час: Кизилорда',
            standard: 'час: Кизилорда, стандартний',
            daylight: 'час: Кизилорда, літній')),
    'Reunion': MetaZone('Reunion',
        long: TimeZoneName(standard: 'за часом на острові Реюньйон')),
    'Rothera': MetaZone('Rothera',
        long: TimeZoneName(standard: 'за часом на станції Ротера')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'за сахалінським часом',
            standard: 'за сахалінським стандартним часом',
            daylight: 'за сахалінським літнім часом')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'за самарським часом',
            standard: 'за самарським стандартним часом',
            daylight: 'за самарським літнім часом')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'за часом на острові Самоа',
            standard: 'за стандартним часом на острові Самоа',
            daylight: 'за літнім часом на острові Самоа')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'за часом на Сейшельських Островах')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'за часом у Сінгапурі')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'за часом на Соломонових Островах')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'за часом на острові Південна Джорджія')),
    'Suriname': MetaZone('Suriname',
        long: TimeZoneName(standard: 'за часом у Суринамі')),
    'Syowa': MetaZone('Syowa',
        long: TimeZoneName(standard: 'за часом на станції Сева')),
    'Tahiti': MetaZone('Tahiti',
        long: TimeZoneName(standard: 'за часом на острові Таїті')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'за часом у Тайбеї',
            standard: 'за стандартним часом у Тайбеї',
            daylight: 'за літнім часом у Тайбеї')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'за часом у Таджикистані')),
    'Tokelau': MetaZone('Tokelau',
        long: TimeZoneName(standard: 'за часом на островах Токелау')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'за часом на островах Тонга',
            standard: 'за стандартним часом на островах Тонга',
            daylight: 'за літнім часом на островах Тонга')),
    'Truk': MetaZone('Truk',
        long: TimeZoneName(standard: 'за часом на островах Чуук')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'за часом у Туркменістані',
            standard: 'за стандартним часом у Туркменістані',
            daylight: 'за літнім часом у Туркменістані')),
    'Tuvalu': MetaZone('Tuvalu',
        long: TimeZoneName(standard: 'за часом на островах Тувалу')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'за часом в Уруґваї',
            standard: 'за стандартним часом в Уруґваї',
            daylight: 'за літнім часом в Уруґваї')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'за часом в Узбекистані',
            standard: 'за стандартним часом в Узбекистані',
            daylight: 'за літнім часом в Узбекистані')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'за часом на островах Вануату',
            standard: 'за стандартним часом на островах Вануату',
            daylight: 'за літнім часом на островах Вануату')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'за часом у Венесуелі')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'за владивостоцьким часом',
            standard: 'за владивостоцьким стандартним часом',
            daylight: 'за владивостоцьким літнім часом')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'за волгоградським часом',
            standard: 'за волгоградським стандартним часом',
            daylight: 'за волгоградським літнім часом')),
    'Vostok': MetaZone('Vostok',
        long: TimeZoneName(standard: 'за часом на станції Восток')),
    'Wake': MetaZone('Wake',
        long: TimeZoneName(standard: 'за часом на острові Вейк')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'за часом на островах Уолліс і Футуна')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'за якутським часом',
            standard: 'за якутським стандартним часом',
            daylight: 'за якутським літнім часом')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'за єкатеринбурзьким часом',
            standard: 'за єкатеринбурзьким стандартним часом',
            daylight: 'за єкатеринбурзьким літнім часом')),
    'Yukon': MetaZone('Yukon',
        long: TimeZoneName(standard: 'за стандартним часом на Юконі')),
  };
}

class LocaleDisplayNameUk extends LocaleDisplayName {
  const LocaleDisplayNameUk._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Мова: {0}',
            codePatternScript: 'Система письма: {0}',
            codePatternTerritory: 'Територія: {0}');

  @override
  final keyNames = const {
    'ca': 'календар',
    'cf': 'грошовий формат',
    'ka': 'ігнорувати сортування за символами',
    'kb': 'зворотне сортування за діакритичними знаками',
    'kf': 'порядок верхнього/нижнього регістру',
    'kc': 'сортування з урахуванням регістру',
    'co': 'порядок сортування',
    'kk': 'уніфіковане сортування',
    'kn': 'цифрове сортування',
    'ks': 'інтенсивність сортування',
    'cu': 'валюта',
    'hc': 'формат часу (12 або 24 години)',
    'lb': 'стиль розриву рядка',
    'ms': 'система вимірювання',
    'nu': 'цифри',
    'tz': 'часовий пояс',
    'va': 'варіант мовного коду',
    'x': 'особисте використання',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'буддійський календар',
      'chinese': 'китайський календар',
      'coptic': 'коптський календар',
      'dangi': 'корейський календар',
      'ethiopic': 'ефіопський календар',
      'ethioaa': 'ефіопський амете алем календар',
      'gregory': 'григоріанський календар',
      'hebrew': 'єврейський календар',
      'indian': 'індійський світський календар',
      'islamic': 'календар Хіджра',
      'islamic-civil': 'календар Хіджра, світський',
      'islamic-rgsa': 'ісламський календар Саудівської Аравії',
      'islamic-tbla': 'ісламський астрономічний календар',
      'islamic-umalqura': 'календар Хіджра (Умм аль-Кура)',
      'iso8601': 'календар ISO-8601',
      'japanese': 'японський календар',
      'persian': 'перський календар',
      'roc': 'календар Китайської Республіки',
    },
    'cf': {
      'account': 'обліковий грошовий формат',
      'standard': 'стандартний грошовий формат',
    },
    'ka': {
      'noignore': 'сортувати за символами',
      'shifted': 'сортувати, ігноруючи символи',
    },
    'kb': {
      'false': 'сортувати за діакритичними знаками уніфіковано',
      'true': 'сортувати за діактричними знаками у зворотньому порядку',
    },
    'kf': {
      'lower': 'сортувати нижній регістр наперед',
      'false': 'сортувати в порядку звичайного регістру',
      'upper': 'сортувати спершу за великими символами',
    },
    'kc': {
      'false': 'сортувати без урахування регістру',
      'true': 'сортувати з урахуванням регістру',
    },
    'co': {
      'big5han': 'китайський традиційний порядок сортування Big5',
      'compat': 'попередній порядок сортування, для сумісності',
      'dict': 'порядок сортування за словником',
      'ducet': 'типовий порядок сортування Юнікод',
      'emoji': 'порядок сортування за емодзі',
      'eor': 'європейські правила упорядкування',
      'gb2312': 'китайський спрощений порядок сортування - GB2312',
      'phonebk': 'порядок сортування за телефонним довідником',
      'phonetic': 'фонетичний порядок сортування',
      'pinyin': 'порядок сортування піньїнь',
      'search': 'універсальний пошук',
      'searchjl': 'пошук за початковою приголосною хангул',
      'standard': 'стандартний порядок сортування',
      'stroke': 'порядок сортування за рисками',
      'trad': 'традиційний порядок сортування',
      'unihan': 'порядок сортування за ключами ієрогліфів',
      'zhuyin': 'порядок сортування чжуїнь',
    },
    'kk': {
      'false': 'сортувати без уніфікації',
      'true': 'сортувати за Unicode уніфіковано',
    },
    'kn': {
      'false': 'сортувати цифри окремо',
      'true': 'сортувати за цифрами чисельно',
    },
    'ks': {
      'identic': 'сортувати всі',
      'level1': 'сортувати лише за основними літерами',
      'level4': 'сортувати за діактричними знаками/регістром/шириною/кана',
      'level2': 'сортувати за діактричними знаками',
      'level3': 'сортувати за діактричними знаками/регістром/шириною',
    },
    'd0': {
      'fwidth': 'повна ширина',
      'hwidth': 'половинна ширина',
      'npinyin': 'цифри',
    },
    'hc': {
      'h11': '12-годинний формат (0–11)',
      'h12': '12-годинний формат (1–12)',
      'h23': '24-годинний формат (0–23)',
      'h24': '24-годинний формат (1–24)',
    },
    'lb': {
      'loose': 'неточний стиль розриву рядка',
      'normal': 'звичайний стиль розриву рядка',
      'strict': 'точний стиль розриву рядка',
    },
    'm0': {
      'bgn': 'транслітерація РГН США',
      'ungegn': 'транслітерація ГЕГН ООН',
    },
    'ms': {
      'metric': 'метрична система',
      'uksystem': 'англійська система мір',
      'ussystem': 'американська система мір',
    },
    'nu': {
      'arab': 'арабсько-індійські цифри',
      'arabext': 'арабсько-індійські розширені цифри',
      'armn': 'вірменські цифри',
      'armnlow': 'вірменські малі цифри',
      'beng': 'бенґальські цифри',
      'cakm': 'цифри чакма',
      'deva': 'цифри деванагарі',
      'ethi': 'ефіопські цифри',
      'finance': 'фінансові символи чисел',
      'fullwide': 'цифри повної ширини',
      'geor': 'грузинські цифри',
      'grek': 'грецькі цифри',
      'greklow': 'грецькі малі цифри',
      'gujr': 'цифри гуджараті',
      'guru': 'цифри гурмукхі',
      'hanidec': 'китайські десяткові цифри',
      'hans': 'китайські символи чисел (спрощене письмо)',
      'hansfin': 'китайські фінансові символи чисел (спрощене письмо)',
      'hant': 'китайські символи чисел (традиційне письмо)',
      'hantfin': 'китайські фінансові символи чисел (традиційне письмо)',
      'hebr': 'цифри івриту',
      'java': 'яванські цифри',
      'jpan': 'японські цифри',
      'jpanfin': 'японські фінансові цифри',
      'khmr': 'кхмерські цифри',
      'knda': 'цифри каннада',
      'laoo': 'лаоські цифри',
      'latn': 'західні цифри',
      'mlym': 'малаяламські цифри',
      'mong': 'монгольські цифри',
      'mtei': 'цифри маніпурі',
      'mymr': 'мʼянмські цифри',
      'native': 'місцеві цифри',
      'olck': 'цифри ол-чикі',
      'orya': 'цифри орія',
      'roman': 'римські цифри',
      'romanlow': 'римські малі цифри',
      'taml': 'тамільські традиційні цифри',
      'tamldec': 'тамільські цифри',
      'telu': 'цифри телугу',
      'thai': 'тайські цифри',
      'tibt': 'тибетські цифри',
      'traditio': 'традиційні символи чисел',
      'vaii': 'цифри ваї',
    },
  };
}
