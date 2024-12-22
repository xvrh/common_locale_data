import '../../common_locale_data.dart';

const _locale = 'be-tarask';
const _cld = CommonLocaleDataBeTarask._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataBeTarask implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataBeTarask._();

  factory CommonLocaleDataBeTarask() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsBeTarask._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsBeTarask._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesBeTarask._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsBeTarask._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesBeTarask._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsBeTarask._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsBeTarask._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesBeTarask._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesBeTarask._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameBeTarask._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsBeTarask extends Units {
  UnitsBeTarask._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('дэцы{0}'),
        short: UnitPrefixPattern('д{0}'),
        narrow: UnitPrefixPattern('д{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('санты{0}'),
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
        long: UnitPrefixPattern('мікра{0}'),
        short: UnitPrefixPattern('мк{0}'),
        narrow: UnitPrefixPattern('мк{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('нана{0}'),
        short: UnitPrefixPattern('н{0}'),
        narrow: UnitPrefixPattern('н{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('піка{0}'),
        short: UnitPrefixPattern('п{0}'),
        narrow: UnitPrefixPattern('п{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('фемта{0}'),
        short: UnitPrefixPattern('ф{0}'),
        narrow: UnitPrefixPattern('ф{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ата{0}'),
        short: UnitPrefixPattern('а{0}'),
        narrow: UnitPrefixPattern('а{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('зэпта{0}'),
        short: UnitPrefixPattern('з{0}'),
        narrow: UnitPrefixPattern('з{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ёкта{0}'),
        short: UnitPrefixPattern('ё{0}'),
        narrow: UnitPrefixPattern('ё{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ронта{0}'),
        short: UnitPrefixPattern('р{0}'),
        narrow: UnitPrefixPattern('р{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('квекта{0}'),
        short: UnitPrefixPattern('к{0}'),
        narrow: UnitPrefixPattern('к{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('дэка{0}'),
        short: UnitPrefixPattern('да{0}'),
        narrow: UnitPrefixPattern('да{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('гекта{0}'),
        short: UnitPrefixPattern('г{0}'),
        narrow: UnitPrefixPattern('г{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('кіла{0}'),
        short: UnitPrefixPattern('k{0}'),
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
        long: UnitPrefixPattern('тэра{0}'),
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
        long: UnitPrefixPattern('зэта{0}'),
        short: UnitPrefixPattern('З{0}'),
        narrow: UnitPrefixPattern('З{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ёта{0}'),
        short: UnitPrefixPattern('Ё{0}'),
        narrow: UnitPrefixPattern('Ё{0}'),
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
        short: UnitPrefixPattern('кв{0}'),
        narrow: UnitPrefixPattern('кв{0}'),
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
        long: UnitPrefixPattern('тэбі{0}'),
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
        long: UnitPrefixPattern('эксбі{0}'),
        short: UnitPrefixPattern('Эі{0}'),
        narrow: UnitPrefixPattern('Эі{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('зэбі{0}'),
        short: UnitPrefixPattern('Зі{0}'),
        narrow: UnitPrefixPattern('Зі{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('ёбі{0}'),
        short: UnitPrefixPattern('Ёі{0}'),
        narrow: UnitPrefixPattern('Ёі{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}/{1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'паскарэнне свабоднага падзення',
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
          'метры ў секунду ў квадраце',
          one: '{0} метр у секунду ў квадраце',
          few: '{0} метры ў секунду ў квадраце',
          many: '{0} метраў у секунду ў квадраце',
          other: '{0} метра ў секунду ў квадраце',
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
          'абароты',
          one: '{0} абарот',
          few: '{0} абароты',
          many: '{0} абаротаў',
          other: '{0} абарота',
        ),
        short: UnitCountPattern(
          _locale,
          'аб',
          one: '{0} аб',
          few: '{0} аб',
          many: '{0} аб',
          other: '{0} аб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'аб',
          one: '{0} аб',
          few: '{0} аб',
          many: '{0} аб',
          other: '{0} аб',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'радыяны',
          one: '{0} радыян',
          few: '{0} радыяны',
          many: '{0} радыянаў',
          other: '{0} радыяна',
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
          few: '{0} градусы',
          many: '{0} градусаў',
          other: '{0} градуса',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градусы',
          many: '{0} градусаў',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градусы',
          many: '{0} градусаў',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'вуглавыя мінуты',
          one: '{0} вуглавая мінута',
          few: '{0} вуглавыя мінуты',
          many: '{0} вуглавых мінут',
          other: '{0} вуглавой мінуты',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} вуглавая мінута',
          few: '{0} вуглавыя мінуты',
          many: '{0} вуглавых мінут',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} вуглавая мінута',
          few: '{0} вуглавыя мінуты',
          many: '{0} вуглавых мінут',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'вуглавыя секунды',
          one: '{0} вуглавая секунда',
          few: '{0} вуглавыя секунды',
          many: '{0} вуглавых секунд',
          other: '{0} вуглавой секунды',
        ),
        short: UnitCountPattern(
          _locale,
          '′′',
          one: '{0} вуглавая секунда',
          few: '{0} вуглавыя секунды',
          many: '{0} вуглавых секунд',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′′',
          one: '{0} вуглавая секунда',
          few: '{0} вуглавыя секунды',
          many: '{0} вуглавых секунд',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратныя кіламетры',
          one: '{0} квадратны кіламетр',
          few: '{0} квадратныя кіламетры',
          many: '{0} квадратных кіламетраў',
          other: '{0} квадратнага кіламетра',
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
          few: '{0} гектары',
          many: '{0} гектараў',
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
          'квадратныя метры',
          one: '{0} квадратны метр',
          few: '{0} квадратныя метры',
          many: '{0} квадратных метраў',
          other: '{0} квадратнага метра',
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
          'квадратныя сантыметры',
          one: '{0} квадратны сантыметр',
          few: '{0} квадратныя сантыметры',
          many: '{0} квадратных сантыметраў',
          other: '{0} квадратнага сантыметра',
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
          'квадратныя мілі',
          one: '{0} квадратная міля',
          few: '{0} квадратныя мілі',
          many: '{0} квадратных міль',
          other: '{0} квадратнай мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. мілі',
          one: '{0} кв. міля',
          few: '{0} кв. мілі',
          many: '{0} кв. міль',
          other: '{0} кв. мілі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв. мілі',
          one: '{0} кв. міля',
          few: '{0} кв. мілі',
          many: '{0} кв. міль',
          other: '{0} кв. мілі',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'акры',
          one: '{0} акр',
          few: '{0} акры',
          many: '{0} акраў',
          other: '{0} акра',
        ),
        short: UnitCountPattern(
          _locale,
          'акры',
          one: '{0} акр',
          few: '{0} акры',
          many: '{0} акраў',
          other: '{0} акра',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акры',
          one: '{0} акр',
          few: '{0} акры',
          many: '{0} акраў',
          other: '{0} акра',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратны ярд',
          one: '{0} квадратны ярд',
          few: '{0} квадратныя ярды',
          many: '{0} квадратных ярдаў',
          other: '{0} квадратнага ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. ярды',
          one: '{0} кв. ярд',
          few: '{0} кв. ярды',
          many: '{0} кв. ярдаў',
          other: '{0} кв. ярда',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв. ярды',
          one: '{0} кв. ярд',
          few: '{0} кв. ярды',
          many: '{0} кв. ярдаў',
          other: '{0} кв. ярда',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратны фут',
          one: '{0} квадратны фут',
          few: '{0} квадратныя футы',
          many: '{0} квадратных футаў',
          other: '{0} квадратнага фута',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. футы',
          one: '{0} кв. фут',
          few: '{0} кв. футы',
          many: '{0} кв. футаў',
          other: '{0} кв. фута',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв. футы',
          one: '{0} кв. фут',
          few: '{0} кв. футы',
          many: '{0} кв. футаў',
          other: '{0} кв. фута',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратныя цалі',
          one: '{0} квадратная цаля',
          few: '{0} квадратныя цалі',
          many: '{0} квадратных цаляў',
          other: '{0} квадратнай цалі',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. цалі',
          one: '{0} кв. цаля',
          few: '{0} кв. цалі',
          many: '{0} кв. цаляў',
          other: '{0} кв. цалі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв. цалі',
          one: '{0} кв. цаля',
          few: '{0} кв. цалі',
          many: '{0} кв. цаляў',
          other: '{0} кв. цалі',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'дунамы',
          one: '{0} дунам',
          few: '{0} дунамы',
          many: '{0} дунамаў',
          other: '{0} дунама',
        ),
        short: UnitCountPattern(
          _locale,
          'дунамы',
          one: '{0} дунам',
          few: '{0} дунамы',
          many: '{0} дунамаў',
          other: '{0} дунама',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дунамы',
          one: '{0} дунам',
          few: '{0} дунамы',
          many: '{0} дунамаў',
          other: '{0} дунама',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'караты',
          one: '{0} карат',
          few: '{0} караты',
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
          'міліграмы на дэцылітр',
          one: '{0} міліграм на дэцылітр',
          few: '{0} міліграмы на дэцылітр',
          many: '{0} міліграм на дэцылітр',
          other: '{0} міліграма на дэцылітр',
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
          'мілімолі на літр',
          one: '{0} мілімоль на літр',
          few: '{0} мілімолі на літр',
          many: '{0} мілімоляў на літр',
          other: '{0} мілімоля на літр',
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
          'элемент',
          one: '{0} элемент',
          few: '{0} элементы',
          many: '{0} элементаў',
          other: '{0} элемента',
        ),
        short: UnitCountPattern(
          _locale,
          'элем.',
          one: '{0} элем.',
          few: '{0} элем.',
          many: '{0} элем.',
          other: '{0} элем.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'элем.',
          one: '{0} элем.',
          few: '{0} элем.',
          many: '{0} элем.',
          other: '{0} элем.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'часткі на мільён',
          one: '{0} частка на мільён',
          few: '{0} часткі на мільён',
          many: '{0} частак на мільён',
          other: '{0} часткі на мільён',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} частка на мільён',
          few: '{0} часткі на мільён',
          many: '{0} частак на мільён',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} частка на мільён',
          few: '{0} часткі на мільён',
          many: '{0} частак на мільён',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'працэнтаў',
          one: '{0} працэнт',
          few: '{0} працэнты',
          many: '{0} працэнтаў',
          other: '{0} працэнта',
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
          'праміле',
          one: '{0} праміле',
          few: '{0} праміле',
          many: '{0} праміле',
          other: '{0} праміле',
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
          'базісныя пункты',
          one: '{0} базісны пункт',
          few: '{0} базісныя пункты',
          many: '{0} базісных пунктаў',
          other: '{0} базіснага пункта',
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
          many: '{0} моль',
          other: '{0} молі',
        ),
        short: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          few: '{0} молі',
          many: '{0} моль',
          other: '{0} молі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          few: '{0} молі',
          many: '{0} моль',
          other: '{0} молі',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'літры на кіламетр',
          one: '{0} літр на кіламетр',
          few: '{0} літры на кіламетр',
          many: '{0} літраў на кіламетр',
          other: '{0} літра на кіламетр',
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
          'літры на 100 кіламетраў',
          one: '{0} літр на 100 кіламетраў',
          few: '{0} літры на 100 кіламетраў',
          many: '{0} літраў на 100 кіламетраў',
          other: '{0} літра на 100 кіламетраў',
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
          'мілі на галон',
          one: '{0} міля на галон',
          few: '{0} мілі на галон',
          many: '{0} міль на галон',
          other: '{0} мілі на галон',
        ),
        short: UnitCountPattern(
          _locale,
          'мілі/гал.',
          one: '{0} міля/гал.',
          few: '{0} мілі/гал.',
          many: '{0} міль/гал.',
          other: '{0} мілі/гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мілі/гал.',
          one: '{0} міля/гал.',
          few: '{0} мілі/гал.',
          many: '{0} міль/гал.',
          other: '{0} мілі/гал.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'міль на імп. галон',
          one: '{0} міля на імп. галон',
          few: '{0} мілі на імп. галон',
          many: '{0} міль на імп. галон',
          other: '{0} мілі на імп. галон',
        ),
        short: UnitCountPattern(
          _locale,
          'міль/імп. гал.',
          one: '{0} міля/імп. гал.',
          few: '{0} мілі/імп. гал.',
          many: '{0} міль/імп. гал.',
          other: '{0} мілі/імп. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'міль/імп. гал.',
          one: '{0} міля/імп. гал.',
          few: '{0} мілі/імп. гал.',
          many: '{0} міль/імп. галён',
          other: '{0} мілі/імп. галён',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'петабайты',
          one: '{0} петабайт',
          few: '{0} петабайты',
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
          'тэрабайты',
          one: '{0} тэрабайт',
          few: '{0} тэрабайты',
          many: '{0} тэрабайт',
          other: '{0} тэрабайта',
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
          'тэрабіты',
          one: '{0} тэрабіт',
          few: '{0} тэрабіты',
          many: '{0} тэрабіт',
          other: '{0} тэрабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбіт',
          one: '{0} Тбіт',
          few: '{0} Тбіт',
          many: '{0} Тбіт',
          other: '{0} Тбіт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тбіт',
          one: '{0} Тбіт',
          few: '{0} Тбіт',
          many: '{0} Тбіт',
          other: '{0} Тбіт',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'гігабайты',
          one: '{0} гігабайт',
          few: '{0} гігабайты',
          many: '{0} гігабайт',
          other: '{0} гігабайта',
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
          'гігабіты',
          one: '{0} гігабіт',
          few: '{0} гігабіты',
          many: '{0} гігабіт',
          other: '{0} гігабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбіт',
          one: '{0} Гбіт',
          few: '{0} Гбіт',
          many: '{0} Гбіт',
          other: '{0} Гбіт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гбіт',
          one: '{0} Гбіт',
          few: '{0} Гбіт',
          many: '{0} Гбіт',
          other: '{0} Гбіт',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайты',
          one: '{0} мегабайт',
          few: '{0} мегабайты',
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
          'мегабіты',
          one: '{0} мегабіт',
          few: '{0} мегабіты',
          many: '{0} мегабіт',
          other: '{0} мегабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбіт',
          one: '{0} Мбіт',
          few: '{0} Мбіт',
          many: '{0} Мбіт',
          other: '{0} Мбіт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мбіт',
          one: '{0} Мбіт',
          few: '{0} Мбіт',
          many: '{0} Мбіт',
          other: '{0} Мбіт',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілабайты',
          one: '{0} кілабайт',
          few: '{0} кілабайты',
          many: '{0} кілабайт',
          other: '{0} кілабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'КБ',
          one: '{0} КБ',
          few: '{0} КБ',
          many: '{0} КБ',
          other: '{0} КБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'КБ',
          one: '{0} КБ',
          few: '{0} КБ',
          many: '{0} КБ',
          other: '{0} КБ',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'кілабіты',
          one: '{0} кілабіт',
          few: '{0} кілабіты',
          many: '{0} кілабіт',
          other: '{0} кілабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'кбіт',
          one: '{0} кбіт',
          few: '{0} кбіт',
          many: '{0} кбіт',
          other: '{0} кбіт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кбіт',
          one: '{0} кбіт',
          few: '{0} кбіт',
          many: '{0} кбіт',
          other: '{0} кбіт',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'байты',
          one: '{0} байт',
          few: '{0} байты',
          many: '{0} байт',
          other: '{0} байта',
        ),
        short: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          few: '{0} байты',
          many: '{0} байт',
          other: '{0} байта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          few: '{0} байты',
          many: '{0} байт',
          other: '{0} байта',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'біты',
          one: '{0} біт',
          few: '{0} біты',
          many: '{0} біт',
          other: '{0} біта',
        ),
        short: UnitCountPattern(
          _locale,
          'біт',
          one: '{0} біт',
          few: '{0} біты',
          many: '{0} біт',
          other: '{0} біта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'біт',
          one: '{0} біт',
          few: '{0} біты',
          many: '{0} біт',
          other: '{0} біта',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'стагоддзі',
          one: '{0} стагоддзе',
          few: '{0} стагоддзі',
          many: '{0} стагоддзяў',
          other: '{0} стагоддзя',
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
          'ст.',
          one: '{0} ст.',
          few: '{0} ст.',
          many: '{0} ст.',
          other: '{0} ст.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'дзесяцігоддзі',
          one: '{0} дзесяцігоддзе',
          few: '{0} дзесяцігоддзі',
          many: '{0} дзесяцігоддзяў',
          other: '{0} дзесяцігоддзя',
        ),
        short: UnitCountPattern(
          _locale,
          'дзесяцігоддзе',
          one: '{0} дз.',
          few: '{0} дз.',
          many: '{0} дз.',
          other: '{0} дз.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дзесяцігоддзе',
          one: '{0} дз.',
          few: '{0} дз.',
          many: '{0} дз.',
          other: '{0} дз.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'гады',
          one: '{0} год',
          few: '{0} гады',
          many: '{0} гадоў',
          other: '{0} года',
        ),
        short: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          few: '{0} г.',
          many: '{0} г.',
          other: '{0} г.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          few: '{0} г.',
          many: '{0} г.',
          other: '{0} г.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кварталы',
          one: '{0} квартал',
          few: '{0} кварталы',
          many: '{0} кварталаў',
          other: '{0} квартала',
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
          'кв.',
          one: '{0} кв.',
          few: '{0} кв.',
          many: '{0} кв.',
          other: '{0} кв.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'месяцы',
          one: '{0} месяц',
          few: '{0} месяца',
          many: '{0} месяцаў',
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
          'мес.',
          one: '{0} мес.',
          few: '{0} мес.',
          many: '{0} мес.',
          other: '{0} мес.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'тыдні',
          one: '{0} тыдзень',
          few: '{0} тыдні',
          many: '{0} тыдняў',
          other: '{0} тыдня',
        ),
        short: UnitCountPattern(
          _locale,
          'тыдз',
          one: '{0} тыдз',
          few: '{0} тыдз',
          many: '{0} тыдз',
          other: '{0} тыдз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тыдз',
          one: '{0} тыдз',
          few: '{0} тыдз',
          many: '{0} тыдз',
          other: '{0} тыдз',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'суткі',
          one: '{0} суткі',
          few: '{0} сутак',
          many: '{0} сутак',
          other: '{0} сутак',
        ),
        short: UnitCountPattern(
          _locale,
          'сут',
          one: '{0} сут',
          few: '{0} сут',
          many: '{0} сут',
          other: '{0} сут',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сут',
          one: '{0} сут',
          few: '{0} сут',
          many: '{0} сут',
          other: '{0} сут',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'гадзіны',
          one: '{0} гадзіна',
          few: '{0} гадзіны',
          many: '{0} гадзін',
          other: '{0} гадзіны',
        ),
        short: UnitCountPattern(
          _locale,
          'гадз',
          one: '{0} гадз',
          few: '{0} гадз',
          many: '{0} гадз',
          other: '{0} гадз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гадз',
          one: '{0} гадз',
          few: '{0} гадз',
          many: '{0} гадз',
          other: '{0} гадз',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'хвіліны',
          one: '{0} хвіліна',
          few: '{0} хвіліны',
          many: '{0} хвілін',
          other: '{0} хвіліны',
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
          'хв',
          one: '{0} хв',
          few: '{0} хв',
          many: '{0} хв',
          other: '{0} хв',
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
          'с',
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
          'мілісекунды',
          one: '{0} мілісекунда',
          few: '{0} мілісекунды',
          many: '{0} мілісекунд',
          other: '{0} мілісекунды',
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
          'мікрасекунды',
          one: '{0} мікрасекунда',
          few: '{0} мікрасекунды',
          many: '{0} мікрасекунд',
          other: '{0} мікрасекунды',
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
          'нанасекунды',
          one: '{0} нанасекунда',
          few: '{0} нанасекунды',
          many: '{0} нанасекунд',
          other: '{0} нанасекунды',
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
          few: '{0} амперы',
          many: '{0} ампер',
          other: '{0} ампера',
        ),
        short: UnitCountPattern(
          _locale,
          'А',
          one: '{0} ампер',
          few: '{0} амперы',
          many: '{0} ампер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'А',
          one: '{0} ампер',
          few: '{0} амперы',
          many: '{0} ампер',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'міліамперы',
          one: '{0} міліампер',
          few: '{0} міліамперы',
          many: '{0} міліампер',
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
          one: '{0} Ом',
          few: '{0} Ом',
          many: '{0} Ом',
          other: '{0} Ом',
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
          few: '{0} вольты',
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
          'кілакалорыі',
          one: '{0} кілакалорыя',
          few: '{0} кілакалорыі',
          many: '{0} кілакалорый',
          other: '{0} кілакалорыі',
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
          'калорыі',
          one: '{0} калорыя',
          few: '{0} калорыі',
          many: '{0} калорый',
          other: '{0} калорыі',
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
          'калорыі',
          one: '{0} калорыя',
          few: '{0} калорыі',
          many: '{0} калорый',
          other: '{0} калорыі',
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
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'кіладжоўлі',
          one: '{0} кіладжоўль',
          few: '{0} кіладжоўлі',
          many: '{0} кіладжоўляў',
          other: '{0} кіладжоўля',
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
          'джоўлі',
          one: '{0} джоўль',
          few: '{0} джоўлі',
          many: '{0} джоўляў',
          other: '{0} джоўля',
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
          'кілават-гадзіны',
          one: '{0} кілават-гадзіна',
          few: '{0} кілават-гадзіны',
          many: '{0} кілават-гадзін',
          other: '{0} кілават-гадзіны',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт·г',
          one: '{0} кВт·г',
          few: '{0} кВт·г',
          many: '{0} кВт·г',
          other: '{0} кВт·г',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт·г',
          one: '{0} кВт·г',
          few: '{0} кВт·г',
          many: '{0} кВт·г',
          other: '{0} кВт·г',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'электрон-вольты',
          one: '{0} электрон-вольт',
          few: '{0} электрон-вольты',
          many: '{0} электрон-вольтаў',
          other: '{0} электрон-вольта',
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
          'брытанскія цеплавыя адзінкі',
          one: '{0} брытанская цеплавая адзінка',
          few: '{0} брытанскія цеплавыя адзінкі',
          many: '{0} брытанскіх цеплавых адзінак',
          other: '{0} брытанскай цеплавой адзінкі',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'амерыканскія тэрмы',
          one: '{0} амерыканскі тэрм',
          few: '{0} амерыканскія тэрмы',
          many: '{0} амерыканскіх тэрмаў',
          other: '{0} амерыканскага тэрма',
        ),
        short: UnitCountPattern(
          _locale,
          'амер. тэрмы',
          one: '{0} амер. тэрм',
          few: '{0} амер. тэрмы',
          many: '{0} амер. тэрмаў',
          other: '{0} амер. тэрмы',
        ),
        narrow: UnitCountPattern(
          _locale,
          'амер. тэрмы',
          one: '{0} амер. тэрм',
          few: '{0} амер. тэрмы',
          many: '{0} амер. тэрмаў',
          other: '{0} амер. тэрма',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-сілы',
          one: '{0} фунт-сіла',
          few: '{0} фунт-сілы',
          many: '{0} фунт-сіл',
          other: '{0} фунт-сілы',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-сілы',
          one: '{0} фунт-сіла',
          few: '{0} фунт-сілы',
          many: '{0} фунт-сіл',
          other: '{0} фунт-сіл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт-сілы',
          one: '{0} фунт-сіла',
          few: '{0} фунт-сілы',
          many: '{0} фунт-сіл',
          other: '{0} фунт-сілы',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ньютаны',
          one: '{0} ньютан',
          few: '{0} ньютаны',
          many: '{0} ньютанаў',
          other: '{0} ньютана',
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
          'кілават-гадзіны на 100 кіламетраў',
          one: '{0} кілават-гадзіна на 100 кіламетраў',
          few: '{0} кілават-гадзіны на 100 кіламетраў',
          many: '{0} кілават-гадзін на 100 кіламетраў',
          other: '{0} кілават-гадзіны на 100 кіламетраў',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт·г/100 км',
          one: '{0} кВт·г/100 км',
          few: '{0} кВт·г/100 км',
          many: '{0} кВт·г/100 км',
          other: '{0} кВт·г/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт·г/100 км',
          one: '{0} кВт·г/100 км',
          few: '{0} кВт·г/100 км',
          many: '{0} кВт·г/100 км',
          other: '{0} кВт·г/100 км',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'гігагерцы',
          one: '{0} гігагерц',
          few: '{0} гігагерцы',
          many: '{0} гігагерц',
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
          few: '{0} мегагерцы',
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
          'кілагерцы',
          one: '{0} кілагерц',
          few: '{0} кілагерцы',
          many: '{0} кілагерц',
          other: '{0} кілагерца',
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
          few: '{0} герцы',
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
          'пікселі',
          one: '{0} піксель',
          few: '{0} пікселі',
          many: '{0} пікселяў',
          other: '{0} пікселя',
        ),
        short: UnitCountPattern(
          _locale,
          'пікс',
          one: '{0} пікс',
          few: '{0} пікс',
          many: '{0} пікс',
          other: '{0} пікс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'піксэлі',
          one: '{0} піксэль',
          few: '{0} піксэлі',
          many: '{0} піксэляў',
          other: '{0} піксэля',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапікселі',
          one: '{0} мегапіксель',
          few: '{0} мегапікселІ',
          many: '{0} мегапікселяў',
          other: '{0} мегапікселя',
        ),
        short: UnitCountPattern(
          _locale,
          'Мпікс',
          one: '{0} Мпікс',
          few: '{0} Мпікс',
          many: '{0} Мпікс',
          other: '{0} Мпікс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мпікс',
          one: '{0} Мпікс',
          few: '{0} Мпікс',
          many: '{0} Мпікс',
          other: '{0} Мпікс',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на сантыметр',
          one: '{0} піксель на сантыметр',
          few: '{0} пікселі на сантыметр',
          many: '{0} пікселяў на сантыметр',
          other: '{0} пікселя на сантыметр',
        ),
        short: UnitCountPattern(
          _locale,
          'пікс/см',
          one: '{0} пікс/см',
          few: '{0} пікс/см',
          many: '{0} пікс/см',
          other: '{0} пікс/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'піксэль/см',
          one: '{0} піксэль/см',
          few: '{0} піксэлі/см',
          many: '{0} піксэляў/см',
          other: '{0} піксэля/см',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на цалю',
          one: '{0} піксель на цалю',
          few: '{0} пікселі на цалю',
          many: '{0} пікселяў на цалю',
          other: '{0} пікселя на цалю',
        ),
        short: UnitCountPattern(
          _locale,
          'пікс/цал',
          one: '{0} пікс/цал',
          few: '{0} пікс/цал',
          many: '{0} пікс/цал',
          other: '{0} пікс/цал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'піксэль/цалю',
          one: '{0} піксэль/цалю',
          few: '{0} піксэлі/цалю',
          many: '{0} піксэляў/цалю',
          other: '{0} піксэля/цалю',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кропкі на сантыметр',
          one: '{0} кропка на сантыметр',
          few: '{0} кропкі на сантыметр',
          many: '{0} кропак на сантыметр',
          other: '{0} кропкі на сантыметр',
        ),
        short: UnitCountPattern(
          _locale,
          'кр/см',
          one: '{0} кр/см',
          few: '{0} кр/см',
          many: '{0} кр/см',
          other: '{0} кр/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кр/см',
          one: '{0} кр/см',
          few: '{0} кр/см',
          many: '{0} кр/см',
          other: '{0} кр/см',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'кропкі на цалю',
          one: '{0} кропка на цалю',
          few: '{0} кропкі на цалю',
          many: '{0} кропак на цалю',
          other: '{0} кропкі на цалю',
        ),
        short: UnitCountPattern(
          _locale,
          'кр/цал',
          one: '{0} кр/цал',
          few: '{0} кр/цал',
          many: '{0} кр/цал',
          other: '{0} кр/цал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кр/цал',
          one: '{0} кр/цал',
          few: '{0} кр/цал',
          many: '{0} кр/цал',
          other: '{0} кр/цал',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'кропкі',
          one: '{0} кропка',
          few: '{0} кропкі',
          many: '{0} кропак',
          other: '{0} кропкі',
        ),
        short: UnitCountPattern(
          _locale,
          'кр',
          one: '{0} кр',
          few: '{0} кр',
          many: '{0} кр',
          other: '{0} кр',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кр',
          one: '{0} кр',
          few: '{0} кр',
          many: '{0} кр',
          other: '{0} кр',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'радыус Зямлі',
          one: '{0} радыус Зямлі',
          few: '{0} радыуса Зямлі',
          many: '{0} радыусаў Зямлі',
          other: '{0} радыуса Зямлі',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} радыус Зямлі',
          few: '{0} радыуса Зямлі',
          many: '{0} радыусаў Зямлі',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} радыус Зямлі',
          few: '{0} радыуса Зямлі',
          many: '{0} радыусаў Зямлі',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'кіламетры',
          one: '{0} кіламетр',
          few: '{0} кіламетры',
          many: '{0} кіламетраў',
          other: '{0} кіламетра',
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
          few: '{0} метры',
          many: '{0} метраў',
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
          'дэцыметры',
          one: '{0} дэцыметр',
          few: '{0} дэцыметры',
          many: '{0} дэцыметраў',
          other: '{0} дэцыметра',
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
          'сантыметры',
          one: '{0} сантыметр',
          few: '{0} сантыметры',
          many: '{0} сантыметраў',
          other: '{0} сантыметра',
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
          'міліметры',
          one: '{0} міліметр',
          few: '{0} міліметры',
          many: '{0} міліметраў',
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
          'мікраметры',
          one: '{0} мікраметр',
          few: '{0} мікраметры',
          many: '{0} мікраметраў',
          other: '{0} мікраметра',
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
          'нанаметры',
          one: '{0} нанаметр',
          few: '{0} нанаметры',
          many: '{0} нанаметраў',
          other: '{0} нанаметра',
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
          'пікаметры',
          one: '{0} пікаметр',
          few: '{0} пікаметры',
          many: '{0} пікаметраў',
          other: '{0} пікаметра',
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
          'мілі',
          one: '{0} міля',
          few: '{0} мілі',
          many: '{0} міль',
          other: '{0} мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'мілі',
          one: '{0} міля',
          few: '{0} мілі',
          many: '{0} міль',
          other: '{0} мілі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мілі',
          one: '{0} міля',
          few: '{0} мілі',
          many: '{0} міль',
          other: '{0} мілі',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ярды',
          one: '{0} ярд',
          few: '{0} ярды',
          many: '{0} ярдаў',
          other: '{0} ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярды',
          one: '{0} ярд',
          few: '{0} ярды',
          many: '{0} ярдаў',
          other: '{0} ярда',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярды',
          one: '{0} ярд',
          few: '{0} ярды',
          many: '{0} ярдаў',
          other: '{0} ярда',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'футы',
          one: '{0} фут',
          few: '{0} футы',
          many: '{0} футаў',
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
          'цалі',
          one: '{0} цаля',
          few: '{0} цалі',
          many: '{0} цаляў',
          other: '{0} цалі',
        ),
        short: UnitCountPattern(
          _locale,
          'цал',
          one: '{0} цал',
          few: '{0} цал',
          many: '{0} цал',
          other: '{0} цал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'цал',
          one: '{0} цал',
          few: '{0} цал',
          many: '{0} цал',
          other: '{0} цал',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'парсекі',
          one: '{0} парсек',
          few: '{0} парсекі',
          many: '{0} парсекаў',
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
          'светлавыя гады',
          one: '{0} светлавы год',
          few: '{0} светлавыя гады',
          many: '{0} светлавых гадоў',
          other: '{0} светлавога года',
        ),
        short: UnitCountPattern(
          _locale,
          'св. гады',
          one: '{0} св. год',
          few: '{0} св. гады',
          many: '{0} св. гадоў',
          other: '{0} св. года',
        ),
        narrow: UnitCountPattern(
          _locale,
          'св. гады',
          one: '{0} св. год',
          few: '{0} св. гады',
          many: '{0} св. гадоў',
          other: '{0} св. года',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'астранамічныя адзінкі',
          one: '{0} астранамічная адзінка',
          few: '{0} астранамічныя адзінкі',
          many: '{0} астранамічных адзінак',
          other: '{0} астранамічнай адзінкі',
        ),
        short: UnitCountPattern(
          _locale,
          'а. а.',
          one: '{0} а. а.',
          few: '{0} а. а.',
          many: '{0} а. а.',
          other: '{0} а. а.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. а.',
          one: '{0} а. а.',
          few: '{0} а. а.',
          many: '{0} а. а.',
          other: '{0} а. а.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонгі',
          one: '{0} фурлонг',
          few: '{0} фурлонгі',
          many: '{0} фурлонгаў',
          other: '{0} фурлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'фур',
          one: '{0} фур',
          few: '{0} фур',
          many: '{0} фур',
          other: '{0} фур',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фур',
          one: '{0} фур',
          few: '{0} фур',
          many: '{0} фур',
          other: '{0} фур',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'фатамы',
          one: '{0} фатам',
          few: '{0} фатамы',
          many: '{0} фатамаў',
          other: '{0} фатама',
        ),
        short: UnitCountPattern(
          _locale,
          'фат',
          one: '{0} фат',
          few: '{0} фат',
          many: '{0} фат',
          other: '{0} фат',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фат',
          one: '{0} фат',
          few: '{0} фат',
          many: '{0} фат',
          other: '{0} фат',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'марскія мілі',
          one: '{0} марская міля',
          few: '{0} марскія мілі',
          many: '{0} марскіх міль',
          other: '{0} марской мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'мар. мілі',
          one: '{0} мар. міля',
          few: '{0} мар. мілі',
          many: '{0} мар. міль',
          other: '{0} мар. міль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мар. мілі',
          one: '{0} мар. міля',
          few: '{0} мар. мілі',
          many: '{0} мар. міль',
          other: '{0} мар. міль',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'скандынаўскія мілі',
          one: '{0} скандынаўская міля',
          few: '{0} скандынаўскія мілі',
          many: '{0} скандынаўскіх міль',
          other: '{0} скандынаўскай мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'сканд. мілі',
          one: '{0} скан. мілі',
          few: '{0} скан. мілі',
          many: '{0} скан. міль',
          other: '{0} скан. мілі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сканд. мілі',
          one: '{0} скан. мілі',
          few: '{0} скан. мілі',
          many: '{0} скан. міль',
          other: '{0} скан. мілі',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пункты',
          one: '{0} пункт',
          few: '{0} пункты',
          many: '{0} пунктаў',
          other: '{0} пункта',
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
          one: '{0} пт',
          few: '{0} пт',
          many: '{0} пт',
          other: '{0} пт',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'сонечныя радыусы',
          one: '{0} сонечны радыус',
          few: '{0} сонечныя радыусы',
          many: '{0} сонечных радыусаў',
          other: '{0} сонечнага радыуса',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сонечны радыус',
          few: '{0} сонечныя радыусы',
          many: '{0} сонечных радыусаў',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сонечны радыус',
          few: '{0} сонечныя радыусы',
          many: '{0} сонечных радыусаў',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} люкс',
          few: '{0} люксы',
          many: '{0} люксаў',
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
          'кандэла',
          one: '{0} кандэла',
          few: '{0} кандэлы',
          many: '{0} кандэл',
          other: '{0} кандэлы',
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
          few: '{0} люмены',
          many: '{0} люменаў',
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
          'сонечныя свяцільнасці',
          one: '{0} сонечная свяцільнасць',
          few: '{0} сонечныя свяцільнасці',
          many: '{0} сонечных свяцільнасцей',
          other: '{0} сонечнай свяцільнасці',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} сонечная свяцільнасць',
          few: '{0} сонечныя свяцільнасці',
          many: '{0} сонечных свяцільнасцей',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} сонечная свяцільнасць',
          few: '{0} сонечныя свяцільнасці',
          many: '{0} сонечных свяцільнасцей',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'тоны',
          one: '{0} тона',
          few: '{0} тоны',
          many: '{0} тон',
          other: '{0} тоны',
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
          'кілаграмы',
          one: '{0} кілаграм',
          few: '{0} кілаграмы',
          many: '{0} кілаграмаў',
          other: '{0} кілаграма',
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
          'грамы',
          one: '{0} грам',
          few: '{0} грамы',
          many: '{0} грамаў',
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
          'міліграмы',
          one: '{0} міліграм',
          few: '{0} міліграмы',
          many: '{0} міліграм',
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
          'мікраграмы',
          one: '{0} мікраграм',
          few: '{0} мікраграмы',
          many: '{0} мікраграмаў',
          other: '{0} мікраграма',
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
          'амерыканскія тоны',
          one: '{0} амерыканская тона',
          few: '{0} амерыканскія тоны',
          many: '{0} амерыканскіх тон',
          other: '{0} амерыканскай тоны',
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
          'амер. т',
          one: '{0} амер. т',
          few: '{0} амер. т',
          many: '{0} амер. т',
          other: '{0} амер. т',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'стоны',
          one: '{0} стон',
          few: '{0} стоны',
          many: '{0} стонаў',
          other: '{0} стона',
        ),
        short: UnitCountPattern(
          _locale,
          'стоны',
          one: '{0} стон',
          few: '{0} стоны',
          many: '{0} стонаў',
          other: '{0} стона',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стоны',
          one: '{0} стон',
          few: '{0} стоны',
          many: '{0} стонаў',
          other: '{0} стона',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунты',
          one: '{0} фунт',
          few: '{0} фунты',
          many: '{0} фунтаў',
          other: '{0} фунта',
        ),
        short: UnitCountPattern(
          _locale,
          'фунты',
          one: '{0} фунт',
          few: '{0} фунты',
          many: '{0} фунтаў',
          other: '{0} фунта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунты',
          one: '{0} фунт',
          few: '{0} фунты',
          many: '{0} фунтаў',
          other: '{0} фунта',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'унцыі',
          one: '{0} унцыя',
          few: '{0} унцыі',
          many: '{0} унцый',
          other: '{0} унцыі',
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
          'тройскія унцыі',
          one: '{0} тройская унцыя',
          few: '{0} тройскія унцыі',
          many: '{0} тройскіх унцый',
          other: '{0} тройскай унцыі',
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
          few: '{0} караты',
          many: '{0} каратаў',
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
          few: '{0} дальтоны',
          many: '{0} дальтонаў',
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
          'масы Зямлі',
          one: '{0} маса Зямлі',
          few: '{0} масы Зямлі',
          many: '{0} мас Зямлі',
          other: '{0} масы Зямлі',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса Зямлі',
          few: '{0} масы Зямлі',
          many: '{0} мас Зямлі',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса Зямлі',
          few: '{0} масы Зямлі',
          many: '{0} мас Зямлі',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'масы Сонца',
          one: '{0} маса Сонца',
          few: '{0} масы Сонца',
          many: '{0} мас Сонца',
          other: '{0} масы Сонца',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} маса Сонца',
          few: '{0} масы Сонца',
          many: '{0} мас Сонца',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} маса Сонца',
          few: '{0} масы Сонца',
          many: '{0} мас Сонца',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'граны',
          one: '{0} гран',
          few: '{0} граны',
          many: '{0} гранаў',
          other: '{0} грана',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} граны',
          many: '{0} гранаў',
          other: '{0} грана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} граны',
          many: '{0} гранаў',
          other: '{0} грана',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'гігаваты',
          one: '{0} гігават',
          few: '{0} гігаваты',
          many: '{0} гігават',
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
          'мегаваты',
          one: '{0} мегават',
          few: '{0} мегаваты',
          many: '{0} мегават',
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
          'кілаваты',
          one: '{0} кілават',
          few: '{0} кілаваты',
          many: '{0} кілават',
          other: '{0} кілавата',
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
          'ваты',
          one: '{0} ват',
          few: '{0} ваты',
          many: '{0} ват',
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
          'міліваты',
          one: '{0} міліват',
          few: '{0} міліваты',
          many: '{0} міліват',
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
          'конская сіла',
          one: '{0} конская сіла',
          few: '{0} конскія сілы',
          many: '{0} конскіх сіл',
          other: '{0} конскай сілы',
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
          one: '{0} к. с.',
          few: '{0} к. с.',
          many: '{0} к. с.',
          other: '{0} к. с.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'міліметры ртутнага слупа',
          one: '{0} міліметр ртутнага слупа',
          few: '{0} міліметры ртутнага слупа',
          many: '{0} міліметраў ртутнага слупа',
          other: '{0} міліметра ртутнага слупа',
        ),
        short: UnitCountPattern(
          _locale,
          'мм рт. сл.',
          one: '{0} мм рт. сл.',
          few: '{0} мм рт. сл.',
          many: '{0} мм рт. сл.',
          other: '{0} мм рт. сл.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм рт. сл.',
          one: '{0} мм рт. сл.',
          few: '{0} мм рт. сл.',
          many: '{0} мм рт. сл.',
          other: '{0} мм рт. сл.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунты на квадратную цалю',
          one: '{0} фунт на квадратную цалю',
          few: '{0} фунты на квадратную цалю',
          many: '{0} фунтаў на квадратную цалю',
          other: '{0} фунта на квадратную цалю',
        ),
        short: UnitCountPattern(
          _locale,
          'фунты на кв. цалю',
          one: '{0} фунт на кв. цалю',
          few: '{0} фунты на кв. цалю',
          many: '{0} фунтаў на кв. цалю',
          other: '{0} фунта на кв. цалю',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунты на кв. цалю',
          one: '{0} фунт на кв. цалю',
          few: '{0} фунты на кв. цалю',
          many: '{0} фунтаў на кв. цалю',
          other: '{0} фунта на кв. цалю',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'цалі ртутнага слупа',
          one: '{0} цаля ртутнага слупа',
          few: '{0} цалі ртутнага слупа',
          many: '{0} цаляў ртутнага слупа',
          other: '{0} цалі ртутнага слупа',
        ),
        short: UnitCountPattern(
          _locale,
          'цалі рт. сл.',
          one: '{0} цаля рт. сл.',
          few: '{0} цалі рт. сл.',
          many: '{0} цаляў рт. сл.',
          other: '{0} цалі рт. сл.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'цалі рт. сл.',
          one: '{0} цаля рт. сл.',
          few: '{0} цалі рт. сл.',
          many: '{0} цаляў рт. сл.',
          other: '{0} цалі рт. сл.',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'бары',
          one: '{0} бар',
          few: '{0} бары',
          many: '{0} бар',
          other: '{0} бара',
        ),
        short: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бары',
          many: '{0} бар',
          other: '{0} бара',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бары',
          many: '{0} бар',
          other: '{0} бара',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'мілібары',
          one: '{0} мілібар',
          few: '{0} мілібары',
          many: '{0} мілібар',
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
          'атмасферы',
          one: '{0} атмасфера',
          few: '{0} атмасферы',
          many: '{0} атмасфер',
          other: '{0} атмасферы',
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
          'паскалі',
          one: '{0} паскаль',
          few: '{0} паскалі',
          many: '{0} паскаляў',
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
          'гектапаскалі',
          one: '{0} гектапаскаль',
          few: '{0} гектапаскалі',
          many: '{0} гектапаскаляў',
          other: '{0} гектапаскаля',
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
          'кілапаскалі',
          one: '{0} кілапаскаль',
          few: '{0} кілапаскалі',
          many: '{0} кілапаскаляў',
          other: '{0} кілапаскаля',
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
          'мегапаскалі',
          one: '{0} мегапаскаль',
          few: '{0} мегапаскалі',
          many: '{0} мегапаскаляў',
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
          'кіламетры за гадзіну',
          one: '{0} кіламетр за гадзіну',
          few: '{0} кіламетры за гадзіну',
          many: '{0} кіламетраў за гадзіну',
          other: '{0} кіламетра за гадзіну',
        ),
        short: UnitCountPattern(
          _locale,
          'км/гадз',
          one: '{0} км/гадз',
          few: '{0} км/гадз',
          many: '{0} км/гадз',
          other: '{0} км/гадз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/гадз',
          one: '{0} км/гадз',
          few: '{0} км/гадз',
          many: '{0} км/гадз',
          other: '{0} км/гадз',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метры за секунду',
          one: '{0} метр за секунду',
          few: '{0} метры за секунду',
          many: '{0} метраў за секунду',
          other: '{0} метры за секунду',
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
          'мілі за гадзіну',
          one: '{0} міля за гадзіну',
          few: '{0} мілі за гадзіну',
          many: '{0} міль за гадзіну',
          other: '{0} мілі за гадзіну',
        ),
        short: UnitCountPattern(
          _locale,
          'мілі/гадз',
          one: '{0} міля/гадз',
          few: '{0} мілі/гадз',
          many: '{0} міль/гадз',
          other: '{0} мілі/гадз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мілі/гадз',
          one: '{0} міля/гадз',
          few: '{0} мілі/гадз',
          many: '{0} міль/гадз',
          other: '{0} мілі/гадз',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'вузел',
          one: '{0} вузел',
          few: '{0} вузлы',
          many: '{0} вузлоў',
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
          one: '{0} вуз.',
          few: '{0} вуз.',
          many: '{0} вуз.',
          other: '{0} вуз.',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'балы Бафорта',
          one: '{0} бал Бафорта',
          few: '{0} бала Бафорта',
          many: '{0} балаў Бафорта',
          other: '{0} бала Бафорта',
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
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'градусы Цэльсія',
          one: '{0} градус Цэльсія',
          few: '{0} градусы Цэльсія',
          many: '{0} градусаў Цэльсія',
          other: '{0} градуса Цэльсія',
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
          'градусы Фарэнгейта',
          one: '{0} градус Фарэнгейта',
          few: '{0} градусы Фарэнгейта',
          many: '{0} градусаў Фарэнгейта',
          other: '{0} градуса Фарэнгейта',
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
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'кельвіны',
          one: '{0} К',
          few: '{0} кельвіны',
          many: '{0} кельвінаў',
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
          one: '{0} К',
          few: '{0} К',
          many: '{0} К',
          other: '{0} К',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-футы',
          one: '{0} фунт-фут',
          few: '{0} фунт-футы',
          many: '{0} фунт-футаў',
          other: '{0} фунт-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-футы',
          one: '{0} фунт-фут',
          few: '{0} фунт-футы',
          many: '{0} фунт-футаў',
          other: '{0} фунт-фута',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт-футы',
          one: '{0} фунт-фут',
          few: '{0} фунт-футы',
          many: '{0} фунт-футаў',
          other: '{0} фунт-фута',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ньютан-метры',
          one: '{0} ньютан-метр',
          few: '{0} ньютан-метры',
          many: '{0} ньютан-метраў',
          other: '{0} ньютан-метра',
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
          'кубічныя кіламетры',
          one: '{0} кубічны кіламетр',
          few: '{0} кубічныя кіламетры',
          many: '{0} кубічных кіламетраў',
          other: '{0} кубічнага кіламетра',
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
          'кубічныя метры',
          one: '{0} кубічны метр',
          few: '{0} кубічныя метры',
          many: '{0} кубічных метраў',
          other: '{0} кубічнага метра',
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
          'кубічныя сантыметры',
          one: '{0} кубічны сантыметр',
          few: '{0} кубічныя сантыметры',
          many: '{0} кубічных сантыметраў',
          other: '{0} кубічнага сантыметра',
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
          'кубічныя мілі',
          one: '{0} кубічная міля',
          few: '{0} кубічныя мілі',
          many: '{0} кубічных міль',
          other: '{0} кубічнай мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'куб. мілі',
          one: '{0} куб. міля',
          few: '{0} куб. мілі',
          many: '{0} куб. міль',
          other: '{0} куб. мілі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб. мілі',
          one: '{0} куб. міля',
          few: '{0} куб. мілі',
          many: '{0} куб. міль',
          other: '{0} куб. мілі',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя ярды',
          one: '{0} кубічны ярд',
          few: '{0} кубічныя ярды',
          many: '{0} кубічных ярдаў',
          other: '{0} кубічнага ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'куб. ярды',
          one: '{0} куб. ярд',
          few: '{0} куб. ярды',
          many: '{0} куб. ярдаў',
          other: '{0} куб. ярда',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб. ярды',
          one: '{0} куб. ярд',
          few: '{0} куб. ярды',
          many: '{0} куб. ярдаў',
          other: '{0} куб. ярда',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя футы',
          one: '{0} кубічны фут',
          few: '{0} кубічныя футы',
          many: '{0} кубічных футаў',
          other: '{0} кубічнага фута',
        ),
        short: UnitCountPattern(
          _locale,
          'куб. футы',
          one: '{0} куб. фут',
          few: '{0} куб. футы',
          many: '{0} куб. футаў',
          other: '{0} куб. фута',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб. футы',
          one: '{0} куб. фут',
          few: '{0} куб. футы',
          many: '{0} куб. футаў',
          other: '{0} куб. фута',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя цалі',
          one: '{0} кубічная цаля',
          few: '{0} кубічныя цалі',
          many: '{0} кубічных цаляў',
          other: '{0} кубічнай цалі',
        ),
        short: UnitCountPattern(
          _locale,
          'куб. цалі',
          one: '{0} куб. цаля',
          few: '{0} куб. цалі',
          many: '{0} куб. цаляў',
          other: '{0} куб. цалі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб. цалі',
          one: '{0} куб. цаля',
          few: '{0} куб. цалі',
          many: '{0} куб. цаляў',
          other: '{0} куб. цалі',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегалітры',
          one: '{0} мегалітр',
          few: '{0} мегалітры',
          many: '{0} мегалітраў',
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
          'гекталітры',
          one: '{0} гекталітр',
          few: '{0} гекталітры',
          many: '{0} гекталітраў',
          other: '{0} гекталітра',
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
          'літры',
          one: '{0} літр',
          few: '{0} літры',
          many: '{0} літраў',
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
          'дэцылітры',
          one: '{0} дэцылітр',
          few: '{0} дэцылітры',
          many: '{0} дэцылітраў',
          other: '{0} дэцылітра',
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
          'сантылітр',
          one: '{0} сантылітр',
          few: '{0} сантылітры',
          many: '{0} сантылітраў',
          other: '{0} сантылітра',
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
          'мілілітры',
          one: '{0} мілілітр',
          few: '{0} мілілітры',
          many: '{0} мілілітраў',
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
          'метрычныя пінты',
          one: '{0} метрычная пінта',
          few: '{0} метрычныя пінты',
          many: '{0} метрычных пінтаў',
          other: '{0} метрычнай пінты',
        ),
        short: UnitCountPattern(
          _locale,
          'мет. пінты',
          one: '{0} мет. пінта',
          few: '{0} мет. пінты',
          many: '{0} мет. пінтаў',
          other: '{0} мет. пінты',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мет. пінты',
          one: '{0} мет. пінта',
          few: '{0} мет. пінты',
          many: '{0} мет. пінтаў',
          other: '{0} мет. пінты',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрычныя кубкі',
          one: '{0} метрычны кубак',
          few: '{0} метрычныя кубкі',
          many: '{0} метрычных кубкаў',
          other: '{0} метрычнага кубка',
        ),
        short: UnitCountPattern(
          _locale,
          'мет. кубак',
          one: '{0} мет. кубак',
          few: '{0} мет. кубкі',
          many: '{0} мет. кубкаў',
          other: '{0} мет. кубка',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мет. кубак',
          one: '{0} мет. кубак',
          few: '{0} мет. кубкі',
          many: '{0} мет. кубкаў',
          other: '{0} мет. кубка',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'акр-футы',
          one: '{0} акр-фут',
          few: '{0} акр-футы',
          many: '{0} акр-футаў',
          other: '{0} акр-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'акр-футы',
          one: '{0} акр-фут',
          few: '{0} акр-футы',
          many: '{0} акр-футаў',
          other: '{0} акр-фута',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр-футы',
          one: '{0} акр-фут',
          few: '{0} акр-футы',
          many: '{0} акр-футаў',
          other: '{0} акр-фута',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'бушалі',
          one: '{0} бушаль',
          few: '{0} бушалі',
          many: '{0} бушаляў',
          other: '{0} бушаля',
        ),
        short: UnitCountPattern(
          _locale,
          'буш',
          one: '{0} буш',
          few: '{0} буш',
          many: '{0} буш',
          other: '{0} буш',
        ),
        narrow: UnitCountPattern(
          _locale,
          'буш',
          one: '{0} буш',
          few: '{0} буш',
          many: '{0} буш',
          other: '{0} буш',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'галоны',
          one: '{0} галон',
          few: '{0} галоны',
          many: '{0} галонаў',
          other: '{0} галона',
        ),
        short: UnitCountPattern(
          _locale,
          'гал',
          one: '{0} гал',
          few: '{0} гал',
          many: '{0} гал',
          other: '{0} гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гал',
          one: '{0} гал',
          few: '{0} гал',
          many: '{0} гал',
          other: '{0} гал',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'імп. галоны',
          one: '{0} імп. галон',
          few: '{0} імп. галоны',
          many: '{0} імп. галонаў',
          other: '{0} імп. галона',
        ),
        short: UnitCountPattern(
          _locale,
          'імп. гал',
          one: '{0} імп. гал',
          few: '{0} імп. гал',
          many: '{0} імп. гал',
          other: '{0} імп. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'імп. гал',
          one: '{0} імп. гал',
          few: '{0} імп. гал',
          many: '{0} імп. гал',
          other: '{0} імп. гал',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'кварты',
          one: '{0} кварта',
          few: '{0} кварты',
          many: '{0} кварт',
          other: '{0} кварты',
        ),
        short: UnitCountPattern(
          _locale,
          'кварты',
          one: '{0} кварта',
          few: '{0} кварты',
          many: '{0} кварт',
          other: '{0} кварты',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кварты',
          one: '{0} кварта',
          few: '{0} кварты',
          many: '{0} кварт',
          other: '{0} кварты',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пінты',
          one: '{0} пінта',
          few: '{0} пінты',
          many: '{0} пінтаў',
          other: '{0} пінты',
        ),
        short: UnitCountPattern(
          _locale,
          'пінты',
          one: '{0} пінта',
          few: '{0} пінты',
          many: '{0} пінтаў',
          other: '{0} пінты',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пінты',
          one: '{0} пінта',
          few: '{0} пінты',
          many: '{0} пінтаў',
          other: '{0} пінты',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубкі',
          one: '{0} кубак',
          few: '{0} кубкі',
          many: '{0} кубкаў',
          other: '{0} кубка',
        ),
        short: UnitCountPattern(
          _locale,
          'кубкі',
          one: '{0} кубак',
          few: '{0} кубкі',
          many: '{0} кубкаў',
          other: '{0} кубка',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кубкі',
          one: '{0} кубак',
          few: '{0} кубкі',
          many: '{0} кубкаў',
          other: '{0} кубка',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'вадкія унцыі',
          one: '{0} вадкая унцыя',
          few: '{0} вадкія унцыі',
          many: '{0} вадкіх унцый',
          other: '{0} вадкай унцыі',
        ),
        short: UnitCountPattern(
          _locale,
          'вадк. унц.',
          one: '{0} вадк. унц.',
          few: '{0} вадк. унц.',
          many: '{0} вадк. унц.',
          other: '{0} вадк. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'вадк. унц.',
          one: '{0} вадк. унц.',
          few: '{0} вадк. унц.',
          many: '{0} вадк. унц.',
          other: '{0} вадк. унц.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'імп. вадкія унцыі',
          one: '{0} імп. вадкая унцыя',
          few: '{0} імп. вадкія унцыі',
          many: '{0} імп. вадкіх унцый',
          other: '{0} імп. вадкай унцыі',
        ),
        short: UnitCountPattern(
          _locale,
          'імп. вадкая унцыя',
          one: '{0} імп. вадкая унцыя',
          few: '{0} імп. вадкія унцыі',
          many: '{0} імп. вадкіх унцый',
          other: '{0} імп. вадкай унцыі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'імп. вадкая унцыя',
          one: '{0} імп. вадкая унцыя',
          few: '{0} імп. вадкія унцыі',
          many: '{0} імп. вадкіх унцый',
          other: '{0} імп. вадкай унцыі',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'сталовыя лыжкі',
          one: '{0} сталовая лыжка',
          few: '{0} сталовыя лыжкі',
          many: '{0} сталовых лыжак',
          other: '{0} сталовай лыжкі',
        ),
        short: UnitCountPattern(
          _locale,
          'ст. лыжкі',
          one: '{0} ст. лыжка',
          few: '{0} ст. лыжкі',
          many: '{0} ст. лыжак',
          other: '{0} ст. лыжкі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ст. лыжкі',
          one: '{0} ст. лыжка',
          few: '{0} ст. лыжкі',
          many: '{0} ст. лыжак',
          other: '{0} ст. лыжкі',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'чайныя лыжкі',
          one: '{0} чайная лыжка',
          few: '{0} чайныя лыжкі',
          many: '{0} чайных лыжак',
          other: '{0} чайнай лыжкі',
        ),
        short: UnitCountPattern(
          _locale,
          'ч. лыжкі',
          one: '{0} ч. лыжка',
          few: '{0} ч. лыжкі',
          many: '{0} ч. лыжак',
          other: '{0} ч. лыжкі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч. лыжкі',
          one: '{0} ч. лыжка',
          few: '{0} ч. лыжкі',
          many: '{0} ч. лыжак',
          other: '{0} ч. лыжкі',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'барэлі',
          one: '{0} барэль',
          few: '{0} барэлі',
          many: '{0} барэляў',
          other: '{0} барэля',
        ),
        short: UnitCountPattern(
          _locale,
          'барэль',
          one: '{0} барэль',
          few: '{0} барэлі',
          many: '{0} барэляў',
          other: '{0} барэля',
        ),
        narrow: UnitCountPattern(
          _locale,
          'барэль',
          one: '{0} барэль',
          few: '{0} барэлі',
          many: '{0} барэляў',
          other: '{0} барэля',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'дэсертныя лыжкі',
          one: '{0} дэсертная лыжка',
          few: '{0} дэсертныя лыжкі',
          many: '{0} дэсертных лыжак',
          other: '{0} дэсертнай лыжкі',
        ),
        short: UnitCountPattern(
          _locale,
          'дэс. лыжка',
          one: '{0} дэс. л.',
          few: '{0} дэс. л.',
          many: '{0} дэс. л.',
          other: '{0} дэс. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дэс. лыжка',
          one: '{0} дэс. лыжка',
          few: '{0} дэс. лыжкі',
          many: '{0} дэс. лыжак',
          other: '{0} дэс. лыжкі',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'брытанскія дэсертныя лыжкі',
          one: '{0} брытанская дэсертная лыжка',
          few: '{0} брытанскія дэсертныя лыжкі',
          many: '{0} брытанскіх дэсертных лыжак',
          other: '{0} брытанскай дэсертнай лыжкі',
        ),
        short: UnitCountPattern(
          _locale,
          'брыт. дэс. лыжка',
          one: '{0} брыт. дэс. лыжка',
          few: '{0} брыт. дэс. лыжкі',
          many: '{0} брыт. дэс. лыжак',
          other: '{0} брыт. дэс. лыжкі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брыт. дэс. лыжка',
          one: '{0} брыт. дэс. лыжка',
          few: '{0} брыт. дэс. лыжкі',
          many: '{0} брыт. дэс. лыжак',
          other: '{0} брыт. дэс. лыжкі',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'кроплі',
          one: '{0} кропля',
          few: '{0} кроплі',
          many: '{0} кропель',
          other: '{0} кроплі',
        ),
        short: UnitCountPattern(
          _locale,
          'кропля',
          one: '{0} кропля',
          few: '{0} кроплі',
          many: '{0} кропель',
          other: '{0} кроплі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кропля',
          one: '{0} кропля',
          few: '{0} кроплі',
          many: '{0} кропель',
          other: '{0} кроплі',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'драхмы',
          one: '{0} драхма',
          few: '{0} вад. драхмы',
          many: '{0} вад. драхмаў',
          other: '{0} вад. драхмы',
        ),
        short: UnitCountPattern(
          _locale,
          'вад. драхма',
          one: '{0} вад. драхма',
          few: '{0} вад. драхмы',
          many: '{0} вад. драхмаў',
          other: '{0} вад. драхмы',
        ),
        narrow: UnitCountPattern(
          _locale,
          'вад. драхма',
          one: '{0} вад. драхма',
          few: '{0} вад. драхмы',
          many: '{0} вад. драхмаў',
          other: '{0} вад. драхмы',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'джыгеры',
          one: '{0} джыгер',
          few: '{0} джыгеры',
          many: '{0} джыгераў',
          other: '{0} джыгера',
        ),
        short: UnitCountPattern(
          _locale,
          'джыгер',
          one: '{0} джыгер',
          few: '{0} джыгеры',
          many: '{0} джыгераў',
          other: '{0} джыгера',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джыгер',
          one: '{0} джыгер',
          few: '{0} джыгеры',
          many: '{0} джыгераў',
          other: '{0} джыгера',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'дробкі',
          one: '{0} дробка',
          few: '{0} дробкі',
          many: '{0} дробак',
          other: '{0} дробкі',
        ),
        short: UnitCountPattern(
          _locale,
          'дробка',
          one: '{0} дробка',
          few: '{0} дробкі',
          many: '{0} дробак',
          other: '{0} дробкі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дробка',
          one: '{0} дробка',
          few: '{0} дробкі',
          many: '{0} дробак',
          other: '{0} дробкі',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'брыт. кварты',
          one: '{0} брыт. кварта',
          few: '{0} брыт. кварты',
          many: '{0} брыт. кварт',
          other: '{0} брыт. кварты',
        ),
        short: UnitCountPattern(
          _locale,
          'брыт. кварта',
          one: '{0} брыт. кварта',
          few: '{0} брыт. кварты',
          many: '{0} брыт. кварт',
          other: '{0} брыт. кварты',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брыт. кварта',
          one: '{0} брыт. кварта',
          few: '{0} брыт. кварты',
          many: '{0} брыт. кварт',
          other: '{0} брыт. кварты',
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
          'частак на мільярд',
          one: '{0} частка на мільярд',
          few: '{0} часткі на мільярд',
          many: '{0} частак на мільярд',
          other: '{0} часткі на мільярд',
        ),
        short: UnitCountPattern(
          _locale,
          'частак/мільярд',
          one: '{0} ч/млрд',
          few: '{0} ч/млрд',
          many: '{0} ч/млрд',
          other: '{0} ч/млрд',
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
          'ночы',
          one: '{0} ноч',
          few: '{0} ночы',
          many: '{0} начэй',
          other: '{0} ночы',
        ),
        short: UnitCountPattern(
          _locale,
          'ночы',
          one: '{0} ноч',
          few: '{0} ноч',
          many: '{0} начэй',
          other: '{0} ночы',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ночы',
          one: '{0} ноч',
          few: '{0} ночы',
          many: '{0} начэй',
          other: '{0} ночы',
        ),
      );
}

class DateFieldsBeTarask extends DateFields {
  DateFieldsBeTarask._(super.cld);

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
          long: 'у мінулым годзе',
          short: 'у мін. годзе',
          narrow: 'у мін. годзе',
        ),
        now: const MultiLength(
          long: 'у гэтым годзе',
          short: 'у гэтым годзе',
          narrow: 'у гэтым годзе',
        ),
        next: const MultiLength(
          long: 'у наступным годзе',
          short: 'у наст. годзе',
          narrow: 'у наст. годзе',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} год таму',
            few: '{0} гады таму',
            many: '{0} гадоў таму',
            other: '{0} года таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} г. таму',
            few: '{0} г. таму',
            many: '{0} г. таму',
            other: '{0} г. таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} г. таму',
            few: '{0} г. таму',
            many: '{0} г. таму',
            other: '{0} г. таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} год',
            few: 'праз {0} гады',
            many: 'праз {0} гадоў',
            other: 'праз {0} года',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} г.',
            few: 'праз {0} г.',
            many: 'праз {0} г.',
            other: 'праз {0} г.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} г.',
            few: 'праз {0} г.',
            many: 'праз {0} г.',
            other: 'праз {0} г.',
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
          long: 'у мінулым квартале',
          short: 'у мінулым квартале',
          narrow: 'у мінулым квартале',
        ),
        now: const MultiLength(
          long: 'у гэтым квартале',
          short: 'у гэтым квартале',
          narrow: 'у гэтым квартале',
        ),
        next: const MultiLength(
          long: 'у наступным квартале',
          short: 'у наступным квартале',
          narrow: 'у наступным квартале',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} квартал таму',
            few: '{0} кварталы таму',
            many: '{0} кварталаў таму',
            other: '{0} квартала таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} кв. таму',
            few: '{0} кв. таму',
            many: '{0} кв. таму',
            other: '{0} кв. таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} кв. таму',
            few: '{0} кв. таму',
            many: '{0} кв. таму',
            other: '{0} кв. таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} квартал',
            few: 'праз {0} кварталы',
            many: 'праз {0} кварталаў',
            other: 'праз {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} кв.',
            few: 'праз {0} кв.',
            many: 'праз {0} кв.',
            other: 'праз {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} кв.',
            few: 'праз {0} кв.',
            many: 'праз {0} кв.',
            other: 'праз {0} кв.',
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
          long: 'у мінулым месяцы',
          short: 'у мін. мес.',
          narrow: 'у мін. мес.',
        ),
        now: const MultiLength(
          long: 'у гэтым месяцы',
          short: 'у гэтым мес.',
          narrow: 'у гэтым мес.',
        ),
        next: const MultiLength(
          long: 'у наступным месяцы',
          short: 'у наст. мес.',
          narrow: 'у наст. мес.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} месяц таму',
            few: '{0} месяцы таму',
            many: '{0} месяцаў таму',
            other: '{0} месяца таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мес. таму',
            few: '{0} мес. таму',
            many: '{0} мес. таму',
            other: '{0} мес. таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мес. таму',
            few: '{0} мес. таму',
            many: '{0} мес. таму',
            other: '{0} мес. таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} месяц',
            few: 'праз {0} месяцы',
            many: 'праз {0} месяцаў',
            other: 'праз {0} месяца',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} мес.',
            few: 'праз {0} мес.',
            many: 'праз {0} мес.',
            other: 'праз {0} мес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} мес.',
            few: 'праз {0} мес.',
            many: 'праз {0} мес.',
            other: 'праз {0} мес.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'тыд',
          short: 'тыд',
          narrow: 'тыд',
        ),
        previous: const MultiLength(
          long: 'на мінулым тыдні',
          short: 'на мін. тыд.',
          narrow: 'на мін. тыд.',
        ),
        now: const MultiLength(
          long: 'на гэтым тыдні',
          short: 'на гэтым тыд.',
          narrow: 'на гэтым тыд.',
        ),
        next: const MultiLength(
          long: 'на наступным тыдні',
          short: 'на наст. тыд.',
          narrow: 'на наст. тыд.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} тыдзень таму',
            few: '{0} тыдні таму',
            many: '{0} тыдняў таму',
            other: '{0} тыдня таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} тыд таму',
            few: '{0} тыд таму',
            many: '{0} тыд таму',
            other: '{0} тыд таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} тыд таму',
            few: '{0} тыд таму',
            many: '{0} тыд таму',
            other: '{0} тыд таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} тыдзень',
            few: 'праз {0} тыдні',
            many: 'праз {0} тыдняў',
            other: 'праз {0} тыдня',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} тыд',
            few: 'праз {0} тыд',
            many: 'праз {0} тыд',
            other: 'праз {0} тыд',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} тыд',
            few: 'праз {0} тыд',
            many: 'праз {0} тыд',
            other: 'праз {0} тыд',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'тыдзень месяца',
        short: 'тыдзень месяца',
        narrow: 'тыдзень месяца',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'дзень',
          short: 'дзень',
          narrow: 'д.',
        ),
        previous: const MultiLength(
          long: 'учора',
          short: 'учора',
          narrow: 'учора',
        ),
        now: const MultiLength(
          long: 'сёння',
          short: 'сёння',
          narrow: 'сёння',
        ),
        next: const MultiLength(
          long: 'заўтра',
          short: 'заўтра',
          narrow: 'заўтра',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дзень таму',
            few: '{0} дні таму',
            many: '{0} дзён таму',
            other: '{0} дня таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дзень таму',
            few: '{0} дні таму',
            many: '{0} дзён таму',
            other: '{0} дня таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дзень таму',
            few: '{0} дні таму',
            many: '{0} дзён таму',
            other: '{0} дня таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} дзень',
            few: 'праз {0} дні',
            many: 'праз {0} дзён',
            other: 'праз {0} дня',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} дзень',
            few: 'праз {0} дні',
            many: 'праз {0} дзён',
            other: 'праз {0} дня',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} дзень',
            few: 'праз {0} дні',
            many: 'праз {0} дзён',
            other: 'праз {0} дня',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'дзень года',
        short: 'дзень года',
        narrow: 'дзень года',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'дзень тыдня',
        short: 'дзень тыдня',
        narrow: 'дзень тыдня',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'дзень месяца',
        short: 'дзень месяца',
        narrow: 'дзень месяца',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'у мінулую нядзелю',
          short: 'у мінулую нд',
          narrow: 'у мінулую нд',
        ),
        now: const MultiLength(
          long: 'у гэту нядзелю',
          short: 'у гэту нд',
          narrow: 'у гэту нд',
        ),
        next: const MultiLength(
          long: 'у наступную нядзелю',
          short: 'у наступную нд',
          narrow: 'у наступную нд',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} нядзелю таму',
            few: '{0} нядзелі таму',
            many: '{0} нядзель таму',
            other: '{0} нядзелі таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} нд таму',
            few: '{0} нядзелі таму',
            many: '{0} нядзель таму',
            other: '{0} нд таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} нд таму',
            few: '{0} нядзелі таму',
            many: '{0} нядзель таму',
            other: '{0} нд таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} нядзелю',
            few: 'праз {0} нядзелі',
            many: 'праз {0} нядзель',
            other: 'праз {0} нядзелі',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} нд',
            few: 'праз {0} нядзелі',
            many: 'праз {0} нядзель',
            other: 'праз {0} нд',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} нд',
            few: 'праз {0} нядзелі',
            many: 'праз {0} нядзель',
            other: 'праз {0} нд',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'у мінулы панядзелак',
          short: 'у мінулы пн',
          narrow: 'у мінулы пн',
        ),
        now: const MultiLength(
          long: 'у гэты панядзелак',
          short: 'у гэты пн',
          narrow: 'у гэты пн',
        ),
        next: const MultiLength(
          long: 'у наступны панядзелак',
          short: 'у наступны пн',
          narrow: 'у наступны пн',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} панядзелак таму',
            few: '{0} панядзелкі таму',
            many: '{0} панядзелкаў таму',
            other: '{0} панядзелка таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пн таму',
            few: '{0} панядзелкі таму',
            many: '{0} панядзелкаў таму',
            other: '{0} пн таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} пн таму',
            few: '{0} панядзелкі таму',
            many: '{0} панядзелкаў таму',
            other: '{0} пн таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} панядзелак',
            few: 'праз {0} панядзелкі',
            many: 'праз {0} панядзелкаў',
            other: 'праз {0} панядзелка',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} пн',
            few: 'праз {0} панядзелкі',
            many: 'праз {0} панядзелкаў',
            other: 'праз {0} пн',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} пн',
            few: 'праз {0} панядзелкі',
            many: 'праз {0} панядзелкаў',
            other: 'праз {0} пн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'у мінулы аўторак',
          short: 'у мінулы аў',
          narrow: 'у мінулы аў',
        ),
        now: const MultiLength(
          long: 'у гэты аўторак',
          short: 'у гэты аў',
          narrow: 'у гэты аў',
        ),
        next: const MultiLength(
          long: 'у наступны аўторак',
          short: 'у наступны аў',
          narrow: 'у наступны аў',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} аўторак таму',
            few: '{0} аўторкі таму',
            many: '{0} аўторкаў таму',
            other: '{0} аўторка таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} аў таму',
            few: '{0} аўторкі таму',
            many: '{0} аўторкаў таму',
            other: '{0} аў таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} аў таму',
            few: '{0} аўторкі таму',
            many: '{0} аўторкаў таму',
            other: '{0} аў таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} аўторак',
            few: 'праз {0} аўторкі',
            many: 'праз {0} аўторкаў',
            other: 'праз {0} аўторка',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} аў',
            few: 'праз {0} аўторкі',
            many: 'праз {0} аўторкаў',
            other: 'праз {0} аў',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} аў',
            few: 'праз {0} аўторкі',
            many: 'праз {0} аўторкаў',
            other: 'праз {0} аў',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'у мінулую сераду',
          short: 'у мінулую ср',
          narrow: 'у мінулую ср',
        ),
        now: const MultiLength(
          long: 'у гэту сераду',
          short: 'у гэту ср',
          narrow: 'у гэту ср',
        ),
        next: const MultiLength(
          long: 'у наступную сераду',
          short: 'у наступную ср',
          narrow: 'у наступную ср',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сераду таму',
            few: '{0} серады таму',
            many: '{0} серад таму',
            other: '{0} серады таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ср таму',
            few: '{0} серады таму',
            many: '{0} серад таму',
            other: '{0} ср таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ср таму',
            few: '{0} серады таму',
            many: '{0} серад таму',
            other: '{0} ср таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} сераду',
            few: 'праз {0} серады',
            many: 'праз {0} серад',
            other: 'праз {0} серады',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} ср',
            few: 'праз {0} серады',
            many: 'праз {0} серад',
            other: 'праз {0} ср',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} ср',
            few: 'праз {0} серады',
            many: 'праз {0} серад',
            other: 'праз {0} ср',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'у мінулы чацвер',
          short: 'у мінулы чц',
          narrow: 'у мінулы чц',
        ),
        now: const MultiLength(
          long: 'у гэты чацвер',
          short: 'у гэты чц',
          narrow: 'у гэты чц',
        ),
        next: const MultiLength(
          long: 'у наступны чацвер',
          short: 'у наступны чц',
          narrow: 'у наступны чц',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} чацвер таму',
            few: '{0} чацвяргі таму',
            many: '{0} чацвяргоў таму',
            other: '{0} чацвярга таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} чц таму',
            few: '{0} чацвяргі таму',
            many: '{0} чацвяргоў таму',
            other: '{0} чц таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} чц таму',
            few: '{0} чацвяргі таму',
            many: '{0} чацвяргоў таму',
            other: '{0} чц таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} чацвер',
            few: 'праз {0} чацвяргі',
            many: 'праз {0} чацвяргоў',
            other: 'праз {0} чацвярга',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} чц',
            few: 'праз {0} чацвяргі',
            many: 'праз {0} чацвяргоў',
            other: 'праз {0} чц',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} чц',
            few: 'праз {0} чацвяргі',
            many: 'праз {0} чацвяргоў',
            other: 'праз {0} чц',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'у мінулую пятніцу',
          short: 'у мінулую пт',
          narrow: 'у мінулую пт',
        ),
        now: const MultiLength(
          long: 'у гэту пятніцу',
          short: 'у гэту пт',
          narrow: 'у гэту пт',
        ),
        next: const MultiLength(
          long: 'у наступную пятніцу',
          short: 'у наступную пт',
          narrow: 'у наступную пт',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} пятніцу таму',
            few: '{0} пятніцы таму',
            many: '{0} пятніц таму',
            other: '{0} пятніцы таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пт таму',
            few: '{0} пятніцы таму',
            many: '{0} пятніц таму',
            other: '{0} пт таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} пт таму',
            few: '{0} пятніцы таму',
            many: '{0} пятніц таму',
            other: '{0} пт таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} пятніцу',
            few: 'праз {0} пятніцы',
            many: 'праз {0} пятніц',
            other: 'праз {0} пятніцы',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} пт',
            few: 'праз {0} пятніцы',
            many: 'праз {0} пятніц',
            other: 'праз {0} пт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} пт',
            few: 'праз {0} пятніцы',
            many: 'праз {0} пятніц',
            other: 'праз {0} пт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'у мінулую суботу',
          short: 'у мінулую сб',
          narrow: 'у мінулую сб',
        ),
        now: const MultiLength(
          long: 'у гэту суботу',
          short: 'у гэту сб',
          narrow: 'у гэту сб',
        ),
        next: const MultiLength(
          long: 'у наступную суботу',
          short: 'у наступную сб',
          narrow: 'у наступную сб',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} суботу таму',
            few: '{0} суботы таму',
            many: '{0} субот таму',
            other: '{0} суботы таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сб таму',
            few: '{0} суботы таму',
            many: '{0} субот таму',
            other: '{0} сб таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сб таму',
            few: '{0} суботы таму',
            many: '{0} субот таму',
            other: '{0} сб таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} суботу',
            few: 'праз {0} суботы',
            many: 'праз {0} субот',
            other: 'праз {0} суботы',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} сб',
            few: 'праз {0} суботы',
            many: 'праз {0} субот',
            other: 'праз {0} сб',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} сб',
            few: 'праз {0} суботы',
            many: 'праз {0} субот',
            other: 'праз {0} сб',
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
          long: 'гадзіна',
          short: 'гадз',
          narrow: 'гадз',
        ),
        now: const MultiLength(
          long: 'у гэту гадзіну',
          short: 'у гэтую гадзіну',
          narrow: 'у гэтую гадзіну',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} гадзіну таму',
            few: '{0} гадзіны таму',
            many: '{0} гадзін таму',
            other: '{0} гадзіны таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} гадз таму',
            few: '{0} гадз таму',
            many: '{0} гадз таму',
            other: '{0} гадз таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} гадз таму',
            few: '{0} гадз таму',
            many: '{0} гадз таму',
            other: '{0} гадз таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} гадзіну',
            few: 'праз {0} гадзіны',
            many: 'праз {0} гадзін',
            other: 'праз {0} гадзіны',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} гадз',
            few: 'праз {0} гадз',
            many: 'праз {0} гадз',
            other: 'праз {0} гадз',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} гадз',
            few: 'праз {0} гадз',
            many: 'праз {0} гадз',
            other: 'праз {0} гадз',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'хвіліна',
          short: 'хв',
          narrow: 'хв',
        ),
        now: const MultiLength(
          long: 'у гэту хвіліну',
          short: 'у гэтую хвіліну',
          narrow: 'у гэтую хвіліну',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} хвіліну таму',
            few: '{0} хвіліны таму',
            many: '{0} хвілін таму',
            other: '{0} хвіліны таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} хв таму',
            few: '{0} хв таму',
            many: '{0} хв таму',
            other: '{0} хв таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} хв таму',
            few: '{0} хв таму',
            many: '{0} хв таму',
            other: '{0} хв таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} хвіліну',
            few: 'праз {0} хвіліны',
            many: 'праз {0} хвілін',
            other: 'праз {0} хвіліны',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} хв',
            few: 'праз {0} хв',
            many: 'праз {0} хв',
            other: 'праз {0} хв',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} хв',
            few: 'праз {0} хв',
            many: 'праз {0} хв',
            other: 'праз {0} хв',
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
          long: 'цяпер',
          short: 'цяпер',
          narrow: 'цяпер',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунду таму',
            few: '{0} секунды таму',
            many: '{0} секунд таму',
            other: '{0} секунды таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} с таму',
            few: '{0} с таму',
            many: '{0} с таму',
            other: '{0} с таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} с таму',
            few: '{0} с таму',
            many: '{0} с таму',
            other: '{0} с таму',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} секунду',
            few: 'праз {0} секунды',
            many: 'праз {0} секунд',
            other: 'праз {0} секунды',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} с',
            few: 'праз {0} с',
            many: 'праз {0} с',
            other: 'праз {0} с',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} с',
            few: 'праз {0} с',
            many: 'праз {0} с',
            other: 'праз {0} с',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'часавы пояс',
        short: 'часавы пояс',
        narrow: 'часавы пояс',
      );
}

class LanguagesBeTarask extends Languages {
  const LanguagesBeTarask._(super.cld);

  static const _aa = Language('aa', 'афарская');
  static const _ab = Language('ab', 'абхазская');
  static const _ace = Language('ace', 'ачэх');
  static const _ada = Language('ada', 'адангмэ');
  static const _ady = Language('ady', 'адыгейская');
  static const _af = Language('af', 'афрыкаанс');
  static const _agq = Language('agq', 'агем');
  static const _ain = Language('ain', 'айнская');
  static const _ak = Language('ak', 'акан');
  static const _akk = Language('akk', 'акадская');
  static const _ale = Language('ale', 'алеуцкая');
  static const _alt = Language('alt', 'паўднёваалтайская');
  static const _am = Language('am', 'амхарская');
  static const _an = Language('an', 'арагонская');
  static const _ang = Language('ang', 'стараанглійская');
  static const _ann = Language('ann', 'абола');
  static const _anp = Language('anp', 'ангіка');
  static const _ar = Language('ar', 'арабская');
  static const _ar001 = Language('ar-001', 'сучасная стандартная арабская');
  static const _arc = Language('arc', 'арамейская');
  static const _arn = Language('arn', 'мапудунгун');
  static const _arp = Language('arp', 'арапаха');
  static const _ars = Language('ars', 'недждыйская арабская');
  static const _$as = Language('as', 'асамская');
  static const _asa = Language('asa', 'асу');
  static const _ast = Language('ast', 'астурыйская');
  static const _atj = Language('atj', 'атыкамек');
  static const _av = Language('av', 'аварская');
  static const _awa = Language('awa', 'авадхі');
  static const _ay = Language('ay', 'аймара');
  static const _az =
      Language('az', 'азербайджанская', short: 'азербайджанская');
  static const _ba = Language('ba', 'башкірская');
  static const _ban = Language('ban', 'балійская');
  static const _bas = Language('bas', 'басаа');
  static const _be = Language('be', 'беларуская');
  static const _bem = Language('bem', 'бемба');
  static const _bez = Language('bez', 'бена');
  static const _bg = Language('bg', 'балгарская');
  static const _bgc = Language('bgc', 'харыанві');
  static const _bgn = Language('bgn', 'заходняя белуджская');
  static const _bho = Language('bho', 'бхаджпуры');
  static const _bi = Language('bi', 'біслама');
  static const _bin = Language('bin', 'эда');
  static const _bla = Language('bla', 'блэкфут');
  static const _blo = Language('blo', 'аніі');
  static const _bm = Language('bm', 'бамбара');
  static const _bn = Language('bn', 'бенгальская');
  static const _bo = Language('bo', 'тыбецкая');
  static const _br = Language('br', 'брэтонская');
  static const _brx = Language('brx', 'бода');
  static const _bs = Language('bs', 'баснійская');
  static const _bua = Language('bua', 'бурацкая');
  static const _bug = Language('bug', 'бугіс');
  static const _byn = Language('byn', 'білен');
  static const _ca = Language('ca', 'каталанская');
  static const _cay = Language('cay', 'каюга');
  static const _ccp = Language('ccp', 'чакма');
  static const _ce = Language('ce', 'чачэнская');
  static const _ceb = Language('ceb', 'себуана');
  static const _cgg = Language('cgg', 'чыга');
  static const _ch = Language('ch', 'чамора');
  static const _chb = Language('chb', 'чыбча');
  static const _chk = Language('chk', 'чуук');
  static const _chm = Language('chm', 'мары');
  static const _cho = Language('cho', 'чокта');
  static const _chp = Language('chp', 'чыпеваян');
  static const _chr = Language('chr', 'чэрокі');
  static const _chy = Language('chy', 'шэйен');
  static const _ckb = Language('ckb', 'цэнтральнакурдская',
      variant: 'сарані', menu: 'курдская, сарані');
  static const _clc = Language('clc', 'чылькатын');
  static const _co = Language('co', 'карсіканская');
  static const _cop = Language('cop', 'копцкая');
  static const _crg = Language('crg', 'мічыф');
  static const _crj = Language('crj', 'паўднёва-ўсходняя кры');
  static const _crk = Language('crk', 'раўнінны кры');
  static const _crl = Language('crl', 'паўночна-ўсходняя кры');
  static const _crm = Language('crm', 'муская кры');
  static const _crr = Language('crr', 'каралінская алганкійская');
  static const _crs = Language('crs', 'сэсэльва');
  static const _cs = Language('cs', 'чэшская');
  static const _csw = Language('csw', 'балотная кры');
  static const _cu = Language('cu', 'царкоўнаславянская');
  static const _cv = Language('cv', 'чувашская');
  static const _cy = Language('cy', 'валійская');
  static const _da = Language('da', 'дацкая');
  static const _dak = Language('dak', 'дакота');
  static const _dar = Language('dar', 'даргінская');
  static const _dav = Language('dav', 'таіта');
  static const _de = Language('de', 'нямецкая');
  static const _deAT = Language('de-AT', 'аўстрыйская нямецкая');
  static const _deCH = Language('de-CH', 'швейцарская літаратурная нямецкая');
  static const _dgr = Language('dgr', 'догрыб');
  static const _dje = Language('dje', 'зарма');
  static const _doi = Language('doi', 'догры');
  static const _dsb = Language('dsb', 'ніжнялужыцкая');
  static const _dua = Language('dua', 'дуала');
  static const _dv = Language('dv', 'мальдыўская');
  static const _dyo = Language('dyo', 'джола-фоньі');
  static const _dz = Language('dz', 'дзонг-кэ');
  static const _dzg = Language('dzg', 'дазага');
  static const _ebu = Language('ebu', 'эмбу');
  static const _ee = Language('ee', 'эве');
  static const _efi = Language('efi', 'эфік');
  static const _egy = Language('egy', 'старажытнаегіпецкая');
  static const _eka = Language('eka', 'экаджук');
  static const _el = Language('el', 'грэчаская');
  static const _en = Language('en', 'англійская');
  static const _enAU = Language('en-AU', 'аўстралійская англійская');
  static const _enCA = Language('en-CA', 'канадская англійская');
  static const _enGB = Language('en-GB', 'брытанская англійская',
      short: 'вялікабрытанская англійская');
  static const _enUS =
      Language('en-US', 'амерыканская англійская', short: 'англійская (ЗША)');
  static const _eo = Language('eo', 'эсперанта');
  static const _es = Language('es', 'іспанская');
  static const _es419 = Language('es-419', 'лацінаамерыканская іспанская');
  static const _esES = Language('es-ES', 'еўрапейская іспанская');
  static const _esMX = Language('es-MX', 'мексіканская іспанская');
  static const _et = Language('et', 'эстонская');
  static const _eu = Language('eu', 'баскская');
  static const _ewo = Language('ewo', 'эвонда');
  static const _fa = Language('fa', 'фарсі');
  static const _faAF = Language('fa-AF', 'дары');
  static const _ff = Language('ff', 'фула');
  static const _fi = Language('fi', 'фінская');
  static const _fil = Language('fil', 'філіпінская');
  static const _fj = Language('fj', 'фіджыйская');
  static const _fo = Language('fo', 'фарэрская');
  static const _fon = Language('fon', 'фон');
  static const _fr = Language('fr', 'французская');
  static const _frCA = Language('fr-CA', 'канадская французская');
  static const _frCH = Language('fr-CH', 'швейцарская французская');
  static const _frc = Language('frc', 'каджунская французская');
  static const _fro = Language('fro', 'старафранцузская');
  static const _frr = Language('frr', 'паўночнафрызская');
  static const _fur = Language('fur', 'фрыульская');
  static const _fy = Language('fy', 'заходняя фрызская');
  static const _ga = Language('ga', 'ірландская');
  static const _gaa = Language('gaa', 'га');
  static const _gag = Language('gag', 'гагаузская');
  static const _gd = Language('gd', 'шатландская гэльская');
  static const _gez = Language('gez', 'геэз');
  static const _gil = Language('gil', 'кірыбаці');
  static const _gl = Language('gl', 'галісійская');
  static const _gn = Language('gn', 'гуарані');
  static const _gor = Language('gor', 'гарантала');
  static const _grc = Language('grc', 'старажытнагрэчаская');
  static const _gsw = Language('gsw', 'швейцарская нямецкая');
  static const _gu = Language('gu', 'гуджараці');
  static const _guz = Language('guz', 'гусіі');
  static const _gv = Language('gv', 'мэнская');
  static const _gwi = Language('gwi', 'гуіч’ін');
  static const _ha = Language('ha', 'хауса');
  static const _hai = Language('hai', 'хайда');
  static const _haw = Language('haw', 'гавайская');
  static const _hax = Language('hax', 'паўднёвая хайда');
  static const _he = Language('he', 'іўрыт');
  static const _hi = Language('hi', 'хіндзі');
  static const _hil = Language('hil', 'хілігайнон');
  static const _hmn = Language('hmn', 'хмонг');
  static const _hr = Language('hr', 'харвацкая');
  static const _hsb = Language('hsb', 'верхнялужыцкая');
  static const _ht = Language('ht', 'гаіцянская крэольская');
  static const _hu = Language('hu', 'венгерская');
  static const _hup = Language('hup', 'хупа');
  static const _hur = Language('hur', 'халкамелем');
  static const _hy = Language('hy', 'армянская');
  static const _hz = Language('hz', 'герэра');
  static const _ia = Language('ia', 'інтэрлінгва');
  static const _iba = Language('iba', 'ібан');
  static const _ibb = Language('ibb', 'ібібія');
  static const _id = Language('id', 'інданезійская');
  static const _ie = Language('ie', 'інтэрлінгвэ');
  static const _ig = Language('ig', 'ігба');
  static const _ii = Language('ii', 'сычуаньская йі');
  static const _ikt = Language('ikt', 'заходнеканадская інуктытут');
  static const _ilo = Language('ilo', 'ілакана');
  static const _inh = Language('inh', 'інгушская');
  static const _io = Language('io', 'іда');
  static const _$is = Language('is', 'ісландская');
  static const _it = Language('it', 'італьянская');
  static const _iu = Language('iu', 'інуктытут');
  static const _ja = Language('ja', 'японская');
  static const _jbo = Language('jbo', 'ложбан');
  static const _jgo = Language('jgo', 'нгомба');
  static const _jmc = Language('jmc', 'мачамбэ');
  static const _jv = Language('jv', 'яванская');
  static const _ka = Language('ka', 'грузінская');
  static const _kab = Language('kab', 'кабільская');
  static const _kac = Language('kac', 'качынская');
  static const _kaj = Language('kaj', 'дджу');
  static const _kam = Language('kam', 'камба');
  static const _kbd = Language('kbd', 'кабардзінская');
  static const _kcg = Language('kcg', 'т’яп');
  static const _kde = Language('kde', 'макондэ');
  static const _kea = Language('kea', 'кабувердыяну');
  static const _kfo = Language('kfo', 'кора');
  static const _kgp = Language('kgp', 'каінганг');
  static const _kha = Language('kha', 'кхасі');
  static const _khq = Language('khq', 'койра чыіні');
  static const _ki = Language('ki', 'кікуйю');
  static const _kj = Language('kj', 'куаньяма');
  static const _kk = Language('kk', 'казахская');
  static const _kkj = Language('kkj', 'како');
  static const _kl = Language('kl', 'грэнландская');
  static const _kln = Language('kln', 'календжын');
  static const _km = Language('km', 'кхмерская');
  static const _kmb = Language('kmb', 'кімбунду');
  static const _kn = Language('kn', 'канада');
  static const _ko = Language('ko', 'карэйская');
  static const _koi = Language('koi', 'комі-пярмяцкая');
  static const _kok = Language('kok', 'канкані');
  static const _kpe = Language('kpe', 'кпеле');
  static const _kr = Language('kr', 'кануры');
  static const _krc = Language('krc', 'карачай-балкарская');
  static const _krl = Language('krl', 'карэльская');
  static const _kru = Language('kru', 'курух');
  static const _ks = Language('ks', 'кашмірская');
  static const _ksb = Language('ksb', 'шамбала');
  static const _ksf = Language('ksf', 'бафія');
  static const _ksh = Language('ksh', 'кёльнская');
  static const _ku = Language('ku', 'курдская');
  static const _kum = Language('kum', 'кумыцкая');
  static const _kv = Language('kv', 'комі');
  static const _kw = Language('kw', 'корнская');
  static const _kwk = Language('kwk', 'квакіутль');
  static const _kxv = Language('kxv', 'куві');
  static const _ky = Language('ky', 'кіргізская');
  static const _la = Language('la', 'лацінская');
  static const _lad = Language('lad', 'ладына');
  static const _lag = Language('lag', 'лангі');
  static const _lb = Language('lb', 'люксембургская');
  static const _lez = Language('lez', 'лезгінская');
  static const _lg = Language('lg', 'ганда');
  static const _li = Language('li', 'лімбургская');
  static const _lij = Language('lij', 'лігурская');
  static const _lil = Language('lil', 'лілуэт');
  static const _lkt = Language('lkt', 'лакота');
  static const _lmo = Language('lmo', 'ламбардская');
  static const _ln = Language('ln', 'лінгала');
  static const _lo = Language('lo', 'лаоская');
  static const _lol = Language('lol', 'монга');
  static const _lou = Language('lou', 'луізіянская крэольская');
  static const _loz = Language('loz', 'лозі');
  static const _lrc = Language('lrc', 'паўночная луры');
  static const _lsm = Language('lsm', 'саамія');
  static const _lt = Language('lt', 'літоўская');
  static const _lu = Language('lu', 'луба-катанга');
  static const _lua = Language('lua', 'луба-касаі');
  static const _lun = Language('lun', 'лунда');
  static const _luo = Language('luo', 'луо');
  static const _lus = Language('lus', 'мізо');
  static const _luy = Language('luy', 'луйя');
  static const _lv = Language('lv', 'латышская');
  static const _mad = Language('mad', 'мадурская');
  static const _mag = Language('mag', 'магахі');
  static const _mai = Language('mai', 'майтхілі');
  static const _mak = Language('mak', 'макасар');
  static const _man = Language('man', 'мандынг');
  static const _mas = Language('mas', 'маасай');
  static const _mdf = Language('mdf', 'макшанская');
  static const _men = Language('men', 'мендэ');
  static const _mer = Language('mer', 'меру');
  static const _mfe = Language('mfe', 'марысьен');
  static const _mg = Language('mg', 'малагасійская');
  static const _mgh = Language('mgh', 'макуўа-меета');
  static const _mgo = Language('mgo', 'мета');
  static const _mh = Language('mh', 'маршальская');
  static const _mi = Language('mi', 'маары');
  static const _mic = Language('mic', 'мікмак');
  static const _min = Language('min', 'мінангкабау');
  static const _mk = Language('mk', 'македонская');
  static const _ml = Language('ml', 'малаялам');
  static const _mn = Language('mn', 'мангольская');
  static const _mni = Language('mni', 'мейтэй');
  static const _moe = Language('moe', 'іну-аймун');
  static const _moh = Language('moh', 'мохак');
  static const _mos = Language('mos', 'мосі');
  static const _mr = Language('mr', 'маратхі');
  static const _ms = Language('ms', 'малайская');
  static const _mt = Language('mt', 'мальтыйская');
  static const _mua = Language('mua', 'мунданг');
  static const _mul = Language('mul', 'некалькі моў');
  static const _mus = Language('mus', 'мускогі');
  static const _mwl = Language('mwl', 'мірандыйская');
  static const _my = Language('my', 'бірманская');
  static const _myv = Language('myv', 'эрзянская');
  static const _mzn = Language('mzn', 'мазандэранская');
  static const _na = Language('na', 'науру');
  static const _nap = Language('nap', 'неапалітанская');
  static const _naq = Language('naq', 'нама');
  static const _nb = Language('nb', 'нарвежская (букмол)');
  static const _nd = Language('nd', 'паўночная ндэбеле');
  static const _nds = Language('nds', 'ніжненямецкая');
  static const _ndsNL = Language('nds-NL', 'ніжнесаксонская');
  static const _ne = Language('ne', 'непальская');
  static const _$new = Language('new', 'неўары');
  static const _ng = Language('ng', 'ндонга');
  static const _nia = Language('nia', 'ніас');
  static const _niu = Language('niu', 'ніўэ');
  static const _nl = Language('nl', 'нідэрландская');
  static const _nlBE = Language('nl-BE', 'фламандская');
  static const _nmg = Language('nmg', 'нгумба');
  static const _nn = Language('nn', 'нарвежская (нюношк)');
  static const _nnh = Language('nnh', 'нг’ембон');
  static const _no = Language('no', 'нарвежская');
  static const _nog = Language('nog', 'нагайская');
  static const _non = Language('non', 'старанарвежская');
  static const _nqo = Language('nqo', 'нко');
  static const _nr = Language('nr', 'паўднёвая ндэбеле');
  static const _nso = Language('nso', 'паўночная сота');
  static const _nus = Language('nus', 'нуэр');
  static const _nv = Language('nv', 'наваха');
  static const _ny = Language('ny', 'ньянджа');
  static const _nyn = Language('nyn', 'ньянколе');
  static const _oc = Language('oc', 'аксітанская');
  static const _oj = Language('oj', 'аджыбвэ');
  static const _ojb = Language('ojb', 'паўночна-заходняя аджыбвэ');
  static const _ojc = Language('ojc', 'цэнтральная аджыбвэ');
  static const _ojs = Language('ojs', 'оджы-кры');
  static const _ojw = Language('ojw', 'заходняя аджыбвэ');
  static const _oka = Language('oka', 'аканаган');
  static const _om = Language('om', 'арома');
  static const _or = Language('or', 'орыя');
  static const _os = Language('os', 'асецінская');
  static const _pa = Language('pa', 'панджабі');
  static const _pag = Language('pag', 'пангасінан');
  static const _pam = Language('pam', 'пампанга');
  static const _pap = Language('pap', 'пап’яменту');
  static const _pau = Language('pau', 'палау');
  static const _pcm = Language('pcm', 'нігерыйскі піджын');
  static const _peo = Language('peo', 'стараперсідская');
  static const _phn = Language('phn', 'фінікійская');
  static const _pis = Language('pis', 'саламонскі піджын');
  static const _pl = Language('pl', 'польская');
  static const _pqm = Language('pqm', 'малесіт-пасамакуоды');
  static const _prg = Language('prg', 'пруская');
  static const _pro = Language('pro', 'стараправансальская');
  static const _ps = Language('ps', 'пушту');
  static const _pt = Language('pt', 'партугальская');
  static const _ptBR = Language('pt-BR', 'бразільская партугальская');
  static const _ptPT = Language('pt-PT', 'еўрапейская партугальская');
  static const _qu = Language('qu', 'кечуа');
  static const _quc = Language('quc', 'кічэ');
  static const _raj = Language('raj', 'раджастханская');
  static const _rap = Language('rap', 'рапануі');
  static const _rar = Language('rar', 'раратонг');
  static const _rhg = Language('rhg', 'рахінджа');
  static const _rm = Language('rm', 'рэтараманская');
  static const _rn = Language('rn', 'рундзі');
  static const _ro = Language('ro', 'румынская');
  static const _roMD = Language('ro-MD', 'малдаўская');
  static const _rof = Language('rof', 'ромба');
  static const _ru = Language('ru', 'руская');
  static const _rup = Language('rup', 'арумунская');
  static const _rw = Language('rw', 'руанда');
  static const _rwk = Language('rwk', 'руа');
  static const _sa = Language('sa', 'санскрыт');
  static const _sad = Language('sad', 'сандаўэ');
  static const _sah = Language('sah', 'якуцкая');
  static const _saq = Language('saq', 'самбуру');
  static const _sat = Language('sat', 'санталі');
  static const _sba = Language('sba', 'нгамбай');
  static const _sbp = Language('sbp', 'сангу');
  static const _sc = Language('sc', 'сардзінская');
  static const _scn = Language('scn', 'сіцылійская');
  static const _sco = Language('sco', 'шатландская');
  static const _sd = Language('sd', 'сіндхі');
  static const _sdh = Language('sdh', 'паўднёвакурдская');
  static const _se = Language('se', 'паўночнасаамская');
  static const _seh = Language('seh', 'сена');
  static const _ses = Language('ses', 'кайрабора сэні');
  static const _sg = Language('sg', 'санга');
  static const _sga = Language('sga', 'стараірландская');
  static const _sh = Language('sh', 'сербскахарвацкая');
  static const _shi = Language('shi', 'ташэльхіт');
  static const _shn = Language('shn', 'шан');
  static const _si = Language('si', 'сінгальская');
  static const _sk = Language('sk', 'славацкая');
  static const _sl = Language('sl', 'славенская');
  static const _slh = Language('slh', 'паўднёвая лушуцыд');
  static const _sm = Language('sm', 'самоа');
  static const _sma = Language('sma', 'паўднёвасаамская');
  static const _smj = Language('smj', 'луле-саамская');
  static const _smn = Language('smn', 'інары-саамская');
  static const _sms = Language('sms', 'колта-саамская');
  static const _sn = Language('sn', 'шона');
  static const _snk = Language('snk', 'санінке');
  static const _so = Language('so', 'самалі');
  static const _sq = Language('sq', 'албанская');
  static const _sr = Language('sr', 'сербская');
  static const _srn = Language('srn', 'сранан-тонга');
  static const _ss = Language('ss', 'суаці');
  static const _ssy = Language('ssy', 'саха');
  static const _st = Language('st', 'сесута');
  static const _str = Language('str', 'стрэйтс саліш');
  static const _su = Language('su', 'сунда');
  static const _suk = Language('suk', 'сукума');
  static const _sux = Language('sux', 'шумерская');
  static const _sv = Language('sv', 'шведская');
  static const _sw = Language('sw', 'суахілі');
  static const _swCD = Language('sw-CD', 'кангалезская суахілі');
  static const _swb = Language('swb', 'каморская');
  static const _syr = Language('syr', 'сірыйская');
  static const _szl = Language('szl', 'сілезская');
  static const _ta = Language('ta', 'тамільская');
  static const _tce = Language('tce', 'паўднёвая тутчонэ');
  static const _te = Language('te', 'тэлугу');
  static const _tem = Language('tem', 'тэмнэ');
  static const _teo = Language('teo', 'тэсо');
  static const _tet = Language('tet', 'тэтум');
  static const _tg = Language('tg', 'таджыкская');
  static const _tgx = Language('tgx', 'тагіш');
  static const _th = Language('th', 'тайская');
  static const _tht = Language('tht', 'тальтан');
  static const _ti = Language('ti', 'тыгрынья');
  static const _tig = Language('tig', 'тыгрэ');
  static const _tk = Language('tk', 'туркменская');
  static const _tlh = Language('tlh', 'клінган');
  static const _tli = Language('tli', 'тлінгіт');
  static const _tn = Language('tn', 'тсвана');
  static const _to = Language('to', 'танганская');
  static const _tok = Language('tok', 'такіпона');
  static const _tpi = Language('tpi', 'ток-пісін');
  static const _tr = Language('tr', 'турэцкая');
  static const _trv = Language('trv', 'тарока');
  static const _ts = Language('ts', 'тсонга');
  static const _tt = Language('tt', 'татарская');
  static const _ttm = Language('ttm', 'паўночная тутчонэ');
  static const _tum = Language('tum', 'тумбука');
  static const _tvl = Language('tvl', 'тувалу');
  static const _twq = Language('twq', 'тасаўак');
  static const _ty = Language('ty', 'таіці');
  static const _tyv = Language('tyv', 'тувінская');
  static const _tzm = Language('tzm', 'сярэднеатлаская тамазігхт');
  static const _udm = Language('udm', 'удмурцкая');
  static const _ug = Language('ug', 'уйгурская');
  static const _uk = Language('uk', 'украінская');
  static const _umb = Language('umb', 'умбунду');
  static const _und = Language('und', 'невядомая мова');
  static const _ur = Language('ur', 'урду');
  static const _uz = Language('uz', 'узбекская');
  static const _vai = Language('vai', 'ваі');
  static const _ve = Language('ve', 'венда');
  static const _vec = Language('vec', 'венецыянская');
  static const _vi = Language('vi', 'в’етнамская');
  static const _vmw = Language('vmw', 'макуа');
  static const _vo = Language('vo', 'валапюк');
  static const _vun = Language('vun', 'вунджо');
  static const _wa = Language('wa', 'валонская');
  static const _wae = Language('wae', 'вальшская');
  static const _wal = Language('wal', 'волайта');
  static const _war = Language('war', 'варай');
  static const _wbp = Language('wbp', 'варлпіры');
  static const _wo = Language('wo', 'валоф');
  static const _wuu = Language('wuu', 'ву');
  static const _xal = Language('xal', 'калмыцкая');
  static const _xh = Language('xh', 'коса');
  static const _xnr = Language('xnr', 'кангры');
  static const _xog = Language('xog', 'сога');
  static const _yav = Language('yav', 'янгбэн');
  static const _ybb = Language('ybb', 'йемба');
  static const _yi = Language('yi', 'ідыш');
  static const _yo = Language('yo', 'ёруба');
  static const _yrl = Language('yrl', 'ньенгату');
  static const _yue = Language('yue', 'кантонскі дыялект кітайскай',
      menu: 'кітайская, кантонскі дыялект');
  static const _za = Language('za', 'чжуанская');
  static const _zap = Language('zap', 'сапатэк');
  static const _zgh = Language('zgh', 'стандартная мараканская тамазіхт');
  static const _zh =
      Language('zh', 'кітайская', menu: 'кітайская, паўночныя дыялекты');
  static const _zhHans =
      Language('zh-Hans', 'кітайская (спрошчаныя іерогліфы)');
  static const _zhHant =
      Language('zh-Hant', 'кітайская (традыцыйныя іерогліфы)');
  static const _zu = Language('zu', 'зулу');
  static const _zun = Language('zun', 'зуні');
  static const _zxx = Language('zxx', 'няма моўнага матэрыялу');
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
  final bua = _bua;
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
  final chb = _chb;
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
  final cop = _cop;
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
  final egy = _egy;
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
  final fro = _fro;
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
  final man = _man;
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
  final peo = _peo;
  @override
  final pfl = _und;
  @override
  final phn = _phn;
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
  final zap = _zap;
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
    'bua': _bua,
    'bug': _bug,
    'byn': _byn,
    'ca': _ca,
    'cay': _cay,
    'ccp': _ccp,
    'ce': _ce,
    'ceb': _ceb,
    'cgg': _cgg,
    'ch': _ch,
    'chb': _chb,
    'chk': _chk,
    'chm': _chm,
    'cho': _cho,
    'chp': _chp,
    'chr': _chr,
    'chy': _chy,
    'ckb': _ckb,
    'clc': _clc,
    'co': _co,
    'cop': _cop,
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
    'egy': _egy,
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
    'fro': _fro,
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
    'grc': _grc,
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
    'lol': _lol,
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
    'man': _man,
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
    'non': _non,
    'nqo': _nqo,
    'nr': _nr,
    'nso': _nso,
    'nus': _nus,
    'nv': _nv,
    'ny': _ny,
    'nyn': _nyn,
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
    'pa': _pa,
    'pag': _pag,
    'pam': _pam,
    'pap': _pap,
    'pau': _pau,
    'pcm': _pcm,
    'peo': _peo,
    'phn': _phn,
    'pis': _pis,
    'pl': _pl,
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
    'sga': _sga,
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
    'sux': _sux,
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
    'zap': _zap,
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

class ScriptsBeTarask extends Scripts {
  const ScriptsBeTarask._(super.cld);

  static const _adlm = Script('Adlm', 'адлам');
  static const _arab = Script('Arab', 'арабскае');
  static const _aran = Script('Aran', 'насталік');
  static const _armn = Script('Armn', 'армянскае');
  static const _beng = Script('Beng', 'бенгальскае');
  static const _bopo = Script('Bopo', 'бапамофа');
  static const _brai = Script('Brai', 'шрыфт Брайля');
  static const _cakm = Script('Cakm', 'чакма');
  static const _cans = Script('Cans', 'складавае пісьмо канадскіх абарыгенаў');
  static const _cher = Script('Cher', 'чэрокі');
  static const _cyrl = Script('Cyrl', 'кірыліца');
  static const _deva = Script('Deva', 'дэванагары');
  static const _ethi = Script('Ethi', 'эфіопскае');
  static const _geor = Script('Geor', 'грузінскае');
  static const _grek = Script('Grek', 'грэчаскае');
  static const _gujr = Script('Gujr', 'гуджараці');
  static const _guru = Script('Guru', 'гурмукхі');
  static const _hanb = Script('Hanb', 'хан з бапамофа');
  static const _hang = Script('Hang', 'хангыль');
  static const _hani = Script('Hani', 'хан');
  static const _hans =
      Script('Hans', 'спрошчанае кітайскае', standAlone: 'спрошчанае хан');
  static const _hant =
      Script('Hant', 'традыцыйнае кітайскае', standAlone: 'традыцыйнае хан');
  static const _hebr = Script('Hebr', 'яўрэйскае');
  static const _hira = Script('Hira', 'хірагана');
  static const _hrkt = Script('Hrkt', 'японскія складовыя пісьмы');
  static const _jamo = Script('Jamo', 'чамо');
  static const _jpan = Script('Jpan', 'японскае');
  static const _kana = Script('Kana', 'катакана');
  static const _khmr = Script('Khmr', 'кхмерскае');
  static const _knda = Script('Knda', 'канада');
  static const _kore = Script('Kore', 'карэйскае');
  static const _laoo = Script('Laoo', 'лаоскае');
  static const _latn = Script('Latn', 'лацініца');
  static const _mlym = Script('Mlym', 'малаялам');
  static const _mong = Script('Mong', 'старамангольскае');
  static const _mtei = Script('Mtei', 'маніпуры');
  static const _mymr = Script('Mymr', 'бірманскае');
  static const _nkoo = Script('Nkoo', 'нко');
  static const _olck = Script('Olck', 'ол-чыкі');
  static const _orya = Script('Orya', 'орыя');
  static const _rohg = Script('Rohg', 'ханіфі');
  static const _sinh = Script('Sinh', 'сінгальскае');
  static const _sund = Script('Sund', 'сунданскае');
  static const _syrc = Script('Syrc', 'сірыйскае');
  static const _taml = Script('Taml', 'тамільскае');
  static const _telu = Script('Telu', 'тэлугу');
  static const _tfng = Script('Tfng', 'тыфінаг');
  static const _thaa = Script('Thaa', 'тана');
  static const _thai = Script('Thai', 'тайскае');
  static const _tibt = Script('Tibt', 'тыбецкае');
  static const _vaii = Script('Vaii', 'вайскае');
  static const _yiii = Script('Yiii', 'йі');
  static const _zmth = Script('Zmth', 'матэматычныя знакі');
  static const _zsye = Script('Zsye', 'эмодзі');
  static const _zsym = Script('Zsym', 'сімвалы');
  static const _zxxx = Script('Zxxx', 'беспісьменная');
  static const _zyyy = Script('Zyyy', 'агульнае');
  static const _zzzz = Script('Zzzz', 'невядомае пісьмо');

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
  final scripts = const {
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

class TerritoriesBeTarask extends Territories {
  const TerritoriesBeTarask._(super.cld);

  static const _$001 = Territory('001', 'Свет');
  static const _$002 = Territory('002', 'Афрыка');
  static const _$003 = Territory('003', 'Паўночная Амерыка');
  static const _$005 = Territory('005', 'Паўднёвая Амерыка');
  static const _$009 = Territory('009', 'Акіянія');
  static const _$011 = Territory('011', 'Заходняя Афрыка');
  static const _$013 = Territory('013', 'Цэнтральная Амерыка');
  static const _$014 = Territory('014', 'Усходняя Афрыка');
  static const _$015 = Territory('015', 'Паўночная Афрыка');
  static const _$017 = Territory('017', 'Сярэдняя Афрыка');
  static const _$018 = Territory('018', 'Паўднёвая Афрыка');
  static const _$019 = Territory('019', 'Паўночная і Паўднёвая Амерыкі');
  static const _$021 = Territory('021', 'Паўночнаамерыканскі рэгіён');
  static const _$029 = Territory('029', 'Карыбскі рэгіён');
  static const _$030 = Territory('030', 'Усходняя Азія');
  static const _$034 = Territory('034', 'Паўднёвая Азія');
  static const _$035 = Territory('035', 'Паўднёва-Усходняя Азія');
  static const _$039 = Territory('039', 'Паўднёвая Еўропа');
  static const _$053 = Territory('053', 'Аўстралазія');
  static const _$054 = Territory('054', 'Меланезія');
  static const _$057 = Territory('057', 'Мікранезійскі рэгіён');
  static const _$061 = Territory('061', 'Палінезія');
  static const _$142 = Territory('142', 'Азія');
  static const _$143 = Territory('143', 'Цэнтральная Азія');
  static const _$145 = Territory('145', 'Заходняя Азія');
  static const _$150 = Territory('150', 'Еўропа');
  static const _$151 = Territory('151', 'Усходняя Еўропа');
  static const _$154 = Territory('154', 'Паўночная Еўропа');
  static const _$155 = Territory('155', 'Заходняя Еўропа');
  static const _$202 = Territory('202', 'Трапічная Афрыка');
  static const _$419 = Territory('419', 'Лацінская Амерыка');
  static const _ac = Territory('AC', 'Востраў Узнясення');
  static const _ad = Territory('AD', 'Андора');
  static const _ae = Territory('AE', 'Аб’яднаныя Арабскія Эміраты');
  static const _af = Territory('AF', 'Афганістан');
  static const _ag = Territory('AG', 'Антыгуа і Барбуда');
  static const _ai = Territory('AI', 'Ангілья');
  static const _al = Territory('AL', 'Албанія');
  static const _am = Territory('AM', 'Арменія');
  static const _ao = Territory('AO', 'Ангола');
  static const _aq = Territory('AQ', 'Антарктыка');
  static const _ar = Territory('AR', 'Аргенціна');
  static const _$as = Territory('AS', 'Амерыканскае Самоа');
  static const _at = Territory('AT', 'Аўстрыя');
  static const _au = Territory('AU', 'Аўстралія');
  static const _aw = Territory('AW', 'Аруба');
  static const _ax = Territory('AX', 'Аландскія астравы');
  static const _az = Territory('AZ', 'Азербайджан');
  static const _ba = Territory('BA', 'Боснія і Герцагавіна');
  static const _bb = Territory('BB', 'Барбадас');
  static const _bd = Territory('BD', 'Бангладэш');
  static const _be = Territory('BE', 'Бельгія');
  static const _bf = Territory('BF', 'Буркіна-Фасо');
  static const _bg = Territory('BG', 'Балгарыя');
  static const _bh = Territory('BH', 'Бахрэйн');
  static const _bi = Territory('BI', 'Бурундзі');
  static const _bj = Territory('BJ', 'Бенін');
  static const _bl = Territory('BL', 'Сен-Бартэльмі');
  static const _bm = Territory('BM', 'Бермудскія астравы');
  static const _bn = Territory('BN', 'Бруней');
  static const _bo = Territory('BO', 'Балівія');
  static const _bq = Territory('BQ', 'Карыбскія Нідэрланды');
  static const _br = Territory('BR', 'Бразілія');
  static const _bs = Territory('BS', 'Багамскія астравы');
  static const _bt = Territory('BT', 'Бутан');
  static const _bv = Territory('BV', 'Востраў Бувэ');
  static const _bw = Territory('BW', 'Батсвана');
  static const _by = Territory('BY', 'Беларусь');
  static const _bz = Territory('BZ', 'Беліз');
  static const _ca = Territory('CA', 'Канада');
  static const _cc = Territory('CC', 'Какосавыя (Кілінг) астравы');
  static const _cd = Territory('CD', 'Конга (Кіншаса)', variant: 'Конга (ДРК)');
  static const _cf = Territory('CF', 'Цэнтральна-Афрыканская Рэспубліка');
  static const _cg =
      Territory('CG', 'Конга - Бразавіль', variant: 'Рэспубліка Конга');
  static const _ch = Territory('CH', 'Швейцарыя');
  static const _ci =
      Territory('CI', 'Кот-д’Івуар', variant: 'Бераг Слановай Косці');
  static const _ck = Territory('CK', 'Астравы Кука');
  static const _cl = Territory('CL', 'Чылі');
  static const _cm = Territory('CM', 'Камерун');
  static const _cn = Territory('CN', 'Кітай');
  static const _co = Territory('CO', 'Калумбія');
  static const _cp = Territory('CP', 'Востраў Кліпертан');
  static const _cr = Territory('CR', 'Коста-Рыка');
  static const _cu = Territory('CU', 'Куба');
  static const _cv = Territory('CV', 'Каба-Вердэ');
  static const _cw = Territory('CW', 'Кюрасаа');
  static const _cx = Territory('CX', 'Востраў Каляд');
  static const _cy = Territory('CY', 'Кіпр');
  static const _cz = Territory('CZ', 'Чэхія', variant: 'Чэшская Рэспубліка');
  static const _de = Territory('DE', 'Германія');
  static const _dg = Territory('DG', 'Востраў Дыега-Гарсія');
  static const _dj = Territory('DJ', 'Джыбуці');
  static const _dk = Territory('DK', 'Данія');
  static const _dm = Territory('DM', 'Дамініка');
  static const _$do = Territory('DO', 'Дамініканская Рэспубліка');
  static const _dz = Territory('DZ', 'Алжыр');
  static const _ea = Territory('EA', 'Сеута і Мелілья');
  static const _ec = Territory('EC', 'Эквадор');
  static const _ee = Territory('EE', 'Эстонія');
  static const _eg = Territory('EG', 'Егіпет');
  static const _eh = Territory('EH', 'Заходняя Сахара');
  static const _er = Territory('ER', 'Эрытрэя');
  static const _es = Territory('ES', 'Іспанія');
  static const _et = Territory('ET', 'Эфіопія');
  static const _eu = Territory('EU', 'Еўрапейскі саюз');
  static const _ez = Territory('EZ', 'Еўразона');
  static const _fi = Territory('FI', 'Фінляндыя');
  static const _fj = Territory('FJ', 'Фіджы');
  static const _fk = Territory('FK', 'Фалклендскія астравы',
      variant: 'Фалклендскія (Мальвінскія) астравы');
  static const _fm = Territory('FM', 'Мікранезія');
  static const _fo = Territory('FO', 'Фарэрскія астравы');
  static const _fr = Territory('FR', 'Францыя');
  static const _ga = Territory('GA', 'Габон');
  static const _gb = Territory('GB', 'Вялікабрытанія', short: 'Вялікабрытанія');
  static const _gd = Territory('GD', 'Грэнада');
  static const _ge = Territory('GE', 'Грузія');
  static const _gf = Territory('GF', 'Французская Гвіяна');
  static const _gg = Territory('GG', 'Гернсі');
  static const _gh = Territory('GH', 'Гана');
  static const _gi = Territory('GI', 'Гібралтар');
  static const _gl = Territory('GL', 'Грэнландыя');
  static const _gm = Territory('GM', 'Гамбія');
  static const _gn = Territory('GN', 'Гвінея');
  static const _gp = Territory('GP', 'Гвадэлупа');
  static const _gq = Territory('GQ', 'Экватарыяльная Гвінея');
  static const _gr = Territory('GR', 'Грэцыя');
  static const _gs =
      Territory('GS', 'Паўднёвая Георгія і Паўднёвыя Сандвічавы астравы');
  static const _gt = Territory('GT', 'Гватэмала');
  static const _gu = Territory('GU', 'Гуам');
  static const _gw = Territory('GW', 'Гвінея-Бісау');
  static const _gy = Territory('GY', 'Гаяна');
  static const _hk = Territory('HK', 'Ганконг, САР (Кітай)', short: 'Ганконг');
  static const _hm = Territory('HM', 'Астравы Херд і Макдональд');
  static const _hn = Territory('HN', 'Гандурас');
  static const _hr = Territory('HR', 'Харватыя');
  static const _ht = Territory('HT', 'Гаіці');
  static const _hu = Territory('HU', 'Венгрыя');
  static const _ic = Territory('IC', 'Канарскія астравы');
  static const _id = Territory('ID', 'Інданезія');
  static const _ie = Territory('IE', 'Ірландыя');
  static const _il = Territory('IL', 'Ізраіль');
  static const _im = Territory('IM', 'Востраў Мэн');
  static const _$in = Territory('IN', 'Індыя');
  static const _io = Territory('IO', 'Брытанская тэрыторыя ў Індыйскім акіяне');
  static const _iq = Territory('IQ', 'Ірак');
  static const _ir = Territory('IR', 'Іран');
  static const _$is = Territory('IS', 'Ісландыя');
  static const _it = Territory('IT', 'Італія');
  static const _je = Territory('JE', 'Джэрсі');
  static const _jm = Territory('JM', 'Ямайка');
  static const _jo = Territory('JO', 'Іарданія');
  static const _jp = Territory('JP', 'Японія');
  static const _ke = Territory('KE', 'Кенія');
  static const _kg = Territory('KG', 'Кыргызстан');
  static const _kh = Territory('KH', 'Камбоджа');
  static const _ki = Territory('KI', 'Кірыбаці');
  static const _km = Territory('KM', 'Каморскія астравы');
  static const _kn = Territory('KN', 'Сент-Кітс і Невіс');
  static const _kp = Territory('KP', 'Паўночная Карэя');
  static const _kr = Territory('KR', 'Паўднёвая Карэя');
  static const _kw = Territory('KW', 'Кувейт');
  static const _ky = Territory('KY', 'Кайманавы астравы');
  static const _kz = Territory('KZ', 'Казахстан');
  static const _la = Territory('LA', 'Лаос');
  static const _lb = Territory('LB', 'Ліван');
  static const _lc = Territory('LC', 'Сент-Люсія');
  static const _li = Territory('LI', 'Ліхтэнштэйн');
  static const _lk = Territory('LK', 'Шры-Ланка');
  static const _lr = Territory('LR', 'Ліберыя');
  static const _ls = Territory('LS', 'Лесота');
  static const _lt = Territory('LT', 'Літва');
  static const _lu = Territory('LU', 'Люксембург');
  static const _lv = Territory('LV', 'Латвія');
  static const _ly = Territory('LY', 'Лівія');
  static const _ma = Territory('MA', 'Марока');
  static const _mc = Territory('MC', 'Манака');
  static const _md = Territory('MD', 'Малдова');
  static const _me = Territory('ME', 'Чарнагорыя');
  static const _mf = Territory('MF', 'Сен-Мартэн');
  static const _mg = Territory('MG', 'Мадагаскар');
  static const _mh = Territory('MH', 'Маршалавы астравы');
  static const _mk = Territory('MK', 'Паўночная Македонія');
  static const _ml = Territory('ML', 'Малі');
  static const _mm = Territory('MM', 'М’янма (Бірма)');
  static const _mn = Territory('MN', 'Манголія');
  static const _mo = Territory('MO', 'Макаа, САР (Кітай)', short: 'Макаа');
  static const _mp = Territory('MP', 'Паўночныя Марыянскія астравы');
  static const _mq = Territory('MQ', 'Марцініка');
  static const _mr = Territory('MR', 'Маўрытанія');
  static const _ms = Territory('MS', 'Мантсерат');
  static const _mt = Territory('MT', 'Мальта');
  static const _mu = Territory('MU', 'Маўрыкій');
  static const _mv = Territory('MV', 'Мальдывы');
  static const _mw = Territory('MW', 'Малаві');
  static const _mx = Territory('MX', 'Мексіка');
  static const _my = Territory('MY', 'Малайзія');
  static const _mz = Territory('MZ', 'Мазамбік');
  static const _na = Territory('NA', 'Намібія');
  static const _nc = Territory('NC', 'Новая Каледонія');
  static const _ne = Territory('NE', 'Нігер');
  static const _nf = Territory('NF', 'Востраў Норфалк');
  static const _ng = Territory('NG', 'Нігерыя');
  static const _ni = Territory('NI', 'Нікарагуа');
  static const _nl = Territory('NL', 'Нідэрланды');
  static const _no = Territory('NO', 'Нарвегія');
  static const _np = Territory('NP', 'Непал');
  static const _nr = Territory('NR', 'Науру');
  static const _nu = Territory('NU', 'Ніуэ');
  static const _nz =
      Territory('NZ', 'Новая Зеландыя', variant: 'Аотэароа (Новая Зеландыя)');
  static const _om = Territory('OM', 'Аман');
  static const _pa = Territory('PA', 'Панама');
  static const _pe = Territory('PE', 'Перу');
  static const _pf = Territory('PF', 'Французская Палінезія');
  static const _pg = Territory('PG', 'Папуа-Новая Гвінея');
  static const _ph = Territory('PH', 'Філіпіны');
  static const _pk = Territory('PK', 'Пакістан');
  static const _pl = Territory('PL', 'Польшча');
  static const _pm = Territory('PM', 'Сен-П’ер і Мікелон');
  static const _pn = Territory('PN', 'Астравы Піткэрн');
  static const _pr = Territory('PR', 'Пуэрта-Рыка');
  static const _ps =
      Territory('PS', 'Палесцінскія Тэрыторыі', short: 'Палесціна');
  static const _pt = Territory('PT', 'Партугалія');
  static const _pw = Territory('PW', 'Палау');
  static const _py = Territory('PY', 'Парагвай');
  static const _qa = Territory('QA', 'Катар');
  static const _qo = Territory('QO', 'Аддаленыя тэрыторыі Акіяніі');
  static const _re = Territory('RE', 'Рэюньён');
  static const _ro = Territory('RO', 'Румынія');
  static const _rs = Territory('RS', 'Сербія');
  static const _ru = Territory('RU', 'Расія');
  static const _rw = Territory('RW', 'Руанда');
  static const _sa = Territory('SA', 'Саудаўская Аравія');
  static const _sb = Territory('SB', 'Саламонавы астравы');
  static const _sc = Territory('SC', 'Сейшэльскія астравы');
  static const _sd = Territory('SD', 'Судан');
  static const _se = Territory('SE', 'Швецыя');
  static const _sg = Territory('SG', 'Сінгапур');
  static const _sh = Territory('SH', 'Востраў Святой Алены');
  static const _si = Territory('SI', 'Славенія');
  static const _sj = Territory('SJ', 'Шпіцберген і Ян-Маен');
  static const _sk = Territory('SK', 'Славакія');
  static const _sl = Territory('SL', 'Сьера-Леонэ');
  static const _sm = Territory('SM', 'Сан-Марына');
  static const _sn = Territory('SN', 'Сенегал');
  static const _so = Territory('SO', 'Самалі');
  static const _sr = Territory('SR', 'Сурынам');
  static const _ss = Territory('SS', 'Паўднёвы Судан');
  static const _st = Territory('ST', 'Сан-Тамэ і Прынсіпі');
  static const _sv = Territory('SV', 'Сальвадор');
  static const _sx = Territory('SX', 'Сінт-Мартэн');
  static const _sy = Territory('SY', 'Сірыя');
  static const _sz = Territory('SZ', 'Эсватыні', variant: 'Свазіленд');
  static const _ta = Territory('TA', 'Трыстан-да-Кунья');
  static const _tc = Territory('TC', 'Астравы Цёркс і Кайкас');
  static const _td = Territory('TD', 'Чад');
  static const _tf = Territory('TF', 'Французскія паўднёвыя тэрыторыі');
  static const _tg = Territory('TG', 'Тога');
  static const _th = Territory('TH', 'Тайланд');
  static const _tj = Territory('TJ', 'Таджыкістан');
  static const _tk = Territory('TK', 'Такелау');
  static const _tl = Territory('TL', 'Тымор-Лешці', variant: 'Усходні Тымор');
  static const _tm = Territory('TM', 'Туркменістан');
  static const _tn = Territory('TN', 'Туніс');
  static const _to = Territory('TO', 'Тонга');
  static const _tr = Territory('TR', 'Турцыя', variant: 'Турцыя');
  static const _tt = Territory('TT', 'Трынідад і Табага');
  static const _tv = Territory('TV', 'Тувалу');
  static const _tw = Territory('TW', 'Тайвань');
  static const _tz = Territory('TZ', 'Танзанія');
  static const _ua = Territory('UA', 'Украіна');
  static const _ug = Territory('UG', 'Уганда');
  static const _um = Territory('UM', 'Малыя Аддаленыя астравы ЗША');
  static const _un = Territory('UN', 'Арганізацыя Аб’яднаных Нацый');
  static const _us = Territory('US', 'Злучаныя Штаты Амерыкі', short: 'ЗША');
  static const _uy = Territory('UY', 'Уругвай');
  static const _uz = Territory('UZ', 'Узбекістан');
  static const _va = Territory('VA', 'Ватыкан');
  static const _vc = Territory('VC', 'Сент-Вінсент і Грэнадзіны');
  static const _ve = Territory('VE', 'Венесуэла');
  static const _vg = Territory('VG', 'Брытанскія Віргінскія астравы');
  static const _vi = Territory('VI', 'Амерыканскія Віргінскія астравы');
  static const _vn = Territory('VN', 'В’етнам');
  static const _vu = Territory('VU', 'Вануату');
  static const _wf = Territory('WF', 'Уоліс і Футуна');
  static const _ws = Territory('WS', 'Самоа');
  static const _xa = Territory('XA', 'Псеўдаакцэнты');
  static const _xb = Territory('XB', 'Псеўдадвухнапрамкавы');
  static const _xk = Territory('XK', 'Косава');
  static const _ye = Territory('YE', 'Емен');
  static const _yt = Territory('YT', 'Маёта');
  static const _za = Territory('ZA', 'Паўднёва-Афрыканская Рэспубліка');
  static const _zm = Territory('ZM', 'Замбія');
  static const _zw = Territory('ZW', 'Зімбабвэ');
  static const _zz = Territory('ZZ', 'Невядомы рэгіён');

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

class VariantsBeTarask extends Variants {
  const VariantsBeTarask._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsBeTarask extends Subdivisions {
  const SubdivisionsBeTarask._(super.cld);

  @override
  final subdivisions = const {
    'ad07': 'Андора-ла-Велья',
    'aeaj': 'Эмірат Аджман',
    'aeaz': 'Эмірат Абу-Дабі',
    'aedu': 'Эмірат Дубай',
    'aefu': 'Эмірат Эль-Фуджайра',
    'aerk': 'Эмірат Рас-эль-Хайма',
    'aesh': 'Эмірат Шарджа',
    'aeuq': 'Эмірат Ум-эль-Кайвайн',
    'afbal': 'Правінцыя Балх',
    'afbam': 'Правінцыя Баміян',
    'afbdg': 'Правінцыя Бадгіс',
    'afbds': 'Правінцыя Бадахшан',
    'afbgl': 'Правінцыя Баглан',
    'afday': 'Правінцыя Дайкундзі',
    'affra': 'Правінцыя Фарах',
    'afgha': 'Правінцыя Газні',
    'afgho': 'Правінцыя Гор',
    'afhel': 'Правінцыя Гільменд',
    'afher': 'Правінцыя Герат',
    'afjow': 'Правінцыя Джаўзджан',
    'afkab': 'Правінцыя Кабул',
    'afkan': 'Правінцыя Кандагар',
    'afkap': 'Правінцыя Капіса',
    'afkdz': 'Правінцыя Кундуз',
    'afkho': 'Правінцыя Хост',
    'afknr': 'Правінцыя Кунар',
    'aflag': 'Правінцыя Лагман',
    'aflog': 'Правінцыя Лагар',
    'afnan': 'Правінцыя Нангархар',
    'afnim': 'Правінцыя Німроз',
    'afnur': 'Правінцыя Нурыстан',
    'afpan': 'Правінцыя Панджшэр',
    'afpar': 'Правінцыя Парван',
    'afpia': 'Правінцыя Пактыя',
    'afpka': 'Правінцыя Пактыка',
    'afsam': 'Правінцыя Саманган',
    'afsar': 'Правінцыя Сары-Пуль',
    'aftak': 'Правінцыя Тахар',
    'afuru': 'Правінцыя Урузган',
    'afwar': 'Правінцыя Вардак',
    'afzab': 'Правінцыя Забуль',
    'ag10': 'Востраў Барбуда',
    'ag11': 'Востраў Рэдонда',
    'al01': 'Вобласць Берат',
    'al02': 'Дурэс',
    'al03': 'вобласць Эльбасан',
    'al04': 'вобласць Фіеры',
    'al05': 'Гіракастра',
    'al06': 'вобласць Корча',
    'al07': 'Кукес',
    'al08': 'Лежа',
    'al10': 'Шкодэр',
    'al11': 'вобласць Тырана',
    'al12': 'Вобласць Влёра',
    'amag': 'Марз Арагацотн',
    'amar': 'Марз Арарат',
    'amav': 'Марз Армавір',
    'amer': 'Ерэван',
    'amgr': 'Марз Гегаркунік',
    'amkt': 'Марз Катайк',
    'amlo': 'Марз Лары',
    'amsh': 'Марз Шырак',
    'amsu': 'Марз Сюнік',
    'amtv': 'Марз Тавуш',
    'amvd': 'Марз Ваёц-Дзор',
    'aobgo': 'Правінцыя Бенга',
    'aobgu': 'Правінцыя Бенгела',
    'aobie': 'Правінцыя Біе',
    'aocab': 'Правінцыя Кабінда',
    'aoccu': 'Правінцыя Кванда-Кубанга',
    'aocnn': 'Правінцыя Куненэ',
    'aocno': 'Правінцыя Паўночная Кванза',
    'aocus': 'Правінцыя Паўднёвая Кванза',
    'aohua': 'Правінцыя Уамба',
    'aohui': 'Правінцыя Уіла',
    'aolno': 'Паўночная Лунда',
    'aolsu': 'Правінцыя Паўднёвая Лунда',
    'aolua': 'правінцыя Луанда',
    'aomal': 'Правінцыя Маланжэ',
    'aomox': 'Правінцыя Мошыка',
    'aonam': 'Правінцыя Намібэ',
    'aouig': 'Правінцыя Уіжэ',
    'aozai': 'Правінцыя Заірэ',
    'ara': 'Правінцыя Сальта',
    'arb': 'правінцыя Буэнас-Айрэс',
    'arc': 'Буэнас-Айрэс',
    'ard': 'Правінцыя Сан-Луіс',
    'are': 'правінцыя Энтрэ-Рыас',
    'arf': 'Правінцыя Ла-Рыёха, Аргенціна',
    'arh': 'Правінцыя Чака',
    'arj': 'Правінцыя Сан-Хуан',
    'ark': 'Правінцыя Катамарка',
    'arl': 'Правінцыя Ла-Пампа',
    'arm': 'правінцыя Мендоса',
    'arn': 'правінцыя Місьёнес',
    'arp': 'Правінцыя Фармоса',
    'arq': 'Правінцыя Неўкен',
    'arr': 'Правінцыя Рыа-Негра',
    'ars': 'правінцыя Санта-Фэ',
    'art': 'правінцыя Тукуман',
    'aru': 'Правінцыя Чубут',
    'arv': 'Вогненная Зямля, Антарктыда і астравы Паўднёвай Атлантыкі',
    'arw': 'Правінцыя Карыентэс',
    'arx': 'правінцыя Кордава',
    'ary': 'правінцыя Жужуй',
    'arz': 'Правінцыя Санта-Крус',
    'at1': 'Бургенланд',
    'at2': 'Карынтыя',
    'at3': 'Ніжняя Аўстрыя',
    'at4': 'Верхняя Аўстрыя',
    'at5': 'Зальцбург, федэральная зямля',
    'at6': 'Штырыя',
    'at7': 'Ціроль',
    'at8': 'Форарльберг',
    'at9': 'Вена',
    'auact': 'Аўстралійская сталічная тэрыторыя',
    'aunsw': 'штат Новы Паўднёвы Уэльс',
    'aunt': 'Паўночная тэрыторыя, Аўстралія',
    'auqld': 'Штат Квінслэнд',
    'ausa': 'Штат Паўднёвая Аўстралія',
    'autas': 'Тасманія',
    'auvic': 'штат Вікторыя',
    'auwa': 'Штат Заходняя Аўстралія',
    'azagm': 'Агдамскі раён',
    'azba': 'Баку',
    'azcul': 'Джульфінскі раён',
    'azga': 'Гянджа',
    'azgor': 'Геранбойскі раён',
    'azla': 'Ленкарань',
    'azlan': 'Горад Ленкарань',
    'azmi': 'Мінгечаур',
    'aznv': 'Горад Нахічэвань',
    'aznx': 'Нахічэванская Аўтаномная Рэспубліка',
    'azord': 'Ардубадскі раён',
    'azqaz': 'Казахскі раён',
    'azsa': 'Шэкі',
    'azsab': 'Сабірабад',
    'azsal': 'Сальянскі раён',
    'azsar': 'Шарурскі раён',
    'azskr': 'Шамкірскі раён',
    'azsm': 'Сумгаіт',
    'azsmi': 'Шэмахінскі раён',
    'azsr': 'Шырван',
    'azxa': 'Горад Сцепанакерт',
    'azxvd': 'Хаджавендскі раён',
    'azye': 'Еўлах',
    'azyev': 'Еўлахскі раён',
    'babih': 'Федэрацыя Босніі і Герцагавіны',
    'babrc': 'Акруга Брчко',
    'basrp': 'Рэспубліка Сербская',
    'bb08': 'Сен-Мішэль',
    'bb09': 'Сент-Пітэр',
    'bb10': 'Сент-Філіп',
    'bd13': 'Дака',
    'bd17': 'Гапалгандж',
    'bd55': 'Рангпур',
    'bdc': 'Дака²',
    'bdf': 'Рангпур²',
    'bebru': 'Брусельскі сталічны рэгіён',
    'bevan': 'правінцыя Антверпен',
    'bevbr': 'Фламандскі Брабант',
    'bevlg': 'Фламандскі рэгіён',
    'bevli': 'Правінцыя Лімбург',
    'bevov': 'Усходняя Фландрыя',
    'bevwv': 'Заходняя Фландрыя',
    'bewal': 'Валонія',
    'bewbr': 'Валонскі Брабант',
    'bewht': 'Правінцыя Эно',
    'bewlg': 'правінцыя Льеж',
    'bewlx': 'правінцыя Люксембург',
    'bewna': 'Правінцыя Намюр',
    'bf03': 'Цэнтральная вобласць',
    'bf10': 'Паўночная вобласць',
    'bfkad': 'правінцыя Кадыёга',
    'bfpas': 'правінцыя Пасарэ',
    'bg01': 'Благаеўградская вобласць',
    'bg02': 'Бургаская вобласць',
    'bg03': 'Варненская вобласць',
    'bg04': 'Вялікатырноўская вобласць',
    'bg05': 'Відынская вобласць',
    'bg06': 'Урачанская вобласць',
    'bg07': 'Габроўская вобласць',
    'bg08': 'Дабрыцкая вобласць',
    'bg09': 'Кірджалійская вобласць',
    'bg10': 'Кюсцендыльская вобласць',
    'bg11': 'Ловечская вобласць',
    'bg12': 'Мантанская вобласць',
    'bg13': 'Пазарджыкская вобласць',
    'bg14': 'Пернікская вобласць',
    'bg15': 'Плевенская вобласць',
    'bg16': 'Плоўдзіўская вобласць',
    'bg17': 'Разградская вобласць',
    'bg18': 'Русенская вобласць',
    'bg19': 'Сілістрэнская вобласць',
    'bg20': 'Слівенская вобласць',
    'bg21': 'Смалянская вобласць',
    'bg22': 'Гарадская вобласць Сафія',
    'bg23': 'Сафійская вобласць',
    'bg24': 'Старазагорская вобласць',
    'bg25': 'Тырговішцкая вобласць',
    'bg26': 'Хаскаўская вобласць',
    'bg27': 'Шуменская вобласць',
    'bg28': 'Ямбальская вобласць',
    'bibb': 'Бубанза (правінцыя)',
    'bibl': 'Бужумбура-Рураль',
    'bibm': 'Бужумбура-Меры',
    'bibr': 'Буруры (правінцыя)',
    'bica': 'Канкузо (правінцыя)',
    'bici': 'Кібітоке (правінцыя)',
    'bigi': 'Гітэга (правінцыя)',
    'biki': 'Кірундо (правінцыя)',
    'bikr': 'правінцыя Карузі',
    'biky': 'Каянза (правінцыя)',
    'bima': 'Макамба (правінцыя)',
    'bimu': 'Мурамвія (правінцыя)',
    'bimw': 'Мваро (правінцыя)',
    'bimy': 'Муінга (правінцыя)',
    'bing': 'правінцыя Нгазі',
    'birt': 'Рутана (правінцыя)',
    'biry': 'Руігі (правінцыя)',
    'bjak': 'Атакара (дэпартамент)',
    'bjal': 'Алібары',
    'bjaq': 'Атлантык',
    'bjbo': 'Баргу',
    'bjco': 'Калін',
    'bjdo': 'Данга',
    'bjko': 'Куфо',
    'bjli': 'Літараль (дэпартамент)',
    'bjmo': 'Мано',
    'bjou': 'Уэмэ',
    'bjpl': 'Плато',
    'bjzo': 'Зу',
    'boc': 'дэпартамент Качабамба',
    'boh': 'дэпартамент Чукісака',
    'bos': 'дэпартамент Санта-Крус',
    'bqbo': 'Востраў Банайрэ',
    'bqsa': 'Востраў Саба',
    'bqse': 'Востраў Сінт-Эстаціус',
    'brac': 'Штат Акры',
    'bral': 'штат Алагоас',
    'bram': 'Штат Амазонас',
    'brap': 'Штат Амапа',
    'brba': 'штат Баія',
    'brce': 'Штат Сеара',
    'brdf': 'Федэральная акруга Бразілія',
    'bres': 'Штат Эспірыту-Санту',
    'brgo': 'Штат Гаяс',
    'brma': 'Штат Мараньян',
    'brmg': 'штат Мінас-Жэрайс',
    'brms': 'штат Мату-Гросу-ду-Сул',
    'brmt': 'Штат Мату-Гросу',
    'brpa': 'Пара',
    'brpb': 'Штат Параіба',
    'brpe': 'штат Пернамбуку',
    'brpi': 'Штат Піауі',
    'brpr': 'штат Парана',
    'brrj': 'штат Рыа-дэ-Жанэйра',
    'brrn': 'Штат Рыу-Гранды-ду-Норты',
    'brro': 'Штат Рандонія',
    'brrr': 'Штат Рарайма',
    'brrs': 'штат Рыу-Гранды-ду-Сул',
    'brsc': 'штат Санта-Катарына',
    'brse': 'штат Сержыпі',
    'brsp': 'штат Сан-Паўлу',
    'brto': 'Штат Такантынс',
    'bsci': 'Востраў Кэт',
    'bsin': 'Інагуа',
    'bsss': 'Востраў Сан-Сальвадор',
    'bt33': 'Бумтанг',
    'bwce': 'Цэнтральная акруга, Батсвана',
    'bwfr': 'Горад Франсістаўн',
    'bwga': 'Горад Габаронэ',
    'bwgh': 'Акруга Ганзі',
    'bwkg': 'Акруга Кгалагадзі',
    'bwkl': 'Акруга Кгатленг',
    'bwkw': 'Акруга Квененг',
    'bwlo': 'Лабацэ',
    'bwne': 'Паўночна-усходняя акруга, Батсвана',
    'bwnw': 'Паўночна-заходняя акруга, Батсвана',
    'bwse': 'Паўднёва-усходняя акруга, Батсвана',
    'bwso': 'Паўднёвая акруга, Батсвана',
    'bybr': 'Брэсцкая вобласць',
    'byhm': 'Мінск',
    'byho': 'Гомельская вобласць',
    'byhr': 'Гродзенская вобласць',
    'byma': 'Магілёўская вобласць',
    'bymi': 'Мінская вобласць',
    'byvi': 'Віцебская вобласць',
    'bzbz': 'акруга Беліз',
    'caab': 'Правінцыя Альберта',
    'cabc': 'Правінцыя Брытанская Калумбія',
    'camb': 'Правінцыя Манітоба',
    'canb': 'Правінцыя Нью-Брансуік',
    'canl': 'Правінцыя Ньюфаўндленд і Лабрадор',
    'cans': 'Правінцыя Новая Шатландыя',
    'cant': 'Паўночна-Заходнія тэрыторыі',
    'canu': 'Нунавут',
    'caon': 'Правінцыя Антарыа',
    'cape': 'Востраў Прынца Эдуарда',
    'caqc': 'Правінцыя Квебек',
    'cask': 'Правінцыя Саскачэван',
    'cayt': 'Тэрыторыя Юкан',
    'cdbc': 'Правінцыя Цэнтральнае Конга',
    'cdbu': 'Правінцыя Ніжняе Уэле',
    'cdeq': 'Экватарыяльная правінцыя',
    'cdhk': 'Правінцыя Верхняя Катанга',
    'cdhl': 'Правінцыя Верхняе Ламамі',
    'cdhu': 'Правінцыя Верхняе Уэле',
    'cdit': 'Правінцыя Ітуры',
    'cdkc': 'Правінцыя Лулуа',
    'cdke': 'Правінцыя Усходняе Касаі',
    'cdkg': 'Правінцыя Кванго',
    'cdkl': 'Правінцыя Квілу',
    'cdkn': 'Кіншаса',
    'cdlo': 'Правінцыя Ламамі',
    'cdlu': 'Правінцыя Луалаба',
    'cdma': 'Правінцыя Маніема',
    'cdmn': 'Правінцыя Маі-Ндамбэ',
    'cdmo': 'Правінцыя Мангала',
    'cdnk': 'Правінцыя Паўночнае Ківу',
    'cdnu': 'Правінцыя Паўночнае Убангі',
    'cdsa': 'Правінцыя Санкуру',
    'cdsk': 'Правінцыя Паўднёвае Ківу',
    'cdsu': 'Правінцыя Паўднёвае Убангі',
    'cdta': 'Правінцыя Танганьіка',
    'cdto': 'Правінцыя Чапо',
    'cdtu': 'Правінцыя Чуапа',
    'cfbgf': 'Горад Бангі',
    'cgbzv': 'Бразавіль',
    'chag': 'Кантон Ааргау',
    'chai': 'Кантон Апенцэль — Інерродэн',
    'char': 'Кантон Апенцэль — Інерродэн²',
    'chbe': 'Кантон Берн',
    'chbl': 'Кантон Базель-Ланд',
    'chbs': 'Кантон Базель-Штат',
    'chfr': 'Кантон Фрыбур',
    'chge': 'Кантон Жэнева',
    'chgl': 'Кантон Гларус',
    'chgr': 'Кантон Граўбюндэн',
    'chju': 'Кантон Юра',
    'chlu': 'Кантон Люцэрн',
    'chne': 'Кантон Нёўшатэль',
    'chnw': 'Кантон Нідвальдэн',
    'chow': 'Кантон Обвальдэн',
    'chsg': 'Кантон Санкт-Гален',
    'chsh': 'Кантон Шафхаўзен',
    'chso': 'Кантон Залатурн',
    'chsz': 'Кантон Швіц',
    'chtg': 'Кантон Тургау',
    'chti': 'Кантон Тычына',
    'chur': 'Кантон Уры',
    'chvd': 'Во',
    'chvs': 'Кантон Вале',
    'chzg': 'Кантон Цуг',
    'chzh': 'кантон Цюрых',
    'ciab': 'Абіджан',
    'cicm': 'Камое',
    'cidn': 'раён Дэнгеле',
    'cilc': 'раён Лак',
    'cilg': 'раён Лагюн',
    'civb': 'акруга Вале-дзю-Бандама',
    'ciym': 'Горад Ямусукра',
    'cizz': 'Рэгіён Занзан',
    'clan': 'вобласць Антафагаста',
    'clar': 'Араўканія',
    'clbi': 'вобласць Біа-Біа',
    'clco': 'Какімба',
    'cllr': 'Лос-Рыяс',
    'clma': 'Магальянес і Чылійская Антарктыка',
    'clml': 'Мауле',
    'clvs': 'вобласць Вальпараіса',
    'cmad': 'Рэгіён Адамава',
    'cmce': 'Цэнтральны рэгіён, Камерун',
    'cmen': 'Крайні Паўночны рэгіён',
    'cmes': 'Усходні рэгіён',
    'cmlt': 'Прыбярэжны рэгіён',
    'cmno': 'Паўночны рэгіён',
    'cmnw': 'Паўночна-Заходні рэгіён',
    'cmou': 'Заходні рэгіён, Камерун',
    'cmsu': 'Паўднёвы рэгіён',
    'cmsw': 'Паўднёва-Заходні рэгіён, Камерун',
    'cnah': 'Правінцыя Аньхой',
    'cnbj': 'Пекін',
    'cncq': 'Горад Чунцын',
    'cnfj': 'Правінцыя Фуцзянь',
    'cngd': 'Правінцыя Гуандун',
    'cngs': 'Правінцыя Ганьсу',
    'cngx': 'Гуансі-Чжуанскі аўтаномны раён',
    'cngz': 'Правінцыя Гуйчжоу',
    'cnha': 'Правінцыя Хэнань',
    'cnhb': 'Правінцыя Хубэй',
    'cnhe': 'Правінцыя Хэбэй',
    'cnhi': 'Правінцыя Хайнань',
    'cnhk': 'Ганконг',
    'cnhl': 'Правінцыя Хэйлунцзян',
    'cnhn': 'Правінцыя Хунань',
    'cnjl': 'Правінцыя Гірын',
    'cnjs': 'Правінцыя Цзянсу',
    'cnjx': 'Правінцыя Цзянсі',
    'cnln': 'Правінцыя Ляанін',
    'cnmo': 'Макаа',
    'cnnm': 'Унутраная Манголія',
    'cnnx': 'Нінся-Хуэйскі аўтаномны раён',
    'cnqh': 'Правінцыя Цынхай',
    'cnsc': 'Правінцыя Сычуань',
    'cnsd': 'Правінцыя Шаньдун',
    'cnsh': 'Шанхай',
    'cnsn': 'Правінцыя Шэньсі',
    'cnsx': 'Правінцыя Шаньсі',
    'cntj': 'Цяньцзінь',
    'cnxj': 'Сіньцзян-Уйгурскі аўтаномны раён',
    'cnxz': 'Тыбецкі аўтаномны раён',
    'cnyn': 'Правінцыя Юньнань',
    'cnzj': 'Правінцыя Чжэцзян',
    'coant': 'Анцьёкія',
    'coatl': 'дэпартамент Атлантыка',
    'cobol': 'Балівар',
    'cocaq': 'дэпартамент Какета',
    'cocau': 'дэпартамент Каўка',
    'cocho': 'дэпартамент Чако',
    'cocun': 'Кундзінамарка',
    'codc': 'Багата',
    'comag': 'Магдалена',
    'conar': 'Нарынья',
    'consa': 'дэпартамент Нортэ-дэ-Сантандэр',
    'coput': 'Путумая',
    'covac': 'дэпартамент Валье-дэль-Каўка',
    'cra': 'Алахуэла',
    'crc': 'правінцыя Картага',
    'crh': 'Правінцыя Эрэдзія',
    'crsj': 'правінцыя Сан-Хасэ',
    'cu03': 'Гавана',
    'cu04': 'Правінцыя Матансас',
    'cu05': 'Правінцыя Вілья-Клара',
    'cu06': 'Правінцыя Сьенфуэгас',
    'cu08': 'Правінцыя Сьега-дэ-Авіла',
    'cu09': 'Правінцыя Камагуэй',
    'cu10': 'Правінцыя Лас-Тунас',
    'cu11': 'Альгін',
    'cu12': 'Правінцыя Гранма',
    'cu14': 'Правінцыя Гуантанама',
    'cu99': 'Востраў Хувентуд',
    'cvb': 'астравы Барлавенту',
    'cvpr': 'Прая',
    'cvs': 'астравы Сатавенту',
    'cvsv': 'Сан-Вісенты',
    'cy01': 'Нікосія',
    'cy04': 'Фамагуста',
    'cy05': 'раён Пафас',
    'cz10': 'Прага',
    'cz20': 'Сярэднячэшскі край',
    'cz20a': 'Прага-захад',
    'cz20b': 'раён Пршыбрам',
    'cz20c': 'раён Ракаўнік',
    'cz31': 'Паўднёвачэшскі край',
    'cz32': 'Пльзенскі край',
    'cz41': 'Карлаварскі край',
    'cz42': 'Усцецкі край',
    'cz51': 'Ліберацкі край',
    'cz52': 'Кралавеградзецкі край',
    'cz53': 'Пардубіцкі край',
    'cz63': 'Край Высачына',
    'cz64': 'Паўднёвамараўскі край',
    'cz71': 'Оламаўцкі край',
    'cz72': 'Злінскі край',
    'cz80': 'Мараўскасілезскі край',
    'cz101': 'Прага 1',
    'cz102': 'Прага 2',
    'cz103': 'Прага 3',
    'cz201': 'раён Бенешаў',
    'cz202': 'Бераўн',
    'cz203': 'Кладна',
    'cz204': 'Колінская акруга',
    'cz205': 'раён Кутна-Гора',
    'cz206': 'Мельнік',
    'cz207': 'Млада Болеслаў',
    'cz208': 'раён Німбурк',
    'cz209': 'Прага-ўсход',
    'cz311': 'Раён Чэске-Будзеёвіцы',
    'cz312': 'раён Чэскі-Крумлаў',
    'cz313': 'раён Індржыхуў-Градзец',
    'cz314': 'Пісек',
    'cz315': 'Прахаціцы',
    'cz317': 'Табар',
    'cz321': 'раён Домажліцы',
    'cz322': 'раён Клатаві',
    'cz323': 'акруга Пльзень-горад',
    'cz324': 'раён Пльзень-Поўдзень',
    'cz325': 'раён Пльзень-Поўнач',
    'cz411': 'Хеб',
    'cz412': 'Раён Карлавы Вары',
    'cz413': 'раён Сокалаў',
    'cz421': 'Дзечын',
    'cz422': 'раён Хомутаў',
    'cz423': 'Літамержыцэ',
    'cz424': 'раён Лоўні',
    'cz425': 'раён Мост',
    'cz426': 'Цепліцы',
    'cz427': 'Усці-над-Лабем',
    'cz511': 'раён Чэска-Ліпа',
    'cz513': 'раён Ліберац',
    'cz514': 'раён Семілі',
    'cz521': 'раён Градзец-Кралавэ',
    'cz522': 'раён Ічын',
    'cz523': 'раён Нахад',
    'cz524': 'раён Рыхнаў над Кнежнау',
    'cz525': 'раён Трутнаў',
    'cz531': 'Хрудзім',
    'cz532': 'раён Пардубіцы',
    'cz533': 'раён Світаві',
    'cz534': 'Усці-над-Орліцай',
    'cz631': 'раён Гаўлічкаў Брод',
    'cz632': 'Раён Йіглава',
    'cz633': 'Пельгржымаў',
    'cz634': 'раён Тршэбіч',
    'cz635': 'раён Ждзяр-над-Сазаваў',
    'cz641': 'Раён Бланска',
    'cz642': 'Брно-горад',
    'cz643': 'Брно-прыгарад',
    'cz644': 'Раён Бржэцлаў',
    'cz645': 'раён Годанін',
    'cz646': 'Раён Вішкаў',
    'cz647': 'Раён Знойма',
    'cz712': 'Оламаўц',
    'cz713': 'Просцеёў',
    'cz714': 'раён Пршэраў',
    'cz721': 'Кромержыж',
    'cz722': 'раён Угерске-Градзіштэ',
    'cz723': 'раён Усецін',
    'cz724': 'Злін',
    'cz802': 'раён Фрыдак-Містак',
    'cz803': 'раён Карвіна',
    'cz804': 'Новы-Йічын',
    'cz805': 'раён Опава',
    'cz806': 'Острава-горад',
    'debb': 'Брандэнбург',
    'debe': 'Берлін',
    'debw': 'Бадэн-Вюртэмберг',
    'deby': 'Баварыя',
    'dehb': 'Вольны ганзейскі горад Брэмен',
    'dehe': 'Гесэн',
    'dehh': 'Гамбург',
    'demv': 'Мекленбург-Пярэдняя Памеранія',
    'deni': 'Ніжняя Саксонія',
    'denw': 'Паўночны Рэйн-Вестфалія',
    'derp': 'Рэйнланд-Пфальц',
    'desh': 'Шлезвіг-Гольштэйн',
    'desl': 'Саар',
    'desn': 'Саксонія',
    'dest': 'Саксонія-Ангальт',
    'deth': 'Цюрынгія',
    'djar': 'Рэгіён Арта',
    'djdi': 'Рэгіён Дыхіл',
    'djdj': 'Горад Джыбуці',
    'djob': 'Рэгіён Абок',
    'djta': 'Рэгіён Таджура',
    'dk81': 'Вобласць Паўночная Ютландыя',
    'dk82': 'Цэнтральная Ютландыя',
    'dk83': 'Паўднёвая Данія',
    'dk84': 'Сталічная вобласць',
    'dk85': 'Зеландыя',
    'do32': 'Санта-Дамінга',
    'dz01': 'Адрар',
    'dz02': 'Правінцыя Эш-Шэліф',
    'dz03': 'Правінцыя Агуат',
    'dz04': 'Правінцыя Ум-эль-Буахі',
    'dz05': 'Правінцыя Батна',
    'dz06': 'Правінцыя Беджая',
    'dz07': 'Правінцыя Біскра',
    'dz08': 'Правінцыя Бешар',
    'dz09': 'Правінцыя Бліда',
    'dz10': 'Правінцыя Буіра',
    'dz11': 'Правінцыя Таманрасет',
    'dz12': 'Правінцыя Тэбеса',
    'dz13': 'Правінцыя Тлемсен',
    'dz14': 'Правінцыя Тыярэт',
    'dz15': 'Правінцыя Тызі-Узу',
    'dz16': 'правінцыя Алжыр',
    'dz17': 'Правінцыя Джэльфа',
    'dz18': 'Правінцыя Джыджэль',
    'dz19': 'Правінцыя Сетыф',
    'dz20': 'Правінцыя Саіда',
    'dz21': 'Правінцыя Скікда',
    'dz22': 'Правінцыя Сідзі-Бель-Абес',
    'dz23': 'Правінцыя Анаба',
    'dz24': 'Правінцыя Гельма',
    'dz25': 'Правінцыя Канстанціна',
    'dz26': 'Правінцыя Медэа',
    'dz27': 'Правінцыя Мастаганем',
    'dz28': 'Правінцыя Мсіла',
    'dz29': 'правінцыя Маскара',
    'dz30': 'Правінцыя Уаргла',
    'dz31': 'Правінцыя Аран',
    'dz32': 'Правінцыя Эль-Баяд',
    'dz33': 'Правінцыя Ілізі',
    'dz34': 'Правінцыя Бордж-Бу-Арэрыдж',
    'dz35': 'Правінцыя Бумердэс',
    'dz36': 'Правінцыя Эль-Тарф',
    'dz37': 'Правінцыя Тындуф',
    'dz38': 'Правінцыя Тысемсілт',
    'dz39': 'Правінцыя Эль-Уэд',
    'dz40': 'Правінцыя Хеншэла',
    'dz41': 'Правінцыя Сук-Ахрас',
    'dz42': 'Правінцыя Тыпаса',
    'dz43': 'Правінцыя Міла',
    'dz44': 'Правінцыя Айн-Дэфла',
    'dz45': 'Правінцыя Наама',
    'dz46': 'Правінцыя Айн-Тэмушэнт',
    'dz47': 'Правінцыя Гардая',
    'dz48': 'Правінцыя Рэлізан',
    'eca': 'Правінцыя Асуай',
    'ecb': 'Правінцыя Балівар',
    'ecc': 'Правінцыя Карчы',
    'ecd': 'Правінцыя Арэльяна',
    'ece': 'Правінцыя Эсмеральдас',
    'ecf': 'Правінцыя Каньяр',
    'ecg': 'Правінцыя Гуаяс',
    'ech': 'Правінцыя Чымбараса',
    'eci': 'Правінцыя Імбабура',
    'ecl': 'Правінцыя Лоха',
    'ecm': 'Правінцыя Манабі',
    'ecn': 'Правінцыя Напа',
    'eco': 'Правінцыя Эль-Ора',
    'ecp': 'Правінцыя Пічынча',
    'ecr': 'Правінцыя Лос-Рыяс',
    'ecsd': 'Правінцыя Санта-Дамінга-дэ-лос-Тсачылас',
    'ecse': 'Правінцыя Санта-Элена',
    'ect': 'Правінцыя Тунгурауа',
    'ecu': 'Правінцыя Сукумбіас',
    'ecw': 'Правінцыя Галапагос',
    'ecx': 'Правінцыя Катапаксі',
    'ecy': 'Правінцыя Пастаса',
    'ecz': 'Правінцыя Самора-Чынчыпэ',
    'ee39': 'Павет Хійу',
    'ee45': 'павет Іда-Віру',
    'ee50': 'Павет Йыгева',
    'ee52': 'Павет Ярва',
    'ee56': 'Павет Ляэнэ',
    'ee60': 'Павет Ляэнэ-Віру',
    'ee64': 'Павет Пылва',
    'ee68': 'Павет Пярну',
    'ee71': 'Павет Рапла',
    'ee74': 'Павет Саарэ',
    'ee79': 'павет Тарту',
    'ee81': 'Павет Валга',
    'ee84': 'Павет Вільяндзі',
    'ee87': 'Павет Выру',
    'ee214': 'Хяэдэмеэстэ',
    'ee245': 'Йыэляхтмэ',
    'ee247': 'воласць Йыгева',
    'ee251': 'Йыхві',
    'ee321': 'Кохтла-Ярвэ',
    'ee735': 'Сіламяэ',
    'ee834': 'Цюры (воласць)',
    'egalx': 'Мухафаза Александрыя',
    'egasn': 'Мухафаза Асуан',
    'egast': 'Мухафаза Асьют',
    'egbh': 'Мухафаза Бухейра',
    'egbns': 'Мухафаза Бені-Суэйф',
    'egc': 'Мухафаза Каір',
    'egdk': 'Дакахлія',
    'eggh': 'мухафаза Гарбія',
    'eggz': 'Эль-Гіза',
    'egkn': 'Кена',
    'eglx': 'Луксор',
    'egmn': 'Эль-Мінья',
    'egmnf': 'Мінуфія',
    'egpts': 'Мухафаза Порт-Саід',
    'esa': 'правінцыя Алікантэ',
    'esab': 'Правінцыя Альбасетэ',
    'esal': 'Правінцыя Альмерыя',
    'esan': 'Андалусія',
    'esar': 'Арагон',
    'esas': 'Астурыя',
    'esav': 'Правінцыя Авіла',
    'esb': 'правінцыя Барселона',
    'esba': 'Бадахас',
    'esbi': 'правінцыя Біская',
    'esbu': 'Правінцыя Бургас',
    'esc': 'Правінцыя Ла-Карунья',
    'esca': 'правінцыя Кадыс',
    'escb': 'Кантабрыя',
    'escc': 'Касерэс',
    'esce': 'Сеўта',
    'escl': 'Кастылія і Леон',
    'escm': 'Кастылія — Ла-Манча',
    'escn': 'Канарскія астравы',
    'esco': 'Правінцыя Кордава',
    'escr': 'Сьюдад-Рэаль',
    'escs': 'правінцыя Кастэльён',
    'esct': 'Каталонія',
    'escu': 'Куэнка',
    'esex': 'Эстрэмадура',
    'esga': 'Галісія',
    'esgc': 'Правінцыя Лас-Пальмас',
    'esgi': 'правінцыя Херона',
    'esgr': 'Правінцыя Гранада',
    'esgu': 'правінцыя Гвадалахара',
    'esh': 'Правінцыя Уэльва',
    'eshu': 'Правінцыя Уэска',
    'esib': 'Балеарскія астравы',
    'esj': 'Правінцыя Хаэн',
    'esl': 'правінцыя Льейда',
    'esle': 'Леон',
    'eslo': 'Рыёха',
    'eslu': 'Правінцыя Луга',
    'esm': 'Правінцыя Мадрыд',
    'esma': 'Правінцыя Малага',
    'esmc': 'Мурсія',
    'esmd': 'аўтаномная супольнасць Мадрыд',
    'esml': 'Мелілья',
    'esna': 'аўтаномная супольнасць Навара',
    'esnc': 'Навара, аўтаномная супольнасць',
    'eso': 'Астурыя²',
    'esor': 'Правінцыя Арэнсэ',
    'esp': 'правінцыя Паленсія',
    'espm': 'Балеарскія астравы²',
    'espo': 'правінцыя Пантэведра',
    'espv': 'Краіна Баскаў',
    'esri': 'Рыёха²',
    'ess': 'Кантабрыя²',
    'essa': 'правінцыя Саламанка',
    'esse': 'правінцыя Севілья',
    'essg': 'Сеговія',
    'esso': 'Правінцыя Сорыя',
    'esss': 'Гіпускоа',
    'est': 'правінцыя Тарагона',
    'este': 'Тэруэль',
    'estf': 'правінцыя Санта-Крус-дэ-Тэнэрыфэ',
    'esto': 'Правінцыя Таледа',
    'esv': 'Правінцыя Валенсія',
    'esva': 'Вальядалід',
    'esvc': 'аўтаномная супольнасць Валенсія',
    'esvi': 'правінцыя Алава',
    'esz': 'правінцыя Сарагоса',
    'esza': 'Правінцыя Самора',
    'etaa': 'Адыс-Абеба',
    'etdd': 'Горад Дырэ-Дауа',
    'etor': 'Аромія',
    'etti': 'Тыграй',
    'fi02': 'Паўднёвая Карэлія',
    'fi03': 'Паўднёвая Астработнія',
    'fi04': 'Паўднёвае Сава',
    'fi05': 'Кайнуу',
    'fi06': 'Канта-Хяме',
    'fi08': 'Цэнтральная Фінляндыя',
    'fi09': 'Кюменлаакса',
    'fi10': 'Лапландыя',
    'fi11': 'Пірканмаа',
    'fi12': 'Астработнія',
    'fi13': 'Паўночная Карэлія',
    'fi14': 'Паўночная Астработнія',
    'fi15': 'Паўночнае Сава',
    'fi16': 'Пяят-Хямэ',
    'fi17': 'Сатакунта',
    'fi18': 'Усіма',
    'fi19': 'Паўднёва-Заходняя Фінляндыя',
    'fjr': 'Востраў Ратума',
    'fmksa': 'Востраў Касрае',
    'fmtrk': 'Астравы Чуўк',
    'fr01': 'Дэпартамент Эн',
    'fr02': 'Дэпартамент Эна',
    'fr2a': 'Корсіка Паўднёвая',
    'fr2b': 'Корсіка Верхняя',
    'fr03': 'Дэпартамент Алье',
    'fr04': 'Альпы Верхняга Праванса',
    'fr05': 'Верхнія Альпы',
    'fr06': 'Дэпартамент Альпы Прыморскія',
    'fr6ae': 'рэгіён Эльзас',
    'fr07': 'Ардэш',
    'fr08': 'дэпартамент Ардэны',
    'fr10': 'Дэпартамент Об',
    'fr11': 'Дэпартамент Од',
    'fr12': 'Аверон',
    'fr13': 'Буш-дзю-Рон',
    'fr14': 'Дэпартамент Кальвадос',
    'fr15': 'Дэпартамент Канталь',
    'fr16': 'Шаранта',
    'fr17': 'Дэпартамент Шаранта Прыморская',
    'fr18': 'Шэр, дэпартамент',
    'fr19': 'Карэз',
    'fr20r': 'рэгіён Корсіка',
    'fr23': 'Кроз, дэпартамент',
    'fr24': 'Дардонь',
    'fr25': 'Дэпартамент Ду',
    'fr26': 'Дэпартамент Дром',
    'fr27': 'Дэпартамент Эр',
    'fr28': 'Эр і Луар',
    'fr29': 'Фіністэр',
    'fr30': 'Дэпартамент Гар',
    'fr31': 'Гарона Верхняя',
    'fr32': 'Дэпартамент Жэр',
    'fr33': 'Жыронда',
    'fr34': 'Дэпартамент Эро',
    'fr35': 'Іль і Вілен',
    'fr36': 'Дэпартамент Эндр',
    'fr37': 'Эндр і Луара',
    'fr38': 'Дэпартамент Ізер',
    'fr39': 'Дэпартамент Юра',
    'fr40': 'Дэпартамент Ланды',
    'fr41': 'Луар і Шэр',
    'fr42': 'Дэпартамент Луара',
    'fr43': 'Дэпартамент Луара Верхняя',
    'fr44': 'Луара Атлантычная',
    'fr45': 'Луарэ',
    'fr46': 'Дэпартамент Ло',
    'fr47': 'Дэпартамент Ло і Гарона',
    'fr48': 'Дэпартамент Лазер',
    'fr49': 'Мен і Луара',
    'fr50': 'Дэпартамент Манш',
    'fr51': 'Дэпартамент Марна',
    'fr52': 'Дэпартамент Марна Верхняя',
    'fr53': 'Дэпартамент Маен',
    'fr54': 'Дэпартамент Мёрт і Мозель',
    'fr55': 'Дэпартамент Мёз',
    'fr56': 'Марбіян',
    'fr57': 'Дэпартамент Мозель',
    'fr58': 'Дэпартамент Ньеўр',
    'fr59': 'Дэпартамент Нор',
    'fr60': 'Дэпартамент Уаза',
    'fr61': 'Дэпартамент Орн',
    'fr62': 'Дэпартамент Па-дэ-Кале',
    'fr63': 'Дэпартамент Пюі-дэ-Дом',
    'fr64': 'Пірэнеі Атлантычныя',
    'fr65': 'Дэпартамент Пірэнеі Верхнія',
    'fr66': 'Дэпартамент Пірэнеі Усходнія',
    'fr67': 'Рэйн Ніжні',
    'fr68': 'Рэйн Верхні',
    'fr69': 'Рона',
    'fr70': 'Дэпартамент Сона Верхняя',
    'fr71': 'Дэпартамент Сона і Луара',
    'fr72': 'Дэпартамент Сарта',
    'fr73': 'Дэпартамент Савоя',
    'fr74': 'Дэпартамент Верхняя Савоя',
    'fr75c': 'Парыж',
    'fr76': 'Сена Прыморская',
    'fr77': 'Дэпартамент Сена і Марна',
    'fr78': 'Івелін',
    'fr79': 'Дзё-Сеўр',
    'fr80': 'Дэпартамент Сома',
    'fr81': 'Дэпартамент Тарн',
    'fr82': 'Тарн і Гарона',
    'fr83': 'Дэпартамент Вар',
    'fr84': 'Ваклюз',
    'fr85': 'Вандэя',
    'fr88': 'Дэпартамент Вагезы',
    'fr89': 'Дэпартамент Іона',
    'fr90': 'Тэрыторыя Бельфор',
    'fr91': 'Дэпартамент Эсон',
    'fr92': 'О-дэ-Сен',
    'fr93': 'Сен-Сен-Дэні',
    'fr94': 'Валь-дэ-Марн',
    'fr971': 'Гвадэлупа',
    'fr972': 'Марцініка',
    'fr973': 'Французская Гвіяна',
    'fr974': 'Рэюньён',
    'frara': 'Авернь — Рона-Альпы',
    'frbre': 'Брэтань',
    'frcor': 'Корсіка',
    'frcvl': 'Рэгіён Цэнтр',
    'frges': 'Гранд Эст',
    'frhdf': 'рэгіён О-дэ-Франс',
    'fridf': 'Іль-дэ-Франс',
    'frnaq': 'Новая Аквітанія',
    'frnor': 'Рэгіён Нармандыя',
    'frocc': 'рэгіён Аксітанія',
    'frpac': 'Праванс-Альпы-Лазурны бераг',
    'frpdl': 'Землі Луары',
    'ga3': 'Сярэдняе Агавэ',
    'ga8': 'правінцыя Агаўэ-Марытым',
    'gbabd': 'Абердзіншыр',
    'gbabe': 'Абердзін',
    'gbagy': 'Англсі',
    'gbans': 'Вобласць Ангус',
    'gbbas': 'Бат і Паўночна-Усходні Сомерсет',
    'gbbcp': 'Борнмут, Крайстчэрч і Пул',
    'gbbdf': 'раён Бедфард',
    'gbbdg': 'бора Баркінг і Дагенем',
    'gbben': 'Брэнт',
    'gbbex': 'Бекслі',
    'gbbfs': 'акруга Белфаст',
    'gbbge': 'Брыджэнд',
    'gbbir': 'Бірмінгем',
    'gbbkm': 'Бакінгемшыр',
    'gbbmh': 'Горад Борнмут',
    'gbbne': 'Барнет',
    'gbbnh': 'Брайтан і Хоўв',
    'gbbns': 'Муніцыпальны раён Барнслі',
    'gbbol': 'раён Болтан',
    'gbbpl': 'Горад Блэкпул',
    'gbbrd': 'бора Брэдфард',
    'gbbry': 'Бромлі',
    'gbbst': 'Брысталь',
    'gbbur': 'Беры',
    'gbcam': 'Кембрыджшыр',
    'gbcay': 'Кайрфілі',
    'gbcbf': 'Цэнтральны Бедфардшыр',
    'gbche': 'Усходні Чэшыр',
    'gbchw': 'Заходні Чэшыр і Чэстэр',
    'gbcld': 'Калдэрдэйл',
    'gbcma': 'Камбрыя',
    'gbcmd': 'Бора Кэмдэн',
    'gbcmn': 'Кармартэншыр',
    'gbcon': 'Паўвостраў Корнуал',
    'gbcov': 'Ковентры',
    'gbcrf': 'акруга Кардыф',
    'gbcry': 'бора Кройдан',
    'gbcwy': 'Конві',
    'gbdby': 'Графства Дэрбішыр',
    'gbden': 'графства Дэнбішыр',
    'gbder': 'Дэрбі',
    'gbdev': 'Графства Дэваншыр',
    'gbdgy': 'Дамфрыс-энд-Галаўэй',
    'gbdnc': 'бора Данкастэр',
    'gbdnd': 'Горад Дандзі',
    'gbdor': 'Дорсет',
    'gbdur': 'Графства Дарэм',
    'gbeal': 'Бора Ілінг',
    'gbeay': 'Усходні Эйршыр',
    'gbedh': 'Эдынбург',
    'gbeln': 'Усходні Лотыян',
    'gbels': 'Знешнія Гебрыдскія астравы',
    'gbenf': 'Энфілд',
    'gbeng': 'Англія',
    'gbery': 'Усходні райдынг Ёркшыра',
    'gbess': 'Эсэкс',
    'gbesx': 'Усходні Сусекс',
    'gbfal': 'Фолкерк',
    'gbfif': 'Файф',
    'gbfln': 'Флінтшыр',
    'gbgbn': 'востраў Вялікабрытанія',
    'gbglg': 'Глазга',
    'gbgls': 'Глостэршыр',
    'gbgre': 'Грынвіч',
    'gbgwn': 'Гвінед',
    'gbhal': 'Халтан',
    'gbham': 'Графства Хэмпшыр',
    'gbhav': 'бора Хейверынг',
    'gbhck': 'Хакні',
    'gbhef': 'Графства Херэфардшыр',
    'gbhil': 'Хілінгдан',
    'gbhld': 'Хайленд',
    'gbhmf': 'Хамерсміт і Фулем',
    'gbhns': 'Хаўнслоў',
    'gbhpl': 'Хартлпул',
    'gbhrt': 'Хартфардшыр',
    'gbhrw': 'Хараў',
    'gbios': 'Астравы Сілі',
    'gbiow': 'Востраў Уайт',
    'gbisl': 'Ізлінгтан',
    'gbivc': 'Інверклайд',
    'gbkec': 'Бора Кенсінгтон і Чэлсі',
    'gbken': 'Кент',
    'gbkhl': 'Горад Кінгстан-апон-Хал',
    'gbkir': 'бора Кіркліс',
    'gbktt': 'Кінгстан-на-Тэмзе',
    'gbkwl': 'Ноўслі',
    'gblan': 'Ланкашыр',
    'gblbh': 'бора Ламбет',
    'gblce': 'Лестэр',
    'gblds': 'Сіці-оф-Лідс',
    'gblec': 'Лестэршыр',
    'gblew': 'Луішэм',
    'gblin': 'Графства Лінкальншыр',
    'gbliv': 'Ліверпул',
    'gblnd': 'Сіці',
    'gbman': 'Манчэстэр',
    'gbmdb': 'Горад Мідлсбра',
    'gbmdw': 'Медуэй',
    'gbmik': 'бора Мілтан-Кінс',
    'gbmln': 'Мідлотыян',
    'gbmon': 'Монмутшыр',
    'gbmrt': 'Мертан',
    'gbnay': 'Паўночны Эйршыр',
    'gbnbl': 'Нартумберленд',
    'gbnel': 'Паўночна-Усходні Лінкальншыр',
    'gbnet': 'Ньюкасл-эпон-Тайн',
    'gbnfk': 'Графства Норфалк',
    'gbngm': 'Горад Нотынгем',
    'gbnir': 'Паўночная Ірландыя',
    'gbnsm': 'Паўночны Сомерсет',
    'gbnth': 'Графства Нартгемптаншыр',
    'gbntt': 'Нотынгемшыр',
    'gbnty': 'бора Норт-Тайнсайд',
    'gbnwm': 'Ньюэм',
    'gbnwp': 'Ньюпарт',
    'gbnyk': 'Норт-Ёркшыр',
    'gbold': 'Олдэм',
    'gbork': 'Аркнейскія астравы',
    'gboxf': 'Оксфардшыр',
    'gbpem': 'Пембрукшыр',
    'gbpkn': 'Перт-энд-Кінрос',
    'gbply': 'Горад Плімут',
    'gbpor': 'Портсмут',
    'gbpow': 'Графства Повіс',
    'gbpte': 'Пітэрбара',
    'gbrcc': 'Рэдкар і Кліўленд',
    'gbrch': 'раён Рочдэйл',
    'gbrct': 'Ронта-Кінан-Тав',
    'gbrdb': 'Рэдбрыдж',
    'gbrdg': 'Рэдынг',
    'gbrfw': 'Рэнфрушыр',
    'gbric': 'Рычманд-апан-Тэмс',
    'gbrot': 'Ротэрхэм',
    'gbrut': 'Ратленд',
    'gbsaw': 'бора Сандуэл',
    'gbsay': 'Паўднёвы Эйршыр',
    'gbscb': 'Скотыш-Бордэрс',
    'gbsct': 'Шатландыя',
    'gbsfk': 'графства Суфалк',
    'gbsft': 'Сефтан',
    'gbsgc': 'Паўднёвы Глостэршыр',
    'gbshf': 'Шэфілд',
    'gbshn': 'Сент-Хеленс',
    'gbshr': 'графства Шропшыр',
    'gbskp': 'Стокпарт',
    'gbslf': 'Солфард',
    'gbslg': 'Слау',
    'gbslk': 'Саўт-Ланаркшыр',
    'gbsnd': 'бора Сандэрленд',
    'gbsol': 'раён Соліхал',
    'gbsom': 'Сомерсет',
    'gbsos': 'Горад Саўтэнд-он-Сі',
    'gbsry': 'Сурэй',
    'gbste': 'Горад Сток-он-Трэнт',
    'gbstg': 'Стэрлінг',
    'gbsth': 'Горад Саўтгемптан',
    'gbstn': 'Сатан',
    'gbsts': 'Стафардшыр',
    'gbswa': 'Суонсі',
    'gbswk': 'Саўтуарк',
    'gbtam': 'бора Тэймсайд',
    'gbtob': 'Торбэй',
    'gbtwh': 'Таўэр-Хэмлетс',
    'gbukm': 'Вялікабрытанія',
    'gbvgl': 'Вейл-оф-Гламарган',
    'gbwar': 'графства Уорыкшыр',
    'gbwbk': 'Заходні Беркшыр',
    'gbwdu': 'Заходні Дамбартаншыр',
    'gbwft': 'Уолтэм-Форэст',
    'gbwil': 'Уілтшыр',
    'gbwkf': 'Уэйкфілд',
    'gbwln': 'Заходні Лотыян',
    'gbwls': 'Уэльс',
    'gbwlv': 'Горад Вулверхэмптан',
    'gbwnd': 'Уондсуэрт',
    'gbwnm': 'Віндзар і Мэйдэнхэд',
    'gbwor': 'графства Вустэршыр',
    'gbwrl': 'раён Уірал',
    'gbwrt': 'Уорынгтан',
    'gbwrx': 'Рэксем',
    'gbwsm': 'Вэстмінстэр',
    'gbwsx': 'Заходні Сусекс',
    'gbyor': 'Горад Ёрк',
    'gbzet': 'Шэтландскія астравы',
    'gd03': 'Прыход Сент-Джордж',
    'geab': 'Абхазія',
    'geaj': 'Аджарыя',
    'gegu': 'Гурыя',
    'geim': 'Імерэція',
    'geka': 'Кахетыя',
    'gekk': 'Квема Картлі',
    'gemm': 'Мцхета-Мтыянеці',
    'gerl': 'Рача-Лечхумі і Квема Сванеці',
    'gesj': 'Самцхе-Джавахеці',
    'gesk': 'Шыда Картлі',
    'gesz': 'Самегрэла-Зема Сванеці',
    'getb': 'Тбілісі',
    'ghaa': 'рэгіён Вялікая Акра',
    'ghah': 'рэгіён Ашанці',
    'ghba': 'Рэгіён Бронг Ахафо',
    'ghcp': 'Цэнтральны рэгіён',
    'ghep': 'Усходні рэгіён',
    'ghnp': 'Паўночны рэгіён',
    'ghtv': 'Рэгіён Вольта',
    'ghue': 'Верхні ўсходні рэгіён',
    'ghuw': 'Верхні заходні рэгіён',
    'ghwp': 'Заходні рэгіён',
    'glku': 'Куялек',
    'glqe': 'Кеката',
    'glsm': 'Сермерсок',
    'gmb': 'Горад Банжул',
    'gml': 'Ніжняя Рака, акруга Гамбіі',
    'gmm': 'Цэнтральная Рака, акруга Гамбіі',
    'gmn': 'Паўночны Бераг, акруга Гамбіі',
    'gmu': 'Верхняя Рака, акруга Гамбіі',
    'gmw': 'Заходні раён',
    'gnb': 'Рэгіён Баке',
    'gnc': 'Горад Конакры',
    'gnd': 'Рэгіён Кіндыя',
    'gnf': 'Рэгіён Фарана',
    'gnfr': 'прэфектура Фрыя',
    'gnk': 'Рэгіён Канкан',
    'gnkn': 'прэфектура Кундара',
    'gnl': 'Рэгіён Лабэ',
    'gnm': 'Рэгіён Маму',
    'gnn': 'Рэгіён Нзерэкарэ',
    'gqdj': 'Джыблоха',
    'gr69': 'Гара Афон',
    'gra': 'Усходняя Македонія і Фракія',
    'grb': 'Цэнтральная Македонія',
    'grc': 'Заходняя Македонія',
    'grd': 'Эпір',
    'gre': 'Фесалія',
    'grf': 'Перыферыя Іанічныя астравы',
    'grg': 'Заходняя Грэцыя',
    'grh': 'Цэнтральная Грэцыя',
    'gri': 'Атыка',
    'grj': 'Акруга Пелапанес',
    'grk': 'Паўночныя Эгейскія астравы',
    'grl': 'Паўднёвыя Эгейскія астравы',
    'grm': 'Акруга Крыт',
    'gt01': 'дэпартамент Гватэмала',
    'gwbs': 'Бісау',
    'gwca': 'Кашэу',
    'gyba': 'Барыма-Уайні',
    'gyde': 'Дэмерара-Махайка',
    'gyeb': 'Іст-Бэрбіс-Карэнтайн',
    'hnfm': 'Франсіска Марасан',
    'hnib': 'Астравы Іслас-дэ-ла-Баія',
    'hnva': 'Валье',
    'hr01': 'Заграбская жупанія',
    'hr03': 'Сісацка-Маславінская жупанія',
    'hr04': 'Карлавачка',
    'hr05': 'Вараждзінская жупанія',
    'hr07': 'Белаварска-Білагорская жупанія',
    'hr08': 'Прыморска-Горанская жупанія',
    'hr09': 'Ліцка-Сеньская жупанія',
    'hr10': 'Віравіціцка-Падраўская жупанія',
    'hr11': 'Пожажска-Славонская жупанія',
    'hr12': 'Бродска-Посаўская жупанія',
    'hr13': 'Задарская жупанія',
    'hr14': 'Осіецка-Бараньская жупанія',
    'hr15': 'Шыбенска-Кнінская жупанія',
    'hr16': 'Вукаварска-Срэмская жупанія',
    'hr17': 'Спліцка-Далмацінская жупанія',
    'hr18': 'Істрыйская жупанія',
    'hr19': 'Дуброўніцка-Нерэтванская жупанія',
    'hr21': 'Заграб',
    'htou': 'Заходні дэпартамент Гаіці',
    'htsd': 'Паўднёвы дэпартамент',
    'huba': 'Баранья',
    'hubc': 'Бекешчаба',
    'hube': 'медзье Бекеш',
    'hubk': 'Бач-Кішкун',
    'hubu': 'Будапешт',
    'hubz': 'Боршад-Абауй-Земплен',
    'hucs': 'Чанград',
    'hude': 'Горад Дэбрэцэн',
    'hudu': 'Дунауйвараш',
    'hueg': 'Горад Эгер',
    'huer': 'Горад Эрд',
    'hufe': 'Феер',
    'hugs': 'Дзьёр-Мошан-Шопран',
    'hugy': 'Горад Дзьёр',
    'huhb': 'Хайду-Біхар',
    'huhe': 'Хевеш',
    'huhv': 'Хадмезёвашархей',
    'hujn': 'Яс-Надзькун-Сольнак',
    'huke': 'Камаром-Эстэргам',
    'hukm': 'Кечкемет',
    'hukv': 'Капашвар',
    'humi': 'Мішкальц',
    'hunk': 'Горад Надзьканіжа',
    'huno': 'Ноград',
    'huny': 'Горад Ньірэдзьхаза',
    'hupe': 'Пешт',
    'hups': 'Печ',
    'husd': 'Сегед',
    'husf': 'Горад Секешфехервар',
    'hush': 'Сомбатхей',
    'husk': 'Горад Сольнак',
    'husn': 'Горад Шопран',
    'huso': 'медзье Шомадзь',
    'huss': 'Горад Сексард',
    'husz': 'Сабальч-Сатмар-Берэг',
    'hutb': 'Горад Татабанья',
    'huto': 'медзье Тольна',
    'huva': 'Ваш',
    'huve': 'Веспрэм',
    'huvm': 'Горад Веспрэм',
    'huza': 'медзье Зала',
    'huze': 'Горад Залаэгерсег',
    'idac': 'Правінцыя Ачэх',
    'idba': 'правінцыя Балі',
    'idbe': 'Правінцыя Бенгкулу',
    'idbt': 'Правінцыя Бантэн',
    'idgo': 'Правінцыя Гарантала',
    'idji': 'Усходняя Ява',
    'idjk': 'Горад Джакарта',
    'idjt': 'Цэнтральная Ява',
    'idjw': 'Востраў Ява',
    'idka': 'Інданезійскі Калімантан',
    'idki': 'Правінцыя Усходні Калімантан',
    'idkr': 'Астравы Рыау',
    'idku': 'Паўночны Калімантан',
    'idma': 'Правінцыя Малуку',
    'idml': 'Малукскія астравы',
    'idmu': 'Паўночнае Малуку',
    'idnb': 'Заходняя Нуса-Тэнгара',
    'idnt': 'Усходняя Нуса-Тэнгара',
    'idnu': 'Малыя Зондскія астравы',
    'idpa': 'Правінцыя Папуа',
    'idri': 'Правінцыя Рыау',
    'idsa': 'Правінцыя Паўночны Сулавесі',
    'idsb': 'Правінцыя Заходняя Суматра',
    'idsg': 'Правінцыя Паўднёва-Усходні Сулавесі',
    'idsl': 'Востраў Сулавесі',
    'idsm': 'Востраў Суматра',
    'idsn': 'Правінцыя Паўднёвы Сулавесі',
    'idsr': 'Правінцыя Заходні Сулавесі',
    'idst': 'Правінцыя Цэнтральны Сулавесі',
    'idsu': 'Правінцыя Паўночная Суматра',
    'iec': 'Конахт',
    'iece': 'графства Клэр',
    'iecn': 'графства Каван',
    'ieco': 'Графства Корк',
    'iecw': 'графства Карлау',
    'ied': 'Дублін',
    'iedl': 'графства Донегал',
    'ieg': 'графства Голуэй',
    'ieke': 'Графства Кілдэр',
    'iekk': 'Кілкені',
    'iel': 'Ленстэр',
    'ield': 'графства Лонгфард',
    'ielh': 'графства Лаўт',
    'ielk': 'графства Лімерык',
    'ielm': 'графства Літрым',
    'iels': 'графтсва Лііш',
    'iem': 'Манстэр',
    'iemh': 'графства Міт',
    'iemo': 'Мэё',
    'ieoy': 'графства Офалі',
    'iern': 'графства Раскоман',
    'ieso': 'графства Слайга',
    'ieta': 'графства Тыперэры',
    'ieu': 'Ольстэр',
    'iewd': 'графства Уотэрфард',
    'iewh': 'графства Уэстміт',
    'ieww': 'графства Уіклау',
    'iewx': 'графства Уэксфард',
    'ild': 'Паўднёвая акруга Ізраіля',
    'ilha': 'Хайфская акруга',
    'iljm': 'Іерусалімская акруга',
    'ilm': 'Цэнтральная акруга',
    'ilta': 'Тэль-Авіўская акруга',
    'ilz': 'Паўночная акруга',
    'inan': 'Андаманскія і Нікабарскія астравы',
    'inap': 'Андхра-Прадэш',
    'inar': 'Аруначал-Прадэш',
    'inas': 'Асам',
    'inbr': 'Біхар',
    'incg': 'Чхатысгарх',
    'inch': 'Чандыгарх',
    'indd': 'Даман і Дыу',
    'indh': 'Дадра і Нагархавелі і Даман і Дыу',
    'indl': 'Горад Дэлі',
    'indn': 'Дадра і Нагархавелі',
    'inga': 'Гоа',
    'ingj': 'Гуджарат',
    'inhp': 'Хімачал-Прадэш',
    'injh': 'Джхаркханд',
    'injk': 'Джаму і Кашмір',
    'inka': 'Карнатака',
    'inkl': 'Керала',
    'inla': 'Ладакх',
    'inld': 'Лакшадвіп',
    'inmh': 'Махараштра',
    'inml': 'Мегхалая',
    'inmn': 'Маніпур',
    'inmz': 'Мізарам',
    'innl': 'Нагаленд',
    'inod': 'Арыса',
    'inpb': 'Пенджаб, Індыя',
    'inpy': 'Пандышэры',
    'inrj': 'Раджастхан',
    'insk': 'Сікім',
    'intn': 'Тамілнад',
    'intr': 'Трыпура',
    'ints': 'Тэлангана',
    'inuk': 'Утаракханд',
    'inup': 'Утар-Прадэш',
    'inwb': 'Заходняя Бенгалія',
    'iqan': 'Мухафаза Анбар',
    'iqba': 'Басра',
    'iqbb': 'Бабіль',
    'iqbg': 'Багдад',
    'iqdi': 'Дыяла',
    'iqdq': 'мухафаза Ды-Кар',
    'iqki': 'Кіркук',
    'iqma': 'мухафаза Майсан',
    'iqna': 'Наджаф',
    'iqni': 'Найнава',
    'iqsd': 'правінцыя Салах-эд-Дзін',
    'iqsu': 'Мухафаза Сулейманія',
    'iqwa': 'Васіт',
    'ir00': 'Марказі',
    'ir01': 'Усходні Азербайджан',
    'ir02': 'Астан Мазендэран²',
    'ir03': 'Ардэбіль',
    'ir04': 'астан Ісфахан',
    'ir05': 'Керманшах²',
    'ir06': 'Хузестан²',
    'ir07': 'астан Тэгеран',
    'ir08': 'Астан Чахармахаль і Бахціярыя',
    'ir10': 'Хузестан',
    'ir11': 'Зенджан',
    'ir12': 'Астан Курдыстан²',
    'ir13': 'Хамадан²',
    'ir14': 'Фарс',
    'ir15': 'Лурэстан',
    'ir16': 'Астан Курдыстан',
    'ir17': 'Керманшах',
    'ir18': 'Бушыр (астан)',
    'ir19': 'Гілян',
    'ir20': 'Семнан (астан)',
    'ir21': 'Астан Мазендэран',
    'ir22': 'Хармазган',
    'ir23': 'астан Тэгеран²',
    'ir24': 'Хамадан',
    'ir25': 'Езд',
    'ir26': 'Астан Казвін²',
    'ir27': 'Галестан',
    'ir28': 'Астан Казвін',
    'ir29': 'Астан Паўднёвы Харасан',
    'is1': 'Хёвюдбаргарсвайдыд',
    'is2': 'Судурнэс',
    'is3': 'Вестурланд',
    'is4': 'Вестфірдзір',
    'is5': 'Нордурланд-Вестра',
    'is6': 'рэгіён Нордурланд-Эйстра',
    'is7': 'Эйсцюрланд',
    'is8': 'Судурланд',
    'isaku': 'Акурэйры',
    'isblo': 'Блёндуос',
    'isfjd': 'Фіёрдабігд',
    'isgar': 'Гардабайр',
    'ishaf': 'Хабнарфіёрдур',
    'ishve': 'Кверагердзі',
    'iskop': 'Коўпавагур',
    'issel': 'Селцьярнарнес',
    'issfa': 'Аўрбарг',
    'isvem': 'Вестманаэяр',
    'it25': 'Ламбардыя',
    'it32': 'Трэнціна-Альта-Адыджэ',
    'it34': 'Венета',
    'it36': 'Фрыулі-Венецыя-Джулія',
    'it42': 'Лігурыя',
    'it45': 'Эмілія-Раманья',
    'it52': 'Таскана',
    'it55': 'Умбрыя',
    'it57': 'Марке',
    'it62': 'Лацыа',
    'it65': 'Абруца',
    'it67': 'Малізэ',
    'it72': 'Кампанія',
    'it75': 'Апулія',
    'it77': 'Базіліката',
    'it78': 'Калабрыя',
    'it82': 'Сіцылія',
    'it88': 'Сардзінія',
    'itag': 'правінцыя Агрыджэнта',
    'ital': 'правінцыя Алесандрыя',
    'itan': 'Анкона',
    'itap': 'правінцыя Асколі-Пічэна',
    'itar': 'правінцыя Арэца',
    'itat': 'правінцыя Асці',
    'itav': 'правінцыя Авеліна',
    'itba': 'правінцыя Бары',
    'itbg': 'правінцыя Бергама',
    'itbl': 'Правінцыя Белуна',
    'itbn': 'правінцыя Беневента',
    'itbo': 'Правінцыя Балоння',
    'itbr': 'Правінцыя Брындзізі',
    'itbs': 'правінцыя Брэшыя',
    'itbt': 'правінцыя Барлета-Андрыя-Трані',
    'itbz': 'Паўднёвы Ціроль',
    'itcb': 'правінцыя Кампабаса',
    'itce': 'правінцыя Казерта',
    'itcl': 'правінцыя Кальтанісета',
    'itcn': 'Кунеа',
    'itco': 'правінцыя Кома',
    'itcr': 'Крэмона',
    'itcs': 'правінцыя Казенца',
    'itct': 'Катанія',
    'itcz': 'правінцыя Катандзара',
    'iten': 'Энна',
    'itfc': 'Правінцыя Фарлі-Чэзена',
    'itfe': 'Правінцыя Ферара',
    'itfg': 'правінцыя Фоджа',
    'itfi': 'правінцыя Фларэнцыя',
    'itfm': 'Правінцыя Ферма',
    'itfr': 'правінцыя Фразінонэ',
    'itge': 'метрапольны горад Генуя',
    'itgo': 'правінцыя Гарыцыя',
    'itgr': 'Грасета',
    'itim': 'правінцыя Імперыя',
    'itkr': 'правінцыя Кратонэ',
    'itlc': 'правінцыя Лека',
    'itle': 'правінцыя Лечэ',
    'itli': 'Ліворна',
    'itlo': 'правінцыя Лодзі',
    'itlt': 'правінцыя Лаціна',
    'itlu': 'правінцыя Лука',
    'itmb': 'правінцыя Монца і Брыянца',
    'itmc': 'Правінцыя Мачэрата',
    'itme': 'правінцыя Месіна',
    'itmi': 'правінцыя Мілан',
    'itmn': 'Мантуя',
    'itmo': 'правінцыя Модэна',
    'itms': 'правінцыя Маса-Карара',
    'itmt': 'правінцыя Матэра',
    'itna': 'Неапаль',
    'itno': 'правінцыя Навара',
    'itnu': 'правінцыя Нуора',
    'itor': 'Арыстана',
    'itpa': 'правінцыя Палерма',
    'itpd': 'Падуя',
    'itpe': 'правінцыя Пескара',
    'itpg': 'правінцыя Перуджа',
    'itpi': 'Піза',
    'itpn': 'правінцыя Пардэнонэ',
    'itpo': 'правінцыя Прата',
    'itpr': 'Правінцыя Парма',
    'itpt': 'Правінцыя Пістоя',
    'itpu': 'Правінцыя Пезара-э-Урбіна',
    'itpv': 'Павія',
    'itpz': 'Патэнца',
    'itra': 'Правінцыя Равена',
    'itrc': 'Рэджа-Калабрыя',
    'itre': 'Правінцыя Рэджа-Эмілія',
    'itrg': 'правінцыя Рагуза',
    'itri': 'правінцыя Рыеці',
    'itrm': 'правінцыя Рым',
    'itrn': 'Правінцыя Рыміні',
    'itro': 'правінцыя Равіга',
    'itsa': 'правінцыя Салерна',
    'itsi': 'правінцыя Сіена',
    'itso': 'правінцыя Сондрыа',
    'itsp': 'Спецыя',
    'itsr': 'Сіракуза',
    'itss': 'Правінцыя Сасары',
    'itsv': 'правінцыя Савона',
    'itta': 'правінцыя Таранта',
    'itte': 'правінцыя Тэрама',
    'ittn': 'правінцыя Трэнта',
    'itto': 'правінцыя Турын',
    'ittp': 'Трапані',
    'ittr': 'правінцыя Тэрні',
    'itts': 'правінцыя Трыест',
    'ittv': 'правінцыя Трэвіза',
    'itud': 'правінцыя Удзінэ',
    'itva': 'Правінцыя Варэзэ',
    'itvb': 'правінцыя Вербана-Кузья-Асола',
    'itvc': 'правінцыя Верчэлі',
    'itve': 'Венецыя',
    'itvi': 'правінцыя Вічэнца',
    'itvr': 'Верона',
    'itvt': 'правінцыя Вітэрба',
    'itvv': 'правінцыя Віба-Валентыя',
    'jm06': 'Прыход Сент-Эн',
    'jm08': 'прыход Сент-Джэймс',
    'joam': 'Аман',
    'jp01': 'Губернатарства Хакайда',
    'jp02': 'прэфекрута Аомары',
    'jp03': 'Прэфектура Іватэ',
    'jp04': 'прэфектура Міягі',
    'jp05': 'Акіта',
    'jp06': 'Прэфектура Ямагата',
    'jp07': 'прэфектура Фукусіма',
    'jp08': 'прэфектура Ібаракі',
    'jp09': 'прэфектура Татыгі',
    'jp10': 'прэфектура Гуму',
    'jp11': 'Прэфектура Сайтама',
    'jp12': 'Прэфектура Тыба',
    'jp13': 'Токіа',
    'jp14': 'прэфектура Канагава',
    'jp15': 'Прэфектура Ніігата',
    'jp16': 'прэфектура Таяма',
    'jp17': 'прэфектура Ісікава',
    'jp18': 'Фукуі (прэфектура)',
    'jp19': 'прэфектура Яманасі',
    'jp20': 'прэфектура Нагана',
    'jp21': 'Прэфектура Гіфу',
    'jp22': 'прэфектура Сідзуока',
    'jp23': 'прэфектура Айты',
    'jp24': 'Прэфектура Міэ',
    'jp25': 'прэфектура Сіга',
    'jp26': 'прэфектура Кіёта',
    'jp27': 'прэфектура Осака',
    'jp28': 'Прэфектура Хіёга',
    'jp29': 'Нара',
    'jp30': 'прэфектура Вакаяма',
    'jp31': 'прэфектура Таторы',
    'jp32': 'прэфектура Сіманэ',
    'jp33': 'прэфектура Акаяма',
    'jp34': 'Хірасіма',
    'jp35': 'Прэфектура Ямагуты',
    'jp36': 'прэфектура Такусіма',
    'jp37': 'прэфектура Кагава',
    'jp38': 'прэфектура Эхімэ',
    'jp39': 'Прэфектура Коты',
    'jp40': 'прэфектура Фукуока',
    'jp41': 'прэфектура Сага',
    'jp42': 'Прэфектура Нагасакі',
    'jp43': 'Прэфектура Кумамота',
    'jp44': 'прэфектура Оіта',
    'jp45': 'прэфектура Міядзакі',
    'jp46': 'прэфектура Кагосіма',
    'jp47': 'Прэфектура Акінава',
    'ke28': 'Мамбаса',
    'ke30': 'Найробі',
    'ke32': 'акруга Нандзі',
    'ke36': 'акруга Ньеры',
    'kgb': 'Баткенская вобласць',
    'kgc': 'Чуйская вобласць',
    'kggb': 'Горад Бішкек',
    'kggo': 'Ош',
    'kgj': 'Джалал-Абадская вобласць',
    'kgn': 'Нарынская вобласць',
    'kgo': 'Ошская вобласць',
    'kgt': 'Талаская вобласць',
    'kgy': 'Ісык-Кульская вобласць',
    'kh2': 'Батамбанг',
    'kh3': 'Кампангцям',
    'kh5': 'Кампонгспы',
    'kh6': 'Кампонгтхам',
    'kh7': 'Кампот',
    'kh10': 'Крацьэх (правінцыя)',
    'kh12': 'Пнампень',
    'kh13': 'Прэахвіхеа',
    'kh14': 'Прэйвэнг',
    'kh17': 'Сіемрэап',
    'kh18': 'Горад Сіануквіль',
    'kh20': 'Свайрыенг',
    'kh22': 'Адармеанцьей',
    'kig': 'Астравы Гілберта',
    'kil': 'Астравы Лайн',
    'kip': 'Астравы Фенікс',
    'kma': 'Востраў Анжуан',
    'kmg': 'Востраў Нгазіджа',
    'kmm': 'Востраў Мвалі',
    'knk': 'Востраў Сент-Кітс',
    'knn': 'Востраў Невіс',
    'kp01': 'Горад Пхеньян',
    'kp02': 'Пхёнан-Намдо',
    'kp03': 'Пхёнан-Пукто',
    'kp04': 'Чагандо',
    'kp05': 'Хванхэ-Намдо',
    'kp06': 'Хванхэ-Пукто',
    'kp07': 'Канвандо',
    'kp08': 'Хамгён-Намдо',
    'kp09': 'Хамгён-Пукта',
    'kp10': 'Янгандо',
    'kp13': 'Расон',
    'kp14': 'Нампхо',
    'kp15': 'Кэсон',
    'kr11': 'Сеул',
    'kr26': 'Горад Пусан',
    'kr27': 'Тэгу',
    'kr28': 'Горад Інчхон',
    'kr29': 'Горад Кванджу',
    'kr30': 'Тэджон',
    'kr31': 'Ульсан',
    'kr41': 'Кёнгідо',
    'kr42': 'правінцыя Канвандо',
    'kr43': 'Чхунчхон-Пукто',
    'kr44': 'Чхунчхон-Намда',
    'kr45': 'Паўночная Чала',
    'kr46': 'Паўднёвая Чала',
    'kr47': 'Кёнсан-Пукта',
    'kr48': 'Кёнсан-Намда',
    'kr49': 'Чэджуда',
    'kr50': 'Сэджон',
    'kz10': 'Абайская вобласць',
    'kz11': 'Акмолінская вобласць',
    'kz15': 'Акцюбінская вобласць',
    'kz19': 'Алмацінская вобласць',
    'kz23': 'Атыраўская вобласць',
    'kz27': 'Заходне-Казахстанская вобласць',
    'kz31': 'Жамбылская вобласць',
    'kz33': 'Жэтысуская вобласць',
    'kz35': 'Карагандзінская вобласць',
    'kz39': 'Кастанайская вобласць',
    'kz43': 'Кызылардзінская вобласць',
    'kz47': 'Мангістаўская вобласць',
    'kz55': 'Паўладарская вобласць',
    'kz59': 'Паўночна-Казахстанская вобласць',
    'kz61': 'Туркестанская вобласць',
    'kz62': 'Улытаўская вобласць',
    'kz63': 'Усходне-Казахстанская вобласць',
    'kz71': 'Астана',
    'kz75': 'Алматы',
    'kz79': 'Шымкент',
    'kzakm': 'Акмалінская вобласць',
    'kzala': 'Алма-Ата',
    'kzast': 'Горад Астана',
    'kzbay': 'Горад Байканур',
    'kzyuz': 'Паўднёва-Казахстанская вобласць',
    'laat': 'Атапы',
    'lalp': 'Луангпхабанг',
    'laph': 'Пхангсалі',
    'lasv': 'Саванакхет',
    'lbas': 'Паўночны Ліван',
    'lbba': 'Правінцыя Бейрут',
    'lbbi': 'Правінцыя Бекаа',
    'lbja': 'Правінцыя Паўднёвы Ліван',
    'lbjl': 'Горны Ліван',
    'lc06': 'Грос-Айлет',
    'li01': 'Бальцэрс',
    'li02': 'Эшэн',
    'li03': 'Гампрын',
    'li04': 'Маўрэн',
    'li05': 'Планкен',
    'li06': 'Ругель',
    'li07': 'Горад Шан',
    'li08': 'Шэленберг',
    'li09': 'Трызен',
    'li10': 'Трызенберг',
    'li11': 'Горад Вадуц',
    'lk1': 'Заходняя правінцыя',
    'lk11': 'Каломба',
    'lrbg': 'Бонг',
    'lrbm': 'Бомі',
    'lrcm': 'Гранд-Кейп-Маўнт',
    'lrgb': 'Гранд-Баса',
    'lrgg': 'Гранд-Гедэ',
    'lrgk': 'Гранд-Кру',
    'lrgp': 'Гбарпалу',
    'lrlo': 'Лофа',
    'lrmg': 'Маргібі',
    'lrmo': 'Мантсерада',
    'lrmy': 'Акруга Мэрыленд',
    'lrni': 'Німба',
    'lrrg': 'Рывер-Гі',
    'lrri': 'Акруга Рывер-Сес',
    'lrsi': 'Сіноэ',
    'lt01': 'Акмянскі раён',
    'lt02': 'Алітускае гарадское самакіраванне',
    'lt03': 'Алітускі раён',
    'lt04': 'Анікшчайскі раён',
    'lt05': 'Бірштанаскае самакіраванне',
    'lt06': 'Біржаўскі раён',
    'lt07': 'Друскенінкайскае самакіраванне',
    'lt08': 'Эляктрэнайскае самакіраванне',
    'lt09': 'Ігналінскі раён',
    'lt10': 'Ёнаўскі раён',
    'lt11': 'Ёнішкіскі раён',
    'lt12': 'Юрбаркаскі раён',
    'lt13': 'Кайшадорыскі раён',
    'lt14': 'Кальварыйскае самакіраванне',
    'lt15': 'Каўнаскае гарадское самакіраванне',
    'lt16': 'Каўнаскі раён',
    'lt17': 'Казлурудскае самакіраванне',
    'lt18': 'Кейданскі раён',
    'lt19': 'Кяльмскі раён',
    'lt20': 'Клайпедскае гарадское самакіраванне',
    'lt21': 'Клайпедскі раён',
    'lt22': 'Крацінгскі раён',
    'lt23': 'Купішкскі раён',
    'lt24': 'Лаздзіяйскі раён',
    'lt25': 'Марыямпальскае самакіраванне',
    'lt26': 'Мажэйкейскі раён',
    'lt27': 'Малетайскі раён',
    'lt28': 'Нярынгскае самакіраванне',
    'lt29': 'Пагегейскае самакіраванне',
    'lt30': 'Пакруойскі раён',
    'lt32': 'Панявежскае гарадское самакіраванне',
    'lt33': 'Паневежыскі раён',
    'lt34': 'Пасваліскі раён',
    'lt35': 'Плунгскі раён',
    'lt36': 'Прэнайскі раён',
    'lt37': 'Радзівілішкаўскі раён',
    'lt38': 'Расяйнейскі раён',
    'lt39': 'Рыетаваскае самакіраванне',
    'lt40': 'Рокішкіскі раён',
    'lt41': 'Шакейскі раён',
    'lt42': 'Шальчынінкайскі раён',
    'lt43': 'Шаўляйскае гарадское самакіраванне',
    'lt44': 'Шаўляйскі раён',
    'lt45': 'Шылальскі раён',
    'lt46': 'Шылуцкі раён',
    'lt47': 'Шырвінцкі раён',
    'lt48': 'Скуодаскі раён',
    'lt49': 'Свянцянскі раён',
    'lt50': 'Таўрагскі раён',
    'lt51': 'Цяльшайскі раён',
    'lt52': 'Тракайскі раён',
    'lt53': 'Укмяргскі раён',
    'lt54': 'Уцянскі раён',
    'lt55': 'Варэнскі раён',
    'lt56': 'Вілкавішкіскі раён',
    'lt57': 'Вільнюскае гарадское самакіраванне',
    'lt58': 'Вільнюскі раён',
    'lt59': 'Вісагінаскае самакіраванне',
    'lt60': 'Зарасайскі раён',
    'ltal': 'Алітускі павет',
    'ltkl': 'Клайпедскі павет',
    'ltku': 'Каўнаскі павет',
    'ltmr': 'Марыямпальскі павет',
    'ltpn': 'Панявежыскі павет',
    'ltsa': 'Шаўляйскі павет',
    'ltta': 'Таўрагскі павет',
    'ltte': 'Цяльшэйскі павет',
    'ltut': 'Уцянскі павет',
    'ltvl': 'Вільнюскі павет',
    'luca': 'Капелен',
    'lucl': 'Клерво',
    'lulu': 'Люксембург',
    'lume': 'Мерш',
    'lurd': 'кантон Рэданж',
    'lurm': 'Кантон Рэміх',
    'lv001': 'Агланскі край',
    'lv002': 'Айзкраўкльскі край',
    'lv003': 'Айзпуцкі край',
    'lv004': 'Акнісцкі край',
    'lv005': 'Алайскі край',
    'lv006': 'Алсунгскі край',
    'lv007': 'Алуксненскі край',
    'lv008': 'Амацкі край',
    'lv009': 'Апскі край',
    'lv010': 'Аўцскі край',
    'lv011': 'Адажскі край',
    'lv012': 'Бабіцкі край',
    'lv013': 'Балданскі край',
    'lv014': 'Балцінаўскі край',
    'lv015': 'Балвскі край',
    'lv016': 'Баўскі край',
    'lv017': 'Бэвэрынскі край',
    'lv018': 'Броцэнскі край',
    'lv019': 'Буртніекскі край',
    'lv020': 'Царнікаўскі край',
    'lv021': 'Цэсвайнскі край',
    'lv022': 'Цэсіскі край',
    'lv023': 'Цыблскі край',
    'lv024': 'Дагдскі край',
    'lv025': 'Даўгаўпілскі край',
    'lv026': 'Добэльскі край',
    'lv027': 'Дундагскі край',
    'lv028': 'Дурбскі край',
    'lv029': 'Энгурскі край',
    'lv030': 'Эргльскі край',
    'lv031': 'Гаркалнскі край',
    'lv032': 'Гробінскі край',
    'lv033': 'Гулбенскі край',
    'lv034': 'Іецаўскі край',
    'lv035': 'Ікшкільскі край',
    'lv036': 'Ілуксцкі край',
    'lv037': 'Інчукалнскі край',
    'lv039': 'Яўнпіебалгскі край',
    'lv040': 'Яўнпілскі край',
    'lv041': 'Елгаўскі край',
    'lv042': 'Екабпілскі край',
    'lv043': 'Кандаўскі край',
    'lv044': 'Карсаўскі край',
    'lv045': 'Коцэнскі край',
    'lv046': 'Кокнэскі край',
    'lv047': 'Краслаўскі край',
    'lv048': 'Крымулдскі край',
    'lv049': 'Крустпілскі край',
    'lv050': 'Кулдыгскі край',
    'lv051': 'Кегумскі край',
    'lv052': 'Кекаўскі край',
    'lv053': 'Ліелвардскі край',
    'lv054': 'Лімбажскі край',
    'lv055': 'Лігатнэнскі край',
    'lv056': 'Ліванскі край',
    'lv057': 'Лубанскі край',
    'lv058': 'Лудзенскі край',
    'lv059': 'Маданскі край',
    'lv060': 'Мазсалацкі край',
    'lv061': 'Малпілскі край',
    'lv062': 'Марупскі край',
    'lv063': 'Мэрсрагскі край',
    'lv064': 'Наўкшэнскі край',
    'lv065': 'Нэрэцкі край',
    'lv066': 'Ніцкі край',
    'lv067': 'Огрскі край',
    'lv068': 'Олайнскі край',
    'lv069': 'Озалніекскі край',
    'lv070': 'Паргаўйскі край',
    'lv071': 'Павіласцкі край',
    'lv072': 'Плявіньскі край',
    'lv073': 'Прэйльскі край',
    'lv074': 'Прыекульскі край',
    'lv075': 'Прыекульскі край²',
    'lv076': 'Раўнскі край',
    'lv077': 'Рэзэкненскі край',
    'lv078': 'Рыебіньскі край',
    'lv079': 'Ройскі край',
    'lv080': 'Ропажскі край',
    'lv081': 'Руцаўскі край',
    'lv082': 'Ругайскі край',
    'lv083': 'Рундальскі край',
    'lv084': 'Руіенскі край',
    'lv085': 'Салскі край',
    'lv086': 'Салацгрыўскі край',
    'lv087': 'Саласпілскі край',
    'lv088': 'Салдускі край',
    'lv089': 'Саўлкрасцкі край',
    'lv090': 'Сейскі край',
    'lv091': 'Сігулдскі край',
    'lv092': 'Скрывэрскі край',
    'lv093': 'Скрундскі край',
    'lv094': 'Смілтэнскі край',
    'lv095': 'Стопіньскі край',
    'lv096': 'Стрэнцкі край',
    'lv097': 'Талсінскі край',
    'lv098': 'Тэрвэцкі край',
    'lv099': 'Тукумскі край',
    'lv100': 'Вайнёдскі край',
    'lv101': 'Валцкі край',
    'lv102': 'Вараклянскі край',
    'lv103': 'Варкаўскі край',
    'lv104': 'Вецпіебалгскі край',
    'lv105': 'Вэцумніекскі край',
    'lv106': 'Вэнтспілскі край',
    'lv107': 'Віесіцкі край',
    'lv108': 'Вілякскі край',
    'lv109': 'Вілянскі край',
    'lv110': 'Зілупскі край',
    'lvdgv': 'Даўгаўпілс',
    'lvjel': 'Елгава',
    'lvjkb': 'Екабпілс',
    'lvjur': 'Юрмала',
    'lvlpx': 'Ліепая',
    'lvrez': 'Горад Рэзэкнэ',
    'lvrix': 'Рыга',
    'lvven': 'Горад Вэнтспілс',
    'lvvmr': 'Валміера',
    'lyba': 'Горад Бенгазі',
    'lybu': 'Эль-Бутнан',
    'lyjg': 'Муніцыпалітэт Эль-Джабал-эль-Гарбі',
    'lyji': 'Муніцыпалітэт Эль-Джыфара',
    'lyju': 'Муніцыпалітэт Эль-Джуфра',
    'lykf': 'Муніцыпалітэт Эль-Куфра',
    'lymb': 'Муніцыпалітэт Эль-Маргаб',
    'lymi': 'Муніцыпалітэт Місурата',
    'lymq': 'Муніцыпалітэт Марзук',
    'lynl': 'Муніцыпалітэт Налут',
    'lysr': 'Муніцыпалітэт Сурт',
    'lytb': 'Муніцыпалітэт Тарабулус',
    'lywa': 'Муніцыпалітэт Эль-Вахат',
    'ma02': 'Вобласць Гарб-Шрарда-Бені-Хсен',
    'ma07': 'Рабат-Сале-Замур-Заер',
    'ma10': 'Вобласць Дукала-Абда',
    'ma14': 'Вобласць Гулімім-Эс-Смара',
    'maagd': 'Агадыр',
    'macas': 'Касабланка',
    'mafes': 'Горад Фес',
    'malar': 'Лараш',
    'mamar': 'Маракеш',
    'mamek': 'Горад Мекнес',
    'mammn': 'Маракеш²',
    'maouj': 'Горад Уджда',
    'marab': 'Горад Рабат',
    'masal': 'Горад Сале',
    'masyb': 'Маракеш³',
    'matng': 'Танжэр',
    'mcco': 'Ла-Кандамін',
    'mcmc': 'Монтэ-Карла',
    'mcmo': 'Горад Манака',
    'mdba': 'Горад Бельцы',
    'mdbd': 'Горад Бендэр',
    'mdbr': 'Брычанскі раён',
    'mdca': 'Кахульскі раён',
    'mdcl': 'Каларашскі раён',
    'mdcs': 'Каўшанскі раён',
    'mdcu': 'Кішынёў',
    'mddo': 'Дандзюшанскі раён',
    'mddr': 'Дрокіеўскі раён',
    'mded': 'Едзінецкі раён',
    'mdfl': 'Фларэшцкі раён',
    'mdga': 'Гагаузія',
    'mdhi': 'Хынчэшцкі раён',
    'mdoc': 'Окніцкі раён',
    'mdri': 'Рышканскі раён',
    'mdsi': 'Сынжарэйскі раён',
    'mdsn':
        'Аўтаномнае тэрытарыяльнае ўтварэнне з асаблівым прававым статусам Прыднястроўе',
    'mdst': 'Страшэнскі раён',
    'mdta': 'Тараклійскі раён',
    'mdte': 'Целянешцкі раён',
    'me02': 'абшчына Бар',
    'me06': 'Цэцінэ',
    'me08': 'Херцэг-Нові',
    'me10': 'Котар',
    'me16': 'абшчына Падгорыца',
    'mgt': 'правінцыя Антананарыву',
    'mhebo': 'Атол Эбон',
    'mhjal': 'Атол Джалуіт',
    'mhkil': 'Востраў Кілі',
    'mhkwa': 'Атол Кваджалейн',
    'mhmaj': 'Горад Маджура',
    'mhron': 'Атол Рангелап',
    'mhuti': 'Атол Утырык',
    'mk307': 'абшчына Кічава',
    'mk310': 'Охрыд',
    'mk313': 'Цэнтар-Жупа',
    'mk403': 'абшчына Валандава',
    'mk501': 'Бітала',
    'mk607': 'абшчына Маўрава і Растуша',
    'mk703': 'абшчына Куманава',
    'mk817': 'Шута-Арызары',
    'ml3': 'Сікасо',
    'ml5': 'Мопці',
    'mlbko': 'Горад Бамако',
    'mm04': 'Мандалай',
    'mm05': 'Танінтаі',
    'mm06': 'Янгон',
    'mm07': 'Іравадзі',
    'mm16': 'Ракхайн',
    'mm17': 'Шан',
    'mn1': 'Улан-Батар',
    'mn037': 'Дархан-Уул',
    'mn043': 'Хоўд',
    'mn046': 'Убсунурскі аймак',
    'mn047': 'Цэнтральны аймак',
    'mn055': 'Увэр-Хангайскі аймак',
    'mn057': 'Заўхан',
    'mn061': 'Дарнод',
    'mn067': 'Булган',
    'mn069': 'Баян-Хангорскі аймак',
    'mn071': 'Баян-Улэгэйскі аймак',
    'mn073': 'Ара-Хангайскі аймак',
    'mr03': 'Вобласць Асаба',
    'mr05': 'Вобласць Бракна',
    'mr07': 'Адрар',
    'mr12': 'Вобласць Іншыры',
    'mt03': 'Біргу',
    'mt04': 'Горад Біркіркара',
    'mt05': 'Бірзебуджа',
    'mt18': 'Хамрун',
    'mt25': 'Лука (Мальта)',
    'mt26': 'Марса',
    'mt30': 'Меліха',
    'mt32': 'Моста',
    'mt39': 'Горад Паала',
    'mt43': 'Кормі',
    'mt45': 'Вікторыя (Мальта)',
    'mt46': 'Рабат (Мальта)',
    'mt48': 'Сент-Джуліянс',
    'mt51': 'Сан-Паўль-іль-Бахар',
    'mt56': 'Сліма',
    'mt60': 'Горад Валета',
    'mt61': 'Шаара',
    'mt64': 'Забар',
    'mt66': 'Зебудж',
    'mt67': 'Зейтун',
    'mt68': 'Зурык',
    'muag': 'Архіпелаг Агалега',
    'mucc': 'Каргадас-Карахас',
    'mupu': 'Порт-Луі',
    'muro': 'Востраў Радрыгес',
    'mvmle': 'Горад Мале',
    'mwc': 'Цэнтральны рэгіён',
    'mwks': 'раён Касунгу',
    'mwli': 'раён Лілонгвэ',
    'mwmh': 'раён Мачынга',
    'mwmz': 'раён Мзімба',
    'mwn': 'Паўночны рэгіён',
    'mwnk': 'раён Нхатакота',
    'mws': 'Паўднёвы рэгіён',
    'mwth': 'Тыёла',
    'mwzo': 'раён Зомба',
    'mxagu': 'Штат Агуаскальентэс',
    'mxbcn': 'Штат Ніжняя Каліфорнія',
    'mxbcs': 'Штат Паўднёвая Ніжняя Каліфорнія',
    'mxcam': 'Штат Кампечэ',
    'mxchh': 'Штат Чыўаўа',
    'mxcmx': 'Мехіка',
    'mxcoa': 'Штат Кааўіла',
    'mxcol': 'Штат Каліма',
    'mxdur': 'Штат Дуранга',
    'mxgro': 'Штат Герэра',
    'mxgua': 'Штат Гуанахуата',
    'mxhid': 'Штат Ідальга',
    'mxjal': 'штат Халіска',
    'mxmex': 'Штат Мехіка',
    'mxmic': 'штат Мічаакан',
    'mxmor': 'Штат Марэлас',
    'mxnay': 'Штат Наярыт',
    'mxnle': 'Штат Нуэва-Леон',
    'mxoax': 'Штат Аахака',
    'mxpue': 'Штат Пуэбла',
    'mxque': 'Штат Керэтара',
    'mxroo': 'Штат Кінтана-Роа',
    'mxsin': 'Штат Сіналоа',
    'mxslp': 'Штат Сан-Луіс-Патасі',
    'mxson': 'Штат Санора',
    'mxtab': 'Штат Табаска',
    'mxtam': 'Штат Тамауліпас',
    'mxtla': 'Штат Тласкала',
    'mxver': 'Штат Веракрус',
    'mxyuc': 'Штат Юкатан',
    'mxzac': 'Штат Сакатэкас',
    'my01': 'Джахор',
    'my02': 'Кедах',
    'my08': 'Перак',
    'my10': 'Селангор',
    'my12': 'Сабах',
    'my13': 'Саравак',
    'my14': 'Горад Куала-Лумпур',
    'my15': 'Лабуан',
    'my16': 'Путраджая',
    'mzg': 'Газа',
    'mzmpm': 'Горад Мапуту',
    'mzp': 'Кабу-Дэлгаду',
    'ne8': 'Горад Ніямей',
    'ngab': 'Абія',
    'ngak': 'Аква-Ібом',
    'ngbe': 'Бенуэ (штат)',
    'ngcr': 'Крос-Рывер',
    'ngde': 'штат Дэльта',
    'nged': 'штат Эда',
    'ngen': 'Энугу',
    'ngfc': 'Федэральная сталічная тэрыторыя',
    'ngim': 'Іма',
    'ngkd': 'штат Кадуна',
    'ngkn': 'штат Кано',
    'ngkt': 'штат Кацына',
    'ngla': 'штат Лагас',
    'ngoy': 'штат Оя',
    'nian': 'Аўтаномны рэгіён паўночна-карыбскага ўзбярэжжа',
    'nias': 'Аўтаномны рэгіён паўднёва-карыбскага ўзбярэжжа',
    'nibo': 'Дэпартамент Баака',
    'nica': 'Дэпартамент Караса',
    'nici': 'Дэпартамент Чынандэга',
    'nico': 'Дэпартамент Чанталес',
    'nies': 'Дэпартамент Эстэлі',
    'nigr': 'Дэпартамент Гранада',
    'niji': 'Дэпартамент Хінатэга',
    'nile': 'Дэпартамент Леон',
    'nimd': 'Дэпартамент Мадрыс',
    'nimn': 'Дэпартамент Манагуа',
    'nims': 'Дэпартамент Масая',
    'nimt': 'Дэпартамент Матагальпа',
    'nins': 'Дэпартамент Нуэва-Сеговія',
    'niri': 'Дэпартамент Рывас',
    'nisj': 'Дэпартамент Сан-Хуан',
    'nlbq1': 'Востраў Банайрэ',
    'nlbq2': 'Востраў Саба',
    'nlbq3': 'Востраў Сінт-Эстаціус',
    'nldr': 'Дрэнтэ',
    'nlfl': 'Флеваланд',
    'nlfr': 'Фрысландыя',
    'nlge': 'правінцыя Гелдэрланд',
    'nlgr': 'Правінцыя Гронінген',
    'nlli': 'Лімбург',
    'nlnb': 'Паўночны Брабант',
    'nlnh': 'Паўночная Галандыя',
    'nlov': 'Аверэйсел',
    'nlut': 'правінцыя Утрэхт',
    'nlze': 'Зеландыя',
    'nlzh': 'Паўднёвая Галандыя',
    'no01': 'Эстфал',
    'no02': 'Акерсхус',
    'no03': 'Осла',
    'no04': 'Хедмарк',
    'no05': 'Оплан',
    'no06': 'Бускеруд',
    'no07': 'Вестфал',
    'no08': 'Тэлемарк',
    'no09': 'Эўст-Агдэр',
    'no10': 'Вест-Агдэр',
    'no11': 'Ругалан',
    'no12': 'Хордалан',
    'no15': 'Мёрэ-ог-Румсдал',
    'no16': 'Сёр-Трондэлаг',
    'no17': 'Нур-Трондэлаг',
    'no18': 'Нурлан',
    'no19': 'Тромс',
    'no20': 'Фінмарк',
    'no21': 'Шпіцберген',
    'no22': 'Востраў Ян-Маен',
    'no50': 'Рэгіён Трондэлаг',
    'np3': 'Заходні рэгіён',
    'nplu': 'Лумбіні',
    'nr01': 'Акруга Айва',
    'nr02': 'Анабар',
    'nr08': 'Дэнігамоду',
    'nr11': 'Мененг',
    'nr14': 'Ярэн',
    'nzauk': 'Окленд',
    'nzbop': 'рэгіён Бэй-оф-Пленці',
    'nzcit': 'Астравы Чатэм',
    'nzgis': 'рэгіён Гісбарн',
    'nzmwt': 'Манавату-Уангануі',
    'nznsn': 'Нельсан',
    'nzstl': 'Саўтленд',
    'nztas': 'Тасман',
    'nzwgn': 'Велінгтан',
    'nzwko': 'Рэгіён Вайката',
    'omma': 'Маскат',
    'pa1': 'Правінцыя Бокас-дэль-Тора',
    'pa2': 'Какле',
    'pa3': 'Калон',
    'pa8': 'правінцыя Панама',
    'peama': 'Рэгіён Амасонас',
    'peanc': 'Рэгіён Анкаш',
    'peapu': 'Рэгіён Апурымак',
    'peare': 'Рэгіён Арэкіпа',
    'peaya': 'Рэгіён Аякуча',
    'pecaj': 'Рэгіён Кахамарка',
    'pecus': 'Рэгіён Куска',
    'pehuc': 'Рэгіён Гуанука',
    'pehuv': 'Рэгіён Гуанкавеліка',
    'peica': 'Рэгіён Іка',
    'pejun': 'Рэгіён Хунін',
    'pelal': 'Рэгіён Ла-Лібертад',
    'pelam': 'Рэгіён Ламбаеке',
    'pelim': 'Рэгіён Ліма',
    'pelma': 'правінцыя Ліма',
    'pelor': 'Рэгіён Ларэта',
    'pemoq': 'Рэгіён Макегуа',
    'pepas': 'Рэгіён Паска',
    'pepun': 'Рэгіён Пуна',
    'pesam': 'Рэгіён Сан-Марцін',
    'petac': 'Рэгіён Такна',
    'petum': 'Рэгіён Тумбес',
    'peuca': 'Рэгіён Укаялі',
    'pgebr': 'Усходняя Новая Брытанія',
    'pgepw': 'Энга',
    'pghla': 'правінцыя Хела',
    'pgncd': 'Горад Порт-Морсбі',
    'pgnsb': 'Аўтаномны рэгіён Бугенвіль',
    'ph00': 'Сталічны Рэгіён',
    'ph08': 'Усходнія Вісаі',
    'ph14': 'Аўтаномны рэгіён у Мусульманскім Мінданаа',
    'phplw': 'Правінцыя Палаван',
    'phsle': 'Паўднёвы Лейтэ',
    'pkba': 'Правінцыя Белуджыстан',
    'pkgb': 'Гілгіт-Балтыстан',
    'pkis': 'Федэральная сталічная тэрыторыя',
    'pkjk': 'Азад Кашмір',
    'pkkp': 'Хайбер-Пахтунхва',
    'pkpb': 'Пенджаб',
    'pksd': 'Правінцыя Сінд',
    'pkta': 'Федэральна кіраваныя племянныя тэрыторыі',
    'pl02': 'Ніжнесілезскае ваяводства',
    'pl04': 'Куяўска-Паморскае ваяводства',
    'pl06': 'Люблінскае ваяводства',
    'pl08': 'Любушскае ваяводства',
    'pl10': 'Лодзьскае ваяводства',
    'pl12': 'Малапольскае ваяводства',
    'pl14': 'Мазавецкае ваяводства',
    'pl16': 'Апольскае ваяводства',
    'pl18': 'Падкарпацкае ваяводства',
    'pl20': 'Падляскае ваяводства',
    'pl22': 'Паморскае ваяводства',
    'pl24': 'Сілезскае ваяводства',
    'pl26': 'Свентакшыскае ваяводства',
    'pl28': 'Вармінска-Мазурскае ваяводства',
    'pl30': 'Велікапольскае ваяводства',
    'pl32': 'Заходнепаморскае ваяводства',
    'psbth': 'Віфлеем',
    'psjem': 'Іерусалім',
    'psjrh': 'Іерыхон',
    'psnbs': 'Наблус',
    'pt01': 'акруга Авейру',
    'pt02': 'Бежа',
    'pt03': 'акруга Брага',
    'pt04': 'акруга Браганса',
    'pt05': 'акруга Каштэлу-Бранку',
    'pt06': 'Каімбра',
    'pt07': 'акруга Эвара',
    'pt08': 'акруга Фару',
    'pt09': 'акруга Гуарда',
    'pt10': 'акруга Лейрыя',
    'pt11': 'акруга Лісабон',
    'pt12': 'акруга Порталегры',
    'pt13': 'акруга Порту',
    'pt14': 'акруга Сантарэн',
    'pt15': 'акруга Сетубал',
    'pt17': 'акруга Віла-Рэал',
    'pt18': 'акруга Візеу',
    'pt20': 'Азорскія астравы',
    'pt30': 'Мадэйра',
    'pw010': 'Востраў Ангаур',
    'pw150': 'Горад Корар',
    'pw370': 'Астравы Сансарол',
    'py4': 'Гуайра (дэпартамент)',
    'py5': 'дэпартамент Каагуасу',
    'py6': 'Каасапа (дэпартамент)',
    'py7': 'Ітапуа',
    'py10': 'Альта-Парана',
    'py11': 'дэпартамент Сентраль',
    'py13': 'Амамбай',
    'py16': 'Альта-Парагвай',
    'py19': 'Бакерон',
    'pyasu': 'Асунсьён',
    'qada': 'Горад Доха',
    'roab': 'жудзец Алба',
    'roag': 'Арджэш',
    'roar': 'жудзец Арад',
    'rob': 'Бухарэст',
    'robc': 'Бакэў',
    'robh': 'жудзец Біхар',
    'robn': 'жудзец Бістрыца-Нэсэуд',
    'robr': 'Жудзец Брэіла',
    'robt': 'Баташані',
    'robv': 'жудзец Брашоў',
    'robz': 'жудзец Бузэу',
    'rocj': 'Клуж',
    'rocl': 'жудзец Кэлэрашы',
    'rocs': 'жудзец Караш-Северын',
    'roct': 'Канстанца',
    'rocv': 'Кавасна (жудзец)',
    'rodb': 'жудзец Дымбавіца',
    'rodj': 'жудзец Долж',
    'rogj': 'Горж',
    'rogl': 'Галац',
    'rogr': 'жудзец Джурджу',
    'rohd': 'жудзец Хунедаара',
    'rohr': 'жудзец Харгіта',
    'roif': 'Ілфаў (жудзец)',
    'roil': 'жудзец Яламіца',
    'rois': 'Ясы',
    'romh': 'жудзец Мехедынцы',
    'romm': 'жудзец Марамурэш',
    'roms': 'Мюрэш',
    'ront': 'жудзец Нямц',
    'root': 'Олт',
    'roph': 'Прахова',
    'rosb': 'жудзец Сібіу',
    'rosj': 'жудзец Сэлаж',
    'rosm': 'жудзец Сату-Марэ',
    'rosv': 'жудзец Сучава',
    'rotl': 'жудзец Тулча',
    'rotm': 'Тыміш',
    'rotr': 'жудзец Тэлеарман',
    'rovl': 'жудзец Вылча',
    'rovn': 'Вранча',
    'rovs': 'Васлуй',
    'rs00': 'Бялград',
    'rs01': 'Паўночна-Бацкая акруга',
    'rs02': 'Сярэдне-Банацкая акруга',
    'rs03': 'Паўночна-Банацкая акруга',
    'rs04': 'Паўднёва-Банацкая акруга',
    'rs05': 'Заходне-Бацкая акруга',
    'rs06': 'Паўднёва-Бачская акруга',
    'rs07': 'Срэмская акруга',
    'rs08': 'Мачванская акруга',
    'rs09': 'Калубарская акруга',
    'rs10': 'Падунайская акруга',
    'rs11': 'Бранічаўская акруга',
    'rs12': 'Шумадыйская акруга',
    'rs13': 'Помараўская акруга',
    'rs14': 'Борская акруга',
    'rs15': 'Заечарская акруга',
    'rs16': 'Злацібарская акруга',
    'rs17': 'Маравіцкая акруга',
    'rs18': 'Рашская акруга',
    'rs19': 'Расінская акруга',
    'rs20': 'Нішаўская акруга',
    'rs21': 'Топліцкая акруга',
    'rs22': 'Пірацкая акруга',
    'rs23': 'Ябланіцкая акруга',
    'rs24': 'Пчыньская акруга',
    'rs25': 'Косаўская акруга',
    'rs26': 'Печская акруга',
    'rs27': 'Прызранская акруга',
    'rs29': 'Косаўска-Помараўская акруга',
    'rskm': 'Косава і Мятохія',
    'rsvo': 'аўтаномны край Ваяводзіна',
    'ruad': 'Адыгея',
    'rual': 'Рэспубліка Алтай',
    'rualt': 'Алтайскі край',
    'ruamu': 'Амурская вобласць',
    'ruark': 'Архангельская вобласць',
    'ruast': 'Астраханская вобласць',
    'ruba': 'Башкартастан',
    'rubel': 'Белгародская вобласць',
    'rubry': 'Бранская вобласць',
    'rubu': 'Бурація',
    'ruce': 'Чачня',
    'ruche': 'Чалябінская вобласць',
    'ruchu': 'Чукоцкая аўтаномная акруга',
    'rucu': 'Чувашыя',
    'ruda': 'Дагестан',
    'ruin': 'Інгушэція',
    'ruirk': 'Іркуцкая вобласць',
    'ruiva': 'Іванаўская вобласць',
    'rukam': 'Камчацкі край',
    'rukb': 'Кабардзіна-Балкарыя',
    'rukc': 'Карачаева-Чаркесія',
    'rukda': 'Краснадарскі край',
    'rukem': 'Кемераўская вобласць',
    'rukgd': 'Калінінградская вобласць',
    'rukgn': 'Курганская вобласць',
    'rukha': 'Хабараўскі край',
    'rukhm': 'Ханты-Мансійская аўтаномная акруга — Югра',
    'rukir': 'Кіраўская вобласць',
    'rukk': 'Хакасія',
    'rukl': 'Калмыкія',
    'ruklu': 'Калужская вобласць',
    'ruko': 'Рэспубліка Комі',
    'rukos': 'Кастрамская вобласць',
    'rukr': 'Карэлія',
    'rukrs': 'Курская вобласць',
    'rukya': 'Краснаярскі край',
    'rulen': 'Ленінградская вобласць',
    'rulip': 'Ліпецкая вобласць',
    'rumag': 'Магаданская вобласць',
    'rume': 'Марый Эл',
    'rumo': 'Мардовія',
    'rumos': 'Маскоўская вобласць',
    'rumow': 'Масква',
    'rumur': 'Мурманская вобласць',
    'runen': 'Ненецкая аўтаномная акруга',
    'rungr': 'Наўгародская вобласць',
    'runiz': 'Ніжагародская вобласць',
    'runvs': 'Новасібірская вобласць',
    'ruoms': 'Омская вобласць',
    'ruore': 'Арэнбургская вобласць',
    'ruorl': 'Арлоўская вобласць',
    'ruper': 'Пермскі край',
    'rupnz': 'Пензенская вобласць',
    'rupri': 'Прыморскі край',
    'rupsk': 'Пскоўская вобласць',
    'ruros': 'Растоўская вобласць',
    'rurya': 'Разанская вобласць',
    'rusa': 'Якуція',
    'rusak': 'Сахалінская вобласць',
    'rusam': 'Самарская вобласць',
    'rusar': 'Саратаўская вобласць',
    'ruse': 'Паўночная Асеція — Аланія',
    'rusmo': 'Смаленская вобласць',
    'ruspe': 'Санкт-Пецярбург',
    'rusta': 'Стаўрапольскі край',
    'rusve': 'Свярдлоўская вобласць',
    'ruta': 'Татарстан',
    'rutam': 'Тамбоўская вобласць',
    'rutom': 'Томская вобласць',
    'rutul': 'Тульская вобласць',
    'rutve': 'Цвярская вобласць',
    'ruty': 'Тува',
    'rutyu': 'Цюменская вобласць',
    'ruud': 'Удмуртыя',
    'ruuly': 'Ульянаўская вобласць',
    'ruvgg': 'Валгаградская вобласць',
    'ruvla': 'Уладзімірская вобласць',
    'ruvlg': 'Валагодская вобласць',
    'ruvor': 'Варонежская вобласць',
    'ruyan': 'Ямала-Ненецкая аўтаномная акруга',
    'ruyar': 'Яраслаўская вобласць',
    'ruyev': 'Яўрэйская аўтаномная вобласць',
    'ruzab': 'Забайкальскі край',
    'rw01': 'Горад Кігалі',
    'sa01': 'Правінцыя Рыяд',
    'sa02': 'Правінцыя Мекка',
    'sa03': 'Эль-Медына',
    'sa04': 'Эш-Шаркія',
    'sa05': 'Правінцыя Эль-Касім',
    'sa06': 'Правінцыя Хаіль',
    'sa07': 'Правінцыя Табук',
    'sa08': 'Эль-Худуд эш-Шамалія',
    'sa09': 'Правінцыя Джызан',
    'sa10': 'Правінцыя Наджран',
    'sa11': 'Правінцыя Эль-Баха',
    'sa12': 'Правінцыя Эль-Джаўф',
    'sa14': 'Правінцыя Асір',
    'sbct': 'Горад Ханіяра',
    'sc12': 'Гласіс',
    'sdds': 'Паўднёвы Дарфур',
    'sdkh': 'Хартум',
    'sdnr': 'Ніл',
    'seab': 'лен Стакгольм',
    'seac': 'лен Вестэрботэн',
    'sebd': 'лен Норботэн',
    'sec': 'лен Упсала',
    'sed': 'лен Сёдэрманланд',
    'see': 'лен Эстэргётланд',
    'sef': 'лен Ёнчэпінг',
    'seg': 'лен Крунуберг',
    'seh': 'лен Кальмар',
    'sei': 'лен Готланд',
    'sek': 'лен Блекінгэ',
    'sem': 'лен Сконэ',
    'sen': 'лен Халанд',
    'seo': 'лен Вестра-Гёталанд',
    'ses': 'лен Вермланд',
    'set': 'лен Эрэбру',
    'seu': 'лен Вестманланд',
    'sew': 'лен Даларна',
    'sex': 'лен Еўлебарг',
    'sey': 'лен Вестэрнорланд',
    'sez': 'лен Емтланд',
    'shac': 'Востраў Ушэсця',
    'shhl': 'Востраў Святой Алены',
    'si011': 'Цэле',
    'si023': 'Дамжале',
    'si032': 'Грасупле',
    'si048': 'Качэўе',
    'si052': 'Горад Крань',
    'si057': 'Лашка',
    'si059': 'Лендава',
    'si061': 'Любляна',
    'si070': 'Марыбар',
    'si084': 'Горад Нова-Горыца',
    'si085': 'Нова-Места',
    'si090': 'Піран',
    'si096': 'Горад Птуй',
    'si114': 'Словенске Коніцы',
    'si136': 'абшчына Віпава',
    'si140': 'Врхніка',
    'skbc': 'Банскабістрыцкі край',
    'skbl': 'Браціслаўскі край',
    'skki': 'Кошыцкі край',
    'skni': 'Нітранскі край',
    'skpv': 'Прэшаўскі край',
    'skta': 'Трнаўскі край',
    'sktc': 'Трэнчынскі край',
    'skzi': 'Жылінскі край',
    'sle': 'Усходняя правінцыя, Сьера-Леонэ',
    'slw': 'Заходняя вобласць, Сьера-Леонэ',
    'sm07': 'Горад Сан-Марына',
    'sndb': 'Дыурбель',
    'sndk': 'вобласць Дакар',
    'snfk': 'рэгіён Фацік',
    'snlg': 'Луга',
    'snse': 'рэгіён Седзіу',
    'snth': 'вобласць Ціес',
    'sobn': 'Банаадыр',
    'sosd': 'Сярэдняя Шабеле',
    'srsi': 'Сіпалівіні',
    'srwa': 'акруга Ваніка',
    'ssbw': 'Заходні Бахр-эль-Газаль',
    'ssec': 'Цэнтральная Экватарыяльная правінцыя',
    'ssnu': 'Штат Верхні Ніл',
    'svsm': 'Сан-Мігель (дэпартамент)',
    'svss': 'Сан-Сальвадор',
    'sydi': 'Мухафаза Дамаск',
    'sydy': 'мухафаза Дэйр-эз-Зор',
    'syhi': 'Хомс',
    'syhl': 'Халеб',
    'szhh': 'Хоха',
    'tdka': 'Канем (рэгіён)',
    'tdnd': 'Горад Нджамена',
    'tgm': 'Прыморская вобласць',
    'th10': 'Бангкок',
    'th12': 'Нонтхабуры (правінцыя)',
    'th13': 'Патхумтхані (правінцыя)',
    'th14': 'Аютхая (правінцыя)',
    'th15': 'Ангтхонг (правінцыя)',
    'th16': 'Лапбуры (правінцыя)',
    'th17': 'Сінгбуры (правінцыя)',
    'th18': 'Чайнат (правінцыя)',
    'th19': 'правінцыя Сарабуры',
    'th20': 'Чонбуры (правінцыя)',
    'th22': 'Чантхабуры (правінцыя)',
    'th23': 'Трат (правінцыя)',
    'th24': 'Чачэнгсау (правінцыя)',
    'th25': 'Прачынбуры (правінцыя)',
    'th26': 'Накхонаёк (правінцыя)',
    'th27': 'Сакэу (правінцыя)',
    'th30': 'Накхонратчасіма (правінцыя)',
    'th31': 'Бурырам (правінцыя)',
    'th32': 'Сурын (правінцыя)',
    'th33': 'Сісакет (правінцыя)',
    'th34': 'Убонратчатхані (правінцыя)',
    'th35': 'Ясатхон (правінцыя)',
    'th36': 'Чаяпхум (правінцыя)',
    'th37': 'Амнатчарэн (правінцыя)',
    'th38': 'Бынгкан (правінцыя)',
    'th40': 'Кханкэн (правінцыя)',
    'th41': 'Удонтхані (правінцыя)',
    'th42': 'Лей (правінцыя)',
    'th43': 'Нангкхай (правінцыя)',
    'th46': 'Каласін (правінцыя)',
    'th47': 'Саканакхон (правінцыя)',
    'th49': 'Мукдахан (правінцыя)',
    'th50': 'Чыянгмай (правінцыя)',
    'th52': 'Лампанг (правінцыя)',
    'th54': 'Пхрэ (правінцыя)',
    'th55': 'Нан (правінцыя)',
    'th57': 'Чыянграй (правінцыя)',
    'th60': 'Накхонсаван (правінцыя)',
    'th63': 'Так (правінцыя)',
    'th65': 'Пхітсанулок (правінцыя)',
    'th70': 'Ратбуры (правінцыя)',
    'th71': 'Канчанабуры (правінцыя)',
    'th72': 'Супханбуры (правінцыя)',
    'th73': 'Накхонпатхом (правінцыя)',
    'th74': 'Самутсакхон (правінцыя)',
    'th75': 'Самутсангкхрам (правінцыя)',
    'th76': 'Пхетбуры (правінцыя)',
    'th77': 'Прачуапкхірыкхан (правінцыя)',
    'th80': 'Накхонсітхамарат (правінцыя)',
    'th81': 'Крабі (правінцыя)',
    'th82': 'Пхангнга (правінцыя)',
    'th83': 'Пхукет',
    'th84': 'Суратхані (правінцыя)',
    'th85': 'Ранонг (правінцыя)',
    'th86': 'Чумпхон (правінцыя)',
    'th90': 'Сангхла (правінцыя)',
    'th91': 'Сатун (правінцыя)',
    'th92': 'Транг (правінцыя)',
    'th93': 'Пхатхалунг (правінцыя)',
    'th94': 'Патані (правінцыя)',
    'th95': 'Яла (правінцыя)',
    'th96': 'Наратхіват (правінцыя)',
    'ths': 'Патая',
    'tjdu': 'Горад Душанбэ',
    'tjgb': 'Горна-Бадахшанская аўтаномная вобласць',
    'tjkt': 'Хатлонская вобласць',
    'tjra': 'раёны рэспубліканскага падпарадкавання Таджыкістана',
    'tjsu': 'Сагдыйская вобласць',
    'tldi': 'Дылі',
    'tma': 'Ахалскі велаят',
    'tmb': 'Балканскі велаят',
    'tmd': 'Дашагузскі велаят',
    'tml': 'Лябапскі велаят',
    'tmm': 'Марыйскі велаят',
    'tms': 'Ашхабад',
    'tn11': 'вілает Туніс',
    'tn12': 'Вілает Арыяна',
    'tn13': 'Вілает Бен-Арус',
    'tn14': 'Вілает Мануба',
    'tn21': 'Вілает Набуль',
    'tn22': 'Вілает Загван',
    'tn23': 'Вілает Бізерта',
    'tn31': 'Вілает Беджа',
    'tn32': 'Вілает Джэндуба',
    'tn33': 'Вілает Эль-Кеф',
    'tn34': 'Вілает Сільяна',
    'tn41': 'Вілает Кайруан',
    'tn42': 'Вілает Касерын',
    'tn43': 'Вілает Сідзі-Бу-Зід',
    'tn51': 'Вілает Сус',
    'tn52': 'Вілает Манасцір',
    'tn53': 'Вілает Махдзія',
    'tn61': 'Вілает Сфакс',
    'tn71': 'Вілает Гафса',
    'tn72': 'Вілает Таўзар',
    'tn73': 'Вілает Кебілі',
    'tn81': 'Вілает Габес',
    'tn82': 'Вілает Медзенін',
    'tn83': 'Вілает Татавін',
    'to04': 'Востраў Тангатапу',
    'tr01': 'Правінцыя Адана',
    'tr02': 'Правінцыя Адыяман',
    'tr04': 'Правінцыя Агры',
    'tr05': 'Правінцыя Амасья',
    'tr06': 'Правінцыя Анкара',
    'tr07': 'Правінцыя Анталья',
    'tr08': 'Правінцыя Артвін',
    'tr09': 'Правінцыя Айдын',
    'tr10': 'Правінцыя Балыкесір',
    'tr11': 'Правінцыя Біледжык',
    'tr12': 'Правінцыя Бінгёль',
    'tr13': 'Правінцыя Бітліс',
    'tr14': 'Правінцыя Балу',
    'tr15': 'Правінцыя Бурдур',
    'tr16': 'Правінцыя Бурса',
    'tr17': 'Правінцыя Чанакале',
    'tr18': 'Правінцыя Чанкыры',
    'tr19': 'Правінцыя Чарум',
    'tr20': 'Правінцыя Дэнізлі',
    'tr21': 'Правінцыя Дыярбакыр',
    'tr22': 'Правінцыя Эдзірне',
    'tr23': 'Правінцыя Элязыг',
    'tr24': 'Правінцыя Эрзінджан',
    'tr25': 'Правінцыя Эрзурум',
    'tr26': 'Правінцыя Эскішэхір',
    'tr27': 'Правінцыя Газіянтэп',
    'tr28': 'Правінцыя Гірэсун',
    'tr29': 'Правінцыя Гюмюшханэ',
    'tr30': 'Правінцыя Хаккары',
    'tr31': 'Правінцыя Хатай',
    'tr32': 'Правінцыя Ыспарта',
    'tr33': 'Правінцыя Мерсін',
    'tr34': 'Правінцыя Стамбул',
    'tr35': 'Правінцыя Ізмір',
    'tr36': 'Правінцыя Карс',
    'tr37': 'Правінцыя Кастаману',
    'tr38': 'Правінцыя Кайсеры',
    'tr39': 'Правінцыя Кыркларэлі',
    'tr40': 'Правінцыя Кыршэхір',
    'tr41': 'Правінцыя Каджаэлі',
    'tr42': 'Правінцыя Конья',
    'tr45': 'Правінцыя Маніса',
    'tr46': 'Правінцыя Кахраманмараш',
    'tr47': 'Правінцыя Мардзін',
    'tr48': 'Правінцыя Мугла',
    'tr49': 'Правінцыя Муш',
    'tr50': 'Правінцыя Неўшэхір',
    'tr51': 'Правінцыя Нійдэ',
    'tr52': 'Правінцыя Арду',
    'tr53': 'Правінцыя Рызэ',
    'tr55': 'Правінцыя Самсун',
    'tr56': 'Правінцыя Сіірт',
    'tr57': 'Правінцыя Сіноп',
    'tr58': 'Правінцыя Сівас',
    'tr59': 'Правінцыя Тэкірдаг',
    'tr60': 'Правінцыя Такат',
    'tr61': 'Правінцыя Трабзон',
    'tr62': 'Правінцыя Тунджэлі',
    'tr63': 'Правінцыя Шанлыўрфа',
    'tr64': 'Правінцыя Ушак',
    'tr65': 'Правінцыя Ван',
    'tr66': 'Правінцыя Ёзгат',
    'tr67': 'Правінцыя Зангулдак',
    'tr68': 'Правінцыя Аксарай',
    'tr69': 'Правінцыя Байбурт',
    'tr70': 'Правінцыя Караман',
    'tr71': 'Правінцыя Кырыкале',
    'tr72': 'Правінцыя Батман',
    'tr73': 'Правінцыя Шырнак',
    'tr74': 'Правінцыя Бартын',
    'tr75': 'Правінцыя Ардахан',
    'tr76': 'Правінцыя Ыйдыр',
    'tr77': 'Правінцыя Ялава',
    'tr78': 'Правінцыя Карабюк',
    'tr79': 'Правінцыя Кіліс',
    'tr80': 'Правінцыя Асманіе',
    'tr81': 'Правінцыя Дзюзджэ',
    'ttcha': 'Горад Чагуанас',
    'ttpos': 'Горад Порт-оф-Спейн',
    'ttptf': 'Пойнт Фортын',
    'ttsfo': 'Горад Сан-Фернанда, Трынідад і Табага',
    'ttsjl': 'Сан-Хуан-Лавентыль',
    'tttob': 'Востраў Табага',
    'tvfun': 'Атол Фунафуці',
    'tvnit': 'Востраў Ніўтао',
    'tvnkf': 'Атол Нукуфетау',
    'tvnkl': 'Атол Нукулаэлаэ',
    'tvnma': 'Атол Нанумеа',
    'tvnmg': 'Востраў Нануманга',
    'tvnui': 'Атол Нуі',
    'tvvai': 'Атол Ваітупу',
    'twhsz': 'Сіньчжу',
    'twkee': 'Цзілун',
    'twkhh': 'Гаасюн',
    'twnwt': 'Новы Тайбэй',
    'twpif': 'Піндун',
    'twtao': 'Тааюань',
    'twtnn': 'Горад Тайнань',
    'twtpe': 'Тайбэй',
    'twtxg': 'Тайчжун',
    'tz02': 'Дар-эс-Салам (вобласць)',
    'tz13': 'Мара',
    'tz17': 'Мтвара',
    'tz19': 'Пвані',
    'ua05': 'Вінніцкая вобласць',
    'ua07': 'Валынская вобласць',
    'ua09': 'Луганская вобласць',
    'ua12': 'Днепрапятроўская вобласць',
    'ua14': 'Данецкая вобласць',
    'ua18': 'Жытомірская вобласць',
    'ua21': 'Закарпацкая вобласць',
    'ua23': 'Запарожская вобласць',
    'ua26': 'Івана-Франкоўская вобласць',
    'ua30': 'Кіеў',
    'ua32': 'Кіеўская вобласць',
    'ua35': 'Кіраваградская вобласць',
    'ua40': 'Севастопаль',
    'ua43': 'Аўтаномная Рэспубліка Крым',
    'ua46': 'Львоўская вобласць',
    'ua48': 'Мікалаеўская вобласць',
    'ua51': 'Адэская вобласць',
    'ua53': 'Палтаўская вобласць',
    'ua56': 'Ровенская вобласць',
    'ua59': 'Сумская вобласць',
    'ua61': 'Цярнопальская вобласць',
    'ua63': 'Харкаўская вобласць',
    'ua65': 'Херсонская вобласць',
    'ua68': 'Хмяльніцкая вобласць',
    'ua71': 'Чаркаская вобласць',
    'ua74': 'Чарнігаўская вобласць',
    'ua77': 'Чарнавіцкая вобласць',
    'ug102': 'акруга Кампала',
    'ug113': 'акруга Вакісо',
    'ug307': 'акруга Ліра',
    'ug316': 'Кабака',
    'ug319': 'Кабака²',
    'ugc': 'Цэнтральная вобласць',
    'ugn': 'Паўночная вобласць',
    'um67': 'Атол Джонстан',
    'um71': 'Атол Мідуэй',
    'um76': 'Востраў Наваса',
    'um79': 'Востраў Уэйк',
    'um81': 'Востраў Бэйкер',
    'um84': 'Востраў Хоўленд',
    'um86': 'Востраў Джарвіс',
    'um89': 'Рыф Кінгмэн',
    'um95': 'Атол Пальміра',
    'usak': 'Штат Аляска',
    'usal': 'Штат Алабама',
    'usar': 'Штат Арканзас',
    'usaz': 'Штат Арызона',
    'usca': 'Штат Каліфорнія',
    'usco': 'Штат Каларада',
    'usct': 'Канектыкут',
    'usdc': 'Вашынгтон',
    'usde': 'Штат Дэлавэр',
    'usfl': 'Штат Фларыда',
    'usga': 'Штат Джорджыя',
    'ushi': 'Штат Гаваі',
    'usia': 'Штат Аява',
    'usid': 'Штат Айдаха',
    'usil': 'Штат Ілінойс',
    'usin': 'Штат Індыяна',
    'usks': 'Штат Канзас',
    'usky': 'Штат Кентукі',
    'usla': 'Штат Луізіяна',
    'usma': 'Масачусетс',
    'usmd': 'Штат Мэрыленд',
    'usme': 'Штат Мэн',
    'usmi': 'Штат Мічыган',
    'usmn': 'Штат Мінесота',
    'usmo': 'Штат Місуры',
    'usms': 'Штат Місісіпі',
    'usmt': 'Штат Мантана',
    'usnc': 'Штат Паўночная Караліна',
    'usnd': 'Штат Паўночная Дакота',
    'usne': 'Штат Небраска',
    'usnh': 'Штат Нью-Гэмпшыр',
    'usnj': 'Штат Нью-Джэрсі',
    'usnm': 'Штат Нью-Мексіка',
    'usnv': 'Штат Невада',
    'usny': 'Штат Нью-Ёрк',
    'usoh': 'Штат Агая',
    'usok': 'Штат Аклахома',
    'usor': 'Штат Арэгон',
    'uspa': 'Штат Пенсільванія',
    'usri': 'Штат Род-Айленд',
    'ussc': 'Штат Паўднёвая Караліна',
    'ussd': 'Штат Паўднёвая Дакота',
    'ustn': 'Штат Тэнесі',
    'ustx': 'Штат Тэхас',
    'usut': 'Штат Юта',
    'usva': 'Штат Вірджынія',
    'usvt': 'Штат Вермонт',
    'uswa': 'Вашынгтон²',
    'uswi': 'Штат Вісконсін',
    'uswv': 'Штат Заходняя Вірджынія',
    'uswy': 'Штат Ваёмінг',
    'uyar': 'дэпартамент Артыгас',
    'uyca': 'дэпартамент Канелонес',
    'uyco': 'дэпартамент Калонія',
    'uyma': 'Дэпартамент Мальданада',
    'uymo': 'Мантэвідэа',
    'uypa': 'дэпартамент Пайсанду',
    'uyrn': 'дэпартамент Рыа-Негра',
    'uysa': 'дэпартамент Сальта',
    'uytt': 'дэпартамент Трэйнта-і-Трэс',
    'uzan': 'Андыжанскі вілает',
    'uzbu': 'Бухарская вобласць',
    'uzfa': 'Ферганскі вілает',
    'uzji': 'Джызакская вобласць',
    'uzng': 'Наманганскі вілает',
    'uznw': 'Навойскі вілает',
    'uzqr': 'Каракалпакстан',
    'uzsa': 'Самаркандская вобласць',
    'uztk': 'Ташкент',
    'uzto': 'Ташкенцкі вілает',
    'uzxo': 'Харэзмская вобласць',
    'vc06': 'Акруга Грэнадзіны',
    'vea': 'Сталічная акруга Венесуэлы',
    'veb': 'Штат Ансаатэгі',
    'vec': 'Штат Апурэ',
    'ved': 'Штат Арагуа',
    'vee': 'Штат Барынас',
    'vef': 'Штат Балівар',
    'veg': 'Штат Карабоба',
    'veh': 'Штат Кахедэс',
    'vei': 'Штат Фалькон',
    'vej': 'Штат Гуарыка',
    'vek': 'Штат Лара',
    'vel': 'Штат Мерыда',
    'vem': 'Штат Міранда',
    'ven': 'Штат Манагас',
    'veo': 'Штат Нуэва-Эспарта',
    'vep': 'Штат Партугеса',
    'ver': 'Штат Сукрэ',
    'ves': 'Штат Тачыра',
    'vet': 'Штат Трухільё',
    'veu': 'Штат Яракуй',
    'vev': 'Штат Сулія',
    'vew': 'Федэральныя ўладанні Венесуэлы',
    'vex': 'Штат Варгас',
    'vey': 'Штат Дэльта-Амакура',
    'vez': 'Штат Амасонас',
    'vn22': 'Нгеан',
    'vn24': 'Куангбінь',
    'vn25': 'Куангчы',
    'vn27': 'Куангнам',
    'vn29': 'Куангнгай',
    'vn36': 'Ніньтхуан',
    'vn39': 'Донгнай',
    'vn41': 'Ланган',
    'vn46': 'Цьензянг',
    'vn49': 'Віньлонг',
    'vn50': 'Бенчэ',
    'vn51': 'Чавінь',
    'vn52': 'Шакчанг',
    'vn57': 'Біньзыонг',
    'vn59': 'Камау',
    'vnct': 'Кантхо',
    'vndn': 'Горад Дананг',
    'vnhn': 'Горад Ханой',
    'vnhp': 'Горад Хайфон',
    'vnsg': 'Горад Хашымін',
    'vumap': 'Правінцыя Малампа',
    'vupam': 'Правінцыя Пенама',
    'vusam': 'Правінцыя Санма',
    'vusee': 'Правінцыя Шэфа',
    'vutae': 'Правінцыя Тафеа',
    'vutob': 'Правінцыя Торба',
    'yeja': 'Эль-Джауф',
    'yesa': 'Горад Сана',
    'yesn': 'Сана',
    'yeta': 'мухафаза Таіз',
    'zaec': 'Усходне-Капская правінцыя',
    'zafs': 'Фры-Стэйт',
    'zagp': 'Гаўтэнг',
    'zakzn': 'Правінцыя Квазулу-Натал',
    'zalp': 'Правінцыя Лімпопа',
    'zamp': 'Правінцыя Мпумаланга',
    'zanc': 'Паўночна-Капская правінцыя',
    'zanw': 'Паўночна-Заходняя правінцыя',
    'zawc': 'Заходне-Капская правінцыя',
    'zm01': 'Заходняя правінцыя',
    'zm02': 'Цэнтральная правінцыя, Замбія',
    'zm03': 'Усходняя правінцыя',
    'zm04': 'Правінцыя Луапула',
    'zm05': 'Паўночная правінцыя, Замбія',
    'zm06': 'Паўночна-Заходняя правінцыя',
    'zm07': 'Паўднёвая правінцыя',
    'zm08': 'Правінцыя Капербелт',
    'zm09': 'Правінцыя Лусака',
    'zwbu': 'Булавая',
    'zwma': 'Манікаленд',
    'zwmc': 'Цэнтральны Машаналенд',
    'zwme': 'Усходні Машаналенд',
    'zwmi': 'Мідлендс (Зімбабвэ)',
    'zwmn': 'Паўночны Матабелеленд',
    'zwms': 'Паўднёвы Матабелеленд',
    'zwmv': 'Масвінга (правінцыя)',
    'zwmw': 'Заходні Машаналенд',
  };
}

class CurrenciesBeTarask extends Currencies {
  const CurrenciesBeTarask._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'дырхам ААЭ',
      one: 'дырхам ААЭ',
      few: 'дырхамы ААЭ',
      many: 'дырхамаў ААЭ',
      other: 'дырхама ААЭ');
  static const _afn = Currency(_cld, 'AFN', 'афганскі афгані',
      one: 'афганскі афгані',
      few: 'афганскія афгані',
      many: 'афганскіх афгані',
      other: 'афганскага афгані',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'албанскі лек',
      one: 'албанскі лек',
      few: 'албанскія лекі',
      many: 'албанскіх лекаў',
      other: 'албанскага лека');
  static const _amd = Currency(_cld, 'AMD', 'армянскі драм',
      one: 'армянскі драм',
      few: 'армянскія драмы',
      many: 'армянскіх драмаў',
      other: 'армянскага драма',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'нідэрландскі антыльскі гульдэн',
      one: 'нідэрландскі антыльскі гульдэн',
      few: 'нідэрландскія антыльскія гульдэны',
      many: 'нідэрландскіх антыльскіх гульдэнаў',
      other: 'нідэрландскага антыльскага гульдэна');
  static const _aoa = Currency(_cld, 'AOA', 'ангольская кванза',
      one: 'ангольская кванза',
      few: 'ангольскія кванзы',
      many: 'ангольскіх кванз',
      other: 'ангольскай кванзы',
      symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'аргенцінскае песа',
      one: 'аргенцінскае песа',
      few: 'аргенцінскія песа',
      many: 'аргенцінскіх песа',
      other: 'аргенцінскага песа',
      symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'аўстралійскі долар',
      one: 'аўстралійскі долар',
      few: 'аўстралійскія долары',
      many: 'аўстралійскіх долараў',
      other: 'аўстралійскага долара',
      symbol: r'A$',
      symbolNarrow: r'A$');
  static const _awg = Currency(_cld, 'AWG', 'арубанскі фларын',
      one: 'арубанскі фларын',
      few: 'арубанскія фларыны',
      many: 'арубанскіх фларынаў',
      other: 'арубанскага фларына');
  static const _azn = Currency(_cld, 'AZN', 'азербайджанскі манат',
      one: 'азербайджанскі манат',
      few: 'азербайджанскія манаты',
      many: 'азербайджанскіх манатаў',
      other: 'азербайджанскага маната',
      symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'канверсоўная марка Босніі і Герцагавіны',
      one: 'канверсоўная марка Босніі і Герцагавіны',
      few: 'канверсоўныя маркі Босніі і Герцагавіны',
      many: 'канверсоўных марак Босніі і Герцагавіны',
      other: 'канверсоўнай маркі Босніі і Герцагавіны',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'барбадаскі долар',
      one: 'барбадаскі долар',
      few: 'барбадаскія долары',
      many: 'барбадаскіх долараў',
      other: 'барбадаскага долара',
      symbolNarrow: r'Bds$');
  static const _bdt = Currency(_cld, 'BDT', 'бангладэшская така',
      one: 'бангладэшская така',
      few: 'бангладэшскія такі',
      many: 'бангладэшскіх так',
      other: 'бангладэшскай такі',
      symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'балгарскі леў',
      one: 'балгарскі леў',
      few: 'балгарскія левы',
      many: 'балгарскіх леваў',
      other: 'балгарскага лева');
  static const _bhd = Currency(_cld, 'BHD', 'бахрэйнскі дынар',
      one: 'бахрэйнскі дынар',
      few: 'бахрэйнскія дынары',
      many: 'бахрэйнскі дынараў',
      other: 'бахрэйнскага дынара');
  static const _bif = Currency(_cld, 'BIF', 'бурундзійскі франк',
      one: 'бурундзійскі франк',
      few: 'бурундзійскія франкі',
      many: 'бурундзійскіх франкаў',
      other: 'бурундзійскага франка');
  static const _bmd = Currency(_cld, 'BMD', 'бермудскі долар',
      one: 'бермудскі долар',
      few: 'бермудскія долары',
      many: 'бермудскіх долараў',
      other: 'бермудскага долара',
      symbolNarrow: r'BD$');
  static const _bnd = Currency(_cld, 'BND', 'брунейскі долар',
      one: 'брунейскі долар',
      few: 'брунейскія долары',
      many: 'брунейскіх долараў',
      other: 'брунейскага долара',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'балівіяна', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'бразільскі рэал',
      one: 'бразільскі рэал',
      few: 'бразільскія рэалы',
      many: 'бразільскіх рэалаў',
      other: 'бразільскага рэала',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'багамскі долар',
      one: 'багамскі долар',
      few: 'багамскія долары',
      many: 'багамскіх долараў',
      other: 'багамскага долара',
      symbolNarrow: r'B$');
  static const _btn = Currency(_cld, 'BTN', 'бутанскі нгултрум',
      one: 'бутанскі нгултрум',
      few: 'бутанскія нгултрумы',
      many: 'бутанскіх нгултрумаў',
      other: 'бутанскага нгултрума');
  static const _bwp = Currency(_cld, 'BWP', 'батсванская пула',
      one: 'батсванская пула',
      few: 'батсванскія пулы',
      many: 'батсванскіх пул',
      other: 'батсванскай пулы',
      symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'беларускі рубель',
      one: 'беларускі рубель',
      few: 'беларускія рублі',
      many: 'беларускіх рублёў',
      other: 'беларускага рубля',
      symbol: 'Br');
  static const _byr = Currency(_cld, 'BYR', 'беларускі рубель (2000–2016)',
      one: 'беларускі рубель (2000–2016)',
      few: 'беларускія рублі (2000–2016)',
      many: 'беларускіх рублёў (2000–2016)',
      other: 'беларускага рубля (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'белізскі долар',
      one: 'белізскі долар',
      few: 'белізскія долары',
      many: 'белізскіх долараў',
      other: 'белізскага долара',
      symbolNarrow: r'BZ$');
  static const _cad = Currency(_cld, 'CAD', 'канадскі долар',
      one: 'канадскі долар',
      few: 'канадскія долары',
      many: 'канадскіх долараў',
      other: 'канадскага долара',
      symbol: 'CAD',
      symbolNarrow: r'CA$');
  static const _cdf = Currency(_cld, 'CDF', 'кангалезскі франк',
      one: 'кангалезскі франк',
      few: 'кангалезскія франкі',
      many: 'кангалезскіх франкаў',
      other: 'кангалезскага франка');
  static const _chf = Currency(_cld, 'CHF', 'швейцарскі франк',
      one: 'швейцарскі франк',
      few: 'швейцарскія франкі',
      many: 'швейцарскіх франкаў',
      other: 'швейцарскага франка');
  static const _clp = Currency(_cld, 'CLP', 'чылійскае песа',
      one: 'чылійскае песа',
      few: 'чылійскія песа',
      many: 'чылійскіх песа',
      other: 'чылійскага песа',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'афшорны кітайскі юань',
      one: 'афшорны кітайскі юань',
      few: 'афшорныя кітайскія юані',
      many: 'афшорных кітайскіх юаняў',
      other: 'афшорнага кітайскага юаня');
  static const _cny = Currency(_cld, 'CNY', 'кітайскі юань',
      one: 'кітайскі юань',
      few: 'кітайскія юані',
      many: 'кітайскіх юаняў',
      other: 'кітайскага юаня',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'калумбійскае песа',
      one: 'калумбійскае песа',
      few: 'калумбійскія песа',
      many: 'калумбійскіх песа',
      other: 'калумбійскага песа',
      symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'коста-рыканскі калон',
      one: 'коста-рыканскі калон',
      few: 'коста-рыканскія калоны',
      many: 'коста-рыканскіх калонаў',
      other: 'коста-рыканскага калона',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'кубінскае канверсоўнае песа',
      one: 'кубінскае канверсоўнае песа',
      few: 'кубінскія канверсоўныя песа',
      many: 'кубінскіх канверсоўных песа',
      other: 'кубінскага канверсоўнага песа',
      symbolNarrow: r'CUC$');
  static const _cup = Currency(_cld, 'CUP', 'кубінскае песа',
      one: 'кубінскае песа',
      few: 'кубінскія песа',
      many: 'кубінскіх песа',
      other: 'кубінскага песа',
      symbolNarrow: r'$MN');
  static const _cve = Currency(_cld, 'CVE', 'эскуда Каба-Вердэ');
  static const _czk = Currency(_cld, 'CZK', 'чэшская крона',
      one: 'чэшская крона',
      few: 'чэшскія кроны',
      many: 'чэшскіх крон',
      other: 'чэшскай кроны',
      symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'джыбуційскі франк',
      one: 'джыбуційскі франк',
      few: 'джыбуційскія франкі',
      many: 'джыбуційскіх франкаў',
      other: 'джыбуційскага франка');
  static const _dkk = Currency(_cld, 'DKK', 'дацкая крона',
      one: 'дацкая крона',
      few: 'дацкія кроны',
      many: 'дацкіх крон',
      other: 'дацкай кроны',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'дамініканскае песа',
      one: 'дамініканскае песа',
      few: 'дамініканскія песа',
      many: 'дамініканскіх песа',
      other: 'дамініканскага песа',
      symbolNarrow: r'RD$');
  static const _dzd = Currency(_cld, 'DZD', 'алжырскі дынар',
      one: 'алжырскі дынар',
      few: 'алжырскія дынары',
      many: 'алжырскіх дынараў',
      other: 'алжырскага дынара');
  static const _egp = Currency(_cld, 'EGP', 'егіпецкі фунт',
      one: 'егіпецкі фунт',
      few: 'егіпецкія фунты',
      many: 'егіпецкіх фунтаў',
      other: 'егіпецкага фунта',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'эрытрэйская накфа',
      one: 'эрытрэйская накфа',
      few: 'эрытрэйскія накфы',
      many: 'эрытрэйскіх накфаў',
      other: 'эрытрэйскай накфы');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'эфіопскі быр',
      one: 'эфіопскі быр',
      few: 'эфіопскія быры',
      many: 'эфіопскіх быраў',
      other: 'эфіопскага быра');
  static const _eur =
      Currency(_cld, 'EUR', 'еўра', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'фіджыйскі долар',
      one: 'фіджыйскі долар',
      few: 'фіджыйскія долары',
      many: 'фіджыйскіх долараў',
      other: 'фіджыйскага долара',
      symbolNarrow: r'FJ$');
  static const _fkp = Currency(_cld, 'FKP', 'фунт Фалклендскіх астравоў',
      one: 'фунт Фалклендскіх астравоў',
      few: 'фунты Фалклендскіх астравоў',
      many: 'фунтаў Фалклендскіх астравоў',
      other: 'фунта Фалклендскіх астравоў',
      symbolNarrow: 'FK£');
  static const _gbp = Currency(_cld, 'GBP', 'брытанскі фунт стэрлінгаў',
      one: 'брытанскі фунт стэрлінгаў',
      few: 'брытанскія фунты стэрлінгаў',
      many: 'брытанскіх фунтаў стэрлінгаў',
      other: 'брытанскага фунта стэрлінгаў',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'грузінскі лары',
      one: 'грузінскі лары',
      few: 'грузінскія лары',
      many: 'грузінскіх лары',
      other: 'грузінскага лары',
      symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ганскі седзі',
      one: 'ганскі седзі',
      few: 'ганскія седзі',
      many: 'ганскіх седзі',
      other: 'ганскага седзі',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'гібралтарскі фунт',
      one: 'гібралтарскі фунт',
      few: 'гібралтарскія фунты',
      many: 'гібралтарскіх фунтаў',
      other: 'гібралтарскага фунта',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'гамбійскі даласі',
      one: 'гамбійскі даласі',
      few: 'гамбійскія даласі',
      many: 'гамбійскіх даласі',
      other: 'гамбійскага даласі');
  static const _gnf = Currency(_cld, 'GNF', 'гвінейскі франк',
      one: 'гвінейскі франк',
      few: 'гвінейскія франкі',
      many: 'гвінейскіх франкаў',
      other: 'гвінейскага франка',
      symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'гватэмальскі кетсаль',
      one: 'гватэмальскі кетсаль',
      few: 'гватэмальскія кетсалі',
      many: 'гватэмальскіх кетсаляў',
      other: 'гватэмальскага кетсаля',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'гаянскі долар',
      one: 'гаянскі долар',
      few: 'гаянскія долары',
      many: 'гаянскіх долараў',
      other: 'гаянскага долара',
      symbolNarrow: r'G$');
  static const _hkd = Currency(_cld, 'HKD', 'ганконгскі долар',
      one: 'ганконгскі долар',
      few: 'ганконгскія долары',
      many: 'ганконгскіх долараў',
      other: 'ганконгскага долара',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'гандураская лемпіра',
      one: 'гандураская лемпіра',
      few: 'гандураскія лемпіры',
      many: 'гандураскіх лемпір',
      other: 'гандураскай лемпіры',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'харвацкая куна',
      one: 'харвацкая куна',
      few: 'харвацкія куны',
      many: 'харвацкіх кун',
      other: 'харвацкай куны',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'гаіцянскі гурд',
      one: 'гаіцянскі гурд',
      few: 'гаіцянскія гурды',
      many: 'гаіцянскіх гурдаў',
      other: 'гаіцянскага гурда');
  static const _huf = Currency(_cld, 'HUF', 'венгерскі форынт',
      one: 'венгерскі форынт',
      few: 'венгерскія форынты',
      many: 'венгерскіх форынтаў',
      other: 'венгерскага форынта',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'інданезійская рупія',
      one: 'інданезійская рупія',
      few: 'інданезійскія рупіі',
      many: 'інданезійскіх рупій',
      other: 'інданезійскай рупіі',
      symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'новы ізраільскі шэкель',
      one: 'новы ізраільскі шэкель',
      few: 'новыя ізраільскія шэкелі',
      many: 'новых ізраільскіх шэкеляў',
      other: 'новага ізраільскага шэкеля',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'індыйская рупія',
      one: 'індыйская рупія',
      few: 'індыйскія рупіі',
      many: 'індыйскіх рупій',
      other: 'індыйскай рупіі',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'іракскі дынар',
      one: 'іракскі дынар',
      few: 'іракскія дынары',
      many: 'іракскіх дынараў',
      other: 'іракскага дынара');
  static const _irr = Currency(_cld, 'IRR', 'іранскі рыял',
      one: 'іранскі рыял',
      few: 'іранскія рыялы',
      many: 'іранскіх рыялаў',
      other: 'іранскага рыяла');
  static const _isk = Currency(_cld, 'ISK', 'ісландская крона',
      one: 'ісландская крона',
      few: 'ісландскія кроны',
      many: 'ісландскіх крон',
      other: 'ісландскай кроны',
      symbolNarrow: 'Íkr');
  static const _jmd = Currency(_cld, 'JMD', 'ямайскі долар',
      one: 'ямайскі долар',
      few: 'ямайскія долары',
      many: 'ямайскіх долараў',
      other: 'ямайскага долара',
      symbolNarrow: r'J$');
  static const _jod = Currency(_cld, 'JOD', 'іарданскі дынар',
      one: 'іарданскі дынар',
      few: 'іарданскія дынары',
      many: 'іарданскіх дынараў',
      other: 'іарданскага дынара');
  static const _jpy = Currency(_cld, 'JPY', 'японская іена',
      one: 'японская іена',
      few: 'японскія іены',
      many: 'японскіх іен',
      other: 'японскай іены',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'кенійскі шылінг',
      one: 'кенійскі шылінг',
      few: 'кенійскія шылінгі',
      many: 'кенійскіх шылінгаў',
      other: 'кенійскага шылінга');
  static const _kgs = Currency(_cld, 'KGS', 'кіргізскі сом',
      one: 'кіргізскі сом',
      few: 'кіргізскія сомы',
      many: 'кіргізскіх сомаў',
      other: 'кіргізскага сома',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'камбаджыйскі рыель',
      one: 'камбаджыйскі рыель',
      few: 'камбаджыйскія рыелі',
      many: 'камбаджыйскіх рыеляў',
      other: 'камбаджыйскага рыеля',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'каморскі франк',
      one: 'каморскі франк',
      few: 'каморскія франкі',
      many: 'каморскіх франкаў',
      other: 'каморскага франка',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'паўночнакарэйская вона',
      one: 'паўночнакарэйская вона',
      few: 'паўночнакарэйскія воны',
      many: 'паўночнакарэйскіх вон',
      other: 'паўночнакарэйскай воны',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'паўднёвакарэйская вона',
      one: 'паўднёвакарэйская вона',
      few: 'паўднёвакарэйскія воны',
      many: 'паўднёвакарэйскіх вон',
      other: 'паўднёвакарэйскай воны',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'кувейцкі дынар',
      one: 'кувейцкі дынар',
      few: 'кувейцкія дынары',
      many: 'кувейцкіх дынараў',
      other: 'кувейцкага дынара');
  static const _kyd = Currency(_cld, 'KYD', 'долар Кайманавых астравоў',
      one: 'долар Кайманавых астравоў',
      few: 'долары Кайманавых астравоў',
      many: 'долараў Кайманавых астравоў',
      other: 'долара Кайманавых астравоў',
      symbolNarrow: r'CI$');
  static const _kzt = Currency(_cld, 'KZT', 'казахстанскі тэнге',
      one: 'казахстанскі тэнге',
      few: 'казахстанскія тэнге',
      many: 'казахстанскіх тэнге',
      other: 'казахстанскага тэнге',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'лаоскі кіп',
      one: 'лаоскі кіп',
      few: 'лаоскія кіпы',
      many: 'лаоскіх кіпаў',
      other: 'лаоскага кіпа',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ліванскі фунт',
      one: 'ліванскі фунт',
      few: 'ліванскія фунты',
      many: 'ліванскіх фунтаў',
      other: 'ліванскага фунта',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'шры-ланкійская рупія',
      one: 'шры-ланкійская рупія',
      few: 'шры-ланкійскія рупіі',
      many: 'шры-ланкійскіх рупій',
      other: 'шры-ланкійскай рупіі',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'ліберыйскі долар',
      one: 'ліберыйскі долар',
      few: 'ліберыйскія долары',
      many: 'ліберыйскіх долараў',
      other: 'ліберыйскага долара',
      symbolNarrow: r'L$');
  static const _lsl = Currency(_cld, 'LSL', 'лесоцкі лоці',
      one: 'лесоцкі лоці',
      few: 'лесоцкія лоці',
      many: 'лесоцкіх лоці',
      other: 'лесоцкага лоці');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'лівійскі дынар',
      one: 'лівійскі дынар',
      few: 'лівійскія дынары',
      many: 'лівійскіх дынараў',
      other: 'лівійскага дынара');
  static const _mad = Currency(_cld, 'MAD', 'мараканскі дырхам',
      one: 'мараканскі дырхам',
      few: 'мараканскія дырхамы',
      many: 'мараканскіх дырхамаў',
      other: 'мараканскага дырхама');
  static const _mdl = Currency(_cld, 'MDL', 'малдаўскі лей',
      one: 'малдаўскі лей',
      few: 'малдаўскія леі',
      many: 'малдаўскіх леяў',
      other: 'малдаўскага лея');
  static const _mga = Currency(_cld, 'MGA', 'малагасійскі арыяры',
      one: 'малагасійскі арыяры',
      few: 'малагасійскія арыяры',
      many: 'малагасійскіх арыяры',
      other: 'малагасійскага арыяры',
      symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'македонскі дэнар',
      one: 'македонскі дэнар',
      few: 'македонскія дэнары',
      many: 'македонскіх дэнараў',
      other: 'македонскага дэнара');
  static const _mmk = Currency(_cld, 'MMK', 'м’янманскі к’ят',
      one: 'м’янманскі к’ят',
      few: 'м’янманскія к’яты',
      many: 'м’янманскіх к’ятаў',
      other: 'м’янманскага к’ята',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'мангольскі тугрык',
      one: 'мангольскі тугрык',
      few: 'мангольскія тугрыкі',
      many: 'мангольскіх тугрыкаў',
      other: 'мангольскага тугрыка',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'патака Макаа',
      one: 'патака Макаа',
      few: 'патакі Макаа',
      many: 'патак Макаа',
      other: 'патакі Макаа');
  static const _mro = Currency(_cld, 'MRO', 'маўрытанская ўгія (1973–2017)',
      one: 'маўрытанская ўгія (1973–2017)',
      few: 'маўрытанскія ўгіі (1973–2017)',
      many: 'маўрытанскіх угій (1973–2017)',
      other: 'маўрытанскай ўгіі (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'маўрытанская угія',
      one: 'маўрытанская угія',
      few: 'маўрытанскія угіі',
      many: 'маўрытанскіх угій',
      other: 'маўрытанскай угіі');
  static const _mur = Currency(_cld, 'MUR', 'маўрыкійская рупія',
      one: 'маўрыкійская рупія',
      few: 'маўрыкійскія рупіі',
      many: 'маўрыкійскіх рупій',
      other: 'маўрыкійскай рупіі',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'мальдыўская руфія',
      one: 'мальдыўская руфія',
      few: 'мальдыўскія руфіі',
      many: 'мальдыўскіх руфій',
      other: 'мальдыўскай руфіі');
  static const _mwk = Currency(_cld, 'MWK', 'малавійская квача',
      one: 'малавійская квача',
      few: 'малавійскія квачы',
      many: 'малавійскіх квач',
      other: 'малавійскай квачы');
  static const _mxn = Currency(_cld, 'MXN', 'мексіканскае песа',
      one: 'мексіканскае песа',
      few: 'мексіканскія песа',
      many: 'мексіканскіх песа',
      other: 'мексіканскага песа',
      symbol: r'MX$',
      symbolNarrow: r'MX$');
  static const _myr = Currency(_cld, 'MYR', 'малайзійскі рынгіт',
      one: 'малайзійскі рынгіт',
      few: 'малайзійскія рынгіты',
      many: 'малайзійскіх рынгітаў',
      other: 'малайзійскага рынгіта',
      symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'мазамбікскі метыкал',
      one: 'мазамбікскі метыкал',
      few: 'мазамбікскія метыкалы',
      many: 'мазамбікскіх метыкалаў',
      other: 'мазамбікскага метыкала');
  static const _nad = Currency(_cld, 'NAD', 'намібійскі долар',
      one: 'намібійскі долар',
      few: 'намібійскія долары',
      many: 'намібійскіх долараў',
      other: 'намібійскага долара',
      symbolNarrow: r'N$');
  static const _ngn = Currency(_cld, 'NGN', 'нігерыйская наіра',
      one: 'нігерыйская наіра',
      few: 'нігерыйскія наіры',
      many: 'нігерыйскіх наір',
      other: 'нігерыйскай наіры',
      symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'нікарагуанская кордаба',
      one: 'нікарагуанская кордаба',
      few: 'нікарагуанскія кордабы',
      many: 'нікарагуанскіх кордаб',
      other: 'нікарагуанскай кордабы',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'нарвежская крона',
      one: 'нарвежская крона',
      few: 'нарвежскія кроны',
      many: 'нарвежскіх крон',
      other: 'нарвежскай кроны',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'непальская рупія',
      one: 'непальская рупія',
      few: 'непальскія рупіі',
      many: 'непальскіх рупій',
      other: 'непальскай рупіі',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'новазеландскі долар',
      one: 'новазеландскі долар',
      few: 'новазеландскія долары',
      many: 'новазеландскіх долараў',
      other: 'новазеландскага долара',
      symbol: 'NZD',
      symbolNarrow: r'NZ$');
  static const _omr = Currency(_cld, 'OMR', 'аманскі рыял',
      one: 'аманскі рыял',
      few: 'аманскія рыялы',
      many: 'аманскіх рыялаў',
      other: 'аманскага рыяла');
  static const _pab = Currency(_cld, 'PAB', 'панамскае бальбоа',
      one: 'панамскае бальбоа',
      few: 'панамскія бальбоа',
      many: 'панамскіх бальбоа',
      other: 'панамскага бальбоа');
  static const _pen = Currency(_cld, 'PEN', 'перуанскі соль',
      one: 'перуанскі соль',
      few: 'перуанскія солі',
      many: 'перуанскіх соляў',
      other: 'перуанскага соля');
  static const _pgk = Currency(_cld, 'PGK', 'кіна Папуа-Новай Гвінеі',
      one: 'кіна Папуа-Новай Гвінеі',
      few: 'кіны Папуа-Новай Гвінеі',
      many: 'кін Папуа-Новай Гвінеі',
      other: 'кіны Папуа-Новай Гвінеі');
  static const _php = Currency(_cld, 'PHP', 'філіпінскае песа',
      one: 'філіпінскае песа',
      few: 'філіпінскія песа',
      many: 'філіпінскіх песа',
      other: 'філіпінскага песа',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'пакістанская рупія',
      one: 'пакістанская рупія',
      few: 'пакістанскія рупіі',
      many: 'пакістанскіх рупій',
      other: 'пакістанскай рупіі',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'польскі злоты',
      one: 'польскі злоты',
      few: 'польскія злотыя',
      many: 'польскіх злотых',
      other: 'польскага злотага',
      symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'парагвайскі гуарані',
      one: 'парагвайскі гуарані',
      few: 'парагвайскія гуарані',
      many: 'парагвайскіх гуарані',
      other: 'парагвайскага гуарані',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'катарскі рыял',
      one: 'катарскі рыял',
      few: 'катарскія рыялы',
      many: 'катарскіх рыялаў',
      other: 'катарскага рыяла');
  static const _ron = Currency(_cld, 'RON', 'румынскі лей',
      one: 'румынскі лей',
      few: 'румынскія леі',
      many: 'румынскіх леяў',
      other: 'румынскага лея',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'сербскі дынар',
      one: 'сербскі дынар',
      few: 'сербскія дынары',
      many: 'сербскіх дынараў',
      other: 'сербскага дынара');
  static const _rub = Currency(_cld, 'RUB', 'расійскі рубель',
      one: 'расійскі рубель',
      few: 'расійскія рублі',
      many: 'расійскіх рублёў',
      other: 'расійскага рубля',
      symbol: '₽',
      symbolNarrow: 'руб.');
  static const _rwf = Currency(_cld, 'RWF', 'руандыйскі франк',
      one: 'руандыйскі франк',
      few: 'руандыйскія франкі',
      many: 'руандыйскіх франкаў',
      other: 'руандыйскага франка',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'саудаўскі рыял',
      one: 'саудаўскі рыял',
      few: 'саудаўскія рыялы',
      many: 'саудаўскіх рыялаў',
      other: 'саудаўскага рыяла');
  static const _sbd = Currency(_cld, 'SBD', 'долар Саламонавых астравоў',
      one: 'долар Саламонавых астравоў',
      few: 'долар Саламонавых астравоў',
      many: 'долараў Саламонавых астравоў',
      other: 'долара Саламонавых астравоў',
      symbolNarrow: r'SI$');
  static const _scr = Currency(_cld, 'SCR', 'сейшэльская рупія',
      one: 'сейшэльская рупія',
      few: 'сейшэльскія рупіі',
      many: 'сейшэльскіх рупій',
      other: 'сейшэльскай рупіі');
  static const _sdg = Currency(_cld, 'SDG', 'суданскі фунт',
      one: 'суданскі фунт',
      few: 'суданскія фунты',
      many: 'суданскіх фунтаў',
      other: 'суданскага фунта');
  static const _sek = Currency(_cld, 'SEK', 'шведская крона',
      one: 'шведская крона',
      few: 'шведскія кроны',
      many: 'шведскіх крон',
      other: 'шведскай кроны',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'сінгапурскі долар',
      one: 'сінгапурскі долар',
      few: 'сінгапурскія долары',
      many: 'сінгапурскіх долараў',
      other: 'сінгапурскага долара',
      symbolNarrow: r'S$');
  static const _shp = Currency(_cld, 'SHP', 'фунт в-ва Святой Алены',
      one: 'фунт в-ва Святой Алены',
      few: 'фунты в-ва Святой Алены',
      many: 'фунтаў в-ва Святой Алены',
      other: 'фунта в-ва Святой Алены',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'сьера-леонскі леонэ',
      one: 'сьера-леонскі леонэ',
      few: 'сьера-леонскія леонэ',
      many: 'сьера-леонскіх леонэ',
      other: 'сьера-леонскага леонэ');
  static const _sll = Currency(_cld, 'SLL', 'сьера-леонскі леонэ (1964—2022)',
      one: 'сьера-леонскі леонэ (1964—2022)',
      few: 'сьера-леонскія леонэ (1964—2022)',
      many: 'сьера-леонскіх леонэ (1964—2022)',
      other: 'сьера-леонскага леонэ (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'самалійскі шылінг',
      one: 'самалійскі шылінг',
      few: 'самалійскія шылінгі',
      many: 'самалійскіх шылінгаў',
      other: 'самалійскага шылінга');
  static const _srd = Currency(_cld, 'SRD', 'сурынамскі долар',
      one: 'сурынамскі долар',
      few: 'сурынамскія долары',
      many: 'сурынамскіх долараў',
      other: 'сурынамскага долара',
      symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'паўднёвасуданскі фунт',
      one: 'паўднёвасуданскі фунт',
      few: 'паўднёвасуданскія фунты',
      many: 'паўднёвасуданскіх фунтаў',
      other: 'паўднёвасуданскага фунта',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'добра Сан-Тамэ і Прынсіпі (1977–2017)',
      one: 'добра Сан-Тамэ і Прынсіпі (1977–2017)',
      few: 'добры Сан-Тамэ і Прынсіпі (1977–2017)',
      many: 'добраў Сан-Тамэ і Прынсіпі (1977–2017)',
      other: 'добры Сан-Тамэ і Прынсіпі (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'добра Сан-Тамэ і Прынсіпі',
      one: 'добра Сан-Тамэ і Прынсіпі',
      few: 'добры Сан-Тамэ і Прынсіпі',
      many: 'добраў Сан-Тамэ і Прынсіпі',
      other: 'добры Сан-Тамэ і Прынсіпі',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'сірыйскі фунт',
      one: 'сірыйскі фунт',
      few: 'сірыйскія фунты',
      many: 'сірыйскіх фунтаў',
      other: 'сірыйскага фунта',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'свазілендскі лілангені',
      one: 'свазілендскі лілангені',
      few: 'свазілендскія лілангені',
      many: 'свазілендскіх лілангені',
      other: 'свазілендскага лілангені');
  static const _thb = Currency(_cld, 'THB', 'тайскі бат',
      one: 'тайскі бат',
      few: 'тайскія баты',
      many: 'тайскіх батаў',
      other: 'тайскага бата',
      symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'таджыкскі самані',
      one: 'таджыкскі самані',
      few: 'таджыкскія самані',
      many: 'таджыкскіх самані',
      other: 'таджыкскага самані');
  static const _tmt = Currency(_cld, 'TMT', 'туркменскі манат',
      one: 'туркменскі манат',
      few: 'туркменскія манаты',
      many: 'туркменскіх манатаў',
      other: 'туркменскага маната');
  static const _tnd = Currency(_cld, 'TND', 'туніскі дынар',
      one: 'туніскі дынар',
      few: 'туніскія дынары',
      many: 'туніскіх дынараў',
      other: 'туніскага дынара');
  static const _top = Currency(_cld, 'TOP', 'танганская паанга',
      one: 'танганская паанга',
      few: 'танганскія паангі',
      many: 'танганскіх паанг',
      other: 'танганскай паангі',
      symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'турэцкая ліра',
      one: 'турэцкая ліра',
      few: 'турэцкія ліры',
      many: 'турэцкіх лір',
      other: 'турэцкай ліры',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'долар Трынідада і Табага',
      one: 'долар Трынідада і Табага',
      few: 'долары Трынідада і Табага',
      many: 'долараў Трынідада і Табага',
      other: 'долара Трынідада і Табага',
      symbolNarrow: r'TT$');
  static const _twd = Currency(_cld, 'TWD', 'новы тайваньскі долар',
      one: 'новы тайваньскі долар',
      few: 'новыя тайваньскія долары',
      many: 'новых тайваньскіх долараў',
      other: 'новага тайваньскага долара',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'танзанійскі шылінг',
      one: 'танзанійскі шылінг',
      few: 'танзанійскія шылінгі',
      many: 'танзанійскіх шылінгаў',
      other: 'танзанійскага шылінга');
  static const _uah = Currency(_cld, 'UAH', 'украінская грыўня',
      one: 'украінская грыўня',
      few: 'украінскія грыўні',
      many: 'украінскіх грыўняў',
      other: 'украінскай грыўні',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'угандыйскі шылінг',
      one: 'угандыйскі шылінг',
      few: 'угандыйскія шылінгі',
      many: 'угандыйскіх шылінгаў',
      other: 'угандыйскага шылінга');
  static const _usd = Currency(_cld, 'USD', 'долар ЗША',
      one: 'долар ЗША',
      few: 'долары ЗША',
      many: 'долараў ЗША',
      other: 'долара ЗША',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'уругвайскае песа',
      one: 'уругвайскае песа',
      few: 'уругвайскія песа',
      many: 'уругвайскіх песа',
      other: 'уругвайскага песа',
      symbolNarrow: r'$U');
  static const _uzs = Currency(_cld, 'UZS', 'узбекскі сум',
      one: 'узбекскі сум',
      few: 'узбекскія сумы',
      many: 'узбекскіх сумаў',
      other: 'узбекскага сума');
  static const _vef = Currency(_cld, 'VEF', 'венесуальскі балівар (2008–2018)',
      one: 'венесуальскі балівар (2008–2018)',
      few: 'венесуальскія балівары (2008–2018)',
      many: 'венесуальскіх балівараў (2008–2018)',
      other: 'венесуальскага балівара (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'венесуэльскі балівар',
      one: 'венесуэльскі балівар',
      few: 'венесуэльскія балівары',
      many: 'венесуэльскіх балівараў',
      other: 'венесуэльскага балівара');
  static const _vnd = Currency(_cld, 'VND', 'в’етнамскі донг',
      one: 'в’етнамскі донг',
      few: 'в’етнамскія донгі',
      many: 'в’етнамскіх донгаў',
      other: 'в’етнамскага донга',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'вануацкі вату',
      one: 'вануацкі вату',
      few: 'вануацкія вату',
      many: 'вануацкіх вату',
      other: 'вануацкага вату');
  static const _wst = Currency(_cld, 'WST', 'самаанская тала',
      one: 'самаанская тала',
      few: 'самаанскія талы',
      many: 'самаанскіх тал',
      other: 'самаанскай талы');
  static const _xaf = Currency(_cld, 'XAF', 'цэнтральнаафрыканскі франк КФА',
      one: 'цэнтральнаафрыканскі франк КФА',
      few: 'цэнтральнаафрыканскія франкі КФА',
      many: 'цэнтральнаафрыканскіх франкаў КФА',
      other: 'цэнтральнаафрыканскага франка КФА',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'усходнекарыбскі долар',
      one: 'усходнекарыбскі долар',
      few: 'усходнекарыбскія долары',
      many: 'усходнекарыбскіх долараў',
      other: 'усходнекарыбскага долара',
      symbol: r'EC$',
      symbolNarrow: r'EC$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'заходнеафрыканскі франк КФА',
      one: 'заходнеафрыканскі франк КФА',
      few: 'заходнеафрыканскія франкі КФА',
      many: 'заходнеафрыканскіх франкаў КФА',
      other: 'заходнеафрыканскага франка КФА',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'французскі ціхаакіянскі франк',
      one: 'французскі ціхаакіянскі франк',
      few: 'французскія ціхаакіянскія франкі',
      many: 'французскіх ціхаакіянскіх франкаў',
      other: 'французскага ціхаакіянскага франка',
      symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'невядомая валюта',
      one: 'невядомай валюты',
      few: 'невядомай валюты',
      many: 'невядомай валюты',
      other: 'невядомай валюты',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'еменскі рыал',
      one: 'еменскі рыял',
      few: 'еменскія рыялы',
      many: 'еменскіх рыялаў',
      other: 'еменскага рыяла');
  static const _zar = Currency(_cld, 'ZAR', 'паўднёваафрыканскі рэнд',
      one: 'паўднёваафрыканскі рэнд',
      few: 'паўднёваафрыканскія рэнды',
      many: 'паўднёваафрыканскіх рэндаў',
      other: 'паўднёваафрыканскага рэнда',
      symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'замбійская квача',
      one: 'замбійская квача',
      few: 'замбійскія квачы',
      many: 'замбійскіх квач',
      other: 'замбійскай квачы',
      symbolNarrow: 'ZK');

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

class TimeZonesBeTarask extends TimeZones {
  const TimeZonesBeTarask._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Час: {0}',
            regionFormatDaylight: 'Летні час: {0}',
            regionFormatStandard: 'Стандартны час: {0}',
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
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Анкарыдж'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Ангілья'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Антыгуа'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Арагуаіна'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Рыа-Гальегас'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Сан-Хуан'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ушуая'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Ла-Рыёха'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Сан-Луіс'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Сальта'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Тукуман'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Аруба'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Асунсьён'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Баія'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Баія-дэ-Бандэрас'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Барбадас'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Белен'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Беліз'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Бланк-Саблон'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Боа-Віста'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Багата'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Бойсэ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Буэнас-Айрэс'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Кембрыдж-Бей'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Кампу-Гранды'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Канкун'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Каракас'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Катамарка'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Каена'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Кайманавы астравы'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Чыкага'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Чыўаўа'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Сьюдад-Хуарэс'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Атыкокан'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Кордава'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Коста-Рыка'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Крэстан'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Куяба'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Кюрасаа'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Данмарксхаўн'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Доўсан'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Досан-Крык'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Дэнвер'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Дэтройт'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Дамініка'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Эдмантан'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Эйрунэпе'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Сальвадор'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Форт-Нельсан'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Фарталеза'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Глэйс-Бэй'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Нук'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Гус-Бэй'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Гранд-Цёрк'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Грэнада'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Гвадэлупа'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Гватэмала'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Гуаякіль'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Гаяна'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Галіфакс'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Гавана'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Эрмасілья'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Вінсенс, Індыяна'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Пітэрсберг, Індыяна'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Тэл Сіці, Індыяна'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Нокс, Індыяна'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Уінамак, Індыяна'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Марэнга, Індыяна'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Віві, Індыяна'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Індыянапаліс'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Інувік'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ікалуіт'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Ямайка'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Жужуй'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Джуна'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Мантысела, Кентукі'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Кралендэйк'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Ла-Пас'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Ліма'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Лос-Анджэлес'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Луісвіл'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Лоўэр Прынсіз Квотэр'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Масеё'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Манагуа'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Манаўс'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Марыго'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Марцініка'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Матаморас'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Масатлан'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Мендоса'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Меноміні'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Мерыда'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Метлакатла'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Мехіка'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Мікелон'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Монктан'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Мантэрэй'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Мантэвідэа'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Мантсерат'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Насаў'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Нью-Ёрк'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Ном'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Наронья'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Б’юла, Паўночная Дакота'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Нью-Сейлем, Паўночная Дакота'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Сентэр, Паўночная Дакота'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Ахінага'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Панама'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Парамарыба'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Фінікс'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Порт-о-Прэнс'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Порт-оф-Спейн'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Порту-Велью'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Пуэрта-Рыка'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Пунта-Арэнас'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Ранкін-Інлет'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Рэсіфі'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Рэджайна'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Рэзальют'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Рыу-Бранку'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Сантарэн'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Сант’яга'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Санта-Дамінга'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Сан-Паўлу'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ітакартаарміт'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Сітка'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Сен-Бартэльмі'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Сент-Джонс'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Сент-Кітс'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Сент-Люсія'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Сент-Томас'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Сент-Вінсент'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Свіфт-Керэнт'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Тэгусігальпа'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Туле'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Тыхуана'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Таронта'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Тартола'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Ванкувер'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Уайтхорс'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Вініпег'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Якутат'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Азорскія астравы'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Бермудскія астравы'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Канарскія астравы'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Каба-Вердэ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Фарэрскія астравы'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Мадэйра'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Рэйк’явік'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Паўднёвая Георгія'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Востраў Святой Алены'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Порт-Стэнлі'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Амстэрдам'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Андора'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Астрахань'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Афіны'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Бялград'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Берлін'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Браціслава'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Брусель'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Бухарэст'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Будапешт'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Бюзінген'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Кішынёў'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Капенгаген'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Дублін',
        long: TimeZoneName(daylight: 'Ірландскі стандартны час')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Гібралтар'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Гернсі'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Хельсінкі'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Востраў Мэн'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Стамбул'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Джэрсі'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Калінінград'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Кіеў'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Кіраў'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Лісабон'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Любляна'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Лондан',
        long: TimeZoneName(daylight: 'Брытанскі летні час')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Люксембург'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Мадрыд'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Мальта'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Марыянхаміна'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Мінск'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Манака'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Масква'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Осла'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Парыж'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Падгорыца'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Прага'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Рыга'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Рым'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Самара'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Сан-Марына'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Сараева'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Саратаў'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Сімферопаль'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Скоп’е'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Сафія'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Стакгольм'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Талін'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Тырана'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ульянаўск'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Вадуц'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Ватыкан'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Вена'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Вільнюс'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Валгаград'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Варшава'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Заграб'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Цюрых'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Абіджан'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Акра'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Адыс-Абеба'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Алжыр'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Асмара'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Бамако'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Бангі'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Банджул'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Бісау'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Блантайр'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Бразавіль'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Бужумбура'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Каір'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Касабланка'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Сеута'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Конакры'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Дакар'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Дар-эс-Салам'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Джыбуці'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Дуала'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Эль-Аюн'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Фрытаўн'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Габаронэ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Харарэ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Яганэсбург'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Джуба'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Кампала'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Хартум'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Кігалі'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Кіншаса'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Лагас'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Лібрэвіль'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Ламэ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Луанда'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Лубумбашы'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Лусака'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Малаба'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Мапуту'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Масеру'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Мбабанэ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Магадыша'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Манровія'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Найробі'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Нджамена'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Ніямей'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Нуакшот'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Уагадугу'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Порта-Нова'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Сан-Тамэ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Трыпалі'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Туніс'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Віндхук'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Адэн'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Алматы'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Аман (горад)'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Анадыр'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Актау'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Актабэ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ашгабат'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Атырау'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Багдад'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Бахрэйн'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Баку'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Бангкок'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Барнаул'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Бейрут'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Бішкек'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Бруней'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Калькута'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Чыта'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Каломба'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Дамаск'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Дака'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Дылі'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Дубай'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Душанбэ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Фамагуста'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Газа'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Хеўрон'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Ганконг'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Хоўд'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Іркуцк'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Джакарта'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Джаяпура'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Іерусалім'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Кабул'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Камчатка'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Карачы'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Катманду'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Хандыга'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Краснаярск'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Куала-Лумпур'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Кучынг'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Кувейт'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Макаа'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Магадан'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Макасар'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Маніла'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Маскат'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Нікасія'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Новакузнецк'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Новасібірск'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Омск'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Уральск'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Пнампень'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Пантыянак'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Пхеньян'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Катар'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Кустанай'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Кзыл-Арда'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Рангун'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Эр-Рыяд'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Хашымін'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Сахалін'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Самарканд'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Сеул'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Шанхай'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Сінгапур'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Сярэднекалымск'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Тайбэй'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Ташкент'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Тбілісі'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Тэгеран'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Тхімпху'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Токіа'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Томск'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Улан-Батар'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Урумчы'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Усць-Нера'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'В’енцьян'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Уладзівасток'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Якуцк'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Екацярынбург'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Ерэван'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Антананарыву'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Чагас'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Востраў Каляд'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Какосавыя астравы'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Каморскія астравы'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Кергелен'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Маэ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Мальдывы'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Маўрыкій'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Маёта'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Рэюньён'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Адэлаіда'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Брысбен'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Брокен-Хіл'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Дарвін'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Юкла'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Хобарт'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Ліндэман'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Лорд-Хау'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Мельбурн'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Перт'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Сідней'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Апія'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Окленд'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Бугенвіль'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Чатэм'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Вялікадня востраў'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Эфатэ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Эндэрберы'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Факаофа'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Фіджы'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Фунафуці'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Галапагас'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Астравы Гамб’е'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Гуадалканал'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Гуам'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Ганалулу'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Кантон'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Кірыцімаці'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Кусаіе'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Кваджалейн'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Маджура'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Маркізскія астравы'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Мідуэй'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Науру'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Ніуэ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Норфалк'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Нумеа'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Пага-Пага'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Палау'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Піткэрн'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Панпеі'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Порт-Морсбі'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Раратонга'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Сайпан'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Таіці'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Тарава'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Тангатапу'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Трук'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Уэйк'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Уоліс'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Лонгйір'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Кэйсі'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Дэйвіс'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Дзюмон-Дзюрвіль'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Макуоры'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Моўсан'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Мак-Мерда'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Палмер'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Ротэра'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Сёва'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Трол'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Васток'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Універсальны каардынаваны час'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Невядомы горад'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Афганістанскі час')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Цэнтральнаафрыканскі час')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Усходнеафрыканскі час')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Паўднёваафрыканскі час')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Заходнеафрыканскі час',
            standard: 'Заходнеафрыканскі стандартны час',
            daylight: 'Заходнеафрыканскі летні час')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Час Аляскі',
            standard: 'Стандартны час Аляскі',
            daylight: 'Летні час Аляскі')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Амазонскі час',
            standard: 'Амазонскі стандартны час',
            daylight: 'Амазонскі летні час')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Паўночнаамерыканскі цэнтральны час',
            standard: 'Паўночнаамерыканскі цэнтральны стандартны час',
            daylight: 'Паўночнаамерыканскі цэнтральны летні час')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Паўночнаамерыканскі ўсходні час',
            standard: 'Паўночнаамерыканскі ўсходні стандартны час',
            daylight: 'Паўночнаамерыканскі ўсходні летні час')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Паўночнаамерыканскі горны час',
            standard: 'Паўночнаамерыканскі горны стандартны час',
            daylight: 'Паўночнаамерыканскі горны летні час')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Ціхаакіянскі час',
            standard: 'Ціхаакіянскі стандартны час',
            daylight: 'Ціхаакіянскі летні час')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Час Апіі',
            standard: 'Стандартны час Апіі',
            daylight: 'Летні час Апіі')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Час Саудаўскай Аравіі',
            standard: 'Стандартны час Саудаўскай Аравіі',
            daylight: 'Летні час Саудаўскай Аравіі')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Аргенцінскі час',
            standard: 'Аргенцінскі стандартны час',
            daylight: 'Аргенцінскі летні час')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Час Заходняй Аргенціны',
            standard: 'Стандартны час Заходняй Аргенціны',
            daylight: 'Летні час Заходняй Аргенціны')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Час Арменіі',
            standard: 'Стандартны час Арменіі',
            daylight: 'Летні час Арменіі')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Атлантычны час',
            standard: 'Атлантычны стандартны час',
            daylight: 'Атлантычны летні час')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Час цэнтральнай Аўстраліі',
            standard: 'Стандартны час цэнтральнай Аўстраліі',
            daylight: 'Летні час цэнтральнай Аўстраліі')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Цэнтральна-заходні час Аўстраліі',
            standard: 'Стандартны цэнтральна-заходні час Аўстраліі',
            daylight: 'Летні цэнтральна-заходні час Аўстраліі')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Час усходняй Аўстраліі',
            standard: 'Стандартны час усходняй Аўстраліі',
            daylight: 'Летні час усходняй Аўстраліі')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Час заходняй Аўстраліі',
            standard: 'Стандартны час заходняй Аўстраліі',
            daylight: 'Летні час заходняй Аўстраліі')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Час Азербайджана',
            standard: 'Стандартны час Азербайджана',
            daylight: 'Летні час Азербайджана')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Час Азорскіх астравоў',
            standard: 'Стандартны час Азорскіх астравоў',
            daylight: 'Летні час Азорскіх астравоў')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Час Бангладэш',
            standard: 'Стандартны час Бангладэш',
            daylight: 'Летні час Бангладэш')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Час Бутана')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Балівійскі час')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Бразільскі час',
            standard: 'Бразільскі стандартны час',
            daylight: 'Бразільскі летні час')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'Час Брунея')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Час Каба-Вердэ',
            standard: 'Стандартны час Каба-Вердэ',
            daylight: 'Летні час Каба-Вердэ')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Час Чамора')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Час Чатэма',
            standard: 'Стандартны час Чатэма',
            daylight: 'Летні час Чатэма')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Чылійскі час',
            standard: 'Чылійскі стандартны час',
            daylight: 'Чылійскі летні час')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Час Кітая',
            standard: 'Стандартны час Кітая',
            daylight: 'Летні час Кітая')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Час вострава Каляд')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Час Какосавых астравоў')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Калумбійскі час',
            standard: 'Калумбійскі стандартны час',
            daylight: 'Калумбійскі летні час')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Час астравоў Кука',
            standard: 'Стандартны час астравоў Кука',
            daylight: 'Паўлетні час астравоў Кука')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Час Кубы',
            standard: 'Стандартны час Кубы',
            daylight: 'Летні час Кубы')),
    'Davis':
        MetaZone('Davis', long: TimeZoneName(standard: 'Час станцыі Дэйвіс')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Час станцыі Дзюмон-Дзюрвіль')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Час Усходняга Тымора')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Час вострава Вялікадня',
            standard: 'Стандартны час вострава Вялікадня',
            daylight: 'Летні час вострава Вялікадня')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Эквадорскі час')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Цэнтральнаеўрапейскі час',
            standard: 'Цэнтральнаеўрапейскі стандартны час',
            daylight: 'Цэнтральнаеўрапейскі летні час')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Усходнееўрапейскі час',
            standard: 'Усходнееўрапейскі стандартны час',
            daylight: 'Усходнееўрапейскі летні час')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Далёкаўсходнееўрапейскі час')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Заходнееўрапейскі час',
            standard: 'Заходнееўрапейскі стандартны час',
            daylight: 'Заходнееўрапейскі летні час')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Час Фалклендскіх астравоў',
            standard: 'Стандартны час Фалклендскіх астравоў',
            daylight: 'Летні час Фалклендскіх астравоў')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Час Фіджы',
            standard: 'Стандартны час Фіджы',
            daylight: 'Летні час Фіджы')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Час Французскай Гвіяны')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Час Французскай паўднёва-антарктычнай тэрыторыі')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Стандартны час Галапагоскіх астравоў')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'Час астравоў Гамб’е')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Грузінскі час',
            standard: 'Грузінскі стандартны час',
            daylight: 'Грузінскі летні час')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Час астравоў Гілберта')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Час па Грынвічы')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Час Усходняй Грэнландыі',
            standard: 'Стандартны час Усходняй Грэнландыі',
            daylight: 'Летні час Усходняй Грэнландыі')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Час Заходняй Грэнландыі',
            standard: 'Стандартны час Заходняй Грэнландыі',
            daylight: 'Летні час Заходняй Грэнландыі')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Час Персідскага заліва')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Час Гаяны')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Гавайска-Алеуцкі час',
            standard: 'Гавайска-Алеуцкі стандартны час',
            daylight: 'Гавайска-Алеуцкі летні час')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Час Ганконга',
            standard: 'Стандартны час Ганконга',
            daylight: 'Летні час Ганконга')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Час Хоўда',
            standard: 'Стандартны час Хоўда',
            daylight: 'Летні час Хоўда')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Час Індыі')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Час Індыйскага акіяна')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Індакітайскі час')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Цэнтральнаінданезійскі час')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Усходнеінданезійскі час')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Заходнеінданезійскі час')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Іранскі час',
            standard: 'Іранскі стандартны час',
            daylight: 'Іранскі летні час')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Іркуцкі час',
            standard: 'Іркуцкі стандартны час',
            daylight: 'Іркуцкі летні час')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Ізраільскі час',
            standard: 'Ізраільскі стандартны час',
            daylight: 'Ізраільскі летні час')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Час Японіі',
            standard: 'Стандартны час Японіі',
            daylight: 'Летні час Японіі')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Казахстанскі час')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Усходнеказахстанскі час')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Заходнеказахстанскі час')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Час Карэі',
            standard: 'Стандартны час Карэі',
            daylight: 'Летні час Карэі')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Час астравоў Кусаіе')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Краснаярскі час',
            standard: 'Краснаярскі стандартны час',
            daylight: 'Краснаярскі летні час')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Час Кыргызстана')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Час астравоў Лайн')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Час Лорд-Хау',
            standard: 'Стандартны час Лорд-Хау',
            daylight: 'Летні час Лорд-Хау')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Магаданскі час',
            standard: 'Магаданскі стандартны час',
            daylight: 'Магаданскі летні час')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Час Малайзіі')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Час Мальдываў')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Час Маркізскіх астравоў')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Час Маршалавых астравоў')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Час Маўрыкія',
            standard: 'Стандартны час Маўрыкія',
            daylight: 'Летні час Маўрыкія')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Час станцыі Моўсан')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Мексіканскі ціхаакіянскі час',
            standard: 'Мексіканскі ціхаакіянскі стандатны час',
            daylight: 'Мексіканскі ціхаакіянскі летні час')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Час Улан-Батара',
            standard: 'Стандартны час Улан-Батара',
            daylight: 'Летні час Улан-Батара')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Маскоўскі час',
            standard: 'Маскоўскі стандартны час',
            daylight: 'Маскоўскі летні час')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Час М’янмы')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Час Науру')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Непальскі час')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Час Новай Каледоніі',
            standard: 'Стандартны час Новай Каледоніі',
            daylight: 'Летні час Новай Каледоніі')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Час Новай Зеландыі',
            standard: 'Стандартны час Новай Зеландыі',
            daylight: 'Летні час Новай Зеландыі')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Ньюфаўндлендскі час',
            standard: 'Ньюфаўндлендскі стандартны час',
            daylight: 'Ньюфаўндлендскі летні час')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Час Ніуэ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Час вострава Норфалк',
            standard: 'Стандартны час вострава Норфалк',
            daylight: 'Летні час вострава Норфалк')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Час Фернанду-дзі-Наронья',
            standard: 'Стандартны час Фернанду-дзі-Наронья',
            daylight: 'Летні час Фернанду-дзі-Наронья')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Новасібірскі час',
            standard: 'Новасібірскі стандартны час',
            daylight: 'Новасібірскі летні час')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Омскі час',
            standard: 'Омскі стандартны час',
            daylight: 'Омскі летні час')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Пакістанскі час',
            standard: 'Пакістанскі стандартны час',
            daylight: 'Пакістанскі летні час')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Час Палау')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Час Папуа-Новай Гвінеі')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Час Парагвая',
            standard: 'Стандартны час Парагвая',
            daylight: 'Летні час Парагвая')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Перуанскі час',
            standard: 'Перуанскі стандартны час',
            daylight: 'Перуанскі летні час')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Філіпінскі час',
            standard: 'Філіпінскі стандартны час',
            daylight: 'Філіпінскі летні час')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Час астравоў Фенікс')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Час Сен-П’ер і Мікелон',
            standard: 'Стандартны час Сен-П’ер і Мікелон',
            daylight: 'Стандартны летні час Сен-П’ер і Мікелон')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'Час вострава Піткэрн')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Час вострава Панпеі')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Пхеньянскі час')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Час Рэюньёна')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Час станцыі Ротэра')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Сахалінскі час',
            standard: 'Сахалінскі стандартны час',
            daylight: 'Сахалінскі летні час')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Час Самоа',
            standard: 'Стандартны час Самоа',
            daylight: 'Летні час Самоа')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Час Сейшэльскіх астравоў')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Сінгапурскі час')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Час Саламонавых астравоў')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Час Паўднёвай Георгіі')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Час Сурынама')),
    'Syowa':
        MetaZone('Syowa', long: TimeZoneName(standard: 'Час станцыі Сёва')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Час Таіці')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Час Тайбэя',
            standard: 'Стандартны час Тайбэя',
            daylight: 'Летні час Тайбэя')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Час Таджыкістана')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Час Такелау')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Час Тонга',
            standard: 'Стандартны час Тонга',
            daylight: 'Летні час Тонга')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Час Трука')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Час Туркменістана',
            standard: 'Стандартны час Туркменістана',
            daylight: 'Летні час Туркменістана')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Час Тувалу')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Уругвайскі час',
            standard: 'Уругвайскі стандартны час',
            daylight: 'Уругвайскі летні час')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Час Узбекістана',
            standard: 'Стандартны час Узбекістана',
            daylight: 'Летні час Узбекістана')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Час Вануату',
            standard: 'Стандартны час Вануату',
            daylight: 'Летні час Вануату')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Венесуэльскі час')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Уладзівастоцкі час',
            standard: 'Уладзівастоцкі стандартны час',
            daylight: 'Уладзівастоцкі летні час')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Валгаградскі час',
            standard: 'Валгаградскі стандартны час',
            daylight: 'Валгаградскі летні час')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Час станцыі Васток')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Час вострава Уэйк')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Час астравоў Уоліс і Футуна')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Якуцкі час',
            standard: 'Якуцкі стандартны час',
            daylight: 'Якуцкі летні час')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Екацярынбургскі час',
            standard: 'Екацярынбургскі стандартны час',
            daylight: 'Екацярынбургскі летні час')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Час Юкана')),
  };
}

class LocaleDisplayNameBeTarask extends LocaleDisplayName {
  const LocaleDisplayNameBeTarask._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Мова: {0}',
            codePatternScript: 'Пісьмо: {0}',
            codePatternTerritory: 'Рэгіён: {0}');

  @override
  final keyNames = const {
    'ca': 'каляндар',
    'cf': 'фармат валюты',
    'co': 'парадак сартавання',
    'cu': 'валюта',
    'hc': 'гадзінны цыкл (12 або 24)',
    'lb': 'правілы разрыву радка',
    'ms': 'сістэма мер',
    'nu': 'лічбы',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'будыйскі каляндар',
      'chinese': 'кітайскі каляндар',
      'coptic': 'копцкі каляндар',
      'dangi': 'каляндар дангі',
      'ethiopic': 'эфіопскі каляндар',
      'ethioaa': 'эфіопскі каляндар Аметэ Алем',
      'gregory': 'грыгарыянскі каляндар',
      'hebrew': 'яўрэйскі каляндар',
      'islamic': 'каляндар хіджры',
      'islamic-civil': 'свецкі каляндар хіджры (таблічны)',
      'islamic-umalqura': 'каляндар хіджры (Ум аль-Кура)',
      'iso8601': 'каляндар ISO-8601',
      'japanese': 'японскі каляндар',
      'persian': 'персідскі каляндар',
      'roc': 'каляндар Міньго',
    },
    'cf': {
      'account': 'бухгалтарскі фармат валюты',
      'standard': 'стандартны фармат валюты',
    },
    'co': {
      'ducet': 'стандартны парадак сартавання Унікод',
      'search': 'універсальны пошук',
      'standard': 'стандартны парадак сартавання',
    },
    'hc': {
      'h11': '12-гадзінны фармат часу (0-11)',
      'h12': '12-гадзінны фармат часу (1-12)',
      'h23': '24-гадзінны фармат часу (0-23)',
      'h24': '24-гадзінны фармат часу (1-24)',
    },
    'lb': {
      'loose': 'нястрогія правілы разрыву радка',
      'normal': 'звычайныя правілы разрыву радка',
      'strict': 'строгія правілы разрыву радка',
    },
    'ms': {
      'metric': 'метрычная сістэма мер',
      'uksystem': 'брытанская сістэма мер',
      'ussystem': 'амерыканская сістэма мер',
    },
    'nu': {
      'arab': 'арабска-індыйскія лічбы',
      'arabext': 'пашыраная сістэма арабска-індыйскіх лічбаў',
      'armn': 'армянскія лічбы',
      'armnlow': 'армянскія лічбы ў ніжнім рэгістры',
      'beng': 'бенгальскія лічбы',
      'cakm': 'лічбы чакма',
      'deva': 'лічбы дэванагары',
      'ethi': 'эфіопскія лічбы',
      'fullwide': 'поўнашырынныя лічбы',
      'geor': 'грузінскія лічбы',
      'grek': 'грэчаскія лічбы',
      'greklow': 'грэчаскія лічбы ў ніжнім рэгістры',
      'gujr': 'лічбы гуджараці',
      'guru': 'лічбы гурмукхі',
      'hanidec': 'кітайскія дзесятковыя лічбы',
      'hans': 'кітайскія спрошчаныя лічбы',
      'hansfin': 'кітайскія спрошчаныя лічбы (фінансы)',
      'hant': 'кітайскія традыцыйныя лічбы',
      'hantfin': 'кітайскія традыцыйныя лічбы (фінансы)',
      'hebr': 'яўрэйскія лічбы',
      'java': 'яванскія лічбы',
      'jpan': 'японскія лічбы',
      'jpanfin': 'японскія лічбы (фінансы)',
      'khmr': 'кхмерскія лічбы',
      'knda': 'лічбы канада',
      'laoo': 'лаоскія лічбы',
      'latn': 'сучасныя арабскія лічбы',
      'mlym': 'лічбы малаялам',
      'mtei': 'лічбы маніпуры',
      'mymr': 'бірманскія лічбы',
      'olck': 'лічбы ол-чыкі',
      'orya': 'лічбы орыя',
      'roman': 'рымскія лічбы',
      'romanlow': 'рымскія лічбы ў ніжнім рэгістры',
      'taml': 'тамільскія традыцыйныя лічбы',
      'tamldec': 'тамільскія лічбы',
      'telu': 'лічбы тэлугу',
      'thai': 'тайскія лічбы',
      'tibt': 'тыбецкія лічбы',
      'vaii': 'лічбы ваі',
    },
  };
}
