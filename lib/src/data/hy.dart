import '../../common_locale_data.dart';

const _locale = 'hy';
const _cld = CommonLocaleDataHy.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHy extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHy.constant() : super.constant();

  factory CommonLocaleDataHy() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsHy(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsHy(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHy(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHy(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesHy(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsHy(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsHy(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesHy(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesHy(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameHy(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsHy extends Units {
  const UnitsHy(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('դեցի{0}'),
        short: UnitPrefixPattern('դ{0}'),
        narrow: UnitPrefixPattern('դ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('սանտի{0}'),
        short: UnitPrefixPattern('ս{0}'),
        narrow: UnitPrefixPattern('ս{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('միլի{0}'),
        short: UnitPrefixPattern('մ{0}'),
        narrow: UnitPrefixPattern('մ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('միկրո{0}'),
        short: UnitPrefixPattern('մկ{0}'),
        narrow: UnitPrefixPattern('մկ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('նանո{0}'),
        short: UnitPrefixPattern('ն{0}'),
        narrow: UnitPrefixPattern('ն{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('պիկո{0}'),
        short: UnitPrefixPattern('պ{0}'),
        narrow: UnitPrefixPattern('պ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ֆեմտո{0}'),
        short: UnitPrefixPattern('ֆ{0}'),
        narrow: UnitPrefixPattern('ֆ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ատտո{0}'),
        short: UnitPrefixPattern('ա{0}'),
        narrow: UnitPrefixPattern('ա{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('զեպտո{0}'),
        short: UnitPrefixPattern('զ{0}'),
        narrow: UnitPrefixPattern('զ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('յոկտո{0}'),
        short: UnitPrefixPattern('յ{0}'),
        narrow: UnitPrefixPattern('յ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ռոնտո{0}'),
        short: UnitPrefixPattern('ռ{0}'),
        narrow: UnitPrefixPattern('ռ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('քուեկտո{0}'),
        short: UnitPrefixPattern('ք{0}'),
        narrow: UnitPrefixPattern('ք{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('դեկա{0}'),
        short: UnitPrefixPattern('դա{0}'),
        narrow: UnitPrefixPattern('դա{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('հեկտո{0}'),
        short: UnitPrefixPattern('հ{0}'),
        narrow: UnitPrefixPattern('հ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('կիլո{0}'),
        short: UnitPrefixPattern('կ{0}'),
        narrow: UnitPrefixPattern('կ{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('մեգա{0}'),
        short: UnitPrefixPattern('Մ{0}'),
        narrow: UnitPrefixPattern('Մ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('գիգա{0}'),
        short: UnitPrefixPattern('Գ{0}'),
        narrow: UnitPrefixPattern('Գ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('տերա{0}'),
        short: UnitPrefixPattern('Տ{0}'),
        narrow: UnitPrefixPattern('Տ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('պետա{0}'),
        short: UnitPrefixPattern('Պ{0}'),
        narrow: UnitPrefixPattern('Պ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('էքսա{0}'),
        short: UnitPrefixPattern('Է{0}'),
        narrow: UnitPrefixPattern('Է{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('զետտա{0}'),
        short: UnitPrefixPattern('Զ{0}'),
        narrow: UnitPrefixPattern('Զ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('յոտտա{0}'),
        short: UnitPrefixPattern('Յ{0}'),
        narrow: UnitPrefixPattern('Յ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ռոննա{0}'),
        short: UnitPrefixPattern('Ռ{0}'),
        narrow: UnitPrefixPattern('Ռ{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('քուետտա{0}'),
        short: UnitPrefixPattern('Ք{0}'),
        narrow: UnitPrefixPattern('Ք{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('կիբի{0}'),
        short: UnitPrefixPattern('Կի{0}'),
        narrow: UnitPrefixPattern('Կի{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('մեբի{0}'),
        short: UnitPrefixPattern('Մի{0}'),
        narrow: UnitPrefixPattern('Մի{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('գիբի{0}'),
        short: UnitPrefixPattern('Գի{0}'),
        narrow: UnitPrefixPattern('Գի{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('տեբի{0}'),
        short: UnitPrefixPattern('Տի{0}'),
        narrow: UnitPrefixPattern('Տի{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('փեբի{0}'),
        short: UnitPrefixPattern('Փի{0}'),
        narrow: UnitPrefixPattern('Փի{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('Էքսբի{0}'),
        short: UnitPrefixPattern('Էի{0}'),
        narrow: UnitPrefixPattern('Էի{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('զեբի{0}'),
        short: UnitPrefixPattern('Զի{0}'),
        narrow: UnitPrefixPattern('Զի{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('Յոբի{0}'),
        short: UnitPrefixPattern('Յի{0}'),
        narrow: UnitPrefixPattern('Յի{0}'),
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
          'ազատ անկման արագացում',
          one: '{0} g-ուժ',
          other: '{0} g-ուժ',
        ),
        short: UnitCountPattern(
          _locale,
          'g-ուժ',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-ուժ',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'մետր քառակուսի վայրկյանի վրա',
          one: '{0} մետր/վայրկյան քառակուսի',
          other: '{0} մետր/վայրկյան քառակուսի',
        ),
        short: UnitCountPattern(
          _locale,
          'մ/վ²',
          one: '{0} մ/վ²',
          other: '{0} մ/վ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ/վ²',
          one: '{0} մ/վ²',
          other: '{0} մ/վ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'պտույտ',
          one: '{0} պտույտ',
          other: '{0} պտույտ',
        ),
        short: UnitCountPattern(
          _locale,
          'պտ',
          one: '{0} պտ',
          other: '{0} պտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'պտ',
          one: '{0}պտ',
          other: '{0}պտ',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ռադիան',
          one: '{0} ռադիան',
          other: '{0} ռադիան',
        ),
        short: UnitCountPattern(
          _locale,
          'ռադ',
          one: '{0} ռադ',
          other: '{0} ռադ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ռադ',
          one: '{0}ռադ',
          other: '{0}ռադ',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'աստիճան',
          one: '{0} աստիճան',
          other: '{0} աստիճան',
        ),
        short: UnitCountPattern(
          _locale,
          'աստիճան',
          one: '{0} աստիճան',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'աստ',
          one: '{0} աստիճան',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'րոպե',
          one: '{0} րոպե',
          other: '{0} րոպե',
        ),
        short: UnitCountPattern(
          _locale,
          'րոպե',
          one: '{0} րոպե',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'րոպե',
          one: '{0} րոպե',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'վայրկյան',
          one: '{0} վայրկյան',
          other: '{0} վայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'վայրկյան',
          one: '{0} վայրկյան',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'վայրկյան',
          one: '{0} վայրկյան',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի կիլոմետր',
          one: '{0} քառակուսի կիլոմետր',
          other: '{0} քառակուսի կիլոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'կմ²',
          one: '{0} կմ²',
          other: '{0} կմ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմ²',
          one: '{0}կմ²',
          other: '{0}կմ²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'հեկտար',
          one: '{0} հեկտար',
          other: '{0} հեկտար',
        ),
        short: UnitCountPattern(
          _locale,
          'հա',
          one: '{0} հա',
          other: '{0} հա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հա',
          one: '{0}հա',
          other: '{0}հա',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի մետր',
          one: '{0} քառակուսի մետր',
          other: '{0} քառակուսի մետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մ²',
          one: '{0} մ²',
          other: '{0} մ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ²',
          one: '{0}մ²',
          other: '{0}մ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի սանտիմետր',
          one: '{0} քառակուսի սանտիմետր',
          other: '{0} քառակուսի սանտիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'սմ²',
          one: '{0} սմ²',
          other: '{0} սմ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սմ²',
          one: '{0}սմ²',
          other: '{0}սմ²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի մղոն',
          one: '{0} քառակուսի մղոն',
          other: '{0} քառակուսի մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ²',
          one: '{0} մղ²',
          other: '{0} մղ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ²',
          one: '{0}մղ²',
          other: '{0}մղ²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ակր',
          one: '{0} ակր',
          other: '{0} ակր',
        ),
        short: UnitCountPattern(
          _locale,
          'ակր',
          one: '{0} ակր',
          other: '{0} ակր',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ակր',
          one: '{0}ակր',
          other: '{0}ակր',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի յարդ',
          one: '{0} քառակուսի յարդ',
          other: '{0} քառակուսի յարդ',
        ),
        short: UnitCountPattern(
          _locale,
          'յդ²',
          one: '{0} յդ²',
          other: '{0} յդ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'յդ²',
          one: '{0}յդ²',
          other: '{0}յդ²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի ֆուտ',
          one: '{0} քառակուսի ֆուտ',
          other: '{0} քառակուսի ֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆտ²',
          one: '{0} ֆտ²',
          other: '{0} ֆտ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆտ²',
          one: '{0}ֆտ²',
          other: '{0}ֆտ²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի մատնաչափ',
          one: '{0} քառակուսի մատնաչափ',
          other: '{0} քառակուսի մատնաչափ',
        ),
        short: UnitCountPattern(
          _locale,
          'մատ²',
          one: '{0} մատ²',
          other: '{0} մատ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մատ²',
          one: '{0} մատ²',
          other: '{0} մատ²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'դունամ',
          one: '{0} դունամ',
          other: '{0} դունամ',
        ),
        short: UnitCountPattern(
          _locale,
          'դունամ',
          one: '{0} դունամ',
          other: '{0} դունամ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դունամ',
          one: '{0}դունամ',
          other: '{0}դունամ',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'կարատ',
          one: '{0} կարատ',
          other: '{0} կարատ',
        ),
        short: UnitCountPattern(
          _locale,
          'կար',
          one: '{0} կար',
          other: '{0} կար',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կար',
          one: '{0}կար',
          other: '{0}կար',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիգրամ դեցիլիտրի վրա',
          one: '{0} միլիգրամ դեցիլիտրի վրա',
          other: '{0} միլիգրամ դեցիլիտրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մգ/դլ',
          one: '{0} մգ/դլ',
          other: '{0} մգ/դլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մգ/դլ',
          one: '{0} մգ/դլ',
          other: '{0} մգ/դլ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիմոլ լիտրի վրա',
          one: '{0} միլիմոլ լիտրի վրա',
          other: '{0} միլիմոլ լիտրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մմոլ/լ',
          one: '{0} մմոլ/լ',
          other: '{0} մմոլ/լ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մմոլ/լ',
          one: '{0}մմոլ/լ',
          other: '{0}մմոլ/լ',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'միույթ',
          one: '{0} միույթ',
          other: '{0} միույթ',
        ),
        short: UnitCountPattern(
          _locale,
          'միույթ',
          one: '{0} միույթ',
          other: '{0} միույթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'միույթ',
          one: '{0}միույթ',
          other: '{0}միույթ',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'մաս միլիոնի վրա',
          one: '{0} մաս միլիոնի վրա',
          other: '{0} մաս միլիոնի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մաս/միլիոն',
          one: '{0} մմվ',
          other: '{0} մմվ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մմվ',
          one: '{0}մմվ',
          other: '{0}մմվ',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'տոկոս',
          one: '{0} տոկոս',
          other: '{0} տոկոս',
        ),
        short: UnitCountPattern(
          _locale,
          'տոկոս',
          one: '{0} տոկոս',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} տոկոս',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'պրոմիլ',
          one: '{0} պրոմիլ',
          other: '{0} պրոմիլ',
        ),
        short: UnitCountPattern(
          _locale,
          'պրոմիլ',
          one: '{0} պրոմիլ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} պրոմիլ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'պերմիրիադ',
          one: '{0} պերմիրիադ',
          other: '{0} պերմիրիադ',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} պերմիրիադ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} պերմիրիադ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'մոլ',
          one: '{0} մոլ',
          other: '{0} մոլ',
        ),
        short: UnitCountPattern(
          _locale,
          'մոլ',
          one: '{0} մոլ',
          other: '{0} մոլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մոլ',
          one: '{0}մոլ',
          other: '{0}մոլ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'լիտր կիլոմետրի վրա',
          one: '{0} լիտր կիլոմետրի վրա',
          other: '{0} լիտր կիլոմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'լ/կմ',
          one: '{0} լ/կմ',
          other: '{0} լ/կմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լ/կմ',
          one: '{0}լ/կմ',
          other: '{0}լ/կմ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'լիտր 100 կիլոմետրի վրա',
          one: '{0} լիտր 100 կիլոմետրի վրա',
          other: '{0} լիտր 100 կիլոմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'Լ/100 կմ',
          one: '{0} Լ/100 կմ',
          other: '{0} Լ/100 կմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Լ/100 կմ',
          one: '{0} Լ/100 կմ',
          other: '{0} Լ/100 կմ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'մղոն գալոնի վրա',
          one: '{0} մղոն գալոնի վրա',
          other: '{0} մղոն գալոնի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ/գալ',
          one: '{0} մղ/գալ',
          other: '{0} մղ/գալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ/գալ',
          one: '{0} մղ/գալ',
          other: '{0} մղ/գալ',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'մղոն անգլիական գալոնի վրա',
          one: '{0} մղոն անգլիական գալոնի վրա',
          other: '{0} մղոն անգլիական գալոնի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ/անգլ․ գալ',
          one: '{0} մղ/անգլ․ գալ',
          other: '{0} մղ/անգլ․ գալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ/անգլ․ գալ',
          one: '{0} մղ/անգլ․ գալ',
          other: '{0} մղ/անգլ․ գալ',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'պետաբայթ',
          one: '{0} պետաբայթ',
          other: '{0} պետաբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՊԲայթ',
          one: '{0} ՊԲ',
          other: '{0} ՊԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՊԲայթ',
          one: '{0}ՊԲ',
          other: '{0}ՊԲ',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'տերաբայթ',
          one: '{0} տերաբայթ',
          other: '{0} տերաբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՏԲայթ',
          one: '{0} ՏԲ',
          other: '{0} ՏԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՏԲայթ',
          one: '{0}ՏԲ',
          other: '{0}ՏԲ',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'տերաբիթ',
          one: '{0} տերաբիթ',
          other: '{0} տերաբիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'Տբիթ',
          one: '{0} Տբիթ',
          other: '{0} Տբիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Տբիթ',
          one: '{0}Տբիթ',
          other: '{0}Տբիթ',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'գիգաբայթ',
          one: '{0} գիգաբայթ',
          other: '{0} գիգաբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'ԳԲայթ',
          one: '{0} ԳԲ',
          other: '{0} ԳԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԳԲ',
          one: '{0}ԳԲ',
          other: '{0}ԳԲ',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'գիգաբիթ',
          one: '{0} գիգաբիթ',
          other: '{0} գիգաբիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'Գբիթ',
          one: '{0} Գբիթ',
          other: '{0} Գբիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Գբիթ',
          one: '{0}Գբիթ',
          other: '{0}Գբիթ',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'մեգաբայթ',
          one: '{0} մեգաբայթ',
          other: '{0} մեգաբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՄԲայթ',
          one: '{0} ՄԲ',
          other: '{0} ՄԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՄԲ',
          one: '{0}ՄԲ',
          other: '{0}ՄԲ',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'մեգաբիթ',
          one: '{0} մեգաբիթ',
          other: '{0} մեգաբիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'Մբիթ',
          one: '{0} Մբիթ',
          other: '{0} Մբիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Մբիթ',
          one: '{0}Մբիթ',
          other: '{0}Մբիթ',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոբայթ',
          one: '{0} կիլոբայթ',
          other: '{0} կիլոբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'կԲայթ',
          one: '{0} կԲ',
          other: '{0} կԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կԲ',
          one: '{0}կԲ',
          other: '{0}կԲ',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոբիթ',
          one: '{0} կիլոբիթ',
          other: '{0} կիլոբիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'կբիթ',
          one: '{0} կբիթ',
          other: '{0} կբիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կբիթ',
          one: '{0}կբիթ',
          other: '{0}կբիթ',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'բայթ',
          one: '{0} բայթ',
          other: '{0} բայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'Բ',
          one: '{0} բայթ',
          other: '{0} Բ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Բ',
          one: '{0}Բ',
          other: '{0}Բ',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'բիթ',
          one: '{0} բիթ',
          other: '{0} բիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'բիթ',
          one: '{0} բիթ',
          other: '{0} բիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'բիթ',
          one: '{0}բիթ',
          other: '{0}բիթ',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'դար',
          one: '{0} դար',
          other: '{0} դար',
        ),
        short: UnitCountPattern(
          _locale,
          'դ․',
          one: '{0} դ․',
          other: '{0} դ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դ․',
          one: '{0} դ․',
          other: '{0} դ․',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'տասնամյակ',
          one: '{0} տասնամյակ',
          other: '{0} տասնամյակ',
        ),
        short: UnitCountPattern(
          _locale,
          '10-ամյակ',
          one: '{0} 10-ամյակ',
          other: '{0} 10-ամյակ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '10-ամյակ',
          one: '{0} 10-ամյակ',
          other: '{0} 10-ամյակ',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'տարի',
          one: '{0} տարի',
          other: '{0} տարի',
        ),
        short: UnitCountPattern(
          _locale,
          'տարի',
          one: '{0} տ',
          other: '{0} տ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'տարի',
          one: '{0} տ',
          other: '{0} տ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'եռամսյակ',
          one: '{0} եռամսյակ',
          other: '{0} եռամսյակ',
        ),
        short: UnitCountPattern(
          _locale,
          'եռմս',
          one: '{0} եռմս',
          other: '{0} եռմս',
        ),
        narrow: UnitCountPattern(
          _locale,
          'եռմս',
          one: '{0} եռմս',
          other: '{0} եռմս',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ամիս',
          one: '{0} ամիս',
          other: '{0} ամիս',
        ),
        short: UnitCountPattern(
          _locale,
          'ամս',
          one: '{0} ամս',
          other: '{0} ամս',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ա',
          one: '{0}ա',
          other: '{0}ա',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'շաբաթ',
          one: '{0} շաբաթ',
          other: '{0} շաբաթ',
        ),
        short: UnitCountPattern(
          _locale,
          'շաբ',
          one: '{0} շաբ',
          other: '{0} շաբ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'շ',
          one: '{0} շ',
          other: '{0} շ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'օր',
          one: '{0} օր',
          other: '{0} օր',
        ),
        short: UnitCountPattern(
          _locale,
          'օր',
          one: '{0} օր',
          other: '{0} օր',
        ),
        narrow: UnitCountPattern(
          _locale,
          'օ',
          one: '{0} օ',
          other: '{0} օ',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ժամ',
          one: '{0} ժամ',
          other: '{0} ժամ',
        ),
        short: UnitCountPattern(
          _locale,
          'ժամ',
          one: '{0} ժ',
          other: '{0} ժ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ժամ',
          one: '{0}ժ',
          other: '{0}ժ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'րոպե',
          one: '{0} րոպե',
          other: '{0} րոպե',
        ),
        short: UnitCountPattern(
          _locale,
          'ր',
          one: '{0} ր',
          other: '{0} ր',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ր',
          one: '{0}ր',
          other: '{0}ր',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'վայրկյան',
          one: '{0} վայրկյան',
          other: '{0} վայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'վրկ',
          one: '{0} վրկ',
          other: '{0} վրկ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'վ',
          one: '{0} վ',
          other: '{0} վ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիվայրկյան',
          one: '{0} միլիվայրկյան',
          other: '{0} միլիվայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'մվ',
          one: '{0} մվ',
          other: '{0} մվ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մվ',
          one: '{0} մվ',
          other: '{0} մվ',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'միկրովայրկյան',
          one: '{0} միկրովայրկյան',
          other: '{0} միկրովայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'մկվ',
          one: '{0} մկվ',
          other: '{0} մկվ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մկվ',
          one: '{0} մկվ',
          other: '{0} մկվ',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'նանովայրկյան',
          one: '{0} նանովայրկյան',
          other: '{0} նանովայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'նվ',
          one: '{0} նվ',
          other: '{0} նվ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'նվ',
          one: '{0} նվ',
          other: '{0} նվ',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ամպեր',
          one: '{0} ամպեր',
          other: '{0} ամպեր',
        ),
        short: UnitCountPattern(
          _locale,
          'Ա',
          one: '{0} Ա',
          other: '{0} Ա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ա',
          one: '{0}Ա',
          other: '{0}Ա',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիամպեր',
          one: '{0} միլիամպեր',
          other: '{0} միլիամպեր',
        ),
        short: UnitCountPattern(
          _locale,
          'մԱ',
          one: '{0} մԱ',
          other: '{0} մԱ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մԱ',
          one: '{0}մԱ',
          other: '{0}մԱ',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'օհմ',
          one: '{0} օհմ',
          other: '{0} օհմ',
        ),
        short: UnitCountPattern(
          _locale,
          'օհմ',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'օհմ',
          one: '{0} Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'վոլտ',
          one: '{0} վոլտ',
          other: '{0} վոլտ',
        ),
        short: UnitCountPattern(
          _locale,
          'Վ',
          one: '{0} Վ',
          other: '{0} Վ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Վ',
          one: '{0}Վ',
          other: '{0}Վ',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոկալորիա',
          one: '{0} կիլոկալորիա',
          other: '{0} կիլոկալորիա',
        ),
        short: UnitCountPattern(
          _locale,
          'կկալ',
          one: '{0} կկալ',
          other: '{0} կկալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կկալ',
          one: '{0}կկալ',
          other: '{0}կկալ',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'կալորիա',
          one: '{0} կալորիա',
          other: '{0} կալորիա',
        ),
        short: UnitCountPattern(
          _locale,
          'կալ',
          one: '{0} կալ',
          other: '{0} կալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կալ',
          one: '{0} կալ',
          other: '{0} կալ',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'կալորիա',
          one: '{0} կալորիա',
          other: '{0} կալորիա',
        ),
        short: UnitCountPattern(
          _locale,
          'կալ',
          one: '{0} կալ',
          other: '{0} կալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կալ',
          one: '{0} կալ',
          other: '{0}կալ',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոջոուլ',
          one: '{0} կիլոջոուլ',
          other: '{0} կիլոջոուլ',
        ),
        short: UnitCountPattern(
          _locale,
          'կՋ',
          one: '{0} կՋ',
          other: '{0} կՋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՋ',
          one: '{0}կՋ',
          other: '{0}կՋ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ջոուլ',
          one: '{0} ջոուլ',
          other: '{0} ջոուլ',
        ),
        short: UnitCountPattern(
          _locale,
          'Ջ',
          one: '{0} Ջ',
          other: '{0} Ջ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ջ',
          one: '{0} Ջ',
          other: '{0} Ջ',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլովատտ-ժամ',
          one: '{0} կիլովատտ-ժամ',
          other: '{0} կիլովատտ-ժամ',
        ),
        short: UnitCountPattern(
          _locale,
          'կՎտ·ժ',
          one: '{0} կՎտ·ժ',
          other: '{0} կՎտ·ժ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՎտ·ժ',
          one: '{0} կՎտ·ժ',
          other: '{0} կՎտ·ժ',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'էլեկտրոն-վոլտ',
          one: '{0} էլեկտրոն-վոլտ',
          other: '{0} էլեկտրոն-վոլտ',
        ),
        short: UnitCountPattern(
          _locale,
          'էՎ',
          one: '{0} էՎ',
          other: '{0} էՎ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'էՎ',
          one: '{0}էՎ',
          other: '{0}էՎ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'բրիտանական ջերմային միավոր',
          one: '{0} բրիտանական ջերմային միավոր',
          other: '{0} բրիտանական ջերմային միավոր',
        ),
        short: UnitCountPattern(
          _locale,
          'ԲՋՄ',
          one: '{0} Բջմ',
          other: '{0} Բջմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԲՋՄ',
          one: '{0}Բջմ',
          other: '{0}Բջմ',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ԱՄՆ ջերմ',
          one: '{0} ԱՄՆ ջերմ',
          other: '{0} ԱՄՆ ջերմ',
        ),
        short: UnitCountPattern(
          _locale,
          'ԱՄՆ ջերմ',
          one: '{0} ԱՄՆ ջերմ',
          other: '{0} ԱՄՆ ջերմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԱՄՆ ջերմ',
          one: '{0} ԱՄՆ ջերմ',
          other: '{0} ԱՄՆ ջերմ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ֆունտ-ուժ',
          one: '{0} ֆունտ-ուժ',
          other: '{0} ֆունտ-ուժ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆնտ․ ու․',
          one: '{0} ֆնտ․ ու․',
          other: '{0} ֆնտ․ ու․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆնտ․ ու․',
          one: '{0} ֆնտ․ ու․',
          other: '{0} ֆնտ․ ու․',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'նյուտոն',
          one: '{0} նյուտոն',
          other: '{0} նյուտոն',
        ),
        short: UnitCountPattern(
          _locale,
          'Ն',
          one: '{0} Ն',
          other: '{0} Ն',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ն',
          one: '{0} Ն',
          other: '{0} Ն',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլովատտ-ժամ 100 կիլոմետրի վրա',
          one: '{0} կիլովատտ-ժամ 100 կիլոմետրի վրա',
          other: '{0} կիլովատտ-ժամ 100 կիլոմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'կՎտ⋅ժ/100 կմ',
          one: '{0} կՎտ⋅ժ/100 կմ',
          other: '{0} կՎտ⋅ժ/100 կմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՎտ⋅ժ/100 կմ',
          one: '{0} կՎտժ/100 կմ',
          other: '{0} կՎտժ/100 կմ',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'գիգահերց',
          one: '{0} գիգահերց',
          other: '{0} գիգահերց',
        ),
        short: UnitCountPattern(
          _locale,
          'ԳՀց',
          one: '{0} ԳՀց',
          other: '{0} ԳՀց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԳՀց',
          one: '{0}ԳՀց',
          other: '{0}ԳՀց',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'մեգահերց',
          one: '{0} մեգահերց',
          other: '{0} մեգահերց',
        ),
        short: UnitCountPattern(
          _locale,
          'ՄՀց',
          one: '{0} ՄՀց',
          other: '{0} ՄՀց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՄՀց',
          one: '{0}ՄՀց',
          other: '{0}ՄՀց',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոհերց',
          one: '{0} կիլոհերց',
          other: '{0} կիլոհերց',
        ),
        short: UnitCountPattern(
          _locale,
          'կՀց',
          one: '{0} կՀց',
          other: '{0} կՀց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՀց',
          one: '{0}կՀց',
          other: '{0}կՀց',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'հերց',
          one: '{0} հերց',
          other: '{0} հերց',
        ),
        short: UnitCountPattern(
          _locale,
          'Հց',
          one: '{0} Հց',
          other: '{0} Հց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Հց',
          one: '{0}Հց',
          other: '{0}Հց',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'տպագրական em',
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
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'փիքսել',
          one: '{0} փիքսել',
          other: '{0} փիքսել',
        ),
        short: UnitCountPattern(
          _locale,
          'փիքսել',
          one: '{0} փքս',
          other: '{0} փքս',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կտ',
          one: '{0} փքս',
          other: '{0} փքս',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'մեգափիքսել',
          one: '{0} մեգափիքսել',
          other: '{0} մեգափիքսել',
        ),
        short: UnitCountPattern(
          _locale,
          'մեգափիքսելներ',
          one: '{0} ՄՓ',
          other: '{0} ՄՓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մեգափիքսելներ',
          one: '{0} ՄՓ',
          other: '{0} ՄՓ',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'փիքսել սանտիմետրի վրա',
          one: '{0} փիքսել սանտիմետրի վրա',
          other: '{0} փիքսել սանտիմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'փսմ',
          one: '{0} փսմ',
          other: '{0} փսմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կսմվ',
          one: '{0}կսմվ',
          other: '{0}կսմվ',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'փիքսել մատնաչափի վրա',
          one: '{0} փիքսել մատնաչափի վրա',
          other: '{0} փիքսել մատնաչափի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'փմչ',
          one: '{0} փմչ',
          other: '{0} փմչ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'փմչ',
          one: '{0} փմչ',
          other: '{0} փմչ',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'կետ սանտիմետրի վրա',
          one: '{0} կետ սանտիմետրի վրա',
          other: '{0} կետ սանտիմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'կսմ',
          one: '{0} կսմ',
          other: '{0} կսմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կսմ',
          one: '{0} կսմ',
          other: '{0} կսմ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'կետ մատնաչափի վրա',
          one: '{0} կետ մատնաչափի վրա',
          other: '{0} կետ մատնաչափի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'կմչ',
          one: '{0} կմչ',
          other: '{0} կմչ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմչ',
          one: '{0} կմչ',
          other: '{0} կմչ',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'կետ',
          one: '{0} կետ',
          other: '{0} կետ',
        ),
        short: UnitCountPattern(
          _locale,
          'կետ',
          one: '{0} կետ',
          other: '{0} կետ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կետ',
          one: '{0} կետ',
          other: '{0} կետ',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'երկրի շառավիղ',
          one: '{0} երկրի շառավիղ',
          other: '{0} երկրի շառավիղ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} երկրի շառավիղ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} երկրի շառավիղ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոմետր',
          one: '{0} կիլոմետր',
          other: '{0} կիլոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'կմ',
          one: '{0} կմ',
          other: '{0} կմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմ',
          one: '{0} կմ',
          other: '{0} կմ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'մետր',
          one: '{0} մետր',
          other: '{0} մետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մ',
          one: '{0} մ',
          other: '{0} մ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ',
          one: '{0} մ',
          other: '{0} մ',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'դեցիմետր',
          one: '{0} դեցիմետր',
          other: '{0} դեցիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'դմ',
          one: '{0} դմ',
          other: '{0} դմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դմ',
          one: '{0} դմ',
          other: '{0} դմ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'սանտիմետր',
          one: '{0} սանտիմետր',
          other: '{0} սանտիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'սմ',
          one: '{0} սմ',
          other: '{0} սմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սմ',
          one: '{0} սմ',
          other: '{0} սմ',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիմետր',
          one: '{0} միլիմետր',
          other: '{0} միլիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մմ',
          one: '{0} մմ',
          other: '{0} մմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մմ',
          one: '{0} մմ',
          other: '{0} մմ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'միկրոմետր',
          one: '{0} միկրոմետր',
          other: '{0} միկրոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մկմ',
          one: '{0} մկմ',
          other: '{0} մկմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մկմ',
          one: '{0} մկմ',
          other: '{0} մկմ',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'նանոմետր',
          one: '{0} նանոմետր',
          other: '{0} նանոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'նմ',
          one: '{0} նմ',
          other: '{0} նմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'նմ',
          one: '{0} նմ',
          other: '{0} նմ',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'պիկոմետր',
          one: '{0} պիկոմետր',
          other: '{0} պիկոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'պմ',
          one: '{0} պմ',
          other: '{0} պմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'պմ',
          one: '{0} պմ',
          other: '{0} պմ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'մղոն',
          one: '{0} մղոն',
          other: '{0} մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ',
          one: '{0} մղ',
          other: '{0} մղ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ',
          one: '{0} մղ',
          other: '{0} մղ',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'յարդ',
          one: '{0} յարդ',
          other: '{0} յարդ',
        ),
        short: UnitCountPattern(
          _locale,
          'յարդ',
          one: '{0} յդ',
          other: '{0} յդ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'յդ',
          one: '{0}յդ',
          other: '{0}յդ',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ֆուտ',
          one: '{0} ֆուտ',
          other: '{0} ֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆտ',
          one: '{0} ֆտ',
          other: '{0} ֆտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆտ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'մատնաչափ',
          one: '{0} մատնաչափ',
          other: '{0} մատնաչափ',
        ),
        short: UnitCountPattern(
          _locale,
          'մատ',
          one: '{0} մատ',
          other: '{0} մատ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մատ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'պարսեկ',
          one: '{0} պարսեկ',
          other: '{0} պարսեկ',
        ),
        short: UnitCountPattern(
          _locale,
          'պկ',
          one: '{0} պկ',
          other: '{0} պկ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'պկ',
          one: '{0} պկ',
          other: '{0} պկ',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'լուսատարի',
          one: '{0} լուսատարի',
          other: '{0} լուսատարի',
        ),
        short: UnitCountPattern(
          _locale,
          'լ․տ․',
          one: '{0} լ.տ.',
          other: '{0} լ.տ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լ․տ․',
          one: '{0} լ. տ.',
          other: '{0} լ. տ.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'աստղագիտական միավոր',
          one: '{0} աստղագիտական միավոր',
          other: '{0} աստղագիտական միավոր',
        ),
        short: UnitCountPattern(
          _locale,
          'ա.մ.',
          one: '{0} ա.մ.',
          other: '{0} ա.մ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ա.մ.',
          one: '{0} ա.մ.',
          other: '{0} ա.մ.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ֆուրլոնգ',
          one: '{0} ֆուրլոնգ',
          other: '{0} ֆուրլոնգ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆուրլոնգ',
          one: '{0} ֆուրլ․',
          other: '{0} ֆուրլ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆուրլ․',
          one: '{0} ֆուրլ․',
          other: '{0} ֆուրլ․',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ծովային սաժեն',
          one: '{0} ծովային սաժեն',
          other: '{0} ծովային սաժեն',
        ),
        short: UnitCountPattern(
          _locale,
          'ծովային սաժեն',
          one: '{0} ֆատոմ',
          other: '{0} ֆատոմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆատոմ',
          one: '{0} ֆատոմ',
          other: '{0} ֆատոմ',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ծովային մղոն',
          one: '{0} ծովային մղոն',
          other: '{0} ծովային մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'ծով․ մղ',
          one: '{0} ծով․ մղ',
          other: '{0} ծով․ մղ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ծով․ մղ',
          one: '{0} ծով․ մղ',
          other: '{0} ծով․ մղ',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'սկանդինավյան մղոն',
          one: '{0} սկանդինավյան մղոն',
          other: '{0} սկանդինավյան մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'սկանդ․ մղ',
          one: '{0} սկանդ․ մղ',
          other: '{0} սկանդ․ մղ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սկանդ․ մղ',
          one: '{0} սկանդ․ մղ',
          other: '{0} սկանդ․ մղ',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'կտ',
          one: '{0} կտ',
          other: '{0} կտ',
        ),
        short: UnitCountPattern(
          _locale,
          'կտ',
          one: '{0} կտ',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կտ',
          one: '{0} կտ',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'արեգակնային շառավիղ',
          one: '{0} արեգակնային շառավիղ',
          other: '{0} արեգակնային շառավիղ',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} արեգակնային շառավիղ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} արեգակնային շառավիղ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'լյուքս',
          one: '{0} լյուքս',
          other: '{0} լյուքս',
        ),
        short: UnitCountPattern(
          _locale,
          'լք',
          one: '{0} լք',
          other: '{0} լք',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լք',
          one: '{0}լք',
          other: '{0}լք',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'կանդելա',
          one: '{0} կանդելա',
          other: '{0} կանդելա',
        ),
        short: UnitCountPattern(
          _locale,
          'կդ',
          one: '{0} կդ',
          other: '{0} կդ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կդ',
          one: '{0} կդ',
          other: '{0} կդ',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'լյումեն',
          one: '{0} լյումեն',
          other: '{0} լյումեն',
        ),
        short: UnitCountPattern(
          _locale,
          'լմ',
          one: '{0} լմ',
          other: '{0} լմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լմ',
          one: '{0} լմ',
          other: '{0} լմ',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'արեգակնային լուսատվություն',
          one: '{0} արեգակնային լուսատվություն',
          other: '{0} արեգակնային լուսատվություն',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} արեգակնային լուսատվություն',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} արեգակնային լուսատվություն',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'տոննա',
          one: '{0} տոննա',
          other: '{0} տոննա',
        ),
        short: UnitCountPattern(
          _locale,
          'տ',
          one: '{0} տ',
          other: '{0} տ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'տ',
          one: '{0}տ',
          other: '{0}տ',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոգրամ',
          one: '{0} կիլոգրամ',
          other: '{0} կիլոգրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'կգ',
          one: '{0} կգ',
          other: '{0} կգ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կգ',
          one: '{0} կգ',
          other: '{0} կգ',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'գրամ',
          one: '{0} գրամ',
          other: '{0} գրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'գ',
          one: '{0} գ',
          other: '{0} գ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'գ',
          one: '{0} գ',
          other: '{0} գ',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիգրամ',
          one: '{0} միլիգրամ',
          other: '{0} միլիգրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'մգ',
          one: '{0} մգ',
          other: '{0} մգ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մգ',
          one: '{0}մգ',
          other: '{0}մգ',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'միկրոգրամ',
          one: '{0} միկրոգրամ',
          other: '{0} միկրոգրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'մկգ',
          one: '{0} մկգ',
          other: '{0} մկգ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մկգ',
          one: '{0}մկգ',
          other: '{0}մկգ',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ամերիկյան տոննա',
          one: '{0} ամերիկյան տոննա',
          other: '{0} ամերիկյան տոննա',
        ),
        short: UnitCountPattern(
          _locale,
          'ամեր․ տ',
          one: '{0} ամեր․ տ',
          other: '{0} ամեր․ տ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ամեր․ տ',
          one: '{0} ամեր․ տ',
          other: '{0} ամեր․ տ',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'սթոուն',
          one: '{0} սթ',
          other: '{0} սթ',
        ),
        short: UnitCountPattern(
          _locale,
          'սթոուն',
          one: '{0} սթ',
          other: '{0} սթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սթոուն',
          one: '{0}սթ',
          other: '{0}սթ',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ֆունտ',
          one: '{0} ֆունտ',
          other: '{0} ֆունտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆունտ',
          one: '{0} ֆունտ',
          other: '{0} ֆունտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆունտ',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ունկի',
          one: '{0} ունկի',
          other: '{0} ունկի',
        ),
        short: UnitCountPattern(
          _locale,
          'ու',
          one: '{0} ու',
          other: '{0} ու',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ու',
          one: '{0}ու',
          other: '{0}ու',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'տրոյական ունկի',
          one: '{0} տրոյական ունկի',
          other: '{0} տրոյական ունկի',
        ),
        short: UnitCountPattern(
          _locale,
          'տրոյ․ ու',
          one: '{0} տ․ ու',
          other: '{0} տ․ ու',
        ),
        narrow: UnitCountPattern(
          _locale,
          'տ․ ու',
          one: '{0}տ․ու',
          other: '{0}տ․ու',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'կարատ',
          one: '{0} կարատ',
          other: '{0} կարատ',
        ),
        short: UnitCountPattern(
          _locale,
          'կար',
          one: '{0} կար',
          other: '{0} կար',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կար',
          one: '{0}կար',
          other: '{0}կար',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'դալտոն',
          one: '{0} դալտոն',
          other: '{0} դալտոն',
        ),
        short: UnitCountPattern(
          _locale,
          'դա',
          one: '{0} դա',
          other: '{0} դա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դա',
          one: '{0} դա',
          other: '{0} դա',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'երկրային զանգված',
          one: '{0} երկրային զանգված',
          other: '{0} արևային զանգված',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} երկրային զանգված',
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
          'արեգակնային զանգված',
          one: '{0} արեգակնային զանգված',
          other: '{0} արեգակնային զանգված',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} արեգակնային զանգված',
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
          'գրան',
          one: '{0} գրան',
          other: '{0} գրան',
        ),
        short: UnitCountPattern(
          _locale,
          'գրան',
          one: '{0} գրան',
          other: '{0} գրան',
        ),
        narrow: UnitCountPattern(
          _locale,
          'գրան',
          one: '{0} գրան',
          other: '{0} գրան',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'գիգավատտ',
          one: '{0} գիգավատտ',
          other: '{0} գիգավատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ԳՎտ',
          one: '{0} ԳՎտ',
          other: '{0} ԳՎտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԳՎտ',
          one: '{0} ԳՎտ',
          other: '{0} ԳՎտ',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'մեգավատտ',
          one: '{0} մեգավատտ',
          other: '{0} մեգավատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՄՎտ',
          one: '{0} ՄՎտ',
          other: '{0} ՄՎտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՄՎտ',
          one: '{0} ՄՎտ',
          other: '{0} ՄՎտ',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլովատտ',
          one: '{0} կիլովատտ',
          other: '{0} կիլովատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'կՎտ',
          one: '{0} կՎտ',
          other: '{0} կՎտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՎտ',
          one: '{0}կՎ',
          other: '{0}կՎ',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'վատտ',
          one: '{0} վատտ',
          other: '{0} վատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'Վտ',
          one: '{0} Վտ',
          other: '{0} Վտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Վտ',
          one: '{0}Վ',
          other: '{0}Վ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիվատտ',
          one: '{0} միլիվատտ',
          other: '{0} միլիվատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'մՎտ',
          one: '{0} մՎտ',
          other: '{0} մՎտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մՎտ',
          one: '{0}մՎտ',
          other: '{0}մՎտ',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ձիաուժ',
          one: '{0} ձիաուժ',
          other: '{0} ձիաուժ',
        ),
        short: UnitCountPattern(
          _locale,
          'ձ․ու․',
          one: '{0} ձ․ու․',
          other: '{0} ձ․ու․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ձ․ու․',
          one: '{0}ձ/ու',
          other: '{0}ձ/ու',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիմետր՝ սնդիկի սյան',
          one: '{0} միլիմետր՝ սնդիկի սյան',
          other: '{0} միլիմետր՝ սնդիկի սյան',
        ),
        short: UnitCountPattern(
          _locale,
          'մմ ս.ս.',
          one: '{0} մմ ս.ս.',
          other: '{0} մմ ս.ս.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մմ ս.ս.',
          one: '{0} մմ ս.ս.',
          other: '{0} մմ ս.ս.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ֆունտ քառակուսի դյույմի վրա',
          one: '{0} ֆունտ քառակուսի դյույմի վրա',
          other: '{0} ֆունտ քառակուսի դյույմի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆ․/քառ․ դյմ',
          one: '{0} ֆ./քառ․ դյմ',
          other: '{0} ֆ./քառ․ դյմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆ․/քառ․ դյմ',
          one: '{0} ֆ./քառ․ դյմ',
          other: '{0} ֆ./քառ․ դյմ',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'մատնաչափ՝ սնդիկի սյան',
          one: '{0} մատնաչափ՝ սնդիկի սյան',
          other: '{0} մատնաչափ՝ սնդիկի սյան',
        ),
        short: UnitCountPattern(
          _locale,
          'մատ. ս.ս.',
          one: '{0} մատ. ս.ս.',
          other: '{0} մատ. ս.ս.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մատ. ս.ս.',
          one: '{0}" ս.ս.',
          other: '{0}" ս. ս.',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'բար',
          one: '{0} բար',
          other: '{0} բար',
        ),
        short: UnitCountPattern(
          _locale,
          'բար',
          one: '{0} բար',
          other: '{0} բար',
        ),
        narrow: UnitCountPattern(
          _locale,
          'բար',
          one: '{0}բար',
          other: '{0}բար',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիբար',
          one: '{0} միլիբար',
          other: '{0} միլիբար',
        ),
        short: UnitCountPattern(
          _locale,
          'մբար',
          one: '{0} մբար',
          other: '{0} մբար',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մբար',
          one: '{0}մբ',
          other: '{0}մբ',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'մթնոլորտ',
          one: '{0} մթնոլորտ',
          other: '{0} մթնոլորտ',
        ),
        short: UnitCountPattern(
          _locale,
          'մթն',
          one: '{0} մթն',
          other: '{0} մթն',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մթն',
          one: '{0}մթն',
          other: '{0}մթն',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'պասկալ',
          one: '{0} պասկալ',
          other: '{0} պասկալ',
        ),
        short: UnitCountPattern(
          _locale,
          'Պա',
          one: '{0} Պա',
          other: '{0} Պա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Պա',
          one: '{0}Պա',
          other: '{0}Պա',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'հեկտոպասկալ',
          one: '{0} հեկտոպասկալ',
          other: '{0} հեկտոպասկալ',
        ),
        short: UnitCountPattern(
          _locale,
          'հՊա',
          one: '{0} հՊա',
          other: '{0} հՊա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հՊա',
          one: '{0}հՊա',
          other: '{0}հՊա',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոպասկալ',
          one: '{0} կիլոպասկալ',
          other: '{0} կիլոպասկալ',
        ),
        short: UnitCountPattern(
          _locale,
          'կՊա',
          one: '{0} կՊա',
          other: '{0} կՊա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՊա',
          one: '{0}կՊա',
          other: '{0}կՊա',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'մեգապասկալ',
          one: '{0} մեգապասկալ',
          other: '{0} մեգապասկալ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՄՊա',
          one: '{0} ՄՊա',
          other: '{0} ՄՊա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՄՊա',
          one: '{0}ՄՊա',
          other: '{0}ՄՊա',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոմետր ժամում',
          one: '{0} կիլոմետր ժամում',
          other: '{0} կիլոմետր ժամում',
        ),
        short: UnitCountPattern(
          _locale,
          'կմ/ժ',
          one: '{0} կմ/ժ',
          other: '{0} կմ/ժ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմ/ժ',
          one: '{0} կմ/ժ',
          other: '{0} կմ/ժ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'մետր վայրկյանում',
          one: '{0} մետր վայրկյանում',
          other: '{0} մետր վայրկյանում',
        ),
        short: UnitCountPattern(
          _locale,
          'մ/վ',
          one: '{0} մ/վ',
          other: '{0} մ/վ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ/վ',
          one: '{0}մ/վ',
          other: '{0}մ/վ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'մղոն ժամում',
          one: '{0} մղոն ժամում',
          other: '{0} մղոն ժամում',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ/ժ',
          one: '{0} մղ/ժ',
          other: '{0} մղ/ժ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ/ժ',
          one: '{0}մղ/ժ',
          other: '{0}մղ/ժ',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'հանգույց',
          one: '{0} հանգույց',
          other: '{0} հանգույց',
        ),
        short: UnitCountPattern(
          _locale,
          'հնգ',
          one: '{0} հնգ',
          other: '{0} հնգ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հնգ',
          one: '{0} հնգ',
          other: '{0} հնգ',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Բոֆորտ',
          one: 'Բոֆորտ {0}',
          other: 'Բոֆորտ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Բֆտ',
          one: 'Բ {0}',
          other: 'Բ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Բֆտ',
          one: 'Բ{0}',
          other: 'Բ{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ջերմաստիճան',
          one: '{0}°',
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
          'աստիճան ըստ Ցելսիուսի',
          one: '{0} աստիճան ըստ Ցելսիուսի',
          other: '{0} աստիճան ըստ Ցելսիուսի',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'աստիճան ըստ Ֆարենհայթի',
          one: '{0} աստիճան ըստ Ֆարենհայթի',
          other: '{0} աստիճան ըստ Ֆարենհայթի',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} աստիճան ըստ Ֆարենհայթի',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} աստիճան ըստ Ֆարենհայթի',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'կելվին',
          one: '{0} կելվին',
          other: '{0} կելվին',
        ),
        short: UnitCountPattern(
          _locale,
          'Կ',
          one: '{0} Կ',
          other: '{0} Կ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Կ',
          one: '{0}Կ',
          other: '{0}Կ',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ֆունտ-ֆուտ',
          one: '{0} ֆունտ-ֆուտ',
          other: '{0} ֆունտ-ֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆնտ-ֆտ',
          one: '{0} ֆնտ-ֆտ',
          other: '{0} ֆնտ-ֆտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆնտ-ֆտ',
          one: '{0} ֆնտ-ֆտ',
          other: '{0} ֆնտ-ֆտ',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'նյուտոն-մետր',
          one: '{0} նյուտոն-մետր',
          other: '{0} նյուտոն-մետր',
        ),
        short: UnitCountPattern(
          _locale,
          'Ն·մ',
          one: '{0} Ն·մ',
          other: '{0} Ն·մ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ն·մ',
          one: '{0} Ն·մ',
          other: '{0} Ն·մ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ կիլոմետր',
          one: '{0} խորանարդ կիլոմետր',
          other: '{0} խորանարդ կիլոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'կմ³',
          one: '{0} կմ³',
          other: '{0} կմ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմ³',
          one: '{0}կմ³',
          other: '{0}կմ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ մետր',
          one: '{0} խորանարդ մետր',
          other: '{0} խորանարդ մետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մ³',
          one: '{0} մ³',
          other: '{0} մ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ³',
          one: '{0} մ³',
          other: '{0} մ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ սանտիմետր',
          one: '{0} խորանարդ սանտիմետր',
          other: '{0} խորանարդ սանտիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'սմ³',
          one: '{0} սմ³',
          other: '{0} սմ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սմ³',
          one: '{0} սմ³',
          other: '{0} սմ³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ մղոն',
          one: '{0} խորանարդ մղոն',
          other: '{0} խորանարդ մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ³',
          one: '{0} մղ³',
          other: '{0} մղ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ³',
          one: '{0}մղ³',
          other: '{0}մղ³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ յարդ',
          one: '{0} խորանարդ յարդ',
          other: '{0} խորանարդ յարդ',
        ),
        short: UnitCountPattern(
          _locale,
          'յրդ³',
          one: '{0} յրդ³',
          other: '{0} յրդ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'յրդ³',
          one: '{0}յրդ³',
          other: '{0}յրդ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ ֆուտ',
          one: '{0} խորանարդ ֆուտ',
          other: '{0} խորանարդ ֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆտ³',
          one: '{0} ֆտ³',
          other: '{0} ֆտ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆտ³',
          one: '{0}ֆտ³',
          other: '{0}ֆտ³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ մատնաչափ',
          one: '{0} խորանարդ մատնաչափ',
          other: '{0} խորանարդ մատնաչափ',
        ),
        short: UnitCountPattern(
          _locale,
          'մատ³',
          one: '{0} մատ³',
          other: '{0} մատ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մատ³',
          one: '{0}մատ³',
          other: '{0}մատ³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'մեգալիտր',
          one: '{0} մեգալիտր',
          other: '{0} մեգալիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'Մլ',
          one: '{0} Մլ',
          other: '{0} Մլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Մլ',
          one: '{0}Մլ',
          other: '{0}Մլ',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'հեկտոլիտր',
          one: '{0} հեկտոլիտր',
          other: '{0} հեկտոլիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'հլ',
          one: '{0} հլ',
          other: '{0} հլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հլ',
          one: '{0}հլ',
          other: '{0}հլ',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'լիտր',
          one: '{0} լիտր',
          other: '{0} լիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'լ',
          one: '{0} լ',
          other: '{0} լ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լ',
          one: '{0} լ',
          other: '{0} լ',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'դեցիլիտր',
          one: '{0} դեցիլիտր',
          other: '{0} դեցիլիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'դլ',
          one: '{0} դլ',
          other: '{0} դլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դլ',
          one: '{0}դլ',
          other: '{0}դլ',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'սանտիլիտր',
          one: '{0} սանտիլիտր',
          other: '{0} սանտիլիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'սլ',
          one: '{0} սլ',
          other: '{0} սլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սլ',
          one: '{0}սլ',
          other: '{0}սլ',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'միլիլիտր',
          one: '{0} միլիլիտր',
          other: '{0} միլիլիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'մլ',
          one: '{0} մլ',
          other: '{0} մլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մլ',
          one: '{0} մլ',
          other: '{0} մլ',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'մետրիկ փինթ',
          one: '{0} մետրիկ փինթ',
          other: '{0} մետրիկ փինթ',
        ),
        short: UnitCountPattern(
          _locale,
          'մետր․ փինթ',
          one: '{0} մետր․ փինթ',
          other: '{0} մետր․ փինթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մետր․ փինթեր',
          one: '{0} մետր․ փինթ',
          other: '{0} մետր․ փինթ',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'մետրիկ բաժակ',
          one: '{0} մետրիկ բաժակ',
          other: '{0} մետրիկ բաժակ',
        ),
        short: UnitCountPattern(
          _locale,
          'մ․ բաժ․',
          one: '{0} մ․ բաժ․',
          other: '{0} մ․ բաժ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ․ բաժ․',
          one: '{0} մ․ բաժ․',
          other: '{0} մ․ բաժ․',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ակրոֆուտ',
          one: '{0} ակրոֆուտ',
          other: '{0} ակրոֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ակր ֆտ',
          one: '{0} ակր ֆտ',
          other: '{0} ակր ֆտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ակր ֆտ',
          one: '{0} ակր ֆտ',
          other: '{0} ակր ֆտ',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'բուշել',
          one: '{0} բուշել',
          other: '{0} բուշել',
        ),
        short: UnitCountPattern(
          _locale,
          'բուշել',
          one: '{0} բու',
          other: '{0} բու',
        ),
        narrow: UnitCountPattern(
          _locale,
          'բուշել',
          one: '{0}բու',
          other: '{0}բու',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'գալոն',
          one: '{0} գալոն',
          other: '{0} գալոն',
        ),
        short: UnitCountPattern(
          _locale,
          'գալ',
          one: '{0} գալ',
          other: '{0} գալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'գալ',
          one: '{0}գալ',
          other: '{0}գալ',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'անգլիական գալոն',
          one: '{0} անգլիական գալոն',
          other: '{0} անգլիական գալոն',
        ),
        short: UnitCountPattern(
          _locale,
          'անգլ․ գալ',
          one: '{0} անգլ․ գալ',
          other: '{0} անգլ․ գալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'անգլ․ գալ',
          one: '{0} անգլ․ գալ',
          other: '{0} անգլ․ գալ',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'քվարտ',
          one: '{0} քվարտ',
          other: '{0} քվարտ',
        ),
        short: UnitCountPattern(
          _locale,
          'քվարտ',
          one: '{0} քվարտ',
          other: '{0} քվարտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'քվարտ',
          one: '{0}քվարտ',
          other: '{0}քվարտ',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'փինթ',
          one: '{0} փինթ',
          other: '{0} փինթ',
        ),
        short: UnitCountPattern(
          _locale,
          'փինթ',
          one: '{0} փինթ',
          other: '{0} փինթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'փինթ',
          one: '{0}փինթ',
          other: '{0}փինթ',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'բաժակ',
          one: '{0} բաժակ',
          other: '{0} բաժակ',
        ),
        short: UnitCountPattern(
          _locale,
          'բաժակ',
          one: '{0} բաժ․',
          other: '{0} բաժ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'բաժ․',
          one: '{0}բաժ․',
          other: '{0}բաժ․',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'հեղուկ ունկի',
          one: '{0} հեղուկ ունկի',
          other: '{0} հեղուկ ունկի',
        ),
        short: UnitCountPattern(
          _locale,
          'հղ․ ու',
          one: '{0} հղ. ու',
          other: '{0} հղ. ու',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հղ․ ու',
          one: '{0}հղ.ու',
          other: '{0}հղ.ու',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'անգլիական հեղուկ ունկի',
          one: '{0} անգլիական հեղուկ ունկի',
          other: '{0} անգլիական հեղուկ ունկի',
        ),
        short: UnitCountPattern(
          _locale,
          'ա․ հ․ ու․',
          one: '{0} ա․ հ․ ու․',
          other: '{0} ա․ հ․ ու․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ա․ հ․ ու․',
          one: '{0} ա․ հ․ ու․',
          other: '{0} ա․ հ․ ու․',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ճաշի գդալ',
          one: '{0} ճաշի գդալ',
          other: '{0} ճաշի գդալ',
        ),
        short: UnitCountPattern(
          _locale,
          'ճգ.',
          one: '{0} ճգ.',
          other: '{0} ճգ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ճգ.',
          one: '{0}ճգ.',
          other: '{0}ճգ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'թեյի գդալ',
          one: '{0} թեյի գդալ',
          other: '{0} թեյի գդալ',
        ),
        short: UnitCountPattern(
          _locale,
          'թգ.',
          one: '{0} թգ.',
          other: '{0} թգ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'թգ.',
          one: '{0} թգ.',
          other: '{0} թգ.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'տակառ',
          one: '{0} տակառ',
          other: '{0} տակառ',
        ),
        short: UnitCountPattern(
          _locale,
          'տակառ',
          one: '{0} տկռ',
          other: '{0} տկռ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'տակառ',
          one: '{0}տկռ',
          other: '{0}տկռ',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'աղանդերի գդալ',
          one: '{0} աղանդերի գդալ',
          other: '{0} աղանդերի գդալ',
        ),
        short: UnitCountPattern(
          _locale,
          'ագ․',
          one: '{0} ագ․',
          other: '{0} ագ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ագ․',
          one: '{0}ագ․',
          other: '{0}ագ․',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'անգլիական աղանդերի գդալ',
          one: '{0} անգլիական աղանդերի գդալ',
          other: '{0} անգլիական աղանդերի գդալ',
        ),
        short: UnitCountPattern(
          _locale,
          'անգլ․ ագ․',
          one: '{0} անգլ․ ագ․',
          other: '{0} անգլ․ ագ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'անգլ․ ագ․',
          one: '{0} անգլ․ ագ․',
          other: '{0} անգլ․ ագ․',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'կաթիլ',
          one: '{0} կաթիլ',
          other: '{0} կաթիլ',
        ),
        short: UnitCountPattern(
          _locale,
          'կաթիլ',
          one: '{0} կաթիլ',
          other: '{0} կաթիլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կաթիլ',
          one: '{0}կթլ',
          other: '{0}կթլ',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'դրամ',
          one: '{0} դրամ',
          other: '{0} դրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'դրամ',
          one: '{0} հեղուկ դրամ',
          other: '{0} հեղուկ դրամ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դրամ',
          one: '{0}հեղ. դր.',
          other: '{0}հեղ. դր.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ջիգեր',
          one: '{0} ջիգեր',
          other: '{0} ջիգեր',
        ),
        short: UnitCountPattern(
          _locale,
          'ջիգեր',
          one: '{0} ջիգեր',
          other: '{0} ջիգեր',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ջիգեր',
          one: '{0}ջիգեր',
          other: '{0}ջիգեր',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'պտղունց',
          one: '{0} պտղունց',
          other: '{0} պտղունց',
        ),
        short: UnitCountPattern(
          _locale,
          'պտղունց',
          one: '{0} պտղունց',
          other: '{0} պտղունց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'պտղունց',
          one: '{0}պտղունց',
          other: '{0}պտղունց',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'անգլիական քվարտ',
          one: '{0} անգլիական քվարտ',
          other: '{0} անգլիական քվարտ',
        ),
        short: UnitCountPattern(
          _locale,
          'անգլիական քվարտ',
          one: '{0} անգլիական քվարտ',
          other: '{0} անգլիական քվարտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'անգլիական քվարտ',
          one: '{0} անգլիական քվարտ',
          other: '{0} անգլիական քվարտ',
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
          'մաս միլիարդի վրա',
          one: '{0} մաս միլիարդի վրա',
          other: '{0} մաս միլիարդի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մաս/միլիարդ',
          one: '{0} մմլրդվ',
          other: '{0} մմլրդվ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մմլրդվ',
          one: '{0}մմլրդվ',
          other: '{0}մմլրդվ',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'գիշեր',
          one: '{0} գիշեր',
          other: '{0} գիշեր',
        ),
        short: UnitCountPattern(
          _locale,
          'գիշեր',
          one: '{0} գիշեր',
          other: '{0} գիշեր',
        ),
        narrow: UnitCountPattern(
          _locale,
          'գիշեր',
          one: '{0}/գ․',
          other: '{0}/գ․',
        ),
      );
}

class DateFieldsHy extends DateFields {
  const DateFieldsHy(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'թվարկություն',
        short: 'թ․',
        narrow: 'թ․',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'տարի',
          short: 'տ',
          narrow: 'տ',
        ),
        previous: MultiLength(
          long: 'նախորդ տարի',
          short: 'նախորդ տարի',
          narrow: 'նախորդ տարի',
        ),
        now: MultiLength(
          long: 'այս տարի',
          short: 'այս տարի',
          narrow: 'այս տարի',
        ),
        next: MultiLength(
          long: 'հաջորդ տարի',
          short: 'հաջորդ տարի',
          narrow: 'հաջորդ տարի',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} տարի առաջ',
            other: '{0} տարի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} տ առաջ',
            other: '{0} տ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} տ առաջ',
            other: '{0} տ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} տարուց',
            other: '{0} տարուց',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} տարուց',
            other: '{0} տարուց',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} տարուց',
            other: '{0} տարուց',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'եռամսյակ',
          short: 'եռմս',
          narrow: 'եռմս',
        ),
        previous: MultiLength(
          long: 'նախորդ եռամսյակ',
          short: 'նախորդ եռամսյակ',
          narrow: 'նախորդ եռամսյակ',
        ),
        now: MultiLength(
          long: 'այս եռամսյակ',
          short: 'այս եռամսյակ',
          narrow: 'այս եռամսյակ',
        ),
        next: MultiLength(
          long: 'հաջորդ եռամսյակ',
          short: 'հաջորդ եռամսյակ',
          narrow: 'հաջորդ եռամսյակ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} եռամսյակ առաջ',
            other: '{0} եռամսյակ առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} եռմս առաջ',
            other: '{0} եռմս առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} եռմս առաջ',
            other: '{0} եռմս առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} եռամսյակից',
            other: '{0} եռամսյակից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} եռմս-ից',
            other: '{0} եռմս-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} եռմս-ից',
            other: '{0} եռմս-ից',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ամիս',
          short: 'ամս',
          narrow: 'ամս',
        ),
        previous: MultiLength(
          long: 'նախորդ ամիս',
          short: 'նախորդ ամիս',
          narrow: 'նախորդ ամիս',
        ),
        now: MultiLength(
          long: 'այս ամիս',
          short: 'այս ամիս',
          narrow: 'այս ամիս',
        ),
        next: MultiLength(
          long: 'հաջորդ ամիս',
          short: 'հաջորդ ամիս',
          narrow: 'հաջորդ ամիս',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ամիս առաջ',
            other: '{0} ամիս առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ամիս առաջ',
            other: '{0} ամիս առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ամիս առաջ',
            other: '{0} ամիս առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ամսից',
            other: '{0} ամսից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ամսից',
            other: '{0} ամսից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ամսից',
            other: '{0} ամսից',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'շաբաթ',
          short: 'շաբ',
          narrow: 'շաբ',
        ),
        previous: MultiLength(
          long: 'նախորդ շաբաթ',
          short: 'նախորդ շաբաթ',
          narrow: 'նախորդ շաբաթ',
        ),
        now: MultiLength(
          long: 'այս շաբաթ',
          short: 'այս շաբաթ',
          narrow: 'այս շաբաթ',
        ),
        next: MultiLength(
          long: 'հաջորդ շաբաթ',
          short: 'հաջորդ շաբաթ',
          narrow: 'հաջորդ շաբաթ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} շաբաթ առաջ',
            other: '{0} շաբաթ առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} շաբ առաջ',
            other: '{0} շաբ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} շաբ առաջ',
            other: '{0} շաբ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} շաբաթից',
            other: '{0} շաբաթից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} շաբ-ից',
            other: '{0} շաբ-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} շաբ անց',
            other: '{0} շաբ անց',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'ամսվա շաբաթ',
        short: 'ամսվա շաբ',
        narrow: 'ամս շաբ',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'օր',
          short: 'օր',
          narrow: 'օր',
        ),
        previous: MultiLength(
          long: 'երեկ',
          short: 'երեկ',
          narrow: 'երեկ',
        ),
        now: MultiLength(
          long: 'այսօր',
          short: 'այսօր',
          narrow: 'այսօր',
        ),
        next: MultiLength(
          long: 'վաղը',
          short: 'վաղը',
          narrow: 'վաղը',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} օր առաջ',
            other: '{0} օր առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} օր առաջ',
            other: '{0} օր առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} օր առաջ',
            other: '{0} օր առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} օրից',
            other: '{0} օրից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} օրից',
            other: '{0} օրից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} օրից',
            other: '{0} օրից',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'տարվա օր',
        short: 'տարվա օր',
        narrow: 'տարվա օր',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'շաբաթվա օր',
        short: 'շաբաթվա օր',
        narrow: 'շաբաթվա օր',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ամսվա օր',
        short: 'ամսվա օր',
        narrow: 'ամս օր',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ կիրակի',
          short: 'նխրդ կիր',
          narrow: 'նխրդ կիր',
        ),
        now: MultiLength(
          long: 'այս կիրակի',
          short: 'այս կիր',
          narrow: 'այս կիր',
        ),
        next: MultiLength(
          long: 'հաջորդ կիրակի',
          short: 'հջրդ կիր',
          narrow: 'հջրդ կիր',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} կիրակի առաջ',
            other: '{0} կիրակի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} կիր առաջ',
            other: '{0} կիր առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} կիր առաջ',
            other: '{0} կիր առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} կիրակի հետո',
            other: '{0} կիրակի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} կիր հետո',
            other: '{0} կիր հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} կիր հետո',
            other: '{0} կիր հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ երկուշաբթի',
          short: 'նխրդ երկ',
          narrow: 'նխրդ երկ',
        ),
        now: MultiLength(
          long: 'այս երկուշաբթի',
          short: 'այս երկ',
          narrow: 'այս երկ',
        ),
        next: MultiLength(
          long: 'հաջորդ երկուշաբթի',
          short: 'հջրդ երկ',
          narrow: 'հջրդ երկ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} երկուշաբթի առաջ',
            other: '{0} երկուշաբթի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} երկ առաջ',
            other: '{0} երկ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} երկ առաջ',
            other: '{0} երկ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} երկուշաբթի հետո',
            other: '{0} երկուշաբթի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} երկ հետո',
            other: '{0} երկ հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} երկ հետո',
            other: '{0} երկ հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ երեքշաբթի',
          short: 'նխրդ երք',
          narrow: 'նխրդ երք',
        ),
        now: MultiLength(
          long: 'այս երեքշաբթի',
          short: 'այս երք',
          narrow: 'այս երք',
        ),
        next: MultiLength(
          long: 'հաջորդ երեքշաբթի',
          short: 'հջրդ երք',
          narrow: 'հջրդ երք',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} երեքշաբթի առաջ',
            other: '{0} երեքշաբթի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} երք առաջ',
            other: '{0} երք առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} երք առաջ',
            other: '{0} երք առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} երեքշաբթի հետո',
            other: '{0} երեքշաբթի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} երք հետո',
            other: '{0} երք հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} երք հետո',
            other: '{0} երք հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ չորեքշաբթի',
          short: 'նխրդ չրք',
          narrow: 'նխրդ չրք',
        ),
        now: MultiLength(
          long: 'այս չորեքշաբթի',
          short: 'այս չրք',
          narrow: 'այս չրք',
        ),
        next: MultiLength(
          long: 'հաջորդ չորեքշաբթի',
          short: 'հջրդ չրք',
          narrow: 'հջրդ չրք',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} չորեքշաբթի առաջ',
            other: '{0} չորեքշաբթի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} չրք առաջ',
            other: '{0} չրք առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} չրք առաջ',
            other: '{0} չրք առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} չորեքշաբթի հետո',
            other: '{0} չորեքշաբթի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} չրք հետո',
            other: '{0} չրք հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} չրք հետո',
            other: '{0} չրք հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ հինգշաբթի',
          short: 'նխրդ հնգ',
          narrow: 'նխրդ հնգ',
        ),
        now: MultiLength(
          long: 'այս հինգշաբթի',
          short: 'այս հնգ',
          narrow: 'այս հնգ',
        ),
        next: MultiLength(
          long: 'հաջորդ հինգշաբթի',
          short: 'հջրդ հնգ',
          narrow: 'հջրդ հնգ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} հինգշաբթի առաջ',
            other: '{0} հինգշաբթի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} հնգ առաջ',
            other: '{0} հնգ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} հնգ առաջ',
            other: '{0} հնգ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} հինգշաբթի հետո',
            other: '{0} հինգշաբթի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} հնգ հետո',
            other: '{0} հնգ հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} հնգ հետո',
            other: '{0} հնգ հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ ուրբաթ',
          short: 'նխրդ ուրբ',
          narrow: 'նխրդ ուրբ',
        ),
        now: MultiLength(
          long: 'այս ուրբաթ',
          short: 'այս ուրբ',
          narrow: 'այս ուրբ',
        ),
        next: MultiLength(
          long: 'հաջորդ ուրբաթ',
          short: 'հջրդ ուրբ',
          narrow: 'հջրդ ուրբ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ուրբաթ առաջ',
            other: '{0} ուրբաթ առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ուրբ առաջ',
            other: '{0} ուրբ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ուրբ առաջ',
            other: '{0} ուրբ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ուրբաթ հետո',
            other: '{0} ուրբաթ հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ուրբ հետո',
            other: '{0} ուրբ հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ուրբ հետո',
            other: '{0} ուրբ հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ շաբաթ օրը',
          short: 'նխրդ շբթ',
          narrow: 'նխրդ շբթ',
        ),
        now: MultiLength(
          long: 'այս շաբաթ օրը',
          short: 'այս շբթ',
          narrow: 'այս շբթ',
        ),
        next: MultiLength(
          long: 'հաջորդ շաբաթ օրը',
          short: 'հջրդ շբթ',
          narrow: 'հջրդ շբթ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} շաբաթ օր առաջ',
            other: '{0} շաբաթ օր առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} շբթ առաջ',
            other: '{0} շբթ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} շբթ առաջ',
            other: '{0} շբթ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} շաբաթ օր հետո',
            other: '{0} շաբաթ օր հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} շբթ հետո',
            other: '{0} շբթ հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} շբթ հետո',
            other: '{0} շբթ հետո',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ԿԱ/ԿՀ',
        short: 'ԿԱ/ԿՀ',
        narrow: 'ԿԱ/ԿՀ',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ժամ',
          short: 'ժ',
          narrow: 'ժ',
        ),
        now: MultiLength(
          long: 'այս ժամին',
          short: 'այս ժամին',
          narrow: 'այս ժամին',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ժամ առաջ',
            other: '{0} ժամ առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ժ առաջ',
            other: '{0} ժ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ժ առաջ',
            other: '{0} ժ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ժամից',
            other: '{0} ժամից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ժ-ից',
            other: '{0} ժ-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ժ-ից',
            other: '{0} ժ-ից',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'րոպե',
          short: 'ր',
          narrow: 'ր',
        ),
        now: MultiLength(
          long: 'այս րոպեին',
          short: 'այս րոպեին',
          narrow: 'այս րոպեին',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} րոպե առաջ',
            other: '{0} րոպե առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ր առաջ',
            other: '{0} ր առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ր առաջ',
            other: '{0} ր առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} րոպեից',
            other: '{0} րոպեից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ր-ից',
            other: '{0} ր-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ր-ից',
            other: '{0} ր-ից',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'վայրկյան',
          short: 'վ',
          narrow: 'վ',
        ),
        now: MultiLength(
          long: 'հիմա',
          short: 'հիմա',
          narrow: 'հիմա',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} վայրկյան առաջ',
            other: '{0} վայրկյան առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} վրկ առաջ',
            other: '{0} վրկ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} վ առաջ',
            other: '{0} վ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} վայրկյանից',
            other: '{0} վայրկյանից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} վրկ-ից',
            other: '{0} վրկ-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} վ-ից',
            other: '{0} վ-ից',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ժամային գոտի',
        short: 'ժամային գոտի',
        narrow: 'ժամային գոտի',
      );
}

class LanguagesHy extends Languages {
  const LanguagesHy(super.cld);

  static const _aa = Language('aa', 'աֆարերեն');
  static const _ab = Language('ab', 'աբխազերեն');
  static const _ace = Language('ace', 'աչեհերեն');
  static const _ach = Language('ach', 'աչոլի');
  static const _ada = Language('ada', 'ադանգմերեն');
  static const _ady = Language('ady', 'ադիղերեն');
  static const _aeb = Language('aeb', 'թունիսական արաբերեն');
  static const _af = Language('af', 'աֆրիկաանս');
  static const _agq = Language('agq', 'աղեմ');
  static const _ain = Language('ain', 'այներեն');
  static const _ak = Language('ak', 'աքան');
  static const _akk = Language('akk', 'աքքադերեն');
  static const _ale = Language('ale', 'ալեութերեն');
  static const _alt = Language('alt', 'հարավային ալթայերեն');
  static const _am = Language('am', 'ամհարերեն');
  static const _an = Language('an', 'արագոներեն');
  static const _ang = Language('ang', 'հին անգլերեն');
  static const _ann = Language('ann', 'օբոլո');
  static const _anp = Language('anp', 'անգիկա');
  static const _ar = Language('ar', 'արաբերեն');
  static const _ar001 = Language('ar-001', 'արդի ընդհանուր արաբերեն');
  static const _arc = Language('arc', 'արամեերեն');
  static const _arn = Language('arn', 'մապուչի');
  static const _arp = Language('arp', 'արապահո');
  static const _arq = Language('arq', 'ալժիրական արաբերեն');
  static const _ars = Language('ars', 'նեջդի արաբերեն');
  static const _arz = Language('arz', 'եգիպտական արաբերեն');
  static const _$as = Language('as', 'ասամերեն');
  static const _asa = Language('asa', 'ասու');
  static const _ase = Language('ase', 'ամերիկյան ժեստերի լեզու');
  static const _ast = Language('ast', 'աստուրերեն');
  static const _atj = Language('atj', 'աթիկամեկ');
  static const _av = Language('av', 'ավարերեն');
  static const _awa = Language('awa', 'ավադհի');
  static const _ay = Language('ay', 'այմարա');
  static const _az = Language('az', 'ադրբեջաներեն', short: 'ադրբեջաներեն');
  static const _ba = Language('ba', 'բաշկիրերեն');
  static const _ban = Language('ban', 'բալիերեն');
  static const _bas = Language('bas', 'բասաա');
  static const _be = Language('be', 'բելառուսերեն');
  static const _bem = Language('bem', 'բեմբա');
  static const _bez = Language('bez', 'բենա');
  static const _bg = Language('bg', 'բուլղարերեն');
  static const _bgc = Language('bgc', 'հարյանվի');
  static const _bgn = Language('bgn', 'արևմտաբելուջիերեն');
  static const _bho = Language('bho', 'բհոպուրի');
  static const _bi = Language('bi', 'բիսլամա');
  static const _bin = Language('bin', 'բինի');
  static const _bla = Language('bla', 'սիկսիկա');
  static const _blo = Language('blo', 'անիի');
  static const _bm = Language('bm', 'բամբարա');
  static const _bn = Language('bn', 'բենգալերեն');
  static const _bo = Language('bo', 'տիբեթերեն');
  static const _br = Language('br', 'բրետոներեն');
  static const _brx = Language('brx', 'բոդո');
  static const _bs = Language('bs', 'բոսնիերեն');
  static const _bss = Language('bss', 'աքուզ');
  static const _bug = Language('bug', 'բուգիերեն');
  static const _byn = Language('byn', 'բիլին');
  static const _ca = Language('ca', 'կատալաներեն');
  static const _cay = Language('cay', 'կայուգա');
  static const _ccp = Language('ccp', 'չակմա');
  static const _ce = Language('ce', 'չեչեներեն');
  static const _ceb = Language('ceb', 'սեբուերեն');
  static const _cgg = Language('cgg', 'չիգա');
  static const _ch = Language('ch', 'չամոռո');
  static const _chk = Language('chk', 'տրուկերեն');
  static const _chm = Language('chm', 'մարի');
  static const _cho = Language('cho', 'չոկտո');
  static const _chp = Language('chp', 'չիպևայան');
  static const _chr = Language('chr', 'չերոկի');
  static const _chy = Language('chy', 'շայեն');
  static const _ckb = Language('ckb', 'սորանի քրդերեն',
      variant: 'սորանի', menu: 'քրդերեն (սորանի)');
  static const _clc = Language('clc', 'չիլկոտիներեն');
  static const _co = Language('co', 'կորսիկերեն');
  static const _cop = Language('cop', 'ղպտերեն');
  static const _crg = Language('crg', 'միչիֆ');
  static const _crh = Language('crh', 'ղրիմյան թուրքերեն');
  static const _crj = Language('crj', 'հարավ-արևելյան քրի');
  static const _crk = Language('crk', 'հարթավայրերի քրի');
  static const _crl = Language('crl', 'հյուսիս-արևելյան քրի');
  static const _crm = Language('crm', 'մուզ քրի');
  static const _crr = Language('crr', 'կարոլինական ալգոնկիներեն');
  static const _crs = Language('crs', 'սեյշելյան խառնակերտ ֆրանսերեն');
  static const _cs = Language('cs', 'չեխերեն');
  static const _csw = Language('csw', 'ճահճի քրի');
  static const _cu = Language('cu', 'սլավոներեն, եկեղեցական');
  static const _cv = Language('cv', 'չուվաշերեն');
  static const _cy = Language('cy', 'ուելսերեն');
  static const _da = Language('da', 'դանիերեն');
  static const _dak = Language('dak', 'դակոտա');
  static const _dar = Language('dar', 'դարգիներեն');
  static const _dav = Language('dav', 'թաիթա');
  static const _de = Language('de', 'գերմաներեն');
  static const _deAT = Language('de-AT', 'ավստրիական գերմաներեն');
  static const _deCH = Language('de-CH', 'շվեյցարական վերին գերմաներեն');
  static const _dgr = Language('dgr', 'դոգրիբ');
  static const _dje = Language('dje', 'զարմա');
  static const _doi = Language('doi', 'դոգրի');
  static const _dsb = Language('dsb', 'ստորին սորբերեն');
  static const _dua = Language('dua', 'դուալա');
  static const _dv = Language('dv', 'դիվեհի');
  static const _dyo = Language('dyo', 'ջոլա-ֆոնյի');
  static const _dz = Language('dz', 'ջոնգքհա');
  static const _dzg = Language('dzg', 'դազագա');
  static const _ebu = Language('ebu', 'էմբու');
  static const _ee = Language('ee', 'էվե');
  static const _efi = Language('efi', 'էֆիկ');
  static const _egy = Language('egy', 'հին եգիպտերեն');
  static const _eka = Language('eka', 'էկաջուկ');
  static const _el = Language('el', 'հունարեն');
  static const _en = Language('en', 'անգլերեն');
  static const _enAU = Language('en-AU', 'ավստրալիական անգլերեն');
  static const _enCA = Language('en-CA', 'կանադական անգլերեն');
  static const _enGB =
      Language('en-GB', 'բրիտանական անգլերեն', short: 'բրիտանական անգլերեն');
  static const _enUS =
      Language('en-US', 'ամերիկյան անգլերեն', short: 'ամերիկյան անգլերեն');
  static const _eo = Language('eo', 'էսպերանտո');
  static const _es = Language('es', 'իսպաներեն');
  static const _es419 = Language('es-419', 'լատինամերիկյան իսպաներեն');
  static const _esES = Language('es-ES', 'եվրոպական իսպաներեն');
  static const _esMX = Language('es-MX', 'մեքսիկական իսպաներեն');
  static const _et = Language('et', 'էստոներեն');
  static const _eu = Language('eu', 'բասկերեն');
  static const _ewo = Language('ewo', 'էվոնդո');
  static const _fa = Language('fa', 'պարսկերեն');
  static const _faAF = Language('fa-AF', 'դարի');
  static const _ff = Language('ff', 'ֆուլահ');
  static const _fi = Language('fi', 'ֆիններեն');
  static const _fil = Language('fil', 'ֆիլիպիներեն');
  static const _fit = Language('fit', 'տորնադելեն ֆիններեն');
  static const _fj = Language('fj', 'ֆիջիերեն');
  static const _fo = Language('fo', 'ֆարյորերեն');
  static const _fon = Language('fon', 'ֆոն');
  static const _fr = Language('fr', 'ֆրանսերեն');
  static const _frCA = Language('fr-CA', 'կանադական ֆրանսերեն');
  static const _frCH = Language('fr-CH', 'շվեյցարական ֆրանսերեն');
  static const _frc = Language('frc', 'քաջունական ֆրանսերեն');
  static const _fro = Language('fro', 'հին ֆրանսերեն');
  static const _frr = Language('frr', 'հյուսիսային ֆրիզերեն');
  static const _frs = Language('frs', 'արևելաֆրիզերեն');
  static const _fur = Language('fur', 'ֆրիուլիերեն');
  static const _fy = Language('fy', 'արևմտաֆրիզերեն');
  static const _ga = Language('ga', 'իռլանդերեն');
  static const _gaa = Language('gaa', 'գայերեն');
  static const _gag = Language('gag', 'գագաուզերեն');
  static const _gbz = Language('gbz', 'զրադաշտական դարի');
  static const _gd = Language('gd', 'շոտլանդական գաելերեն');
  static const _gez = Language('gez', 'գեեզ');
  static const _gil = Language('gil', 'կիրիբատի');
  static const _gl = Language('gl', 'գալիսերեն');
  static const _gn = Language('gn', 'գուարանի');
  static const _goh = Language('goh', 'հին վերին գերմաներեն');
  static const _gor = Language('gor', 'գորոնտալո');
  static const _got = Language('got', 'գոթերեն');
  static const _grc = Language('grc', 'հին հունարեն');
  static const _gsw = Language('gsw', 'շվեյցարական գերմաներեն');
  static const _gu = Language('gu', 'գուջարաթի');
  static const _guc = Language('guc', 'վայուու');
  static const _guz = Language('guz', 'գուսի');
  static const _gv = Language('gv', 'մեներեն');
  static const _gwi = Language('gwi', 'գվիչին');
  static const _ha = Language('ha', 'հաուսա');
  static const _hai = Language('hai', 'հայդա');
  static const _haw = Language('haw', 'հավայիերեն');
  static const _hax = Language('hax', 'հարավային հայդա');
  static const _he = Language('he', 'եբրայերեն');
  static const _hi = Language('hi', 'հինդի');
  static const _hiLatn =
      Language('hi-Latn', 'հինդի (լատինատառ)', variant: 'հինգլիշ');
  static const _hil = Language('hil', 'հիլիգայնոն');
  static const _hmn = Language('hmn', 'հմոնգ');
  static const _hr = Language('hr', 'խորվաթերեն');
  static const _hsb = Language('hsb', 'վերին սորբերեն');
  static const _hsn = Language('hsn', 'սյան չինարեն');
  static const _ht = Language('ht', 'խառնակերտ հայիթերեն');
  static const _hu = Language('hu', 'հունգարերեն');
  static const _hup = Language('hup', 'հուպա');
  static const _hur = Language('hur', 'հալքոմելեմ');
  static const _hy = Language('hy', 'հայերեն');
  static const _hz = Language('hz', 'հերերո');
  static const _ia = Language('ia', 'ինտերլինգուա');
  static const _iba = Language('iba', 'իբաներեն');
  static const _ibb = Language('ibb', 'իբիբիո');
  static const _id = Language('id', 'ինդոնեզերեն');
  static const _ie = Language('ie', 'ինտերլինգուե');
  static const _ig = Language('ig', 'իգբո');
  static const _ii = Language('ii', 'սիչուան');
  static const _ikt = Language('ikt', 'արևմտականադական ինուկտիտուտ');
  static const _ilo = Language('ilo', 'իլոկերեն');
  static const _inh = Language('inh', 'ինգուշերեն');
  static const _io = Language('io', 'իդո');
  static const _$is = Language('is', 'իսլանդերեն');
  static const _it = Language('it', 'իտալերեն');
  static const _iu = Language('iu', 'ինուկտիտուտ');
  static const _ja = Language('ja', 'ճապոներեն');
  static const _jbo = Language('jbo', 'լոժբան');
  static const _jgo = Language('jgo', 'նգոմբա');
  static const _jmc = Language('jmc', 'մաշամե');
  static const _jv = Language('jv', 'ճավայերեն');
  static const _ka = Language('ka', 'վրացերեն');
  static const _kab = Language('kab', 'կաբիլերեն');
  static const _kac = Language('kac', 'կաչիներեն');
  static const _kaj = Language('kaj', 'ջյու');
  static const _kam = Language('kam', 'կամբա');
  static const _kbd = Language('kbd', 'կաբարդերեն');
  static const _kcg = Language('kcg', 'տիապ');
  static const _kde = Language('kde', 'մակոնդե');
  static const _kea = Language('kea', 'կաբուվերդերեն');
  static const _kfo = Language('kfo', 'կորո');
  static const _kgp = Language('kgp', 'կաինգան');
  static const _kha = Language('kha', 'քասիերեն');
  static const _khq = Language('khq', 'կոյրա չինի');
  static const _ki = Language('ki', 'կիկույու');
  static const _kj = Language('kj', 'կուանյամա');
  static const _kk = Language('kk', 'ղազախերեն');
  static const _kkj = Language('kkj', 'կակո');
  static const _kl = Language('kl', 'կալաալիսուտ');
  static const _kln = Language('kln', 'կալենջին');
  static const _km = Language('km', 'քմերերեն');
  static const _kmb = Language('kmb', 'կիմբունդու');
  static const _kn = Language('kn', 'կաննադա');
  static const _ko = Language('ko', 'կորեերեն');
  static const _koi = Language('koi', 'պերմյակ կոմիերեն');
  static const _kok = Language('kok', 'կոնկանի');
  static const _kpe = Language('kpe', 'կպելլեերեն');
  static const _kr = Language('kr', 'կանուրի');
  static const _krc = Language('krc', 'կարաչայ-բալկարերեն');
  static const _krl = Language('krl', 'կարելերեն');
  static const _kru = Language('kru', 'կուրուխ');
  static const _ks = Language('ks', 'քաշմիրերեն');
  static const _ksb = Language('ksb', 'շամբալա');
  static const _ksf = Language('ksf', 'բաֆիա');
  static const _ksh = Language('ksh', 'քյոլներեն');
  static const _ku = Language('ku', 'քրդերեն');
  static const _kum = Language('kum', 'կումիկերեն');
  static const _kv = Language('kv', 'կոմիերեն');
  static const _kw = Language('kw', 'կոռներեն');
  static const _kwk = Language('kwk', 'կվակվալա');
  static const _kxv = Language('kxv', 'կուվի');
  static const _ky = Language('ky', 'ղրղզերեն');
  static const _la = Language('la', 'լատիներեն');
  static const _lad = Language('lad', 'լադինո');
  static const _lag = Language('lag', 'լանգի');
  static const _lb = Language('lb', 'լյուքսեմբուրգերեն');
  static const _lez = Language('lez', 'լեզգիերեն');
  static const _lg = Language('lg', 'գանդա');
  static const _li = Language('li', 'լիմբուրգերեն');
  static const _lij = Language('lij', 'լիգուրերեն');
  static const _lil = Language('lil', 'լիլուետ');
  static const _lkt = Language('lkt', 'լակոտա');
  static const _lmo = Language('lmo', 'լոմբարդերեն');
  static const _ln = Language('ln', 'լինգալա');
  static const _lo = Language('lo', 'լաոսերեն');
  static const _lou = Language('lou', 'լուիզիանական կրեոլերեն');
  static const _loz = Language('loz', 'լոզի');
  static const _lrc = Language('lrc', 'հյուսիսային լուրիերեն');
  static const _lsm = Language('lsm', 'սաամերեն');
  static const _lt = Language('lt', 'լիտվերեն');
  static const _lu = Language('lu', 'լուբա-կատանգա');
  static const _lua = Language('lua', 'լուբա-լուլուա');
  static const _lun = Language('lun', 'լունդա');
  static const _luo = Language('luo', 'լուո');
  static const _lus = Language('lus', 'միզո');
  static const _luy = Language('luy', 'լույա');
  static const _lv = Language('lv', 'լատվիերեն');
  static const _mad = Language('mad', 'մադուրերեն');
  static const _mag = Language('mag', 'մագահի');
  static const _mai = Language('mai', 'մայթիլի');
  static const _mak = Language('mak', 'մակասարերեն');
  static const _mas = Language('mas', 'մասաի');
  static const _mdf = Language('mdf', 'մոկշայերեն');
  static const _men = Language('men', 'մենդե');
  static const _mer = Language('mer', 'մերու');
  static const _mfe = Language('mfe', 'մորիսյեն');
  static const _mg = Language('mg', 'մալգաշերեն');
  static const _mgh = Language('mgh', 'մաքուա-մետտո');
  static const _mgo = Language('mgo', 'մետա');
  static const _mh = Language('mh', 'մարշալերեն');
  static const _mi = Language('mi', 'մաորի');
  static const _mic = Language('mic', 'միկմակ');
  static const _min = Language('min', 'մինանգկաբաու');
  static const _mk = Language('mk', 'մակեդոներեն');
  static const _ml = Language('ml', 'մալայալամ');
  static const _mn = Language('mn', 'մոնղոլերեն');
  static const _mni = Language('mni', 'մանիպուրի');
  static const _moe = Language('moe', 'իննու-այմուն');
  static const _moh = Language('moh', 'մոհավք');
  static const _mos = Language('mos', 'մոսսի');
  static const _mr = Language('mr', 'մարաթի');
  static const _mrj = Language('mrj', 'արևմտամարիերեն');
  static const _ms = Language('ms', 'մալայերեն');
  static const _mt = Language('mt', 'մալթայերեն');
  static const _mua = Language('mua', 'մունդանգ');
  static const _mul = Language('mul', 'բազմալեզու');
  static const _mus = Language('mus', 'մասքոջի');
  static const _mwl = Language('mwl', 'միրանդերեն');
  static const _my = Language('my', 'բիրմայերեն');
  static const _myv = Language('myv', 'էրզյա');
  static const _mzn = Language('mzn', 'մազանդարաներեն');
  static const _na = Language('na', 'նաուրու');
  static const _nap = Language('nap', 'նեապոլերեն');
  static const _naq = Language('naq', 'նամա');
  static const _nb = Language('nb', 'գրքային նորվեգերեն');
  static const _nd = Language('nd', 'հյուսիսային նդեբելե');
  static const _nds = Language('nds', 'ստորին գերմաներեն');
  static const _ndsNL = Language('nds-NL', 'ստորին սաքսոներեն');
  static const _ne = Language('ne', 'նեպալերեն');
  static const _$new = Language('new', 'նեվարերեն');
  static const _ng = Language('ng', 'նդոնգա');
  static const _nia = Language('nia', 'նիասերեն');
  static const _niu = Language('niu', 'նիուերեն');
  static const _nl = Language('nl', 'հոլանդերեն');
  static const _nlBE = Language('nl-BE', 'ֆլամանդերեն');
  static const _nmg = Language('nmg', 'կվասիո');
  static const _nn = Language('nn', 'նոր նորվեգերեն');
  static const _nnh = Language('nnh', 'նգիեմբուն');
  static const _no = Language('no', 'նորվեգերեն');
  static const _nog = Language('nog', 'նոգայերեն');
  static const _non = Language('non', 'հին նորվեգերեն');
  static const _nqo = Language('nqo', 'նկո');
  static const _nr = Language('nr', 'հարավային նդեբելե');
  static const _nso = Language('nso', 'հյուսիսային սոթո');
  static const _nus = Language('nus', 'նուեր');
  static const _nv = Language('nv', 'նավախո');
  static const _ny = Language('ny', 'նյանջա');
  static const _nyn = Language('nyn', 'նյանկոլե');
  static const _oc = Language('oc', 'օքսիտաներեն');
  static const _oj = Language('oj', 'օջիբվա');
  static const _ojb = Language('ojb', 'հյուսիս-արևմտյան օջիբվե');
  static const _ojc = Language('ojc', 'կենտրոնական օջիբվե');
  static const _ojs = Language('ojs', 'օջի քրի');
  static const _ojw = Language('ojw', 'արևմտյան օջիբվե');
  static const _oka = Language('oka', 'օկանագան');
  static const _om = Language('om', 'օրոմո');
  static const _or = Language('or', 'օրիյա');
  static const _os = Language('os', 'օսերեն');
  static const _osa = Language('osa', 'օսեյջ');
  static const _ota = Language('ota', 'օսմաներեն');
  static const _pa = Language('pa', 'փենջաբերեն');
  static const _pag = Language('pag', 'պանգասինաներեն');
  static const _pal = Language('pal', 'պահլավերեն');
  static const _pam = Language('pam', 'պամպանգաերեն');
  static const _pap = Language('pap', 'պապյամենտո');
  static const _pau = Language('pau', 'պալաուերեն');
  static const _pcd = Language('pcd', 'պիկարդերեն');
  static const _pcm = Language('pcm', 'նիգերիական փիջին');
  static const _pdc = Language('pdc', 'փենսիլվանական գերմաներեն');
  static const _pdt = Language('pdt', 'պլատագերմաներեն');
  static const _peo = Language('peo', 'հին պարսկերեն');
  static const _pfl = Language('pfl', 'պալատինյան գերմաներեն');
  static const _phn = Language('phn', 'փյունիկերեն');
  static const _pi = Language('pi', 'պալի');
  static const _pis = Language('pis', 'փիջին');
  static const _pl = Language('pl', 'լեհերեն');
  static const _pms = Language('pms', 'պիեմոնտերեն');
  static const _pnt = Language('pnt', 'պոնտերեն');
  static const _pon = Language('pon', 'պոնպեերեն');
  static const _pqm = Language('pqm', 'մալեսիտ-պասամակվոդի');
  static const _prg = Language('prg', 'պրուսերեն');
  static const _pro = Language('pro', 'հին պրովանսերեն');
  static const _ps = Language('ps', 'փուշթու');
  static const _pt = Language('pt', 'պորտուգալերեն');
  static const _ptBR = Language('pt-BR', 'բրազիլական պորտուգալերեն');
  static const _ptPT = Language('pt-PT', 'եվրոպական պորտուգալերեն');
  static const _qu = Language('qu', 'կեչուա');
  static const _quc = Language('quc', 'քիչե');
  static const _raj = Language('raj', 'ռաջաստաներեն');
  static const _rap = Language('rap', 'ռապանուի');
  static const _rar = Language('rar', 'ռարոտոնգաներեն');
  static const _rgn = Language('rgn', 'ռոմանիոլերեն');
  static const _rhg = Language('rhg', 'ռոհինջա');
  static const _rif = Language('rif', 'ռիֆերեն');
  static const _rm = Language('rm', 'ռոմանշերեն');
  static const _rn = Language('rn', 'ռունդի');
  static const _ro = Language('ro', 'ռումիներեն');
  static const _roMD = Language('ro-MD', 'մոլդովերեն');
  static const _rof = Language('rof', 'ռոմբո');
  static const _rom = Language('rom', 'ռոմաներեն');
  static const _rtm = Language('rtm', 'ռոտուման');
  static const _ru = Language('ru', 'ռուսերեն');
  static const _rue = Language('rue', 'ռուսիներեն');
  static const _rug = Language('rug', 'ռովիանա');
  static const _rup = Language('rup', 'արոմաներեն');
  static const _rw = Language('rw', 'կինյառուանդա');
  static const _rwk = Language('rwk', 'ռվա');
  static const _sa = Language('sa', 'սանսկրիտ');
  static const _sad = Language('sad', 'սանդավե');
  static const _sah = Language('sah', 'յակուտերեն');
  static const _saq = Language('saq', 'սամբուրու');
  static const _sat = Language('sat', 'սանտալի');
  static const _sba = Language('sba', 'նգամբայ');
  static const _sbp = Language('sbp', 'սանգու');
  static const _sc = Language('sc', 'սարդիներեն');
  static const _scn = Language('scn', 'սիցիլիերեն');
  static const _sco = Language('sco', 'շոտլանդերեն');
  static const _sd = Language('sd', 'սինդհի');
  static const _sdh = Language('sdh', 'հարավային քրդերեն');
  static const _se = Language('se', 'հյուսիսային սաամի');
  static const _seh = Language('seh', 'սենա');
  static const _ses = Language('ses', 'կոյրաբորո սեննի');
  static const _sg = Language('sg', 'սանգո');
  static const _sga = Language('sga', 'հին իռլանդերեն');
  static const _sh = Language('sh', 'սերբա-խորվաթերեն');
  static const _shi = Language('shi', 'տաշելհիթ');
  static const _shn = Language('shn', 'շաներեն');
  static const _si = Language('si', 'սինհալերեն');
  static const _sk = Language('sk', 'սլովակերեն');
  static const _sl = Language('sl', 'սլովեներեն');
  static const _slh = Language('slh', 'հարավային լուշուցիդ');
  static const _sm = Language('sm', 'սամոաերեն');
  static const _sma = Language('sma', 'հարավային սաամի');
  static const _smj = Language('smj', 'լուլե սաամի');
  static const _smn = Language('smn', 'ինարի սաամի');
  static const _sms = Language('sms', 'սկոլտ սաամի');
  static const _sn = Language('sn', 'շոնա');
  static const _snk = Language('snk', 'սոնինկե');
  static const _so = Language('so', 'սոմալիերեն');
  static const _sq = Language('sq', 'ալբաներեն');
  static const _sr = Language('sr', 'սերբերեն');
  static const _srn = Language('srn', 'սրանան տոնգո');
  static const _ss = Language('ss', 'սվազերեն');
  static const _ssy = Language('ssy', 'սահոերեն');
  static const _st = Language('st', 'հարավային սոթո');
  static const _str = Language('str', 'սթրեյթս սալիշերեն');
  static const _su = Language('su', 'սունդաներեն');
  static const _suk = Language('suk', 'սուկումա');
  static const _sv = Language('sv', 'շվեդերեն');
  static const _sw = Language('sw', 'սուահիլի');
  static const _swCD = Language('sw-CD', 'կոնգոյի սուահիլի');
  static const _swb = Language('swb', 'կոմորերեն');
  static const _syr = Language('syr', 'ասորերեն');
  static const _szl = Language('szl', 'սիլեզերեն');
  static const _ta = Language('ta', 'թամիլերեն');
  static const _tce = Language('tce', 'հարավային թուտչոնե');
  static const _tcy = Language('tcy', 'տուլու');
  static const _te = Language('te', 'թելուգու');
  static const _tem = Language('tem', 'տեմնե');
  static const _teo = Language('teo', 'տեսո');
  static const _ter = Language('ter', 'տերենո');
  static const _tet = Language('tet', 'տետում');
  static const _tg = Language('tg', 'տաջիկերեն');
  static const _tgx = Language('tgx', 'թագիշ');
  static const _th = Language('th', 'թայերեն');
  static const _tht = Language('tht', 'թալթան');
  static const _ti = Language('ti', 'տիգրինյա');
  static const _tig = Language('tig', 'տիգրե');
  static const _tiv = Language('tiv', 'տիվերեն');
  static const _tk = Language('tk', 'թուրքմեներեն');
  static const _tkl = Language('tkl', 'տոկելաու');
  static const _tkr = Language('tkr', 'ցախուր');
  static const _tl = Language('tl', 'տագալերեն');
  static const _tlh = Language('tlh', 'կլինգոն');
  static const _tli = Language('tli', 'տլինգիտ');
  static const _tly = Language('tly', 'թալիշերեն');
  static const _tmh = Language('tmh', 'տամաշեկ');
  static const _tn = Language('tn', 'ցվանա');
  static const _to = Language('to', 'տոնգերեն');
  static const _tok = Language('tok', 'տոկիպոնա');
  static const _tpi = Language('tpi', 'տոկ փիսին');
  static const _tr = Language('tr', 'թուրքերեն');
  static const _tru = Language('tru', 'տուրոյո');
  static const _trv = Language('trv', 'տարոկո');
  static const _ts = Language('ts', 'ցոնգա');
  static const _tsd = Language('tsd', 'ցակոներեն');
  static const _tsi = Language('tsi', 'ցիմշյան');
  static const _tt = Language('tt', 'թաթարերեն');
  static const _ttm = Language('ttm', 'հյուսիսային թուտչոնե');
  static const _tum = Language('tum', 'տումբուկա');
  static const _tvl = Language('tvl', 'թուվալուերեն');
  static const _tw = Language('tw', 'տուի');
  static const _twq = Language('twq', 'տասավաք');
  static const _ty = Language('ty', 'թաիտերեն');
  static const _tyv = Language('tyv', 'տուվերեն');
  static const _tzm = Language('tzm', 'կենտրոնատլասյան թամազիղտ');
  static const _udm = Language('udm', 'ուդմուրտերեն');
  static const _ug = Language('ug', 'ույղուրերեն');
  static const _uga = Language('uga', 'ուգարիտերեն');
  static const _uk = Language('uk', 'ուկրաիներեն');
  static const _umb = Language('umb', 'ումբունդու');
  static const _und = Language('und', 'անհայտ լեզու');
  static const _ur = Language('ur', 'ուրդու');
  static const _uz = Language('uz', 'ուզբեկերեն');
  static const _vai = Language('vai', 'վաի');
  static const _ve = Language('ve', 'վենդա');
  static const _vec = Language('vec', 'վենետերեն');
  static const _vep = Language('vep', 'վեպսերեն');
  static const _vi = Language('vi', 'վիետնամերեն');
  static const _vls = Language('vls', 'արևմտաֆլամանդերեն');
  static const _vmw = Language('vmw', 'մաքուա');
  static const _vo = Language('vo', 'վոլապյուկ');
  static const _vot = Language('vot', 'վոդերեն');
  static const _vro = Language('vro', 'վորո');
  static const _vun = Language('vun', 'վունջո');
  static const _wa = Language('wa', 'վալոներեն');
  static const _wae = Language('wae', 'վալսերեն');
  static const _wal = Language('wal', 'վոլայտա');
  static const _war = Language('war', 'վարայերեն');
  static const _was = Language('was', 'վաշո');
  static const _wbp = Language('wbp', 'վարլպիրի');
  static const _wo = Language('wo', 'վոլոֆ');
  static const _wuu = Language('wuu', 'վու չինարեն');
  static const _xal = Language('xal', 'կալմիկերեն');
  static const _xh = Language('xh', 'քոսա');
  static const _xnr = Language('xnr', 'կանգրի');
  static const _xog = Language('xog', 'սոգա');
  static const _yao = Language('yao', 'յաո');
  static const _yap = Language('yap', 'յափերեն');
  static const _yav = Language('yav', 'յանգբեն');
  static const _ybb = Language('ybb', 'եմբա');
  static const _yi = Language('yi', 'իդիշ');
  static const _yo = Language('yo', 'յորուբա');
  static const _yrl = Language('yrl', 'նինգաթու');
  static const _yue =
      Language('yue', 'կանտոներեն', menu: 'չինարեն, կանտոներեն');
  static const _za = Language('za', 'ժուանգ');
  static const _zap = Language('zap', 'սապոտեկերեն');
  static const _zea = Language('zea', 'զեյլանդերեն');
  static const _zen = Language('zen', 'զենագա');
  static const _zgh = Language('zgh', 'ընդհանուր մարոկյան թամազիղտ');
  static const _zh = Language('zh', 'չինարեն', menu: 'չինարեն, մանդարին');
  static const _zhHans = Language('zh-Hans', 'պարզեցված չինարեն');
  static const _zhHant = Language('zh-Hant', 'ավանդական չինարեն');
  static const _zu = Language('zu', 'զուլուերեն');
  static const _zun = Language('zun', 'զունիերեն');
  static const _zxx = Language('zxx', 'առանց լեզվային բովանդակության');
  static const _zza = Language('zza', 'զազաերեն');

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
  final ae = _und;
  @override
  final aeb = _aeb;
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
  final arq = _arq;
  @override
  final ars = _ars;
  @override
  final arw = _und;
  @override
  final ary = _und;
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
  final bss = _bss;
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
  final cop = _cop;
  @override
  final cps = _und;
  @override
  final cr = _und;
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
  final frm = _und;
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
  final gan = _und;
  @override
  final gay = _und;
  @override
  final gba = _und;
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
  final glk = _und;
  @override
  final gmh = _und;
  @override
  final gn = _gn;
  @override
  final goh = _goh;
  @override
  final gon = _und;
  @override
  final gor = _gor;
  @override
  final got = _got;
  @override
  final grb = _und;
  @override
  final grc = _grc;
  @override
  final gsw = _gsw;
  @override
  final gu = _gu;
  @override
  final guc = _guc;
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
  final hiLatn = _hiLatn;
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
  final qug = _und;
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
  final tog = _und;
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
  final vep = _vep;
  @override
  final vi = _vi;
  @override
  final vls = _vls;
  @override
  final vmf = _und;
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
  final zbl = _und;
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
    'aeb': _aeb,
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
    'arq': _arq,
    'ars': _ars,
    'arz': _arz,
    'as': _$as,
    'asa': _asa,
    'ase': _ase,
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
    'bss': _bss,
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
    'cop': _cop,
    'crg': _crg,
    'crh': _crh,
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
    'fit': _fit,
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'fr-CA': _frCA,
    'fr-CH': _frCH,
    'frc': _frc,
    'fro': _fro,
    'frr': _frr,
    'frs': _frs,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
    'gbz': _gbz,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'gn': _gn,
    'goh': _goh,
    'gor': _gor,
    'got': _got,
    'grc': _grc,
    'gsw': _gsw,
    'gu': _gu,
    'guc': _guc,
    'guz': _guz,
    'gv': _gv,
    'gwi': _gwi,
    'ha': _ha,
    'hai': _hai,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
    'hi-Latn': _hiLatn,
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
    'mrj': _mrj,
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
    'sv': _sv,
    'sw': _sw,
    'sw-CD': _swCD,
    'swb': _swb,
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

class ScriptsHy extends Scripts {
  const ScriptsHy(super.cld);

  static const _adlm = Script('Adlm', 'ադլամ');
  static const _arab = Script('Arab', 'արաբական');
  static const _aran = Script('Aran', 'նաստալիք');
  static const _armn = Script('Armn', 'հայկական');
  static const _beng = Script('Beng', 'բենգալական');
  static const _bopo = Script('Bopo', 'բոպոմոֆո');
  static const _brai = Script('Brai', 'Բրայլ');
  static const _cakm = Script('Cakm', 'չակմա');
  static const _cans = Script('Cans', 'կանադական միասնական վանկագիր');
  static const _cher = Script('Cher', 'չերոկի');
  static const _cyrl = Script('Cyrl', 'կյուրեղագիր');
  static const _deva = Script('Deva', 'դեւանագարի');
  static const _ethi = Script('Ethi', 'եթովպական');
  static const _geor = Script('Geor', 'վրացական');
  static const _grek = Script('Grek', 'հունական');
  static const _gujr = Script('Gujr', 'գուջարաթի');
  static const _guru = Script('Guru', 'գուրմուխի');
  static const _hanb = Script('Hanb', 'հանբ');
  static const _hang = Script('Hang', 'հանգըլ');
  static const _hani = Script('Hani', 'չինական');
  static const _hans =
      Script('Hans', 'պարզեցված', standAlone: 'պարզեցված չինական');
  static const _hant =
      Script('Hant', 'ավանդական', standAlone: 'ավանդական չինական');
  static const _hebr = Script('Hebr', 'եբրայական');
  static const _hira = Script('Hira', 'հիրագանա');
  static const _hrkt = Script('Hrkt', 'ճապոնական վանկագիր');
  static const _jamo = Script('Jamo', 'ջամո');
  static const _jpan = Script('Jpan', 'ճապոնական');
  static const _kana = Script('Kana', 'կատականա');
  static const _khmr = Script('Khmr', 'քմերական');
  static const _knda = Script('Knda', 'կաննադա');
  static const _kore = Script('Kore', 'կորեական');
  static const _laoo = Script('Laoo', 'լաոսական');
  static const _latn = Script('Latn', 'լատինական');
  static const _mlym = Script('Mlym', 'մալայալամ');
  static const _mong = Script('Mong', 'մոնղոլական');
  static const _mtei = Script('Mtei', 'մանիպուրի');
  static const _mymr = Script('Mymr', 'մյանմարական');
  static const _nkoo = Script('Nkoo', 'նկո');
  static const _olck = Script('Olck', 'օլ չիկի');
  static const _orya = Script('Orya', 'օրիյա');
  static const _rohg = Script('Rohg', 'հանիֆի');
  static const _sinh = Script('Sinh', 'սինհալական');
  static const _sund = Script('Sund', 'սունդանական');
  static const _syrc = Script('Syrc', 'ասորական');
  static const _taml = Script('Taml', 'թամիլական');
  static const _telu = Script('Telu', 'թելուգու');
  static const _tfng = Script('Tfng', 'տիֆինաղ');
  static const _thaa = Script('Thaa', 'թաանա');
  static const _thai = Script('Thai', 'թայական');
  static const _tibt = Script('Tibt', 'տիբեթական');
  static const _vaii = Script('Vaii', 'վայական');
  static const _yiii = Script('Yiii', 'ի');
  static const _zmth = Script('Zmth', 'մաթեմատիկական նշաններ');
  static const _zsye = Script('Zsye', 'էմոջի');
  static const _zsym = Script('Zsym', 'նշաններ');
  static const _zxxx = Script('Zxxx', 'չգրված');
  static const _zyyy = Script('Zyyy', 'ընդհանուր');
  static const _zzzz = Script('Zzzz', 'անհայտ գիր');

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

class TerritoriesHy extends Territories {
  const TerritoriesHy(super.cld);

  static const _$001 = Territory('001', 'Աշխարհ');
  static const _$002 = Territory('002', 'Աֆրիկա');
  static const _$003 = Territory('003', 'Հյուսիսային Ամերիկա');
  static const _$005 = Territory('005', 'Հարավային Ամերիկա');
  static const _$009 = Territory('009', 'Օվկիանիա');
  static const _$011 = Territory('011', 'Արևմտյան Աֆրիկա');
  static const _$013 = Territory('013', 'Կենտրոնական Ամերիկա');
  static const _$014 = Territory('014', 'Արևելյան Աֆրիկա');
  static const _$015 = Territory('015', 'Հյուսիսային Աֆրիկա');
  static const _$017 = Territory('017', 'Կենտրոնական Աֆրիկա');
  static const _$018 = Territory('018', 'Հարավային Աֆրիկա');
  static const _$019 = Territory('019', 'Ամերիկա');
  static const _$021 = Territory('021', 'Հյուսիսային Ամերիկա - ԱՄՆ և Կանադա');
  static const _$029 = Territory('029', 'Կարիբներ');
  static const _$030 = Territory('030', 'Արևելյան Ասիա');
  static const _$034 = Territory('034', 'Հարավային Ասիա');
  static const _$035 = Territory('035', 'Հարավարևելյան Ասիա');
  static const _$039 = Territory('039', 'Հարավային Եվրոպա');
  static const _$053 = Territory('053', 'Ավստրալասիա');
  static const _$054 = Territory('054', 'Մելանեզիա');
  static const _$057 = Territory('057', 'Միկրոնեզյան տարածաշրջան');
  static const _$061 = Territory('061', 'Պոլինեզիա');
  static const _$142 = Territory('142', 'Ասիա');
  static const _$143 = Territory('143', 'Կենտրոնական Ասիա');
  static const _$145 = Territory('145', 'Արևմտյան Ասիա');
  static const _$150 = Territory('150', 'Եվրոպա');
  static const _$151 = Territory('151', 'Արևելյան Եվրոպա');
  static const _$154 = Territory('154', 'Հյուսիսային Եվրոպա');
  static const _$155 = Territory('155', 'Արևմտյան Եվրոպա');
  static const _$202 = Territory('202', 'Արևադարձային Աֆրիկա');
  static const _$419 = Territory('419', 'Լատինական Ամերիկա');
  static const _ac = Territory('AC', 'Համբարձման կղզի');
  static const _ad = Territory('AD', 'Անդորրա');
  static const _ae = Territory('AE', 'Արաբական Միացյալ Էմիրություններ');
  static const _af = Territory('AF', 'Աֆղանստան');
  static const _ag = Territory('AG', 'Անտիգուա և Բարբուդա');
  static const _ai = Territory('AI', 'Անգուիլա');
  static const _al = Territory('AL', 'Ալբանիա');
  static const _am = Territory('AM', 'Հայաստան');
  static const _ao = Territory('AO', 'Անգոլա');
  static const _aq = Territory('AQ', 'Անտարկտիդա');
  static const _ar = Territory('AR', 'Արգենտինա');
  static const _$as = Territory('AS', 'Ամերիկյան Սամոա');
  static const _at = Territory('AT', 'Ավստրիա');
  static const _au = Territory('AU', 'Ավստրալիա');
  static const _aw = Territory('AW', 'Արուբա');
  static const _ax = Territory('AX', 'Ալանդյան կղզիներ');
  static const _az = Territory('AZ', 'Ադրբեջան');
  static const _ba = Territory('BA', 'Բոսնիա և Հերցեգովինա');
  static const _bb = Territory('BB', 'Բարբադոս');
  static const _bd = Territory('BD', 'Բանգլադեշ');
  static const _be = Territory('BE', 'Բելգիա');
  static const _bf = Territory('BF', 'Բուրկինա Ֆասո');
  static const _bg = Territory('BG', 'Բուլղարիա');
  static const _bh = Territory('BH', 'Բահրեյն');
  static const _bi = Territory('BI', 'Բուրունդի');
  static const _bj = Territory('BJ', 'Բենին');
  static const _bl = Territory('BL', 'Սուրբ Բարդուղիմեոս');
  static const _bm = Territory('BM', 'Բերմուդներ');
  static const _bn = Territory('BN', 'Բրունեյ');
  static const _bo = Territory('BO', 'Բոլիվիա');
  static const _bq = Territory('BQ', 'Կարիբյան Նիդեռլանդներ');
  static const _br = Territory('BR', 'Բրազիլիա');
  static const _bs = Territory('BS', 'Բահամյան կղզիներ');
  static const _bt = Territory('BT', 'Բութան');
  static const _bv = Territory('BV', 'Բուվե կղզի');
  static const _bw = Territory('BW', 'Բոտսվանա');
  static const _by = Territory('BY', 'Բելառուս');
  static const _bz = Territory('BZ', 'Բելիզ');
  static const _ca = Territory('CA', 'Կանադա');
  static const _cc = Territory('CC', 'Կոկոսյան (Քիլինգ) կղզիներ');
  static const _cd = Territory('CD', 'Կոնգո - Կինշասա', variant: 'Կոնգո (ԿԺՀ)');
  static const _cf = Territory('CF', 'Կենտրոնական Աֆրիկյան Հանրապետություն');
  static const _cg = Territory('CG', 'Կոնգո - Բրազավիլ',
      variant: 'Կոնգո (Կոնգոյի Հանրապետություն)');
  static const _ch = Territory('CH', 'Շվեյցարիա');
  static const _ci = Territory('CI', 'Կոտ դ՚Իվուար', variant: 'Փղոսկրի Ափ');
  static const _ck = Territory('CK', 'Կուկի կղզիներ');
  static const _cl = Territory('CL', 'Չիլի');
  static const _cm = Territory('CM', 'Կամերուն');
  static const _cn = Territory('CN', 'Չինաստան');
  static const _co = Territory('CO', 'Կոլումբիա');
  static const _cp = Territory('CP', 'Քլիփերթոն կղզի');
  static const _cr = Territory('CR', 'Կոստա Ռիկա');
  static const _cu = Territory('CU', 'Կուբա');
  static const _cv = Territory('CV', 'Կաբո Վերդե');
  static const _cw = Territory('CW', 'Կյուրասաո');
  static const _cx = Territory('CX', 'Սուրբ Ծննդյան կղզի');
  static const _cy = Territory('CY', 'Կիպրոս');
  static const _cz =
      Territory('CZ', 'Չեխիա', variant: 'Չեխիայի Հանրապետություն');
  static const _de = Territory('DE', 'Գերմանիա');
  static const _dg = Territory('DG', 'Դիեգո Գարսիա');
  static const _dj = Territory('DJ', 'Ջիբութի');
  static const _dk = Territory('DK', 'Դանիա');
  static const _dm = Territory('DM', 'Դոմինիկա');
  static const _$do = Territory('DO', 'Դոմինիկյան Հանրապետություն');
  static const _dz = Territory('DZ', 'Ալժիր');
  static const _ea = Territory('EA', 'Սեուտա և Մելիլյա');
  static const _ec = Territory('EC', 'Էկվադոր');
  static const _ee = Territory('EE', 'Էստոնիա');
  static const _eg = Territory('EG', 'Եգիպտոս');
  static const _eh = Territory('EH', 'Արևմտյան Սահարա');
  static const _er = Territory('ER', 'Էրիթրեա');
  static const _es = Territory('ES', 'Իսպանիա');
  static const _et = Territory('ET', 'Եթովպիա');
  static const _eu = Territory('EU', 'Եվրոպական Միություն');
  static const _ez = Territory('EZ', 'Եվրագոտի');
  static const _fi = Territory('FI', 'Ֆինլանդիա');
  static const _fj = Territory('FJ', 'Ֆիջի');
  static const _fk = Territory('FK', 'Ֆոլքլենդյան կղզիներ',
      variant: 'Ֆոլքլենդյան (Մալվինյան) կղզիներ');
  static const _fm = Territory('FM', 'Միկրոնեզիա');
  static const _fo = Territory('FO', 'Ֆարերյան կղզիներ');
  static const _fr = Territory('FR', 'Ֆրանսիա');
  static const _ga = Territory('GA', 'Գաբոն');
  static const _gb = Territory('GB', 'Միացյալ Թագավորություն', short: 'ՄԹ');
  static const _gd = Territory('GD', 'Գրենադա');
  static const _ge = Territory('GE', 'Վրաստան');
  static const _gf = Territory('GF', 'Ֆրանսիական Գվիանա');
  static const _gg = Territory('GG', 'Գերնսի');
  static const _gh = Territory('GH', 'Գանա');
  static const _gi = Territory('GI', 'Ջիբրալթար');
  static const _gl = Territory('GL', 'Գրենլանդիա');
  static const _gm = Territory('GM', 'Գամբիա');
  static const _gn = Territory('GN', 'Գվինեա');
  static const _gp = Territory('GP', 'Գվադելուպա');
  static const _gq = Territory('GQ', 'Հասարակածային Գվինեա');
  static const _gr = Territory('GR', 'Հունաստան');
  static const _gs =
      Territory('GS', 'Հարավային Ջորջիա և Հարավային Սենդվիչյան կղզիներ');
  static const _gt = Territory('GT', 'Գվատեմալա');
  static const _gu = Territory('GU', 'Գուամ');
  static const _gw = Territory('GW', 'Գվինեա-Բիսաու');
  static const _gy = Territory('GY', 'Գայանա');
  static const _hk = Territory('HK', 'Հոնկոնգի ՀՎՇ', short: 'Հոնկոնգ');
  static const _hm = Territory('HM', 'Հերդ կղզի և ՄակԴոնալդի կղզիներ');
  static const _hn = Territory('HN', 'Հոնդուրաս');
  static const _hr = Territory('HR', 'Խորվաթիա');
  static const _ht = Territory('HT', 'Հայիթի');
  static const _hu = Territory('HU', 'Հունգարիա');
  static const _ic = Territory('IC', 'Կանարյան կղզիներ');
  static const _id = Territory('ID', 'Ինդոնեզիա');
  static const _ie = Territory('IE', 'Իռլանդիա');
  static const _il = Territory('IL', 'Իսրայել');
  static const _im = Territory('IM', 'Մեն կղզի');
  static const _$in = Territory('IN', 'Հնդկաստան');
  static const _io = Territory('IO', 'Բրիտանական տարածք Հնդկական Օվկիանոսում');
  static const _iq = Territory('IQ', 'Իրաք');
  static const _ir = Territory('IR', 'Իրան');
  static const _$is = Territory('IS', 'Իսլանդիա');
  static const _it = Territory('IT', 'Իտալիա');
  static const _je = Territory('JE', 'Ջերսի');
  static const _jm = Territory('JM', 'Ճամայկա');
  static const _jo = Territory('JO', 'Հորդանան');
  static const _jp = Territory('JP', 'Ճապոնիա');
  static const _ke = Territory('KE', 'Քենիա');
  static const _kg = Territory('KG', 'Ղրղզստան');
  static const _kh = Territory('KH', 'Կամբոջա');
  static const _ki = Territory('KI', 'Կիրիբատի');
  static const _km = Territory('KM', 'Կոմորյան կղզիներ');
  static const _kn = Territory('KN', 'Սենթ Քիտս և Նևիս');
  static const _kp = Territory('KP', 'Հյուսիսային Կորեա');
  static const _kr = Territory('KR', 'Հարավային Կորեա');
  static const _kw = Territory('KW', 'Քուվեյթ');
  static const _ky = Territory('KY', 'Կայմանյան կղզիներ');
  static const _kz = Territory('KZ', 'Ղազախստան');
  static const _la = Territory('LA', 'Լաոս');
  static const _lb = Territory('LB', 'Լիբանան');
  static const _lc = Territory('LC', 'Սենթ Լյուսիա');
  static const _li = Territory('LI', 'Լիխտենշտեյն');
  static const _lk = Territory('LK', 'Շրի Լանկա');
  static const _lr = Territory('LR', 'Լիբերիա');
  static const _ls = Territory('LS', 'Լեսոտո');
  static const _lt = Territory('LT', 'Լիտվա');
  static const _lu = Territory('LU', 'Լյուքսեմբուրգ');
  static const _lv = Territory('LV', 'Լատվիա');
  static const _ly = Territory('LY', 'Լիբիա');
  static const _ma = Territory('MA', 'Մարոկկո');
  static const _mc = Territory('MC', 'Մոնակո');
  static const _md = Territory('MD', 'Մոլդովա');
  static const _me = Territory('ME', 'Չեռնոգորիա');
  static const _mf = Territory('MF', 'Սեն Մարտեն');
  static const _mg = Territory('MG', 'Մադագասկար');
  static const _mh = Territory('MH', 'Մարշալյան կղզիներ');
  static const _mk = Territory('MK', 'Հյուսիսային Մակեդոնիա');
  static const _ml = Territory('ML', 'Մալի');
  static const _mm = Territory('MM', 'Մյանմա (Բիրմա)');
  static const _mn = Territory('MN', 'Մոնղոլիա');
  static const _mo = Territory('MO', 'Չինաստանի Մակաո ՀՎՇ', short: 'Մակաո');
  static const _mp = Territory('MP', 'Հյուսիսային Մարիանյան կղզիներ');
  static const _mq = Territory('MQ', 'Մարտինիկա');
  static const _mr = Territory('MR', 'Մավրիտանիա');
  static const _ms = Territory('MS', 'Մոնսեռատ');
  static const _mt = Territory('MT', 'Մալթա');
  static const _mu = Territory('MU', 'Մավրիկիոս');
  static const _mv = Territory('MV', 'Մալդիվներ');
  static const _mw = Territory('MW', 'Մալավի');
  static const _mx = Territory('MX', 'Մեքսիկա');
  static const _my = Territory('MY', 'Մալայզիա');
  static const _mz = Territory('MZ', 'Մոզամբիկ');
  static const _na = Territory('NA', 'Նամիբիա');
  static const _nc = Territory('NC', 'Նոր Կալեդոնիա');
  static const _ne = Territory('NE', 'Նիգեր');
  static const _nf = Territory('NF', 'Նորֆոլկ կղզի');
  static const _ng = Territory('NG', 'Նիգերիա');
  static const _ni = Territory('NI', 'Նիկարագուա');
  static const _nl = Territory('NL', 'Նիդեռլանդներ');
  static const _no = Territory('NO', 'Նորվեգիա');
  static const _np = Territory('NP', 'Նեպալ');
  static const _nr = Territory('NR', 'Նաուրու');
  static const _nu = Territory('NU', 'Նիուե');
  static const _nz =
      Territory('NZ', 'Նոր Զելանդիա', variant: 'Աոտեարոա Նոր Զելանդիա');
  static const _om = Territory('OM', 'Օման');
  static const _pa = Territory('PA', 'Պանամա');
  static const _pe = Territory('PE', 'Պերու');
  static const _pf = Territory('PF', 'Ֆրանսիական Պոլինեզիա');
  static const _pg = Territory('PG', 'Պապուա Նոր Գվինեա');
  static const _ph = Territory('PH', 'Ֆիլիպիններ');
  static const _pk = Territory('PK', 'Պակիստան');
  static const _pl = Territory('PL', 'Լեհաստան');
  static const _pm = Territory('PM', 'Սեն Պիեռ և Միքելոն');
  static const _pn = Territory('PN', 'Պիտկեռն կղզիներ');
  static const _pr = Territory('PR', 'Պուերտո Ռիկո');
  static const _ps =
      Territory('PS', 'Պաղեստինյան տարածքներ', short: 'Պաղեստին');
  static const _pt = Territory('PT', 'Պորտուգալիա');
  static const _pw = Territory('PW', 'Պալաու');
  static const _py = Territory('PY', 'Պարագվայ');
  static const _qa = Territory('QA', 'Կատար');
  static const _qo = Territory('QO', 'Արտաքին Օվկիանիա');
  static const _re = Territory('RE', 'Ռեյունիոն');
  static const _ro = Territory('RO', 'Ռումինիա');
  static const _rs = Territory('RS', 'Սերբիա');
  static const _ru = Territory('RU', 'Ռուսաստան');
  static const _rw = Territory('RW', 'Ռուանդա');
  static const _sa = Territory('SA', 'Սաուդյան Արաբիա');
  static const _sb = Territory('SB', 'Սողոմոնյան կղզիներ');
  static const _sc = Territory('SC', 'Սեյշելներ');
  static const _sd = Territory('SD', 'Սուդան');
  static const _se = Territory('SE', 'Շվեդիա');
  static const _sg = Territory('SG', 'Սինգապուր');
  static const _sh = Territory('SH', 'Սուրբ Հեղինեի կղզի');
  static const _si = Territory('SI', 'Սլովենիա');
  static const _sj = Territory('SJ', 'Սվալբարդ և Յան Մայեն');
  static const _sk = Territory('SK', 'Սլովակիա');
  static const _sl = Territory('SL', 'Սիեռա Լեոնե');
  static const _sm = Territory('SM', 'Սան Մարինո');
  static const _sn = Territory('SN', 'Սենեգալ');
  static const _so = Territory('SO', 'Սոմալի');
  static const _sr = Territory('SR', 'Սուրինամ');
  static const _ss = Territory('SS', 'Հարավային Սուդան');
  static const _st = Territory('ST', 'Սան Տոմե և Փրինսիպի');
  static const _sv = Territory('SV', 'Սալվադոր');
  static const _sx = Territory('SX', 'Սինտ Մարտեն');
  static const _sy = Territory('SY', 'Սիրիա');
  static const _sz = Territory('SZ', 'Էսվատինի', variant: 'Սվազիլենդ');
  static const _ta = Territory('TA', 'Տրիստան դա Կունյա');
  static const _tc = Territory('TC', 'Թըրքս և Կայկոս կղզիներ');
  static const _td = Territory('TD', 'Չադ');
  static const _tf = Territory('TF', 'Ֆրանսիական Հարավային Տարածքներ');
  static const _tg = Territory('TG', 'Տոգո');
  static const _th = Territory('TH', 'Թաիլանդ');
  static const _tj = Territory('TJ', 'Տաջիկստան');
  static const _tk = Territory('TK', 'Տոկելաու');
  static const _tl = Territory('TL', 'Թիմոր Լեշտի', variant: 'Արևելյան Թիմոր');
  static const _tm = Territory('TM', 'Թուրքմենստան');
  static const _tn = Territory('TN', 'Թունիս');
  static const _to = Territory('TO', 'Տոնգա');
  static const _tr = Territory('TR', 'Թուրքիա', variant: 'Թուրքիա');
  static const _tt = Territory('TT', 'Տրինիդադ և Տոբագո');
  static const _tv = Territory('TV', 'Տուվալու');
  static const _tw = Territory('TW', 'Թայվան');
  static const _tz = Territory('TZ', 'Տանզանիա');
  static const _ua = Territory('UA', 'Ուկրաինա');
  static const _ug = Territory('UG', 'Ուգանդա');
  static const _um = Territory('UM', 'Արտաքին կղզիներ (ԱՄՆ)');
  static const _un =
      Territory('UN', 'Միավորված ազգերի կազմակերպություն', short: 'ՄԱԿ');
  static const _us = Territory('US', 'Միացյալ Նահանգներ', short: 'ԱՄՆ');
  static const _uy = Territory('UY', 'Ուրուգվայ');
  static const _uz = Territory('UZ', 'Ուզբեկստան');
  static const _va = Territory('VA', 'Վատիկան');
  static const _vc = Territory('VC', 'Սենթ Վինսենթ և Գրենադիններ');
  static const _ve = Territory('VE', 'Վենեսուելա');
  static const _vg = Territory('VG', 'Բրիտանական Վիրջինյան կղզիներ');
  static const _vi = Territory('VI', 'ԱՄՆ Վիրջինյան կղզիներ');
  static const _vn = Territory('VN', 'Վիետնամ');
  static const _vu = Territory('VU', 'Վանուատու');
  static const _wf = Territory('WF', 'Ուոլիս և Ֆուտունա');
  static const _ws = Territory('WS', 'Սամոա');
  static const _xa = Territory('XA', 'կեղծ տարբերիչներ');
  static const _xb = Territory('XB', 'կեղծ երկուղղված');
  static const _xk = Territory('XK', 'Կոսովո');
  static const _ye = Territory('YE', 'Եմեն');
  static const _yt = Territory('YT', 'Մայոտ');
  static const _za = Territory('ZA', 'Հարավաֆրիկյան Հանրապետություն');
  static const _zm = Territory('ZM', 'Զամբիա');
  static const _zw = Territory('ZW', 'Զիմբաբվե');
  static const _zz = Territory('ZZ', 'Անհայտ տարածաշրջան');

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

class VariantsHy extends Variants {
  const VariantsHy(super.cld);

  static const _arevela = Variant('AREVELA', 'արևելահայերեն');
  static const _arevmda = Variant('AREVMDA', 'արեւմտահայերէն');

  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
  };
}

class SubdivisionsHy extends Subdivisions {
  const SubdivisionsHy(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Կանիլո',
    'ad03': 'Էնկամպ',
    'ad04': 'Լա Մասսանա',
    'ad05': 'Օրդինո',
    'ad06': 'Սանթ Ժուլիա դե Լորիա',
    'ad07': 'Անդորրա լա Վելյա',
    'ad08': 'Էսքալդես-Էնդորգան',
    'aeaj': 'Աջմանի Էմիրություն',
    'aeaz': 'Աբու Դաբիի Էմիրություն',
    'aedu': 'Դուբայի Էմիրություն',
    'aefu': 'Ֆուջեյրայի Էմիրություն',
    'aerk': 'Ռաս-ալ-Խայմայի էմիրություն',
    'aesh': 'Շարժայի Էմիրություն',
    'aeuq': 'Ումմ ալ-Քուվեյնի Էմիրություն',
    'afbam': 'Բամիան',
    'afbdg': 'Բադղիս',
    'afbds': 'Բադախշան',
    'afgha': 'Ղազնի',
    'afgho': 'Գուր',
    'afhel': 'Հիլմենդ',
    'afher': 'Հերաթ',
    'afkab': 'Քաբուլ',
    'afkan': 'Ղանդահար վիլայեթ',
    'afknr': 'Կունար',
    'aflog': 'Լոգար',
    'afnan': 'Նանգարհար',
    'afnim': 'Նիմրուզ',
    'aftak': 'Տախար',
    'ag10': 'Բարբուդա կղզի',
    'al01': 'Բերատի գավառ',
    'al02': 'Դուրրես',
    'al03': 'Էլբասանի գավառ',
    'al04': 'Ֆիերիի գավառ',
    'al05': 'Գիրոկաստրայի գավառ',
    'al06': 'Կորչայի գավառ',
    'al07': 'Կուկասի գավառ',
    'al08': 'Լեժա',
    'al09': 'Դիբարի գավառ',
    'al10': 'Շկոդեր',
    'al11': 'Տիրանայի գավառ',
    'al12': 'Վլյորա',
    'amag': 'Արագածոտնի մարզ',
    'amar': 'Արարատի մարզ',
    'amav': 'Արմավիրի մարզ',
    'amer': 'Երևան',
    'amgr': 'Գեղարքունիքի մարզ',
    'amkt': 'Կոտայքի մարզ',
    'amlo': 'Լոռու մարզ',
    'amsh': 'Շիրակի մարզ',
    'amsu': 'Սյունիքի մարզ',
    'amtv': 'Տավուշի մարզ',
    'amvd': 'Վայոց ձորի մարզ',
    'ara': 'Սալտա',
    'arb': 'Բուենոս Այրես',
    'arc': 'Բուենոս Այրես²',
    'ard': 'Սան Լուիս',
    'are': 'Էնտրե Ռիոս',
    'arf': 'Լա Ռիոխա',
    'arh': 'Չակո',
    'arj': 'Սան Խուան',
    'ark': 'Կատամարկա',
    'arm': 'Մենդոսա',
    'arn': 'Միսիոնես',
    'arq': 'Նեուկեն',
    'arr': 'Ռիո Նեգրո պրովինցիա',
    'ars': 'Սանտա Ֆե նահանգ',
    'art': 'Տուկուման',
    'aru': 'Չուբուտ',
    'arv': 'Հրո Երկիր, Անտարկտիդա և Հարավային Ատլանտիկայի կղզիներ',
    'arw': 'Կորիենտես',
    'arx': 'Կորդովա',
    'ary': 'Խուխույ',
    'arz': 'Սանտա Կրուս',
    'at1': 'Բուրգենլանդ',
    'at2': 'Կարինտիա',
    'at3': 'Ստորին Ավստրիա',
    'at4': 'Վերին Ավստրիա',
    'at5': 'Զալցբուրգ',
    'at6': 'Շտիրիա',
    'at7': 'Տիրոլ',
    'at8': 'Ֆորալբերգ',
    'at9': 'Վիեննա',
    'auact': 'Ավստրալիական մայրաքաղաքային տարածք',
    'aunsw': 'Նոր Հարավային Ուելս',
    'aunt': 'Հյուսիսային տարածք',
    'auqld': 'Քվինսլենդ',
    'ausa': 'Հարավային Ավստրալիա',
    'autas': 'Թասմանիա',
    'auvic': 'Վիկտորիա',
    'auwa': 'Արևմտյան Ավստրալիա',
    'azabs': 'Ապշերոնի շրջան',
    'azaga': 'Աղստևի շրջան',
    'azagc': 'Աղջաբեդի շրջան',
    'azags': 'Աղդաշի շրջան',
    'azagu': 'Աղսուի շրջան',
    'azast': 'Աստարայի շրջան',
    'azba': 'Բաքու',
    'azbab': 'Բաբեկի շրջան',
    'azbey': 'Բայլականի շրջան',
    'azcul': 'Ջուղայի շրջան',
    'azdas': 'Դաշկեսանի շրջան',
    'azfuz': 'Ֆիզուլիի շրջան',
    'azga': 'Գանձակ',
    'azgad': 'Գետաբեկի շրջան',
    'azgor': 'Գերանբոյի շրջան',
    'azgyg': 'Գոյգյոլի շրջան',
    'azhac': 'Հաջիգաբուլի շրջան',
    'azkal': 'Քելբաջարի շրջան',
    'azkan': 'Քենգերլիի շրջան',
    'azla': 'Լենքորան²',
    'azlan': 'Լենքորան',
    'azmi': 'Մինգեչաուր',
    'aznv': 'Նախիջևան',
    'aznx': 'Նախիջևանի Ինքնավար Հանրապետություն',
    'azogu': 'Վարդաշենի շրջան',
    'azord': 'Որդուարի շրջան',
    'azqab': 'Գաբալայի շրջան',
    'azqaz': 'Ղազախի շրջան',
    'azqbi': 'Կուբաթլուի շրջան',
    'azsa': 'Շաքի',
    'azsab': 'Սաբիրաբադ',
    'azsad': 'Սանդրուքի շրջան',
    'azsah': 'Շահբուզի շրջան',
    'azsak': 'Շաքիի շրջան',
    'azsal': 'Սալյանի շրջան',
    'azsar': 'Շարուրի շրջան',
    'azsbn': 'Շաբրանի շրջան',
    'azsiy': 'Սիազանի շրջան',
    'azskr': 'Շամխորի շրջան',
    'azsm': 'Սումգայիթ',
    'azsmi': 'Շամախիի շրջան',
    'azsr': 'Շիրվան',
    'azsus': 'Շուշիի շրջան',
    'aztar': 'Թարթառի շրջան',
    'aztov': 'Թովուզի շրջան',
    'azxa': 'Ստեփանակերտ',
    'azxci': 'Խոջալուի շրջան',
    'azxiz': 'Խըզիի շրջան',
    'azxvd': 'Մարտունու շրջան',
    'azye': 'Եվլախ',
    'azyev': 'Եվլախի շրջան',
    'azzaq': 'Զաքաթալայի շրջան',
    'babih': 'Բոսնիա և Հերցեգովինա ֆեդերացիա',
    'basrp': 'Սերբական Հանրապետություն',
    'bb08': 'Սեն Միշել',
    'bebru': 'Բրյուսել',
    'bevan': 'Անտվերպեն',
    'bevbr': 'Ֆլամանդական Բրաբանտ',
    'bevlg': 'Ֆլանդրիա',
    'bevli': 'Լիմբուրգ',
    'bevov': 'Արևելյան Ֆլանդրիա',
    'bevwv': 'Արևմտյան Ֆլանդրիա',
    'bewal': 'Վալոնիա',
    'bewbr': 'Վալոնյան Բրաբանտ',
    'bewht': 'Էնո',
    'bewlg': 'Լիեժ',
    'bewlx': 'Լյուքսեմբուրգ',
    'bewna': 'Նամյուր',
    'bg01': 'Բլագոևգրադի մարզ',
    'bg02': 'Բուրգասի մարզ',
    'bg03': 'Վարնայի մարզ',
    'bg04': 'Վելիկո Տիրնովոյի մարզ',
    'bg05': 'Վիդինի մարզ',
    'bg06': 'Վրաչայի մարզ',
    'bg07': 'Գաբրովոյի մարզ',
    'bg08': 'Դոբրիչի մարզ',
    'bg09': 'Կարջալիի մարզ',
    'bg10': 'Կյուստենդիլի մարզ',
    'bg11': 'Լովեչի մարզ',
    'bg12': 'Մոնտանայի մարզ',
    'bg13': 'Պազարջիկի մարզ',
    'bg14': 'Պերնիկի մարզ',
    'bg15': 'Պլևենի մարզ',
    'bg16': 'Պլովդիվի մարզ',
    'bg17': 'Ռազգրադի մարզ',
    'bg18': 'Ռուսեի մարզ',
    'bg19': 'Սիլիստրայի մարզ',
    'bg20': 'Սլիվենի մարզ',
    'bg21': 'Սմոլյանի մարզ',
    'bg22': 'Սոֆիա',
    'bg23': 'Սոֆիայի մարզ',
    'bg24': 'Ստարա Զագորայի մարզ',
    'bg25': 'Տարգովիշտեի մարզ',
    'bg26': 'Հասկովոյի մարզ',
    'bg27': 'Շումենի մարզ',
    'bg28': 'Յամբոլի մարզ',
    'bh14': 'Հարավային մուհաֆազա',
    'bibb': 'Բուբանզա շրջան',
    'bigi': 'Գիտեգա',
    'biki': 'Կիրունդո շրջան',
    'bikr': 'Կարուզի շրջան',
    'bimu': 'Մուրամվյա շրջան',
    'bing': 'Նգոզի',
    'birt': 'Ռուտանա շրջան',
    'bnbe': 'Բելեյթ',
    'bnbm': 'Բրունեյ-Մուարա',
    'bnte': 'Տեմբուռոնգ',
    'bntu': 'Տուտոնգ',
    'bol': 'Լա Պազ վարչություն',
    'boo': 'Օրուրո',
    'bos': 'Սանտա Կրուզ',
    'bqbo': 'Բոնեյրե',
    'bqsa': 'Սաբա կղզի',
    'bqse': 'Սինտ Էվստատիուս',
    'brac': 'Ակրի',
    'bral': 'Ալագոաս',
    'bram': 'Ամազոնաս',
    'brap': 'Ամապա',
    'brba': 'Իտամարաժու',
    'brce': 'Սեարա',
    'brdf': 'Դաշնային շրջան',
    'bres': 'Էսպիրիտո Սանտո',
    'brgo': 'Գոյաս',
    'brma': 'Մարանյան',
    'brmg': 'Մինաս Ժերաիս',
    'brms': 'Մատու Գրոսու դու Սուլ',
    'brmt': 'Մատու Գրոսու',
    'brpa': 'Պարա',
    'brpb': 'Պարաիբա',
    'brpe': 'Պերնամբուկու',
    'brpi': 'Պիաուի',
    'brpr': 'Պարանա',
    'brrj': 'Ռիո դե Ժանեյրո',
    'brrn': 'Ռիու Գրանդի դու Նորտի',
    'brro': 'Ռոնդոնիա',
    'brrr': 'Ռորայմա',
    'brrs': 'Ռիու Գրանդի դու Սուլ',
    'brsc': 'Սանտա Կատարինա',
    'brse': 'Սերժիպի',
    'brsp': 'Սան Պաուլու',
    'brto': 'Տոկանտինս',
    'bwce': 'Կենտրոնական շրջան',
    'bwfr': 'Ֆրանսիսթաուն',
    'bwga': 'Գաբորոնե',
    'bwkg': 'Կգալագադի',
    'bwkl': 'Կգատլենգ',
    'bybr': 'Բրեստի մարզ',
    'byhm': 'Մինսկ',
    'byho': 'Գոմելի մարզ',
    'byhr': 'Գրոդնոյի մարզ',
    'byma': 'Մոգիլյովի մարզ',
    'bymi': 'Մինսկի մարզ',
    'byvi': 'Վիտեբսկի մարզ',
    'caab': 'Ալբերտա',
    'cabc': 'Բրիտանական Կոլումբիա',
    'camb': 'Մանիթոբա',
    'canb': 'Նյու Բրանսուիկ',
    'canl': 'Նյուֆաունդլենդ և Լաբրադոր',
    'cans': 'Նոր Շոտլանդիա',
    'cant': 'Հյուսիսարևմտյան տարածքներ',
    'canu': 'Նունավութ',
    'caon': 'Օնտարիո',
    'cape': 'Էդուարդ արքայազնի կղզի',
    'caqc': 'Քվեբեք',
    'cask': 'Սասկաչևան',
    'cayt': 'Յուկոն',
    'cdbc': 'Ներքին Կոնգո',
    'cdhk': 'Վերին Կատանգա',
    'cdhl': 'Վերին Լոմամի',
    'cdhu': 'Վերին Ուելե',
    'cdit': 'Իտուրի',
    'cdke': 'Արևելյան Կասայ',
    'cdkg': 'Կվանգո',
    'cdkl': 'Կվիլու',
    'cdkn': 'Կինշասա',
    'cdsk': 'Հարավային Կիվու',
    'cdtu': 'Չուապա',
    'cfbb': 'Բամինգի Բանգորան',
    'cfbgf': 'Բանգի',
    'cfbk': 'Ստորին Կոտտո',
    'cgbzv': 'Բրազավիլ',
    'chag': 'Արգաու',
    'chai': 'Ապենցել Իներռոդեն',
    'char': 'Ապենցել Աուսերռոդեն',
    'chbe': 'Բեռն',
    'chbl': 'Բազել-Լանդ',
    'chbs': 'Բազել Շտադտ',
    'chfr': 'Ֆրիբուրգ',
    'chge': 'Ժնև',
    'chgr': 'Գրաուբյուդեն',
    'chju': 'Յուրա',
    'chlu': 'Լյուցերն',
    'chne': 'Նևշատել',
    'chnw': 'Նիդվալդեն',
    'chow': 'Օբվալդեն',
    'chsg': 'Սուրբ Գալլենի կանտոն',
    'chsh': 'Շաֆհաուզեն կանտոն',
    'chso': 'Զոլոտուրն',
    'chsz': 'Շվից',
    'chtg': 'Տուրգաու',
    'chti': 'Տիչինո',
    'chur': 'Ուրի',
    'chvd': 'Վո',
    'chvs': 'Վալե',
    'chzg': 'Ցուգի կանտոն',
    'chzh': 'Ցյուրիխ',
    'ciab': 'Աբիջան',
    'ciym': 'Յամուսուկրո',
    'cizz': 'Զանզանի շրջան',
    'clai': 'Այսեն',
    'clan': 'Անտոֆագաստա',
    'clap': 'Արիկա և Պարինակոտա',
    'clar': 'Արուկանիա',
    'clat': 'Ատակամա',
    'clbi': 'Բիոբիո',
    'clco': 'Կոկիմբո',
    'clll': 'Լոս Լագոս',
    'cllr': 'Լոս Ռիոս',
    'clma': 'Մագալանես և Չիլիական Անտարկտիկա',
    'clml': 'Մաուլե',
    'clnb': 'Նյուբլե',
    'clrm': 'Սանտյագոյի մայրաքաղաքային տարածաշրջան',
    'clta': 'Տարապակա',
    'clvs': 'Վալպարաիսո',
    'cmce': 'Կենտրոնական ռեգիոն',
    'cmes': 'Արևելյան շրջան',
    'cmlt': 'Լիտտորալ',
    'cmou': 'Արևմտյան շրջան',
    'cmsw': 'Հարավարևմտյան շրջան',
    'cnah': 'Անհոյ',
    'cnbj': 'Պեկին',
    'cncq': 'Չունցին',
    'cnfj': 'Ֆուցզյան',
    'cngd': 'Գուանդուն',
    'cngs': 'Գանսու',
    'cngx': 'Գուանսի-Չժոունի ինքնավար շրջան',
    'cngz': 'Գույչժոու',
    'cnha': 'Հենան',
    'cnhb': 'Հուբեյ',
    'cnhe': 'Հեբեյ',
    'cnhk': 'Հոնկոնգ',
    'cnhl': 'Հեյլունցզյան',
    'cnhn': 'Հունան',
    'cnjl': 'Գիրին',
    'cnjs': 'Ցզյանսու',
    'cnjx': 'Ցզյանսի',
    'cnln': 'Լյաոնին',
    'cnmo': 'Մակաու',
    'cnnm': 'Ներքին Մոնղոլիա',
    'cnnx': 'Նինսյա-Խուեյ',
    'cnqh': 'Ցինհայ',
    'cnsc': 'Սիչուան',
    'cnsd': 'Շանդուն',
    'cnsh': 'Շանհայ',
    'cnsn': 'Շենսի',
    'cnsx': 'Շանսի',
    'cntj': 'Տյանցզին',
    'cnxj': 'Սինծյան',
    'cnxz': 'Տիբեթի ինքնավար շրջան',
    'cnyn': 'Յունան',
    'cnzj': 'Չժեցզյան',
    'coama': 'Ամազոնաս',
    'coant': 'Անտիոքիա',
    'coatl': 'Անտլանտիկո',
    'cobol': 'Բոլիվար',
    'cocau': 'Կաուկա',
    'cocho': 'Չոկո',
    'cocun': 'Կունդինամարկա',
    'codc': 'Բոգոտա',
    'comag': 'Մագդալենա շրջան',
    'conar': 'Նարինյո',
    'covac': 'Վալիե դել Կաուկա',
    'covid': 'Վիչադա',
    'cra': 'Ալախուելա',
    'crc': 'Կարտագո',
    'crg': 'Գուանակաստե',
    'crh': 'Էրեդիա',
    'crl': 'Լիմոն',
    'crp': 'Պունտարենաս',
    'crsj': 'Սան Խոսե',
    'cu03': 'Հավանա',
    'cu04': 'Մատանսաս',
    'cu07': 'Սանկտի Սպիրիտուս',
    'cu11': 'Հոլգին',
    'cu13': 'Սանտիագո դե Կուբա',
    'cu99': 'Խուվենտուդ',
    'cvta': 'Տարրաֆալ',
    'cy01': 'Նիկոսիայի շրջան',
    'cy02': 'Լիմասոլի շրջան',
    'cy03': 'Լարնակայի շրջան',
    'cy04': 'Ֆամագուստայի շրջան',
    'cy05': 'Պաֆոսի շրջան',
    'cy06': 'Կիրենիայի շրջան',
    'cz10': 'Պրահա',
    'cz20': 'Կենտրոնաչեխական շրջան',
    'cz20a': 'Արևմտապրահյան շրջան²',
    'cz20b': 'Նիմբուրկի շրջան',
    'cz20c': 'Արևելապրահյան շրջան',
    'cz31': 'Հարավչեխական երկրամաս',
    'cz32': 'Պլզենի երկրամաս',
    'cz41': 'Կառլովի Վարիի երկրամաս',
    'cz42': 'Ուստեցկի տարածաշրջան',
    'cz51': 'Լիբերեցի երկրամաս',
    'cz52': 'Կրալովեգրադեցկի երկրամաս',
    'cz53': 'Պարդուբիցեի երկրամաս',
    'cz63': 'Վիսոչինի ծայրամաս',
    'cz64': 'Հարավային Մորավիայի շրջան',
    'cz72': 'Զլինի երկրամաս',
    'cz101': 'Պրահա 1',
    'cz102': 'Պրահա 2',
    'cz103': 'Պրահա 3',
    'cz104': 'Պրահա 4',
    'cz105': 'Պրահա 5',
    'cz106': 'Պրահա 6',
    'cz107': 'Պրահա 7',
    'cz108': 'Պրահա 8',
    'cz109': 'Պրահա 9',
    'cz110': 'Պրահա 10',
    'cz111': 'Պրահա 11',
    'cz112': 'Պրահա 12',
    'cz113': 'Պրահա 13',
    'cz114': 'Պրահա 14',
    'cz115': 'Պրահա 15',
    'cz116': 'Պրահա 16',
    'cz117': 'Պրահա17',
    'cz118': 'Պրահա 18',
    'cz120': 'Պրահա 20',
    'cz121': 'Պրահա 21',
    'cz122': 'Պրահա 22',
    'cz201': 'Խեբի շրջան',
    'cz202': 'Կարլովի Վարիի շրջան',
    'cz203': 'Սոկոլովի շրջան',
    'cz204': 'Բենեշովի շրջան',
    'cz205': 'Բերոունի շրջան',
    'cz206': 'Կլադնոյի շրջան',
    'cz207': 'Կոլինի շրջան',
    'cz208': 'Կուտնա Հորայի շրջան',
    'cz209': 'Պրահայի արևելք',
    'cz311': 'Չեսկե Բուդեյովիցեի շրջան',
    'cz312': 'Չեսկե Կրումլովի շրջան',
    'cz313': 'Յինդրիխուվ Հրադեցի շրջան',
    'cz314': 'Պիսեկի շրջան',
    'cz315': 'Պրախատիցեի շրջան',
    'cz316': 'Ստրակոնիցեի շրջան',
    'cz317': 'Տաբորի շրջան',
    'cz321': 'Դոմաժլիցեի շրջան',
    'cz322': 'Կլատովի շրջան',
    'cz323': 'Պլզենի շրջան',
    'cz324': 'Հարավպլզենյան շրջան',
    'cz325': 'Պլզեն հյուսիս',
    'cz326': 'Ռոկիցանկի շրջան',
    'cz327': 'Տախովի շրջան',
    'cz411': 'Նախոդի շրջան',
    'cz412': 'Ռիխնով-նադ-Կնեժնոուի շրջան',
    'cz413': 'Տրուտնովի շրջան',
    'cz421': 'Դեչինի շրջան',
    'cz422': 'Խոմուտովի շրջան',
    'cz423': 'Լիտոմերիցեի շրջան',
    'cz424': 'Լոունի շրջան',
    'cz425': 'Մոստի շրջան',
    'cz426': 'Տեպլիցեի շրջան',
    'cz427': 'Ուստի-նադ-Լաբեմի շրջան',
    'cz511': 'Չեսկա Լիպայի շրջան',
    'cz512': 'Յաբլոնեց-նադ-Նիսոուի շրջան',
    'cz513': 'Լիբերեցի շրջան',
    'cz514': 'Սեմիլիի շրջան',
    'cz521': 'Արևմտապրահյան շրջան',
    'cz522': 'Պրիբրամի շրջան',
    'cz523': 'Ռակովնիկի շրջան',
    'cz524': 'Հրադեց Կրալովեի շրջան',
    'cz525': 'Յիչինի շրջան',
    'cz531': 'Խրուդիմի շրջան',
    'cz532': 'Պարուբիցեի շրջան',
    'cz533': 'Սվիտավիի շրջան',
    'cz534': 'Ուստի-նադ-Օրլիցի շրջան',
    'cz631': 'Հավլիչկուվ Բրոդի շրջան',
    'cz632': 'Յիհլավայի շրջան',
    'cz633': 'Պելհրիմովի շրջան',
    'cz634': 'Տրեբիչի շրջան',
    'cz635': 'Զդար-նադ-Սազավոուի շրջան',
    'cz641': 'Բլանսկոյի շրջան',
    'cz642': 'Բռնո-քաղաք շրջան',
    'cz643': 'Բրնո-վենկովի շրջան',
    'cz644': 'Բրեցլավի շրջան',
    'cz645': 'Հոդոնինի շրջան',
    'cz646': 'Վիշկովի շրջան',
    'cz647': 'Զնոյմոյի շրջան',
    'cz711': 'Յեսենիկի շրջան',
    'cz712': 'Օլոմոուցի շրջան',
    'cz713': 'Պրոստեյովի շրջան',
    'cz714': 'Պշերովի շրջան',
    'cz715': 'Շումպերկի շրջան',
    'cz721': 'Կրոմերիժի շրջան',
    'cz722': 'Ուհարսյե Հրադանիշտեի շրջան',
    'cz723': 'Վսետինի շրջան',
    'cz724': 'Զլինիի շրջան',
    'cz801': 'Բրունտալի շրջան',
    'cz802': 'Ֆրիդեկ-Միստեկի շրջան',
    'cz803': 'Կարվինայի շրջան',
    'cz804': 'Նովի Յիչինի շրջան',
    'cz805': 'Օպավայի շրջան',
    'cz806': 'Օստրավայի շրջան',
    'debb': 'Բրանդենբուրգ',
    'debe': 'Բեռլին',
    'debw': 'Բադեն-Վյուրթեմբերգ',
    'deby': 'Բավարիա',
    'dehb': 'Բրեմեն',
    'dehe': 'Հեսսեն',
    'dehh': 'Համբուրգ',
    'demv': 'Մեկլենբուրգ-Առաջավոր Պոմերանիա',
    'deni': 'Ստորին Սաքսոնիա',
    'denw': 'Հյուսիսային Հռենոս-Վեստֆալիա',
    'derp': 'Ռայնլանդ Պֆալց',
    'desh': 'Շլեզվիգ-Հոլշտայն',
    'desl': 'Սաարլանդ',
    'desn': 'Սաքսոնիա',
    'dest': 'Սաքսոնիա-Անհալթ',
    'deth': 'Թուրինգիա',
    'djas': 'Ալի Սաբիյեհ',
    'djdi': 'Դիխիլ',
    'djdj': 'Ջիբութի',
    'djob': 'Օբոքի երկրամաս',
    'djta': 'Թանջուրահ',
    'dk81': 'Հյուսիսային Դանիա տարածաշրջան',
    'dk82': 'Կենտրոնական Յուտլանդիա տարածաշրջան',
    'dk83': 'Հարավային Դանիա տարածաշրջան',
    'dk84': 'Մայրաքաղաքային տարածաշրջան',
    'dk85': 'Զելանդիա տարածաշրջան',
    'do11': 'Լա Ալտագրասիա',
    'dz11': 'Թամանրասեթ',
    'dz16': 'Ալժիր',
    'dz31': 'Օրան նահանգ',
    'dz42': 'Տիպասա',
    'eca': 'Ասուայ',
    'ecb': 'Բոլիվար',
    'ecc': 'Կարչի',
    'ecd': 'Օրելյանա',
    'ece': 'Էսմերալդաս',
    'ecf': 'Կանյար',
    'ecg': 'Գուայաս',
    'ech': 'Չիմբորասո',
    'eci': 'Իմբաբուրա',
    'ecl': 'Լոխա',
    'ecn': 'Նապո',
    'eco': 'Էլ Օրո',
    'ecp': 'Պիչինչա',
    'ecr': 'Լոս Ռիո',
    'ecs': 'Մորոնա Սանտյագո',
    'ecsd': 'Սանտա Դոմինգո դե լոս Տսաչիլաս',
    'ect': 'Տունգուրահուա',
    'ecu': 'Սուկումբիոս',
    'ecw': 'Գալապագոս',
    'ecx': 'Կոտոպախի',
    'ecy': 'Պաստասա',
    'ecz': 'Սամորա Չինչիպե',
    'ee37': 'Հարյումաա',
    'ee39': 'Հիյումաա',
    'ee45': 'Իդա-Վիրումաա',
    'ee50': 'Յիգևամաա',
    'ee52': 'Յարվամաա',
    'ee56': 'Լյաենեմաա',
    'ee60': 'Լյաենե-Վիրումաա',
    'ee64': 'Պիլվամաա',
    'ee68': 'Պյարնումաա',
    'ee71': 'Ռապլամաա',
    'ee74': 'Սաարեմաա',
    'ee79': 'Տարտումաա',
    'ee81': 'Վալգամաա',
    'ee84': 'Վիլյանդիմաա',
    'ee87': 'Վիրումաա',
    'ee141': 'Անիա',
    'ee205': 'Հիյումաա նահանգ',
    'ee245': 'Յիելեհտմե',
    'ee247': 'Յիգևա գյուղական մունիցիպալիտետ',
    'ee251': 'Յիհվի',
    'ee255': 'Յարվայի գյուղական մունիցիպալիտետ',
    'ee321': 'Կոհտլա-Յեռվե',
    'ee735': 'Սիլլամյաե',
    'ee928': 'Վեյկե-Մաառյա',
    'egalx': 'Ալեքսանդրիա',
    'egasn': 'Ասուան',
    'egast': 'Ասյութ',
    'egba': 'Կարմիր ծով',
    'egbh': 'Բուհեյրա',
    'egbns': 'Բենի Սուեյֆ',
    'egc': 'Կահիրե',
    'egdk': 'Դակահլիա',
    'egdt': 'Դումյաթ',
    'egfym': 'Ալ-Ֆայում',
    'eggh': 'Ղարբիա',
    'eggz': 'Ալ-Գիզա',
    'egis': 'Իսմայիլիա',
    'egjs': 'Հարավային Սինայ',
    'egkb': 'Քալյուբիա',
    'egkn': 'Քենա',
    'eglx': 'Լուքսոր',
    'egmn': 'Էլ Մինյա',
    'egmnf': 'Մինուֆիա',
    'egshr': 'Շարկիա',
    'egsin': 'Հյուսիսային Սինայ',
    'egsuz': 'Սուեզ',
    'egwad': 'Նոր Հովտի նահանգ',
    'ersk': 'Կարմիր ծովի հյուսիսային շրջան',
    'esa': 'Ալիկանտե',
    'esab': 'Ալբասետե',
    'esal': 'Ալմերիա',
    'esan': 'Անդալուզիա',
    'esar': 'Արագոն',
    'esas': 'Աստուրիա',
    'esav': 'Ավիլա',
    'esb': 'Բարսելոնա',
    'esba': 'Բադախոս',
    'esbi': 'Բիսկայա',
    'esbu': 'Բուրգոս',
    'esc': 'Լա Կորունյա նահանգ',
    'esca': 'Կադիս',
    'escb': 'Կանտաբրիա',
    'escc': 'Կասարես',
    'esce': 'Սեուտա',
    'escl': 'Կաստիլիա և Լեոն',
    'escm': 'Կաստիլիա-Լա Մանչա',
    'escn': 'Կանարյան կղզիներ',
    'esco': 'Կորդովա',
    'escr': 'Սիուդադ Ռեալ',
    'esct': 'Կատալոնիա',
    'esex': 'Էստրեմադուրա',
    'esga': 'Գալիսիա',
    'esgc': 'Լաս Պալմաս',
    'esgr': 'Գրանադա',
    'esgu': 'Գվադալախարա',
    'esh': 'Ուելվա',
    'eshu': 'Ուեսկա',
    'esib': 'Բալեարյան կղզիներ',
    'esj': 'Խաեն',
    'esl': 'Լյեյդա',
    'esle': 'Լեոնի շրջան',
    'eslo': 'Ռիոխա',
    'eslu': 'Լուգո',
    'esm': 'Մադրիդ նահանգ',
    'esma': 'Մալագա',
    'esmc': 'Մուրսիա',
    'esmd': 'Մադրիդ',
    'esml': 'Մելիլյա',
    'esna': 'Նավառա',
    'esnc': 'Նավարրա',
    'eso': 'Աստուրիա²',
    'esp': 'Պալենսիա',
    'espm': 'Բալեարյան կղզիներ²',
    'espv': 'Բասկերի երկիր',
    'esri': 'Ռիոխա²',
    'ess': 'Կանտաբրիա²',
    'essa': 'Սալամանկա',
    'esse': 'Սևիլյա',
    'essg': 'Սեգովիա',
    'esss': 'Գիպուսկոա',
    'este': 'Տերուել',
    'estf': 'Սանտա Կրուս դե Տեներիֆե',
    'esv': 'Վալենսիա',
    'esva': 'Վալյադոլիդ',
    'esvc': 'Վալենսիա²',
    'esvi': 'Ալավա',
    'esz': 'Սարագոսա',
    'etaa': 'Ադիս Աբեբա',
    'etaf': 'Աֆար',
    'etam': 'Ամհարա',
    'etdd': 'Դիրե Դաուա',
    'etga': 'Գամբելայի մարզ',
    'etha': 'Հարարի',
    'etor': 'Օրոմիա',
    'etti': 'Տիգրայ',
    'fi02': 'Հարավային Կարելիա',
    'fi03': 'Հարավային Օստրոբոտնիա',
    'fi04': 'Հարավային Սավո',
    'fi05': 'Կաինուու',
    'fi06': 'Կանտա-Խյամե',
    'fi07': 'Կենտրոնական Օստրոբոտնիա',
    'fi08': 'Կենտրոնական Ֆինլանդիա',
    'fi09': 'Կյումենլաակսո',
    'fi10': 'Լափլանդ',
    'fi11': 'Պիրկանմաա',
    'fi12': 'Օստրոբոտնիա',
    'fi13': 'Հյուսիսային Կարելիա',
    'fi14': 'Հյուսիսային Օստրոբոտնիա',
    'fi15': 'Հյուսիսային Սավո',
    'fi16': 'Պյայատ-Հյամե',
    'fi17': 'Սատակունա',
    'fi18': 'Ուուսիմաա',
    'fi19': 'Վարսինայս-Սուոմի',
    'fjc': 'Կենտրոնական շրջան',
    'fjr': 'Ռոտումա',
    'fr01': 'Էն',
    'fr02': 'Էնա',
    'fr2a': 'Հարավային Կորսիկա',
    'fr2b': 'Վերին Կորսիկա',
    'fr03': 'Ալյե',
    'fr04': 'Վերին Ալպերի Պրովանս',
    'fr05': 'Վերին Ալպեր',
    'fr06': 'Ծովափնյա Ալպեր',
    'fr6ae': 'Էլզաս',
    'fr07': 'Արդեշ',
    'fr08': 'Արդեններ',
    'fr09': 'Արյեժ',
    'fr10': 'Օբ',
    'fr11': 'Օդ',
    'fr12': 'Ավերոն',
    'fr13': 'Բուշ-դյու-Ռոն',
    'fr14': 'Կալվադոս',
    'fr15': 'Կանտալ',
    'fr16': 'Շարանտ',
    'fr17': 'Ծովափնյա Շարանտ',
    'fr18': 'Շեր',
    'fr19': 'Կորեզ',
    'fr20r': 'Կորսիկա',
    'fr23': 'Կրյոզ',
    'fr24': 'Դորդոն',
    'fr25': 'Դու',
    'fr26': 'Դրոմ',
    'fr27': 'Էր',
    'fr28': 'Էր և Լուար',
    'fr29': 'Ֆինիստեր',
    'fr30': 'Գար',
    'fr31': 'Վերին Գարոն',
    'fr32': 'Ժեր',
    'fr33': 'Ժիրոնդ',
    'fr34': 'Էրո',
    'fr35': 'Իլ և Վիլեն',
    'fr36': 'Էնդր',
    'fr37': 'Էնդր և Լուար',
    'fr38': 'Իզեր',
    'fr39': 'Յուրա',
    'fr40': 'Լանդեր',
    'fr41': 'Լուար և Շեր',
    'fr42': 'Լուար',
    'fr43': 'Վերին Լուար',
    'fr44': 'Ատլանտյան Լուար',
    'fr45': 'Լուարե',
    'fr46': 'Լո',
    'fr47': 'Լո և Գարոն',
    'fr48': 'Լոզեր',
    'fr49': 'Մեն և Լուար',
    'fr50': 'Մանշ',
    'fr51': 'Մարն',
    'fr52': 'Վերին Մարն',
    'fr53': 'Մայեն',
    'fr54': 'Մյորթ և Մոզել',
    'fr55': 'Մյոզ',
    'fr56': 'Մորբիան',
    'fr57': 'Մոզել',
    'fr58': 'Նյևր',
    'fr59': 'Նոր',
    'fr60': 'Ուազ',
    'fr61': 'Օրն',
    'fr62': 'Պա-դը-Կալե',
    'fr63': 'Պյուի-դը-Դոմ',
    'fr64': 'Ատլանտյան Պիրենեյներ',
    'fr65': 'Վերին Պիրենեյներ',
    'fr66': 'Արևելյան Պիրենեյներ',
    'fr67': 'Ներքին Ռեն',
    'fr68': 'Վերին Հռենոս',
    'fr69': 'Ռոն',
    'fr70': 'Վերին Սոն',
    'fr71': 'Սոն-է-Լուար',
    'fr72': 'Սարթ',
    'fr73': 'Սավոյ',
    'fr74': 'Վերին Սավոյ',
    'fr75c': 'Փարիզ',
    'fr76': 'Ծովամերձ Սեն',
    'fr77': 'Սեն-է-Մարն',
    'fr78': 'Իվելին',
    'fr79': 'Դյու-Սևր',
    'fr80': 'Սոմ',
    'fr81': 'Թարն',
    'fr82': 'Թարն-է-Գարոն',
    'fr83': 'Վար',
    'fr84': 'Վոքլյուզ',
    'fr85': 'Վանդե',
    'fr86': 'Վյեն',
    'fr87': 'Օտ-Վյեն',
    'fr88': 'Վոգեզներ',
    'fr89': 'Յոն',
    'fr90': 'Բելֆորի տարածք',
    'fr91': 'Էսոն',
    'fr92': 'Օ-դը-Սեն',
    'fr93': 'Սեն-Սեն-Դենի',
    'fr94': 'Վալ-դը-Մարն',
    'fr95': 'Վալ-դը-Ուազ',
    'fr971': 'Գվադելուպա',
    'fr972': 'Մարտինիկա',
    'fr973': 'Ֆրանսիական Գվիանա',
    'fr974': 'Ռեյունյոն',
    'frara': 'Օվրեն-Ռոն-Ալպեր',
    'frbre': 'Բրետան',
    'frcvl': 'Լուարի Կենտրոնական Հովիտ',
    'frges': 'Գրանդ Էստ',
    'frhdf': 'Օ-դը-Ֆրանս',
    'fridf': 'Իլ-դը-Ֆրանս',
    'frnaq': 'Նոր Ակվիտանիա',
    'frnor': 'Նորմանդիա',
    'frocc': 'Օկսիտանիա',
    'frpac': 'Պրովանս-Ալպեր-Լազուր ափ',
    'frpdl': 'Լուարայի երկիր',
    'ga1': 'Լիման Նահանգ',
    'ga2': 'Վերին Օգոուե նահանգ',
    'ga3': 'Միջին-Օգուե Նահանգ',
    'ga4': 'Նգունիե Նահանգ',
    'ga5': 'Նյանգայի Նահանգ',
    'ga6': 'Օգուե Իվինդո Նահանգ',
    'ga7': 'Օգուվե-Լոլո',
    'ga8': 'Օգուե-Ծովափնյա Նահանգ',
    'ga9': 'Վոլեու-Նթեմի Նահանգ',
    'gbabd': 'Աբերդինշիր',
    'gbabe': 'Աբերդին',
    'gbagb': 'Արգայլ ընդ Բյութ',
    'gbagy': 'Անգլսի',
    'gbans': 'Անգուս',
    'gbbas': 'Բաթ և Հյուսիս-արևելյան Սոմերսեթ',
    'gbbdf': 'Բեդֆորդ',
    'gbben': 'Բրենտ',
    'gbbex': 'Բեքսլի',
    'gbbfs': 'Բելֆաստ',
    'gbbge': 'Բրիջենդ',
    'gbbir': 'Բիրմինգհեմ',
    'gbbkm': 'Բաքինհեմշիր',
    'gbbmh': 'Բորնմութ',
    'gbbne': 'Բարնեթ',
    'gbbnh': 'Բրայթոն և Հոուֆ',
    'gbbpl': 'Բլեքփուլ',
    'gbbrc': 'Բրեքնել Ֆորեսթ',
    'gbbrd': 'Բրադֆորդ',
    'gbbry': 'Բրոմլի',
    'gbbst': 'Բրիստոլ',
    'gbbur': 'Բյուրի',
    'gbcam': 'Քեմբրիջշիր',
    'gbche': 'Արևելյան Չեշիր',
    'gbchw': 'Չեստեր և Արևմտյան Չեշիր',
    'gbcld': 'Կալդերդեյլ',
    'gbcma': 'Կումբրիա',
    'gbcmd': 'Քամդեն',
    'gbcmn': 'Կարմարթենշիր',
    'gbcon': 'Կոռնուոլ',
    'gbcov': 'Կովենտրի',
    'gbcrf': 'Քարդիֆ',
    'gbcry': 'Քրոյդոն',
    'gbdby': 'Դերբիշիր',
    'gbden': 'Դենբիշիր',
    'gbder': 'Դերբի',
    'gbdev': 'Դևոն',
    'gbdgy': 'Դամֆրիս ընդ Գալոուեյ',
    'gbdnd': 'Դանդի',
    'gbdor': 'Դորսետ',
    'gbdur': 'Դարհեմ',
    'gbeal': 'Իլինգ',
    'gbeay': 'Արևելյան Էյրշիր',
    'gbedh': 'Էդինբուրգ',
    'gbeln': 'Արևելյան Լոթիան',
    'gbenf': 'Էնֆիլդ',
    'gbeng': 'Անգլիա',
    'gbess': 'Էսեքս',
    'gbesx': 'Արևելյան Սասիքս',
    'gbfal': 'Ֆոլքերք',
    'gbfif': 'Ֆայֆ',
    'gbgbn': 'Մեծ Բրիտանիա',
    'gbglg': 'Գլազգո',
    'gbgls': 'Գլուսթերշիր',
    'gbgre': 'Գրինվիչ',
    'gbgwn': 'Գվինեդ',
    'gbham': 'Հեմփշիր',
    'gbhav': 'Հավերինգ',
    'gbhck': 'Հակնի',
    'gbhef': 'Հերեֆորդշիր',
    'gbhil': 'Հիլինգդոն',
    'gbhld': 'Հայլենդ',
    'gbhmf': 'Համերսմիթ և Ֆուլեմ',
    'gbhns': 'Հաունսլոու',
    'gbhpl': 'Հարթլփուլ',
    'gbhrt': 'Հարթֆորշիր',
    'gbhrw': 'Հարրոու',
    'gbhry': 'Հարինգի',
    'gbios': 'Սիլլի կղզիներ',
    'gbiow': 'Ուայթ կղզի',
    'gbisl': 'Իսլինգթոն',
    'gbkec': 'Կենսինգտոն և Չելսի',
    'gbken': 'Քենթ',
    'gbkhl': 'Հալ',
    'gbkir': 'Կիրկլիս',
    'gbktt': 'Քինգսթոն ափոն Թեմզ',
    'gbkwl': 'Նոուսլի',
    'gblan': 'Լանկաշիր',
    'gblbh': 'Լամբեթ',
    'gblce': 'Լեսթեր',
    'gblds': 'Սիթի օֆ Լիդս',
    'gblec': 'Լեստերշիր',
    'gblew': 'Լուիշեմ',
    'gblin': 'Լինկոլնշիր',
    'gbliv': 'Լիվերպուլ',
    'gblnd': 'Լոնդոնյան Սիթի',
    'gblut': 'Լութոն',
    'gbman': 'Մանչեսթեր',
    'gbmdb': 'Միդլսբրո',
    'gbmon': 'Մոնմութշիր',
    'gbmrt': 'Մերտոն',
    'gbnay': 'Նորթ Էրշիր',
    'gbnbl': 'Նորթամբերլենդ',
    'gbnet': 'Նյուքասլ-ափոն-Թայն',
    'gbnfk': 'Նորֆոլկ',
    'gbngm': 'Նոթինգհեմ',
    'gbnir': 'Հյուսիսային Իռլանդիա',
    'gbnln': 'Հյուսիսային Լինքոլնշիր',
    'gbnsm': 'Հյուսիսային Սոմերսեթ',
    'gbnth': 'Նորթհեմփթոնշիր',
    'gbntl': 'Նիթ Պորտ Թոլբոթ',
    'gbntt': 'Նոթթինգեմշիր',
    'gbnwm': 'Նյուհեմ',
    'gbnwp': 'Նյուպորտ',
    'gbnyk': 'Նորթ Յորքշիր',
    'gbork': 'Օրկնեյան կղզիներ',
    'gboxf': 'Օքսֆորդշիր',
    'gbpem': 'Պեմբրուկշիր',
    'gbpkn': 'Փերթ և Կինրոս',
    'gbply': 'Պլիմուտ',
    'gbpol': 'Պուլ',
    'gbpor': 'Պորտսմութ',
    'gbpow': 'Պոուիս',
    'gbpte': 'Պիտերբորո',
    'gbrdg': 'Ռեդինգ',
    'gbric': 'Ռիչմոնդ ափոն Թեմզա',
    'gbrut': 'Ռաթլենդ',
    'gbsaw': 'Սենդուել',
    'gbscb': 'Սքոթիշ Բորդերս',
    'gbsct': 'Շոտլանդիա',
    'gbsfk': 'Սուֆոլք',
    'gbsft': 'Սեֆթոն',
    'gbsgc': 'Հարավային Գլուսթերշիր',
    'gbshf': 'Շեֆիլդ',
    'gbshr': 'Շրոպշիր',
    'gbskp': 'Սթոքպորտ',
    'gbslg': 'Սլաու',
    'gbsnd': 'Սանդերլենդ',
    'gbsom': 'Սոմերսեթ',
    'gbsos': 'Սաութենդ-օն-Սի',
    'gbsry': 'Սյուրեյ',
    'gbste': 'Սթոք-օն-Թրենտ',
    'gbsth': 'Սաութհեմփթոն',
    'gbstn': 'Սաթն',
    'gbsts': 'Սթեֆորդշիր',
    'gbsty': 'Սաութ Թայնսայդ',
    'gbswa': 'Սուոնսի',
    'gbswk': 'Սաութուրք',
    'gbtof': 'Տորվայն',
    'gbtrf': 'Թրաֆորդ',
    'gbukm': 'Միացյալ Թագավորություն',
    'gbwar': 'Ուորիքշիր',
    'gbwbk': 'Արևմտյան Բերկշիր',
    'gbwdu': 'Արևմտյան Դանբարտոնշիր',
    'gbwil': 'Ուիլտշիր',
    'gbwkf': 'Ուեյքֆիլդ',
    'gbwln': 'Ուեսթ Լոտիան',
    'gbwls': 'Ուելս',
    'gbwlv': 'Վուլվերհեմպտոն',
    'gbwnd': 'Ուոնդսուերտ',
    'gbwnm': 'Վինձոր և Մեյդենհեդ',
    'gbwor': 'Վուստերշիր',
    'gbwrl': 'Ուիրրալ',
    'gbwsm': 'Վեստմինստեր',
    'gbwsx': 'Արևմտյան Սասեքս',
    'gbyor': 'Յորք',
    'gbzet': 'Շետլանդյան կղզիներ',
    'geab': 'Աբխազիա',
    'geaj': 'Աջարիա',
    'gegu': 'Գուրիայի մարզ',
    'geim': 'Իմերեթի մարզ',
    'geka': 'Կախեթի մարզ',
    'gekk': 'Քվեմո Քարթլիի մարզ',
    'gemm': 'Մցխեթ-Մթիանեթ',
    'gerl': 'Ռաճա-Լեչխում և Քվեմո Սվանեթ',
    'gesj': 'Սամցխե-Ջավախք',
    'gesk': 'Շիդա Քարթլիի մարզ',
    'gesz': 'Սամեգրելո-Զեմո Սվանեթ',
    'getb': 'Թբիլիսի',
    'ghaa': 'Մեծ Աքրա',
    'ghah': 'Աշանտի',
    'ghcp': 'Կենտրոնական շրջան',
    'ghep': 'Արևելյան մարզ',
    'ghnp': 'Հյուսիսային շրջան',
    'ghtv': 'Վոլտա',
    'ghue': 'Վերին Արևելյան շրջան',
    'ghuw': 'Վերին Արևմտյան շրջան',
    'ghwp': 'Արևմտյան շրջան',
    'glav': 'Ավանաատա',
    'glku': 'Կույալեք',
    'glqa': 'Քաասուիտսուպ',
    'glqe': 'Քեքատա',
    'glsm': 'Սերմերսոոք',
    'gmb': 'Բանջուլ',
    'gml': 'Ցածր գետ',
    'gmm': 'Կենտրոնական գետ',
    'gmn': 'Հյուսիսային ափ',
    'gmu': 'Վերին գետ',
    'gmw': 'Արևմտյան ափ',
    'gnb': 'Բոկե',
    'gnc': 'Կոնակրի',
    'gnd': 'Կինդիա',
    'gnf': 'Ֆարանա',
    'gnk': 'Կանկան',
    'gnl': 'Լաբե',
    'gnm': 'Մամու',
    'gnn': 'Նզերեկորե',
    'gqc': 'Ռիո Մունի',
    'gqwn': 'Վելե-Նզաս',
    'gr69': 'Աֆոն',
    'gra': 'Արևելյան Մակեդոնիա և Թրակիա',
    'grb': 'Կենտրոնական Մակեդոնիա',
    'grc': 'Արևմտյան Մակեդոնիա',
    'grd': 'Էպիրուս',
    'gre': 'Թեսալիա',
    'grf': 'Հոնիական կղզիներ',
    'grg': 'Արևմտյան Հունաստան',
    'grh': 'Կենտրոնական Հունաստան',
    'gri': 'Ատիկա',
    'grj': 'Պելոպոնես',
    'grk': 'Հյուսիսային Եգեյան կղզիներ',
    'grl': 'Հարավային Եգեյան կղզիներ',
    'grm': 'Կրետեի շրջան',
    'gt01': 'Գվատեմալա',
    'gt03': 'Սակատեպեկես',
    'gt06': 'Սանտա Ռոսա',
    'gt12': 'Սան Մարկոս',
    'gt14': 'Քիչե',
    'gt17': 'Պետեն',
    'gwbs': 'Բիսաու',
    'gyba': 'Բարիմա-Վայնի',
    'gycu': 'Կույունի-Մազարունի',
    'gyde': 'Դեմերարա-Մախաիկա',
    'gyeb': 'Արևելյան Բերբիս-Կորենտին',
    'gyes': 'Էսեկիբո Կղզիներ-Արևմտյան Դեմերարա',
    'gyma': 'Մախայկա-Բրբիցե',
    'gypm': 'Պոմերուն-Սուպենաամ',
    'gypt': 'Պոտարո-Սիփարունի',
    'gyud': 'Վերին Դեմերարա-Բերբիչե',
    'gyut': 'Վերին Տակուտու-Վերին Էսեկիբո',
    'hr04': 'Կարլովաչկա',
    'hr08': 'Պրիմորսկո Գորանսկա',
    'hr09': 'Լիչկո Սենսկա',
    'hr13': 'Զադար',
    'hr15': 'Շիբենիկ Կնին',
    'hr17': 'Սպլիտսկո Դալմատինսկա',
    'hr18': 'Իստրիա',
    'hr19': 'Դուբրովնիկ Ներետվա',
    'hr20': 'Մեջիմուրսկա',
    'hr21': 'Զագրեբ',
    'htnd': 'Նորդ',
    'htou': 'Քուեսթ',
    'huba': 'Բարանյա',
    'hubc': 'Բեկեշչաբա',
    'hube': 'Բեքեշ',
    'hubk': 'Բաչ-Կիշկուն',
    'hubu': 'Բուդապեշտ',
    'hubz': 'Բորշոդ-Աբաույ-Զեմպլեն',
    'hucs': 'Չոնգրադ',
    'hude': 'Դեբրեցեն',
    'hudu': 'Դունաույվարոշ',
    'hueg': 'Էգեր',
    'huer': 'Էրդ',
    'hufe': 'Ֆեյեր',
    'hugs': 'Դյոր-Մոշոն-Շոպրոն',
    'hugy': 'Դյոր',
    'huhe': 'Հևեշ',
    'huhv': 'Հոդմեզյովաշարհեյ',
    'hujn': 'Յաս-Նադկուն-Սոլնոկ',
    'huke': 'Կոմարոմ-Էստերգոմ',
    'hukm': 'Կեչկեմետ',
    'hukv': 'Կապոշվար',
    'humi': 'Միշկոլց',
    'hunk': 'Նադկանիժա',
    'huny': 'Նյիրեդխազա',
    'hupe': 'Պեշտ',
    'hups': 'Պեչ',
    'husd': 'Սեգեդ',
    'husf': 'Սեկաշֆեհերվար',
    'hush': 'Սոմբատհեյ',
    'husk': 'Սոլնոկ',
    'husn': 'Շոպրոն',
    'huso': 'Սոմոգի',
    'huss': 'Սեկսարդ',
    'husz': 'Սաբոլճ-Սատմար-Բերեգ շրջան',
    'hutb': 'Թաթաբանյա',
    'huto': 'Թոլնա',
    'huva': 'Վաս',
    'huve': 'Վեսպրեմ²',
    'huvm': 'Վեսպրեմ',
    'huze': 'Զալաեգերսեգ',
    'idba': 'Բալի',
    'idbt': 'Բանտեն',
    'idjb': 'Արևմտյան Ճավա',
    'idji': 'Արևելյան Յավա',
    'idjk': 'Ջակարտա',
    'idjt': 'Կենտրոնական Ջավա',
    'idjw': 'Ճավա',
    'idla': 'Լամպունգ',
    'idml': 'Մոլուքային կղզիներ',
    'idnu': 'Փոքր Զոնդյան կղզիներ',
    'idpb': 'Արևմտյան Պապուա',
    'idpp': 'Արևմտյան Իրիան',
    'idsl': 'Ցելեբես Սուլավեսի',
    'idsm': 'Սումատրա',
    'idsu': 'Հյուսիսային Սումատրա',
    'idyo': 'Ջոկյակարտա հատուկ մարզ',
    'iec': 'Կոննախտ',
    'iece': 'Քլեր',
    'ieco': 'Կորկ',
    'ied': 'Դուբլին',
    'ieg': 'Գոլուեյ',
    'ieke': 'Քիլդեր կոմսություն',
    'iekk': 'Կիլկենի',
    'ieky': 'Քերի կոմսություն',
    'iel': 'Լենստեր',
    'ielk': 'Լիմերիկ',
    'iem': 'Մանսթեր',
    'iemh': 'Միտ',
    'iemo': 'Մեյո',
    'iern': 'Ռոսքոմոն',
    'ieso': 'Սլայգո',
    'ieu': 'Օլսթեր',
    'ieww': 'Ուիկլոու',
    'iewx': 'Ուեքսֆորդ',
    'ild': 'Հարավային մարզ',
    'ilha': 'Հայֆայի մարզ',
    'iljm': 'Երուսաղեմի մարզ',
    'ilm': 'Կենտրոնական մարզ',
    'ilta': 'Թել Ավիվի մարզ',
    'ilz': 'Հյուսիսային մարզ',
    'inap': 'Անդհրա-Պրադեշ',
    'inar': 'Արունաչալ Պրադեշ',
    'inas': 'Ասսամ',
    'inbr': 'Բիհար',
    'incg': 'Չհատիսգարխ',
    'indl': 'Դելի',
    'inga': 'Գոա',
    'ingj': 'Գուջարաթ',
    'inhp': 'Հիմաչալ-Պրադեշ',
    'inhr': 'Հարյանա',
    'injh': 'Ջարկխանդ',
    'injk': 'Ջամմու և Քաշմիր',
    'inka': 'Կառնատակա',
    'inkl': 'Կերալա',
    'inla': 'Լադախ',
    'inmh': 'Մահարաշտրա',
    'inml': 'Մեգհալայա',
    'inmn': 'Մանիպուր',
    'inmp': 'Մադհյա Պրադեշ',
    'inmz': 'Միզորամ',
    'innl': 'Նագալենդ',
    'inpb': 'Փենջաբ',
    'inpy': 'Պոնդիչերրի',
    'inrj': 'Ռաջասթան',
    'insk': 'Սիկկիմ',
    'intn': 'Տամիլանդ',
    'intr': 'Տրիպուրա',
    'ints': 'Տելանգանա',
    'inuk': 'Ուտարկխանդ',
    'inup': 'Ուտան Պրադեչ',
    'inwb': 'Արևմտյան Բենգալիա',
    'iqan': 'Անբար',
    'iqar': 'Էրբիլ',
    'iqba': 'Բասրա',
    'iqbb': 'Բաբելոն',
    'iqbg': 'Բաղդադ',
    'iqmu': 'Ալ Մութաննա',
    'iqni': 'Նինվեի մարզ',
    'iqsd': 'Սալադինի նահանգ',
    'iqsu': 'Սուլեյմանիե մարզ',
    'ir00': 'Կենտրոնական նահանգ',
    'ir01': 'Արևելյան Ադրբեջան',
    'ir02': 'Արևմտյան Ադրբեջան',
    'ir03': 'Արդաբիլ',
    'ir04': 'Իսֆահան',
    'ir05': 'Իլամ',
    'ir06': 'Բուշեր',
    'ir07': 'Թեհրան',
    'ir08': 'Չարմահալ և Բախտիյարի',
    'ir09': 'Ռազավի Խորասան²',
    'ir10': 'Խուզեստան',
    'ir11': 'Զանջան',
    'ir12': 'Սեմնան',
    'ir13': 'Համադանի նահանգ',
    'ir14': 'Ֆարս',
    'ir15': 'Լոռեսթանի նահանգ',
    'ir16': 'Իլամի նահանգ',
    'ir17': 'Քերմանշահի նահանգ',
    'ir18': 'Բուշեր²',
    'ir19': 'Գիլան',
    'ir20': 'Սեմնան²',
    'ir21': 'Մազանդարան',
    'ir22': 'Հորմոզգանի նահանգ',
    'ir23': 'Թեհրանի նահանգ',
    'ir24': 'Արդաբիլ²',
    'ir25': 'Ղոմի նահանգ²',
    'ir26': 'Ղոմի նահանգ',
    'ir27': 'Գոլեստան',
    'ir28': 'Հյուսիսային Խորասան',
    'ir29': 'Հարավային Խորասան',
    'ir30': 'Ռազավի Խորասան',
    'is1': 'Հյովյուդբորգարսվայդիդ',
    'is2': 'Սուդուրնես',
    'is3': 'Վեստուրլանդ',
    'is4': 'Վեստֆիրդիր',
    'is5': 'Նորդուրլանդ Վեստրա',
    'is6': 'Նորդուրլանդ Էյստրա',
    'is7': 'Էյստյուրլանդ',
    'is8': 'Սյուդյուրլանդ',
    'isaku': 'Աքուրեյրի',
    'isbla': 'Բլաուսկոուգաբիգգդ',
    'isfjd': 'Ֆյարդաբիգդ',
    'isgar': 'Գարդաբայր',
    'ishaf': 'Հաբնարֆյորդյուր',
    'iskop': 'Կոուպավոգյուր',
    'isrkv': 'Ռեյկյավիկ',
    'issel': 'Սելթյարնարնես',
    'isvem': 'Վեստմաննաեիյար',
    'it21': 'Պիեմոնտ',
    'it25': 'Լոմբարդիա',
    'it32': 'Տրենտինո Ալտո Ադիջե',
    'it34': 'Վենետո',
    'it36': 'Ֆրիուլի Վենեցիա Ջուլյա',
    'it42': 'Լիգուրիա',
    'it45': 'Էմիլիա Ռոմանիա',
    'it52': 'Տոսկանա',
    'it55': 'Ումբրիա',
    'it57': 'Մարկե',
    'it62': 'Լացիո',
    'it65': 'Աբրուցցո',
    'it67': 'Մոլիզե',
    'it72': 'Կամպանիա',
    'it75': 'Ապուլիա',
    'it77': 'Բազիլիկատա',
    'it78': 'Կալաբրիա',
    'it82': 'Սիցիլիա',
    'it88': 'Սարդինիա',
    'itag': 'Ագրիջենտո',
    'ital': 'Ալեսանդրիա',
    'itan': 'Անկոնա',
    'itao': 'Աոստա',
    'itap': 'Ասկոլի Պիչենո',
    'itar': 'Արեցո',
    'itat': 'Աստի',
    'itav': 'Ավելինո',
    'itba': 'Բարի',
    'itbg': 'Բերգամո',
    'itbi': 'Բիելլա',
    'itbl': 'Բելունո',
    'itbn': 'Բենևենտո',
    'itbo': 'Բոլոնյա գավառ',
    'itbr': 'Բրինդիզի',
    'itbs': 'Բրեշիա',
    'itbt': 'Բարլետա-Անդրիա-Տրանի',
    'itbz': 'Բոլցանո',
    'itca': 'Կալիարի',
    'itcb': 'Կամպոբասո',
    'itce': 'Կազերտա',
    'itch': 'Կիետի',
    'itci': 'Կարբոնիա-Իգլեզիաս',
    'itcl': 'Կալտանիսետա',
    'itcn': 'Կունեո',
    'itco': 'Կոմո',
    'itcr': 'Կրեմոնա',
    'itcs': 'Կոզենցա',
    'itct': 'Կատանիա',
    'itcz': 'Կատանձարո',
    'iten': 'Էննա',
    'itfc': 'Ֆորլի Չեզանա',
    'itfe': 'Ֆերերա',
    'itfg': 'Ֆոջա',
    'itfi': 'Ֆլորենցիա',
    'itfm': 'Ֆերմո',
    'itfr': 'Ֆրոզինոնե',
    'itge': 'Ջենովա',
    'itgo': 'Կաղապար:Գորիցիայի գավառ',
    'itgr': 'Գրոսետո',
    'itim': 'Իմպերիա',
    'itis': 'Իզերնիա',
    'itkr': 'Կրոտոնե',
    'itlc': 'Լեքո',
    'itle': 'Լեչե',
    'itli': 'Լիվորնո',
    'itlo': 'Լոդի',
    'itlt': 'Լատինա',
    'itlu': 'Կաղապար:Լուկայի գավառ',
    'itmb': 'Մոնցա և Բրիանցա',
    'itmc': 'Մաչերատա',
    'itme': 'Մեսսինա',
    'itmi': 'Միլան',
    'itmn': 'Մանտուա',
    'itmo': 'Կաղապար:Մոդենայի գավառ',
    'itms': 'Մասսա-Կարարա',
    'itmt': 'Մատերա',
    'itno': 'Նովարա',
    'itnu': 'Նուորո',
    'itog': 'Օլիաստրա',
    'itor': 'Օրիստանո',
    'itot': 'Օլբիա-Տեմպիո',
    'itpa': 'Պալերմո',
    'itpc': 'Պիաչենցա',
    'itpd': 'Պադովա',
    'itpe': 'Պեսկարա',
    'itpg': 'Պերուջա',
    'itpi': 'Պիզա',
    'itpn': 'Պորդենոնե',
    'itpo': 'Պրատո',
    'itpr': 'Պարմա',
    'itpt': 'Պիստոիա',
    'itpu': 'Պեզարո է Ուրբինո',
    'itpv': 'Պավիա',
    'itpz': 'Պոտենցա',
    'itra': 'Ռավեննա',
    'itrc': 'Ռեջիո Կալաբրիա',
    'itre': 'Ռեջիո Էմիլիա',
    'itrg': 'Ռագուզա',
    'itri': 'Ռիետի',
    'itrm': 'Հռոմ',
    'itrn': 'Ռիմինի',
    'itro': 'Ռովիգո',
    'itsa': 'Սալեռնո',
    'itsi': 'Սիենա',
    'itso': 'Սոնդրիո',
    'itsp': 'Սպեցիա',
    'itsr': 'Սիրակուզա',
    'itss': 'Սասսարի',
    'itsv': 'Սավոնա',
    'itta': 'Տարանտո',
    'itte': 'Տերամո',
    'ittn': 'Տրենտո',
    'itto': 'Թուրին',
    'ittp': 'Տրապանի',
    'ittr': 'Տեռնի',
    'ittv': 'Տրևիզո',
    'itud': 'Ուդինե',
    'itva': 'Վարեզե',
    'itvb': 'Վերբանիո-Կուզիո-Օսոլա',
    'itvc': 'Վերչելլի',
    'itve': 'Վենետիկ',
    'itvi': 'Վիչենցա',
    'itvr': 'Վերոնա',
    'itvs': 'Մեդիո Կամպիդանո',
    'itvt': 'Վիտերբո',
    'itvv': 'Վիբո Վալենտիա',
    'jm04': 'Պորտլենդի համայնք',
    'jm06': 'Սենթ Էն շրջան',
    'jm07': 'Թրելոնի եկեղեցական ծուխ',
    'jm14': 'Սուրբ Քեթրին',
    'joaj': 'Աջլունի մարզ',
    'joam': 'Ամմանի մարզ',
    'joaq': 'Ակաբայի մարզ',
    'joat': 'Ալ-Տաֆիլայի մարզ',
    'joaz': 'Զարքայի մարզ',
    'joir': 'Իրբիդի մարզ',
    'joja': 'Ջարաշի մարզ',
    'joka': 'Քարաքի մարզ',
    'joma': 'Ալ-Մաֆրակի մարզ',
    'jomd': 'Մադաբայի մարզ',
    'jomn': 'Մաանի մարզ',
    'jp01': 'Հոկայդո',
    'jp02': 'Աոմորի',
    'jp03': 'Իվատե',
    'jp04': 'Միյագի',
    'jp05': 'Ակիտա',
    'jp07': 'Ֆուկուսիմա',
    'jp10': 'Գումմա',
    'jp11': 'Սայտամա',
    'jp12': 'Թիբա',
    'jp13': 'Տոկիո',
    'jp14': 'Կանագավա',
    'jp15': 'Նիիգատա',
    'jp16': 'Տոյամա',
    'jp23': 'Այչի',
    'jp24': 'Միե',
    'jp27': 'Օսակայի պրեֆեկտուրա',
    'jp29': 'Նարա պրեֆեկտուրա',
    'jp30': 'Վակայամա',
    'jp31': 'Տոթթորի',
    'jp35': 'Յամագուտի',
    'jp40': 'Ֆուկուոկա',
    'jp42': 'Նագասակի',
    'jp45': 'Միյաձակի',
    'jp46': 'Կոգոշիմա',
    'jp47': 'Օկինավա',
    'ke20': 'Լայկիպիա',
    'ke30': 'Նայրոբի',
    'ke31': 'Նակուրու շրջան',
    'kgb': 'Բաթկենի մարզ',
    'kgc': 'Չույի մարզ',
    'kggb': 'Բիշքեկ',
    'kggo': 'Օշ',
    'kgj': 'Ջալալաբադի մարզ',
    'kgn': 'Նարինի մարզ',
    'kgo': 'Օշի մարզ',
    'kgt': 'Թալասի մարզ',
    'kgy': 'Իսիք Քուլի մարզ',
    'kh6': 'Կամպոնգ Թհոմ',
    'kh12': 'Պնոմպեն',
    'kh22': 'Օդդարմեանթեյ',
    'kig': 'Գիլբերտի կղզիներ',
    'kp01': 'Փհենյան',
    'kp07': 'Կանգվանդո',
    'kp10': 'Յանգանդո',
    'kp14': 'Նամպո',
    'kp15': 'Կեսոն',
    'kr11': 'Սեուլ',
    'kr26': 'Բուսան',
    'kr27': 'Դեգու',
    'kr28': 'Ինչոն',
    'kr29': 'Գվանջու',
    'kr30': 'Դեջոն',
    'kr31': 'Ուլսան',
    'kr41': 'Գյոնգի-դո',
    'kr42': 'Գանգվոն-դո',
    'kr43': 'Հյուսիսային Չունգչոնգ',
    'kr44': 'Հարավային Չունգչոնգ',
    'kr45': 'Հյուսիսային Ջոլա',
    'kr46': 'Հարավային Ջոլա',
    'kr47': 'Հյուսիսային Գյոնգսանգ',
    'kr48': 'Հարավային Գյոնգսանգ',
    'kr49': 'Ջեջու նահանգ',
    'kr50': 'Սեջոնգ',
    'kwfa': 'Էլ Ֆարվանիյահ',
    'kwha': 'Հավալի',
    'kwja': 'Էլ Ջահրա',
    'kwku': 'Ալ Ասիմա',
    'kwmu': 'Մուբարաք Էլ Քաբիր',
    'kz11': 'Աքմոլայի մարզ',
    'kz15': 'Ակտոբեի շրջան',
    'kz19': 'Ալմաթի շրջան',
    'kz23': 'Արիտաու մարզ',
    'kz27': 'Արևմտյան Ղազախստանի մարզ',
    'kz31': 'Ժամբիլսկայա շրջան',
    'kz35': 'Կարագանդայի մարզ',
    'kz39': 'Կոստանայ շրջան',
    'kz43': 'Կզըլ-Օրդայի մարզ',
    'kz55': 'Պավլոդարի մարզ',
    'kz59': 'Հյուսիս-Ղազախստանյան մարզ',
    'kz61': 'Հարավ-Ղազախստանյան մարզ',
    'kz63': 'Արևելաղազախական շրջան',
    'kz71': 'Աստանա',
    'kz75': 'Ալմաթի',
    'kz79': 'Շիմքենտ',
    'lalp': 'Լուանգ Փրաբանգ',
    'laxe': 'Սեկոնգ',
    'lbba': 'Բեյրութի մարզ',
    'lbbh': 'Բաալբեկ-Հիրմիլ',
    'lbbi': 'Բեկաայի մարզ',
    'lbja': 'Հարավային Լիբանան',
    'lbjl': 'Լեռնային Լիբանանի պրովինցիա',
    'lbna': 'Նաբատիայի մարզ',
    'li02': 'Աշեն',
    'li03': 'Գամպրին',
    'li05': 'Պլանկեն',
    'li06': 'Ռուգգել',
    'li08': 'Շելենբերգ',
    'li11': 'Վադուց',
    'lk1': 'Արևմտյան նահանգ',
    'lk11': 'Կոլոմբո',
    'lrbg': 'Բոնգ երկրամաս',
    'lrbm': 'Բոմի երկրամաս',
    'lrcm': 'Գրանդ Քեյփ-Մաունթ երկրամաս',
    'lrgb': 'Գրանդ Բասսա երկրամաս',
    'lrgg': 'Գրանդ Գեդեհ երկրամաս',
    'lrgk': 'Գրանդ Կրու երկրամաս',
    'lrgp': 'Գբարպոլու երկրամաս',
    'lrlo': 'Լոֆա երկրամաս',
    'lrmg': 'Մարգիբի երկրամաս',
    'lrmo': 'Մոնտսերադո երկրամաս',
    'lrmy': 'Մերիլենդ երկրամաս',
    'lrni': 'Նիմբա երկրամաս',
    'lrrg': 'Ռիվր Գի երկրամաս',
    'lrri': 'Ռիվրցես երկրամաս',
    'lrsi': 'Սինոե երկրամաս',
    'lsa': 'Մասերու',
    'lsb': 'Բութա Բութե',
    'lsc': 'Լերիբե',
    'lsd': 'Բերեա',
    'lse': 'Մաֆեթենգ',
    'lsf': 'Մոհալես Հուկ',
    'lsj': 'Մոկոտլոնգ',
    'lsk': 'Թաբա-Ցեկա',
    'lt04': 'Անիկշչայի շրջան',
    'lt08': 'Էլեկտրենայի ինքնավարություն',
    'lt15': 'Կաունասի քաղաքային ինքնակառավարում',
    'lt20': 'Կլայպեդայի քաղաքային ինքնավարություն',
    'lt23': 'Կուպիշի շրջան',
    'lt52': 'Տրակայի շրջան',
    'lt57': 'Վիլնյուսի քաղաքային ինքնակառավարում',
    'lt60': 'Զարասայ շրջան',
    'ltkl': 'Կլայպեդի գավառ',
    'ltpn': 'Պանավեժի կոմսություն',
    'ltta': 'Տաուրագեսի կոմսություն',
    'ltut': 'Ուտենայի գավառ',
    'ltvl': 'Վիլնյուսի կոմսություն',
    'lulu': 'Լյուքսեմբուրգ',
    'lv001': 'Ագլոնյան երկրամաս',
    'lv002': 'Այզկրաուկլեի շրջան',
    'lv003': 'Աիզկրաուկլյան շրջան',
    'lv004': 'Ակնիստեի շրջան',
    'lv005': 'Ալոյան շրջան',
    'lv006': 'Ալսունգյան շրջան',
    'lv007': 'Ալուքսենեի շրջան',
    'lv008': 'Ամատայի շրջան',
    'lv009': 'Ապեի շրջան',
    'lv010': 'Ասուցեի շրջան',
    'lv011': 'Ադաժի շրջան',
    'lv012': 'Բաբիտեի շրջան',
    'lv013': 'Բալդոնեի շրջան',
    'lv014': 'Բալտինավայի շրջան',
    'lv015': 'Բալվիի շրջան',
    'lv016': 'Բաուսկայի շրջան',
    'lv017': 'Բեվերինյան շրջան',
    'lv018': 'Բրոցենի շրջան',
    'lv019': 'Բուրտնիեկի շրջան',
    'lv022': 'Ցեսիսի շրջան',
    'lv023': 'Ցիբլայի շրջան',
    'lv024': 'Դագդայի շրջան',
    'lv025': 'Դաուգավպիլսի շրջան',
    'lv026': 'Դոբելեի շրջան',
    'lv027': 'Դունդագայի շրջան',
    'lv028': 'Դուրբեի շրջան',
    'lv029': 'Էնգուրեյի շրջան',
    'lv031': 'Գարկալնեի շրջան',
    'lv032': 'Գրոբինյայի շրջան',
    'lv033': 'Գուլբենեի շրջան',
    'lv034': 'Իեցավայի շրջան',
    'lv035': 'Իքշկիլեի շրջան',
    'lv037': 'Ինչուկալնսի շրջան',
    'lv038': 'Յաունելգավաի շրջան',
    'lv041': 'Ելգավայի շրջան',
    'lv042': 'Եկաբպիսլի շրջան',
    'lv043': 'Կանդավայի շրջան',
    'lv045': 'Կոցենիի շրջան',
    'lv046': 'Կոկնեսեի շրջան',
    'lv047': 'Կրասլավայի շրջան',
    'lv048': 'Կրիմուլդայի շրջան',
    'lv049': 'Կրուստպիլսի շրջան',
    'lv050': 'Կուլդիգայի շրջան',
    'lv052': 'Կեկավայի շրջան',
    'lv053': 'Լիելվարդեի շրջան',
    'lv054': 'Լիմբաժիի շրջան',
    'lv055': 'Լիգատնեի շրջան',
    'lv056': 'Լիվանիի շրջան',
    'lv058': 'Լուձայի շրջան',
    'lv059': 'Մադոնայի շրջան',
    'lv061': 'Մալպիլսի շրջան',
    'lv062': 'Մարուպեի շրջան',
    'lv063': 'Մերսրագսի շրջան',
    'lv064': 'Նաուկշենի շրջան',
    'lv065': 'Ներետայի շրջան',
    'lv066': 'Նիցայի շրջան',
    'lv067': 'Օգրեի շրջան',
    'lv068': 'Օլաինեի շրջան',
    'lv069': 'Օզոլնիեկիի շրջան',
    'lv070': 'Պարգաույայի շրջան',
    'lv073': 'Պրեյլյիի շրջան',
    'lv076': 'Ռաունայի շրջան',
    'lv077': 'Ռեզեկնեի շրջան',
    'lv078': 'Ռիեբինիյի շրջան',
    'lv080': 'Ռոպաժիի շրջան',
    'lv082': 'Ռուգայիի շրջան',
    'lv083': 'Ռունդալեի շրջան',
    'lv084': 'Ռույիենայի շրջան',
    'lv085': 'Սալայի շրջան',
    'lv087': 'Սալասպիլսի շրջան',
    'lv088': 'Սալդուսի շրջան',
    'lv089': 'Սաուլկրաստիի շրջան',
    'lv090': 'Սեյայի շրջան',
    'lv091': 'Սիգուլդայի շրջան',
    'lv092': 'Սկրիվերի շրջան',
    'lv094': 'Սմիլտենեի շրջան',
    'lv095': 'Ստոպինյիի շրջան',
    'lv097': 'Տալսիի շրջան',
    'lv099': 'Տուկումայի շրջան',
    'lv100': 'Վայնոդեի շրջան',
    'lv101': 'Վալկայի շրջան',
    'lv102': 'Վարակլյանիի շրջան',
    'lv103': 'Վարկավա',
    'lv104': 'Վեցպիեբալգա',
    'lv106': 'Վենտսպիլսի շրջան',
    'lv107': 'Վիեսիտեի շրջան',
    'lv110': 'Զիլուպեի շրջան',
    'lv112': 'Հարավային Կուրզեմե շրջան',
    'lv113': 'Վամիերսկի երկրամաս',
    'lvdgv': 'Դաուգավպիլս',
    'lvjel': 'Ելգավա',
    'lvjkb': 'Եկաբպիլս',
    'lvjur': 'Յուրմալա',
    'lvlpx': 'Լիեպայա',
    'lvrez': 'Ռեզեկնե',
    'lvrix': 'Ռիգա',
    'lvven': 'Վենտսպիլս',
    'lvvmr': 'Վալմիերա',
    'lyba': 'Բենգազի',
    'lybu': 'Էլ-Բուտնան',
    'lydr': 'Դերնա',
    'lymq': 'Մարզուկ',
    'lytb': 'Տարաբուլուս',
    'lyws': 'Վադի ալ-Շատի',
    'ma05': 'Ֆես-Բուլման',
    'ma06': 'Կասաբլանկա Սետատ',
    'ma07': 'Ռաբաթ-Սալե-Զեմուր-Զաեր',
    'macas': 'Կասաբլանկա',
    'mafes': 'Ֆես',
    'mamar': 'Մարաքեշ',
    'mamek': 'Մեկնես',
    'mammd': 'Մառակեշ',
    'mammn': 'Մառակեշ²',
    'maouj': 'Ուջա',
    'marab': 'Ռաբաթ',
    'masyb': 'Մառակեշ³',
    'matng': 'Տանժեր',
    'mcco': 'Լա Կոնդամին',
    'mcfo': 'Ֆոնվյեյ',
    'mcmc': 'Մոնտե Կառլո',
    'mcmo': 'Մոնակո',
    'mdba': 'Բելցի',
    'mdbd': 'Բենդերի',
    'mdcu': 'Քիշնև',
    'mdga': 'Գագաուզիյա',
    'mdhi': 'Հնչեշտի շրջան',
    'mdor': 'Օրգեևի շրջան',
    'mdso': 'Սորոկի շրջան',
    'me05': 'Բուդվա',
    'me12': 'Նիկշիչ',
    'me14': 'Պլևլյա',
    'mga': 'Թոամասինայի գավառ',
    'mgd': 'Անցիրանանանայի գավառ',
    'mgf': 'Ֆիարանցոնայի գավառ',
    'mgm': 'Մահաջանգայի գավառ',
    'mgt': 'Անտարանիվուի գավառ',
    'mgu': 'Թոլաիարայի գավառ',
    'mhjal': 'Ջալուիտ',
    'mhmaj': 'Մաջուրո',
    'mk85': 'Սկոպյե',
    'mk101': 'Վելեսի համայնք',
    'mk102': 'Գրադսկոյի համայնք',
    'mk103': 'Դեմիր Կապիայի համայնք',
    'mk105': 'Լոզովոյի համայնք',
    'mk211': 'Շտիպ',
    'mk310': 'Օքրիդ մունիցիպալիտետ',
    'mk401': 'Բոգդանցիի համայնք',
    'mk405': 'Գևգելիայի համայնք',
    'mk406': 'Դոյրան',
    'mk410': 'Ստրումիցա',
    'mk501': 'Բիտոլա',
    'mk508': 'Պրիլեպ մունիցիպիալիտետ',
    'mk607': 'Մավրովո և Ռոստուշա',
    'mk805': 'Գյորչե Պետրով',
    'mk806': 'Զելենիկովո',
    'mk811': 'Սարայ',
    'mlbko': 'Բամակո',
    'mm06': 'Յանգոն',
    'mm07': 'Իրավադի',
    'mm11': 'Կաչին',
    'mm12': 'Կայա',
    'mm14': 'Չին',
    'mm15': 'Մոն',
    'mm17': 'Շան',
    'mn1': 'Ուլան Բատոր',
    'mn039': 'Խենթիի',
    'mn041': 'Խուվսգել',
    'mn043': 'Խովդի շրջան',
    'mn046': 'Ուվս',
    'mn047': 'Տուվե',
    'mn049': 'Սելենգե',
    'mn055': 'Ուվերխանգայ',
    'mn057': 'Զավհան',
    'mn061': 'Դորնոդ',
    'mn071': 'Բայան Ուլգի',
    'mt01': 'Ատտարդ',
    'mt02': 'Բալցան',
    'mt03': 'Բիրգու',
    'mt04': 'Բիրկիրկարա',
    'mt05': 'Բիրզեբուջա',
    'mt06': 'Բորմլա',
    'mt07': 'Դինգլի',
    'mt08': 'Ֆգուրա',
    'mt12': 'Գզիրա',
    'mt13': 'Այնսիլեմ',
    'mt14': 'Արբ',
    'mt17': 'Աշաք',
    'mt18': 'Համրուն',
    'mt20': 'Սենգլեա',
    'mt21': 'Կալկարա',
    'mt26': 'Մարսա',
    'mt27': 'Մարսասկալա',
    'mt28': 'Մարսաշլոկ',
    'mt29': 'Մդինա',
    'mt30': 'Մելիխա',
    'mt32': 'Մոստա',
    'mt38': 'Նաշար',
    'mt43': 'Օրմի',
    'mt44': 'Կուրենդի',
    'mt46': 'Ռաբաթ',
    'mt47': 'Սաֆի',
    'mt48': 'Սեյնթ Ջուլիանս',
    'mt54': 'Սանտա Վեներա',
    'mt55': 'Սիգիևի',
    'mt56': 'Սիլեմա',
    'mt60': 'Վալետա',
    'mt61': 'Շահրա',
    'mt64': 'Զաբար',
    'mt66': 'Զաբուջ',
    'mt68': 'Զուռիկ',
    'muag': 'Ագալեգա',
    'mupu': 'Պորտ Լուի',
    'mv05': 'Լաամու Աթոլ',
    'mv20': 'Բաա ատոլ',
    'mvmle': 'Մալե',
    'mxagu': 'Ագուասկալիենտես',
    'mxbcn': 'Ստորին Կալիֆոռնիա',
    'mxbcs': 'Հարավային Ստորին Կալիֆոռնիա',
    'mxcam': 'Կամպեչե',
    'mxchh': 'Չիուաուա',
    'mxchp': 'Չիապաս',
    'mxcmx': 'Մեխիկո',
    'mxcoa': 'Կոաուիլա',
    'mxcol': 'Կոլիմա',
    'mxdur': 'Դուրանգո',
    'mxgro': 'Գեռերո',
    'mxgua': 'Գուանախուատո',
    'mxhid': 'Իդալգո',
    'mxjal': 'Խալիսկո',
    'mxmex': 'Մեխիկո²',
    'mxmic': 'Միչոական',
    'mxmor': 'Մորելոս',
    'mxnay': 'Նայարիտ',
    'mxnle': 'Նուևո Լեոն',
    'mxoax': 'Օահակա',
    'mxpue': 'Պուեբլա',
    'mxque': 'Կերետարո',
    'mxroo': 'Կինտանա Ռոո',
    'mxsin': 'Սինալոա',
    'mxslp': 'Սան Լուիս',
    'mxson': 'Սոնորա',
    'mxtab': 'Տաբասկո',
    'mxtam': 'Տամաուլիպաս',
    'mxtla': 'Տլասկալա',
    'mxver': 'Վերակրուս',
    'mxyuc': 'Յուկատան նահանգ',
    'mxzac': 'Սակատեկաս',
    'my01': 'Ջոհոր',
    'my07': 'Պինանգ',
    'my08': 'Պերակ',
    'my12': 'Սաբահ',
    'my13': 'Սարավակ',
    'my14': 'Կուալա Լումպուր',
    'my16': 'Պուտրաջայա',
    'mzg': 'Գազա',
    'mzl': 'Մապուտո նահանգ',
    'mzmpm': 'Մապուտու',
    'naer': 'Էրոնգո',
    'naha': 'Հարդափ',
    'naka': 'Կարաս',
    'nake': 'Արևելյան Կավանգո',
    'nakh': 'Կհոմաս',
    'naku': 'Կունենե',
    'ne8': 'Նիամեյ',
    'ngan': 'Անամբրա',
    'ngba': 'Բաուչի նահանգ',
    'ngbe': 'Բենուեի Զուտ Արժեքը',
    'ngbo': 'Բորնո',
    'ngde': 'Դելտա',
    'ngeb': 'Էբոնիի Պետություն',
    'nged': 'Էդո նահանգ',
    'ngen': 'Էնուգու',
    'ngim': 'Իմո',
    'ngkd': 'Կադունա նահանգ',
    'ngla': 'Լագոս',
    'ngna': 'Նասարավա նահանգ',
    'ngni': 'Նիգեր նահանգ',
    'ngog': 'Օգուն',
    'ngos': 'Օսուն',
    'ngoy': 'Օյո նահանգ',
    'ngri': 'Ռիվերս նահանգ',
    'ngta': 'Տարաբա նահանգ',
    'nias': 'Կարիբյան Ավազանի Հարավային ափի Ինքնավար Մարզ',
    'nile': 'Լեոն',
    'nlbq1': 'Բոնեյրե',
    'nlbq2': 'Սաբա կղզի',
    'nlbq3': 'Սինտ Էվստատիուս',
    'nldr': 'Դրենթե',
    'nlfl': 'Ֆլևոլանդ',
    'nlfr': 'Ֆրիսլանդիա',
    'nlge': 'Խելդեռլանդ',
    'nlgr': 'Խրոնինգեն',
    'nlli': 'Լիմբուրխ',
    'nlnb': 'Հյուսիսային Բրաբանդ',
    'nlnh': 'Հյուսիսային Հոլանդիա',
    'nlov': 'Օվերեյսել',
    'nlut': 'Ուտրեխտ',
    'nlze': 'Զեյլանդ',
    'nlzh': 'Հարավային Հոլանդիա',
    'no01': 'Էստֆոլդ',
    'no02': 'Ակերսհուս',
    'no03': 'Օսլո',
    'no04': 'Հեդմարկ',
    'no05': 'Օպլանդ',
    'no06': 'Բուսկերուդ',
    'no07': 'Վեստֆոլ',
    'no10': 'Վեստ-Ագդեր',
    'no11': 'Ռուգլան',
    'no12': 'Հորդալան',
    'no15': 'Մյորե օգ Ռոմսդալ',
    'no16': 'Սյոր Տրյոնդելագ',
    'no17': 'Նուր Տրյոնդելագ',
    'no18': 'Նուռլան',
    'no19': 'Թրոմս',
    'no20': 'Ֆինմարք',
    'no21': 'Շպիցբերգեն',
    'no22': 'Յան Մայեն',
    'no30': 'Վիկեն',
    'no34': 'Թեդի Պակ',
    'no42': 'Ագդեր',
    'no50': 'Տրյոնդելագ',
    'np1': 'Կենտրոնական շրջան',
    'np2': 'Միջին արևմտյան տարածաշրջան',
    'np3': 'Արևմտյան շրջան',
    'npdh': 'Դհաուլագիրի',
    'npga': 'Գանդակի',
    'nplu': 'Լումբինի',
    'npra': 'Ռապտի',
    'nr01': 'Այվո',
    'nr02': 'Անաբար',
    'nr03': 'Անետան',
    'nr04': 'Անիբար',
    'nr05': 'Բաիտի',
    'nr06': 'Բոե',
    'nr07': 'Բուադա',
    'nr08': 'Դենիգոմոդու',
    'nr09': 'Եվա',
    'nr10': 'Իուվ',
    'nr11': 'Մենենգ',
    'nr12': 'Նիբոկ',
    'nr13': 'Ուաբո',
    'nr14': 'Յարեն',
    'nzauk': 'Օքլենդ',
    'nzbop': 'Բեյ օֆ Փլենթի',
    'nzcan': 'Քանթերբերիի շրջան',
    'nzcit': 'Չաթեմ կղզիներ',
    'nzgis': 'Գիսբորն',
    'nzntl': 'Նորթլենդ',
    'nzota': 'Օտագոյի շրջան',
    'nzstl': 'Սաութլենդ',
    'nzwgn': 'Վելինգթոն',
    'nzwko': 'Ուակիթո',
    'pa3': 'Կոլոն',
    'pa4': 'Չիրիկի',
    'pa8': 'Պանամա նահանգ',
    'pa9': 'Վերագուաս',
    'pa10': 'Արևմտյան Պանամա',
    'paem': 'Էմբերա Վոունաան',
    'paky': 'Կունա Յալա',
    'panb': 'Նգոբե Բուգլե',
    'peama': 'Ամազոնաս',
    'peanc': 'Անկաշ',
    'peare': 'Արեկիպա',
    'pecaj': 'Կախամարկա',
    'pecal': 'Կալյաո',
    'pehuv': 'Ուանկավելիկա',
    'pelal': 'Լա Լիբերտադ',
    'pelim': 'Լիմա',
    'pelma': 'Լիմա²',
    'pelor': 'Լորետո',
    'pemoq': 'Մոքեգուա',
    'pepun': 'Պունո',
    'pesam': 'Սան Մարտին տարածաշրջան',
    'pgncd': 'Պորտ Մորսբի',
    'pgnik': 'Նոր Իռլանդիա',
    'pgnsb': 'Բուգենվիլի ինքնավար շրջան',
    'pgwbk': 'Արևմտյան Նոր Բրիտանիա',
    'ph00': 'Մետրո Մանիլա',
    'ph02': 'Կագայան հովիտ',
    'ph03': 'Կենտրոնական Լուսոն',
    'ph05': 'Բիկոլի շրջան',
    'ph07': 'Կենտրոնական Վիսարյա',
    'ph08': 'Արևելյան վիսայաներ',
    'ph40': 'Կալաբարսոն',
    'phalb': 'Ալբայ',
    'phban': 'Բատտան',
    'phbtg': 'Բատանգաս',
    'phbtn': 'Բաթանես',
    'phcas': 'Հարավային Կամարինես',
    'phcav': 'Կավիտե',
    'phceb': 'Սեբու',
    'phlag': 'Լագունա',
    'phriz': 'Ռիսալ',
    'phtar': 'Տարլակ',
    'pkba': 'Բելուջիստան',
    'pkgb': 'Գիլգիտ-Բալտիստան',
    'pkis': 'դաշնային մայրաքաղաքային տարածք',
    'pkjk': 'Ազադ Քաշմիր',
    'pkkp': 'Խյբեր Փախթունխվա',
    'pkpb': 'Փենջաբ',
    'pksd': 'Սինդ',
    'pkta': 'Ֆեդերալ կառավարվող ցեղային տարածքներ',
    'pl02': 'Ներքինսիլեզյան վոևոդություն',
    'pl06': 'Լյուբլինի վոևոդություն',
    'pl10': 'Լոձի վոևոդություն',
    'pl14': 'Մազովեցի վոյեվոդություն',
    'pl16': 'Օպոլյան վոյևոդություն',
    'pl20': 'Պոդլյասկի վոյեվոդություն',
    'pl24': 'Սիլեզիայի վոյեվոդություն',
    'pl32': 'Արևմտյան Պոմորիեի վոեվոդություն',
    'psnbs': 'Նաբլուս',
    'pt01': 'Ավեյրու',
    'pt02': 'Բեժա',
    'pt11': 'Լիսաբոն',
    'pt13': 'Պորտու',
    'pt20': 'Ազորյան կղզիներ',
    'pt30': 'Մադեյրա',
    'pw002': 'Այիմելիկ',
    'pw004': 'Այրայ',
    'pw150': 'Կորոր',
    'pw350': 'Պելելիու',
    'pw370': 'Սոնսորոլ',
    'py4': 'Գուաիրա',
    'py5': 'Կաագուասու',
    'pyasu': 'Ասունսյոն',
    'qada': 'Դոհա',
    'qawa': 'Էլ Վակրա',
    'roag': 'Արջեշ',
    'rob': 'Բուխարեստ',
    'robc': 'Բակեու',
    'robh': 'Բիհոր',
    'robn': 'Բիստրիցա Նեսեուդ',
    'robt': 'Բոտոշանի',
    'robv': 'Բրաշով',
    'rocj': 'Կլուժ',
    'rocl': 'Կելերաշի գավառ',
    'roct': 'Կոնստանցա',
    'rodb': 'Դիմբովիցա',
    'rogr': 'Ջուրջու',
    'rohd': 'Հունեդոարա',
    'rois': 'Յասի շրջան',
    'romm': 'Մարամուրեշ',
    'roms': 'Մուրեշ',
    'ront': 'Նյամց',
    'root': 'Օլթ',
    'rosb': 'Սիբիու',
    'rosm': 'Սատու Մարե',
    'rosv': 'Սուչավա',
    'rotl': 'Տուլչա',
    'rotm': 'Տիմիշ',
    'rovl': 'Վիլչա',
    'rovn': 'Վրանչա',
    'rovs': 'Վասլույ',
    'rs00': 'Բելգրադ',
    'rs06': 'Հարավային Բաչկայի շրջան',
    'rs07': 'Սրեմի շրջան',
    'rs08': 'Մաչվանսկի օկրուգ, շրջան Սերբիայում',
    'rs11': 'Բռանիչևսկյան շրջան',
    'rs15': 'Զաեչարի օկրուգ',
    'rs17': 'Մորավիցայի շրջան',
    'rs18': 'Ռաշկայի շրջան',
    'rs29': 'Կոսվո Պոմերովոյի օկրուգ',
    'rskm': 'Կոսովո և Մեթոխիա',
    'rsvo': 'Վոյեվոդինա',
    'ruad': 'Ադիգեա',
    'rual': 'Ալթայի հանրապետություն',
    'rualt': 'Ալթայի երկրամաս',
    'ruamu': 'Ամուրի մարզ',
    'ruark': 'Արխանգելսկի մարզ',
    'ruast': 'Աստրախանի մարզ',
    'ruba': 'Բաշկորտոստան',
    'rubel': 'Բելգորոդի մարզ',
    'rubry': 'Բրյանսկի մարզ',
    'rubu': 'Բուրյաթիա',
    'ruce': 'Չեչնիա',
    'ruche': 'Չելյաբինսկի մարզ',
    'ruchu': 'Չուկոտկայի ինքնավար օկրուգ',
    'rucu': 'Չուվաշիա',
    'ruda': 'Դաղստան',
    'ruin': 'Ինգուշեթիա',
    'ruirk': 'Իրկուտսկի մարզ',
    'ruiva': 'Իվանովոյի մարզ',
    'rukam': 'Կամչատկայի երկրամաս',
    'rukb': 'Կաբարդա-Բալկարիա',
    'rukc': 'Կարաչայ-Չերքեզիա',
    'rukda': 'Կրասնոդարի երկրամաս',
    'rukem': 'Կեմերովոյի մարզ',
    'rukgd': 'Կալինինգրադի մարզ',
    'rukgn': 'Կուրգանի մարզ',
    'rukha': 'Խաբարովսկի երկրամաս',
    'rukhm': 'Խանտի-Մանսիական Ինքնավար Շրջան',
    'rukir': 'Կիրովի մարզ',
    'rukk': 'Խակասիա',
    'rukl': 'Կալմիկիա',
    'ruklu': 'Կալուգայի մարզ',
    'ruko': 'Կոմի Հանրապետություն',
    'rukos': 'Կոստրոմայի մարզ',
    'rukr': 'Կարելիայի Հանրապետություն',
    'rukrs': 'Կուրսկի մարզ',
    'rukya': 'Կրասնոյարսկի երկրամաս',
    'rulen': 'Լենինգրադի մարզ',
    'rulip': 'Լիպեցկի մարզ',
    'rumag': 'Մագադանի մարզ',
    'rume': 'Մարիյ Էլ',
    'rumo': 'Մորդովիա',
    'rumos': 'Մոսկվայի մարզ',
    'rumow': 'Մոսկվա',
    'rumur': 'Մուրմանսկի մարզ',
    'runen': 'Նենեցյան ինքնավար օկրուգ',
    'rungr': 'Նովգորոդի մարզ',
    'runiz': 'Նիժնի Նովգորոդի մարզ',
    'runvs': 'Նովոսիբիրսկի մարզ',
    'ruoms': 'Օմսկի մարզ',
    'ruore': 'Օրենբուրգի մարզ',
    'ruorl': 'Օրյոլի մարզ',
    'ruper': 'Պերմի երկրամաս',
    'rupnz': 'Պենզայի մարզ',
    'rupri': 'Պրիմորիեի երկրամաս',
    'rupsk': 'Պսկովի մարզ',
    'ruros': 'Ռոստովի մարզ',
    'rurya': 'Ռյազանի մարզ',
    'rusa': 'Սախա-Յակուտիայի հանրապետություն',
    'rusak': 'Սախալինի մարզ',
    'rusam': 'Սամարայի մարզ',
    'rusar': 'Սարատովի մարզ',
    'ruse': 'Հյուսիսային Օսիա',
    'rusmo': 'Սմոլենսկի մարզ',
    'ruspe': 'Սանկտ Պետերբուրգ',
    'rusta': 'Ստավրոպոլի երկրամաս',
    'rusve': 'Սվերդլովսկի մարզ',
    'ruta': 'Թաթարստան',
    'rutam': 'Տամբովի մարզ',
    'rutom': 'Տոմսկի մարզ',
    'rutul': 'Տուլայի մարզ',
    'rutve': 'Տվերի մարզ',
    'ruty': 'Տիվա',
    'rutyu': 'Տյումենի մարզ',
    'ruud': 'Ուդմուրտիա',
    'ruuly': 'Ուլյանովսկի մարզ',
    'ruvgg': 'Վոլգոգրադի մարզ',
    'ruvla': 'Վլադիմիրի մարզ',
    'ruvlg': 'Վոլոգդայի մարզ',
    'ruvor': 'Վորոնեժի մարզ',
    'ruyan': 'Յամալ-Նենեցյան ինքնավար օկրուգ',
    'ruyar': 'Յարոսլավլի մարզ',
    'ruyev': 'Հրեական ինքնավար մարզ',
    'ruzab': 'Անդրբայկալյան երկրամաս',
    'rw01': 'Կիգալի',
    'rw02': 'Արևելյան նահանգ',
    'rw05': 'Հարավային նահանգ',
    'sa01': 'Էև-Ռիյադ',
    'sa02': 'Մեքքայի շրջան',
    'sa04': 'Արևելյան նահանգ',
    'sa05': 'Ալ Քասիմ',
    'sa06': 'Հայիլի էմիրություն',
    'sa07': 'Տաբուկ',
    'sa08': 'Հյուսիսային սահմանների նահանգ',
    'sa12': 'Ալ Ջաուֆ',
    'sbce': 'Կենտրոնական նահանգ',
    'sbch': 'Չոիսեուլ նահանգ',
    'sbct': 'Հոնիարա',
    'sc14': 'Գրանդ-Անս Պրասլին',
    'sdds': 'Հարավային Դարֆուր',
    'sdkh': 'Խարթում',
    'sdks': 'Հարավային Կորդոֆան',
    'seab': 'Ստոկհոլմի լեն',
    'seac': 'Վեստերբոտեն',
    'sebd': 'Նորրբոտտեն',
    'sec': 'Ուփսալա',
    'sed': 'Սյոդերմանլանդ',
    'see': 'Էստերգյոտլանդ',
    'sef': 'Յոնչյոպինգ',
    'seg': 'Կրունուբերգ',
    'seh': 'Կալմար',
    'sei': 'Գոտլանդ',
    'sek': 'Բլեքինգե',
    'sem': 'Սկոնե',
    'sen': 'Հալանդ',
    'seo': 'Վեստրա Գյոթալանդ',
    'ses': 'Վերմլանդ',
    'set': 'Էրեբրու',
    'seu': 'Վեսթմանլանդ',
    'sew': 'Դալարնա',
    'sey': 'Վեսթերնորլանդ',
    'sez': 'Եմտլանդ լեն',
    'shac': 'Համբարձման կղզի',
    'shhl': 'Սուրբ Հեղինեի կղզի',
    'si001': 'Այդովշչինա',
    'si046': 'Կոբարիդ',
    'si052': 'Կրան',
    'si061': 'Լյուբլյանա',
    'si063': 'Լյուտոմեր',
    'si070': 'Մարիբոր քաղաքային համայնք',
    'si085': 'Նովո Մեստո համայնք',
    'si090': 'Պիրան',
    'si096': 'Պտույ',
    'si102': 'Ռադովլիցա',
    'si111': 'Սեժանա',
    'si125': 'Շմարտնո օբ Պակի համայնք',
    'si129': 'Տրբովլե համայնք',
    'skbc': 'Բանսկա Բիստրիցկա շրջան',
    'skbl': 'Բրատիսլավայի երկրամաս',
    'skki': 'Կոշիցկի երկրամաս',
    'skpv': 'Պրեշովյան շրջան',
    'skta': 'Տրնավայի երկրամաս',
    'sktc': 'Տենչինի երկրամաս',
    'skzi': 'Ժիլինայի շրջան',
    'sln': 'Հյուսիսային նահանգ',
    'sm02': 'Կիեզանուովա',
    'sm04': 'Ֆաետանո',
    'sm05': 'Ֆիորենտինո',
    'sm07': 'Սան Մարինո',
    'sm08': 'Մոնտեջարդինո',
    'sndk': 'Դակար',
    'snsl': 'Սեն Լուի',
    'sobn': 'Բանադիր',
    'somu': 'Մուդուգ',
    'sosa': 'Սանագ',
    'srsi': 'Սիպալիվինի',
    'ssec': 'Կենտրոնական Էկվատորիա',
    'ssjg': 'Ջոնգլեյ',
    'svah': 'Աուչապան',
    'svca': 'Կաբանյաս',
    'svch': 'Չալատենանգո',
    'svcu': 'Կուսկատլան',
    'svli': 'Լա-Լիբերտադ',
    'svsa': 'Սանտա Անա',
    'svss': 'Սան֊Սալվադոր',
    'sydi': 'Դամասկոսի մարզ',
    'sydr': 'Դառաայի մարզ',
    'sydy': 'Դեյր-էլ-Զորի մարզ',
    'syha': 'Ալ-Հասաքայի մարզ',
    'syhi': 'Հոմսի մարզ',
    'syhl': 'Հալեպի մարզ',
    'syhm': 'Համայի մարզ',
    'syid': 'Իդլիբի մարզ',
    'syla': 'Լաթակիայի մարզ',
    'syqu': 'Ալ-Կունեյտրայի մարզ',
    'syra': 'Ալ-Ռակկայի մարզ',
    'syrd': 'Ռիֆ Դիմաշկ',
    'sysu': 'Ալ-Սուեյդայի մարզ',
    'syta': 'Տարտուսի մարզ',
    'szhh': 'Հոհո',
    'szlu': 'Լուբոմբո',
    'szma': 'Մանզինի',
    'szsh': 'Շիսելվենի',
    'tdbo': 'Բորկու',
    'tdnd': 'Նջամենա',
    'th10': 'Բանգկոկ',
    'th33': 'Սի Սա Կետ',
    'th46': 'Կալասին',
    'th50': 'Չիանհ Մայ',
    'th74': 'Սամուտ Սակխոն',
    'th83': 'Պհուկետ',
    'ths': 'Պատտայա',
    'tjdu': 'Դուշանբե',
    'tjgb': 'Լեռնա-Բադախշանյան ինքնավար մարզ',
    'tjkt': 'Խալտոնի մարզ',
    'tjsu': 'Սոգդիյան մարզ',
    'tma': 'Ահալի վելայաթ',
    'tmb': 'Բալկանի վելայաթ',
    'tmd': 'Դաշողուզի վելայաթ',
    'tml': 'Լեբապի վելայաթ',
    'tmm': 'Մարիի վելայաթ',
    'tms': 'Աշխաբադ',
    'tn11': 'Թունիս',
    'tr01': 'Ադանա',
    'tr02': 'Ադըյաման',
    'tr03': 'Աֆիոնկարահիսարի նահանգ',
    'tr04': 'Աղրի',
    'tr05': 'Ամասիայի նահանգ',
    'tr06': 'Անկարա',
    'tr07': 'Անթալիա',
    'tr08': 'Արդվինի նահանգ',
    'tr09': 'Այդընի նահանգ',
    'tr10': 'Բալըքեսիր',
    'tr11': 'Բիլեջիկ',
    'tr12': 'Բինգյոլ',
    'tr13': 'Բիթլիս',
    'tr14': 'Բոլուի նահանգ',
    'tr15': 'Բուրդուր',
    'tr16': 'Բուրսա',
    'tr17': 'Չանաքկալե',
    'tr18': 'Չանքըրըի մարզ',
    'tr19': 'Չորումի նահանգ',
    'tr20': 'Դենիզլիի նահանգ',
    'tr21': 'Դիարբեքիր',
    'tr22': 'Էդիրնե',
    'tr23': 'Խարբերդի նահանգ',
    'tr24': 'Էրզինջանի նահանգ',
    'tr25': 'Էրզրում',
    'tr26': 'Էսքիշեհիր',
    'tr27': 'Գազիանթեփ',
    'tr28': 'Գիրեսուն',
    'tr29': 'Գյումյուշխանե',
    'tr30': 'Հակյարի',
    'tr31': 'Հաթայ',
    'tr32': 'Ըսպարտայի նահանգ',
    'tr33': 'Մերսին',
    'tr34': 'Ստամբուլի նահանգ',
    'tr35': 'Իզմիրի նահանգ',
    'tr36': 'Կարսի նահանգ',
    'tr37': 'Կաստամոնու',
    'tr38': 'Կայսերի',
    'tr39': 'Քըրքլարելի',
    'tr40': 'Քըրշեհիր',
    'tr41': 'Կոջաելի',
    'tr42': 'Կոնիա',
    'tr43': 'Քյութահիայի նահանգ',
    'tr44': 'Մալաթիա',
    'tr45': 'Մանիսայի նահանգ',
    'tr46': 'Մարաշի նահանգ',
    'tr47': 'Մարդին',
    'tr48': 'Մուղլայի նահանգ',
    'tr49': 'Մուշ',
    'tr50': 'Նևշեհիր',
    'tr51': 'Նիղդե',
    'tr52': 'Օրդու',
    'tr53': 'Ռիզե',
    'tr54': 'Սակարիա',
    'tr55': 'Սամսուն',
    'tr56': 'Սղերթ',
    'tr57': 'Սինոպ',
    'tr58': 'Սիվաս',
    'tr59': 'Թեքիրդաղ',
    'tr60': 'Թոկաթ',
    'tr61': 'Տրապիզոն',
    'tr62': 'Թունջելի',
    'tr63': 'Ուռհայի նահանգ',
    'tr64': 'Ուշաքի նահանգ',
    'tr65': 'Վան',
    'tr66': 'Յոզգաթի նահանգ',
    'tr67': 'Զոնգուլդաքի մարզ',
    'tr68': 'Ակսարայ',
    'tr69': 'Բայբուրթի նահանգ',
    'tr70': 'Կարաման',
    'tr71': 'Քըրըքկալե',
    'tr72': 'Բաթման',
    'tr73': 'Շըրնաք',
    'tr74': 'Բարթըն',
    'tr75': 'Արդահանի նահանգ',
    'tr76': 'Իգդիրի նահանգ',
    'tr77': 'Յալովա',
    'tr78': 'Կարաբյուկ',
    'tr79': 'Քիլիս',
    'tr80': 'Օսմանիյե',
    'tr81': 'Դյուզջեի նահանգ',
    'ttcha': 'Չագունաս',
    'ttpos': 'Պորտ օֆ Սփեյն',
    'ttptf': 'Փոյնթ Ֆորթին',
    'tvfun': 'Ֆունաֆուտի',
    'twhsq': 'Սինժու շրջան',
    'twhsz': 'Սինչժու',
    'twkee': 'Ցզիլուն',
    'twkhh': 'Գաոսյուն',
    'twnwt': 'Նոր Նայպեյ',
    'twtnn': 'Թայնան',
    'twtpe': 'Թայբեյ',
    'twttt': 'Թայդուն',
    'twtxg': 'Տայչժուն',
    'tz09': 'Կիլիմանջարո շրջան',
    'tz15': 'Արևմտյան Զանզիբար',
    'tz16': 'Մորոգորո',
    'ua05': 'Վիննիցայի մարզ',
    'ua07': 'Վոլինի մարզ',
    'ua09': 'Լուգանսկի մարզ',
    'ua12': 'Դնեպրոպետրովսկի մարզ',
    'ua14': 'Դոնեցկի մարզ',
    'ua18': 'Ժիտոմիրի մարզ',
    'ua21': 'Անդրկարպատյան մարզ',
    'ua23': 'Զապորոժիեի մարզ',
    'ua26': 'Իվանո-Ֆրանկովսկի մարզ',
    'ua30': 'Կիև',
    'ua32': 'Կիևի մարզ',
    'ua35': 'Կիրովոգրադի մարզ',
    'ua40': 'Սևաստոպոլ',
    'ua43': 'Ղրիմի Ինքնավար Հանրապետություն',
    'ua46': 'Լվովի մարզ',
    'ua48': 'Նիկոլաևի մարզ',
    'ua51': 'Օդեսայի մարզ',
    'ua53': 'Պոլտավայի մարզ',
    'ua56': 'Ռովնոյի մարզ',
    'ua59': 'Սումիի մարզ',
    'ua61': 'Տերնոպոլի մարզ',
    'ua63': 'Խարկովի մարզ',
    'ua65': 'Խերսոնի մարզ',
    'ua68': 'Խմելնիցկիի մարզ',
    'ua71': 'Չերկասիի մարզ',
    'ua74': 'Չեռնիգովի մարզ',
    'ua77': 'Չեռնովցիի մարզ',
    'ug203': 'Իգանգա',
    'ugc': 'Կենտրոնական շրջան',
    'uge': 'Արևելյան շրջան',
    'ugn': 'Հյուսիսային շրջան',
    'ugw': 'Արեւմտյան մարզ',
    'um67': 'Ջոնստոն',
    'um71': 'Միդուեյ',
    'um76': 'Նավասա կղզի',
    'um79': 'Ուեյք',
    'um81': 'Բեյկերի Կղզի',
    'um84': 'Հաուլենդ',
    'um86': 'Ջարվիս',
    'um89': 'Քինգմեն խութ',
    'um95': 'Պալմիրա',
    'usak': 'Ալյասկա',
    'usal': 'Ալաբամա',
    'usar': 'Արկանզաս',
    'usaz': 'Արիզոնա',
    'usca': 'Կալիֆոռնիա',
    'usco': 'Կոլորադո',
    'usct': 'Կոնեկտիկուտ',
    'usdc': 'Վաշինգտոն, Կոլումբիայի շրջան',
    'usde': 'Դելավեր',
    'usfl': 'Ֆլորիդա',
    'usga': 'Ջորջիա',
    'ushi': 'Հավայի',
    'usia': 'Այովա',
    'usid': 'Այդահո',
    'usil': 'Իլինոյս',
    'usin': 'Ինդիանա',
    'usks': 'Կանզաս',
    'usky': 'Կենտուկի',
    'usla': 'Լուիզիանա',
    'usma': 'Մասաչուսեթս',
    'usmd': 'Մերիլենդ',
    'usme': 'Մեն',
    'usmi': 'Միչիգան',
    'usmn': 'Մինեսոտա',
    'usmo': 'Միսսուրի',
    'usms': 'Միսսիսիպի',
    'usmt': 'Մոնտանա',
    'usnc': 'Հյուսիսային Կարոլինա',
    'usnd': 'Հյուսիսային Դակոտա',
    'usne': 'Նեբրասկա',
    'usnh': 'Նյու Հեմպշիր',
    'usnj': 'Նյու Ջերսի',
    'usnm': 'Նյու Մեքսիկո',
    'usnv': 'Նևադա',
    'usny': 'Նյու Յորք',
    'usoh': 'Օհայո',
    'usok': 'Օկլահոմա',
    'usor': 'Օրեգոն',
    'uspa': 'Փենսիլվանիա',
    'usri': 'Ռոդ Այլենդ',
    'ussc': 'Հարավային Կարոլինա',
    'ussd': 'Հարավային Դակոթա',
    'ustn': 'Թենեսի',
    'ustx': 'Տեխաս',
    'usut': 'Յուտա',
    'usva': 'Վիրջինիա',
    'usvt': 'Վերմոնտ',
    'uswa': 'Վաշինգտոն',
    'uswi': 'Վիսկոնսին',
    'uswv': 'Արևմտյան Վիրջինիա',
    'uswy': 'Վայոմինգ',
    'uymo': 'Մոնտեվիդեո',
    'uyta': 'Տակուարեմբո',
    'uzan': 'Անդիժանի մարզ',
    'uzbu': 'Բուխարայի մարզ',
    'uzng': 'Նամանգանի մարզ',
    'uzqa': 'Կաշկադարյայի մարզ',
    'uzqr': 'Կարակալպակստան',
    'uzsa': 'Սամարղանդի շրջան',
    'uzsi': 'Սիրդարիայի մարզ',
    'uzsu': 'Սուրխանդարյայի մարզ',
    'uztk': 'Տաշքենդ',
    'uzxo': 'Խորեզմի մարզ',
    'veb': 'Անսոատեգի',
    'vec': 'Ապուրե',
    'ved': 'Արագուա',
    'vee': 'Բարինաս',
    'vef': 'Բոլիվար',
    'veg': 'Կարաբոբո',
    'vei': 'Ֆալկոն',
    'vej': 'Գուարիկո',
    'ves': 'Տաչիրա',
    'vew': 'Վենեսուելայի դաշնային տիրույթներ',
    'vez': 'Ամազոնաս',
    'vn22': 'Նգեան',
    'vn24': 'Կուանգ Բին',
    'vn29': 'Կուանգնգայ',
    'vnct': 'Քանթհո',
    'vndn': 'Դանանգ',
    'vnhn': 'Հանոյ',
    'vnhp': 'Հայֆոն',
    'vnsg': 'Հոշիմին',
    'vusee': 'Շեֆա',
    'wstu': 'Տուամասագա',
    'yeab': 'Աբյան նահանգապետություն',
    'yesa': 'Սանաա',
    'zaec': 'Արևելյան Քեյփ²',
    'zafs': 'Ֆրի Սթեյթ',
    'zagp': 'Գաուտենգ',
    'zakzn': 'Կվազուլու-Նատալ',
    'zalp': 'Լիմպոպո',
    'zamp': 'Մպումալանգա',
    'zanc': 'Հյուսիսային Քեյփ',
    'zanl': 'Նատալ',
    'zanw': 'Հյուսիսարևմտյան նահանգ',
    'zawc': 'Արևելյան Քեյփ',
    'zm01': 'Արևմտյան պրովինցիա',
    'zwha': 'Հարարե',
    'zwms': 'Հարավային Մատաբելելենդ',
    'zwmv': 'Մասվինգո',
  };
}

class CurrenciesHy extends Currencies {
  const CurrenciesHy(super.cld);

  static const _aed = Currency(
      _cld, 'AED', 'Արաբական Միացյալ Էմիրությունների դիրհամ',
      one: 'ԱՄԷ դիրհամ', other: 'ԱՄԷ դիրհամ');
  static const _afn =
      Currency(_cld, 'AFN', 'աֆղանական աֆղանի', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ալբանական լեկ');
  static const _amd = Currency(_cld, 'AMD', 'հայկական դրամ',
      symbol: '֏', symbolNarrow: '֏', symbolVariant: 'դր.');
  static const _ang = Currency(_cld, 'ANG', 'նիդեռլանդական անտիլյան գուլդեն');
  static const _aoa =
      Currency(_cld, 'AOA', 'անգոլական կվանզա', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'արգենտինական պեսո', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ավստրալիական դոլար',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'արուբական ֆլորին');
  static const _azn =
      Currency(_cld, 'AZN', 'ադրբեջանական մանաթ', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Բոսնիա և Հերցեգովինայի փոխարկվող մարկ',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'բարբադոսյան դոլար', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Բանգլադեշի տակա', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'բուլղարական լև');
  static const _bhd = Currency(_cld, 'BHD', 'Բահրեյնի դինար');
  static const _bif = Currency(_cld, 'BIF', 'բուրունդիական ֆրանկ');
  static const _bmd =
      Currency(_cld, 'BMD', 'բերմուդյան դոլար', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'Բրունեյի դոլար', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'բոլիվիական բոլիվիանո', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'բրազիլական ռեալ',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'բահամյան դոլար', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'բութանական նգուլտրում');
  static const _bwp = Currency(_cld, 'BWP', 'բոտսվանական պուլա',
      one: 'բոտսվանական պուլա', other: 'բոտսվանական պուլա', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'բելառուսական ռուբլի', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Բելառուսական ռուբլի (2000–2016)',
      one: 'բելառուսական ռուբլի (2000–2016)',
      other: 'բելառուսական ռուբլի (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Բելիզի դոլար', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'կանադական դոլար',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Կոնգոյի ֆրանկ');
  static const _chf = Currency(_cld, 'CHF', 'շվեյցարական ֆրանկ');
  static const _clp =
      Currency(_cld, 'CLP', 'չիլիական պեսո', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'չինական օֆշորային յուան');
  static const _cny =
      Currency(_cld, 'CNY', 'չինական յուան', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'կոլումբիական պեսո', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'Կոստա Ռիկայի կոլոն', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'կուբայական փոխարկվող պեսո', symbolNarrow: r'$');
  static const _cup =
      Currency(_cld, 'CUP', 'կուբայական պեսո', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Կաբո Վերդեի էսկուդո');
  static const _czk = Currency(_cld, 'CZK', 'չեխական կրոնա',
      one: 'չեխական կրոնա', other: 'չեխական կրոնա', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Ջիբութիի ֆրանկ');
  static const _dkk =
      Currency(_cld, 'DKK', 'դանիական կրոն', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'դոմինիկյան պեսո', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ալժիրական դինար');
  static const _egp =
      Currency(_cld, 'EGP', 'եգիպտական ֆունտ', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'էրիթրեական նակվա',
      one: 'էրիթրեական նակֆա', other: 'էրիթրեական նակֆա');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'եթովպիական բիր');
  static const _eur =
      Currency(_cld, 'EUR', 'եվրո', symbol: '€', symbolNarrow: '€');
  static const _fjd =
      Currency(_cld, 'FJD', 'ֆիջիական դոլար', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Ֆոլքլենդյան կղզիների ֆունտ', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'բրիտանական ֆունտ ստերլինգ',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'վրացական լարի', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'գայանական սեդի',
      one: 'գանայական սեդի', other: 'գանայական սեդի', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Ջիբրալթարի ֆունտ', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'գամբիական դալասի');
  static const _gnf =
      Currency(_cld, 'GNF', 'գվինեական ֆրանկ', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'գվատեմալական կետսալ', symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'գայանական դոլար', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Հոնկոնգի դոլար',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'հոնդուրասական լեմպիրա', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'խորվաթական կունա', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'հայիթյան գուրդ');
  static const _huf =
      Currency(_cld, 'HUF', 'հունգարական ֆորինտ', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ինդոնեզիական ռուփի', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Իսրայելի նոր շեկել',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'հնդկական ռուփի', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'իրաքյան դինար');
  static const _irr = Currency(_cld, 'IRR', 'իրանական ռիալ');
  static const _isk =
      Currency(_cld, 'ISK', 'իսլանդական կրոն', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'Ճամայկայի դոլար', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'հորդանանյան դինար');
  static const _jpy =
      Currency(_cld, 'JPY', 'ճապոնական իեն', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'քենիական շիլինգ');
  static const _kgs = Currency(_cld, 'KGS', 'ղրղզական սոմ', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'կամբոջական ռիել', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'կոմորյան ֆրանկ', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'հյուսիսկորեական վոն', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'հարավկորեական վոն',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Քուվեյթի դինար');
  static const _kyd =
      Currency(_cld, 'KYD', 'Կայմանյան կղզիների դոլար', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'ղազախական տենգե', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'լաոսական կիպ', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'լիբանանյան ֆունտ', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Շրի Լանկայի ռուփի', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'լիբերիական դոլար', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'լեսոթոյական լոտի');
  static const _ltl = Currency(_cld, 'LTL', 'Լիտվական լիտ', symbolNarrow: 'Lt');
  static const _lvl =
      Currency(_cld, 'LVL', 'Լատվիական լատ', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'լիբիական դինար');
  static const _mad = Currency(_cld, 'MAD', 'Մարոկկոյի դիրհամ');
  static const _mdl = Currency(_cld, 'MDL', 'մոլդովական լեյ');
  static const _mga =
      Currency(_cld, 'MGA', 'Մադագասկարի արիարի', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'մակեդոնական դենար');
  static const _mmk = Currency(_cld, 'MMK', 'Մյանմայի կյատ', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'մոնղոլական տուգրիկ', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Մակաոյի պատակա');
  static const _mro = Currency(_cld, 'MRO', 'մավրիտանական ուգիյա (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'մավրիտանական ուգիյա');
  static const _mur =
      Currency(_cld, 'MUR', 'մավրիկյան ռուփի', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'մալդիվյան ռուֆիյա');
  static const _mwk = Currency(_cld, 'MWK', 'մալավիական կվաչա');
  static const _mxn = Currency(_cld, 'MXN', 'մեքսիկական պեսո',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'մալայզիական ռինգիտ', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'մոզամբիկյան մետիկալ');
  static const _nad =
      Currency(_cld, 'NAD', 'նամիբիական դոլար', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'նիգերիական նայրա', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'նիկարագուական կորդոբա', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'նորվեգական կրոն', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Նեպալի ռուփի', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'նորզելանդական դոլար',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Օմանի ռիալ');
  static const _pab = Currency(_cld, 'PAB', 'պանամական բալբոա');
  static const _pen = Currency(_cld, 'PEN', 'Պերուի սոլ');
  static const _pgk = Currency(_cld, 'PGK', 'Պապուա Նոր Գվինեայի կինա');
  static const _php = Currency(_cld, 'PHP', 'ֆիլիպինյան պեսո',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'պակիստանյան ռուփի', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'լեհական զլոտի', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'պարագվայական գուարանի', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Կատարի ռիալ');
  static const _ron =
      Currency(_cld, 'RON', 'ռումինական լեյ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'սերբական դինար');
  static const _rub =
      Currency(_cld, 'RUB', 'ռուսական ռուբլի', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'ռուանդական ֆրանկ', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Սաուդյան Արաբիայի ռիալ');
  static const _sbd =
      Currency(_cld, 'SBD', 'Սողոմոնյան կղզիների դոլար', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'սեյշելյան ռուփի');
  static const _sdg = Currency(_cld, 'SDG', 'սուդանական ֆունտ');
  static const _sek =
      Currency(_cld, 'SEK', 'շվեդական կրոն', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Սինգապուրի դոլար', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Սուրբ Հեղինեի ֆունտ', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Սիեռա Լեոնեի լեոնե');
  static const _sll = Currency(_cld, 'SLL', 'Սիեռա Լեոնեի լեոնե (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'սոմալիական շիլինգ');
  static const _srd =
      Currency(_cld, 'SRD', 'սուրինամական դոլար', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'հարավսուդանական ֆունտ', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'Սան Տոմե և Փրինսիպիի դոբրա (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'Սան Տոմե և Փրինսիպիի դոբրա', symbolNarrow: 'Db');
  static const _syp =
      Currency(_cld, 'SYP', 'սիրիական ֆունտ', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'սվազիլենդական լիլանգենի');
  static const _thb = Currency(_cld, 'THB', 'թաիլանդական բահտ',
      one: 'թաիլանդական բահտ',
      other: 'թաիլանդական բահտ',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'տաջիկական սոմոնի');
  static const _tmt = Currency(_cld, 'TMT', 'թուրքմենական մանաթ');
  static const _tnd = Currency(_cld, 'TND', 'թունիսյան դինար');
  static const _top =
      Currency(_cld, 'TOP', 'Տոնգայի պաանգա', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'թուրքական լիրա',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Տրինիդադ և Տոբագոյի դոլար', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'թայվանական նոր դոլար',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'տանզանիական շիլինգ');
  static const _uah =
      Currency(_cld, 'UAH', 'ուկրաինական գրիվնա', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ուգանդական շիլինգ');
  static const _usd =
      Currency(_cld, 'USD', 'ԱՄՆ դոլար', symbol: r'$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'ուրուգվայական պեսո', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ուզբեկական սոմ');
  static const _vef = Currency(_cld, 'VEF', 'վենեսուելական բոլիվար (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'վենեսուելական բոլիվար');
  static const _vnd =
      Currency(_cld, 'VND', 'վիետնամական դոնգ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Վանուատուի վատու');
  static const _wst = Currency(_cld, 'WST', 'սամոական տալա');
  static const _xaf =
      Currency(_cld, 'XAF', 'Կենտրոնական Աֆրիկայի ԿՖԱ ֆրանկ', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'արևելակարիբյան դոլար',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'Արևմտյան Աֆրիկայի ԿՖԱ ֆրանկ', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'ԿՊՖ ֆրանկ', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'անհայտ արժույթ',
      one: '(անհայտ արժույթ)', other: '(անհայտ արժույթ)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'եմենական ռիալ');
  static const _zar =
      Currency(_cld, 'ZAR', 'հարավաֆրիկյան ռանդ', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Զամբիական կվաչա (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'զամբիական կվաչա', symbolNarrow: 'ZK');

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
    'ZMK': _zmk,
    'ZMW': _zmw,
  };
}

class TimeZonesHy extends TimeZones {
  const TimeZonesHy(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0}';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'Ադակ կղզի'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Անքորիջ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Անգուիլա'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Անտիգուա'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Արագուաինա'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Ռիո Գալյեգոս'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Սան Խուան'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ուշուայա'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Լա Ռիոխա'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Սան Լուիս'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Սալտա'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Տուկուման'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Արուբա'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Ասունսյոն'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Բաիյա'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Բաիյա Բանդերաս'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Բարբադոս'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Բելեմ'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Բելիզ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Բլանկ-Սաբլոն'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Բոա Վիստա'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Բոգոտա'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Բոյսե'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Բուենոս Այրես'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Քեմբրիջ Բեյ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Կամպու Գրանդի'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Կանկուն'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Կարակաս'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Կատամարկա'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Կայեն'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Կայման կղզիներ'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Չիկագո'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Չիուաուա'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Սյուդադ Խուարես'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Ատիկոկան'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Կորդովա'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Կոստա Ռիկա'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Քրեսթոն'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Կույաբա'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Կյուրասաո'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Դենմարքսհավն'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Դոուսոն'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Դոուսոն Քրիք'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Դենվեր'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Դետրոյթ'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Դոմինիկա'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Էդմոնտոն'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Էյրունեպե'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Սալվադոր'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Ֆորտ Նելսոն'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Ֆորտալեզա'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Գլեյս Բեյ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Նուուկ'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Գուս Բեյ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Գրանդ Տյորք'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Գրենադա'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Գվադելուպա'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Գվատեմալա'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Գուայակիլ'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Գայանա'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Հալիֆաքս'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Հավանա'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Էրմոսիլյո'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Վինսենս, Ինդիանա'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Պետերսբուրգ, Ինդիանա'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Թել Սիթի, Ինդիանա'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Նոքս, Ինդիանա'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Վինամակ, Ինդիանա'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Մարենգո, Ինդիանա'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Վիվեյ, Ինդիանա'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Ինդիանապոլիս'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Ինուվիկ'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Իկալուիտ'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Ճամայկա'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Ժուժույ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Ջունո'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Մոնտիսելո, Կենտուկի'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Կրալենդեյկ'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Լա Պաս'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Լիմա'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Լոս Անջելես'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Լուիսվիլ'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Լոուեր Պրինսես Քվորթեր'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Մասեյո'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Մանագուա'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Մանաուս'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Մարիգո'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Մարտինիկա'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Մատամորոս'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Մազաթլան'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Մենդոսա'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Մենոմինի'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Մերիդա'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Մետլակատլա'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Մեխիկո'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Միքելոն'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Մոնկտոն'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Մոնտեռեյ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Մոնտեվիդեո'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Մոնսեռատ'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Նասաու'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Նյու Յորք'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Նոմ'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Նորոնյա'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Բոյլա, Հյուսիսային Դակոտա'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Նյու Սալեմ, Հյուսիսային Դակոտա'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Հյուսիսային Դակոտա - Կենտրոն'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Օխինագա'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Պանամա'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Պարամարիբո'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Ֆինիքս'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Պորտ-օ-Պրենս'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Պորտ-օֆ-Սփեյն'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Պորտու Վելյու'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Պուերտո Ռիկո'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Պունտա Արենաս'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Ռանկին Ինլեթ'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Ռեսիֆի'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Ռեջայնա'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Ռեզոլյուտ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Ռիու Բրանկու'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Սանտարեմ'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Սանտյագո'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Սանտո Դոմինգո'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Սան Պաուլու'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Սկորսբիսուն'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Սիտկա'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Սեն Բարտելմի'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Սենթ Ջոնս'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Սենթ Քիտս'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Սենթ Լյուսիա'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Սենթ Թոմաս'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Սենթ Վինսենթ'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Սվիֆթ Քարենթ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Տեգուսիգալպա'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Տուլե'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Տիխուանա'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Տորոնտո'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Թորթոլա'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Վանկուվեր'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Ուայթհորս'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Վինիպեգ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Յակուտատ'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Ազորյան կղզիներ'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Բերմուդներ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Կանարյան կղզիներ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Կաբո Վերդե'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Ֆարերյան կղզիներ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Մադեյրա'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Ռեյկյավիկ'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Հարավային Ջորջիա'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Սուրբ Հեղինեի կղզի'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Սթենլի'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Ամստերդամ'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Անդորրա'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Աստրախան'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Աթենք'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Բելգրադ'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Բեռլին'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Բրատիսլավա'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Բրյուսել'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Բուխարեստ'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Բուդապեշտ'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Բյուզինգեն'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Քիշնև'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Կոպենհագեն'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Դուբլին',
        long: TimeZoneName(daylight: 'Իռլանդական ստանդարտ ժամանակ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Ջիբրալթար'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Գերնսի'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Հելսինկի'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Մեն կղզի'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Ստամբուլ'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Ջերսի'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Կալինինգրադ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Կիև'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Կիրով'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Լիսաբոն'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Լյուբլյանա'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Լոնդոն',
        long: TimeZoneName(daylight: 'Բրիտանական ամառային ժամանակ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Լյուքսեմբուրգ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Մադրիդ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Մալթա'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Մարիեհամն'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Մինսկ'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Մոնակո'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Մոսկվա'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Օսլո'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Փարիզ'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Պոդգորիցա'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Պրահա'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Ռիգա'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Հռոմ'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Սամարա'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Սան Մարինո'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Սարաևո'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Սարատով'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Սիմֆերոպոլ'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Սկոպյե'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Սոֆիա'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Ստոկհոլմ'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Տալլին'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Տիրանա'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ուլյանովսկ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Վադուց'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Վատիկան'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Վիեննա'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Վիլնյուս'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Վոլգոգրադ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Վարշավա'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Զագրեբ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Ցյուրիխ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Աբիջան'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Աքրա'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Ադիս Աբեբա'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Ալժիր'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Ասմերա'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Բամակո'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Բանգի'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Բանժուլ'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Բիսաու'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Բլանթայր'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Բրազավիլ'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Բուժումբուրա'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Կահիրե'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Կասաբլանկա'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Սեուտա'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Կոնակրի'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Դաքար'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Դար-Էս-Սալամ'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Ջիբութի'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Դուալա'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Էլ Այուն'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Ֆրիթաուն'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Գաբորոնե'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Հարարե'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Յոհանեսբուրգ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Ջուբա'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Կամպալա'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Խարթում'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Կիգալի'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Կինշասա'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Լագոս'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Լիբրևիլ'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Լոմե'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Լուանդա'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Լուբումբաշի'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Լուսակա'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Մալաբո'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Մապուտու'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Մասերու'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Մբաբանե'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Մոգադիշո'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Մոնրովիա'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Նայրոբի'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Նջամենա'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Նիամեյ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Նուակշոտ'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Ուագադուգու'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Պորտո Նովո'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Սան Տոմե'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Տրիպոլի'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Թունիս'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Վինդհուկ'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Ադեն'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Ալմաթի'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Ամման'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Անադիր'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Ակտաու'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Ակտոբե'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Աշխաբադ'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Ատիրաու'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Բաղդադ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Բահրեյն'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Բաքու'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Բանգկոկ'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Բառնաուլ'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Բեյրութ'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Բիշքեկ'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Բրունեյ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Կալկուտա'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Չիտա'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Կոլոմբո'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Դամասկոս'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Դաքքա'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Դիլի'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Դուբայ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Դուշանբե'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Ֆամագուստա'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Գազա'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Հեբրոն'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Հոնկոնգ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Հովդ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Իրկուտսկ'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Ջակարտա'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Ջայպուրա'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Երուսաղեմ'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Քաբուլ'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Կամչատկա'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Կարաչի'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Կատմանդու'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Խանդիգա'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Կրասնոյարսկ'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Կուալա Լումպուր'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Կուչինգ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Քուվեյթ'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Մակաո'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Մագադան'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Մակասար'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Մանիլա'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Մասկատ'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Նիկոսիա'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Նովոկուզնեցկ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Նովոսիբիրսկ'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Օմսկ'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Ուրալսկ'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Պնոմպեն'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Պոնտիանակ'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Փխենյան'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Կատար'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Կոստանայ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Կիզիլորդա'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Ռանգուն'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Էր Ռիադ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Հոշիմին'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Սախալին'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Սամարղանդ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Սեուլ'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Շանհայ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Սինգապուր'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Սրեդնեկոլիմսկ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Թայպեյ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Տաշքենդ'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Թբիլիսի'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Թեհրան'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Տհիմպհու'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Տոկիո'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Տոմսկ'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ուլան Բատոր'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ուրումչի'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Ուստ-Ներա'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Վյենտյան'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Վլադիվոստոկ'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Յակուտսկ'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Եկատերինբուրգ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Երևան'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Անտանանարիվու'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Չագոս'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Սուրբ Ծննդյան կղզի'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Կոկոսյան կղզիներ'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Կոմորյան կղզիներ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Կերգելեն'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Մաէ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Մալդիվներ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Մավրիկիոս'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Մայոթ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Ռեյունիոն'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Ադելաիդա'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Բրիսբեն'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Բրոքեն Հիլ'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Դարվին'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Յուկլա'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Հոբարտ'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Լինդեման'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Լորդ Հաու կղզի'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Մելբուրն'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Պերթ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Սիդնեյ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Ապիա'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Օքլենդ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Բուգենվիլ'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Չաթեմ կղզի'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Զատկի կղզի'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Էֆատե'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Էնդերբերի կղզի'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Ֆակաոֆո'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Ֆիջի'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Ֆունաֆուտի'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Գալապագոսյան կղզիներ'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Գամբյե կղզիներ'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Գուադալկանալ'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Գուամ'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Հոնոլուլու'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Կանտոն'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Կիրիտիմատի'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Կոսրաե'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Քվաջալեյն'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Մաջուրո'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Մարկիզյան կղզիներ'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Միդուեյ կղզի'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Նաուրու'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Նիուե'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Նորֆոլկ'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Նումեա'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Պագո Պագո'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Պալաու'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Պիտկեռն'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Պոնպեի'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Պորտ Մորսբի'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Ռարոտոնգա'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Սայպան'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Թաիթի'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Տարավա'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Տոնգատապու'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Չուուկ'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Ուեյք կղզի'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Ուոլիս'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Լոնգյիր'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Քեյսի'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Դեյվիս'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Դյումոն դ’Յուրվիլ'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Մակկուորի կղզի'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Մոուսոն'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Մակ-Մերդո'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Պալմեր'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Ռոտերա'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Սյովա'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Տրոլլ'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Վոստոկ'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Համաշխարհային կոորդինացված ժամանակ'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Անհայտ քաղաք'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Աֆղանստանի ժամանակ')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Կենտրոնական Աֆրիկայի ժամանակ')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Արևելյան Աֆրիկայի ժամանակ')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Հարավային Աֆրիկայի ժամանակ')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Արևմտյան Աֆրիկայի ժամանակ',
            standard: 'Արևմտյան Աֆրիկայի ստանդարտ ժամանակ',
            daylight: 'Արևմտյան Աֆրիկայի ամառային ժամանակ')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Ալյասկայի ժամանակ',
            standard: 'Ալյասկայի ստանդարտ ժամանակ',
            daylight: 'Ալյասկայի ամառային ժամանակ')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Ամազոնյան ժամանակ',
            standard: 'Ամազոնյան ստանդարտ ժամանակ',
            daylight: 'Ամազոնյան ամառային ժամանակ')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Կենտրոնական Ամերիկայի ժամանակ',
            standard: 'Կենտրոնական Ամերիկայի ստանդարտ ժամանակ',
            daylight: 'Կենտրոնական Ամերիկայի ամառային ժամանակ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Արևելյան Ամերիկայի ժամանակ',
            standard: 'Արևելյան Ամերիկայի ստանդարտ ժամանակ',
            daylight: 'Արևելյան Ամերիկայի ամառային ժամանակ')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Լեռնային ժամանակ (ԱՄՆ)',
            standard: 'Լեռնային ստանդարտ ժամանակ (ԱՄՆ)',
            daylight: 'Լեռնային ամառային ժամանակ (ԱՄՆ)')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Խաղաղօվկիանոսյան ժամանակ',
            standard: 'Խաղաղօվկիանոսյան ստանդարտ ժամանակ',
            daylight: 'Խաղաղօվկիանոսյան ամառային ժամանակ')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Ապիայի ժամանակ',
            standard: 'Ապիայի ստանդարտ ժամանակ',
            daylight: 'Ապիայի ամառային ժամանակ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Սաուդյան Արաբիայի ժամանակ',
            standard: 'Սաուդյան Արաբիայի ստանդարտ ժամանակ',
            daylight: 'Սաուդյան Արաբիայի ամառային ժամանակ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Արգենտինայի ժամանակ',
            standard: 'Արգենտինայի ստնադարտ ժամանակ',
            daylight: 'Արգենտինայի ամառային ժամանակ')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Արևմտյան Արգենտինայի ժամանակ',
            standard: 'Արևմտյան Արգենտինայի ստնադարտ ժամանակ',
            daylight: 'Արևմտյան Արգենտինայի ամառային ժամանակ')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Հայաստանի ժամանակ',
            standard: 'Հայաստանի ստանդարտ ժամանակ',
            daylight: 'Հայաստանի ամառային ժամանակ')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Ատլանտյան ժամանակ',
            standard: 'Ատլանտյան ստանդարտ ժամանակ',
            daylight: 'Ատլանտյան ամառային ժամանակ')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Կենտրոնական Ավստրալիայի ժամանակ',
            standard: 'Կենտրոնական Ավստրալիայի ստանդարտ ժամանակ',
            daylight: 'Կենտրոնական Ավստրալիայի ամառային ժամանակ')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Կենտրոնական Ավստրալիայի արևմտյան ժամանակ',
            standard: 'Կենտրոնական Ավստրալիայի արևմտյան ստանդարտ ժամանակ',
            daylight: 'Կենտրոնական Ավստրալիայի արևմտյան ամառային ժամանակ')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Արևելյան Ավստրալիայի ժամանակ',
            standard: 'Արևելյան Ավստրալիայի ստանդարտ ժամանակ',
            daylight: 'Արևելյան Ավստրալիայի ամառային ժամանակ')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Արևմտյան Ավստրալիայի ժամանակ',
            standard: 'Արևմտյան Ավստրալիայի ստանդարտ ժամանակ',
            daylight: 'Արևմտյան Ավստրալիայի ամառային ժամանակ')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Ադրբեջանի ժամանակ',
            standard: 'Ադրբեջանի ստանդարտ ժամանակ',
            daylight: 'Ադրբեջանի ամառային ժամանակ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Ազորյան կղզիների ժամանակ',
            standard: 'Ազորյան կղզիների ստանդարտ ժամանակ',
            daylight: 'Ազորյան կղզիների ամառային ժամանակ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Բանգլադեշի ժամանակ',
            standard: 'Բանգլադեշի ստանդարտ ժամանակ',
            daylight: 'Բանգլադեշի ամառային ժամանակ')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Բութանի ժամանակ')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Բոլիվիայի ժամանակ')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Բրազիլիայի ժամանակ',
            standard: 'Բրազիլիայի ստանդարտ ժամանակ',
            daylight: 'Բրազիլիայի ամառային ժամանակ')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'Բրունեյի ժամանակ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Կաբո Վերդեի ժամանակ',
            standard: 'Կաբո Վերդեի ստանդարտ ժամանակ',
            daylight: 'Կաբո Վերդեի ամառային ժամանակ')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Չամոռոյի ժամանակ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Չաթեմ կղզու ժամանակ',
            standard: 'Չաթեմ կղզու ստանդարտ ժամանակ',
            daylight: 'Չաթեմ կղզու ամառային ժամանակ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Չիլիի ժամանակ',
            standard: 'Չիլիի ստանդարտ ժամանակ',
            daylight: 'Չիլիի ամառային ժամանակ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Չինաստանի ժամանակ',
            standard: 'Չինաստանի ստանդարտ ժամանակ',
            daylight: 'Չինաստանի ամառային ժամանակ')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Սուրբ Ծննդյան կղզու ժամանակ')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Կոկոսյան կղզիների ժամանակ')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Կոլումբիայի ժամանակ',
            standard: 'Կոլումբիայի ստանդարտ ժամանակ',
            daylight: 'Կոլումբիայի ամառային ժամանակ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Կուկի կղզիների ժամանակ',
            standard: 'Կուկի կղզիների ստանդարտ ժամանակ',
            daylight: 'Կուկի կղզիների կիսաամառային ժամանակ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Կուբայի ժամանակ',
            standard: 'Կուբայի ստանդարտ ժամանակ',
            daylight: 'Կուբայի ամառային ժամանակ')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Դեյվիսի ժամանակ')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Դյումոն դ’Յուրվիլի ժամանակ')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Արևելյան Թիմորի ժամանակ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Զատկի կղզու ժամանակ',
            standard: 'Զատկի կղզու ստանդարտ ժամանակ',
            daylight: 'Զատկի կղզու ամառային ժամանակ')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Էկվադորի ժամանակ')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Կենտրոնական Եվրոպայի ժամանակ',
            standard: 'Կենտրոնական Եվրոպայի ստանդարտ ժամանակ',
            daylight: 'Կենտրոնական Եվրոպայի ամառային ժամանակ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Արևելյան Եվրոպայի ժամանակ',
            standard: 'Արևելյան Եվրոպայի ստանդարտ ժամանակ',
            daylight: 'Արևելյան Եվրոպայի ամառային ժամանակ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Մինսկի ժամանակ')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Արևմտյան Եվրոպայի ժամանակ',
            standard: 'Արևմտյան Եվրոպայի ստանդարտ ժամանակ',
            daylight: 'Արևմտյան Եվրոպայի ամառային ժամանակ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Ֆոլքլենդյան կղզիների ժամանակ',
            standard: 'Ֆոլքլենդյան կղզիների ստանդարտ ժամանակ',
            daylight: 'Ֆոլքլենդյան կղզիների ամառային ժամանակ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Ֆիջիի ժամանակ',
            standard: 'Ֆիջիի ստանդարտ ժամանակ',
            daylight: 'Ֆիջիի ամառային ժամանակ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Ֆրանսիական Գվիանայի ժամանակ')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Ֆրանսիական հարավային և անտարկտիդյան ժամանակ')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Գալապագոսյան կղզիների ժամանակ')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'Գամբյե կղզիների ժամանակ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Վրաստանի ժամանակ',
            standard: 'Վրաստանի ստանդարտ ժամանակ',
            daylight: 'Վրաստանի ամառային ժամանակ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Ջիլբերթի կղզիների ժամանակ')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Գրինվիչի ժամանակ')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Արևելյան Գրենլանդիայի ժամանակ',
            standard: 'Արևելյան Գրենլանդիայի ստանդարտ ժամանակ',
            daylight: 'Արևելյան Գրենլանդիայի ամառային ժամանակ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Արևմտյան Գրենլանդիայի ժամանակ',
            standard: 'Արևմտյան Գրենլանդիայի ստանդարտ ժամանակ',
            daylight: 'Արևմտյան Գրենլանդիայի ամառային ժամանակ')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Պարսից ծոցի ստանդարտ ժամանակ')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Գայանայի ժամանակ')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Հավայան-ալեության ժամանակ',
            standard: 'Հավայան-ալեության ստանդարտ ժամանակ',
            daylight: 'Հավայան-ալեության ամառային ժամանակ')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Հոնկոնգի ժամանակ',
            standard: 'Հոնկոնգի ստանդարտ ժամանակ',
            daylight: 'Հոնկոնգի ամառային ժամանակ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Հովդի ժամանակ',
            standard: 'Հովդի ստանդարտ ժամանակ',
            daylight: 'Հովդի ամառային ժամանակ')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Հնդկաստանի ստանդարտ ժամանակ')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Հնդկական օվկիանոսի ժամանակ')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Հնդկաչինական ժամանակ')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Կենտրոնական Ինդոնեզիայի ժամանակ')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Արևելյան Ինդոնեզիայի ժամանակ')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Արևմտյան Ինդոնեզիայի ժամանակ')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Իրանի ժամանակ',
            standard: 'Իրանի ստանդարտ ժամանակ',
            daylight: 'Իրանի ամառային ժամանակ')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Իրկուտսկի ժամանակ',
            standard: 'Իրկուտսկի ստանդարտ ժամանակ',
            daylight: 'Իրկուտսկի ամառային ժամանակ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Իսրայելի ժամանակ',
            standard: 'Իսրայելի ստանդարտ ժամանակ',
            daylight: 'Իսրայելի ամառային ժամանակ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Ճապոնիայի ժամանակ',
            standard: 'Ճապոնիայի ստանդարտ ժամանակ',
            daylight: 'Ճապոնիայի ամառային ժամանակ')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Ղազախստանի ժամանակ')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Արևելյան Ղազախստանի ժամանակ')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Արևմտյան Ղազախստանի ժամանակ')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Կորեայի ժամանակ',
            standard: 'Կորեայի ստանդարտ ժամանակ',
            daylight: 'Կորեայի ամառային ժամանակ')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Կոսրաեյի ժամանակ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Կրասնոյարսկի ժամանակ',
            standard: 'Կրասնոյարսկի ստանդարտ ժամանակ',
            daylight: 'Կրասնոյարսկի ամառային ժամանակ')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Ղրղզստանի ժամանակ')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Լայն կղզիների ժամանակ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Լորդ Հաուի ժամանակ',
            standard: 'Լորդ Հաուի ստանդարտ ժամանակ',
            daylight: 'Լորդ Հաուի ամառային ժամանակ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Մագադանի ժամանակ',
            standard: 'Մագադանի ստանդարտ ժամանակ',
            daylight: 'Մագադանի ամառային ժամանակ')),
    'Malaysia': MetaZone('Malaysia',
        long: TimeZoneName(standard: 'Մալայզիայի ժամանակ')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'Մալդիվների ժամանակ')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Մարկիզյան կղզիների ժամանակ')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Մարշալյան կղզիների ժամանակ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Մավրիկիոսի ժամանակ',
            standard: 'Մավրիկիոսի ստանդարտ ժամանակ',
            daylight: 'Մավրիկիոսի ամառային ժամանակ')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Մոուսոնի ժամանակ')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Մեքսիկայի խաղաղօվկիանոսյան ժամանակ',
            standard: 'Մեքսիկայի խաղաղօվկիանոսյան ստանդարտ ժամանակ',
            daylight: 'Մեքսիկայի խաղաղօվկիանոսյան ամառային ժամանակ')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ուլան Բատորի ժամանակ',
            standard: 'Ուլան Բատորի ստանդարտ ժամանակ',
            daylight: 'Ուլան Բատորի ամառային ժամանակ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Մոսկվայի ժամանակ',
            standard: 'Մոսկվայի ստանդարտ ժամանակ',
            daylight: 'Մոսկվայի ամառային ժամանակ')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Մյանմայի ժամանակ')),
    'Nauru':
        MetaZone('Nauru', long: TimeZoneName(standard: 'Նաուրուի ժամանակ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Նեպալի ժամանակ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Նոր Կալեդոնիայի ժամանակ',
            standard: 'Նոր Կալեդոնիայի ստանդարտ ժամանակ',
            daylight: 'Նոր Կալեդոնիայի ամառային ժամանակ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Նոր Զելանդիայի ժամանակ',
            standard: 'Նոր Զելանդիայի ստանդարտ ժամանակ',
            daylight: 'Նոր Զելանդիայի ամառային ժամանակ')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Նյուֆաունդլենդի ժամանակ',
            standard: 'Նյուֆաունդլենդի ստանդարտ ժամանակ',
            daylight: 'Նյուֆաունդլենդի ամառային ժամանակ')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Նիուեյի ժամանակ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Նորֆոլկ կղզու ժամանակ',
            standard: 'Նորֆոլկ կղզու ստանդարտ ժամանակ',
            daylight: 'Նորֆոլկ կղզու ամառային ժամանակ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Ֆերնանդու դի Նորոնյայի ժամանակ',
            standard: 'Ֆերնանդու դի Նորոնյայի ստանդարտ ժամանակ',
            daylight: 'Ֆերնանդու դի Նորոնյայի ամառային ժամանակ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Նովոսիբիրսկի ժամանակ',
            standard: 'Նովոսիբիրսկի ստանդարտ ժամանակ',
            daylight: 'Նովոսիբիրսկի ամառային ժամանակ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Օմսկի ժամանակ',
            standard: 'Օմսկի ստանդարտ ժամանակ',
            daylight: 'Օմսկի ամառային ժամանակ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Պակիստանի ժամանակ',
            standard: 'Պակիստանի ստանդարտ ժամանակ',
            daylight: 'Պակիստանի ամառային ժամանակ')),
    'Palau':
        MetaZone('Palau', long: TimeZoneName(standard: 'Պալաույի ժամանակ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Պապուա Նոր Գվինեայի ժամանակ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Պարագվայի ժամանակ',
            standard: 'Պարագվայի ստանդարտ ժամանակ',
            daylight: 'Պարագվայի ամառային ժամանակ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Պերուի ժամանակ',
            standard: 'Պերուի ստանդարտ ժամանակ',
            daylight: 'Պերուի ամառային ժամանակ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Ֆիլիպինների ժամանակ',
            standard: 'Ֆիլիպինների ստանդարտ ժամանակ',
            daylight: 'Ֆիլիպինների ամառային ժամանակ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Ֆինիքս կղզիների ժամանակ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Սեն Պիեռ և Միքելոնի ժամանակ',
            standard: 'Սեն Պիեռ և Միքելոնի ստանդարտ ժամանակ',
            daylight: 'Սեն Պիեռ և Միքելոնի ամառային ժամանակ')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Պիտկեռնի ժամանակ')),
    'Ponape': MetaZone('Ponape',
        long: TimeZoneName(standard: 'Պոնապե կղզու ժամանակ')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Փխենյանի ժամանակ')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Ռեյունիոնի ժամանակ')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Ռոտերայի ժամանակ')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Սախալինի ժամանակ',
            standard: 'Սախալինի ստանդարտ ժամանակ',
            daylight: 'Սախալինի ամառային ժամանակ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Սամոայի ժամանակ',
            standard: 'Սամոայի ստանդարտ ժամանակ',
            daylight: 'Սամոայի ամառային ժամանակ')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Սեյշելյան կղզիների ժամանակ')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Սինգապուրի ժամանակ')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Սողոմոնի կղզիների ժամանակ')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Հարավային Ջորջիայի ժամանակ')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Սուրինամի ժամանակ')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Սյովայի ժամանակ')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Թաիթիի ժամանակ')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Թայպեյի ժամանակ',
            standard: 'Թայպեյի ստանդարտ ժամանակ',
            daylight: 'Թայպեյի ամառային ժամանակ')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Տաջիկստանի ժամանակ')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Տոկելաույի ժամանակ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Տոնգայի ժամանակ',
            standard: 'Տոնգայի ստանդարտ ժամանակ',
            daylight: 'Տոնգայի ամառային ժամանակ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Տրուկի ժամանակ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Թուրքմենստանի ժամանակ',
            standard: 'Թուրքմենստանի ստանդարտ ժամանակ',
            daylight: 'Թուրքմենստանի ամառային ժամանակ')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Տուվալույի ժամանակ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Ուրուգվայի ժամանակ',
            standard: 'Ուրուգվայի ստանդարտ ժամանակ',
            daylight: 'Ուրուգվայի ամառային ժամանակ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Ուզբեկստանի ժամանակ',
            standard: 'Ուզբեկստանի ստանդարտ ժամանակ',
            daylight: 'Ուզբեկստանի ամառային ժամանակ')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Վանուատույի ժամանակ',
            standard: 'Վանուատույի ստանդարտ ժամանակ',
            daylight: 'Վանուատույի ամառային ժամանակ')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Վենեսուելայի ժամանակ')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Վլադիվոստոկի ժամանակ',
            standard: 'Վլադիվոստոկի ստանդարտ ժամանակ',
            daylight: 'Վլադիվոստոկի ամառային ժամանակ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Վոլգոգրադի ժամանակ',
            standard: 'Վոլգոգրադի ստանդարտ ժամանակ',
            daylight: 'Վոլգոգրադի ամառային ժամանակ')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Վոստոկի ժամանակ')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Ուեյք կղզու ժամանակ')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Ուոլիս և Ֆուտունայի ժամանակ')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Յակուտսկի ժամանակ',
            standard: 'Յակուտսկի ստանդարտ ժամանակ',
            daylight: 'Յակուտսկի ամառային ժամանակ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Եկատերինբուրգի ժամանակ',
            standard: 'Եկատերինբուրգի ստանդարտ ժամանակ',
            daylight: 'Եկատերինբուրգի ամառային ժամանակ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Յուկոնի ժամանակ')),
  };
}

