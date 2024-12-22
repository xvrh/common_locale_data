import '../../common_locale_data.dart';

const _locale = 'or';
const _cld = CommonLocaleDataOr._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataOr implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataOr._();

  factory CommonLocaleDataOr() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsOr._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsOr._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesOr._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsOr._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesOr._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsOr._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsOr._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesOr._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesOr._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameOr._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsOr extends Units {
  UnitsOr._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ଡେସି{0}'),
        short: UnitPrefixPattern('ଡେ{0}'),
        narrow: UnitPrefixPattern('ଡେସି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('ସେଣ୍ଟି{0}'),
        short: UnitPrefixPattern('ସେ.{0}'),
        narrow: UnitPrefixPattern('ସେ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('ମିଲି{0}'),
        short: UnitPrefixPattern('ମି.{0}'),
        narrow: UnitPrefixPattern('ମି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('ମାଇକ୍ରୋ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ନାନୋ{0}'),
        short: UnitPrefixPattern('ନେ.{0}'),
        narrow: UnitPrefixPattern('ନେ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('ପିକୋ{0}'),
        short: UnitPrefixPattern('ପିକ{0}'),
        narrow: UnitPrefixPattern('ପି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ଫିମଟୋ{0}'),
        short: UnitPrefixPattern('ଫି.{0}'),
        narrow: UnitPrefixPattern('ଫି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ଅଟୋ{0}'),
        short: UnitPrefixPattern('ଅ.{0}'),
        narrow: UnitPrefixPattern('ଅ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ଜିପୋଟ{0}'),
        short: UnitPrefixPattern('ଜିପ{0}'),
        narrow: UnitPrefixPattern('ଜି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ୟୋକଟ{0}'),
        short: UnitPrefixPattern('ୟୋକ{0}'),
        narrow: UnitPrefixPattern('ୟୋ{0}'),
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
        long: UnitPrefixPattern('ଡେକା{0}'),
        short: UnitPrefixPattern('ଡେକ{0}'),
        narrow: UnitPrefixPattern('ଡେ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ହେକ୍ଟା{0}'),
        short: UnitPrefixPattern('ହେ.{0}'),
        narrow: UnitPrefixPattern('ହେ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('କିଲୋ{0}'),
        short: UnitPrefixPattern('କି.{0}'),
        narrow: UnitPrefixPattern('କି{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('ମେଗା{0}'),
        short: UnitPrefixPattern('ମେ.{0}'),
        narrow: UnitPrefixPattern('ମେ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ଗିଗା{0}'),
        short: UnitPrefixPattern('ଗି.{0}'),
        narrow: UnitPrefixPattern('ଗି{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ଟେରା{0}'),
        short: UnitPrefixPattern('ଟେ.{0}'),
        narrow: UnitPrefixPattern('ଟେ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('ପିଟା{0}'),
        short: UnitPrefixPattern('ପି.{0}'),
        narrow: UnitPrefixPattern('ପି{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ଏକ୍ସା{0}'),
        short: UnitPrefixPattern('ଏ.{0}'),
        narrow: UnitPrefixPattern('ଏ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ଜିଟା{0}'),
        short: UnitPrefixPattern('ଜି.{0}'),
        narrow: UnitPrefixPattern('ଜି{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ୟୋଟା{0}'),
        short: UnitPrefixPattern('ୟୋ.{0}'),
        narrow: UnitPrefixPattern('ୟୋ{0}'),
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
        long: UnitPrefixPattern('mebi{0}'),
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
        long: UnitPrefixPattern('exbi{0}'),
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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{1} ପ୍ରତି {0}'),
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
          'ଜି-ଫୋର୍ସ୍',
          one: '{0} ଜି-ଫୋର୍ସ୍',
          other: '{0} ଜି-ଫୋର୍ସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} ଜି',
          other: '{0} ଜି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଜି-ଫୋର୍ସ୍',
          one: '{0}ମା. ବଳ',
          other: '{0}ମା. ବଳ',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍ ବର୍ଗ',
          one: '{0} ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍ ବର୍ଗ',
          other: '{0} ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍ ବର୍ଗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଟର୍/ସେ²',
          one: '{0} ମି/ସେ²',
          other: '{0} ମି/ସେ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଟର୍/ସେ²',
          one: '{0} ମି/ସେ²',
          other: '{0} ମି/ସେ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପରିକ୍ରମଣ',
          one: '{0} ପରିକ୍ରମଣ',
          other: '{0} ପରିକ୍ରମଣ',
        ),
        short: UnitCountPattern(
          _locale,
          'ପରିକ୍ର',
          one: '{0} ପରିକ୍ର',
          other: '{0} ପରିକ୍ର',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘୂର୍ଣନ',
          one: '{0} ଘୂର୍ଣନ',
          other: '{0} ଘୂର୍ଣନ',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ରେଡିଆନ୍',
          one: '{0} ରେଡିଆନ୍',
          other: '{0} ରେଡିଆନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ରେଡିଆନ୍',
          one: '{0} ରେଡି',
          other: '{0} ରେଡି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ରେଡିଆନ୍',
          one: '{0} ରେଡିଆନ୍',
          other: '{0} ରେଡିଆନ୍',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀ',
          one: '{0} ଡିଗ୍ରୀ',
          other: '{0} ଡିଗ୍ରୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀ',
          one: '{0} ଡି',
          other: '{0} ଡି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀ',
          one: '{0} ଡି',
          other: '{0} ଡି',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଆର୍କମିନିଟ୍',
          one: '{0}′',
          other: '{0} ଆର୍କମିନିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆର୍କମି',
          one: '{0} ଆର୍କମି',
          other: '{0} ଆର୍କମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଆର୍କ-ମିନିଟ୍',
          one: '{0} ଆର୍କମି',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଆର୍କସେକେଣ୍ଡ୍',
          one: '{0} ଆର୍କସେକେଣ୍ଡ୍',
          other: '{0} ଆର୍କସେକେଣ୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆର୍କସେ',
          one: '{0} ଆର୍କସେ',
          other: '{0} ଆର୍କସେ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଆର୍କସେ',
          one: '{0} ଆର୍କସେ',
          other: '{0} ଆର୍କସେ',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ କିଲୋମିଟର୍',
          one: '{0} ବର୍ଗ କିଲୋମିଟର୍',
          other: '{0} ବର୍ଗ କିଲୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିମି²',
          one: '{0} କିମି²',
          other: '{0} କିମି²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗକିମି',
          one: '{0} କିମି²',
          other: '{0} କିମି²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ହେକ୍ଟର୍',
          one: '{0} ହେକ୍ଟର୍',
          other: '{0} ହେକ୍ଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ହେକ୍ଟର୍',
          one: '{0} ହେ',
          other: '{0} ହେ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ହେକ୍ଟର୍',
          one: '{0} ହେ',
          other: '{0} ହେ',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ମିଟର୍',
          one: '{0} ବର୍ଗ ମିଟର୍',
          other: '{0} ବର୍ଗ ମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଟର୍²',
          one: '{0} ମି²',
          other: '{0} ମି²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗମି',
          one: '{0} ବର୍ଗମି',
          other: '{0} ବର୍ଗମି',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ସେଣ୍ଟିମିଟର୍',
          one: '{0} ବର୍ଗ ସେଣ୍ଟିମିଟର୍',
          other: '{0} ବର୍ଗ ସେଣ୍ଟିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେମି²',
          one: '{0} ସେମି²',
          other: '{0} ସେମି²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗସେମି',
          one: '{0} /ବର୍ଗସେମି',
          other: '{0} /ବର୍ଗସେମି',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ମାଇଲ୍',
          one: '{0} ବର୍ଗ ମାଇଲ୍',
          other: '{0} ବର୍ଗ ମାଇଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ବର୍ଗ ମାଇଲ୍',
          one: '{0} ବର୍ଗ ମାଇଲ୍',
          other: '{0} ବର୍ଗ ମାଇଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗ ମାଇଲ୍',
          one: '{0}ବର୍ଗମାଇଲ୍',
          other: '{0}ବର୍ଗମାଇଲ୍',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଏକର',
          one: '{0} ଏକର',
          other: '{0} ଏକର',
        ),
        short: UnitCountPattern(
          _locale,
          'ଏକର',
          one: '{0} ଏକର',
          other: '{0} ଏକର',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଏକର',
          one: '{0} ଏକର',
          other: '{0} ଏକର',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଗଜ',
          one: '{0} ବର୍ଗ ଗଜ',
          other: '{0} ବର୍ଗ ଗଜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ୟାର୍ଡ୍²',
          one: '{0} ୟାର୍ଡ୍²',
          other: '{0} ୟାର୍ଡ୍²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗଗଜ',
          one: '{0} ବର୍ଗଗଜ',
          other: '{0} ବର୍ଗଗଜ',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଫିଟ୍',
          one: '{0} ବର୍ଗ ଫୁଟ୍',
          other: '{0} ବର୍ଗ ଫିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଫିଟ୍',
          one: '{0} ବର୍ଗ ଫିଟ୍',
          other: '{0} ବର୍ଗ ଫିଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଫିଟ୍',
          one: '{0} ବର୍ଗ ଫିଟ୍',
          other: '{0} ବର୍ଗ ଫିଟ୍',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଇଞ୍ଚ',
          one: '{0} ବର୍ଗ ଇଞ୍ଚ',
          other: '{0} ବର୍ଗ ଇଞ୍ଚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ²',
          one: '{0} ଇଞ୍ଚ²',
          other: '{0} ଇଞ୍ଚ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗଇଞ୍ଚ',
          one: '{0} /ବର୍ଗଇଞ୍ଚ',
          other: '{0} /ବର୍ଗଇଞ୍ଚ',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଡୁନାମ',
          one: '{0} ଡୁନାମ',
          other: '{0} ଡୁନାମ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡୁନାମ',
          one: '{0} ଡୁନାମ',
          other: '{0} ଡୁନାମ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡୋନମ୍',
          one: '{0} ଡୋନମ୍',
          other: '{0} ଡୋନମ୍',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} କ୍ୟାରେଟ୍',
          other: '{0} କ୍ୟାରେଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} କ୍ୟାରେଟ୍',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିଗ୍ରାମ୍ ପ୍ରତି ଡେସିଲିଟର୍',
          one: '{0} ମିଲିଗ୍ରାମ୍ ପ୍ରତି ଡେସିଲିଟର୍',
          other: '{0} ମିଲିଗ୍ରାମ୍ ପ୍ରତି ଡେସିଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଗ୍ରା/ଡେଲି',
          one: '{0} ମିଗ୍ରା/ଡେଲି',
          other: '{0} ମିଗ୍ରା/ଡେଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମି.ଗ୍ରା./ଡେ.ଲି.',
          one: '{0} ମି.ଗ୍ରା./ଡେ.ଲି.',
          other: '{0} ମି.ଗ୍ରା./ଡେ.ଲି.',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିମୋଲ୍ ପ୍ରତି ଲିଟର୍',
          one: '{0} ମିଲିମୋଲ୍ ପ୍ରତି ଲିଟର୍',
          other: '{0} ମିଲିମୋଲ୍ ପ୍ରତି ଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଲିମୋଲ୍/ଲିଟର୍',
          one: '{0} ମିଲିମୋଲ୍/ଲି',
          other: '{0} ମିଲିମୋଲ୍/ଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଲିମୋଲ୍/ଲି',
          one: '{0}ମିଲିମୋଲ୍/ଲି',
          other: '{0}ମିଲିମୋଲ୍/ଲି',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଆଇଟମ୍‌ଗୁଡିକ',
          one: '{0} ଆଇଟମ୍',
          other: '{0} ଆଇଟମ୍‌ଗୁଡିକ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆଇଟମ୍',
          one: '{0} ଆଇଟମ୍',
          other: '{0} ଆଇଟମ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଆଇଟମ୍',
          one: '{0}ଆଇଟମ୍',
          other: '{0}ଆଇଟମ୍',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଅଂଶ ପ୍ରତି ନିୟୁତ',
          one: '{0} ଅଂଶ ପ୍ରତି ନିୟୁତ',
          other: '{0} ଅଂଶ ପ୍ରତି ନିୟୁତ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଅଂଶ/ନିୟୁତ',
          one: '{0} ପିପିଏମ୍',
          other: '{0} ପିପିଏମ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପିପିଏମ୍',
          one: '{0}ପିପିଏମ୍',
          other: '{0}ପିପିଏମ୍',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଶତକଡ଼ା',
          one: '{0} ଶତକଡ଼ା',
          other: '{0} ଶତକଡ଼ା',
        ),
        short: UnitCountPattern(
          _locale,
          'ଶତକଡ଼ା',
          one: '{0} ଶତକଡ଼ା',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ଶତକଡ଼ା',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପରମିଲ',
          one: '{0} ପରମିଲ',
          other: '{0} ପରମିଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ପରମିଲ',
          one: '{0} ପରମିଲ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ପରମିଲ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପରମାଇରିଆଡ',
          one: '{0} ପରମାଇରିଆଡ',
          other: '{0} ପରମାଇରିଆଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ପରମାଇରିଆଡ',
          one: '{0} ପରମାଇରିଆଡ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ପରମାଇରିଆଡ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମୋଲସ',
          one: '{0} ମୋଲ',
          other: '{0} ମୋଲସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ମୋଲ',
          one: 'ମୋଲ',
          other: '{0} ମୋଲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମୋଲ',
          one: '{0}ମୋଲ',
          other: '{0}ମୋଲ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଲିଟର୍ ପ୍ରତି କିଲୋମିଟର୍',
          one: '{0} ଲିଟର୍ ପ୍ରତି କିଲୋମିଟର୍',
          other: '{0} ଲିଟର୍ ପ୍ରତି କିଲୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଲିଟର୍/କିମି',
          one: '{0} ଲି/କିମି',
          other: '{0} ଲି/କିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଲିଟର୍/କିମି',
          one: '{0} ଲି/କିମି',
          other: '{0} ଲି/କିମି',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '100 କିଲୋମିଟର୍ ପ୍ରତି ଲିଟର୍',
          one: '100 କିଲୋମିଟର୍ ପ୍ରତି {0} ଲିଟର୍',
          other: '100 କିଲୋମିଟର୍ ପ୍ରତି {0} ଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଲି/100 କିମି',
          one: '{0} ଲି/100 କିମି',
          other: '{0} ଲି/100 କିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଲି/100କିମି',
          one: '{0}ଲି/100 କିମି',
          other: '{0}ଲି/100 କିମି',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇଲ୍ ପ୍ରତି ଗ୍ୟାଲନ୍',
          one: '{0} ମାଇଲ୍ ପ୍ରତି ଗ୍ୟାଲନ୍',
          other: '{0} ମାଇଲ୍ ପ୍ରତି ଗ୍ୟାଲନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଗ୍ୟା',
          one: '{0} ଏମପିଜି',
          other: '{0} ଏମପିଜି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଗେଲନ୍',
          one: '{0} ଏମପିଜି',
          other: '{0} ଏମପିଜି',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇଲ୍ ପ୍ରତି ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
          one: '{0} ମାଇଲ୍ ପ୍ରତି ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
          other: '{0} ମାଇଲ୍ ପ୍ରତି ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଇମ୍ପେ. ଗ୍ୟା',
          one: '{0} ଏମପିଜି ଇମ୍ପେ.',
          other: '{0} ଏମପିଜି ଇମ୍ପେ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପେଟାବାଇଟ୍‌',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଟେରାବାଇଟ୍',
          one: '{0} ଟେରାବାଇଟ୍',
          other: '{0} ଟେରାବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଟିବାଇଟ୍',
          one: '{0} ଟେରାବାଇଟ୍',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଟିବାଇଟ୍',
          one: '{0} ଟେରାବାଇଟ୍',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଟେରାବିଟ୍',
          one: '{0} ଟେରାବିଟ୍',
          other: '{0} ଟେରାବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଟିବିଟ୍',
          one: '{0} ଟେରାବିଟ୍',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଟିବିଟ୍',
          one: '{0} ଟେରାବିଟ୍',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଗିଗାବାଇଟ୍',
          one: '{0} ଗିଗାବାଇଟ୍',
          other: '{0} ଗିଗାବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଜିବାଇଟ୍',
          one: '{0} ଗିଗାବାଇଟ୍',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଜିବାଇଟ୍',
          one: '{0} ଗିଗାବାଇଟ୍',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଗିଗାବିଟ୍',
          one: '{0} ଗିଗାବିଟ୍',
          other: '{0} ଗିଗାବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଜିବିଟ୍',
          one: '{0} ଗିଗାବିଟ୍',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଜିବିଟ୍',
          one: '{0} ଗିଗାବିଟ୍',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାବାଇଟ୍',
          one: '{0} ମେଗାବାଇଟ୍',
          other: '{0} ମେଗାବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମେବାଇଟ୍',
          one: '{0} ମେଗାବାଇଟ୍',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେବାଇଟ୍',
          one: '{0} ମେଗାବାଇଟ୍',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାବିଟ୍',
          one: '{0} ମେଗାବିଟ୍',
          other: '{0} ମେଗାବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମେବିଟ୍',
          one: '{0} ମେଗାବିଟ୍',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେବିଟ୍',
          one: '{0} ମେଗାବିଟ୍',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋବାଇଟ୍',
          one: '{0} କିଲୋବାଇଟ୍',
          other: '{0} କିଲୋବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କେବାଇଟ୍',
          one: '{0} କିଲୋବାଇଟ୍',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କେବାଇଟ୍',
          one: '{0} କିଲୋବାଇଟ୍',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋବିଟ୍',
          one: '{0} କିଲୋବିଟ୍',
          other: '{0} କିଲୋବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କେବିଟ୍',
          one: '{0} କିଲୋବିଟ୍',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କେବିଟ୍',
          one: '{0} କିଲୋବିଟ୍',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବାଇଟ୍',
          one: '{0} ବାଇଟ୍',
          other: '{0} ବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ବାଇଟ୍',
          one: '{0} ବାଇଟ୍',
          other: '{0} ବାଇଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବାଇଟ୍',
          one: '{0} ବାଇଟ୍',
          other: '{0} ବାଇଟ୍',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବିଟ୍',
          one: '{0} ବିଟ୍',
          other: '{0} ବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ବିଟ୍',
          one: '{0} ବିଟ୍',
          other: '{0} ବିଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବିଟ୍',
          one: '{0} ବିଟ୍',
          other: '{0} ବିଟ୍',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଶତାବ୍ଦୀ',
          one: '{0} ଶତାବ୍ଦୀ',
          other: '{0} ଶତାବ୍ଦୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} ଶତାବ୍ଦୀ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} ଶତକ',
          other: '{0} ଶତକ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} ଦଶନ୍ଧି',
          other: '{0} ଦଶନ୍ଧି',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} ଦଶନ୍ଧି',
          other: '{0} ଦଶନ୍ଧି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଦଶନ୍ଧି',
          one: '{0} ଦଶନ୍ଧି',
          other: '{0} ଦଶନ୍ଧି',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଷ',
          one: '{0} ବର୍ଷ',
          other: '{0} ବର୍ଷ',
        ),
        short: UnitCountPattern(
          _locale,
          'ବର୍ଷ',
          one: '{0} ବର୍ଷ',
          other: '{0} ବର୍ଷ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yr',
          one: '{0}ବର୍ଷ',
          other: '{0}ବର୍ଷ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୱାର୍ଟର୍ସ',
          one: '{0} କ୍ୱାର୍ଟର୍',
          other: '{0} କ୍ୱାର୍ଟର୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୱାର୍ଟର୍ସ',
          one: '{0} କ୍ୱାର୍ଟର୍ସ',
          other: '{0} କ୍ୱାର୍ଟର୍ସ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୱାର୍ଟର୍ସ',
          one: '{0} କ୍ୱାର୍ଟର୍ସ',
          other: '{0} କ୍ୱାର୍ଟର୍ସ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମାସ',
          one: '{0} ମାସ',
          other: '{0} ମାସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାସ',
          one: '{0} ମାସ',
          other: '{0} ମାସ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମାସ',
          one: '{0}ମାସ',
          other: '{0}ମାସ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ସପ୍ତାହ',
          one: '{0} ସପ୍ତାହ',
          other: '{0} ସପ୍ତାହ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସପ୍ତାହ',
          one: '{0} ସପ୍ତାହ',
          other: '{0} ସପ୍ତାହ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସପ୍ତାହ',
          one: '{0}ସପ୍',
          other: '{0} ସପ୍',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଦିନ',
          one: '{0} ଦିନ',
          other: '{0} ଦିନ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଦିନ',
          one: '{0} ଦିନ',
          other: '{0} ଦିନ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଦିନ',
          one: '{0}ଦିନ',
          other: '{0}ଦିନ',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଘଣ୍ଟା',
          one: '{0} ଘଣ୍ଟା',
          other: '{0} ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'ଘଣ୍ଟା',
          one: '{0} ଘଣ୍ଟା',
          other: '{0} ଘଣ୍ଟା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘଣ୍ଟା',
          one: '{0}ଘଣ୍ଟା',
          other: '{0}ଘଣ୍ଟା',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିନିଟ୍‌',
          one: '{0} ମିନିଟ୍‌',
          other: '{0} ମିନିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିନିଟ୍‌',
          one: '{0} ମିନିଟ୍‌',
          other: '{0} ମିନିଟ୍‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିନିଟ୍‌',
          one: '{0}ମିନିଟ୍‌',
          other: '{0}ମିନିଟ୍‌',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ସେକେଣ୍ଡ',
          one: '{0} ସେକେଣ୍ଡ',
          other: '{0} ସେକେଣ୍ଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେକେଣ୍ଡ',
          one: '{0} ସେକେଣ୍ଡ',
          other: '{0} ସେକେଣ୍ଡ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସେକେଣ୍ଡ',
          one: '{0}ସେକ୍',
          other: '{0}ସେକ୍',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିସେକେଣ୍ଡ',
          one: '{0} ମିଲିସେକେଣ୍ଡ',
          other: '{0} ମିଲିସେକେଣ୍ଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଲିସେକେଣ୍ଡ',
          one: '{0} ମିଲିସେକେଣ୍ଡ',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଲିସେକେଣ୍ଡ',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇକ୍ରୋସେକେଣ୍ଡ',
          one: '{0} ମାଇକ୍ରୋସେକେଣ୍ଡ',
          other: '{0} ମାଇକ୍ରୋସେକେଣ୍ଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'μସେକେଣ୍ଡ',
          one: '{0} ମାଇକ୍ରୋସେକେଣ୍ଡ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μସେକେଣ୍ଡ',
          one: '{0} ମାଇକ୍ରୋସେକେଣ୍ଡ',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ନାନୋସେକେଣ୍ଡ',
          one: '{0} ନାନୋସେକେଣ୍ଡ',
          other: '{0} ନାନୋସେକେଣ୍ଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ନାନୋସେକେଣ୍ଡ',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ନାନୋସେକେଣ୍ଡ',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଆମ୍ପିୟର୍',
          one: '{0} ଆମ୍ପିୟର୍',
          other: '{0} ଆମ୍ପିୟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆମ୍ପପ୍',
          one: '{0} ଏ',
          other: '{0} ଏ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଏମ୍ପି.',
          one: '{0} ଏ',
          other: '{0} ଏ',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିଆମ୍ପିୟର୍',
          one: '{0} ମିଲିଆମ୍ପିୟର୍',
          other: '{0} ମିଲିଆମ୍ପିୟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଲିଆମ୍ପ୍',
          one: '{0} ମିଆ',
          other: '{0} ମିଆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଲିଆମ୍ପ୍',
          one: '{0} ମିଆ',
          other: '{0} ମିଆ',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଓହମ୍',
          one: '{0} ଓହମ୍',
          other: '{0} ଓହମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଓହମ୍',
          one: '{0} ଓହମ୍',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଓମ୍',
          one: '{0} ଓହମ୍',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଭୋଲ୍ଟ୍',
          one: '{0} ଭୋଲ୍ଟ୍',
          other: '{0} ଭୋଲ୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଭୋଲ୍ଟ୍',
          one: '{0} ଭୋ',
          other: '{0} ଭୋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଭୋଲ୍ଟ୍',
          one: '{0} ଭୋ',
          other: '{0} ଭୋ',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋକ୍ୟାଲୋରୀ',
          one: '{0} କିଲୋକ୍ୟାଲୋରୀ',
          other: '{0} କିଲୋକ୍ୟାଲୋରୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'କିଲୋକ୍ୟାଲ୍',
          one: '{0} କିଲୋକ୍ୟାଲ୍',
          other: '{0} କିଲୋକ୍ୟାଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିଲୋକ୍ୟାଲ୍',
          one: '{0} କିଲୋକ୍ୟାଲ୍',
          other: '{0} କିଲୋକ୍ୟାଲ୍',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟାଲୋରୀ',
          one: '{0} କ୍ୟାଲୋରୀ',
          other: '{0} କ୍ୟାଲୋରୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୟାଲ୍',
          one: '{0} କ୍ୟାଲ୍',
          other: '{0} କ୍ୟାଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୟାଲ୍',
          one: '{0} କ୍ୟାଲ୍',
          other: '{0} କ୍ୟାଲ୍',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟାଲୋରୀ',
          one: '{0} କ୍ୟାଲୋରୀ',
          other: '{0} କ୍ୟାଲୋରୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୟାଲ୍',
          one: '{0} କ୍ୟାଲ୍',
          other: '{0} କ୍ୟାଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୟାଲ୍',
          one: '{0} କ୍ୟାଲ୍',
          other: '{0} କ୍ୟାଲ୍',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋଜୁଲ୍',
          one: '{0} କିଲୋଜୁଲ୍',
          other: '{0} କିଲୋଜୁଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିଲୋଜୁଲ୍',
          one: '{0} କିଜୁ',
          other: '{0} କିଜୁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିଲୋଜୁଲ୍',
          one: '{0} କିଜୁ',
          other: '{0} କିଜୁ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଜୁଲ୍',
          one: '{0} ଜୁଲ୍',
          other: '{0} ଜୁଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଜୁଲ୍',
          one: '{0} ଜୁ',
          other: '{0} ଜୁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଜୁଲ୍',
          one: '{0} ଜୁ',
          other: '{0} ଜୁ',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋୱାଟ୍-ଘଣ୍ଟା',
          one: '{0} କିଲୋୱାଟ୍-ଘଣ୍ଟା',
          other: '{0} କିଲୋୱାଟ୍-ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'କିୱା-ଘଣ୍ଟା',
          one: '{0} କିୱାଘ',
          other: '{0} କିୱାଘ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିୱା-ଘଣ୍ଟା',
          one: '{0}kWh',
          other: '{0} କିୱାଘ',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          one: '{0} ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          other: '{0} ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          one: '{0} ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          one: '{0} ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
          one: '{0} ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
          other: '{0} ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ୟୁଏସ୍‌ ଥର୍ମ',
          one: '{0} ୟୁଏସ୍‌ ଥର୍ମ',
          other: '{0} ୟୁଏସ୍‌ ଥର୍ମ',
        ),
        short: UnitCountPattern(
          _locale,
          'ୟୁଏସ୍‌ ଥର୍ମ',
          one: '{0} ୟୁଏସ୍‌ ଥର୍ମ',
          other: '{0} ୟୁଏସ୍‌ ଥର୍ମ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ୟୁଏସ୍ଥର୍ମ',
          one: '{0} ୟୁଏସ୍ଥର୍ମ',
          other: '{0} ୟୁଏସ୍ଥର୍ମ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
          one: '{0} ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
          other: '{0} ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ-ଫୋର୍ସ',
          one: '{0} ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ-ଫୋର୍ସ',
          one: '{0} ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ନ୍ୟୁଟନ୍ସ',
          one: '{0} ନ୍ୟୁଟନ',
          other: '{0} ନ୍ୟୁଟନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ନ୍ୟୁଟନ',
          one: '{0} ନ୍ୟୁଟନ',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ନ୍ୟୁ.',
          one: '{0} ନ୍ୟୁ.',
          other: '{0} ନ୍ୟୁ.',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
          one: '{0} 100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
          other: '{0} 100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} 100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} 100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଗିଗାହର୍ଜ୍',
          one: '{0} ଗିଗାହର୍ଜ୍',
          other: '{0} ଗିଗାହର୍ଜ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ଗିଗାହର୍ଜ୍',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ଗିଗାହର୍ଜ୍',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାହର୍ଜ୍',
          one: '{0} ମେଗାହର୍ଜ୍',
          other: '{0} ମେଗାହର୍ଜ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ମେଗାହର୍ଜ୍',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ମେଗାହର୍ଜ୍',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋହର୍ଜ୍',
          one: '{0} କିଲୋହର୍ଜ୍',
          other: '{0} କିଲୋହର୍ଜ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} କିଲୋହର୍ଜ୍',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} କିଲୋହର୍ଜ୍',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ହର୍ଜ୍',
          one: '{0} ହର୍ଜ୍',
          other: '{0} ହର୍ଜ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ହର୍ଜ୍',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ହର୍ଜ୍',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଟାଇପୋଗ୍ରାଫିକ୍ ems',
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
          'ପିକ୍ସେଲ',
          one: '{0} ପିକ୍ସେଲ',
          other: '{0} ପିକ୍ସେଲ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} ପିକ୍ସେଲ',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} ପିକ୍ସେଲ',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାପିକ୍ସେଲ',
          one: '{0} ମେଗାପିକ୍ସେଲ',
          other: '{0} ମେଗାପିକ୍ସେଲ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} ମେଗାପିକ୍ସେଲ',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} ମେଗାପିକ୍ସେଲ',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          one: '{0} ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          other: '{0} ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
          one: '{0} ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
          other: '{0} ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବିନ୍ଦୁ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          one: '{0} ବିନ୍ଦୁ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          other: '{0} ବିନ୍ଦୁ ପ୍ରତି ସେଣ୍ଟିମିଟର',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବିନ୍ଦୁ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପ୍ରତି ଇଞ୍ଚରେ ବିନ୍ଦୁ',
          one: '{0} ପ୍ରତି ଇଞ୍ଚରେ ବିନ୍ଦୁ',
          other: '{0} ପ୍ରତି ଇଞ୍ଚରେ ବିନ୍ଦୁ',
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
          'ବି.',
          one: '{0} ବିନ୍ଦୁ',
          other: '{0} ବି',
        ),
        short: UnitCountPattern(
          _locale,
          'ବି.',
          one: '{0} ବିନ୍ଦୁ',
          other: '{0} ବିନ୍ଦୁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବିନ୍ଦୁ',
          one: '{0} ବିନ୍ଦୁ',
          other: '{0} ବିନ୍ଦୁ',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପୃଥିବୀ ବ୍ୟାସାର୍ଦ୍ଧ',
          one: '{0} ପୃଥିବୀ ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} ପୃଥିବୀ ବ୍ୟାସାର୍ଦ୍ଧ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ପୃଥିବୀ ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋମିଟର୍',
          one: '{0} କିଲୋମିଟର୍',
          other: '{0} କିଲୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିମି',
          one: '{0} କିମି',
          other: '{0} କିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିମି',
          one: '{0} କିମି',
          other: '{0} କିମି',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଟର୍',
          one: '{0} ମିଟର୍',
          other: '{0} ମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମି',
          one: '{0} ମି',
          other: '{0} ମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମି',
          one: '{0} ମି',
          other: '{0} ମି',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଡେସିମିଟର୍',
          one: '{0} ଡେସିମିଟର୍',
          other: '{0} ଡେସିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡେମି',
          one: '{0} ଡେମି',
          other: '{0} ଡେମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡେ. ମି.',
          one: '{0} ଡେ. ମି.',
          other: '{0} ଡେ. ମି.',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ସେଣ୍ଟିମିଟର୍',
          one: '{0} ସେଣ୍ଟିମିଟର୍',
          other: '{0} ସେଣ୍ଟିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେମି',
          one: '{0} ସେମି',
          other: '{0} ସେମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସେମି',
          one: '{0} ସେମି',
          other: '{0}ସେମି',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିମିଟର୍',
          one: '{0} ମିଲିମିଟର୍',
          other: '{0} ମିଲିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିମି',
          one: '{0} ମିମି',
          other: '{0} ମିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିମି',
          one: '{0}ମିମି',
          other: '{0}ମିମି',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇକ୍ରୋମିଟର୍',
          one: '{0} ମାଇକ୍ରୋମିଟର୍',
          other: '{0} ମାଇକ୍ରୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'μମିଟର୍',
          one: '{0} μମି',
          other: '{0} μମି',
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
          'ନାନୋମିଟର୍',
          one: '{0} ନାନୋମିଟର୍',
          other: '{0} ନାନୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ନାମି',
          one: '{0} ନାମି',
          other: '{0} ନାମି',
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
          'ପିକୋମିଟର୍',
          one: '{0} ପିକୋମିଟର୍',
          other: '{0} ପିକୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପିମି',
          one: '{0} ପିମି',
          other: '{0} ପିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}ପି.ମି.',
          other: '{0}ପି.ମି.',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇଲ୍',
          one: '{0} ମାଇଲ୍',
          other: '{0} ମାଇଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାଇଲ୍',
          one: '{0} ମା',
          other: '{0} ମା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମାଇଲ୍',
          one: '{0}ମାଇଲ',
          other: '{0}ମାଇଲ',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ୟାର୍ଡ୍',
          one: '{0} ୟାର୍ଡ୍',
          other: '{0} ୟାର୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ୟାର୍ଡ୍',
          one: '{0} ୟାର୍ଡ୍',
          other: '{0} ୟାର୍ଡ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗଜ',
          one: '{0}ଗଜ',
          other: '{0}ଗଜ',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଫିଟ୍',
          one: '{0} ଫୁଟ୍',
          other: '{0} ଫିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଫିଟ୍',
          one: '{0} ଫିଟ୍',
          other: '{0} ଫିଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଫିଟ୍',
          one: '{0} ଫିଟ୍',
          other: '{0} ଫିଟ୍',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ୍',
          one: '{0} ଇଞ୍ଚ୍',
          other: '{0} ଇଞ୍ଚ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ୍',
          one: '{0} ଇଞ୍ଚ୍',
          other: '{0} ଇଞ୍ଚ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ୍',
          one: '{0} ଇଞ୍ଚ୍',
          other: '{0} ଇଞ୍ଚ୍',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପାରସେକ୍',
          one: '{0} ପାରସେକ୍',
          other: '{0} ପାରସେକ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପାରସେକ୍',
          one: '{0} ପିସି',
          other: '{0} ପିସି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପାର୍ସେ',
          one: '{0} ପିସି',
          other: '{0} ପିସି',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଆଲୋକ ବର୍ଷ',
          one: '{0} ଆଲୋକ ବର୍ଷ',
          other: '{0} ଆଲୋକ ବର୍ଷ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆଲୋକ ବର୍ଷ',
          one: '{0} ଆବ',
          other: '{0} ଆବ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଆଲୋକ ବର୍ଷ',
          one: '{0} ଆବ',
          other: '{0} ଆବ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଖଗୋଲୀୟ ଏକକ',
          one: '{0} ଖଗୋଲୀୟ ଏକକ',
          other: '{0} ଖଗୋଲୀୟ ଏକକ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆୟୁ',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଖଗୋ. ଇକା.',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଫର୍ଲଙ୍ଗସ୍',
          one: '{0} ଫର୍ଲଙ୍ଗ୍',
          other: '{0} ଫର୍ଲଙ୍ଗସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଫର୍ଲଙ୍ଗସ୍',
          one: '{0} ଫର୍ଲଙ୍ଗ୍',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଫର୍ଲଙ୍ଗ୍',
          one: '{0} ଫର୍ଲଙ୍ଗ୍',
          other: '{0} ଫର୍ଲଙ୍ଗ୍',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଫାଟୋମସ୍',
          one: '{0} ଫାଟୋମ',
          other: '{0} ଫାଟୋମସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} ଫାଟୋମ',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଫେଦମ୍',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ନଟିକାଲ୍ ମାଇଲ୍',
          one: '{0} ନଟିକାଲ୍ ମାଇଲ୍',
          other: '{0} ନଟିକାଲ୍ ମାଇଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ନୌମି',
          one: '{0} nmi',
          other: '{0} nmi',
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
          'ମାଇଲ୍-ସ୍କାନଡିନାଭିୟ',
          one: '{0} ମାଇଲ୍-ସ୍କାନଡିନାଭିୟ',
          other: '{0} ମାଇଲ୍-ସ୍କାନଡିନାଭିୟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସମି',
          one: '{0} ସମି',
          other: '{0} ସମି',
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
          'ପଏଣ୍ଟ୍',
          one: '{0} ପଏଣ୍ଟ୍',
          other: '{0} ପଏଣ୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପଏଣ୍ଟ୍',
          one: '{0} ପ',
          other: '{0} ପ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପଏଣ୍ଟ୍',
          one: '{0} ପ',
          other: '{0} ପ',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ସୋଲାର ବ୍ୟାସାର୍ଦ୍ଧ',
          one: '{0} ସୋଲାର ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} ସୋଲାର ବ୍ୟାସାର୍ଦ୍ଧ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସୋଲାର ବ୍ୟାସାର୍ଦ୍ଧ',
          one: '{0} ସୋଲାର ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} ସୋଲାର ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଲକ୍ସ',
          one: '{0} ଲକ୍ସ',
          other: '{0} ଲକ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଲକ୍ସ',
          one: '{0} ଲକ୍ସ',
          other: '{0} ଲକ୍ସ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଲକ୍ସ',
          one: '{0} ଲକ୍ସ',
          other: '{0} ଲକ୍ସ',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
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
          'ସୋଲର ଲ୍ୟୁମିନୋସିଟିସ',
          one: '{0} ସୋଲର ଲ୍ୟୁମିନୋସିଟି',
          other: '{0} ସୋଲର ଲ୍ୟୁମିନୋସିଟିସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସୋଲର ଲ୍ୟୁମିନୋସିଟିସ',
          one: '{0} ସୋଲର ଲ୍ୟୁମିନୋସିଟି',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସୋଲର ଲ୍ୟୁମିନୋସିଟିସ',
          one: '{0} ସୋଲର ଲ୍ୟୁମିନୋସିଟି',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଟ୍ରିକ୍ ଟନ୍',
          one: '{0} ମେଟ୍ରିକ୍ ଟନ୍',
          other: '{0} ମେଟ୍ରିକ୍ ଟନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଟ',
          one: '{0} ଟ',
          other: '{0} ଟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେଟ୍ରିକଟନ',
          one: '{0} ମେଟ୍ରିକଟନ',
          other: '{0} ମେଟ୍ରିକଟନ',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋଗ୍ରାମ୍',
          one: '{0} କିଲୋଗ୍ରାମ୍',
          other: '{0} କିଲୋଗ୍ରାମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିଗ୍ରା',
          one: '{0} କିଗ୍ରା',
          other: '{0} କିଗ୍ରା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିଗ୍ରା',
          one: '{0}କିଗ୍ରା',
          other: '{0}କିଗ୍ରା',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଗ୍ରାମ୍',
          one: '{0} ଗ୍ରାମ୍',
          other: '{0} ଗ୍ରାମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଗ୍ରାମ୍',
          one: '{0} ଗ୍ରା',
          other: '{0} ଗ୍ରା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗ୍ରାମ୍',
          one: '{0}ଗ୍ରା',
          other: '{0}ଗ୍ରା',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିଗ୍ରାମ୍',
          one: '{0} ମିଲିଗ୍ରାମ୍',
          other: '{0} ମିଲିଗ୍ରାମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଗ୍ରା',
          one: '{0} ମିଗ୍ରା',
          other: '{0} ମିଗ୍ରା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମି. ଗ୍ରା.',
          one: '{0} ମି. ଗ୍ରା.',
          other: '{0} ମି. ଗ୍ରା.',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇକ୍ରୋଗ୍ରାମ୍',
          one: '{0} ମାଇକ୍ରୋଗ୍ରାମ୍',
          other: '{0} ମାଇକ୍ରୋଗ୍ରାମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} ମାଇକ୍ରୋଗ୍ରାମ୍',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} ମା. ଗ୍ରା.',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଟନ୍',
          one: '{0} ଟନ୍',
          other: '{0} ଟନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ଟନ୍',
          other: '{0} ଟନ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଟନ୍',
          one: '{0} ଟନ୍',
          other: '{0} ଟନ୍',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଷ୍ଟୋନସ୍',
          one: '{0} ଷ୍ଟୋନ୍',
          other: '{0} ଷ୍ଟୋନସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଷ୍ଟୋନସ୍',
          one: '{0} ଷ୍ଟ.',
          other: '{0} ଷ୍ଟ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଷ୍ଟୋନସ୍',
          one: '{0} ଷ୍ଟ.',
          other: '{0} ଷ୍ଟ.',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ୍',
          one: '{0} ପାଉଣ୍ଡ୍',
          other: '{0} ପାଉଣ୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ୍',
          one: '{0} ପାଉଣ୍ଡ୍',
          other: '{0} ପାଉଣ୍ଡ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ୍',
          one: '{0} ପାଉଣ୍ଡ୍',
          other: '{0} ପାଉଣ୍ଡ୍',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଆଉନ୍ସ',
          one: '{0} ଆଉନ୍ସ',
          other: '{0} ଆଉନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଓଜ୍',
          one: '{0} ଓଜ୍',
          other: '{0} ଓଜ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଅନ୍ସ',
          one: '{0}ଅ.',
          other: '{0}ଅ.',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଟ୍ରୋୟ ଆଉନ୍ସ',
          one: '{0} ଟ୍ରୋୟ ଆଉନ୍ସ',
          other: '{0} ଟ୍ରୋୟ ଆଉନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଓଜ୍ ଟ୍ରୋୟ',
          one: '{0} ଓଜ୍ ଟ୍ରୋ',
          other: '{0} ଓଜ୍ ଟ୍ରୋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଅନ୍ସ-ଟ୍ରାଇ',
          one: '{0} ଅନ୍ସ-ଟ୍ରାଇ',
          other: '{0} ଅନ୍ସ-ଟ୍ରାଇ',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} କ୍ୟାରେଟ୍',
          other: '{0} କ୍ୟାରେଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} ସିଡି',
          other: '{0} ସିଡି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} ସିଡି',
          other: '{0} ସିଡି',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଡାଲ୍ଟନ',
          one: '{0} ଡାଲ୍ଟନ',
          other: '{0} ଡାଲ୍ଟନ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡାଲ୍ଟନ',
          one: '{0} ଡିଏ',
          other: '{0} ଡିଏ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡାଲଟନ୍',
          one: '{0} ଡାଲଟନ୍',
          other: '{0} ଡାଲଟନ୍',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଅର୍ଥ ମାସେସ',
          one: '{0} ଅର୍ଥ ମାସ',
          other: '{0} ଅର୍ଥ ମାସେସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଅର୍ଥ ମାସେସ',
          one: '{0} ଅର୍ଥ ମାସ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଅର୍ଥ ମାସ୍',
          one: '{0} ଅର୍ଥ ମାସ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ସୋଲର ମାସେସ',
          one: '{0} ସୋଲର ମାସ',
          other: '{0} ସୋଲର ମାସେସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସୋଲର ମାସେସ',
          one: '{0} ସୋଲର ମାସ',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସୋଲର ମାସେସ',
          one: '{0} ସୋଲର ମାସ',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଗ୍ରେନ୍',
          one: '{0} ଗ୍ରେନ୍',
          other: '{0} ଗ୍ରେନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଗ୍ରେନ୍',
          one: '{0} ଗ୍ରେନ୍',
          other: '{0} ଗ୍ରେନ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗ୍ରେନ୍',
          one: '{0} ଗ୍ରେନ୍',
          other: '{0} ଗ୍ରେନ୍',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଗିଗାୱାଟ୍',
          one: '{0} ଗିଗାୱାଟ୍',
          other: '{0} ଗିଗାୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଗିୱା',
          one: '{0} ଗିୱା',
          other: '{0} ଗିୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗିୱା',
          one: '{0} ଗିୱା',
          other: '{0} ଗିୱା',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାୱାଟ୍',
          one: '{0} ମେଗାୱାଟ୍',
          other: '{0} ମେଗାୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମେୱା',
          one: '{0} ମେୱା',
          other: '{0} ମେୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେୱା',
          one: '{0} ମେୱା',
          other: '{0} ମେୱା',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋୱାଟ୍',
          one: '{0} କିଲୋୱାଟ୍',
          other: '{0} କିଲୋୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିୱା',
          one: '{0} କିୱା',
          other: '{0} କିୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିୱା',
          one: '{0} କିୱା',
          other: '{0} କିୱା',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ୱାଟ୍',
          one: '{0} ୱାଟ୍',
          other: '{0} ୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ୱାଟ୍',
          one: '{0} ୱା',
          other: '{0} ୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ୱାଟ୍',
          one: '{0} ୱା',
          other: '{0} ୱା',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିୱାଟ୍',
          one: '{0} ମିଲିୱାଟ୍',
          other: '{0} ମିଲିୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିୱା',
          one: '{0} ମିୱା',
          other: '{0} ମିୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିୱା',
          one: '{0} ମିୱା',
          other: '{0} ମିୱା',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ହର୍ସପାୱାର୍',
          one: '{0} ହର୍ସପାୱାର୍',
          other: '{0} ହର୍ସପାୱାର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଏଚପି',
          one: '{0} ଏଚପି',
          other: '{0} ଏଚପି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଏଚ୍ପୀ',
          one: '{0}ଏଚ୍ପୀ',
          other: '{0}ଏଚ୍ପୀ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପାରାର ମିଲିମିଟର୍',
          one: 'ପାରାର {0} ମିଲିମିଟର୍',
          other: 'ପାରାର {0} ମିଲିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ୍ ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ',
          one: 'ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ {0} ପାଉଣ୍ଡ୍',
          other: 'ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ {0} ପାଉଣ୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: 'ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ {0} ପାଉଣ୍ଡ୍',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: 'ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ {0} ପାଉଣ୍ଡ୍',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପାରାର ଇଞ୍ଜି',
          one: 'ପାରାର {0} ଇଞ୍ଜି',
          other: 'ପାରାର {0} ଇଞ୍ଜି',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: 'ପାରାର {0} ଇଞ୍ଜି',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: 'ପାରାର {0} ଇଞ୍ଜି',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବାର୍‌',
          one: '{0} ବାର୍‌',
          other: '{0} ବାର୍‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ବାର୍‌',
          one: '{0} ବାର୍‌',
          other: '{0} ବାର୍‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବାର୍‌',
          one: '{0} ବାର୍‌',
          other: '{0} ବାର୍‌',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିବାର୍',
          one: '{0} ମିଲିବାର୍',
          other: '{0} ମିଲିବାର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ମିଲିବାର୍',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ମିଲିବାର୍',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଆଟମୋସ୍ପିଅର',
          one: '{0} ଆଟମୋସ୍ପିଅର',
          other: '{0} ଆଟମୋସ୍ପିଅର',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ଆଟମୋସ୍ପିଅର',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ଆଟମୋସ୍ପିଅର',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପା',
          one: '{0} ପା',
          other: '{0} ପା',
        ),
        short: UnitCountPattern(
          _locale,
          'ପା',
          one: '{0} ପା',
          other: '{0} ପା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପା.',
          one: '{0} ପା.',
          other: '{0} ପା.',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ହେକ୍ଟୋପାସ୍କେଲ୍',
          one: '{0} ହେକ୍ଟୋପାସ୍କେଲ୍',
          other: '{0} ହେକ୍ଟୋପାସ୍କେଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ହେକ୍ଟୋପାସ୍କେଲ୍',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ହେକ୍ଟୋପାସ୍କେଲ୍',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋପାସକଲ',
          one: '{0} କିଲୋପାସକଲ',
          other: '{0} କିଲୋପାସକଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} କିଲୋପାସକଲ',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କି.ପା.',
          one: '{0} କି.ପା.',
          other: '{0} କି.ପା.',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାପାସକଲ',
          one: '{0} ମେଗାପାସକଲ',
          other: '{0} ମେଗାପାସକଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ମେଗାପାସକଲ',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେ.ପା.',
          one: '{0} ମେ.ପା.',
          other: '{0} ମେ.ପା.',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋମିଟର୍ ପ୍ରତି ଘଣ୍ଟା',
          one: '{0} କିଲୋମିଟର୍ ପ୍ରତି ଘଣ୍ଟା',
          other: '{0} କିଲୋମିଟର୍ ପ୍ରତି ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'କିମି/ଘଣ୍ଟା',
          one: '{0} କେପିଏଚ୍',
          other: '{0} କେପିଏଚ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିମି/ଘ',
          one: '{0}କେପିଏଚ୍',
          other: '{0}କେପିଏଚ୍',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍',
          one: '{0} ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍',
          other: '{0} ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଟର୍/ସେ',
          one: '{0} ମି/ସେ',
          other: '{0} ମି/ସେ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଟର/ସେ',
          one: '{0} ମି/ସେ',
          other: '{0} ମି/ସେ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇଲ୍ ପ୍ରତି ଘଣ୍ଟା',
          one: '{0} ମାଇଲ୍ ପ୍ରତି ଘଣ୍ଟା',
          other: '{0} ମାଇଲ୍ ପ୍ରତି ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଘଣ୍ଟା',
          one: '{0} ଏମପିଏଚ୍',
          other: '{0} ଏମପିଏଚ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଘଣ୍ଟା',
          one: '{0} ଏମପିଏଚ୍',
          other: '{0} ଏମପିଏଚ୍',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ନଟ୍',
          one: '{0} ନଟ୍',
          other: '{0} ନଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ନଟ୍',
          one: '{0} ନଟ୍',
          other: '{0} ନଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗଣ୍ଠି',
          one: '{0} ନଟ୍',
          other: '{0} ନଟ୍',
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
          other: 'B{0}',
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
          'ଡିଗ୍ରୀ ସେଲସିୟସ୍',
          one: '{0} ଡିଗ୍ରୀ ସେଲସିୟସ୍',
          other: '{0} ଡିଗ୍ରୀ ସେଲସିୟସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡି. ସେ',
          one: '{0}°ସେ',
          other: '{0}°ସେ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ସେ',
          one: '{0}°ସେ',
          other: '{0}°ସେ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀ ଫାରେନହାଇଟ୍',
          one: '{0} ଡିଗ୍ରୀ ଫାରେନହାଇଟ୍',
          other: '{0} ଡିଗ୍ରୀ ଫାରେନହାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡି. ଫା',
          one: '{0}°ଫା',
          other: '{0}°ଫା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀଫାରେନ୍ହାଇଟ୍',
          one: '{0}°ଫା',
          other: '{0}°ଫା',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'କେଲଭିନ୍',
          one: '{0} କେଲଭିନ୍',
          other: '{0} କେଲଭିନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କେ',
          one: '{0} କେଲଭିନ୍',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କେ',
          one: '{0} କେଲଭିନ୍',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ-ଫିଟ',
          one: '{0} ପାଉଣ୍ଡ୍-ଫୋର୍ସ୍‌-ଫୁଟ୍‌',
          other: '{0} ପାଉଣ୍ଡ-ଫିଟ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ପାଉଣ୍ଡ୍-ଫୋର୍ସ୍‌-ଫୁଟ୍‌',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ପାଉଣ୍ଡ୍-ଫୋର୍ସ୍‌-ଫୁଟ୍‌',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ନ୍ୟୁଟନ-ମିଟର୍ସ',
          one: '{0} ନ୍ୟୁଟନ-ମିଟର',
          other: '{0} ନ୍ୟୁଟନ-ମିଟର୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ନ୍ୟୁଟନ-ମିଟର',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ନ୍ୟୁ.ମି.',
          one: '{0} ନ୍ୟୁ.ମି.',
          other: '{0} ନ୍ୟୁ.ମି.',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ କିଲୋମିଟର୍',
          one: '{0} କ୍ୟୁବିକ୍ କିଲୋମିଟର୍',
          other: '{0} କ୍ୟୁବିକ୍ କିଲୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିମି³',
          one: '{0} କିମି³',
          other: '{0} କିମି³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିମି³',
          one: '{0}ଘନକି.ମି.',
          other: '{0}ଘନକି.ମି.',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ମିଟର୍',
          one: '{0} କ୍ୟୁବିକ୍ ମିଟର୍',
          other: '{0} କ୍ୟୁବିକ୍ ମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମି³',
          one: '{0} ମି³',
          other: '{0} ମି³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମି³',
          one: '{0}/ ଘନମି',
          other: '{0}/ ଘନମି',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ସେଣ୍ଟିମିଟର୍',
          one: '{0} କ୍ୟୁବିକ୍ ସେଣ୍ଟିମିଟର୍',
          other: '{0} କ୍ୟୁବିକ୍ ସେଣ୍ଟିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେମି³',
          one: '{0} ସେମି³',
          other: '{0} ସେମି³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସେମି³',
          one: '{0}/ଘନସେମି',
          other: '{0}/ଘନସେମି',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ମାଇଲ୍',
          one: '{0} କ୍ୟୁବିକ୍ ମାଇଲ୍',
          other: '{0} କ୍ୟୁବିକ୍ ମାଇଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମା³',
          one: '{0} ମା³',
          other: '{0} ମା³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘନମାଇଲ୍',
          one: '{0}ଘନମାଇଲ୍',
          other: '{0}ଘନମାଇଲ୍',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ୟାର୍ଡ୍',
          one: '{0} କ୍ୟୁବିକ୍ ୟାର୍ଡ୍',
          other: '{0} କ୍ୟୁବିକ୍ ୟାର୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ୟାର୍ଡ୍³',
          one: '{0} yd³',
          other: '{0} yd³',
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
          'କ୍ୟୁବିକ୍ ଫିଟ୍',
          one: '{0} କ୍ୟୁବିକ୍ ଫୁଟ୍',
          other: '{0} କ୍ୟୁବିକ୍ ଫିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଫିଟ୍³',
          one: '{0} ଫିଟ୍³',
          other: '{0} ଫିଟ୍³',
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
          'କ୍ୟୁବିକ୍ ଇଞ୍ଚ୍',
          one: '{0} କ୍ୟୁବିକ୍ ଇଞ୍ଚ୍',
          other: '{0} କ୍ୟୁବିକ୍ ଇଞ୍ଚ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ୍³',
          one: '{0} ଇଞ୍ଚ୍³',
          other: '{0} ଇଞ୍ଚ୍³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘନଇଞ୍ଚ',
          one: '{0} ଘନଇଞ୍ଚ',
          other: '{0} ଘନଇଞ୍ଚ',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାଲିଟର୍',
          one: '{0} ମେଗାଲିଟର୍',
          other: '{0} ମେଗାଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଏମଏଲ୍',
          one: '{0} ଏମଏଲ୍',
          other: '{0} ଏମଏଲ୍',
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
          'ହେକ୍ଟୋଲିଟର୍',
          one: '{0} ହେକ୍ଟୋଲିଟର୍',
          other: '{0} ହେକ୍ଟୋଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ହେଲି',
          one: '{0} ହେଲି',
          other: '{0} ହେଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ହେଲି',
          one: '{0}hL',
          other: '{0} ହେଲି',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଲିଟର୍',
          one: '{0} ଲିଟର୍',
          other: '{0} ଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଲିଟର୍',
          one: '{0} ଲି',
          other: '{0} ଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଲିଟର୍',
          one: '{0}ଲି',
          other: '{0}ଲି',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଡେସିଲିଟର୍',
          one: '{0} ଡେସିଲିଟର୍',
          other: '{0} ଡେସିଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡେଲି',
          one: '{0} ଡେଲି',
          other: '{0} ଡେଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡେ. ଲି.',
          one: '{0} ଡେ. ଲି.',
          other: '{0} ଡେ. ଲି.',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ସେଣ୍ଟିଲିଟର୍',
          one: '{0} ସେଣ୍ଟିଲିଟର୍',
          other: '{0} ସେଣ୍ଟିଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେଲି',
          one: '{0} ସେଲି',
          other: '{0} ସେଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସେ. ଲି.',
          one: '{0} ସେ. ଲି.',
          other: '{0} ସେ. ଲି.',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିଲିଟର୍',
          one: '{0} ମିଲିଲିଟର୍',
          other: '{0} ମିଲିଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଲି',
          one: '{0} ମିଲି',
          other: '{0} ମିଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମି. ଲି.',
          one: '{0} ମି. ଲି.',
          other: '{0} ମି. ଲି.',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଟ୍ରିକ୍ ପାଇଣ୍ଟ୍',
          one: '{0} ମେଟ୍ରିକ୍ ପାଇଣ୍ଟ୍',
          other: '{0} ମେଟ୍ରିକ୍ ପାଇଣ୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମେପା',
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
          'ମେଟ୍ରିକ୍ କପ୍',
          one: '{0} ମେଟ୍ରିକ୍ କପ୍',
          other: '{0} ମେଟ୍ରିକ୍ କପ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} ମେକ',
          other: '{0} ମେକ',
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
          'ଏକର-ଫିଟ୍',
          one: '{0} ଏକର-ଫୁଟ',
          other: '{0} ଏକର-ଫିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଏକର ଫିଟ୍',
          one: '{0} ଏକର-ଫିଟ୍',
          other: '{0} ଏକର-ଫିଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଏକରଫୁଟ',
          one: '{0} ଏକରଫୁଟ',
          other: '{0} ଏକରଫୁଟ',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଗ୍ୟାଲନ୍',
          one: '{0} ଗ୍ୟାଲନ୍',
          other: '{0} ଗ୍ୟାଲନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଗ୍ୟାଲ୍',
          one: '{0} ଗ୍ୟାଲ୍',
          other: '{0} ଗ୍ୟାଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗେଲନ୍',
          one: '{0} ଗେ',
          other: '{0} ଗେ',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
          one: '{0} ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
          other: '{0} ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇମ୍ପେ. ଗ୍ୟା',
          one: '{0} ଇମ୍ପେ. ଗ୍ୟା',
          other: '{0} ଇମ୍ପେ. ଗ୍ୟା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଇମ୍ପିଗେଲନ୍',
          one: '{0} ଇମ୍ପିଗେଲନ୍',
          other: '{0} ଇମ୍ପିଗେଲନ୍',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ଵାର୍ଟ୍',
          one: '{0} କ୍ଵାର୍ଟ୍',
          other: '{0} କ୍ଵାର୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ଵାର୍ଟ୍',
          one: '{0} କ୍ଵାର୍ଟ୍',
          other: '{0} କ୍ଵାର୍ଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ଵାର୍ଟ୍',
          one: '{0} କ୍ଵାର୍ଟ୍',
          other: '{0} କ୍ଵାର୍ଟ୍',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଇଣ୍ଟ୍',
          one: '{0} ପାଇଣ୍ଟ୍',
          other: '{0} ପାଇଣ୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପାଇଣ୍ଟ୍',
          one: '{0} ପାଇଣ୍ଟ୍',
          other: '{0} ପାଇଣ୍ଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପାଇଣ୍ଟ୍',
          one: '{0} ପାଇଣ୍ଟ୍',
          other: '{0} ପାଇଣ୍ଟ୍',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'କପ୍',
          one: '{0} କପ୍',
          other: '{0} କପ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କପ୍',
          one: '{0} କ',
          other: '{0} କ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କପ୍',
          one: '{0} କପ',
          other: '{0} କପ',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଫ୍ଲୁଇଡ୍ ଆଉନ୍ସ',
          one: '{0} ଫ୍ଲୁଇଡ୍ ଆଉନ୍ସ',
          other: '{0} ଫ୍ଲୁଇଡ୍ ଆଉନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଫ୍ଲୁ ଓଜ୍',
          one: '{0} ଫ୍ଲୁ ଓଜ୍',
          other: '{0} ଫ୍ଲୁ ଓଜ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} ଫ୍ଲୁ ଓଜ୍',
          other: '{0} ଫ୍ଲୁ ଓଜ୍',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଇମ୍ପେରିଅଲ ତରଳ ଆଉନ୍ସ',
          one: '{0} ଇମ୍ପ. ତରଳ ଆଉନ୍ସ',
          other: '{0} ଇମ୍ପ. ତରଳ ଆଉନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇମ୍ପ. ଏଫଏଲ ଓଜେ',
          one: '{0} ଇମ୍ପ. ତରଳ ଆଉନ୍ସ',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଇମ୍ପ. ଏଫଏଲ ଓଜେ',
          one: '{0} ଇମ୍ପ. ତରଳ ଆଉନ୍ସ',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଖାଇବା ଚାମଚ',
          one: '{0} ଖାଇବା ଚାମଚ',
          other: '{0} ଖାଇବା ଚାମଚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଖାଇବା ଚାମଚ',
          one: '{0} ଖାଇବା ଚାମଚ',
          other: '{0} ଖାଇବା ଚାମଚ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଖାଇବା ଚାମଚ',
          one: '{0} ଖାଇବା ଚାମଚ',
          other: '{0} ଖାଇବା ଚାମଚ',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଛୋଟ ଚାମଚ',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        short: UnitCountPattern(
          _locale,
          'ଛୋଟ ଚାମଚ',
          one: '{0} tsp',
          other: '{0} tsp',
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
          'ବାରେଲ',
          one: '{0} ବାରେଲ',
          other: '{0} ବାରେଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ବାରେଲ',
          one: '{0} ବାରେଲ',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବ୍ୟାରେଲ୍',
          one: '{0} ବ୍ୟାରେଲ୍',
          other: '{0} ବ୍ୟାରେଲ୍',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ଡିଜଟ୍ ସ୍ପୁନ୍',
          one: '{0} ଡିଜଟ୍ ସ୍ପୁନ୍',
          other: '{0} ଡିଜଟ୍ ସ୍ପୁନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ଡିଜଟ୍ ସ୍ପୁନ୍',
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
          one: '{0} dsp-Imp.',
          other: '{0} dsp-Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dsp-Imp.',
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
          'drop',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} dr',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
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
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0}jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଚିମୁଟ',
          one: '{0} ଚିମୁଟ',
          other: '{0} ଚିମୁଟ',
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
          'ଆଲୋକ',
          one: '{0} ଆଲୋକ',
          other: '{0} ଆଲୋକ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆଲୋକ',
          one: '{0} ଆଲୋକ',
          other: '{0} ଆଲୋକ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଆଲୋକ',
          one: '{0} ଆଲୋକ',
          other: '{0} ଆଲୋକ',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ବିଲିୟନ ପ୍ରତି ଅଂଶଗୁଡିକ',
          one: '{0} ପାର୍ଟ୍ସ ପ୍ରତି ବିଲିୟନ୍',
          other: '{0} ପାର୍ଟ୍ସ ପ୍ରତି ବିଲିୟନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପାର୍ଟ୍ସ/ବିଲିୟନ୍',
          one: '{0} ପାର୍ଟ୍ସ ପ୍ରତି ବିଲିୟନ୍',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପାର୍ଟ୍ସ/ବିଲିୟନ୍',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ରାତି',
          one: '{0} ରାତି',
          other: '{0} ରାତି',
        ),
        short: UnitCountPattern(
          _locale,
          'ରାତି',
          one: '{0} ରାତି',
          other: '{0} ରାତି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ରାତି',
          one: '{0} ରାତି',
          other: '{0} ରାତି',
        ),
      );
}

class DateFieldsOr extends DateFields {
  DateFieldsOr._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ଯୁଗ',
        short: 'ଯୁଗ',
        narrow: 'ଯୁଗ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ବର୍ଷ',
          short: 'ବ.',
          narrow: 'ବ.',
        ),
        previous: const MultiLength(
          long: 'ଗତ ବର୍ଷ',
          short: 'ଗତ ବର୍ଷ',
          narrow: 'ଗତ ବର୍ଷ',
        ),
        now: const MultiLength(
          long: 'ଏହି ବର୍ଷ',
          short: 'ଏହି ବର୍ଷ',
          narrow: 'ଏହି ବର୍ଷ',
        ),
        next: const MultiLength(
          long: 'ଆଗାମୀ ବର୍ଷ',
          short: 'ଆଗାମୀ ବର୍ଷ',
          narrow: 'ଆଗାମୀ ବର୍ଷ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ବର୍ଷ ପୂର୍ବେ',
            other: '{0} ବର୍ଷ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ବ. ପୂର୍ବେ',
            other: '{0} ବ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ବ. ପୂର୍ବେ',
            other: '{0} ବ. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ବର୍ଷରେ',
            other: '{0} ବର୍ଷରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ବ. ରେ',
            other: '{0} ବ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ବ. ରେ',
            other: '{0} ବ. ରେ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ତ୍ରୟମାସ',
          short: 'ତ୍ରୟ.',
          narrow: 'ତ୍ରୟ.',
        ),
        previous: const MultiLength(
          long: 'ଗତ ତ୍ରୟମାସ',
          short: 'ଗତ ତିନିମାସ',
          narrow: 'ଗତ ତିନିମାସ',
        ),
        now: const MultiLength(
          long: 'ଏହି ତ୍ରୟମାସ',
          short: 'ଏହି ତ୍ରୟମାସ',
          narrow: 'ଏହି ତିନିମାସ',
        ),
        next: const MultiLength(
          long: 'ଆଗାମୀ ତ୍ରୟମାସ',
          short: 'ଆଗାମୀ ତ୍ରୟମାସ',
          narrow: 'ଆଗାମୀ ତିନିମାସ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟମାସ ପୂର୍ବେ',
            other: '{0} ତ୍ରୟମାସ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟ. ପୂର୍ବେ',
            other: '{0} ତ୍ରୟ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟ. ପୂର୍ବେ',
            other: '{0} ତ୍ରୟ. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟମାସରେ',
            other: '{0} ତ୍ରୟମାସରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟ. ରେ',
            other: '{0} ତ୍ରୟ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟ. ରେ',
            other: '{0} ତ୍ରୟ. ରେ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ମାସ',
          short: 'ମା.',
          narrow: 'ମା.',
        ),
        previous: const MultiLength(
          long: 'ଗତ ମାସ',
          short: 'ଗତ ମାସ',
          narrow: 'ଗତ ମାସ',
        ),
        now: const MultiLength(
          long: 'ଏହି ମାସ',
          short: 'ଏହି ମାସ',
          narrow: 'ଏହି ମାସ',
        ),
        next: const MultiLength(
          long: 'ଆଗାମୀ ମାସ',
          short: 'ଆଗାମୀ ମାସ',
          narrow: 'ଆଗାମୀ ମାସ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମାସ ପୂର୍ବେ',
            other: '{0} ମାସ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମା. ପୂର୍ବେ',
            other: '{0} ମା. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମା. ପୂର୍ବେ',
            other: '{0} ମା. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମାସରେ',
            other: '{0} ମାସରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମା. ରେ',
            other: '{0} ମା. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମା. ରେ',
            other: '{0} ମା. ରେ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ସପ୍ତାହ',
          short: 'ସ.',
          narrow: 'ସ.',
        ),
        previous: const MultiLength(
          long: 'ଗତ ସପ୍ତାହ',
          short: 'ଗତ ସପ୍ତାହ',
          narrow: 'ଗତ ସପ୍ତାହ',
        ),
        now: const MultiLength(
          long: 'ଏହି ସପ୍ତାହ',
          short: 'ଏହି ସପ୍ତାହ',
          narrow: 'ଏହି ସପ୍ତାହ',
        ),
        next: const MultiLength(
          long: 'ଆଗାମୀ ସପ୍ତାହ',
          short: 'ଆଗାମୀ ସପ୍ତାହ',
          narrow: 'ଆଗାମୀ ସପ୍ତାହ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତାହ ପୂର୍ବେ',
            other: '{0} ସପ୍ତାହ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତା. ପୂର୍ବେ',
            other: '{0} ସପ୍ତା. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତା. ପୂର୍ବେ',
            other: '{0} ସପ୍ତା. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତାହରେ',
            other: '{0} ସପ୍ତାହରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତା. ରେ',
            other: '{0} ସପ୍ତା. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତା. ରେ',
            other: '{0} ସପ୍ତା. ରେ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'ମାସର ସପ୍ତାହ',
        short: 'ମା. ର ସ.',
        narrow: 'ମା. ର ସ.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ଦିନ',
          short: 'ଦିନ',
          narrow: 'ଦିନ',
        ),
        previous: const MultiLength(
          long: 'ଗତକାଲି',
          short: 'ଗତକାଲି',
          narrow: 'ଗତକାଲି',
        ),
        now: const MultiLength(
          long: 'ଆଜି',
          short: 'ଆଜି',
          narrow: 'ଆଜି',
        ),
        next: const MultiLength(
          long: 'ଆସନ୍ତାକାଲି',
          short: 'ଆସନ୍ତାକାଲି',
          narrow: 'ଆସନ୍ତାକାଲି',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଦିନ ପୂର୍ବେ',
            other: '{0} ଦିନ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଦିନ ପୂର୍ବେ',
            other: '{0} ଦିନ ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଦିନ ପୂର୍ବେ',
            other: '{0} ଦିନ ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଦିନରେ',
            other: '{0} ଦିନରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଦିନରେ',
            other: '{0} ଦିନରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଦିନରେ',
            other: '{0} ଦିନରେ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ବର୍ଷର ଦିନ',
        short: 'ବ. ର ଦିନ',
        narrow: 'ବ. ର ଦିନ',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ସ. ର ଦିନ',
        short: 'ସ. ର ଦିନ',
        narrow: 'ସ. ର ଦିନ',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ମାସର ସାପ୍ତାହିକ ଦିନ',
        short: 'ମାସର ସାପ୍ତାହିକ ଦି.',
        narrow: 'ମାସର ସାପ୍ତାହିକ ଦି.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ଗତ ରବିବାର',
          short: 'ଗତ ରବି.',
          narrow: 'ଗତ ରବି.',
        ),
        now: const MultiLength(
          long: 'ଏହି ରବିବାର',
          short: 'ଏହି ରବି.',
          narrow: 'ଏହି ରବି.',
        ),
        next: const MultiLength(
          long: 'ଆଗାମୀ ରବିବାର',
          short: 'ଆଗାମୀ ରବି.',
          narrow: 'ଆଗାମୀ ରବି.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ରବିବାର ପୂର୍ବେ',
            other: '{0} ରବିବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ରବି. ପୂର୍ବେ',
            other: '{0} ରବି. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ରବି. ପୂର୍ବେ',
            other: '{0} ରବି. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ରବିବାରରେ',
            other: '{0} ରବିବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ରବି. ରେ',
            other: '{0} ରବି. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ରବି. ରେ',
            other: '{0} ରବି. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ଗତ ସୋମବାର',
          short: 'ଗତ ସୋମ.',
          narrow: 'ଗତ ସୋ',
        ),
        now: const MultiLength(
          long: 'ଏହି ସୋମବାର',
          short: 'ଏହି ସୋମ.',
          narrow: 'ଏହି ସୋ',
        ),
        next: const MultiLength(
          long: 'ଆସନ୍ତା ସୋମବାର',
          short: 'ଆସନ୍ତା ସୋମ.',
          narrow: 'ଆସନ୍ତା ସୋ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସୋମବାର ପୂର୍ବେ',
            other: '{0} ସୋମବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସୋମ. ପୂର୍ବେ',
            other: '{0} ସୋମ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସୋ ପୂର୍ବେ',
            other: '{0} ସୋ ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସୋମବାରରେ',
            other: '{0} ସୋମବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସୋମ. ରେ',
            other: '{0} ସୋମ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସୋ ରେ',
            other: '{0} ସୋ ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ଗତ ମଙ୍ଗଳବାର',
          short: 'ଗତ ମଙ୍ଗଳ.',
          narrow: 'ଗତ ମଙ୍ଗଳ.',
        ),
        now: const MultiLength(
          long: 'ଏହି ମଙ୍ଗଳବାର',
          short: 'ଏହି ମଙ୍ଗଳ.',
          narrow: 'ଏହି ମଙ୍ଗଳ.',
        ),
        next: const MultiLength(
          long: 'ଆଗାମୀ ମଙ୍ଗଳବାର',
          short: 'ଆଗାମୀ ମଙ୍ଗଳ.',
          narrow: 'ଆଗାମୀ ମଙ୍ଗଳ.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳବାର ପୂର୍ବେ',
            other: '{0} ମଙ୍ଗଳବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳ. ପୂର୍ବେ',
            other: '{0} ମଙ୍ଗଳ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳ. ପୂର୍ବେ',
            other: '{0} ମଙ୍ଗଳ. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳବାରରେ',
            other: '{0} ମଙ୍ଗଳବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳ. ରେ',
            other: '{0} ମଙ୍ଗଳ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳ. ରେ',
            other: '{0} ମଙ୍ଗଳ. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ଗତ ବୁଧବାର',
          short: 'ଗତ ବୁଧ.',
          narrow: 'ଗତ ବୁଧ',
        ),
        now: const MultiLength(
          long: 'ଏହି ବୁଧବାର',
          short: 'ଏହି ବୁଧ.',
          narrow: 'ଏହି ବୁଧ',
        ),
        next: const MultiLength(
          long: 'ଆସନ୍ତା ବୁଧବାର',
          short: 'ଆସନ୍ତା ବୁଧ.',
          narrow: 'ଆସନ୍ତା ବୁଧ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ବୁଧବାର ପୂର୍ବେ',
            other: '{0} ବୁଧବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ବୁଧ. ପୂର୍ବେ',
            other: '{0} ବୁଧ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ବୁଧ. ପୂର୍ବେ',
            other: '{0} ବୁଧ. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ବୁଧବାରରେ',
            other: '{0} ବୁଧବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ବୁଧ. ରେ',
            other: '{0} ବୁଧ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ବୁଧ. ରେ',
            other: '{0} ବୁଧ. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ଗତ ଗୁରୁବାର',
          short: 'ଗତ ଗୁରୁ.',
          narrow: 'ଗତ ଗୁରୁ.',
        ),
        now: const MultiLength(
          long: 'ଏହି ଗୁରୁବାର',
          short: 'ଏହି ଗୁରୁ.',
          narrow: 'ଏହି ଗୁରୁ.',
        ),
        next: const MultiLength(
          long: 'ଆଗାମୀ ଗୁରୁବାର',
          short: 'ଆଗାମୀ ଗୁରୁ.',
          narrow: 'ଆଗାମୀ ଗୁରୁ.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁବାର ପୂର୍ବେ',
            other: '{0} ଗୁରୁବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁ. ପୂର୍ବେ',
            other: '{0} ଗୁରୁ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁ. ପୂର୍ବେ',
            other: '{0} ଗୁରୁ. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁବାରରେ',
            other: '{0} ଗୁରୁବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁ. ରେ',
            other: '{0} ଗୁରୁ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁ. ରେ',
            other: '{0} ଗୁରୁ. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ଗତ ଶୁକ୍ରବାର',
          short: 'ଗତ ଶୁକ୍ର.',
          narrow: 'ଗତ ଶୁକ୍ର.',
        ),
        now: const MultiLength(
          long: 'ଏହି ଶୁକ୍ରବାର',
          short: 'ଏହି ଶୁକ୍ର.',
          narrow: 'ଏହି ଶୁକ୍ର.',
        ),
        next: const MultiLength(
          long: 'ଆଗାମୀ ଶୁକ୍ରବାର',
          short: 'ଆଗାମୀ ଶୁକ୍ର.',
          narrow: 'ଆଗାମୀ ଶୁକ୍ର.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ରବାର ପୂର୍ବେ',
            other: '{0} ଶୁକ୍ରବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ର. ପୂର୍ବେ',
            other: '{0} ଶୁକ୍ର. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଶୁ. ପୂର୍ବେ',
            other: '{0} ଶୁ. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ରବାରରେ',
            other: '{0} ଶୁକ୍ରବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ର. ରେ',
            other: '{0} ଶୁକ୍ର. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ର. ରେ',
            other: '{0} ଶୁକ୍ର. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ଗତ ଶନିବାର',
          short: 'ଗତ ଶନି.',
          narrow: 'ଗତ ଶନି.',
        ),
        now: const MultiLength(
          long: 'ଏହି ଶନିବାର',
          short: 'ଏହି ଶନି.',
          narrow: 'ଏହି ଶନି.',
        ),
        next: const MultiLength(
          long: 'ଆଗାମୀ ଶନିବାର',
          short: 'ଆଗାମୀ ଶନି.',
          narrow: 'ଆଗାମୀ ଶନି.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଶନିବାର ପୂର୍ବେ',
            other: '{0} ଶନିବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଶନି. ପୂର୍ବେ',
            other: '{0} ଶନି. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଶନି. ପୂର୍ବେ',
            other: '{0} ଶନି. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଶନିବାରରେ',
            other: '{0} ଶନିବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଶନି. ରେ',
            other: '{0} ଶନି. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଶନି. ରେ',
            other: '{0} ଶନି. ରେ',
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
          long: 'ଘଣ୍ଟା',
          short: 'ଘ.',
          narrow: 'ଘ.',
        ),
        now: const MultiLength(
          long: 'ଏହି ଘଣ୍ଟା',
          short: 'ଏହି ଘଣ୍ଟା',
          narrow: 'ଏହି ଘଣ୍ଟା',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଘଣ୍ଟା ପୂର୍ବେ',
            other: '{0} ଘଣ୍ଟା ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଘ. ପୂର୍ବେ',
            other: '{0} ଘ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଘ. ପୂର୍ବେ',
            other: '{0} ଘ. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଘଣ୍ଟାରେ',
            other: '{0} ଘଣ୍ଟାରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଘ. ରେ',
            other: '{0} ଘ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଘ. ରେ',
            other: '{0} ଘ. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ମିନିଟ୍',
          short: 'ମି.',
          narrow: 'ମି.',
        ),
        now: const MultiLength(
          long: 'ଏହି ମିନିଟ୍',
          short: 'ଏହି ମିନିଟ୍',
          narrow: 'ଏହି ମିନିଟ୍',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମିନିଟ୍ ପୂର୍ବେ',
            other: '{0} ମିନିଟ୍ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମି. ପୂର୍ବେ',
            other: '{0} ମି. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମି. ପୂର୍ବେ',
            other: '{0} ମି. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମିନିଟ୍‌‌ରେ',
            other: '{0} ମିନିଟ୍‌‌ରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମି. ରେ',
            other: '{0} ମି. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମି. ରେ',
            other: '{0} ମି. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ସେକେଣ୍ଡ୍',
          short: 'ସେକେଣ୍ଡ୍',
          narrow: 'ସେ.',
        ),
        now: const MultiLength(
          long: 'ବର୍ତ୍ତମାନ',
          short: 'ବର୍ତ୍ତମାନ',
          narrow: 'ବର୍ତ୍ତମାନ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସେକେଣ୍ଡ ପୂର୍ବେ',
            other: '{0} ସେକେଣ୍ଡ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସେ. ପୂର୍ବେ',
            other: '{0} ସେ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସେ. ପୂର୍ବେ',
            other: '{0} ସେ. ପୂର୍ବେ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସେକେଣ୍ଡରେ',
            other: '{0} ସେକେଣ୍ଡରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସେ. ରେ',
            other: '{0} ସେ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସେ. ରେ',
            other: '{0} ସେ. ରେ',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ସମୟ କ୍ଷେତ୍ର',
        short: 'କ୍ଷେତ୍ର',
        narrow: 'କ୍ଷେତ୍ର',
      );
}