class LocaleDisplayNameHy extends LocaleDisplayName {
  const LocaleDisplayNameHy(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}՝ {1}';
  @override
  String get codePatternLanguage => 'Լեզու՝ {0}';
  @override
  String get codePatternScript => 'Գիր՝ {0}';
  @override
  String get codePatternTerritory => 'Տարածաշրջան՝ {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'օրացույց',
    'cf': 'արժույթի ձևաչափ',
    'co': 'տեսակավորման կարգ',
    'cu': 'արժույթ',
    'hc': 'Ժամանակային համակարգ (12 կամ 24)',
    'lb': 'տողանցման ոճ',
    'ms': 'չափման համակարգ',
    'nu': 'թվեր',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'բուդդայական օրացույց',
      'chinese': 'չինական օրացույց',
      'coptic': 'ղպտական օրացույց',
      'dangi': 'դանգի օրացույց',
      'ethiopic': 'եթովպական օրացույց',
      'ethioaa': 'եթովպական Ամետե Ալեմ օրացույց',
      'gregory': 'գրիգորյան օրացույց',
      'hebrew': 'հրեական օրացույց',
      'islamic': 'հիջրայի օրացույց',
      'islamic-civil': 'հիջրայի քաղաքացիական օրացույց (աղյուսակային)',
      'islamic-umalqura': 'հիջրայի օրացույց (Ում ալ Քուրա)',
      'iso8601': 'ISO-8601 օրացույց',
      'japanese': 'ճապոնական օրացույց',
      'persian': 'պարսկական օրացույց',
      'roc': 'մինգուո օրացույց',
    },
    'cf': {
      'account': 'արժույթի հաշվապահական ձևաչափ',
      'standard': 'արժույթի ստանդարտ ձևաչափ',
    },
    'co': {
      'ducet': 'Յունիկոդ լռելյայն տեսակավորում',
      'search': 'որոնում',
      'standard': 'տեսակավորման ստանդարտ կարգ',
    },
    'hc': {
      'h11': '12-ժամյա համակարգ (0-11)',
      'h12': '12-ժամյա համակարգ (1-12)',
      'h23': '24-ժամյա համակարգ (0-23)',
      'h24': '24-ժամյա համակարգ (1-24)',
    },
    'lb': {
      'loose': 'փափուկ տողանցում',
      'normal': 'սովորական տողանցում',
      'strict': 'կոշտ տողանցում',
    },
    'ms': {
      'metric': 'մետրիկ համակարգ',
      'uksystem': 'անգլիական համակարգ',
      'ussystem': 'ամերիկյան համակարգ',
    },
    'nu': {
      'arab': 'արաբա-հնդկական թվանշաններ',
      'arabext': 'արաբա-հնդկական թվերի ընդլայնված համակարգ',
      'armn': 'հայկական թվանշաններ',
      'armnlow': 'հայկական փոքր թվանշաններ',
      'beng': 'բենգալական թվանշաններ',
      'cakm': 'չակմա թվանշաններ',
      'deva': 'դևանագարի թվանշաններ',
      'ethi': 'եթովպական թվանշաններ',
      'fullwide': 'ամբողջ լայնքով թվանշաններ',
      'geor': 'վրացական թվանշաններ',
      'grek': 'հունական թվանշաններ',
      'greklow': 'հունական փոքրատառ թվանիշեր',
      'gujr': 'գուջարաթի թվանշաններ',
      'guru': 'գուրմուխի թվանշաններ',
      'hanidec': 'չինական տասնորդական թվանշաններ',
      'hans': 'պարզեցված չինարենի թվանշաններ',
      'hansfin': 'պարզեցված չինարենի ֆինանսական թվանշաններ',
      'hant': 'չինական ավանդական թվանիշեր',
      'hantfin': 'ավանդական չինարենի ֆինանսական թվանշաններ',
      'hebr': 'եբրայական թվանշաններ',
      'java': 'ճավայական թվանշաններ',
      'jpan': 'ճապոնական թվանշաններ',
      'jpanfin': 'ճապոնական ֆինանսական թվանշաններ',
      'khmr': 'քմերական թվանշաններ',
      'knda': 'կաննադա թվանշաններ',
      'laoo': 'լաոսական թվանշաններ',
      'latn': 'արևմտյան թվանշաններ',
      'mlym': 'մալայալամ թվանշաններ',
      'mtei': 'մանիպուրի թվանշաններ',
      'mymr': 'բիրմական թվանշաններ',
      'olck': 'օլ չիկի թվանշաններ',
      'orya': 'օրիյա թվանշաններ',
      'roman': 'հռոմեական թվանշաններ',
      'romanlow': 'հռոմեական փոքր թվանշաններ',
      'taml': 'թամիլական ավանդական թվանշաններ',
      'tamldec': 'թամիլական թվանշաններ',
      'telu': 'թելուգու թվանշաններ',
      'thai': 'թայական թվանշաններ',
      'tibt': 'տիբեթական թվանշաններ',
      'vaii': 'վայական թվանշաններ',
    },
  };
}