class LanguagesOr extends Languages {
  const LanguagesOr._(super.cld);

  static const _aa = Language('aa', 'ଅଫାର୍');
  static const _ab = Language('ab', 'ଆବ୍ଖାଜିଆନ୍');
  static const _ace = Language('ace', 'ଆଚାଇନୀଜ୍');
  static const _ach = Language('ach', 'ଆକୋଲି');
  static const _ada = Language('ada', 'ଆଦାଙ୍ଗେମ୍');
  static const _ady = Language('ady', 'ଅଦ୍ୟଘେ');
  static const _ae = Language('ae', 'ଅବେସ୍ତନ');
  static const _af = Language('af', 'ଆଫ୍ରିକୀୟ');
  static const _afh = Language('afh', 'ଆଫ୍ରିହିଲି');
  static const _agq = Language('agq', 'ଆଘେମ');
  static const _ain = Language('ain', 'ଆଇନୁ');
  static const _ak = Language('ak', 'ଅକନ୍');
  static const _akk = Language('akk', 'ଆକାଡିଆନ୍');
  static const _ale = Language('ale', 'ଆଲେଇଟୁ');
  static const _alt = Language('alt', 'ଦକ୍ଷିଣ ଆଲ୍ଟାଇ');
  static const _am = Language('am', 'ଆମହାରକି');
  static const _an = Language('an', 'ଆର୍ଗୋନୀ');
  static const _ang = Language('ang', 'ପୁରୁଣା ଇଁରାଜୀ');
  static const _ann = Language('ann', 'ଅବୋଲା');
  static const _anp = Language('anp', 'ଅଁଗୀକା');
  static const _ar = Language('ar', 'ଆରବିକ୍');
  static const _ar001 = Language('ar-001', 'ଆଧୁନିକ ମାନକ ଆରବିକ୍‌');
  static const _arc = Language('arc', 'ଆରାମାଇକ୍');
  static const _arn = Language('arn', 'ମାପୁଚେ');
  static const _arp = Language('arp', 'ଆରାପାହୋ');
  static const _ars = Language('ars', 'ନାଜଦି ଆରବିକ');
  static const _arw = Language('arw', 'ଆରୱକ');
  static const _$as = Language('as', 'ଆସାମୀୟ');
  static const _asa = Language('asa', 'ଆସୁ');
  static const _ast = Language('ast', 'ଆଷ୍ଟୁରିଆନ୍');
  static const _atj = Language('atj', 'ଆଟିକାମେକ୍ୱ');
  static const _av = Language('av', 'ଆଭାରିକ୍');
  static const _awa = Language('awa', 'ଆୱାଧି');
  static const _ay = Language('ay', 'ଆୟମାରା');
  static const _az = Language('az', 'ଆଜେରବାଇଜାନି', short: 'ଆଜେରି');
  static const _ba = Language('ba', 'ବାଶକିର୍');
  static const _bal = Language('bal', 'ବାଲୁଚି');
  static const _ban = Language('ban', 'ବାଲିନୀଜ୍');
  static const _bas = Language('bas', 'ବାସା');
  static const _be = Language('be', 'ବେଲାରୁଷିଆନ୍');
  static const _bej = Language('bej', 'ବେଜା');
  static const _bem = Language('bem', 'ବେମ୍ବା');
  static const _bez = Language('bez', 'ବେନା');
  static const _bg = Language('bg', 'ବୁଲଗେରିଆନ୍');
  static const _bgc = Language('bgc', 'ହରିୟାନଭି');
  static const _bho = Language('bho', 'ଭୋଜପୁରୀ');
  static const _bi = Language('bi', 'ବିସଲାମା');
  static const _bik = Language('bik', 'ବିକୋଲ୍');
  static const _bin = Language('bin', 'ବିନି');
  static const _bla = Language('bla', 'ସିକସିକା');
  static const _blo = Language('blo', 'ବ୍ଲୋ');
  static const _bm = Language('bm', 'ବାମ୍ବାରା');
  static const _bn = Language('bn', 'ବଙ୍ଗଳା');
  static const _bo = Language('bo', 'ତିବ୍ବତୀୟ');
  static const _br = Language('br', 'ବ୍ରେଟନ୍');
  static const _bra = Language('bra', 'ବ୍ରାଜ୍');
  static const _brx = Language('brx', 'ବୋଡୋ');
  static const _bs = Language('bs', 'ବୋସନିଆନ୍');
  static const _bua = Language('bua', 'ବୁରିଆଟ୍');
  static const _bug = Language('bug', 'ବୁଗୀନୀଜ୍');
  static const _byn = Language('byn', 'ବ୍ଲିନ୍');
  static const _ca = Language('ca', 'କାଟାଲାନ୍');
  static const _cad = Language('cad', 'କାଡୋ');
  static const _car = Language('car', 'କାରିବ୍');
  static const _cay = Language('cay', 'କାୟୁଗା');
  static const _cch = Language('cch', 'ଆତ୍ସମ୍');
  static const _ccp = Language('ccp', 'ଚକମା');
  static const _ce = Language('ce', 'ଚେଚନ୍');
  static const _ceb = Language('ceb', 'ସୀବୁଆନୋ');
  static const _cgg = Language('cgg', 'ଚିଗା');
  static const _ch = Language('ch', 'ଚାମୋରୋ');
  static const _chb = Language('chb', 'ଚିବ୍ଚା');
  static const _chg = Language('chg', 'ଛଗତାଇ');
  static const _chk = Language('chk', 'ଚୁକୀସେ');
  static const _chm = Language('chm', 'ମାରୀ');
  static const _chn = Language('chn', 'ଚିନୁକ୍ ଜାରଗାଁନ୍');
  static const _cho = Language('cho', 'ଚୋଟୱା');
  static const _chp = Language('chp', 'ଚିପେୱାନ୍');
  static const _chr = Language('chr', 'ଚେରୋକୀ');
  static const _chy = Language('chy', 'ଚେଚେନା');
  static const _ckb = Language('ckb', 'କେନ୍ଦ୍ରୀୟ କୁରଡିସ୍',
      variant: 'କେନ୍ଦ୍ରୀୟ କୁରଡିସ୍', menu: 'କେନ୍ଦ୍ରୀୟ କୁରଡିସ୍');
  static const _clc = Language('clc', 'ଚିଲକୋଟିନ୍');
  static const _co = Language('co', 'କୋର୍ସିକାନ୍');
  static const _cop = Language('cop', 'କପ୍ଟିକ୍');
  static const _cr = Language('cr', 'କ୍ରୀ');
  static const _crg = Language('crg', 'ମିସିଫ');
  static const _crh = Language('crh', 'କ୍ରୀମିନ୍ ତୁର୍କୀସ୍');
  static const _crj = Language('crj', 'ସାଉଥ୍ ଇଷ୍ଟ କ୍ରି');
  static const _crk = Language('crk', 'ପ୍ଲେନ୍ସ କ୍ରି');
  static const _crl = Language('crl', 'ଉତ୍ତର ପୂର୍ବ କ୍ରୀ');
  static const _crm = Language('crm', 'ମୁସେ କ୍ରୀ');
  static const _crr = Language('crr', 'କାରୋଲିନା ଆଲଗୋନ୍କିଆନ୍');
  static const _crs = Language('crs', 'ସେସେଲୱା କ୍ରେଓଲେ ଫ୍ରେଞ୍ଚ୍');
  static const _cs = Language('cs', 'ଚେକ୍');
  static const _csb = Language('csb', 'କାଶୁବିଆନ୍');
  static const _csw = Language('csw', 'ସ୍ୱାମ୍ପି କ୍ରି');
  static const _cu = Language('cu', 'ଚର୍ଚ୍ଚ ସ୍ଲାଭିକ୍');
  static const _cv = Language('cv', 'ଚୁଭାଶ୍');
  static const _cy = Language('cy', 'ୱେଲ୍ସ');
  static const _da = Language('da', 'ଡାନିସ୍‌');
  static const _dak = Language('dak', 'ଡାକୋଟା');
  static const _dar = Language('dar', 'ଡାରାଗ୍ୱା');
  static const _dav = Language('dav', 'ତାଇତି');
  static const _de = Language('de', 'ଜର୍ମାନ');
  static const _deAT = Language('de-AT', 'ଅଷ୍ଟ୍ରିଆନ୍ ଜର୍ମାନ');
  static const _deCH = Language('de-CH', 'ସ୍ୱିସ୍‌ ହାଇ ଜର୍ମାନ');
  static const _del = Language('del', 'ଡେଲାୱେର୍');
  static const _den = Language('den', 'ସ୍ଲେଭ୍');
  static const _dgr = Language('dgr', 'ଡୋଗ୍ରିବ୍');
  static const _din = Language('din', 'ଦିଙ୍କା');
  static const _dje = Language('dje', 'ଜର୍ମା');
  static const _doi = Language('doi', 'ଡୋଗ୍ରୀ');
  static const _dsb = Language('dsb', 'ନିମ୍ନ ସର୍ବିଆନ୍‌');
  static const _dua = Language('dua', 'ଡୁଆନା');
  static const _dum = Language('dum', 'ମଧ୍ୟ ପର୍ତ୍ତୁଗାଲୀ');
  static const _dv = Language('dv', 'ଡିଭେହୀ');
  static const _dyo = Language('dyo', 'ଜୋଲା-ଫୋନୟି');
  static const _dyu = Language('dyu', 'ଡୁଆଲା');
  static const _dz = Language('dz', 'ଦଡଜୋଙ୍ଗଖା');
  static const _dzg = Language('dzg', 'ଡାଜାଗା');
  static const _ebu = Language('ebu', 'ଏମ୍ଵୁ');
  static const _ee = Language('ee', 'ଇୱେ');
  static const _efi = Language('efi', 'ଏଫିକ୍');
  static const _egy = Language('egy', 'ପ୍ରାଚୀନ୍ ମିଶିରି');
  static const _eka = Language('eka', 'ଏକାଜୁକ୍');
  static const _el = Language('el', 'ଗ୍ରୀକ୍');
  static const _elx = Language('elx', 'ଏଲାମାଇଟ୍');
  static const _en = Language('en', 'ଇଂରାଜୀ');
  static const _enAU = Language('en-AU', 'ଅଷ୍ଟ୍ରେଲିୟ ଇଂରାଜୀ');
  static const _enCA = Language('en-CA', 'କାନାଡିୟ ଇଂରାଜୀ');
  static const _enGB =
      Language('en-GB', 'ବ୍ରିଟିଶ୍‌ ଇଂରାଜୀ', short: 'ଯୁକ୍ତରାଜ୍ୟ ଇଂରାଜୀ');
  static const _enUS =
      Language('en-US', 'ଆମେରିକୀୟ ଇଂରାଜୀ', short: 'ଯୁକ୍ତରାଷ୍ଟ୍ର ଇଂରାଜୀ');
  static const _enm = Language('enm', 'ମଧ୍ୟ ଇଁରାଜୀ');
  static const _eo = Language('eo', 'ଏସ୍ପାରେଣ୍ଟୋ');
  static const _es = Language('es', 'ସ୍ପାନିସ୍‌');
  static const _es419 = Language('es-419', 'ଲାଟିନ୍‌ ଆମେରିକୀୟ ସ୍ପାନିସ୍‌');
  static const _esES = Language('es-ES', 'ୟୁରୋପୀୟ ସ୍ପାନିସ୍‌');
  static const _esMX = Language('es-MX', 'ମେକ୍ସିକାନ ସ୍ପାନିସ୍‌');
  static const _et = Language('et', 'ଏସ୍ତୋନିଆନ୍');
  static const _eu = Language('eu', 'ବାସ୍କ୍ୱି');
  static const _ewo = Language('ewo', 'ଇୱୋଣ୍ଡୋ');
  static const _fa = Language('fa', 'ପର୍ସିଆନ୍');
  static const _faAF = Language('fa-AF', 'ଦାରି');
  static const _fan = Language('fan', 'ଫାଙ୍ଗ');
  static const _fat = Language('fat', 'ଫାଣ୍ଟି');
  static const _ff = Language('ff', 'ଫୁଲାହ');
  static const _fi = Language('fi', 'ଫିନ୍ନିସ୍');
  static const _fil = Language('fil', 'ଫିଲିପିନୋ');
  static const _fj = Language('fj', 'ଫିଜି');
  static const _fo = Language('fo', 'ଫାରୋଇଜ୍‌');
  static const _fon = Language('fon', 'ଫନ୍');
  static const _fr = Language('fr', 'ଫରାସୀ');
  static const _frCA = Language('fr-CA', 'କାନାଡିୟ ଫ୍ରେଞ୍ଚ');
  static const _frCH = Language('fr-CH', 'ସ୍ୱିସ୍ ଫ୍ରେଞ୍ଚ');
  static const _frc = Language('frc', 'କାଜୁନ୍ ଫରାସୀ');
  static const _frm = Language('frm', 'ମଧ୍ୟ ଫ୍ରେଞ୍ଚ');
  static const _fro = Language('fro', 'ପୁରୁଣା ଫ୍ରେଞ୍ଚ');
  static const _frr = Language('frr', 'ଉତ୍ତର ଫ୍ରିସିୟାନ୍');
  static const _frs = Language('frs', 'ପୂର୍ବ ଫ୍ରିସିୟାନ୍');
  static const _fur = Language('fur', 'ଫ୍ରିୟୁଲୀୟାନ୍');
  static const _fy = Language('fy', 'ପାଶ୍ଚାତ୍ୟ ଫ୍ରିସିଆନ୍');
  static const _ga = Language('ga', 'ଆଇରିସ୍‌');
  static const _gaa = Language('gaa', 'ଗା');
  static const _gay = Language('gay', 'ଗାୟୋ');
  static const _gba = Language('gba', 'ଗବାୟା');
  static const _gd = Language('gd', 'ସ୍କଟିସ୍ ଗାଏଲିକ୍');
  static const _gez = Language('gez', 'ଗୀଜ୍');
  static const _gil = Language('gil', 'ଜିବ୍ରାଟୀଜ୍');
  static const _gl = Language('gl', 'ଗାଲିସିଆନ୍‌');
  static const _gmh = Language('gmh', 'ମିଡିଲ୍ ହାଇ ଜର୍ମାନ୍');
  static const _gn = Language('gn', 'ଗୁଆରାନୀ');
  static const _goh = Language('goh', 'ପୁରୁଣା ହାଇ ଜର୍ମାନ୍');
  static const _gon = Language('gon', 'ଗୋଣ୍ଡି');
  static const _gor = Language('gor', 'ଗୋରୋଣ୍ଟାଲୋ');
  static const _got = Language('got', 'ଗୋଥିକ୍');
  static const _grb = Language('grb', 'ଗ୍ରେବୋ');
  static const _grc = Language('grc', 'ପ୍ରାଚୀନ୍ ୟୁନାନୀ');
  static const _gsw = Language('gsw', 'ସୁଇସ୍ ଜର୍ମାନ୍');
  static const _gu = Language('gu', 'ଗୁଜରାଟୀ');
  static const _guz = Language('guz', 'ଗୁସି');
  static const _gv = Language('gv', 'ମାଁକ୍ସ');
  static const _gwi = Language('gwi', 'ଗୱିଚ’ଇନ୍');
  static const _ha = Language('ha', 'ହୌସା');
  static const _hai = Language('hai', 'ହାଇଡା');
  static const _haw = Language('haw', 'ହାୱାଇନ୍');
  static const _hax = Language('hax', 'ସାଉଥ୍ ହାଇଡା');
  static const _he = Language('he', 'ହିବ୍ରୁ');
  static const _hi = Language('hi', 'ହିନ୍ଦୀ');
  static const _hil = Language('hil', 'ହିଲିଗୈନନ୍');
  static const _hit = Language('hit', 'ହିତୀତେ');
  static const _hmn = Language('hmn', 'ହଁଙ୍ଗ');
  static const _ho = Language('ho', 'ହିରି ମୋଟୁ');
  static const _hr = Language('hr', 'କ୍ରୋଏସୀୟ');
  static const _hsb = Language('hsb', 'ଉପର ସର୍ବିଆନ୍');
  static const _ht = Language('ht', 'ହୈତାୟିନ୍');
  static const _hu = Language('hu', 'ହଙ୍ଗେରୀୟ');
  static const _hup = Language('hup', 'ହୁପା');
  static const _hur = Language('hur', 'ହାଲକୋମେଲେମ');
  static const _hy = Language('hy', 'ଆର୍ମେନିଆନ୍');
  static const _hz = Language('hz', 'ହେରେରୋ');
  static const _ia = Language('ia', 'ଇର୍ଣ୍ଟଲିଙ୍ଗୁଆ');
  static const _iba = Language('iba', 'ଇବାନ୍');
  static const _ibb = Language('ibb', 'ଇବିବିଓ');
  static const _id = Language('id', 'ଇଣ୍ଡୋନେସୀୟ');
  static const _ie = Language('ie', 'ଇର୍ଣ୍ଟରଲିଙ୍ଗୁଇ');
  static const _ig = Language('ig', 'ଇଗବୋ');
  static const _ii = Language('ii', 'ସିଚୁଆନ୍ ୟୀ');
  static const _ik = Language('ik', 'ଇନୁପିୟାକ୍');
  static const _ikt = Language('ikt', 'ପାଶ୍ଚାତ୍ୟ କାନାଡିୟ ଇନୁକ୍ଟିଟ');
  static const _ilo = Language('ilo', 'ଇଲୋକୋ');
  static const _inh = Language('inh', 'ଇଁଙ୍ଗୁଶ୍');
  static const _io = Language('io', 'ଇଡୋ');
  static const _$is = Language('is', 'ଆଇସଲାଣ୍ଡିକ୍');
  static const _it = Language('it', 'ଇଟାଲୀୟ');
  static const _iu = Language('iu', 'ଇନୁକଟିଟୁତ୍‌');
  static const _ja = Language('ja', 'ଜାପାନୀ');
  static const _jbo = Language('jbo', 'ଲୋଜବାନ୍');
  static const _jgo = Language('jgo', 'ନାଗୋମ୍ଵା');
  static const _jmc = Language('jmc', 'ମାଚେମେ');
  static const _jpr = Language('jpr', 'ଜୁଡେଓ-ପର୍ସିଆନ୍');
  static const _jrb = Language('jrb', 'ଜୁଡେଓ-ଆରବୀକ୍');
  static const _jv = Language('jv', 'ଜାଭାନିଜ୍‌');
  static const _ka = Language('ka', 'ଜର୍ଜିଆନ୍‌');
  static const _kaa = Language('kaa', 'କାରା-କଲ୍ପକ୍');
  static const _kab = Language('kab', 'କବାଇଲ୍');
  static const _kac = Language('kac', 'କଚିନ୍');
  static const _kaj = Language('kaj', 'ଜଜୁ');
  static const _kam = Language('kam', 'କମ୍ବା');
  static const _kaw = Language('kaw', 'କାୱି');
  static const _kbd = Language('kbd', 'କାବାର୍ଡିଆନ୍');
  static const _kcg = Language('kcg', 'ତ୍ୟାପ୍');
  static const _kde = Language('kde', 'ମାକୋଣ୍ଡେ');
  static const _kea = Language('kea', 'କାବୁଭେରଡିଆନୁ');
  static const _kfo = Language('kfo', 'କୋରୋ');
  static const _kg = Language('kg', 'କଙ୍ଗୋ');
  static const _kgp = Language('kgp', 'କାଇଙ୍ଗାଂ');
  static const _kha = Language('kha', 'ଖାସୀ');
  static const _kho = Language('kho', 'ଖୋତାନୀଜ୍');
  static const _khq = Language('khq', 'କୋୟରା ଚିନି');
  static const _ki = Language('ki', 'କୀକୁୟୁ');
  static const _kj = Language('kj', 'କ୍ୱାନ୍ୟାମ୍');
  static const _kk = Language('kk', 'କାଜାଖ୍‌');
  static const _kkj = Language('kkj', 'କାକୋ');
  static const _kl = Language('kl', 'କାଲାଲିସୁଟ୍');
  static const _kln = Language('kln', 'କାଲେନଜିନ୍');
  static const _km = Language('km', 'ଖାମେର୍');
  static const _kmb = Language('kmb', 'କିମ୍ବୁଣ୍ଡୁ');
  static const _kn = Language('kn', 'କନ୍ନଡ');
  static const _ko = Language('ko', 'କୋରିଆନ୍');
  static const _kok = Language('kok', 'କୋଙ୍କଣି');
  static const _kos = Language('kos', 'କୋସରୈନ୍');
  static const _kpe = Language('kpe', 'କୈପେଲେ');
  static const _kr = Language('kr', 'କନୁରୀ');
  static const _krc = Language('krc', 'କରାଚୟ-ବଲ୍କାର');
  static const _krl = Language('krl', 'କାରେଲିୟାନ୍');
  static const _kru = Language('kru', 'କୁରୁଖ');
  static const _ks = Language('ks', 'କାଶ୍ମିରୀ');
  static const _ksb = Language('ksb', 'ଶାମବାଲା');
  static const _ksf = Language('ksf', 'ବାଫଲା');
  static const _ksh = Language('ksh', 'କୋଲୋବନିୟ');
  static const _ku = Language('ku', 'କୁର୍ଦ୍ଦିଶ୍');
  static const _kum = Language('kum', 'କୁମୀକ୍');
  static const _kut = Language('kut', 'କୁତେନାଉ');
  static const _kv = Language('kv', 'କୋମି');
  static const _kw = Language('kw', 'କୋର୍ନିସ୍');
  static const _kwk = Language('kwk', 'କ୍ଵାକୱାଲା');
  static const _kxv = Language('kxv', 'କୁୱି');
  static const _ky = Language('ky', 'କୀରଗୀଜ୍');
  static const _la = Language('la', 'ଲାଟିନ୍');
  static const _lad = Language('lad', 'ଲାଦିନୋ');
  static const _lag = Language('lag', 'ଲାନଗି');
  static const _lah = Language('lah', 'ଲାହାଣ୍ଡା');
  static const _lam = Language('lam', 'ଲାମ୍ବା');
  static const _lb = Language('lb', 'ଲକ୍ସେମବର୍ଗିସ୍');
  static const _lez = Language('lez', 'ଲେଜଗିୟାନ୍');
  static const _lg = Language('lg', 'ଗନ୍ଦା');
  static const _li = Language('li', 'ଲିମ୍ବୁର୍ଗିସ୍');
  static const _lij = Language('lij', 'ଲିଗୁରିଆନ୍‌');
  static const _lil = Language('lil', 'ଲିଲ୍ଲୁଏଟ');
  static const _lkt = Language('lkt', 'ଲାକୋଟା');
  static const _lmo = Language('lmo', 'ଲୋମ୍ବାର୍ଡ୍‌');
  static const _ln = Language('ln', 'ଲିଙ୍ଗାଲା');
  static const _lo = Language('lo', 'ଲାଓ');
  static const _lol = Language('lol', 'ମଙ୍ଗୋ');
  static const _lou = Language('lou', 'ଲୌସିଆନା କ୍ରେଓଲେ');
  static const _loz = Language('loz', 'ଲୋଜି');
  static const _lrc = Language('lrc', 'ଉତ୍ତର ଲୁରି');
  static const _lsm = Language('lsm', 'ସାମିଆ');
  static const _lt = Language('lt', 'ଲିଥୁଆନିଆନ୍');
  static const _lu = Language('lu', 'ଲ୍ୟୁବା-କାଟାଙ୍ଗା');
  static const _lua = Language('lua', 'ଲୁବା-ଲୁଲୁଆ');
  static const _lui = Language('lui', 'ଲୁଇସେନୋ');
  static const _lun = Language('lun', 'ଲୁଣ୍ଡା');
  static const _luo = Language('luo', 'ଲୁଓ');
  static const _lus = Language('lus', 'ମିଜୋ');
  static const _luy = Language('luy', 'ଲୁୟିଆ');
  static const _lv = Language('lv', 'ଲାଟଭିଆନ୍');
  static const _mad = Language('mad', 'ମାଦୁରୀସ୍');
  static const _mag = Language('mag', 'ମାଗାହୀ');
  static const _mai = Language('mai', 'ମୈଥିଳୀ');
  static const _mak = Language('mak', 'ମକାସର୍');
  static const _man = Language('man', 'ମାଣ୍ଡିଙ୍ଗୋ');
  static const _mas = Language('mas', 'ମାସାଇ');
  static const _mdf = Language('mdf', 'ମୋକ୍ଷ');
  static const _mdr = Language('mdr', 'ମନ୍ଦାର');
  static const _men = Language('men', 'ମେନଡେ');
  static const _mer = Language('mer', 'ମେରୁ');
  static const _mfe = Language('mfe', 'ମୋରିସୟେନ୍');
  static const _mg = Language('mg', 'ମାଲାଗାସୀ');
  static const _mga = Language('mga', 'ମଧ୍ୟ ଇରିଶ୍');
  static const _mgh = Language('mgh', 'ମଖୁୱା-ମେଟ୍ଟା');
  static const _mgo = Language('mgo', 'ମେଟା');
  static const _mh = Language('mh', 'ମାର୍ଶାଲୀଜ୍');
  static const _mi = Language('mi', 'ମାଓରୀ');
  static const _mic = Language('mic', 'ମିକମୌକ୍');
  static const _min = Language('min', 'ମିନାଙ୍ଗାବାଉ');
  static const _mk = Language('mk', 'ମାସେଡୋନିଆନ୍');
  static const _ml = Language('ml', 'ମାଲାୟଲମ୍');
  static const _mn = Language('mn', 'ମଙ୍ଗୋଲୀୟ');
  static const _mnc = Language('mnc', 'ମାଞ୍ଚୁ');
  static const _mni = Language('mni', 'ମଣିପୁରୀ');
  static const _moe = Language('moe', 'ଇନ୍ନୁ-ଏମୁନ');
  static const _moh = Language('moh', 'ମୋହୌକ');
  static const _mos = Language('mos', 'ମୋସି');
  static const _mr = Language('mr', 'ମରାଠୀ');
  static const _ms = Language('ms', 'ମାଲୟ');
  static const _mt = Language('mt', 'ମାଲଟୀଜ୍');
  static const _mua = Language('mua', 'ମୁନଡାଂ');
  static const _mul = Language('mul', 'ବିବିଧ ଭାଷା');
  static const _mus = Language('mus', 'କ୍ରୀକ୍');
  static const _mwl = Language('mwl', 'ମିରାଣ୍ଡିଜ୍');
  static const _mwr = Language('mwr', 'ମାରୱାରୀ');
  static const _my = Language('my', 'ବର୍ମୀଜ୍');
  static const _myv = Language('myv', 'ଏର୍ଜୟା');
  static const _mzn = Language('mzn', 'ମାଜାନଡେରାନି');
  static const _na = Language('na', 'ନାଉରୁ');
  static const _nap = Language('nap', 'ନୀପୋଲିଟାନ୍');
  static const _naq = Language('naq', 'ନାମା');
  static const _nb = Language('nb', 'ନରୱେଜିଆନ୍ ବୋକମଲ୍');
  static const _nd = Language('nd', 'ଉତ୍ତର ନେଡବେଲେ');
  static const _nds = Language('nds', 'ଲୋ ଜର୍ମାନ୍');
  static const _ne = Language('ne', 'ନେପାଳୀ');
  static const _$new = Language('new', 'ନେୱାରୀ');
  static const _ng = Language('ng', 'ଡୋଙ୍ଗା');
  static const _nia = Language('nia', 'ନୀୟାସ୍');
  static const _niu = Language('niu', 'ନିୟୁଆନ୍');
  static const _nl = Language('nl', 'ଡଚ୍');
  static const _nlBE = Language('nl-BE', 'ଫ୍ଲେମିଶ୍');
  static const _nmg = Language('nmg', 'କୱାସିଓ');
  static const _nn = Language('nn', 'ନରୱେଜିଆନ୍ ନିନର୍ସ୍କ୍‌');
  static const _nnh = Language('nnh', 'ନାଗିମବୋନ୍');
  static const _no = Language('no', 'ନରୱେଜିଆନ୍');
  static const _nog = Language('nog', 'ନୋଗାଇ');
  static const _non = Language('non', 'ପୁରୁଣା ନର୍ସ');
  static const _nqo = Language('nqo', 'ଏନକୋ');
  static const _nr = Language('nr', 'ଦକ୍ଷିଣ ନେଡବେଲେ');
  static const _nso = Language('nso', 'ଉତ୍ତରୀ ସୋଥୋ');
  static const _nus = Language('nus', 'ନୁଏର');
  static const _nv = Language('nv', 'ନାଭାଜୋ');
  static const _nwc = Language('nwc', 'ପାରମ୍ପରିକ ନେୱାରୀ');
  static const _ny = Language('ny', 'ନିୟାଞ୍ଜ');
  static const _nym = Language('nym', 'ନ୍ୟାମୱେଜୀ');
  static const _nyn = Language('nyn', 'ନ୍ୟାନକୋଲ୍');
  static const _nyo = Language('nyo', 'ନ୍ୟାରୋ');
  static const _nzi = Language('nzi', 'ଞ୍ଜିମା');
  static const _oc = Language('oc', 'ଓସିଟାନ୍');
  static const _oj = Language('oj', 'ଓଜିୱା');
  static const _ojb = Language('ojb', 'ଉତ୍ତର-ପଶ୍ଚିମ ଓଜିବ୍ଵା');
  static const _ojc = Language('ojc', 'କେନ୍ଦ୍ରୀୟ ଓଜିବ୍ଵା');
  static const _ojs = Language('ojs', 'ଓଜି-କ୍ରି');
  static const _ojw = Language('ojw', 'ପାଶ୍ଚାତ୍ୟ ଓଜିବ୍ଵା');
  static const _oka = Language('oka', 'ଓକାନାଗାନ୍');
  static const _om = Language('om', 'ଓରୋମୋ');
  static const _or = Language('or', 'ଓଡ଼ିଆ');
  static const _os = Language('os', 'ଓସେଟିକ୍');
  static const _osa = Language('osa', 'ୱୌସେଜ୍');
  static const _ota = Language('ota', 'ଓଟ୍ଟୋମନ୍ ତୁର୍କିସ୍');
  static const _pa = Language('pa', 'ପଞ୍ଜାବୀ');
  static const _pag = Language('pag', 'ପାଙ୍ଗାସିନିଆନ୍');
  static const _pal = Language('pal', 'ପାହ୍ଲାଭି');
  static const _pam = Language('pam', 'ପାମ୍ପାଙ୍ଗା');
  static const _pap = Language('pap', 'ପାପିଆମେଣ୍ଟୋ');
  static const _pau = Language('pau', 'ପାଲାଉଆନ୍');
  static const _pcm = Language('pcm', 'ନାଇଜେରୀୟ ପିଡଗିନ୍');
  static const _peo = Language('peo', 'ପୁରୁଣା ପର୍ସିଆନ୍');
  static const _phn = Language('phn', 'ଫୋନେସିଆନ୍');
  static const _pi = Language('pi', 'ପାଲି');
  static const _pis = Language('pis', 'ପିଜିନ୍');
  static const _pl = Language('pl', 'ପୋଲିଶ୍');
  static const _pon = Language('pon', 'ପୋହପିଏନ୍');
  static const _pqm = Language('pqm', 'ମାଲିସୀଟ-ପାସମକୁଅଡ୍ଡି');
  static const _prg = Language('prg', 'ପ୍ରୁସିୟ');
  static const _pro = Language('pro', 'ପୁରୁଣା ପ୍ରେଭେନେସିଆଲ୍');
  static const _ps = Language('ps', 'ପାସ୍ତୋ');
  static const _pt = Language('pt', 'ପର୍ତ୍ତୁଗୀଜ୍‌');
  static const _ptBR = Language('pt-BR', 'ବ୍ରାଜିଲିଆନ୍ ପର୍ତ୍ତୁଗୀଜ୍');
  static const _ptPT = Language('pt-PT', 'ୟୁରୋପୀୟ ପର୍ତ୍ତୁଗୀଜ୍‌');
  static const _qu = Language('qu', 'କ୍ୱେଚୁଆ');
  static const _quc = Language('quc', 'କିଚେ');
  static const _raj = Language('raj', 'ରାଜସ୍ଥାନୀ');
  static const _rap = Language('rap', 'ରାପାନୁଇ');
  static const _rar = Language('rar', 'ରାରୋତୋଙ୍ଗନ୍');
  static const _rhg = Language('rhg', 'ରୋହିଙ୍ଗ୍ୟା');
  static const _rm = Language('rm', 'ରୋମାନଶ୍‌');
  static const _rn = Language('rn', 'ରୁଣ୍ଡି');
  static const _ro = Language('ro', 'ରୋମାନିଆନ୍');
  static const _roMD = Language('ro-MD', 'ମୋଲଡୋଭିଆନ୍');
  static const _rof = Language('rof', 'ରୋମ୍ବୋ');
  static const _rom = Language('rom', 'ରୋମାନି');
  static const _ru = Language('ru', 'ରୁଷିୟ');
  static const _rup = Language('rup', 'ଆରୋମାନିଆନ୍');
  static const _rw = Language('rw', 'କିନ୍ୟାରୱାଣ୍ଡା');
  static const _rwk = Language('rwk', 'ଆରଡବ୍ୟୁଏ');
  static const _sa = Language('sa', 'ସଂସ୍କୃତ');
  static const _sad = Language('sad', 'ସଣ୍ଡାୱେ');
  static const _sah = Language('sah', 'ୟାକୂଟ୍‌');
  static const _sam = Language('sam', 'ସାମୌରିଟନ୍ ଆରମାଇକ୍');
  static const _saq = Language('saq', 'ସମବୁରୁ');
  static const _sas = Language('sas', 'ସାସାକ୍');
  static const _sat = Language('sat', 'ସାନ୍ତାଳି');
  static const _sba = Language('sba', 'ନଗାମବେ');
  static const _sbp = Language('sbp', 'ସାନଗୁ');
  static const _sc = Language('sc', 'ସାର୍ଡିନିଆନ୍‌');
  static const _scn = Language('scn', 'ସିଶିଲିଆନ୍');
  static const _sco = Language('sco', 'ସ୍କଟସ୍');
  static const _sd = Language('sd', 'ସିନ୍ଧୀ');
  static const _se = Language('se', 'ଉତ୍ତର ସାମି');
  static const _seh = Language('seh', 'ସେନା');
  static const _sel = Language('sel', 'ସେଲ୍କପ୍');
  static const _ses = Language('ses', 'କୋୟରା ସେନ୍ନି');
  static const _sg = Language('sg', 'ସାଙ୍ଗୋ');
  static const _sga = Language('sga', 'ପୁରୁଣା ଇରିଶ୍');
  static const _sh = Language('sh', 'ସର୍ବୋ-କ୍ରୋଆଟିଆନ୍');
  static const _shi = Language('shi', 'ତାଚେଲହିଟ୍');
  static const _shn = Language('shn', 'ଶାନ୍');
  static const _si = Language('si', 'ସିଂହଳ');
  static const _sid = Language('sid', 'ସିଦାମୋ');
  static const _sk = Language('sk', 'ସ୍ଲୋଭାକ୍');
  static const _sl = Language('sl', 'ସ୍ଲୋଭେନିଆନ୍');
  static const _slh = Language('slh', 'ସାଉଥ୍ ଲୁଶୋସିଟେଡ୍');
  static const _sm = Language('sm', 'ସାମୋଆନ୍');
  static const _sma = Language('sma', 'ଦକ୍ଷିଣ ସାମି');
  static const _smj = Language('smj', 'ଲୁଲେ ସାମି');
  static const _smn = Language('smn', 'ଇନାରୀ ସାମି');
  static const _sms = Language('sms', 'ସ୍କୋଲ୍ଟ ସାମି');
  static const _sn = Language('sn', 'ଶୋନା');
  static const _snk = Language('snk', 'ସୋନିଙ୍କେ');
  static const _so = Language('so', 'ସୋମାଲିଆ');
  static const _sog = Language('sog', 'ସୋଗଡିଏନ୍');
  static const _sq = Language('sq', 'ଆଲବାନିଆନ୍');
  static const _sr = Language('sr', 'ସର୍ବିୟ');
  static const _srn = Language('srn', 'ଶାରାନା ଟୋଙ୍ଗୋ');
  static const _srr = Language('srr', 'ଶେରେର୍');
  static const _ss = Language('ss', 'ସ୍ଵାତି');
  static const _ssy = Language('ssy', 'ସହୋ');
  static const _st = Language('st', 'ସେସୋଥୋ');
  static const _str = Language('str', 'ଷ୍ଟ୍ରାଇଟ୍ ସାଲିଶ୍');
  static const _su = Language('su', 'ସୁଦାନୀଜ୍');
  static const _suk = Language('suk', 'ସୁକୁମା');
  static const _sus = Language('sus', 'ଶୁଶୁ');
  static const _sux = Language('sux', 'ସୁମେରିଆନ୍');
  static const _sv = Language('sv', 'ସ୍ୱେଡିସ୍');
  static const _sw = Language('sw', 'ସ୍ୱାହିଲି');
  static const _swCD = Language('sw-CD', 'କଙ୍ଗୋ ସ୍ୱାହିଲି');
  static const _swb = Language('swb', 'କୋମୋରିୟ');
  static const _syc = Language('syc', 'କ୍ଲାସିକାଲ୍ ସିରିକ୍');
  static const _syr = Language('syr', 'ସିରିଆକ୍‌');
  static const _szl = Language('szl', 'ସାଇଲେସିଆନ୍‌');
  static const _ta = Language('ta', 'ତାମିଲ୍');
  static const _tce = Language('tce', 'ସାଉଥ୍ ଟଚୋନ୍');
  static const _te = Language('te', 'ତେଲୁଗୁ');
  static const _tem = Language('tem', 'ତିମନେ');
  static const _teo = Language('teo', 'ତେସା');
  static const _ter = Language('ter', 'ତେରେନୋ');
  static const _tet = Language('tet', 'ତେତୁମ୍');
  static const _tg = Language('tg', 'ତାଜିକ୍');
  static const _tgx = Language('tgx', 'ତାଗିଶ');
  static const _th = Language('th', 'ଥାଇ');
  static const _tht = Language('tht', 'ତହଲତାନ୍');
  static const _ti = Language('ti', 'ଟାଇଗ୍ରିନିଆ');
  static const _tig = Language('tig', 'ଟାଇଗ୍ରେ');
  static const _tiv = Language('tiv', 'ତୀଭ୍');
  static const _tk = Language('tk', 'ତୁର୍କମେନ୍');
  static const _tkl = Language('tkl', 'ଟୋକେଲାଉ');
  static const _tl = Language('tl', 'ଟାଗାଲଗ୍');
  static const _tlh = Language('tlh', 'କ୍ଲିଙ୍ଗନ୍');
  static const _tli = Language('tli', 'ତ୍ଲିଙ୍ଗିଟ୍');
  static const _tmh = Language('tmh', 'ତାମାଶେକ୍');
  static const _tn = Language('tn', 'ସୱାନା');
  static const _to = Language('to', 'ଟୋଙ୍ଗା');
  static const _tog = Language('tog', 'ନ୍ୟାସା ଟୋଙ୍ଗୋ');
  static const _tok = Language('tok', 'ଟୋକି ପୋନା');
  static const _tpi = Language('tpi', 'ଟୋକ୍ ପିସିନ୍');
  static const _tr = Language('tr', 'ତୁର୍କିସ୍');
  static const _trv = Language('trv', 'ତାରୋକୋ');
  static const _ts = Language('ts', 'ସୋଙ୍ଗା');
  static const _tsi = Language('tsi', 'ତିସିମିସିଆନ୍');
  static const _tt = Language('tt', 'ତାତାର୍');
  static const _ttm = Language('ttm', 'ଉତ୍ତର ଟୁଚୋନ୍');
  static const _tum = Language('tum', 'ଟୁମ୍ବୁକା');
  static const _tvl = Language('tvl', 'ତୁଭାଲୁ');
  static const _tw = Language('tw', 'ତ୍ୱି');
  static const _twq = Language('twq', 'ତାସାୱାକ୍');
  static const _ty = Language('ty', 'ତାହିତିଆନ୍');
  static const _tyv = Language('tyv', 'ତୁଭିନିଆନ୍');
  static const _tzm = Language('tzm', 'କେନ୍ଦ୍ରୀୟ ଆଟଲାସ୍ ଟାମାଜିଘାଟ୍');
  static const _udm = Language('udm', 'ଉଦମୂର୍ତ୍ତ');
  static const _ug = Language('ug', 'ୟୁଘୁର୍');
  static const _uga = Language('uga', 'ୟୁଗୋରଟିକ୍');
  static const _uk = Language('uk', 'ୟୁକ୍ରେନିଆନ୍');
  static const _umb = Language('umb', 'ଉମ୍ବୁଣ୍ଡୁ');
  static const _und = Language('und', 'ଅଜଣା ଭାଷା');
  static const _ur = Language('ur', 'ଉର୍ଦ୍ଦୁ');
  static const _uz = Language('uz', 'ଉଜବେକ୍');
  static const _vai = Language('vai', 'ଭାଇ');
  static const _ve = Language('ve', 'ଭେଣ୍ଡା');
  static const _vec = Language('vec', 'ଭନିଶନ୍‌');
  static const _vi = Language('vi', 'ଭିଏତନାମିଜ୍');
  static const _vmw = Language('vmw', 'ମାଖୁୱା');
  static const _vo = Language('vo', 'ବୋଲାପୁକ');
  static const _vot = Language('vot', 'ଭୋଟିକ୍');
  static const _vun = Language('vun', 'ଭୁନଜୋ');
  static const _wa = Language('wa', 'ୱାଲୁନ୍');
  static const _wae = Language('wae', 'ୱାଲସେର୍');
  static const _wal = Language('wal', 'ୱାଲମୋ');
  static const _war = Language('war', 'ୱାରୈ');
  static const _was = Language('was', 'ୱାସୋ');
  static const _wo = Language('wo', 'ୱୋଲଫ୍');
  static const _wuu = Language('wuu', 'ୱୁ ଚାଇନିଜ');
  static const _xal = Language('xal', 'କାଲ୍ମୀକ୍');
  static const _xh = Language('xh', 'ଖୋସା');
  static const _xnr = Language('xnr', 'କାଙ୍ଗ୍ରି');
  static const _xog = Language('xog', 'ସୋଗା');
  static const _yao = Language('yao', 'ୟାଓ');
  static const _yap = Language('yap', 'ୟାପୀସ୍');
  static const _yav = Language('yav', 'ୟାଂବେନ୍');
  static const _ybb = Language('ybb', 'ୟେମବା');
  static const _yi = Language('yi', 'ୟିଡିସ୍');
  static const _yo = Language('yo', 'ୟୋରୁବା');
  static const _yrl = Language('yrl', 'ନିଙ୍ଗାଟୁ');
  static const _yue =
      Language('yue', 'କାଣ୍ଟୋନିଜ୍‌', menu: 'ଚାଇନିଜ୍‌, କାଣ୍ଟୋନିଜ୍‌');
  static const _za = Language('za', 'ଜୁଆଙ୍ଗ୍‌');
  static const _zap = Language('zap', 'ଜାପୋଟେକ୍');
  static const _zbl = Language('zbl', 'ବ୍ଲିସିମ୍ବଲସ୍');
  static const _zen = Language('zen', 'ଜେନାଗା');
  static const _zgh = Language('zgh', 'ମାନାଙ୍କ ମରୋକିୟ ତାମାଜିଘାଟ୍');
  static const _zh = Language('zh', 'ଚାଇନିଜ୍‌', menu: 'ଚାଇନିଜ୍, ମାଣ୍ଡାରିନ୍');
  static const _zhHans = Language('zh-Hans', 'ସରଳୀକୃତ ଚାଇନିଜ');
  static const _zhHant = Language('zh-Hant', 'ପାରମ୍ପରିକ ଚାଇନିଜ୍‌');
  static const _zu = Language('zu', 'ଜୁଲୁ');
  static const _zun = Language('zun', 'ଜୁନୀ');
  static const _zxx = Language('zxx', 'କୌଣସି ଲିଙ୍ଗୁଇଷ୍ଟ ସାମଗ୍ରୀ ନାହିଁ');
  static const _zza = Language('zza', 'ଜାଜା');

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
  final bax = _und;
  @override
  final bbc = _und;
  @override
  final bbj = _und;
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
  final bik = _bik;
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
  final bra = _bra;
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
  final gag = _und;
  @override
  final gan = _und;
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
  final koi = _und;
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
  final shu = _und;
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
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bg': _bg,
    'bgc': _bgc,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'bra': _bra,
    'brx': _brx,
    'bs': _bs,
    'bua': _bua,
    'bug': _bug,
    'byn': _byn,
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
    'mag': _mag,
    'mai': _mai,
    'mak': _mak,
    'man': _man,
    'mas': _mas,
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
    'se': _se,
    'seh': _seh,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
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

class ScriptsOr extends Scripts {
  const ScriptsOr._(super.cld);

  static const _adlm = Script('Adlm', 'ଆଡଲମ୍');
  static const _arab = Script('Arab', 'ଆରବିକ୍');
  static const _aran = Script('Aran', 'ନାଷ୍ଟାଲିକ୍‌');
  static const _armi = Script('Armi', 'ଇମ୍ପେରିଆଲ୍ ଆରମିକ୍');
  static const _armn = Script('Armn', 'ଆର୍ମେନୀୟ');
  static const _avst = Script('Avst', 'ଆବେସ୍ଥାନ୍');
  static const _bali = Script('Bali', 'ବାଲିନୀଜ୍');
  static const _batk = Script('Batk', 'ବାଟାକ୍');
  static const _beng = Script('Beng', 'ବଙ୍ଗାଳୀ');
  static const _blis = Script('Blis', 'ବ୍ଲିସିମ୍ବଲସ୍');
  static const _bopo = Script('Bopo', 'ବୋପୋମୋଫୋ');
  static const _brah = Script('Brah', 'ବ୍ରାହ୍ମୀ');
  static const _brai = Script('Brai', 'ବ୍ରେଲ୍');
  static const _bugi = Script('Bugi', 'ବୁଗାନୀଜ୍');
  static const _buhd = Script('Buhd', 'ବୁହିଦ୍');
  static const _cakm = Script('Cakm', 'ଚକମା');
  static const _cans =
      Script('Cans', 'ୟୁନିଫାଏଡ୍ କାନାଡିଆନ୍ ଆବ୍ରୋଜିନାଲ୍ ସିଲାବିକସ୍');
  static const _cari = Script('Cari', 'କୈରନ୍');
  static const _cham = Script('Cham', 'ଛମ୍');
  static const _cher = Script('Cher', 'ଚିରୁକୀ');
  static const _cirt = Script('Cirt', 'ସିର୍ଥ');
  static const _copt = Script('Copt', 'କପଟିକ୍');
  static const _cprt = Script('Cprt', 'ସିପ୍ରଅଟ୍');
  static const _cyrl = Script('Cyrl', 'ସିରିଲିକ୍');
  static const _cyrs = Script('Cyrs', 'ଓଲ୍ଡ ଚର୍ଚ୍ଚ ସାଲଭୋନିକ୍ ସିରିଲିକ୍');
  static const _deva = Script('Deva', 'ଦେବନାଗରୀ');
  static const _dsrt = Script('Dsrt', 'ଡେସର୍ଟ');
  static const _egyd = Script('Egyd', 'ଇଜିପ୍ଟିଆନ୍ ଡେମୋଟିକ୍');
  static const _egyh = Script('Egyh', 'ଇଜିପ୍ଟିଆନ୍ ହାଇଅରଟିକ୍');
  static const _egyp = Script('Egyp', 'ଇଜିପ୍ଟିଆନ୍ ହାଅରଗ୍ଲିପସ୍');
  static const _ethi = Script('Ethi', 'ଇଥିଓପିକ୍‌');
  static const _geok = Script('Geok', 'ଜର୍ଜିଆନ୍ ଖୁଟସୁରୀ');
  static const _geor = Script('Geor', 'ଜର୍ଜିୟ');
  static const _glag = Script('Glag', 'ଗ୍ଲାଗ୍ଲୋଟିକ୍');
  static const _goth = Script('Goth', 'ଗୋଥିକ୍');
  static const _grek = Script('Grek', 'ଗ୍ରୀକ୍');
  static const _gujr = Script('Gujr', 'ଗୁଜରାଟୀ');
  static const _guru = Script('Guru', 'ଗୁରମୁଖୀ');
  static const _hanb = Script('Hanb', 'ବୋପୋମୋଫୋ ସହିତ ହାନ୍‌');
  static const _hang = Script('Hang', 'ହାଙ୍ଗୁଲ୍');
  static const _hani = Script('Hani', 'ହାନ୍');
  static const _hano = Script('Hano', 'ହାନୁନ୍');
  static const _hans = Script('Hans', 'ସରଳୀକୃତ', standAlone: 'ସରଳୀକୃତ ହାନ୍‌');
  static const _hant =
      Script('Hant', 'ପାରମ୍ପରିକ', standAlone: 'ପାରମ୍ପରିକ ହାନ୍‌');
  static const _hebr = Script('Hebr', 'ହିବୃ');
  static const _hira = Script('Hira', 'ହିରାଗାନା');
  static const _hmng = Script('Hmng', 'ପାହୋ ହୋଙ୍ଗ');
  static const _hrkt = Script('Hrkt', 'ଜାପାନୀ ସିଲାବରିଜ୍‌');
  static const _hung = Script('Hung', 'ପୁରୁଣା ହଙ୍ଗେରିଆନ୍');
  static const _inds = Script('Inds', 'ସିନ୍ଧୁ');
  static const _ital = Script('Ital', 'ପୁରୁଣା ଇଟାଲୀ');
  static const _jamo = Script('Jamo', 'ଜାମୋ');
  static const _java = Script('Java', 'ଜାଭାନୀଜ୍');
  static const _jpan = Script('Jpan', 'ଜାପାନୀଜ୍');
  static const _kali = Script('Kali', 'କାୟାହା ଲୀ');
  static const _kana = Script('Kana', 'କାତାକାନା');
  static const _khar = Script('Khar', 'ଖାରୋସ୍ଥି');
  static const _khmr = Script('Khmr', 'ଖମେର୍');
  static const _knda = Script('Knda', 'କନ୍ନଡ଼');
  static const _kore = Script('Kore', 'କୋରିଆନ୍');
  static const _kthi = Script('Kthi', 'କୈଥି');
  static const _lana = Script('Lana', 'ଲାନା');
  static const _laoo = Script('Laoo', 'ଲାଓ');
  static const _latf = Script('Latf', 'ଫ୍ରାକଥୁର୍ ଲାଟିନ୍');
  static const _latg = Script('Latg', 'ଗାଏଲିକ୍ ଲାଟିନ୍');
  static const _latn = Script('Latn', 'ଲାଟିନ୍');
  static const _lepc = Script('Lepc', 'ଲେପଚା');
  static const _limb = Script('Limb', 'ଲିମ୍ବୁ');
  static const _lina = Script('Lina', 'ଲିନିୟର୍');
  static const _linb = Script('Linb', 'ଲିନିୟର୍ ବି');
  static const _lyci = Script('Lyci', 'ଲିଶିୟନ୍');
  static const _lydi = Script('Lydi', 'ଲିଡିୟନ୍');
  static const _mand = Script('Mand', 'ମାନଡେନ୍');
  static const _mani = Script('Mani', 'ମନଶୀନ୍');
  static const _maya = Script('Maya', 'ମୟାନ୍ ହାୟରଲଜିକସ୍');
  static const _mero = Script('Mero', 'ମେରୋଇଟିକ୍');
  static const _mlym = Script('Mlym', 'ମାଲାୟାଲମ୍');
  static const _mong = Script('Mong', 'ମଙ୍ଗୋଲିଆନ୍');
  static const _moon = Script('Moon', 'ଚନ୍ଦ୍ର');
  static const _mtei = Script('Mtei', 'ମାଏତି ମାୟେକ୍');
  static const _mymr = Script('Mymr', 'ମ୍ୟାନମାର୍');
  static const _nkoo = Script('Nkoo', 'ଏନ୍ କୋ');
  static const _ogam = Script('Ogam', 'ଓଘାମା');
  static const _olck = Script('Olck', 'ଅଲ୍ ଚିକି');
  static const _orkh = Script('Orkh', 'ଓରୋଖନ୍');
  static const _orya = Script('Orya', 'ଓଡ଼ିଆ');
  static const _osma = Script('Osma', 'ଓସୋମାନିୟା');
  static const _perm = Script('Perm', 'ଓଲ୍ଡ ପରମିକ୍');
  static const _phag = Script('Phag', 'ଫାଗସ୍-ପା');
  static const _phli = Script('Phli', 'ଇନସ୍କ୍ରୀପସାନଲ୍ ପାହାଲାୱୀ');
  static const _phlp = Script('Phlp', 'ସ୍ଲାଟର୍ ପାହାଲାୱୀ');
  static const _phlv = Script('Phlv', 'ବୁକ୍ ପାହାଲାୱୀ');
  static const _phnx = Script('Phnx', 'ଫେନୋସିଆନ୍');
  static const _plrd = Script('Plrd', 'ପୋଲାର୍ଡ ଫୋନେଟିକ୍');
  static const _prti = Script('Prti', 'ଇନସ୍କ୍ରୀପସାନଲ୍ ପାର୍ଥିଆନ୍');
  static const _rjng = Script('Rjng', 'ରେଜାଙ୍ଗ');
  static const _rohg = Script('Rohg', 'ହାନିଫି');
  static const _roro = Script('Roro', 'ରୋଙ୍ଗୋରୋଙ୍ଗୋ');
  static const _runr = Script('Runr', 'ରନିକ୍');
  static const _samr = Script('Samr', 'ସମୌରିଟନ୍');
  static const _sara = Script('Sara', 'ସାରାତି');
  static const _saur = Script('Saur', 'ସୌରାଷ୍ଟ୍ର');
  static const _sgnw = Script('Sgnw', 'ସାଙ୍କେତିକ ଲିଖ');
  static const _shaw = Script('Shaw', 'ସାବିୟାନ୍');
  static const _sinh = Script('Sinh', 'ସିଂହଳ');
  static const _sund = Script('Sund', 'ସୁଦାନିଜ୍');
  static const _sylo = Script('Sylo', 'ସୀଲିତୋ ନଗରୀ');
  static const _syrc = Script('Syrc', 'ସିରିୟାକ୍');
  static const _syre = Script('Syre', 'ଏଷ୍ଟ୍ରାଙ୍ଗେଲୋ ସିରିକ୍');
  static const _syrj = Script('Syrj', 'ୱେଷ୍ଟର୍ନ ସିରିକ୍');
  static const _syrn = Script('Syrn', 'ଇଷ୍ଟର୍ନ ସିରିକ୍');
  static const _tagb = Script('Tagb', 'ତଗବାନ୍ୱା');
  static const _tale = Script('Tale', 'ତାଇ ଲେ');
  static const _talu = Script('Talu', 'ନୂତନ ତାଇ ଲୁଏ');
  static const _taml = Script('Taml', 'ତାମିଲ୍');
  static const _tavt = Script('Tavt', 'ତାଇ ଭିଏତ୍');
  static const _telu = Script('Telu', 'ତେଲୁଗୁ');
  static const _teng = Script('Teng', 'ତେଙ୍ଗୱାର୍');
  static const _tfng = Script('Tfng', 'ଟିଫିନାଘ୍‌');
  static const _tglg = Script('Tglg', 'ଟାଗାଲୋଗ୍');
  static const _thaa = Script('Thaa', 'ଥାନା');
  static const _thai = Script('Thai', 'ଥାଇ');
  static const _tibt = Script('Tibt', 'ତିବେତାନ୍');
  static const _ugar = Script('Ugar', 'ୟୁଗାରିଟିକ୍');
  static const _vaii = Script('Vaii', 'ୱାଇ');
  static const _visp = Script('Visp', 'ଭିଜିବଲ୍ ସ୍ପିଚ୍');
  static const _xpeo = Script('Xpeo', 'ପୁରୁଣା ଫରାସୀ');
  static const _xsux = Script('Xsux', 'ସୁମେରୋ-ଆକ୍କାଡିଆନ୍ ସୁନିଫର୍ମ');
  static const _yiii = Script('Yiii', 'ୟୀ');
  static const _zinh = Script('Zinh', 'ବଂଶଗତ');
  static const _zmth = Script('Zmth', 'ଗାଣିତିକ ନୋଟେସନ୍');
  static const _zsye = Script('Zsye', 'ଇମୋଜି');
  static const _zsym = Script('Zsym', 'ସଙ୍କେତଗୁଡ଼ିକ');
  static const _zxxx = Script('Zxxx', 'ଅଲିଖିତ');
  static const _zyyy = Script('Zyyy', 'ସାଧାରଣ');
  static const _zzzz = Script('Zzzz', 'ଅଜଣା ଲିପି');

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
  final bamu = _zzzz;
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
  final qaag = _zzzz;
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
  final scripts = const {
    'Adlm': _adlm,
    'Arab': _arab,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
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

class TerritoriesOr extends Territories {
  const TerritoriesOr._(super.cld);

  static const _$001 = Territory('001', 'ବିଶ୍ୱ');
  static const _$002 = Territory('002', 'ଆଫ୍ରିକା');
  static const _$003 = Territory('003', 'ଉତ୍ତର ଆମେରିକା');
  static const _$005 = Territory('005', 'ଦକ୍ଷିଣ ଆମେରିକା');
  static const _$009 = Territory('009', 'ଓସିନିଆ');
  static const _$011 = Territory('011', 'ପଶ୍ଚିମ ଆଫ୍ରିକା');
  static const _$013 = Territory('013', 'ମଧ୍ୟ ଆମେରିକା');
  static const _$014 = Territory('014', 'ପୂର୍ବ ଆଫ୍ରିକା');
  static const _$015 = Territory('015', 'ଉତ୍ତର ଆଫ୍ରିକା');
  static const _$017 = Territory('017', 'ମଧ୍ୟ ଆଫ୍ରିକା');
  static const _$018 = Territory('018', 'ଦକ୍ଷିଣସ୍ଥ ଆଫ୍ରିକା');
  static const _$019 = Territory('019', 'ଆମେରିକା');
  static const _$021 = Territory('021', 'ଉତ୍ତରସ୍ଥ ଆମେରିକା');
  static const _$029 = Territory('029', 'କାରିବିଆନ୍');
  static const _$030 = Territory('030', 'ପୂର୍ବ ଏସିଆ');
  static const _$034 = Territory('034', 'ଦକ୍ଷିଣ ଏସିଆ');
  static const _$035 = Territory('035', 'ଦକ୍ଷିଣପୂର୍ବ ଏସିଆ');
  static const _$039 = Territory('039', 'ଦକ୍ଷିଣ ୟୁରୋପ୍');
  static const _$053 = Territory('053', 'ଅଷ୍ଟ୍ରେଲେସିଆ');
  static const _$054 = Territory('054', 'ମେଲାନେସିଆ');
  static const _$057 = Territory('057', 'ମାଇକ୍ରୋନେସିଆନ୍ ଅଞ୍ଚଳ');
  static const _$061 = Territory('061', 'ପଲିନେସିଆ');
  static const _$142 = Territory('142', 'ଏସିଆ');
  static const _$143 = Territory('143', 'ମଧ୍ୟ ଏସିଆ');
  static const _$145 = Territory('145', 'ପଶ୍ଚିମ ଏସିଆ');
  static const _$150 = Territory('150', 'ୟୁରୋପ୍');
  static const _$151 = Territory('151', 'ପୂର୍ବ ୟୁରୋପ୍');
  static const _$154 = Territory('154', 'ଉତ୍ତର ୟୁରୋପ୍');
  static const _$155 = Territory('155', 'ପଶ୍ଚିମ ୟୁରୋପ୍');
  static const _$202 = Territory('202', 'ଉପ-ସାହାରା ଆଫ୍ରିକା');
  static const _$419 = Territory('419', 'ଲାଟିନ୍‌ ଆମେରିକା');
  static const _ac = Territory('AC', 'ଆସେନସିଅନ୍‌ ଦ୍ୱୀପ');
  static const _ad = Territory('AD', 'ଆଣ୍ଡୋରା');
  static const _ae = Territory('AE', 'ସଂଯୁକ୍ତ ଆରବ ଏମିରେଟସ୍');
  static const _af = Territory('AF', 'ଆଫଗାନିସ୍ତାନ୍');
  static const _ag = Territory('AG', 'ଆଣ୍ଟିଗୁଆ ଏବଂ ବାରବୁଦା');
  static const _ai = Territory('AI', 'ଆଙ୍ଗୁଇଲ୍ଲା');
  static const _al = Territory('AL', 'ଆଲବାନିଆ');
  static const _am = Territory('AM', 'ଆର୍ମେନିଆ');
  static const _ao = Territory('AO', 'ଆଙ୍ଗୋଲା');
  static const _aq = Territory('AQ', 'ଆଣ୍ଟାର୍କାଟିକା');
  static const _ar = Territory('AR', 'ଆର୍ଜେଣ୍ଟିନା');
  static const _$as = Territory('AS', 'ଆମେରିକାନ୍ ସାମୋଆ');
  static const _at = Territory('AT', 'ଅଷ୍ଟ୍ରିଆ');
  static const _au = Territory('AU', 'ଅଷ୍ଟ୍ରେଲିଆ');
  static const _aw = Territory('AW', 'ଆରୁବା');
  static const _ax = Territory('AX', 'ଅଲାଣ୍ଡ ଦ୍ଵୀପପୁଞ୍ଜ');
  static const _az = Territory('AZ', 'ଆଜେରବାଇଜାନ୍');
  static const _ba = Territory('BA', 'ବୋସନିଆ ଏବଂ ହର୍ଜଗୋଭିନା');
  static const _bb = Territory('BB', 'ବାରବାଡୋସ୍');
  static const _bd = Territory('BD', 'ବାଂଲାଦେଶ');
  static const _be = Territory('BE', 'ବେଲଜିୟମ୍');
  static const _bf = Territory('BF', 'ବୁର୍କିନା ଫାସୋ');
  static const _bg = Territory('BG', 'ବୁଲଗେରିଆ');
  static const _bh = Territory('BH', 'ବାହାରିନ୍');
  static const _bi = Territory('BI', 'ବୁରୁଣ୍ଡି');
  static const _bj = Territory('BJ', 'ବେନିନ୍');
  static const _bl = Territory('BL', 'ସେଣ୍ଟ ବାର୍ଥେଲେମି');
  static const _bm = Territory('BM', 'ବର୍ମୁଡା');
  static const _bn = Territory('BN', 'ବ୍ରୁନେଇ');
  static const _bo = Territory('BO', 'ବୋଲିଭିଆ');
  static const _bq = Territory('BQ', 'କାରବିୟନ୍‌ ନେଦରଲ୍ୟାଣ୍ଡ');
  static const _br = Territory('BR', 'ବ୍ରାଜିଲ୍');
  static const _bs = Territory('BS', 'ବାହାମାସ୍');
  static const _bt = Territory('BT', 'ଭୁଟାନ');
  static const _bv = Territory('BV', 'ବୌଭେଟ୍‌ ଦ୍ୱୀପ');
  static const _bw = Territory('BW', 'ବୋଟସ୍ୱାନା');
  static const _by = Territory('BY', 'ବେଲାରୁଷ୍');
  static const _bz = Territory('BZ', 'ବେଲିଜ୍');
  static const _ca = Territory('CA', 'କାନାଡା');
  static const _cc = Territory('CC', 'କୋକୋସ୍ (କୀଲିଂ) ଦ୍ଵୀପପୁଞ୍ଜ');
  static const _cd =
      Territory('CD', 'କଙ୍ଗୋ (ଡିଆରସି)', variant: 'କଙ୍ଗୋ (ଡିଆରସି)');
  static const _cf = Territory('CF', 'ମଧ୍ୟ ଆଫ୍ରିକୀୟ ସାଧାରଣତନ୍ତ୍ର');
  static const _cg =
      Territory('CG', 'କଙ୍ଗୋ-ବ୍ରାଜିଭିଲ୍ଲେ', variant: 'କଙ୍ଗୋ (ସାଧାରଣତନ୍ତ୍ର)');
  static const _ch = Territory('CH', 'ସ୍ୱିଜରଲ୍ୟାଣ୍ଡ');
  static const _ci = Territory('CI', 'କୋତ୍ ଡି ଭ୍ଵାର୍', variant: 'ଆଇଭରୀ କୋଷ୍ଟ');
  static const _ck = Territory('CK', 'କୁକ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _cl = Territory('CL', 'ଚିଲି');
  static const _cm = Territory('CM', 'କାମେରୁନ୍');
  static const _cn = Territory('CN', 'ଚୀନ୍‌');
  static const _co = Territory('CO', 'କଲମ୍ବିଆ');
  static const _cp = Territory('CP', 'କ୍ଲିପରଟନ୍‌ ଦ୍ୱୀପ');
  static const _cr = Territory('CR', 'କୋଷ୍ଟା ରିକା');
  static const _cu = Territory('CU', 'କ‍୍ୟୁବା');
  static const _cv = Territory('CV', 'କେପ୍ ଭର୍ଦେ');
  static const _cw = Territory('CW', 'କୁରାକାଓ');
  static const _cx = Territory('CX', 'ଖ୍ରୀଷ୍ଟମାସ ଦ୍ୱୀପ');
  static const _cy = Territory('CY', 'ସାଇପ୍ରସ୍');
  static const _cz = Territory('CZ', 'ଚେଚିଆ', variant: 'ଚେକ୍‌ ସାଧାରଣତନ୍ତ୍ର');
  static const _de = Territory('DE', 'ଜର୍ମାନୀ');
  static const _dg = Territory('DG', 'ଡିଏଗୋ ଗାର୍ସିଆ');
  static const _dj = Territory('DJ', 'ଜିବୋଟି');
  static const _dk = Territory('DK', 'ଡେନମାର୍କ');
  static const _dm = Territory('DM', 'ଡୋମିନିକା');
  static const _$do = Territory('DO', 'ଡୋମିନିକାନ୍‌ ସାଧାରଣତନ୍ତ୍ର');
  static const _dz = Territory('DZ', 'ଆଲଜେରିଆ');
  static const _ea = Territory('EA', 'ସିଉଟା ଏବଂ ମେଲିଲା');
  static const _ec = Territory('EC', 'ଇକ୍ୱେଡର୍‌');
  static const _ee = Territory('EE', 'ଏସ୍ତୋନିଆ');
  static const _eg = Territory('EG', 'ଇଜିପ୍ଟ');
  static const _eh = Territory('EH', 'ପଶ୍ଚିମ ସାହାରା');
  static const _er = Territory('ER', 'ଇରିଟ୍ରିୟା');
  static const _es = Territory('ES', 'ସ୍ପେନ୍');
  static const _et = Territory('ET', 'ଇଥିଓପିଆ');
  static const _eu = Territory('EU', 'ୟୁରୋପୀୟ ସଂଘ');
  static const _ez = Territory('EZ', 'ୟୁରୋକ୍ଷେତ୍ର');
  static const _fi = Territory('FI', 'ଫିନଲ୍ୟାଣ୍ଡ');
  static const _fj = Territory('FJ', 'ଫିଜି');
  static const _fk = Territory('FK', 'ଫକ୍‌ଲ୍ୟାଣ୍ଡ ଦ୍ଵୀପପୁଞ୍ଜ',
      variant: 'ଫକ୍‌ଲ୍ୟାଣ୍ଡ ଦ୍ଵୀପପୁଞ୍ଜ (ଇସଲାସ୍‌ ମାଲଭିନାସ୍‌)');
  static const _fm = Territory('FM', 'ମାଇକ୍ରୋନେସିଆ');
  static const _fo = Territory('FO', 'ଫାରୋଇ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _fr = Territory('FR', 'ଫ୍ରାନ୍ସ');
  static const _ga = Territory('GA', 'ଗାବୋନ୍');
  static const _gb = Territory('GB', 'ଯୁକ୍ତରାଜ୍ୟ', short: 'ୟୁକେ');
  static const _gd = Territory('GD', 'ଗ୍ରେନାଡା');
  static const _ge = Territory('GE', 'ଜର୍ଜିଆ');
  static const _gf = Territory('GF', 'ଫ୍ରେଞ୍ଚ ଗୁଇନା');
  static const _gg = Territory('GG', 'ଗୁଏରନେସି');
  static const _gh = Territory('GH', 'ଘାନା');
  static const _gi = Territory('GI', 'ଜିବ୍ରାଲ୍ଟର୍');
  static const _gl = Territory('GL', 'ଗ୍ରୀନଲ୍ୟାଣ୍ଡ');
  static const _gm = Territory('GM', 'ଗାମ୍ବିଆ');
  static const _gn = Territory('GN', 'ଗୁଇନିଆ');
  static const _gp = Territory('GP', 'ଗୁଆଡେଲୋପ୍');
  static const _gq = Territory('GQ', 'ଇକ୍ବାଟୋରିଆଲ୍ ଗୁଇନିଆ');
  static const _gr = Territory('GR', 'ଗ୍ରୀସ୍');
  static const _gs =
      Territory('GS', 'ଦକ୍ଷିଣ ଜର୍ଜିଆ ଏବଂ ଦକ୍ଷିଣ ସାଣ୍ଡୱିଚ୍ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _gt = Territory('GT', 'ଗୁଏତମାଲା');
  static const _gu = Territory('GU', 'ଗୁଆମ୍');
  static const _gw = Territory('GW', 'ଗୁଇନିଆ-ବିସାଉ');
  static const _gy = Territory('GY', 'ଗୁଇନା');
  static const _hk = Territory('HK', 'ହଂ କଂ ଏସଏଆର୍‌ ଚାଇନା', short: 'ହଂ କଂ');
  static const _hm = Territory('HM', 'ହାର୍ଡ୍‌ ଏବଂ ମ୍ୟାକଡୋନାଲ୍ଡ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _hn = Territory('HN', 'ହୋଣ୍ଡୁରାସ୍‌');
  static const _hr = Territory('HR', 'କ୍ରୋଏସିଆ');
  static const _ht = Territory('HT', 'ହାଇତି');
  static const _hu = Territory('HU', 'ହଙ୍ଗେରୀ');
  static const _ic = Territory('IC', 'କେନେରୀ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _id = Territory('ID', 'ଇଣ୍ଡୋନେସିଆ');
  static const _ie = Territory('IE', 'ଆୟରଲ୍ୟାଣ୍ଡ');
  static const _il = Territory('IL', 'ଇସ୍ରାଏଲ୍');
  static const _im = Territory('IM', 'ଆଇଲ୍‌ ଅଫ୍‌ ମ୍ୟାନ୍‌');
  static const _$in = Territory('IN', 'ଭାରତ');
  static const _io = Territory('IO', 'ବ୍ରିଟିଶ୍‌ ଭାରତୀୟ ମହାସାଗର କ୍ଷେତ୍ର');
  static const _iq = Territory('IQ', 'ଇରାକ୍');
  static const _ir = Territory('IR', 'ଇରାନ');
  static const _$is = Territory('IS', 'ଆଇସଲ୍ୟାଣ୍ଡ');
  static const _it = Territory('IT', 'ଇଟାଲୀ');
  static const _je = Territory('JE', 'ଜର୍ସି');
  static const _jm = Territory('JM', 'ଜାମାଇକା');
  static const _jo = Territory('JO', 'ଜୋର୍ଡାନ୍');
  static const _jp = Territory('JP', 'ଜାପାନ');
  static const _ke = Territory('KE', 'କେନିୟା');
  static const _kg = Territory('KG', 'କିର୍ଗିଜିସ୍ତାନ');
  static const _kh = Territory('KH', 'କାମ୍ବୋଡିଆ');
  static const _ki = Territory('KI', 'କିରିବାଟି');
  static const _km = Territory('KM', 'କୋମୋରସ୍');
  static const _kn = Territory('KN', 'ସେଣ୍ଟ କିଟସ୍‌ ଏବଂ ନେଭିସ୍‌');
  static const _kp = Territory('KP', 'ଉତ୍ତର କୋରିଆ');
  static const _kr = Territory('KR', 'ଦକ୍ଷିଣ କୋରିଆ');
  static const _kw = Territory('KW', 'କୁଏତ୍');
  static const _ky = Territory('KY', 'କେମ୍ୟାନ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _kz = Territory('KZ', 'କାଜାଖସ୍ତାନ୍‌');
  static const _la = Territory('LA', 'ଲାଓସ୍');
  static const _lb = Territory('LB', 'ଲେବାନନ୍');
  static const _lc = Territory('LC', 'ସେଣ୍ଟ ଲୁସିଆ');
  static const _li = Territory('LI', 'ଲିକ୍ଟନ୍‌ଷ୍ଟାଇନ୍‌');
  static const _lk = Territory('LK', 'ଶ୍ରୀଲଙ୍କା');
  static const _lr = Territory('LR', 'ଲାଇବେରିଆ');
  static const _ls = Territory('LS', 'ଲେସୋଥୋ');
  static const _lt = Territory('LT', 'ଲିଥୁଆନିଆ');
  static const _lu = Territory('LU', 'ଲକ୍ସେମବର୍ଗ');
  static const _lv = Territory('LV', 'ଲାଟଭିଆ');
  static const _ly = Territory('LY', 'ଲିବ୍ୟା');
  static const _ma = Territory('MA', 'ମୋରୋକ୍କୋ');
  static const _mc = Territory('MC', 'ମୋନାକୋ');
  static const _md = Territory('MD', 'ମୋଲଡୋଭା');
  static const _me = Territory('ME', 'ମଣ୍ଟେନିଗ୍ରୋ');
  static const _mf = Territory('MF', 'ସେଣ୍ଟ ମାର୍ଟିନ୍');
  static const _mg = Territory('MG', 'ମାଡାଗାସ୍କର୍');
  static const _mh = Territory('MH', 'ମାର୍ଶାଲ୍ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _mk = Territory('MK', 'ଉତ୍ତର ମାସେଡୋନିଆ');
  static const _ml = Territory('ML', 'ମାଲି');
  static const _mm = Territory('MM', 'ମିଆଁମାର');
  static const _mn = Territory('MN', 'ମଙ୍ଗୋଲିଆ');
  static const _mo = Territory('MO', 'ମାକାଉ ଏସଏଆର୍‌ ଚାଇନା', short: 'ମାକାଉ');
  static const _mp = Territory('MP', 'ଉତ୍ତର ମାରିଆନା ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _mq = Territory('MQ', 'ମାର୍ଟିନିକ୍ୟୁ');
  static const _mr = Territory('MR', 'ମୌରିଟାନିଆ');
  static const _ms = Territory('MS', 'ମଣ୍ଟେସେରାଟ୍');
  static const _mt = Territory('MT', 'ମାଲ୍ଟା');
  static const _mu = Territory('MU', 'ମରିସସ');
  static const _mv = Territory('MV', 'ମାଲଦିଭସ୍‌');
  static const _mw = Territory('MW', 'ମାଲୱି');
  static const _mx = Territory('MX', 'ମେକ୍ସିକୋ');
  static const _my = Territory('MY', 'ମାଲେସିଆ');
  static const _mz = Territory('MZ', 'ମୋଜାମ୍ବିକ୍‌');
  static const _na = Territory('NA', 'ନାମିବିଆ');
  static const _nc = Territory('NC', 'ନୂତନ କାଲେଡୋନିଆ');
  static const _ne = Territory('NE', 'ନାଇଜର');
  static const _nf = Territory('NF', 'ନର୍ଫକ୍ ଦ୍ଵୀପ');
  static const _ng = Territory('NG', 'ନାଇଜେରିଆ');
  static const _ni = Territory('NI', 'ନିକାରାଗୁଆ');
  static const _nl = Territory('NL', 'ନେଦରଲ୍ୟାଣ୍ଡ');
  static const _no = Territory('NO', 'ନରୱେ');
  static const _np = Territory('NP', 'ନେପାଳ');
  static const _nr = Territory('NR', 'ନାଉରୁ');
  static const _nu = Territory('NU', 'ନିଉ');
  static const _nz =
      Territory('NZ', 'ନ୍ୟୁଜିଲାଣ୍ଡ', variant: 'ଆଓଟେରୋଆ ନ୍ୟୁଜିଲାଣ୍ଡ');
  static const _om = Territory('OM', 'ଓମାନ୍');
  static const _pa = Territory('PA', 'ପାନାମା');
  static const _pe = Territory('PE', 'ପେରୁ');
  static const _pf = Territory('PF', 'ଫ୍ରେଞ୍ଚ ପଲିନେସିଆ');
  static const _pg = Territory('PG', 'ପପୁଆ ନ୍ୟୁ ଗିନି');
  static const _ph = Territory('PH', 'ଫିଲିପାଇନସ୍');
  static const _pk = Territory('PK', 'ପାକିସ୍ତାନ');
  static const _pl = Territory('PL', 'ପୋଲାଣ୍ଡ');
  static const _pm = Territory('PM', 'ସେଣ୍ଟ ପିଏରେ ଏବଂ ମିକ୍ୱେଲନ୍‌');
  static const _pn = Territory('PN', 'ପିଟକାଇରିନ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _pr = Territory('PR', 'ପୁଏର୍ତ୍ତୋ ରିକୋ');
  static const _ps = Territory('PS', 'ପାଲେଷ୍ଟେନିୟ ଭୂଭାଗ', short: 'ପାଲେଷ୍ଟାଇନ୍');
  static const _pt = Territory('PT', 'ପର୍ତ୍ତୁଗାଲ୍');
  static const _pw = Territory('PW', 'ପାଲାଉ');
  static const _py = Territory('PY', 'ପାରାଗୁଏ');
  static const _qa = Territory('QA', 'କତାର୍');
  static const _qo = Territory('QO', 'ସୀମାନ୍ତବର୍ତ୍ତୀ ଓସିନିଆ');
  static const _re = Territory('RE', 'ରିୟୁନିଅନ୍');
  static const _ro = Territory('RO', 'ରୋମାନିଆ');
  static const _rs = Territory('RS', 'ସର୍ବିଆ');
  static const _ru = Territory('RU', 'ରୁଷିଆ');
  static const _rw = Territory('RW', 'ରାୱାଣ୍ଡା');
  static const _sa = Territory('SA', 'ସାଉଦି ଆରବିଆ');
  static const _sb = Territory('SB', 'ସୋଲୋମନ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _sc = Territory('SC', 'ସେଚେଲସ୍');
  static const _sd = Territory('SD', 'ସୁଦାନ');
  static const _se = Territory('SE', 'ସ୍ୱିଡେନ୍‌');
  static const _sg = Territory('SG', 'ସିଙ୍ଗାପୁର୍');
  static const _sh = Territory('SH', 'ସେଣ୍ଟ ହେଲେନା');
  static const _si = Territory('SI', 'ସ୍ଲୋଭେନିଆ');
  static const _sj = Territory('SJ', 'ସାଲବାର୍ଡ ଏବଂ ଜାନ୍‌ ମାୟେନ୍‌');
  static const _sk = Territory('SK', 'ସ୍ଲୋଭାକିଆ');
  static const _sl = Territory('SL', 'ସିଏରା ଲିଓନ');
  static const _sm = Territory('SM', 'ସାନ୍ ମାରିନୋ');
  static const _sn = Territory('SN', 'ସେନେଗାଲ୍');
  static const _so = Territory('SO', 'ସୋମାଲିଆ');
  static const _sr = Territory('SR', 'ସୁରିନାମ');
  static const _ss = Territory('SS', 'ଦକ୍ଷିଣ ସୁଦାନ');
  static const _st = Territory('ST', 'ସାଓ ଟୋମେ ଏବଂ ପ୍ରିନସିପି');
  static const _sv = Territory('SV', 'ଏଲ୍ ସାଲଭାଡୋର୍');
  static const _sx = Territory('SX', 'ସିଣ୍ଟ ମାର୍ଟୀନ୍‌');
  static const _sy = Territory('SY', 'ସିରିଆ');
  static const _sz = Territory('SZ', 'ଇସ୍ୱାତିନୀ', variant: 'ସ୍ୱାଜିଲ୍ୟାଣ୍ଡ');
  static const _ta = Territory('TA', 'ଟ୍ରାଇଷ୍ଟନ୍‌ ଦା କୁନ୍‌ଚା');
  static const _tc = Territory('TC', 'ତୁର୍କସ୍‌ ଏବଂ କାଇକୋସ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _td = Territory('TD', 'ଚାଦ୍');
  static const _tf = Territory('TF', 'ଫରାସୀ ଦକ୍ଷିଣ କ୍ଷେତ୍ର');
  static const _tg = Territory('TG', 'ଟୋଗୋ');
  static const _th = Territory('TH', 'ଥାଇଲ୍ୟାଣ୍ଡ');
  static const _tj = Territory('TJ', 'ତାଜିକିସ୍ଥାନ୍');
  static const _tk = Territory('TK', 'ଟୋକେଲାଉ');
  static const _tl = Territory('TL', 'ତିମୋର୍-ଲେଷ୍ଟେ', variant: 'ପୂର୍ବ ତିମୋର୍‌');
  static const _tm = Territory('TM', 'ତୁର୍କମେନିସ୍ତାନ');
  static const _tn = Territory('TN', 'ଟ୍ୟୁନିସିଆ');
  static const _to = Territory('TO', 'ଟୋଙ୍ଗା');
  static const _tr = Territory('TR', 'ତୁର୍କୀ', variant: 'ତୁର୍କୀ');
  static const _tt = Territory('TT', 'ତ୍ରିନିଦାଦ୍ ଏବଂ ଟୋବାଗୋ');
  static const _tv = Territory('TV', 'ତୁଭାଲୁ');
  static const _tw = Territory('TW', 'ତାଇୱାନ');
  static const _tz = Territory('TZ', 'ତାଞ୍ଜାନିଆ');
  static const _ua = Territory('UA', 'ୟୁକ୍ରେନ୍');
  static const _ug = Territory('UG', 'ଉଗାଣ୍ଡା');
  static const _um = Territory('UM', 'ଯୁକ୍ତରାଷ୍ଟ୍ର ଆଉଟ୍‌ଲାଇଙ୍ଗ ଦ୍ଵୀପପୁଞ୍ଜ');
  static const _un = Territory('UN', 'ଜାତିସଂଘ');
  static const _us = Territory('US', 'ଯୁକ୍ତ ରାଷ୍ଟ୍ର', short: 'ଯୁକ୍ତରାଷ୍ଟ୍ର');
  static const _uy = Territory('UY', 'ଉରୁଗୁଏ');
  static const _uz = Territory('UZ', 'ଉଜବେକିସ୍ତାନ');
  static const _va = Territory('VA', 'ଭାଟିକାନ୍ ସିଟି');
  static const _vc = Territory('VC', 'ସେଣ୍ଟ ଭିନସେଣ୍ଟ ଏବଂ ଗ୍ରେନାଡାଇନ୍ସ');
  static const _ve = Territory('VE', 'ଭେନେଜୁଏଲା');
  static const _vg = Territory('VG', 'ବ୍ରିଟିଶ୍‌ ଭର୍ଜିନ୍ ଦ୍ୱୀପପୁଞ୍ଜ');
  static const _vi = Territory('VI', 'ଯୁକ୍ତରାଷ୍ଟ୍ର ଭର୍ଜିନ୍ ଦ୍ଵୀପପୁଞ୍ଜ');
  static const _vn = Territory('VN', 'ଭିଏତନାମ୍');
  static const _vu = Territory('VU', 'ଭାନୁଆତୁ');
  static const _wf = Territory('WF', 'ୱାଲିସ୍ ଏବଂ ଫୁତୁନା');
  static const _ws = Territory('WS', 'ସାମୋଆ');
  static const _xa = Territory('XA', 'ସିୟୁଡୋ-ଏସେଣ୍ଟ');
  static const _xb = Territory('XB', 'ସିୟୁଡୋ-ବିଡି');
  static const _xk = Territory('XK', 'କୋସୋଭୋ');
  static const _ye = Territory('YE', 'ୟେମେନ୍');
  static const _yt = Territory('YT', 'ମାୟୋଟେ');
  static const _za = Territory('ZA', 'ଦକ୍ଷିଣ ଆଫ୍ରିକା');
  static const _zm = Territory('ZM', 'ଜାମ୍ବିଆ');
  static const _zw = Territory('ZW', 'ଜିମ୍ବାୱେ');
  static const _zz = Territory('ZZ', 'ଅଜଣା ଅଞ୍ଚଳ');

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

class VariantsOr extends Variants {
  const VariantsOr._(super.cld);

  static const _$1901 = Variant('1901', 'ପାରମ୍ପରିକ ଜର୍ମାନ ବର୍ଣ୍ଣପ୍ରକରଣ');
  static const _$1996 = Variant('1996', '1996ର ଜର୍ମାନ ବର୍ଣ୍ଣପ୍ରକରଣ');
  static const _$1694ACAD = Variant('1694ACAD', 'ଆଦ୍ୟ ଆଧୁନିକ ଫରାସୀ');
  static const _$1959ACAD = Variant('1959ACAD', 'ଏକାଡେମିକ');
  static const _aluku = Variant('ALUKU', 'ଆଲୁକୁ ଉପଭାଷା');
  static const _unifon = Variant('UNIFON', 'ୟୁନିଫନ୍ ଫନେଟିକ୍ ଆଲଫାବେଟ୍');
  static const _vaidika = Variant('VAIDIKA', 'ବୈଦିକ');
  static const _valencia = Variant('VALENCIA', 'ଭେଲେନସିଆନ୍');

  @override
  final $1901 = _$1901;
  @override
  final $1996 = _$1996;
  @override
  final $1694ACAD = _$1694ACAD;
  @override
  final $1959ACAD = _$1959ACAD;
  @override
  final aluku = _aluku;
  @override
  final unifon = _unifon;
  @override
  final valencia = _valencia;

  @override
  final variants = const {
    '1901': _$1901,
    '1996': _$1996,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'ALUKU': _aluku,
    'UNIFON': _unifon,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
  };
}

class SubdivisionsOr extends Subdivisions {
  const SubdivisionsOr._(super.cld);

  @override
  final subdivisions = const {
    'aedu': 'ଦୁବାଇ',
    'arc': 'ବୁଏନ୍ସ ଏଆରସ',
    'at9': 'ଭିଏନା',
    'autas': 'ଟାସମାନିଆ',
    'azba': 'ବାକୁ',
    'bd54': 'ରାଜସାହୀ ଜିଲ୍ଲା',
    'bebru': 'ବୃସେଲ',
    'bt22': 'ଦାଗନା ଜିଲ୍ଲା , ଭୁଟାନ',
    'cgbzv': 'ବ୍ରାଜାଭିଲ',
    'ciym': 'ୟାମୁସସୁତ୍ରୋ',
    'cnbj': 'ବେଜିଂ',
    'cnhk': 'ହଂକଂ',
    'cnmo': 'ମକାଉ',
    'cnxz': 'ତିବ୍ବତ',
    'codc': 'ବୋଗୋଟା',
    'cz10': 'ପ୍ରାଗ',
    'debe': 'ବର୍ଲିନ',
    'esct': 'କେଟଲୋନିଆ',
    'fr75c': 'ପ୍ୟାରିସ',
    'gbeng': 'ଇଂଲଣ୍ଡ',
    'gblnd': 'ଲଣ୍ଡନ',
    'gbukm': 'ଯୁକ୍ତରାଜ୍ୟ',
    'geab': 'ଆବାଖାଜିଆ',
    'getb': 'ତିଲିସି',
    'hubu': 'ବୁଦାପେଷ୍ଟ',
    'idjk': 'ଜାକର୍ତା',
    'idjw': 'ଜାଭା',
    'idsm': 'ସୁମାତ୍ରା',
    'inan': 'ଆଣ୍ଡମାନ ଓ ନିକୋବର ଦ୍ଵୀପପୁଞ୍ଜ',
    'inap': 'ଆନ୍ଧ୍ର ପ୍ରଦେଶ',
    'inar': 'ଅରୁଣାଚଳ ପ୍ରଦେଶ',
    'inas': 'ଆସାମ',
    'inbr': 'ବିହାର',
    'incg': 'ଛତିଶଗଡ଼',
    'inch': 'ଚଣ୍ଡୀଗଡ଼',
    'indd': 'ଡାମନ ଓ ଡିଉ',
    'indl': 'ଦିଲ୍ଲୀ',
    'indn': 'ଦାଦ୍ରା ଓ ନଗର ହବେଳୀ',
    'inga': 'ଗୋଆ',
    'ingj': 'ଗୁଜରାଟ',
    'inhp': 'ହିମାଚଳ ପ୍ରଦେଶ',
    'inhr': 'ହରିୟାଣା',
    'injh': 'ଝାଡ଼ଖଣ୍ଡ',
    'injk': 'ଜମ୍ମୁ ଓ କଶ୍ମୀର',
    'inka': 'କର୍ଣ୍ଣାଟକ',
    'inkl': 'କେରଳ',
    'inla': 'ଲଦାଖ',
    'inld': 'ଲାକ୍ଷାଦ୍ଵୀପ',
    'inmh': 'ମହାରାଷ୍ଟ୍ର',
    'inml': 'ମେଘାଳୟ',
    'inmn': 'ମଣିପୁର',
    'inmp': 'ମଧ୍ୟ ପ୍ରଦେଶ',
    'inmz': 'ମିଜୋରାମ',
    'innl': 'ନାଗାଲାଣ୍ଡ',
    'inod': 'ଓଡ଼ିଶା',
    'inpb': 'ପଞ୍ଜାବ',
    'inpy': 'ପୁଡୁଚେରୀ',
    'inrj': 'ରାଜସ୍ଥାନ',
    'insk': 'ସିକିମ',
    'intn': 'ତାମିଲନାଡୁ',
    'intr': 'ତ୍ରିପୁରା',
    'ints': 'ତେଲେଙ୍ଗାନା',
    'inuk': 'ଉତ୍ତରାଖଣ୍ଡ',
    'inup': 'ଉତ୍ତର ପ୍ରଦେଶ',
    'inwb': 'ପଶ୍ଚିମବଙ୍ଗ',
    'isrkv': 'ରେକ୍ଜାଭିକ',
    'jp13': 'ଟୋକିଓ',
    'jp23': 'ଆଇଚି ରାଜ୍ଯ',
    'kr11': 'ସିଓଲ',
    'kz71': 'ଅସ୍ତାନା',
    'marab': 'ରବୋଟ',
    'mupu': 'ପୋର୍ଟ ଲୁଇସ',
    'mvmle': 'ମାଲେ',
    'mxcmx': 'ମେକ୍ସିକୋ ସହର',
    'my14': 'କୁଆଲାଲୁମ୍ପୁର',
    'no03': 'ଅସଲୋ',
    'phkal': 'କଳିଙ୍ଗ (ରାଜ୍ୟ), ଫିଲିପାଇନ୍ସ',
    'pkpb': 'ପଞ୍ଜାବ',
    'qada': 'ଦୋହା',
    'rumow': 'ମସ୍କୋ',
    'shac': 'ଆସେନ୍ସନ ଦ୍ଵୀପ',
    'th10': 'ବ୍ୟାଙ୍କକ',
    'twtpe': 'ତାଇପେ',
    'usak': 'ଆଲାସ୍କା',
    'usca': 'କାଲିଫର୍ଣ୍ଣିଆ',
    'usdc': 'ୱାଶିଙ୍ଗଟନ, ଡି. ସି.',
    'usfl': 'ଫ୍ଲୋରିଡ଼ା',
    'usny': 'ନିଉ ୟର୍କ',
    'uymo': 'ମଣ୍ଟିଭିଡ଼ିଓ',
    'vnhn': 'ହାନୋଇ',
    'vnhp': 'ହାଈ ଫୋଙ୍ଗ',
    'vnsg': 'ସାଇଗନ',
  };
}

class CurrenciesOr extends Currencies {
  const CurrenciesOr._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'ଯୁକ୍ତ ଆରବ ଏମିରେଟସ୍ ଦିରହାମ୍',
      one: 'UAE ଦିରହାମ୍', other: 'UAE ଦିରହାମ୍');
  static const _afn = Currency(_cld, 'AFN', 'ଆଫଗାନ ଆଫଗାନି', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ଆଲବାନିୟ ଲେକ୍');
  static const _amd =
      Currency(_cld, 'AMD', 'ଅର୍ମେନୀୟ ଡ୍ରାମ୍', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'ନେଦରଲ୍ୟାଣ୍ଡ୍ ଆଣ୍ଟିଲିୟ ଗିଲଡର୍');
  static const _aoa =
      Currency(_cld, 'AOA', 'ଅଙ୍ଗୋଲୀୟ କୱାନଜା', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'ଆର୍ଜେଣ୍ଟାଇନ୍‍ ପେସୋ', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ଅଷ୍ଟ୍ରେଲିୟ ଡଲାର୍',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'ଆରୁବୀୟ ଫ୍ଲୋରିନ୍');
  static const _azn =
      Currency(_cld, 'AZN', 'ଆଜେରବାଇଜାନି ମନତ୍', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'ବୋସନିଆ-ହର୍ଜଗୋଭିନା କନଭର୍ଟିବଲ୍ ମାର୍କ୍',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'ବାର୍ବାଡୀୟ ଡଲାର୍', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'ବଙ୍ଗଳାଦେଶୀ ଟାକା', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'ବୁଲଗେରୀୟ ଲେଭ୍');
  static const _bhd = Currency(_cld, 'BHD', 'ବାଃରେନି ଦିନାର୍');
  static const _bif = Currency(_cld, 'BIF', 'ବୁରୁଣ୍ଡିୟ ଫ୍ରାଙ୍କ୍');
  static const _bmd =
      Currency(_cld, 'BMD', 'ବର୍ମ୍ୟୁଡା ଡଲାର୍', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'ବ୍ରୁନେଇ ଡଲାର୍', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'ବୋଲିଭୀୟ ବୋଲିଭିଆନୋ', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'ବ୍ରାଜିଲୀୟ ରିଏଲ୍',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'ବାହାମୀୟ ଡଲାର୍', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ଭୁଟାନୀ ଗଲଟ୍ରୁମ୍');
  static const _bwp =
      Currency(_cld, 'BWP', 'ବୋତ୍ସୱାନା ପୁଲା', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'ବେଲାରୁସି ରୁବଲ୍', symbolNarrow: 'р.');
  static const _bzd = Currency(_cld, 'BZD', 'ବେଲିଜ୍ ଡଲାର୍', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'କାନେଡିୟ ଡଲାର୍',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'କଙ୍ଗୋଲିଜ୍ ଫ୍ରାଙ୍କ୍');
  static const _chf = Currency(_cld, 'CHF', 'ସୁଇସ୍ ଫ୍ରାଙ୍କ୍');
  static const _clp = Currency(_cld, 'CLP', 'ଚିଲି ପେସୋ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'ଚିନୀ ୟୁଆନ୍ (ଅଫସୋର୍)',
      one: 'ଚିନୀ ୟୁଆନ୍ (ଉପକୂଳବର୍ତ୍ତୀ)', other: 'ଚିନୀ ୟୁଆନ୍ (ଅଫସୋର୍)');
  static const _cny =
      Currency(_cld, 'CNY', 'ଚିନୀ ୟୁଆନ୍', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'କଲୋମ୍ବୀୟ ପେସୋ', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'କୋଷ୍ଟା ରିକୀୟ କୋଲୋନ୍', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'କ୍ୟୁବାନ୍ କନଭର୍ଟିବଲ୍ ପେସୋ', symbolNarrow: r'$');
  static const _cup =
      Currency(_cld, 'CUP', 'କ୍ୟୁବାନ୍ ପେସୋ', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'କେପ୍ ଭେର୍ଦେୟ ଏସ୍କୁଡୋ');
  static const _czk = Currency(_cld, 'CZK', 'ଚେକ୍ କୋରୁନା', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'ଜିବୌଟିୟ ଫ୍ରାଙ୍କ୍');
  static const _dkk =
      Currency(_cld, 'DKK', 'ଡାନିସ୍ କ୍ରୋନ୍', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ଡୋମିନିକୀୟ ପେସୋ', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ଆଲଜେରୀୟ ଦିନାର୍');
  static const _egp =
      Currency(_cld, 'EGP', 'ଇଜିପ୍ଟିୟ ପାଉଣ୍ଡ୍', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ଏରିଟ୍ରେୟ ନାକଫା');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ଇଥିଓପିୟ ବିର୍');
  static const _eur =
      Currency(_cld, 'EUR', 'ୟୁରୋ', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'ଫିଜି ଡଲାର୍', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ଫକଲ୍ୟାଣ୍ଡ୍ ଦ୍ଵୀପପୁଞ୍ଜ ପାଉଣ୍ଡ୍', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'ବ୍ରିଟିଶ୍ ପାଉଣ୍ଡ୍', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'ଜର୍ଜିୟ ଲାରି', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ଘାନିୟ ସେଡି', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'ଗିବ୍ରାଲଟର୍ ପାଉଣ୍ଡ୍', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ଗାମ୍ବିୟ ଡାଲାସି');
  static const _gnf =
      Currency(_cld, 'GNF', 'ଗୁଇନେୟ ଫ୍ରାଙ୍କ୍', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'ଗୁଏଟମାଲୀୟ କ୍ଵେତଜାଲ୍', symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'ଗାୟାନିସ୍ ଡଲାର୍', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', 'ହଂ କଂ ଡଲାର୍', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'ହୋଣ୍ଡୁରୀୟ ଲେମପିରା', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'କ୍ରୋଏସୀୟ କୁନା', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ହାଇତୀୟ ଗୋରଡ୍');
  static const _huf =
      Currency(_cld, 'HUF', 'ହଙ୍ଗେରିୟ ଫୋରିଣ୍ଟ୍', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ଇଣ୍ଡୋନେସିୟ ରୁପିଆ', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'ଇସ୍ରାଇଲି ନ୍ୟୁ ଶେକେଲ୍',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'ଭାରତୀୟ ଟଙ୍କା', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ଇରାକି ଦିନାର୍');
  static const _irr = Currency(_cld, 'IRR', 'ଇରାନୀ ରିଆଲ୍');
  static const _isk =
      Currency(_cld, 'ISK', 'ଆଇସଲ୍ୟାଣ୍ଡିକ୍‍ କ୍ରୋନା', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'ଜାମାଇକୀୟ ଡଲାର୍', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ଜର୍ଡାନିୟ ଦିନାର୍');
  static const _jpy =
      Currency(_cld, 'JPY', 'ଜାପାନୀ ୟେନ୍', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'କେନିୟ ଶିଲିଂ');
  static const _kgs =
      Currency(_cld, 'KGS', 'କିର୍ଗିସ୍ତାନୀ ସୋମ୍', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'କାମ୍ଵୋଡିୟ ରିଏଲ୍', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'କୋମୋରୀୟ ଫ୍ରାଙ୍କ୍', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'ଉତ୍ତର କୋରିଆଇ ୱୋନ୍', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'ଦକ୍ଷିଣ କୋରିଆଇ ୱୋନ୍',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'କୁୱେତି ଦିନାର୍');
  static const _kyd =
      Currency(_cld, 'KYD', 'କେମେନ୍ ଦ୍ଵୀପପୁଞ୍ଜ ଡଲାର୍', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'କାଜାକସ୍ତାନୀ ତେଙ୍ଗେ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'ଲାଓଟିୟ କିପ୍', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'ଲେବାନିଜ୍ ପାଉଣ୍ଡ୍', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'ଶ୍ରୀଲଙ୍କିୟ ରୁପି', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'ଲିବେରୀୟ ଡଲାର୍', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'ଲେସୋଥୋ ଲୋଟି',
      one: 'ଲେସୋଥୋ ଲୋଟି', other: 'ଲେସୋଥୋ ଲୋଟିସ୍');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'ଲିବ୍ୟ ଦିନାର୍');
  static const _mad = Currency(_cld, 'MAD', 'ମୋରୋକୀୟ ଦିର୍ହାମ୍');
  static const _mdl = Currency(_cld, 'MDL', 'ମୋଲଡୋଭାନ୍ ଲେୟୁ');
  static const _mga =
      Currency(_cld, 'MGA', 'ମାଲାଗାସି ଏରିଆରୀ', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'ମାସେଡୋନୀୟ ଡିନର୍');
  static const _mmk =
      Currency(_cld, 'MMK', 'ମ୍ୟାନମାର୍ କ୍ୟାତ୍‌', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'ମଙ୍ଗୋଲିୟ ତୁଗ୍ରିକ୍', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'ମାକାନେଜ୍ ପାଟାକା');
  static const _mro = Currency(_cld, 'MRO', 'ମର୍ଟିନିୟ ଆଗୁଇଅ (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ମର୍ଟିନିୟ ଆଗୁଇଅ');
  static const _mur = Currency(_cld, 'MUR', 'ମୌରିସୀୟ ରୁପି', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'ମାଲଡିଭିୟ ରୁଫିୟା');
  static const _mwk = Currency(_cld, 'MWK', 'ମଲାୱି କ୍ୱାଚା');
  static const _mxn = Currency(_cld, 'MXN', 'ମେକ୍ସିକୀୟ ପେସୋ',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'ମାଲେସିୟ ରିଙ୍ଗିଟ୍', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'ମୋଜାମ୍ବିକୀୟ ମେଟିକାଲ୍');
  static const _nad =
      Currency(_cld, 'NAD', 'ନାମିବିୟ ଡଲାର୍', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'ନାଇଜେରିଆଇ ନାଇରା', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'ନିକାରାଗୁଆ କୋର୍ଡୋବା', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'ନରୱେୟୀୟ କ୍ରୋନ୍', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'ନେପାଳି ରୁପି', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ନ୍ୟୁଜିଲ୍ୟାଣ୍ଡ୍ ଡଲାର୍',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ଓମାନି ରିଆଲ୍');
  static const _pab = Currency(_cld, 'PAB', 'ପାନାମାନିୟ ବାଲବୋଆ');
  static const _pen = Currency(_cld, 'PEN', 'ପେରୁଭୀୟ ସୋଲ୍');
  static const _pgk = Currency(_cld, 'PGK', 'ପପୁଆ ନ୍ୟୁ ଗୁଇନିୟ କିନା');
  static const _php =
      Currency(_cld, 'PHP', 'ଫିଲିପିନି ପେସୋ', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'ପାକିସ୍ତାନୀ ରୁପି', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'ପୋଲିଶ୍ ଜ୍ଲଟୀ', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'ପାରାଗୁଆୟାନ୍ ଗୁଆରାନି', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'କ୍ଵାତାରି ରିଆଲ୍');
  static const _ron = Currency(_cld, 'RON', 'ରୋମାନିୟ ଲେଉ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'ସର୍ବିଆଇ ଦିନାର');
  static const _rub = Currency(_cld, 'RUB', 'ରୁଷି ରୁବଲ୍', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'ରୁୱାଣ୍ଡା ଫ୍ରାଙ୍କ୍', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ସୌଦି ରିୟାଲ୍');
  static const _sbd = Currency(_cld, 'SBD', 'ସୋଲୋମୋନ୍ ଦ୍ଵୀପପୁଞ୍ଜ ଡଲାର୍',
      one: 'ସୋଲୋମୋନ୍ ଦ୍ଵୀପପୁଞ୍ଜ ଡଲାର୍',
      other: 'ସୋଲୋମୋନ ଦ୍ଵୀପପୁଞ୍ଜ ଡଲାର୍',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'ସେୟଚେଲୋଇସ୍ ରୁପି');
  static const _sdg = Currency(_cld, 'SDG', 'ସୁଦାନୀଜ ପାଉଣ୍ଡ୍',
      one: 'ସୁଦାନୀଜ ପାଉଣ୍ଡ୍', other: 'ସୁଦାନୀୟ ପାଉଣ୍ଡ୍');
  static const _sek =
      Currency(_cld, 'SEK', 'ସ୍ୱେଡିଶ୍ କ୍ରୋନା', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'ସିଙ୍ଗାପୁର୍ ଡଲାର୍', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'ସେଣ୍ଟ୍. ହେଲେନା ପାଉଣ୍ଡ୍', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'ସିଏରା ଲିଓନୀୟ ଲେଓନ୍');
  static const _sll = Currency(_cld, 'SLL', 'ସିଏରା ଲିଓନୀୟ ଲେଓନ୍ (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'ସୋମାଲି ସିଲିଂ');
  static const _srd =
      Currency(_cld, 'SRD', 'ସୁରିନାମିଜ୍ ଡଲାର୍', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'ଦକ୍ଷିଣ ସୁଡାନିଜ୍‍ ପାଉଣ୍ଡ୍', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'ସାଓ ତୋମେ & ପ୍ରିସିପ୍ ଡୋବ୍ରା (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'ସାଓ ତୋମେ & ପ୍ରିସିପ୍ ଡୋବ୍ରା', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'ସିରିୟ ପାଉଣ୍ଡ୍', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'ସ୍ଵାଜି ଲିଲାଞ୍ଜେନି',
      one: 'ସ୍ଵାଜି ଲିଲାଞ୍ଜେନି', other: 'ସ୍ଵାଜି ଇମାଲଞ୍ଜେନି');
  static const _thb = Currency(_cld, 'THB', 'ଥାଇ ଭାଟ୍', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'ତାଜିକିସ୍ତାନୀ ସୋମୋନି');
  static const _tmt = Currency(_cld, 'TMT', 'ତୁର୍କମେନିସ୍ତାନୀ ମନତ୍‌');
  static const _tnd = Currency(_cld, 'TND', 'ଟୁନେସିଆଇ ଦିନାର୍');
  static const _top =
      Currency(_cld, 'TOP', 'ତୋଙ୍ଗିୟ ପାଙ୍ଗା', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'ତୁର୍କିୟ ଲିରା',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ତ୍ରିନିଦାଦ୍ ଏବଂ ଟୋବାଗୋ ଡଲାର୍', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ନ୍ୟୁ ତାଇୱାନ୍ ଡଲାର୍',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'ତାନଜାନୀୟ ଶିଲିଂ');
  static const _uah =
      Currency(_cld, 'UAH', 'ୟୁକ୍ରେନୀୟ ହ୍ରାଇଭନିଆ', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ଉଗାଣ୍ଡିୟ ଶିଲିଂ');
  static const _usd = Currency(_cld, 'USD', 'ଯୁକ୍ତରାଷ୍ଟ୍ର ଡଲାର୍',
      symbol: r'$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'ଉରୁଗୁଇୟାନ୍ ପେସୋ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ଉଜବେକିସ୍ତାନୀ ସୋମ୍');
  static const _vef = Currency(_cld, 'VEF', 'ଭେନେଜୁଏଲାନ୍ ବୋଲିଭାର୍ (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ଭେନେଜୁଏଲାନ୍ ବୋଲିଭାର୍');
  static const _vnd =
      Currency(_cld, 'VND', 'ଭୀଏତନାମୀୟ ଡଙ୍ଗ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'ଭାନୁଆଟୁ ଭାଟୁ');
  static const _wst = Currency(_cld, 'WST', 'ସାମୋୟିୟ ତାଲା');
  static const _xaf =
      Currency(_cld, 'XAF', 'ମଧ୍ୟ ଆଫ୍ରିକୀ CFA ଫ୍ରାଙ୍କ୍', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'ପୂର୍ବ କାରିବୀୟ ଡଲାର୍',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'ପଶ୍ଚିମ ଆଫ୍ରିକିୟ CFA ଫ୍ରାଙ୍କ୍',
      one: 'ପଶ୍ଚିମ ଆଫ୍ରିକୀୟ CFA ଫ୍ରାଙ୍କ୍',
      other: 'ପଶ୍ଚିମ ଆଫ୍ରିକିୟ CFA ଫ୍ରାଙ୍କ୍',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP ଫ୍ରାଙ୍କ୍', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'ଅଜଣା ମୁଦ୍ରା',
      one: '(ମୁଦ୍ରାର ଅଜଣା ଏକକ)', other: '(ଅଜଣା ମୁଦ୍ରା)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'ୟେମେନି ରିଆଲ୍');
  static const _zar =
      Currency(_cld, 'ZAR', 'ଦକ୍ଷିଣ ଆଫ୍ରିକିୟ ରାଣ୍ଡ୍', symbolNarrow: 'R');
  static const _zmw =
      Currency(_cld, 'ZMW', 'ଜାମ୍ବୀୟ କ୍ୱାଚା', symbolNarrow: 'ZK');

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

class TimeZonesOr extends TimeZones {
  const TimeZonesOr._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} ସମୟ',
            regionFormatDaylight: '{0} ଦିବାଲୋକ ସମୟ',
            regionFormatStandard: '{0} ମାନାଙ୍କ ସମୟ',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'ଆଡାକ୍'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ଆଙ୍କରେଜ୍'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ଆଙ୍ଗୁଇଲା'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ଆଣ୍ଟିଗୁଆ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'ଆରାଗୁଆନା'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ରିଓ ଗାଲ୍ଲେଗସ୍‌'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ସାନ୍‌ ଜୁଆନ'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ଉଶୁୟା'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ଲା ରିଓଜା'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ସାନ୍‌ ଲୁଇସ୍‌'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ସଲ୍ଟା'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ଟୁକୁମାନ୍‌'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'ଆରୁବା'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'ଆସନସିଅନ୍‌'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ବାହିଆ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ବାହିଆ ବ୍ୟାଣ୍ଡେରାସ୍'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ବାର୍ବାଡୋସ୍'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ବେଲେମ'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ବେଲିଜେ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ବ୍ଲାଙ୍କ-ସାବଲୋନ୍'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ବୋଆ ଭିଷ୍ଟା'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ବୋଗୋଟା'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ବୋଇସେ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ବୁଏନସ୍‌ ଏରିସ୍‌'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'କେମ୍ଵ୍ରିଜ୍ ବେ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'କାମ୍ପୋ ଗ୍ରାଣ୍ଡେ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'କାନକୁନ୍'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'କାରକାସ୍‌'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'କାଟାମାର୍କା'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'କେୟେନ୍ନି'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'କାୟମ୍ୟାନ୍'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ଚିକାଗୋ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ଚିହୁଆହୁଆ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'ସିଉଡାଡ୍ ଜୁଆରେଜ୍'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ଆଟିକୋକାନ୍'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'କୋର୍ଡୋବା'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'କୋଷ୍ଟା ରିକା'),
    'America/Creston': TimeZoneNames(exemplarCity: 'କ୍ରେଷ୍ଟୋନ୍'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'କୁଇବା'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'କୁରାକୋ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ଡାନମାର୍କସାଭନ୍'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ଡସନ୍‌'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ଡୱସନ୍ କ୍ରିକ୍'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ଡେନଭିର୍'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ଡେଟ୍ରୋଇଟ୍'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ଡୋମିନିକା'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ଏଡମୋନଟୋନ୍'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ଇରୁନେପେ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ଏଲ୍ ସାଲଭାଡୋର୍'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ଫୋର୍ଟ୍ ନେଲସନ୍'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ଫୋର୍ଟେଲେଜା'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ଗ୍ଲାସେ ବେ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'ନୁଉକ୍'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ଗୁସ୍ ବେ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ଗ୍ରାଣ୍ଡ୍ ଟର୍କ୍'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ଗ୍ରେନାଡା'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ଗୁଆଡେଲୋପ୍‌'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ଗୁଆଟେମାଲା'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ଗୁୟାକ୍ୱିଲ'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ଗୁଏନା'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ହାଲିଫ୍ୟାକ୍ସ୍'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ହାଭାନା'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ହେରମୋସିଲୋ'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ଭିନସେନ୍ନେସ୍, ଇଣ୍ଡିଆନା'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'ପେଟେର୍ସବର୍ଗ୍, ଇଣ୍ଡିଆନା'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'ଟେଲ୍ ସିଟି, ଇଣ୍ଡିଆନା'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'କ୍ନୋକ୍ସ, ଇଣ୍ଡିଆନା'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'ୱିନାମାକ୍, ଇଣ୍ଡିଆନା'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'ମାରେନଗୋ, ଇଣ୍ଡିଆନା'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ଭେଭାୟ, ଇଣ୍ଡିଆନା'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ଇଣ୍ଡିଆନାପୋଲିସ୍'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ଇନୁଭିକ୍'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ଇକ୍ଵାଲୁଇଟ୍'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ଜାମାଇକା'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ଜୁଜୁଇ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ଜୁନେଆଉ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'ମୋଣ୍ଟିସେଲୋ, କେଣ୍ଟଉକିକେ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'କ୍ରାଲେଣ୍ଡଜିକ'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ଲା ପାଜ୍‌'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ଲିମା'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ଲସ୍ ଏଞ୍ଜେଲେସ୍'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ଲୁଇଭିଲ୍ଲେ'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'ନିମ୍ନ ପ୍ରିନ୍ସ’ର କ୍ଵାଟର୍'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ମାସିଓ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ମାନାଗୁଆ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ମାନାଉସ୍‌'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ମାରିଗୋଟ୍'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'ମାର୍ଟିନିକ୍ୟୁ'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ମାଟାମୋରୋସ୍'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ମାନାଟଲାନ୍'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'ମେଣ୍ଡୋଜା'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'ମେନୋମିନି'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ମେରିଡା'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'ମାଟଲାକାଟଲା'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ମେକ୍ସିକୋ ସିଟି'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ମିକ୍ଵେଲୋନ୍'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'ମାନକଟୋନ୍'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'ମୋନଟେରିଏ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'ମଣ୍ଟେଭିଡିଓ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'ମୋନଟସେରରାଟ୍'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ନାସାଉ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ନ୍ୟୁ ୟୋର୍କ୍'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ନୋମେ'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ନୋରୋନ୍ନା'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ବେଉଲାହ, ଉତ୍ତର ଡାକୋଟା'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ନ୍ୟୁ ସାଲେମ୍, ଉତ୍ତର ଡାକୋଟା'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'କେନ୍ଦ୍ର, ଉତ୍ତର ଡାକୋଟା'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ଓଜିନାଗା'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ପାନାମା'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ପାରାମାରିବୋ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ଫୋଇନିକ୍ସ'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ପୋର୍ଟ୍-ଏୟୁ-ପ୍ରିନ୍ସ'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ପୋର୍ଟ୍ ଅଫ୍ ସ୍ପେନ୍'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ପୋର୍ଟୋ ଭେଲୋ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ପୁଏର୍ତୋ ରିକୋ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ପୁଣ୍ଟା ଏରିନାସ୍‌'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ରାନକିନ୍ ଇନଲେଟ୍'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ରେସିଫି'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ରେଗିନା'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ରିସୋଲୁଟେ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ରିଓ ବ୍ରାଙ୍କୋ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ସାଣ୍ଟାରେମ୍‌'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ସାଣ୍ଟିଆଗୋ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ସାଣ୍ଟୋ ଡୋମିଙ୍ଗୋ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ସାଓ ପାଓଲୋ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ଇଟ୍ଟୋକ୍ଵୋରଟୋରମିଟ୍'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ସିଟକା'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ସେଣ୍ଟ୍. ବାର୍ଥେଲେମି'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ସେଣ୍ଟ୍. ଜନସ୍'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ସେଣ୍ଟ୍ କିଟ୍ସ୍'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ସେଣ୍ଟ୍. ଲୁସିଆ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ସେଣ୍ଟ୍. ଥୋମାସ୍'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ସେଣ୍ଟ୍. ଭିନସେଣ୍ଟ୍'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ସୁଇଫ୍ଟ୍ କରେଣ୍ଟ୍'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ଟେଗୁସିଗାଲପା'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ଥୁଲେ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ତିଜୁଆନା'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ଟୋରୋଣ୍ଟୋ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ଟୋରଟୋଲା'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ଭାଙ୍କୁଭର୍'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ହ୍ଵାଇଟହର୍ସ୍'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ୱିନିପେଗ୍'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ୟାକୁଟାଟ୍'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ଆଜୋରେସ୍'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ବର୍ମୁଡା'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'କାନାରେ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'କେପ୍‌ ଭର୍ଦେ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ଫାରୋଏ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ମାଡେଇରା'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ରେୟକଜାଭିକ୍'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'ଦକ୍ଷିଣ ଜର୍ଜିଆ'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'ସେଣ୍ଟ୍‌ ହେଲିନା'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ଷ୍ଟାନଲି'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ଆମଷ୍ଟରଡାମ୍'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'ଆନଡୋରା'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'ଆଷ୍ଟ୍ରାଖାନ୍'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ଏଥେନ୍ସ'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ବେଲଗ୍ରେଡ୍‌'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ବର୍ଲିନ୍'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ବ୍ରାଟିସଲାଭା'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ବ୍ରସଲ୍ସ୍'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ବୁଚାରେଷ୍ଟ୍'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ବୁଡାପେଷ୍ଟ୍'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ବୁସିନଗେନ୍'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ଚିସିନୌ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'କୋପେନହାଗେନ୍'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ଡବଲିନ୍',
        long: TimeZoneName(daylight: 'ଆଇରିଶ୍‌ ମାନକ ସମୟ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ଜିବ୍ରାଲଟର୍‌'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ଗୁଏରନସେ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ହେଲସିନକି'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'ଇସଲେ ଅଫ୍ ମେନ୍'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ଇସ୍ତାନବୁଲ'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ଜର୍ସି'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'କାଲିନିନଗ୍ରାଡ୍'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'କିଏଭ୍'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'କିରୋଭ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ଲିସବୋନ୍'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ଲଜୁବ୍ଲଜାନ୍'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ଲଣ୍ଡନ୍',
        long: TimeZoneName(daylight: 'ବ୍ରିଟିଶ୍‌ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ଲକ୍ସମବର୍ଗ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'ମାଡ୍ରିଡ୍'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'ମାଲଟା'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ମାରିଏହାମନ୍'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'ମିନସ୍କ'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'ମୋନାକୋ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ମସ୍କୋ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ଓସଲୋ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ପେରିସ୍'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ପୋଡଗୋରିକା'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ପ୍ରାଗ୍'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ରିଗା'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ରୋମ୍'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ସାମାରା'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'ସାନ୍ ମାରିନୋ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ସାରାଜେଭୋ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ସାରାଟୋଭ୍'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ସିମଫେରୋପୋଲ୍'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ସ୍କୋପଜେ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ସୋଫିଆ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ଷ୍ଟକହୋମ୍‌'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ଟାଲିନ୍ନ'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ଟିରାନେ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ୟୁଲୟାନୋଭସ୍କ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ଭାଡୁଜ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ଭାଟିକାନ୍'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ଭିଏନା'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ଭିଲନିଉସ୍'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ଭୋଲଗୋଗ୍ରାଡ୍'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ୱାରସୱା'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ଜାଗ୍ରେବ୍'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ଜୁରିକ୍'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'ଆବିଦଜାନ'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'ଆକାରା'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'ଆଦିସ୍‌ ଆବାବା'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'ଅଲଜିୟର୍ସ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'ଅସମରା'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ବାମାକୋ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ବାଙ୍ଗୁଇ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ବାଞ୍ଜୁଲ'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ବିସାଉ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ବ୍ଲାଣ୍ଟାୟାର୍‌'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ବ୍ରାଜାଭିଲ୍ଲେ'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ବୁଜୁମ୍ବୁରା'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'କାଇରୋ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'କାସାବ୍ଲାଙ୍କା'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ସେଉଟା'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'କୋନାକ୍ରି'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ଡକାର'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ଡର୍‌ ଇସ୍‌ ସାଲାମ'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ଜିବୋଟି'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ଡଉଲା'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ଏଲ୍‌ ଏୟନ୍'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ଫ୍ରିଟାଉନ୍‌'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ଗାବୋର୍ଣ୍ଣ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ହରାରେ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ଜୋହାନ୍ସବର୍ଗ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ଜୁବା'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'କାମ୍ପାଲା'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ଖରଟୌମ୍‌'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'କିଗାଲି'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'କିନସାସ୍‌'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ଲାଗୋସ୍‌'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ଲିବ୍ରେଭିଲ୍ଲେ'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ଲୋମ୍‌'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ଲୁଆଣ୍ଡା'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ଲୁବୁମ୍ବାଶି'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ଲୁସାକା'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ମାଲାବୋ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ମାପୁତୋ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ମେସେରୁ'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ବାବେନ୍‌'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'ମୋଗାଦିଶୁ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'ମନରୋଭିଆ'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ନାଇରୋବି'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ଜାମେନା'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ନିଆମି'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ନୌକାଚୋଟ'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ଅଉଗାଡଉଗଉ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ପୋର୍ଟୋ-ନୋଭୋ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ସାଓ ଟୋମେ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ତ୍ରିପୋଲି'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ଟୁନିସ୍‌'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ୱିଣ୍ଡହୋଏକ୍'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ଏଡେନ୍‌'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'ଅଲମାଟି'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'ଅମ୍ମାନ'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'ଆନାଡୟାର୍'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'ଆକଟାଉ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'ଆକଟୋବ୍‌'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'ଆଶ୍‌ଗାବୋଟ୍‌'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'ଅତିରାଉ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ବାଗଦାଦ୍‌'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ବାହାରିନ୍'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ବାକୁ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ବ୍ୟାଙ୍ଗକକ୍‌'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ବାରନାଉଲ୍'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ବୀରୁଟ୍‌'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ବିଶକେକ୍‌'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ବ୍ରୁନେଇ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'କୋଲକାତା'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ଚିଟା'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'କଲମ୍ବୋ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ଡାମାସକସ୍‌'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ଢାକା'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ଦିଲ୍ଲୀ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ଦୁବାଇ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ଦୁଶାନବେ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ଫାମାଗୁଷ୍ଟା'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ଗାଜା'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ହେବ୍ରନ୍‌'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ହଂ କଂ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ହୋଭଡ୍‌'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ଇରକୁଟସ୍କ'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ଜାକର୍ତ୍ତା'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ଜୟପୁରା'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ଜେରୁଜେଲମ'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'କାବୁଲ'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'କାମଚାଟକା'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'କରାଚି'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'କାଠମାଣ୍ଡୁ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ଖାନଡ୍ୟାଗା'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'କ୍ରାସନୋୟାରସ୍କ'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'କ୍ୱାଲାଲମ୍ପୁର'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'କୁଚିଂ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'କୁଏତ'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ମାକାଉ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ମାଗାଡାନ୍'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ମାକାସାର୍‌'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'ମାନିଲା'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'ମସ୍କାଟ୍‌'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ନିକୋସିଆ'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ନୋଭୋକୁଜନେଟସ୍କ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ନୋଭୋସିବିରସ୍କ'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ଓମସ୍କ'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ଓରାଲ୍‌'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ଫନୋମ୍‌ ପେନହ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ପୋଣ୍ଟିଆନାକ୍‌'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ପୋୟଙ୍ଗୟାଙ୍ଗ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'କତାର୍'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'କୋଷ୍ଟନେ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'କୀଜିଲୋର୍ଡା'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ୟାଙ୍ଗୁନ୍‌'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ରିଆଦ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ହୋ ଚି ମିନ୍‌ ସିଟି'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ସଖାଲିନ୍'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ସମରକନ୍ଦ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ସିଓଲ'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ସାଂଘାଇ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'ସିଙ୍ଗାପୁର୍‌'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ସ୍ରେଡନେକୋଲୟମସ୍କ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ତାଇପେଇ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ତାଶକେଣ୍ଟ'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ଟିବିଲିସି'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'ତେହେରାନ୍'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ଥିମ୍ପୁ'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ଟୋକିଓ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ଟୋମସ୍କ'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ଉଲାନ୍‌ବାଟର୍‌'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ଉରୁମକି'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'ୟୁଷ୍ଟ-ନେରା'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ଭିଏଣ୍ଟିଏନ୍‌'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ଭ୍ଲାଡିଭୋଷ୍ଟୋକ୍'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ୟାକୁଟସ୍କ'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'ୟେକାଟେରିନବର୍ଗ୍'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ୟେରେଭାନ୍'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'ଆଣ୍ଟାନାନାରିଭୋ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ଚାଗୋସ୍‌'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ଖ୍ରୀଷ୍ଟମାସ'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'କୋକୋସ୍‌'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'କୋମୋରୋ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'କେରୁଗେଲେନ'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ମାହେ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'ମାଳଦ୍ୱୀପ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ମୌରିସସ୍'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'ମାୟୋଟେ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ରିୟୁନିଅନ୍‌'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ଆଡିଲେଡ୍‌'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ବ୍ରିସବେନ୍‌'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ବ୍ରୋକେନ୍‌ ହିଲ୍‌'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ଡାରୱିନ୍‌'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ୟୁକଲା'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ହୋବାର୍ଟ୍‌'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ଲିଣ୍ଡେମ୍ୟାନ୍‌'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ଲର୍ଡ ହୋୱେ'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ମେଲବୋର୍ଣ୍ଣ'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'ପର୍ଥ୍‌'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ସିଡନୀ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'ଆପିଆ'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ଅକଲାଣ୍ଡ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ବୌଗେନ୍‌ଭିଲ୍ଲେ'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ଚାଥାମ୍‌'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ଇଷ୍ଟର୍‌'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ଇଫେଟ୍‌'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'ଏଣ୍ଡେରବୁରି'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ଫାକାଓଫୋ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ଫିଜି'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ଫୁନାଫୁଟି'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ଗାଲାପାଗୋସ'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ଗାମ୍ବିୟର୍‌'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ଗୁଆଡାଲକାନାଲ'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ଗୁଆମ'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ହୋନୋଲୁଲୁ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'କ୍ୟାଣ୍ଟନ'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'କିରିତିମାଟି'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'କୋସରେଇ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'କ୍ୱାଜାଲେଇନ୍'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ମାଜୁରୋ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'ମାର୍କ୍ୱେସାସ୍‌'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ମିଡ୍‌ୱେ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ନାଉରୁ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ନିୟୂ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ନରଫୋକ୍‌'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ନୌମିୟ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ପାଗୋ ପାଗୋ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ପାଲାଉ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ପିଟକାରିନ୍‌'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ପୋହନପେଇ'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ପୋର୍ଟ୍‌ ମୋରେସବି'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ରାରୋଟୋଙ୍ଗା'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ସାଇପାନ୍'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ତାହିତି'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ତାରୱା'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ଟୋଙ୍ଗାଟାପୁ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ଚୂକ୍‌'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ୱେକ୍'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ୱାଲିସ୍‌'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ଲଙ୍ଗୟେଆରବୟେନ୍'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'କାସେ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ଡେଭିସ୍‌'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ଡୁମୋଣ୍ଟ ଡି‘ଉରଭିଲ୍ଲେ'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ମାକ୍ୱେରୀ'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ମାୱସନ୍'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ମ୍ୟାକ୍‌ମୁର୍ଡୋ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'ପାଲମର୍‌'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ରୋଥେରା'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ସୋୱା'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ଟ୍ରୋଲ୍'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ଭୋଷ୍ଟୋକ୍‌'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ସମନ୍ୱିତ ସାର୍ବଜନୀନ ସମୟ'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ଅଜଣା ସହର'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'ଆକା ସମୟ',
            standard: 'ଆକା ମାନକ ସମୟ',
            daylight: 'ଆକା ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'ଆଫଗାନିସ୍ତାନ ସମୟ')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'ମଧ୍ୟ ଆଫ୍ରିକା ସମୟ')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'ପୂର୍ବ ଆଫ୍ରିକା ସମୟ')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'ଦକ୍ଷିଣ ଆଫ୍ରିକା ମାନାଙ୍କ ସମୟ')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'ପଶ୍ଚିମ ଆଫ୍ରିକା ସମୟ',
            standard: 'ପଶ୍ଚିମ ଆଫ୍ରିକା ମାନାଙ୍କ ସମୟ',
            daylight: 'ପଶ୍ଚିମ ଆଫ୍ରିକା ଖରାଦିନ ସମୟ')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'ଆଲାସ୍କା ସମୟ',
            standard: 'ଆଲାସ୍କା ମାନାଙ୍କ ସମୟ',
            daylight: 'ଆଲାସ୍କା ଦିବାଲୋକ ସମୟ')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'ଅଲମାଟୀ ସମୟ',
            standard: 'ଅଲମାଟୀ ମାନକ ସମୟ',
            daylight: 'ଅଲମାଟୀ ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ଆମାଜନ୍ ସମୟ',
            standard: 'ଆମାଜନ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଆମାଜନ୍ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'କେନ୍ଦ୍ରୀୟ ସମୟ',
            standard: 'କେନ୍ଦ୍ରୀୟ ମାନାଙ୍କ ସମୟ',
            daylight: 'କେନ୍ଦ୍ରୀୟ ଦିବାଲୋକ ସମୟ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ପୂର୍ବାଞ୍ଚଳ ସମୟ',
            standard: 'ପୂର୍ବାଞ୍ଚଳ ମାନାଙ୍କ ସମୟ',
            daylight: 'ପୂର୍ବାଞ୍ଚଳ ଦିବାଲୋକ ସମୟ')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ପାର୍ବତ୍ୟ ସମୟ',
            standard: 'ପାର୍ବତ୍ୟ ମାନାଙ୍କ ସମୟ',
            daylight: 'ପାର୍ବତ୍ୟ ଦିବାଲୋକ ସମୟ')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ପାସିଫିକ୍ ସମୟ',
            standard: 'ପାସିଫିକ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ପାସିଫିକ୍ ଦିବାଲୋକ ସମୟ')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'ଅନାଡିର୍ ସମୟ',
            standard: 'ଅନାଡିର୍ ମାନକ ସମୟ',
            daylight: 'ଅନାଡିର୍ ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ଆପିଆ ସମୟ',
            standard: 'ଆପିଆ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଆପିଆ ଦିବାଲୋକ ସମୟ')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'ଅକତୌ ସମୟ',
            standard: 'ଅକତୌ ମାନକ ସମୟ',
            daylight: 'ଅକତୌ ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'ଅକ୍ତୋବ ସମୟ',
            standard: 'ଅକ୍ତୋବ ମାନକ ସମୟ',
            daylight: 'ଅକ୍ତୋବ ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'ଆରବୀୟ ସମୟ',
            standard: 'ଆରବୀୟ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଆରବୀୟ ଦିବାଲୋକ ସମୟ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ଆର୍ଜେଣ୍ଟିନା ସମୟ',
            standard: 'ଆର୍ଜେଣ୍ଟିନା ମାନାଙ୍କ ସମୟ',
            daylight: 'ଆର୍ଜେଣ୍ଟିନା ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'ପଶ୍ଚିମ ଆର୍ଜେଣ୍ଟିନା ସମୟ',
            standard: 'ପଶ୍ଚିମ ଆର୍ଜେଣ୍ଟିନା ମାନାଙ୍କ ସମୟ',
            daylight: 'ପଶ୍ଚିମ ଆର୍ଜେଣ୍ଟିନା ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ଆର୍ମେନିଆ ସମୟ',
            standard: 'ଆର୍ମେନିଆ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଆର୍ମେନିଆ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'ଆଟଲାଣ୍ଟିକ୍ ସମୟ',
            standard: 'ଆଟଲାଣ୍ଟିକ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଆଟଲାଣ୍ଟିକ୍ ଦିବାଲୋକ ସମୟ')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ମଧ୍ୟ ଅଷ୍ଟ୍ରେଲିଆ ସମୟ',
            standard: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ଦିବାଲୋକ ସମୟ')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ପଶ୍ଚିମ ସମୟ',
            standard: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ପଶ୍ଚିମ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ପଶ୍ଚିମ ଦିବାଲୋକ ସମୟ')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'ପୂର୍ବ ଅଷ୍ଟ୍ରେଲିଆ ସମୟ',
            standard: 'ଅଷ୍ଟ୍ରେଲିୟ ପୂର୍ବ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଅଷ୍ଟ୍ରେଲିୟ ପୂର୍ବ ଦିବାଲୋକ ସମୟ')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'ପଶ୍ଚିମ ଅଷ୍ଟ୍ରେଲିଆ ସମୟ',
            standard: 'ଅଷ୍ଟ୍ରେଲିୟ ପଶ୍ଚିମ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଅଷ୍ଟ୍ରେଲିୟ ପଶ୍ଚିମ ଦିବାଲୋକ ସମୟ')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'ଆଜେରବାଇଜାନ ସମୟ',
            standard: 'ଆଜେରବାଇଜାନ ମାନଙ୍କ ସମୟ',
            daylight: 'ଆଜେରବାଇଜାନ ଖରାଦିନ ସମୟ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ଆଜୋରେସ୍ ସମୟ',
            standard: 'ଆଜୋରେସ୍ ମାନକ ସମୟ',
            daylight: 'ଆଜୋରେସ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ବାଂଲାଦେଶ ସମୟ',
            standard: 'ବାଂଲାଦେଶ ମାନାଙ୍କ ସମୟ',
            daylight: 'ବାଂଲାଦେଶ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ଭୁଟାନ ସମୟ')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'ବଲିଭିଆ ସମୟ')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ବ୍ରାସିଲିଆ ସମୟ',
            standard: 'ବ୍ରାସିଲିଆ ମାନାଙ୍କ ସମୟ',
            daylight: 'ବ୍ରାସିଲିଆ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ବ୍ରୁନେଇ ଡାରୁସାଲାମ ସମୟ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'କେପ୍‌ ଭର୍ଦେ ସମୟ',
            standard: 'କେପ୍‌ ଭର୍ଦେ ମାନାଙ୍କ ସମୟ',
            daylight: 'କେପ୍‌ ଭର୍ଦେ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'ଚାମୋରୋ ମାନକ ସମୟ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ଚାଥାମ୍‌ ସମୟ',
            standard: 'ଚାଥାମ୍‌ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଚାଥାମ୍‌ ଦିବାଲୋକ ସମୟ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ଚିଲି ସମୟ',
            standard: 'ଚିଲି ମାନାଙ୍କ ସମୟ',
            daylight: 'ଚିଲି ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ଚୀନ ସମୟ',
            standard: 'ଚୀନ ମାନକ ସମୟ',
            daylight: 'ଚୀନ ଦିବାଲୋକ ସମୟ')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ଖ୍ରୀଷ୍ଟମାସ ଦ୍ୱୀପ ସମୟ')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'କୋକୋସ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'କଲମ୍ବିଆ ସମୟ',
            standard: 'କଲମ୍ବିଆ ମାନକ ସମୟ',
            daylight: 'କଲମ୍ବିଆ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'କୁକ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
            standard: 'କୁକ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ମାନକ ସମୟ',
            daylight: 'କୁକ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ଅର୍ଦ୍ଧ ଗୀଷ୍ମକାଳୀନ ସମୟ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'କ୍ୟୁବା ସମୟ',
            standard: 'କ୍ୟୁବା ମାନାଙ୍କ ସମୟ',
            daylight: 'କ୍ୟୁବା ଦିବାଲୋକ ସମୟ')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ଡେଭିସ୍‌ ସମୟ')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ଡୁମୋଣ୍ଟ-ଡି‘ଉରଭିଲ୍ଲେ ସମୟ')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'ପୂର୍ବ ତିମୋର୍‌ ସମୟ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ଇଷ୍ଟର୍‌ ଆଇଲ୍ୟାଣ୍ଡ ସମୟ',
            standard: 'ଇଷ୍ଟର୍‌ ଆଇଲ୍ୟାଣ୍ଡ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଇଷ୍ଟର୍‌ ଆଇଲ୍ୟାଣ୍ଡ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'ଇକ୍ୱେଡର ସମୟ')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'କେନ୍ଦ୍ରୀୟ ୟୁରୋପୀୟ ସମୟ',
            standard: 'କେନ୍ଦ୍ର ୟୁରୋପୀୟ ମାନକ ସମୟ',
            daylight: 'କେନ୍ଦ୍ରୀୟ ୟୁରୋପୀୟ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'ପୂର୍ବାଞ୍ଚଳ ୟୁରୋପୀୟ ସମୟ',
            standard: 'ପୂର୍ବାଞ୍ଚଳ ୟୁରୋପୀୟ ମାନାଙ୍କ ସମୟ',
            daylight: 'ପୂର୍ବାଞ୍ଚଳ ୟୁରୋପୀୟ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'ପରବର୍ତ୍ତୀ-ପୂର୍ବାଞ୍ଚଳ ୟୁରୋପୀୟ ସମୟ')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'ପଶ୍ଚିମାଞ୍ଚଳ ୟୁରୋପୀୟ ସମୟ',
            standard: 'ପଶ୍ଚିମାଞ୍ଚଳ ୟୁରୋପୀୟ ମାନାଙ୍କ ସମୟ',
            daylight: 'ପଶ୍ଚିମାଞ୍ଚଳ ୟୁରୋପୀୟ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ଫକଲ୍ୟାଣ୍ଡ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
            standard: 'ଫକଲ୍ୟାଣ୍ଡ ଦ୍ୱୀପପୁଞ୍ଜ ମାନକ ସମୟ',
            daylight: 'ଫକଲ୍ୟାଣ୍ଡ ଦ୍ୱୀପପୁଞ୍ଜ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ଫିଜି ସମୟ',
            standard: 'ଫିଜି ମାନକ ସମୟ',
            daylight: 'ଫିଜି ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ଫ୍ରେଞ୍ଚ ଗୁଆନା ସମୟ')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ଫ୍ରେଞ୍ଚ ଦକ୍ଷିଣ ଏବଂ ଆଣ୍ଟାର୍କାଟିକ୍‌ ସମୟ')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'ଗାଲାପାଗୋସ୍ ସମୟ')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'ଗାମ୍ବିୟର୍ ସମୟ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ଜର୍ଜିଆ ସମୟ',
            standard: 'ଜର୍ଜିଆ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଜର୍ଜିଆ ଖରାଦିନ ସମୟ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ଗିଲବର୍ଟ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'ଗ୍ରୀନୱିଚ୍ ମିନ୍ ସମୟ'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'ପୂର୍ବ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ସମୟ',
            standard: 'ପୂର୍ବ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ପୂର୍ବ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'ପଶ୍ଚିମ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ସମୟ',
            standard: 'ପଶ୍ଚିମ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ପଶ୍ଚିମ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'ଗଲ୍ଫ ମାନାଙ୍କ ସମୟ')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ଗୁଏନା ସମୟ')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ହୱାଇ-ଆଲେଉଟିୟ ସମୟ',
            standard: 'ହୱାଇ-ଆଲେଉଟିୟ ମାନାଙ୍କ ସମୟ',
            daylight: 'ହୱାଇ-ଆଲେଉଟିୟ ଦିବାଲୋକ ସମୟ')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ହଂ କଂ ସମୟ',
            standard: 'ହଂ କଂ ମାନକ ସମୟ',
            daylight: 'ହଂ କଂ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ହୋଭଡ୍‌ ସମୟ',
            standard: 'ହୋଭଡ୍‌ ମାନକ ସମୟ',
            daylight: 'ହୋଭଡ୍‌ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'ଭାରତୀୟ ମାନକ ସମୟ'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ଭାରତ ମାହାସାଗର ସମୟ')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ଇଣ୍ଡୋଚାଇନା ସମୟ')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'ମଧ୍ୟ ଇଣ୍ଡୋନେସିଆ ସମୟ')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'ପୂର୍ବ ଇଣ୍ଡୋନେସିଆ ସମୟ')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'ପଶ୍ଚିମ ଇଣ୍ଡୋନେସିଆ ସମୟ')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ଇରାନ ସମୟ',
            standard: 'ଇରାନ ମାନକ ସମୟ',
            daylight: 'ଇରାନ ଦିବାଲୋକ ସମୟ')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ଇଅରକୁଟସ୍କ ସମୟ',
            standard: 'ଇର୍କୁଟସ୍କ୍ ମାନକ ସମୟ',
            daylight: 'ଇର୍କୁଟସ୍କ୍ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ଇସ୍ରାଏଲ ସମୟ',
            standard: 'ଇସ୍ରାଏଲ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଇସ୍ରାଏଲ ଦିବାଲୋକ ସମୟ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ଜାପାନ ସମୟ',
            standard: 'ଜାପାନ ମାନକ ସମୟ',
            daylight: 'ଜାପାନ ଦିବାଲୋକ ସମୟ')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'ପେଟ୍ରୋପାଭଲୋଭ୍ସକ-କମଚଟସ୍କି ସମୟ',
            standard: 'ପେଟ୍ରୋପାଭଲୋଭ୍ସକ-କମଚଟସ୍କି ମାନକ ସମୟ',
            daylight: 'ପେଟ୍ରୋପାଭଲୋଭ୍ସକ-କମଚଟସ୍କି ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'କାଜାକସ୍ତାନ୍ ସମୟ')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'ପୂର୍ବ କାଜାକସ୍ତାନ୍ ସମୟ')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'ପଶ୍ଚିମ କାଜାକସ୍ତାନ ସମୟ')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'କୋରିୟ ସମୟ',
            standard: 'କୋରିୟ ମାନକ ସମୟ',
            daylight: 'କୋରିୟ ଦିବାଲୋକ ସମୟ')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'କୋସରେଇ ସମୟ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'କ୍ରାସନୋୟାରସ୍କ ସମୟ',
            standard: 'କ୍ରାସନୋୟାରସ୍କ ମାନାଙ୍କ ସମୟ',
            daylight: 'କ୍ରାସନୋୟାରସ୍କ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'କିର୍ଗିସ୍ତାନ ସମୟ')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'ଲଙ୍କା ସମୟ')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ଲାଇନ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ଲର୍ଡ ହୋୱେ ସମୟ',
            standard: 'ଲର୍ଡ ହୋୱେ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଲର୍ଡ ହୋୱେ ଦିବାଲୋକ ସମୟ')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'ମାକାଓ ସମୟ',
            standard: 'ମକାଓ ମାନକ ସମୟ',
            daylight: 'ମକାଓ ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'ମାଗାଡାନ୍ ସମୟ',
            standard: 'ମାଗାଡାନ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ମାଗାଡାନ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ମାଲେସିଆ ସମୟ')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'ମାଳଦ୍ୱୀପ ସମୟ')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'ମାର୍କ୍ୱେସାସ୍‌ ସମୟ')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'ମାର୍ଶାଲ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'ମୌରିସସ୍‌ ସମୟ',
            standard: 'ମୌରିସସ୍‌ ମାନାଙ୍କ ସମୟ',
            daylight: 'ମୌରିସସ୍‌ ଖରାଦିନ ସମୟ')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'ମାୱସନ୍‌ ସମୟ')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'ମେକ୍ସିକାନ୍ ପାସିଫିକ୍ ସମୟ',
            standard: 'ମେକ୍ସିକାନ୍ ପାସିଫିକ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ମେକ୍ସିକାନ୍ ପାସିଫିକ୍ ଦିବାଲୋକ ସମୟ')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ଉଲାନ୍‌ବାଟର୍‌ ସମୟ',
            standard: 'ଉଲାନ୍‌ବାଟର୍‌ ମାନକ ସମୟ',
            daylight: 'ଉଲାନ୍‌ବାଟର୍‌ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ମସ୍କୋ ସମୟ',
            standard: 'ମସ୍କୋ ମାନାଙ୍କ ସମୟ',
            daylight: 'ମସ୍କୋ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'ମିଆଁମାର୍‌ ସମୟ')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ନାଉରୁ ସମୟ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'ନେପାଳ ସମୟ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ନ୍ୟୁ କାଲେଡୋନିଆ ସମୟ',
            standard: 'ନ୍ୟୁ କାଲେଡୋନିଆ ମାନାଙ୍କ ସମୟ',
            daylight: 'ନ୍ୟୁ କାଲେଡୋନିଆ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ନ୍ୟୁଜିଲାଣ୍ଡ ସମୟ',
            standard: 'ନ୍ୟୁଜିଲାଣ୍ଡ ମାନାଙ୍କ ସମୟ',
            daylight: 'ନ୍ୟୁଜିଲାଣ୍ଡ ଦିବାଲୋକ ସମୟ')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ନ୍ୟୁଫାଉଣ୍ଡଲ୍ୟାଣ୍ଡ୍ ସମୟ',
            standard: 'ନ୍ୟୁଫାଉଣ୍ଡଲ୍ୟାଣ୍ଡ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ନ୍ୟୁଫାଉଣ୍ଡଲ୍ୟାଣ୍ଡ୍ ଦିବାଲୋକ ସମୟ')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ନିୟୁ ସମୟ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ନରଫୋକ୍‌ ଦ୍ୱୀପ ସମୟ',
            standard: 'ନରଫୋକ୍‌ ଦ୍ୱୀପ ମାନାଙ୍କ ସମୟ',
            daylight: 'ନରଫୋକ୍‌ ଦ୍ୱୀପ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ଫର୍ଣ୍ଣାଣ୍ଡୋ ଡି ନୋରୋନ୍ନା ସମୟ',
            standard: 'ଫର୍ଣ୍ଣାଣ୍ଡୋ ଡି ନୋରୋନ୍ନା ମାନାଙ୍କ ସମୟ',
            daylight: 'ଫର୍ଣ୍ଣାଣ୍ଡୋ ଡି ନୋରୋନ୍ନା ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'ଉତ୍ତର ମେରିଆନା ଆଇଲ୍ୟାଣ୍ଡ ସମୟ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'ନୋଭୋସିବିରସ୍କ ସମୟ',
            standard: 'ନୋଭୋସିବିରସ୍କ ମାନାଙ୍କ ସମୟ',
            daylight: 'ନୋଭୋସିବିରସ୍କ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ଓମସ୍କ ସମୟ',
            standard: 'ଓମସ୍କ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଓମସ୍କ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'ପାକିସ୍ତାନ ସମୟ',
            standard: 'ପାକିସ୍ତାନ ମାନକ ସମୟ',
            daylight: 'ପାକିସ୍ତାନ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'ପାଲାଉ ସମୟ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'ପପୁଆ ନ୍ୟୁ ଗିନି ସମୟ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'ପାରାଗୁଏ ସମୟ',
            standard: 'ପାରାଗୁଏ ମାନାଙ୍କ ସମୟ',
            daylight: 'ପାରାଗୁଏ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'ପେରୁ ସମୟ',
            standard: 'ପେରୁ ମାନାଙ୍କ ସମୟ',
            daylight: 'ପେରୁ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ଫିଲିପାଇନ୍‌ ସମୟ',
            standard: 'ଫିଲିପାଇନ୍‌ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଫିଲିପାଇନ୍‌ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ଫିନିକ୍ସ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'ସେଣ୍ଟ. ପିଏରେ ଏବଂ ମିକ୍ୟୁଲୋନ୍ ସମୟ',
            standard: 'ସେଣ୍ଟ. ପିଏରେ ଏବଂ ମିକ୍ୟୁଲୋନ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ସେଣ୍ଟ. ପିଏରେ ଏବଂ ମିକ୍ୟୁଲୋନ୍ ଦିବାଲୋକ ସମୟ')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'ପିଟକେର୍ନ୍‌ ସମୟ')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ପୋନାପେ ସମୟ')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ପୋୟଙ୍ଗୟାଙ୍ଗ ସମୟ')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'କାଜିଲୋର୍ଡା ସମୟ',
            standard: 'କାଜିଲୋର୍ଡା ମାନକ ସମୟ',
            daylight: 'କାଜିଲୋର୍ଡା ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ରିୟୁନିଅନ୍‌ ସମୟ')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'ରୋଥେରା ସମୟ')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'ସଖାଲିନ୍ ସମୟ',
            standard: 'ସଖାଲିନ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ସଖାଲିନ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'ସମାରା ସମୟ',
            standard: 'ସମାରା ମାନକ ସମୟ',
            daylight: 'ସମାରା ଗ୍ରୀଷ୍ମ ସମୟ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ସାମୋଆ ସମୟ',
            standard: 'ସାମୋଆ ମାନକ ସମୟ',
            daylight: 'ସାମୋଆ ଦିବାଲୋକ ସମୟ')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'ସେଚେଲ୍ଲେସ୍‌ ସମୟ')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'ସିଙ୍ଗାପୁର୍‌ ମାନକ ସମୟ')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'ସୋଲୋମନ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'ଦକ୍ଷିଣ ଜର୍ଜିଆ ସମୟ')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'ସୁରିନେମ୍‌ ସମୟ')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'ସୋୱା ସମୟ')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ତାହିତି ସମୟ')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ତାଇପେଇ ସମୟ',
            standard: 'ତାଇପେଇ ମାନକ ସମୟ',
            daylight: 'ତାଇପେଇ ଦିବାଲୋକ ସମୟ')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ତାଜିକିସ୍ତାନ ସମୟ')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'ଟୋକେଲାଉ ସମୟ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ଟୋଙ୍ଗା ସମୟ',
            standard: 'ଟୋଙ୍ଗା ମାନକ ସମୟ',
            daylight: 'ଟୋଙ୍ଗା ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ଚୂକ୍‌ ସମୟ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ତୁର୍କମେନିସ୍ତାନ ସମୟ',
            standard: 'ତୁର୍କମେନିସ୍ତାନ ମାନାଙ୍କ ସମୟ',
            daylight: 'ତୁର୍କମେନିସ୍ତାନ ଖରାଦିନ ସମୟ')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ତୁଭାଲୁ ସମୟ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ଉରୁଗୁଏ ସମୟ',
            standard: 'ଉରୁଗୁଏ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଉରୁଗୁଏ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ଉଜବେକିସ୍ତାନ ସମୟ',
            standard: 'ଉଜବେକିସ୍ତାନ ମାନକ ସମୟ',
            daylight: 'ଉଜବେକିସ୍ତାନ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ଭାନୁଆଟୁ ସମୟ',
            standard: 'ଭାନୁଆଟୁ ମାନକ ସମୟ',
            daylight: 'ଭାନୁଆଟୁ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'ଭେନିଜୁଏଲା ସମୟ')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ଭ୍ଲାଡିଭୋଷ୍ଟୋକ୍ ସମୟ',
            standard: 'ଭ୍ଲାଡିଭୋଷ୍ଟୋକ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଭ୍ଲାଡିଭୋଷ୍ଟୋକ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ଭୋଲଗୋଗ୍ରାଡ୍ ସମୟ',
            standard: 'ଭୋଲଗୋଗ୍ରାଡ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ଭୋଲଗୋଗ୍ରାଡ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ଭୋଷ୍ଟୋକ୍‌ ସମୟ')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ୱେକ୍‌ ଦ୍ୱୀପ ସମୟ')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'ୱାଲିସ୍‌ ଏବଂ ଫୁଟୁନା ସମୟ')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ୟାକୁଟସ୍କ ସମୟ',
            standard: 'ୟାକୁଟସ୍କ ମାନାଙ୍କ ସମୟ',
            daylight: 'ୟାକୁଟସ୍କ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ୟେକାଟେରିନବର୍ଗ୍ ସମୟ',
            standard: 'ୟେକାଟେରିନବର୍ଗ୍ ମାନାଙ୍କ ସମୟ',
            daylight: 'ୟେକାଟେରିନବର୍ଗ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ୟୁକୋନ୍ ସମୟ')),
  };
}

class LocaleDisplayNameOr extends LocaleDisplayName {
  const LocaleDisplayNameOr._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'ଭାଷା: {0}',
            codePatternScript: 'ଲିପି: {0}',
            codePatternTerritory: 'ଅଞ୍ଚଳ: {0}');

  @override
  final keyNames = const {
    'ca': 'କ୍ୟାଲେଣ୍ଡର୍',
    'cf': 'ମୁଦ୍ରା ଫର୍ମାଟ୍‌',
    'co': 'ସର୍ଟ୍‌ କ୍ରମ',
    'cu': 'ମୁଦ୍ରା',
    'hc': 'ଘଣ୍ଟା ଚକ୍ର (12 ବନାମ 24)',
    'lb': 'ଲାଇନ୍‌ ବ୍ରେକ୍‌ ଷ୍ଟାଇଲ୍‌',
    'ms': 'ମାପ ପଦ୍ଧତି',
    'nu': 'ସଂଖ୍ୟା',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'ବୌଦ୍ଧ କ୍ୟାଲେଣ୍ଡର୍‌',
      'chinese': 'ଚାଇନିଜ୍‌ କ୍ୟାଲେଣ୍ଡର୍‌',
      'coptic': 'କପ୍ଟିକ୍ କ୍ୟାଲେଣ୍ଡର୍‌',
      'dangi': 'ଦାଙ୍ଗି କ୍ୟାଲେଣ୍ଡର୍‌',
      'ethiopic': 'ଇଥିଓପିକ୍‌ କ୍ୟାଲେଣ୍ଡର୍‌',
      'ethioaa': 'ଏଥିଓପିକ୍-ଆମେଟ୍-ଆଲେମ୍',
      'gregory': 'ଗ୍ରେଗୋରିୟ କ୍ୟାଲେଣ୍ଡର୍',
      'hebrew': 'ହିବୃ କ୍ୟାଲେଣ୍ଡର୍‌',
      'indian': 'ଭାରତୀୟ ରାଷ୍ଟ୍ରୀୟ କ୍ୟାଲେଣ୍ଡର୍‌',
      'islamic': 'ହିଜ୍ରି କ୍ୟାଲେଣ୍ଡର',
      'islamic-civil': 'ହିଜ୍ରି କ୍ୟାଲେଣ୍ଡର (ଟାବୁଲାର୍, ନାଗରିକ ଯୁଗ)',
      'islamic-umalqura': 'ହିଜ୍ରି କ୍ୟାଲେଣ୍ଡର (ଉମ୍ ଅଲ୍-କୁରା)',
      'iso8601': 'ISO-8601 କ୍ୟାଲେଣ୍ଡର୍‌',
      'japanese': 'ଜାପାନିଜ୍‌ କ୍ୟାଲେଣ୍ଡର୍‌',
      'persian': 'ପର୍ସିଆନ୍‌ କ୍ୟାଲେଣ୍ଡର୍‌',
      'roc': 'ମିଙ୍ଗୋଓ କ୍ୟାଲେଣ୍ଡର୍‌',
    },
    'cf': {
      'account': 'ଏକାଉଣ୍ଟିଂ ମୁଦ୍ରା ଫର୍ମାଟ୍‌',
      'standard': 'ମାନାଙ୍କ ମୁଦ୍ରା ଫର୍ମାଟ୍‌',
    },
    'co': {
      'ducet': 'ଡିଫଲ୍ଟ ୟୁନିକୋଡ୍‌ ସର୍ଟ୍‌ କ୍ରମ',
      'search': 'ସାଧାରଣ ଉଦ୍ଦେଶ୍ୟ-ବିଶିଷ୍ଟ ସନ୍ଧାନ',
      'standard': 'ଷ୍ଟାଣ୍ଡାର୍ଡ୍‌ ସର୍ଟ୍‌ କ୍ରମ',
    },
    'hc': {
      'h11': '12 ଘଣ୍ଟିଆ ପଦ୍ଧତି (0–11)',
      'h12': '12 ଘଣ୍ଟିଆ ପଦ୍ଧତି (1–12)',
      'h23': '24 ଘଣ୍ଟିଆ ପଦ୍ଧତି (0–23)',
      'h24': '24 ଘଣ୍ଟିଆ ପଦ୍ଧତି (1–24)',
    },
    'lb': {
      'loose': 'କୋହଳ ଲାଇନ୍‌ ବ୍ରେକ୍‌ ଷ୍ଟାଇଲ୍‌',
      'normal': 'ସାଧାରଣ ଲାଇନ୍‌ ବ୍ରେକ୍‌ ଷ୍ଟାଇଲ୍‌',
      'strict': 'କଠୋର ଧାଡ଼ି ବିରତି ଶୈଳୀ',
    },
    'ms': {
      'metric': 'ମେଟ୍ରିକ୍‌ ପଦ୍ଧତି',
      'uksystem': 'ଇମ୍ପେରିଆଲ୍‌ ମାପ ପଦ୍ଧତି',
      'ussystem': 'ୟୁଏସ୍‌ ମାପ ପଦ୍ଧତି',
    },
    'nu': {
      'arab': 'ଆରବିକ୍‌-ଇଣ୍ଡିକ୍‌ ଅଙ୍କଗୁଡ଼ିକ',
      'arabext': 'ପରିବର୍ଦ୍ଧିତ ଆରବିକ୍‌-ଇଣ୍ଡିକ୍‌ ଅଙ୍କଗୁଡ଼ିକ',
      'armn': 'ଆର୍ମେନିୟ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'armnlow': 'ଆର୍ମେନିୟ ଛୋଟ ଅକ୍ଷର ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'beng': 'ବଙ୍ଗଳା ଅଙ୍କଗୁଡ଼ିକ',
      'cakm': 'ଚକମା ଅଙ୍କଗୁଡ଼ିକ',
      'deva': 'ଦେବନାଗରୀ ଅଙ୍କଗୁଡ଼ିକ',
      'ethi': 'ଇଥିଓପିକ୍‌ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'fullwide': 'ପୂର୍ଣ୍ଣ-ପ୍ରସ୍ଥ ଅଙ୍କଗୁଡ଼ିକ',
      'geor': 'ଜର୍ଜିଆନ୍‌ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'grek': 'ଗ୍ରୀକ୍‌ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'greklow': 'ଗ୍ରୀକ୍‌ ଛୋଟ ଅକ୍ଷର ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'gujr': 'ଗୁଜରାଟୀ ଅଙ୍କଗୁଡ଼ିକ',
      'guru': 'ଗୁରମୁଖୀ ଅଙ୍କଗୁଡ଼ିକ',
      'hanidec': 'ଚାଇନିଜ୍‌ ଦଶମିକ ସଂଖ୍ୟା',
      'hans': 'ସରଳୀକୃତ ଚିନି ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'hansfin': 'ସରଳୀକୃତ ଚିନି ଆର୍ଥିକ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'hant': 'ପାରମ୍ପରିକ ଚିନି ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'hantfin': 'ପାରମ୍ପରିକ ଚିନି ଆର୍ଥିକ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'hebr': 'ହିବୃ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'java': 'ଜାଭାନିଜ ଅଙ୍କଗୁଡ଼ିକ',
      'jpan': 'ଜାପାନୀ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'jpanfin': 'ଜାପାନୀ ଆର୍ଥିକ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'khmr': 'ଖିମର୍‌ ଅଙ୍କଗୁଡ଼ିକ',
      'knda': 'କନ୍ନଡ଼ ଅଙ୍କଗୁଡ଼ିକ',
      'laoo': 'ଲାଓ ଅଙ୍କଗୁଡ଼ିକ',
      'latn': 'ପାଶ୍ଚାତ୍ୟ ଅଙ୍କଗୁଡ଼ିକ',
      'mlym': 'ମଲୟାଲମ୍ ଅଙ୍କଗୁଡ଼ିକ',
      'mong': 'ମଙ୍ଗୋଲୀୟ ଡିଜିଟ୍',
      'mtei': 'ମିତେଇ ମାୟେକ ଅଙ୍କଗୁଡ଼ିକ',
      'mymr': 'ମିଆଁମାର୍‌ ଅଙ୍କଗୁଡ଼ିକ',
      'olck': 'ଓଲ୍ ଚିକି ଅଙ୍କଗୁଡ଼ିକ',
      'orya': 'ଓଡ଼ିଆ ଅଙ୍କଗୁଡ଼ିକ',
      'roman': 'ରୋମାନ୍‌ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'romanlow': 'ରୋମାନ୍‌ ଛୋଟ ଅକ୍ଷର ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'taml': 'ପାରମ୍ପରିକ ତାମିଲ୍ ସଂଖ୍ୟାଗୁଡ଼ିକ',
      'tamldec': 'ତାମିଲ୍ ଅଙ୍କଗୁଡ଼ିକ',
      'telu': 'ତେଲୁଗୁ ଅଙ୍କଗୁଡ଼ିକ',
      'thai': 'ଥାଇ ଅଙ୍କଗୁଡ଼ିକ',
      'tibt': 'ତିବତୀ ଅଙ୍କଗୁଡ଼ିକ',
      'vaii': 'ଭାଇ ଅଙ୍କଗୁଡ଼ିକ',
    },
  };
}
