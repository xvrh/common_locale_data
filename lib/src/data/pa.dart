import '../../common_locale_data.dart';

const _locale = 'pa';
const _cld = CommonLocaleDataPa.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPa extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataPa.constant() : super.constant();

  factory CommonLocaleDataPa() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsPa(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsPa(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPa(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPa(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesPa(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsPa(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsPa(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesPa(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesPa(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNamePa(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsPa extends Units {
  const UnitsPa(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ਡੈਸੀ{0}'),
        short: UnitPrefixPattern('ਡੈ.{0}'),
        narrow: UnitPrefixPattern('ਡੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('ਸੈਂਟੀ{0}'),
        short: UnitPrefixPattern('ਸੈਂ.{0}'),
        narrow: UnitPrefixPattern('ਸੈਂ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('ਮਿਲੀ{0}'),
        short: UnitPrefixPattern('ਮਿ.{0}'),
        narrow: UnitPrefixPattern('ਮਿ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('ਮਾਈਕਰੋ{0}'),
        short: UnitPrefixPattern('ਮਾ.{0}'),
        narrow: UnitPrefixPattern('ਮਾ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ਨੈਨੋ{0}'),
        short: UnitPrefixPattern('ਨੈ.{0}'),
        narrow: UnitPrefixPattern('ਨੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('ਪਿਕੋ{0}'),
        short: UnitPrefixPattern('ਪਿ.{0}'),
        narrow: UnitPrefixPattern('ਪਿ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ਫੈਮਟੋ{0}'),
        short: UnitPrefixPattern('ਫੈ.{0}'),
        narrow: UnitPrefixPattern('ਫੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ਐੱਟੋ{0}'),
        short: UnitPrefixPattern('ਐੱ.{0}'),
        narrow: UnitPrefixPattern('ਐੱ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ਜ਼ੈਪਟੋ{0}'),
        short: UnitPrefixPattern('ਜ਼ੈ.{0}'),
        narrow: UnitPrefixPattern('ਜ਼ੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ਯੋਕਟੋ{0}'),
        short: UnitPrefixPattern('ਯੋ.{0}'),
        narrow: UnitPrefixPattern('ਯੋ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ਰੋਂਟੋ{0}'),
        short: UnitPrefixPattern('ਰੋਂ{0}'),
        narrow: UnitPrefixPattern('ਰੋਂ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('ਕੁਏਕਟੋ{0}'),
        short: UnitPrefixPattern('ਕੁ{0}'),
        narrow: UnitPrefixPattern('ਕੁ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ਡੇਕਾ{0}'),
        short: UnitPrefixPattern('ਡੇ.{0}'),
        narrow: UnitPrefixPattern('ਡੇ.{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ਹੈਕਟੋ{0}'),
        short: UnitPrefixPattern('ਹੈ.{0}'),
        narrow: UnitPrefixPattern('ਹੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('ਕਿਲੋ{0}'),
        short: UnitPrefixPattern('ਕਿ.{0}'),
        narrow: UnitPrefixPattern('ਕਿ.{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('ਮੈਗਾ{0}'),
        short: UnitPrefixPattern('ਮੈ.{0}'),
        narrow: UnitPrefixPattern('ਮੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ਗੀਗਾ{0}'),
        short: UnitPrefixPattern('ਗੀਗਾ{0}'),
        narrow: UnitPrefixPattern('ਗੀਗਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ਟੈਰਾ{0}'),
        short: UnitPrefixPattern('ਟੈ.{0}'),
        narrow: UnitPrefixPattern('ਟੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('ਪੈਟਾ{0}'),
        short: UnitPrefixPattern('ਪੈਟਾ{0}'),
        narrow: UnitPrefixPattern('ਪੈਟਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ਐਕਸਾ{0}'),
        short: UnitPrefixPattern('ਐਕਸਾ{0}'),
        narrow: UnitPrefixPattern('ਐਕਸਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ਜ਼ੀਟਾ{0}'),
        short: UnitPrefixPattern('ਜ਼ੀਟਾ{0}'),
        narrow: UnitPrefixPattern('ਜ਼ੀਟਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ਯੋਟਾ{0}'),
        short: UnitPrefixPattern('ਯੋਟਾ{0}'),
        narrow: UnitPrefixPattern('ਯੋਟਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ਰੌਨਾ{0}'),
        short: UnitPrefixPattern('ਰੌ{0}'),
        narrow: UnitPrefixPattern('ਰੌ{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('ਕਵੇਟਾ{0}'),
        short: UnitPrefixPattern('ਕਵ{0}'),
        narrow: UnitPrefixPattern('ਕਵ{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('ਕੀਬੀ{0}'),
        short: UnitPrefixPattern('ਕੀ{0}'),
        narrow: UnitPrefixPattern('ਕੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('ਮੇਬੀ{0}'),
        short: UnitPrefixPattern('ਮੇ{0}'),
        narrow: UnitPrefixPattern('ਮੇ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('ਗੀਬੀ{0}'),
        short: UnitPrefixPattern('ਗੀ{0}'),
        narrow: UnitPrefixPattern('ਗੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('ਟੇਬੀ{0}'),
        short: UnitPrefixPattern('ਟੀ{0}'),
        narrow: UnitPrefixPattern('ਟੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('ਪੇਬੀ{0}'),
        short: UnitPrefixPattern('ਪੀ{0}'),
        narrow: UnitPrefixPattern('ਪੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ਐਕਸਬੀ{0}'),
        short: UnitPrefixPattern('ਈ{0}'),
        narrow: UnitPrefixPattern('ਈ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('ਜ਼ੇਬੀ{0}'),
        short: UnitPrefixPattern('ਜ਼ੀ{0}'),
        narrow: UnitPrefixPattern('ਜ਼ੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('ਯੋਬ{0}'),
        short: UnitPrefixPattern('ਯੀ{0}'),
        narrow: UnitPrefixPattern('ਯੀ{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} ਪ੍ਰਤੀ {1}'),
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
          'ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          one: '{0} ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          other: '{0} ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          one: '{0} ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰ ਪ੍ਰਤੀ ਵਰਗ ਸਕਿੰਟ',
          one: '{0} ਮੀਟਰ ਪ੍ਰਤੀ ਵਰਗ ਸਕਿੰਟ',
          other: '{0} ਮੀਟਰ ਪ੍ਰਤੀ ਵਰਗ ਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਟਰ/ਸਕਿੰਟ²',
          one: '{0} ਮੀ/ਸ²',
          other: '{0} ਮੀ/ਸ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਟਰ/ਸਕਿੰਟ²',
          one: '{0}ਮੀ/ਸ²',
          other: '{0}ਮੀ/ਸ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਰਿਕਰਮਾ',
          one: '{0} ਪਰਿਕਰਮਾ',
          other: '{0} ਪਰਿਕਰਮਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਰਿਕਰਮਾ',
          one: '{0} ਪਰਿਕਰਮਾ',
          other: '{0} ਪਰਿਕਰਮਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਰਿਕਰਮਾ',
          one: '{0} ਪਰਿਕਰਮਾ',
          other: '{0} ਪਰਿਕਰਮਾ',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਰੇਡੀਅਨ',
          one: '{0} ਰੇਡੀਅਨ',
          other: '{0} ਰੇਡੀਅਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਰੇਡੀਅਨ',
          one: '{0} ਰੇਡੀ.',
          other: '{0} ਰੇਡੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਰੇਡੀਅਨ',
          one: '{0} ਰੇਡੀ.',
          other: '{0} ਰੇਡੀ.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਿਗਰੀ',
          one: '{0} ਡਿਗਰੀ',
          other: '{0} ਡਿਗਰੀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਿਗਰੀ',
          one: '{0} ਡਿ.',
          other: '{0} ਡਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡਿ.',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਮਿੰਟ',
          one: '{0} ਚਾਪ-ਮਿੰਟ',
          other: '{0} ਚਾਪ-ਮਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਮਿੰਟ',
          one: '{0} ਚਾਪ-ਮਿੰਟ',
          other: '{0} ਚਾਪ-ਮਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਮਿੰਟ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਸਕਿੰਟ',
          one: '{0} ਚਾਪ-ਸਕਿੰਟ',
          other: '{0} ਚਾਪ-ਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਸਕਿੰਟ',
          one: '{0} ਚਾਪ-ਸਕਿੰਟ',
          other: '{0} ਚਾਪ-ਸਕਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਸਕਿੰਟ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਕਿਲੋਮੀਟਰ',
          one: '{0} ਵਰਗ ਕਿਲੋਮੀਟਰ',
          other: '{0} ਵਰਗ ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਮੀ²',
          one: '{0} ਕਿਮੀ²',
          other: '{0} ਕਿਮੀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਮੀ²',
          one: '{0} ਕਿਮੀ²',
          other: '{0} ਕਿਮੀ²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਹੈਕਟੇਅਰ',
          one: '{0} ਹੈਕਟੇਅਰ',
          other: '{0} ਹੈਕਟੇਅਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹੈਕਟੇਅਰ',
          one: '{0} ਹੈਕਟ.',
          other: '{0} ਹੈਕਟ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹੈਕਟੇਅਰ',
          one: '{0} ਹੈਕਟ.',
          other: '{0} ਹੈਕਟ.',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਮੀਟਰ',
          one: '{0} ਵਰਗ ਮੀਟਰ',
          other: '{0} ਵਰਗ ਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਟਰ²',
          one: '{0} ਮੀ²',
          other: '{0} ਮੀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਟਰ²',
          one: '{0} ਮੀ²',
          other: '{0} ਮੀ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਵਰਗ ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਵਰਗ ਸੈਂਟੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੈਮੀ²',
          one: '{0} ਸੈਮੀ²',
          other: '{0} ਸੈਮੀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੈਮੀ²',
          one: '{0}ਸੈਮੀ²',
          other: '{0}ਸੈਮੀ²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਮੀਲ',
          one: '{0} ਵਰਗ ਮੀਲ',
          other: '{0} ਵਰਗ ਮੀਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵਰਗ ਮੀਲ',
          one: '{0} ਵ. ਮੀਲ',
          other: '{0} ਵ. ਮੀਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵਰਗ ਮੀਲ',
          one: '{0}ਮੀਲ²',
          other: '{0}ਮੀਲ²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਏਕੜ',
          one: '{0} ਏਕੜ',
          other: '{0} ਏਕੜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਏਕੜ',
          one: '{0} ਏਕੜ',
          other: '{0} ਏਕੜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਏਕੜ',
          one: '{0}ਏਕੜ',
          other: '{0}ਏਕੜ',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਗਜ਼',
          one: '{0} ਵਰਗ ਗਜ਼',
          other: '{0} ਵਰਗ ਗਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗਜ਼²',
          one: '{0} ਗਜ਼²',
          other: '{0} ਗਜ਼²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗਜ਼²',
          one: '{0} ਗਜ਼²',
          other: '{0} ਗਜ਼²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਫੁੱਟ',
          one: '{0} ਵਰਗ ਫੁੱਟ',
          other: '{0} ਵਰਗ ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵ. ਫੁੱਟ',
          one: '{0} ਵ. ਫੁੱਟ',
          other: '{0} ਵ. ਫੁੱਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵ. ਫੁੱਟ',
          one: '{0}ਫੁੱਟ²',
          other: '{0}ਫੁੱਟ²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਇੰਚ',
          one: '{0} ਵਰਗ ਇੰਚ',
          other: '{0} ਵਰਗ ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਚ²',
          one: '{0} ਇੰਚ²',
          other: '{0} ਇੰਚ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਚ²',
          one: '{0}ਇੰਚ²',
          other: '{0}ਇੰਚ²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਦੁਨਮ',
          one: '{0} ਦੁਨਮ',
          other: '{0} ਦੁਨਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਦੁਨਮ',
          one: '{0} ਦੁਨਮ',
          other: '{0} ਦੁਨਮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਦੁਨਮ',
          one: '{0} ਦੁਨਮ',
          other: '{0} ਦੁਨਮ',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੇਰਟ',
          one: '{0} ਕੇਰਟ',
          other: '{0} ਕੇਰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੇਰਟ',
          one: '{0} ਕੇਰਟ',
          other: '{0} ਕੇਰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੇਰਟ',
          one: '{0} ਕੇਰਟ',
          other: '{0} ਕੇਰਟ',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਗ੍ਰਾਮ ਪ੍ਰਤੀ ਡੈਸੀਲਿਟਰ',
          one: '{0} ਮਿਲੀਗ੍ਰਾਮ ਪ੍ਰਤੀ ਡੈਸੀਲਿਟਰ',
          other: '{0} ਮਿਲੀਗ੍ਰਾਮ ਪ੍ਰਤੀ ਡੈਸੀਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਗ੍ਰਾ./ਡੈ.ਲਿ.',
          one: '{0}ਮਿਗ੍ਰਾ/ਡੈ.ਲਿ',
          other: '{0}ਮਿਗ੍ਰਾ/ਡੈ.ਲਿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਗ੍ਰਾ./ਡੈ.ਲਿ.',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੋਲ ਪ੍ਰਤੀ ਲਿਟਰ',
          one: '{0} ਮਿਲੀਮੋਲ ਪ੍ਰਤੀ ਲਿਟਰ',
          other: '{0} ਮਿਲੀਮੋਲ ਪ੍ਰਤੀ ਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੋਲ/ਲਿਟਰ',
          one: '{0} ਮਿ.ਮੋ./ਲਿ.',
          other: '{0} ਮਿ.ਮੋ./ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੋਲ/ਲਿਟਰ',
          one: '{0} ਮਿ.ਮੋ./ਲਿ.',
          other: '{0} ਮਿ.ਮੋ./ਲਿ.',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਆਈਟਮਾਂ',
          one: '{0} ਆਈਟਮ',
          other: '{0} ਆਈਟਮਾਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਆਈਟਮ',
          one: '{0} ਆਈਟਮ',
          other: '{0} ਆਈਟਮਾਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਆਈਟਮ',
          one: '{0}ਆਈਟਮ',
          other: '{0}ਆਈਟਮ',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਹਿੱਸੇ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
          one: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
          other: '{0} ਹਿੱਸੇ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹਿੱਸੇ/ਮਿਲੀਅਨ',
          one: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹਿੱਸੇ/ਮਿਲੀਅਨ',
          one: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀਸ਼ਤ',
          one: '{0} ਪ੍ਰਤੀਸ਼ਤ',
          other: '{0} ਪ੍ਰਤੀਸ਼ਤ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀਸ਼ਤ',
          one: '{0} ਪ੍ਰਤੀਸ਼ਤ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀਸ਼ਤ',
          one: '{0} ਪ੍ਰਤੀਸ਼ਤ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਰਮਾਈਲ',
          one: '{0} ਪਰਮਾਈਲ',
          other: '{0} ਪਰਮਾਈਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਰਮਾਈਲ',
          one: '{0} ਪਰਮਾਈਲ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਰਮਾਈਲ',
          one: '{0} ਪਰਮਾਈਲ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          one: '{0} ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          other: '{0} ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          one: '{0} ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੋਲ',
          one: '{0} ਮੋਲ',
          other: '{0} ਮੋਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੋਲ',
          one: '{0} ਮੋਲ',
          other: '{0} ਮੋਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੋਲ',
          one: '{0} ਮੋਲ',
          other: '{0} ਮੋਲ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਲਿਟਰ ਪ੍ਰਤੀ ਕਿਲੋਮੀਟਰ',
          one: '{0} ਲਿਟਰ ਪ੍ਰਤੀ ਕਿਲੋਮੀਟਰ',
          other: '{0} ਲਿਟਰ ਪ੍ਰਤੀ ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲਿਟਰ/ਕਿ.ਮੀ.',
          one: '{0} ਲਿ./ਕਿ.ਮੀ.',
          other: '{0} ਲਿ./ਕਿ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲਿਟਰ/ਕਿ.ਮੀ.',
          one: '{0}ਲਿ./ਕਿ.ਮੀ.',
          other: '{0}ਲਿ./ਕਿ.ਮੀ.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਲਿਟਰ ਪ੍ਰਤੀ 100 ਕਿਲੋਮੀਟਰ',
          one: '{0} ਲਿਟਰ ਪ੍ਰਤੀ 100 ਕਿਲੋਮੀਟਰ',
          other: '{0} ਲਿਟਰ ਪ੍ਰਤੀ 100 ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲਿ./100ਕਿ.ਮੀ.',
          one: '{0}ਲਿ/100 ਕਿਮੀ',
          other: '{0}ਲਿ/100 ਕਿਮੀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲਿ./100ਕਿ.ਮੀ.',
          one: '{0}ਲਿ/100 ਕਿਮੀ',
          other: '{0}ਲਿ/100 ਕਿਮੀ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ ਪ੍ਰਤੀ ਗੈਲਨ',
          one: '{0} ਮੀਲ ਪ੍ਰਤੀ ਗੈਲਨ',
          other: '{0} ਮੀਲ ਪ੍ਰਤੀ ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਗੈਲਨ',
          one: '{0} ਮੀ.ਪ੍ਰ.ਗੈ.',
          other: '{0} ਮੀ.ਪ੍ਰ.ਗੈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਗੈਲਨ',
          one: '{0} ਮੀ.ਪ੍ਰ.ਗੈ.',
          other: '{0} ਮੀ.ਪ੍ਰ.ਗੈ.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ ਪ੍ਰਤੀ ਇੰਪ. ਗੈਲਨ',
          one: '{0} ਮੀਲ ਪ੍ਰਤੀ ਇੰਪ. ਗੈਲਨ',
          other: '{0} ਮੀਲ ਪ੍ਰਤੀ ਇੰਪ. ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਗੈਲਨ ਇੰਪ.',
          one: '{0} mpg ਇੰਪ.',
          other: '{0} mpg ਇੰਪ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਗੈਲਨ ਇੰਪ.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੈਟਾਬਾਇਟ',
          one: '{0} ਪੈਟਾਬਾਇਟ',
          other: '{0} ਪੈਟਾਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੈਟਾਬਾਇਟ',
          one: '{0} ਪੈਟਾਬਾਇਟ',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੈਟਾਬਾਇਟ',
          one: '{0} ਪੈਟਾਬਾਇਟ',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਟੈਰਾਬਾਇਟ',
          one: '{0} ਟੈਰਾਬਾਇਟ',
          other: '{0} ਟੈਰਾਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਟੈਰਾਬਾਇਟ',
          one: '{0} ਟੈਰਾਬਾਇਟ',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਟੈਰਾਬਾਇਟ',
          one: '{0} ਟੈਰਾਬਾਇਟ',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਟੇਰਾਬਿਟ',
          one: '{0} ਟੇਰਾਬਿਟ',
          other: '{0} ਟੇਰਾਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਟੇਰਾਬਿਟ',
          one: '{0} ਟੇਰਾਬਿਟ',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਟੇਰਾਬਿਟ',
          one: '{0} ਟੇਰਾਬਿਟ',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੀਗਾਬਾਇਟ',
          one: '{0} ਗੀਗਾਬਾਇਟ',
          other: '{0} ਗੀਗਾਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗੀਗਾਬਾਇਟ',
          one: '{0} ਗੀਗਾਬਾਇਟ',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗੀਗਾਬਾਇਟ',
          one: '{0} ਗੀਗਾਬਾਇਟ',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੀਗਾਬਿਟ',
          one: '{0} ਗੀਗਾਬਿਟ',
          other: '{0} ਗੀਗਾਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} ਗੀਗਾਬਿਟ',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} ਗੀਗਾਬਿਟ',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਾਇਟ',
          one: '{0} ਮੈਗਾਬਾਇਟ',
          other: '{0} ਮੈਗਾਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਾਇਟ',
          one: '{0} ਮੈਗਾਬਾਇਟ',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਾਇਟ',
          one: '{0} ਮੈਗਾਬਾਇਟ',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਿਟ',
          one: '{0} ਮੈਗਾਬਿਟ',
          other: '{0} ਮੈਗਾਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਿਟ',
          one: '{0} ਮੈਗਾਬਿਟ',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਿਟ',
          one: '{0} ਮੈਗਾਬਿਟ',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਾਇਟ',
          one: '{0} ਕਿਲੋਬਾਇਟ',
          other: '{0} ਕਿਲੋਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਾਇਟ',
          one: '{0} ਕਿਲੋਬਾਇਟ',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਾਇਟ',
          one: '{0} ਕਿਲੋਬਾਇਟ',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਿਟ',
          one: '{0} ਕਿਲੋਬਿਟ',
          other: '{0} ਕਿਲੋਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਿਟ',
          one: '{0} ਕਿਲੋਬਿਟ',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਿਟ',
          one: '{0} ਕਿਲੋਬਿਟ',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਾਇਟ',
          one: '{0} ਬਾਇਟ',
          other: '{0} ਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬਾਇਟ',
          one: '{0} ਬਾਇਟ',
          other: '{0} ਬਾਇਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬਾਇਟ',
          one: '{0}ਬਾਇਟ',
          other: '{0}ਬਾਇਟ',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਿਟ',
          one: '{0} ਬਿਟ',
          other: '{0} ਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬਿਟ',
          one: '{0} ਬਿਟ',
          other: '{0} ਬਿਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬਿਟ',
          one: '{0}ਬਿਟ',
          other: '{0}ਬਿਟ',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਸਦੀਆਂ',
          one: '{0} ਸਦੀ',
          other: '{0} ਸਦੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਦੀ',
          one: '{0} ਸਦੀ',
          other: '{0} ਸਦੀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਦੀ',
          one: '{0} ਸਦੀ',
          other: '{0} ਸਦੀ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਦਹਾਕੇ',
          one: '{0} ਦਹਾਕਾ',
          other: '{0} ਦਹਾਕੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਦਹਾ',
          one: '{0} ਦਹਾ',
          other: '{0} ਦਹਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਦਹਾ',
          one: '{0} ਦਹਾਕਾ',
          other: '{0} ਦਹਾਕੇ',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਸਾਲ',
          one: '{0} ਸਾਲ',
          other: '{0} ਸਾਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਾਲ',
          one: '{0} ਸਾਲ',
          other: '{0} ਸਾਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਾਲ',
          one: '{0} ਸਾਲ',
          other: '{0} ਸਾਲ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਤਿਮਾਹੀਆਂ',
          one: '{0} ਤਿਮਾਹੀ',
          other: '{0} ਤਿਮਾਹੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਤਿਮਾਹੀ',
          one: '{0} ਤਿਮਾਹੀ',
          other: '{0} ਤਿਮਾਹੀਆਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਤਿਮਾਹੀ',
          one: '{0} ਤਿਮਾਹੀ',
          other: '{0} ਤਿਮਾਹੀਆਂ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਹੀਨੇ',
          one: '{0} ਮਹੀਨਾ',
          other: '{0} ਮਹੀਨੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਹੀਨੇ',
          one: '{0} ਮਹੀਨਾ',
          other: '{0} ਮਹੀਨੇ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਹੀਨਾ',
          one: '{0} ਮਹੀਨਾ',
          other: '{0} ਮਹੀਨੇ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਹਫ਼ਤੇ',
          one: '{0} ਹਫ਼ਤਾ',
          other: '{0} ਹਫ਼ਤੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹਫ਼ਤੇ',
          one: '{0} ਹਫ਼ਤਾ',
          other: '{0} ਹਫ਼ਤੇ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹਫ਼ਤਾ',
          one: '{0} ਹਫ਼ਤਾ',
          other: '{0} ਹਫ਼ਤੇ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਦਿਨ',
          one: '{0} ਦਿਨ',
          other: '{0} ਦਿਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਦਿਨ',
          one: '{0} ਦਿਨ',
          other: '{0} ਦਿਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਦਿਨ',
          one: '{0} ਦਿਨ',
          other: '{0} ਦਿਨ',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਘੰਟੇ',
          one: '{0} ਘੰਟਾ',
          other: '{0} ਘੰਟੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਘੰਟੇ',
          one: '{0} ਘੰਟਾ',
          other: '{0} ਘੰਟੇ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਘੰਟਾ',
          one: '{0} ਘੰਟਾ',
          other: '{0} ਘੰਟੇ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿੰਟ',
          one: '{0} ਮਿੰਟ',
          other: '{0} ਮਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿੰਟ',
          one: '{0} ਮਿੰਟ',
          other: '{0} ਮਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿੰਟ',
          one: '{0} ਮਿੰਟ',
          other: '{0} ਮਿੰਟ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਸਕਿੰਟ',
          one: '{0} ਸਕਿੰਟ',
          other: '{0} ਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਕਿੰਟ',
          one: '{0} ਸਕਿੰਟ',
          other: '{0} ਸਕਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਕਿੰਟ',
          one: '{0} ਸਕਿੰਟ',
          other: '{0} ਸਕਿੰਟ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਸਕਿੰਟ',
          one: '{0} ਮਿਲੀਸਕਿੰਟ',
          other: '{0} ਮਿਲੀਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿਲੀਸਕਿੰਟ',
          one: '{0} ਮਿਲੀਸਕਿੰਟ',
          other: '{0} ਮਿਲੀਸਕਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿਲੀਸਕਿੰਟ',
          one: '{0} ਮਿ.ਸ.',
          other: '{0} ਮਿ.ਸ.',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਸਕਿੰਟ',
          one: '{0} ਮਾਈਕਰੋਸਕਿੰਟ',
          other: '{0} ਮਾਈਕਰੋਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਸਕਿੰਟ',
          one: '{0} ਮਾਈਕਰੋਸਕਿੰਟ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਸਕਿੰਟ',
          one: '{0} ਮਾਈਕਰੋਸਕਿੰਟ',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਨੈਨੋਸਕਿੰਟ',
          one: '{0} ਨੈਨੋਸਕਿੰਟ',
          other: '{0} ਨੈਨੋਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨੈਨੋਸਕਿੰਟ',
          one: '{0} ਨੈਨੋਸਕਿੰਟ',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਨੈਨੋਸਕਿੰਟ',
          one: '{0} ਨੈਨੋਸਕਿੰਟ',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਐਮਪੀਅਰ',
          one: '{0} ਐਮਪੀਅਰ',
          other: '{0} ਐਮਪੀਅਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਐਮਪੀਅਰ',
          one: '{0} ਐਮਪੀਅਰ',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਐਮਪੀਅਰ',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਐਮਪੀਅਰ',
          one: '{0} ਮਿਲੀਐਮਪੀਅਰ',
          other: '{0} ਮਿਲੀਐਮਪੀਅਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿਲੀਐਮਪੀਅਰ',
          one: '{0} ਮਿਲੀਐਮਪੀਅਰ',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿਲੀਐਮਪੀਅਰ',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਓਹਮ',
          one: '{0} ਓਹਮ',
          other: '{0} ਓਹਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਓਹਮ',
          one: '{0} ਓਹਮ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਓਹਮ',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵੋਲਟ',
          one: '{0} ਵੋਲਟ',
          other: '{0} ਵੋਲਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵੋਲਟ',
          one: '{0} ਵੋਲਟ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵੋਲਟ',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਕੈਲੋਰੀਆਂ',
          one: '{0} ਕਿਲੋਕੈਲੋਰੀ',
          other: '{0} ਕਿਲੋਕੈਲੋਰੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਕੈਲੋਰੀ',
          one: '{0} ਕਿ.ਕੈਲੋਰੀ',
          other: '{0} ਕਿ.ਕੈਲੋਰੀਆਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਕੈਲੋਰੀ',
          one: '{0}ਕਿ.ਕੈਲੋਰੀਆਂ',
          other: '{0}ਕਿ.ਕੈਲੋਰੀਆਂ',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀਆਂ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀਆਂ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਜੂਲ',
          one: '{0} ਕਿਲੋਜੂਲ',
          other: '{0} ਕਿਲੋਜੂਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਲੋਜੂਲ',
          one: '{0} ਕਿ.ਜੂਲ',
          other: '{0} ਕਿ.ਜੂਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਲੋਜੂਲ',
          one: '{0} ਕਿ.ਜੂਲ',
          other: '{0} ਕਿ.ਜੂਲ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਜੂਲ',
          one: '{0} ਜੂਲ',
          other: '{0} ਜੂਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਜੂਲ',
          one: '{0} ਜੂਲ',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਜੂਲ',
          one: '{0} ਜੂਲ',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਵਾਟ-ਘੰਟੇ',
          one: '{0} ਕਿਲੋਵਾਟ ਘੰਟਾ',
          other: '{0} ਕਿਲੋਵਾਟ ਘੰਟੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਵਾ.ਘੰ.',
          one: '{0} ਕਿ.ਵਾ.ਘੰ.',
          other: '{0} ਕਿ.ਵਾ.ਘੰ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਵਾ.ਘੰ.',
          one: '{0} ਕਿ.ਵਾ.ਘੰ.',
          other: '{0} ਕਿ.ਵਾ.ਘੰ.',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          one: '{0} ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          other: '{0} ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          one: '{0} ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          one: '{0} ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
          one: '{0} ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
          other: '{0} ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US therms',
          one: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
          other: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
          other: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਯੂ.ਐਸ. ਥੈਰਮ',
          one: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
          other: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੌਂਡ ਬਲ',
          one: '{0} ਪੌਂਡ ਬਲ',
          other: '{0} ਪੌਂਡ ਬਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੌਂਡ-ਬਲ',
          one: '{0} ਪੌਂਡ ਬਲ',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੌਂਡ-ਬਲ',
          one: '{0} ਪੌਂਡ ਬਲ',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਨਿਊਟਨ',
          one: '{0} ਨਿਊਟਨ',
          other: '{0} ਨਿਊਟਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨਿਊਟਨ',
          one: '{0} ਨਿ',
          other: '{0} ਨਿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਨਿਊਟਨ',
          one: '{0} ਨਿ',
          other: '{0} ਨਿ',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿੱਲੋਵਾਟ-ਘੰਟਾ ਪ੍ਰਤੀ 100 ਕਿੱਲੋਮੀਟਰ',
          one: '{0} ਕਿੱਲੋਵਾਟ-ਘੰਟਾ ਪ੍ਰਤੀ 100 ਕਿੱਲੋਮੀਟਰ',
          other: '{0} ਕਿੱਲੋਵਾਟ-ਘੰਟਾ ਪ੍ਰਤੀ 100 ਕਿੱਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
          one: '{0} ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
          other: '{0} ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
          one: '{0}ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
          other: '{0}ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੀਗਾਹਰਟਜ਼',
          one: '{0} ਗੀਗਾਹਰਟਜ਼',
          other: '{0} ਗੀਗਾਹਰਟਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ਗੀਗਾਹਰਟਜ਼',
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
          'ਮੈਗਾਹਰਟਜ਼',
          one: '{0} ਮੈਗਾਹਰਟਜ਼',
          other: '{0} ਮੈਗਾਹਰਟਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ਮੈਗਾਹਰਟਜ਼',
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
          'ਕਿਲੋਹਰਟਜ਼',
          one: '{0} ਕਿਲੋਹਰਟਜ਼',
          other: '{0} ਕਿਲੋਹਰਟਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} ਕਿਲੋਹਰਟਜ਼',
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
          'ਹਰਟਜ਼',
          one: '{0} ਹਰਟਜ਼',
          other: '{0} ਹਰਟਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ਹਰਟਜ਼',
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
          'ਟਾਈਪੋਗ੍ਰਾਫ਼ਿਕ ਐਮ',
          one: '{0} ਟਾਈਪੋਗ੍ਰਾਫ਼ਿਕ ਐਮ',
          other: '{0} ਟਾਈਪੋਗ੍ਰਾਫ਼ਿਕ ਐਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} ਟਾਈਪੋਗ੍ਰਾਫ਼ਿਕ ਐਮ',
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
          'ਪਿਕਸਲ',
          one: '{0} ਪਿਕਸਲ',
          other: '{0} ਪਿਕਸਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} ਪਿਕਸਲ',
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
          'ਮੈਗਾਪਿਕਸਲ',
          one: '{0} ਮੈਗਾਪਿਕਸਲ',
          other: '{0} ਮੈਗਾਪਿਕਸਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} ਮੈਗਾਪਿਕਸਲ',
          other: '{0} MP',
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
          'ਪਿਕਸਲ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
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
          'ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
          other: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਾਟਸ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਡਾਟ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਡਾਟਸ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
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
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਾਟਸ ਪ੍ਰਤੀ ਇੰਚ',
          one: '{0} ਡਾਟ ਪ੍ਰਤੀ ਇੰਚ',
          other: '{0} ਡਾਟਸ ਪ੍ਰਤੀ ਇੰਚ',
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
          'ਡਾਟਸ',
          one: '{0} ਡਾਟ',
          other: '{0} ਡਾਟਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਾਟਸ',
          one: '{0} ਡਾਟ',
          other: '{0} ਡਾਟਸ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡਾਟ',
          one: '{0}ਡਾਟ',
          other: '{0}ਡਾਟ',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਧਰਤੀ ਦਾ ਘੇਰਾ',
          one: '{0} ਧਰਤੀ ਦਾ ਘੇਰਾ',
          other: '{0} ਧਰਤੀ ਦਾ ਘੇਰਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ਧਰਤੀ ਦਾ ਘੇਰਾ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ਧਰਤੀ ਦਾ ਘੇਰਾ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਮੀਟਰ',
          one: '{0} ਕਿਲੋਮੀਟਰ',
          other: '{0} ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਮੀ.',
          one: '{0} ਕਿ.ਮੀ.',
          other: '{0} ਕਿ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਮੀ.',
          one: '{0} ਕਿ.ਮੀ.',
          other: '{0} ਕਿ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰ',
          one: '{0} ਮੀਟਰ',
          other: '{0} ਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਟਰ',
          one: '{0} ਮੀ.',
          other: '{0} ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਟਰ',
          one: '{0} ਮੀ.',
          other: '{0} ਮੀ.',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਡੈਸੀਮੀਟਰ',
          one: '{0} ਡੈਸੀਮੀਟਰ',
          other: '{0} ਡੈਸੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡੈ.ਮੀ.',
          one: '{0} ਡੈ.ਮੀ.',
          other: '{0} ਡੈ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡੈ.ਮੀ.',
          one: '{0} ਡੈ.ਮੀ.',
          other: '{0} ਡੈ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਸੈਂਟੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੈਂ.ਮੀ.',
          one: '{0} ਸੈਂ.ਮੀ.',
          other: '{0} ਸੈਂ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੈਂ.ਮੀ.',
          one: '{0}ਸੈਂ.ਮੀ.',
          other: '{0}ਸੈਂ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੀਟਰ',
          one: '{0} ਮਿਲੀਮੀਟਰ',
          other: '{0} ਮਿਲੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਮੀ.',
          one: '{0} ਮਿ.ਮੀ.',
          other: '{0} ਮਿ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਮੀ.',
          one: '{0} ਮਿ.ਮੀ.',
          other: '{0} ਮਿ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਮੀਟਰ',
          one: '{0} ਮਾਈਕਰੋਮੀਟਰ',
          other: '{0} ਮਾਈਕਰੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਮੀਟਰ',
          one: '{0} ਮਾਈਕਰੋਮੀਟਰ',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਮੀਟਰ',
          one: '{0} ਮਾਈਕਰੋਮੀਟਰ',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਨੈਨੋਮੀਟਰ',
          one: '{0} ਨੈਨੋਮੀਟਰ',
          other: '{0} ਨੈਨੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨੈ.ਮੀ.',
          one: '{0} ਨੈ.ਮੀ.',
          other: '{0} ਨੈ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਨੈ.ਮੀ.',
          one: '{0} ਨੈ.ਮੀ.',
          other: '{0} ਨੈ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਿਕੋਮੀਟਰ',
          one: '{0} ਪਿਕੋਮੀਟਰ',
          other: '{0} ਪਿਕੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਿ.ਮੀ.',
          one: '{0} ਪਿਕੋਮੀਟਰ',
          other: '{0} ਪਿਕੋਮੀਟਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਿ.ਮੀ.',
          one: '{0} ਪਿ.ਮੀ.',
          other: '{0} ਪਿ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ',
          one: '{0} ਮੀਲ',
          other: '{0} ਮੀਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ',
          one: '{0} ਮੀਲ',
          other: '{0} ਮੀਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ',
          one: '{0} ਮੀਲ',
          other: '{0} ਮੀਲ',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਗਜ਼',
          one: '{0} ਗਜ਼',
          other: '{0} ਗਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗਜ਼',
          one: '{0} ਗਜ਼',
          other: '{0} ਗਜ਼',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗਜ਼',
          one: '{0} ਗਜ਼',
          other: '{0} ਗਜ਼',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਫੁੱਟ',
          one: '{0} ਫੁੱਟ',
          other: '{0} ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਫੁੱਟ',
          one: '{0} ਫੁੱਟ',
          other: '{0} ਫੁੱਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਫੁੱਟ',
          one: "{0}'",
          other: "{0}'",
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਚ',
          one: '{0} ਇੰਚ',
          other: '{0} ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਚ',
          one: '{0} ਇੰਚ',
          other: '{0} ਇੰਚ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਚ',
          one: '{0}"',
          other: '{0}"',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਾਸੈੱਕ',
          one: '{0} ਪਾਸੈੱਕ',
          other: '{0} ਪਾਸੈੱਕ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਾਸੈੱਕ',
          one: '{0} ਪਾਸੈੱਕ',
          other: '{0} ਪਾਸੈੱਕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਾਸੈੱਕ',
          one: '{0} ਪਾਸੈੱਕ',
          other: '{0} ਪਾਸੈੱਕ',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪ੍ਰਕਾਸ਼ ਸਾਲ',
          one: '{0} ਪ੍ਰਕਾਸ਼ ਸਾਲ',
          other: '{0} ਪ੍ਰਕਾਸ਼ ਸਾਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪ੍ਰਕਾਸ਼ ਸਾਲ',
          one: '{0} ਪ੍ਰ.ਸ.',
          other: '{0} ਪ੍ਰ.ਸ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪ੍ਰਕਾਸ਼ ਸਾਲ',
          one: '{0} ਪ੍ਰ.ਸ.',
          other: '{0} ਪ੍ਰ.ਸ.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਖਗੋਲੀ ਇਕਾਈਆਂ',
          one: '{0} ਖਗੋਲੀ ਇਕਾਈ',
          other: '{0} ਖਗੋਲੀ ਇਕਾਈਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ਖਗੋਲੀ ਇਕਾਈ',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ਖਗੋਲੀ ਇਕਾਈ',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਫਰਲਾਂਗ',
          one: '{0} ਫਰਲਾਂਗ',
          other: '{0} ਫਰਲਾਂਗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਫਰਲਾਂਗ',
          one: '{0} ਫਰਲਾਂਗ',
          other: '{0} ਫਰਲਾਂਗ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਫਰਲਾਂਗ',
          one: '{0} ਫਰਲਾਂਗ',
          other: '{0} ਫਰਲਾਂਗ',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਫ਼ੈਦਮ',
          one: '{0} ਫ਼ੈਦਮ',
          other: '{0} ਫ਼ੈਦਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਫ਼ੈਦਮ',
          one: '{0} ਫ਼ੈਦਮ',
          other: '{0} ਫ਼ੈਦਮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਫ਼ੈਦਮ',
          one: '{0} ਫ਼ੈਦਮ',
          other: '{0} ਫ਼ੈਦਮ',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਨੋਟੀਕਲ ਮੀਲ',
          one: '{0} ਨੋਟੀਕਲ ਮੀਲ',
          other: '{0} ਨੋਟੀਕਲ ਮੀਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨੋ.ਮੀਲ',
          one: '{0} ਨੋ.ਮੀਲ',
          other: '{0} ਨੋ.ਮੀਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਨੋ.ਮੀਲ',
          one: '{0} ਨੋ.ਮੀਲ',
          other: '{0} ਨੋ.ਮੀਲ',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ-ਸਕੈਂਡਿਨੇਵਿਆਈ',
          one: '{0} ਮੀਲ-ਸਕੈਂਡਿਨੇਵਿਆਈ',
          other: '{0} ਮੀਲ-ਸਕੈਂਡਿਨੇਵਿਆਈ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਕੈਂਡ. ਮੀਲ',
          one: '{0} ਸਕੈਂਡ. ਮੀਲ',
          other: '{0} ਸਕੈਂਡ. ਮੀਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਕੈਂਡ. ਮੀਲ',
          one: '{0} ਸਕੈਂਡ. ਮੀਲ',
          other: '{0} ਸਕੈਂਡ. ਮੀਲ',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੁਆਇੰਟ',
          one: '{0} ਪੁਆਇੰਟ',
          other: '{0} ਪੁਆਇੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੁਆਇੰਟ',
          one: '{0} ਪੁਆਇੰਟ',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੁਆਇੰਟ',
          one: '{0} ਪੁਆਇੰਟ',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਰੇਡੀਅਸ',
          one: '{0} ਸੋਲਰ ਰੇਡੀਅਸ',
          other: '{0} ਸੋਲਰ ਰੇਡੀਅਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਰੇਡੀਅਸ',
          one: '{0} ਸੋਲਰ ਰੇਡੀਅਸ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} ਸੋਲਰ ਰੇਡੀਅਸ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਲਕਸ',
          one: '{0} ਲਕਸ',
          other: '{0} ਲਕਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲਕਸ',
          one: '{0} ਲਕਸ',
          other: '{0} ਲਕਸ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲਕਸ',
          one: '{0} ਲਕਸ',
          other: '{0} ਲਕਸ',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੈਂਡੇਲਾ',
          one: '{0} ਕੈਂਡੇਲਾ',
          other: '{0} ਕੈਂਡੇਲਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ਕੈਂਡੇਲਾ',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ਕੈਂਡੇਲਾ',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਲੁਮੇਨ',
          one: '{0} ਲੁਮੇਨ',
          other: '{0} ਲੁਮੇਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲੁਮੇਨ',
          one: '{0} ਲੁਮੇਨ',
          other: '{0} ਲੁਮੇਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲੁਮੇਨ',
          one: '{0} ਲੁਮੇਨ',
          other: '{0} ਲੁਮੇਨ',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          one: '{0} ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          other: '{0} ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          one: '{0} ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          one: '{0} ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰਿਕ ਟਨ',
          one: '{0} ਮੀਟਰਿਕ ਟਨ',
          other: '{0} ਮੀਟਰਿਕ ਟਨ',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ਮੀਟਰਿਕ ਟਨ',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ਮੀਟਰਿਕ ਟਨ',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਗ੍ਰਾਮ',
          one: '{0} ਕਿਲੋਗ੍ਰਾਮ',
          other: '{0} ਕਿਲੋਗ੍ਰਾਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਗ੍ਰਾ.',
          one: '{0} ਕਿ.ਗ੍ਰਾ.',
          other: '{0} ਕਿ.ਗ੍ਰਾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ ਗ੍ਰਾ',
          one: '{0} ਕਿ.ਗ੍ਰਾ.',
          other: '{0} ਕਿ.ਗ੍ਰਾ.',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਗ੍ਰਾਮ',
          one: '{0} ਗ੍ਰਾਮ',
          other: '{0} ਗ੍ਰਾਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗ੍ਰਾਮ',
          one: '{0} ਗ੍ਰਾ.',
          other: '{0} ਗ੍ਰਾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗ੍ਰਾਮ',
          one: '{0} ਗ੍ਰਾ.',
          other: '{0} ਗ੍ਰਾ.',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਗ੍ਰਾਮ',
          one: '{0} ਮਿਲੀਗ੍ਰਾਮ',
          other: '{0} ਮਿਲੀਗ੍ਰਾਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਗ੍ਰਾ.',
          one: '{0} ਮਿ.ਗ੍ਰਾ.',
          other: '{0} ਮਿ.ਗ੍ਰਾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਗ੍ਰਾ.',
          one: '{0} ਮਿ.ਗ੍ਰਾ.',
          other: '{0} ਮਿ.ਗ੍ਰਾ.',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਗ੍ਰਾਮ',
          one: '{0} ਮਾਈਕਰੋਗ੍ਰਾਮ',
          other: '{0} ਮਾਈਕਰੋਗ੍ਰਾਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} ਮਾਈਕਰੋਗ੍ਰਾਮ',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} ਮਾਈਕਰੋਗ੍ਰਾਮ',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਅਮਰੀਕੀ ਟਨ',
          one: '{0} ਅਮਰੀਕੀ ਟਨ',
          other: '{0} ਅਮਰੀਕੀ ਟਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਅਮਰੀਕੀ ਟਨ',
          one: '{0} ਅਮਰੀਕੀ ਟਨ',
          other: '{0} ਅਮਰੀਕੀ ਟਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਅਮਰੀਕੀ ਟਨ',
          one: '{0}ਟਨ',
          other: '{0}ਟਨ',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਸਟੋਨ',
          one: '{0} ਸਟੋਨ',
          other: '{0} ਸਟੋਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਟੋਨ',
          one: '{0} ਸਟੋਨ',
          other: '{0} ਸਟੋਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਟੋਨ',
          one: '{0}ਸਟੋਨ',
          other: '{0}ਸਟੋਨ',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੌਂਡ',
          one: '{0} ਪੌਂਡ',
          other: '{0} ਪੌਂਡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੌਂਡ',
          one: '{0} ਪੌਂਡ',
          other: '{0} ਪੌਂਡ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੌਂਡ',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਔਂਸ',
          one: '{0} ਔਂਸ',
          other: '{0} ਔਂਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਔਂਸ',
          one: '{0} ਔਂਸ',
          other: '{0} ਔਂਸ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਔਂਸ',
          one: '{0} ਔਂਸ',
          other: '{0} ਔਂਸ',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਟਰੌਏ ਔਂਸ',
          one: '{0} ਟਰੌਏ ਔਂਸ',
          other: '{0} ਟਰੌਏ ਔਂਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਔਂਸ ਟਰੌਏ',
          one: '{0} ਔਂਸ ਟ.',
          other: '{0} ਔਂਸ ਟ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਔਂਸ ਟਰੌਏ',
          one: '{0} ਔਂਸ ਟ.',
          other: '{0} ਔਂਸ ਟ.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੈਰਟ',
          one: '{0} ਕੈਰਟ',
          other: '{0} ਕੈਰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੈਰਟ',
          one: '{0} ਕੈਰਟ',
          other: '{0} ਕੈਰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੈਰਟ',
          one: '{0} ਕੈਰਟ',
          other: '{0} ਕੈਰਟ',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਾਲਟਨ',
          one: '{0} ਡਾਲਟਨ',
          other: '{0} ਡਾਲਟਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਾਲਟਨ',
          one: '{0} ਡਾ',
          other: '{0} ਡਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡਾਲਟਨ',
          one: '{0} ਡਾ',
          other: '{0} ਡਾ',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਅਰਥ ਮਾਸ',
          one: '{0} ਅਰਥ ਮਾਸ',
          other: '{0} ਅਰਥ ਮਾਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਅਰਥ ਮਾਸ',
          one: '{0} ਅਰਥ ਮਾਸ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਅਰਥ ਮਾਸ',
          one: '{0} ਅਰਥ ਮਾਸ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਮਾਸ',
          one: '{0} ਸੋਲਰ ਮਾਸ',
          other: '{0} ਸੋਲਰ ਮਾਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਮਾਸ',
          one: '{0} ਸੋਲਰ ਮਾਸ',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਮਾਸ',
          one: '{0} ਸੋਲਰ ਮਾਸ',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਗ੍ਰੇਨ',
          one: '{0} ਗ੍ਰੇਨ',
          other: '{0} ਗ੍ਰੇਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗ੍ਰੇਨ',
          one: '{0} ਗ੍ਰੇਨ',
          other: '{0} ਗ੍ਰੇਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗ੍ਰੇਨ',
          one: '{0} ਗ੍ਰੇਨ',
          other: '{0} ਗ੍ਰੇਨ',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੀਗਾਵਾਟ',
          one: '{0} ਗੀਗਾਵਾਟ',
          other: '{0} ਗੀਗਾਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗੀ.ਵਾਟ',
          one: '{0} ਗੀ.ਵਾਟ',
          other: '{0} ਗੀ.ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗੀ.ਵਾਟ',
          one: '{0} ਗੀ.ਵਾਟ',
          other: '{0} ਗੀ.ਵਾਟ',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਵਾਟ',
          one: '{0} ਮੈਗਾਵਾਟ',
          other: '{0} ਮੈਗਾਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈ.ਵਾਟ',
          one: '{0} ਮੈ.ਵਾਟ',
          other: '{0} ਮੈ.ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈ.ਵਾਟ',
          one: '{0} ਮੈ.ਵਾਟ',
          other: '{0} ਮੈ.ਵਾਟ',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਵਾਟ',
          one: '{0} ਕਿਲੋਵਾਟ',
          other: '{0} ਕਿਲੋਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਵਾਟ',
          one: '{0} ਕਿ. ਵਾਟ',
          other: '{0} ਕਿ. ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਵਾਟ',
          one: '{0} ਕਿ. ਵਾਟ',
          other: '{0} ਕਿ. ਵਾਟ',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਾਟ',
          one: '{0} ਵਾਟ',
          other: '{0} ਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵਾਟ',
          one: '{0} ਵਾਟ',
          other: '{0} ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵਾਟ',
          one: '{0} ਵਾਟ',
          other: '{0} ਵਾਟ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਵਾਟ',
          one: '{0} ਮਿਲੀਵਾਟ',
          other: '{0} ਮਿਲੀਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਵਾਟ',
          one: '{0} ਮਿ.ਵਾਟ',
          other: '{0} ਮਿ.ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਵਾਟ',
          one: '{0} ਮਿ.ਵਾਟ',
          other: '{0} ਮਿ.ਵਾਟ',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਹੌਰਸਪਾਵਰ',
          one: '{0} ਹੌਰਸਪਾਵਰ',
          other: '{0} ਹੌਰਸਪਾਵਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ਹੌਰਸਪਾਵਰ',
          other: '{0} ਹੌਰਸਪਾਵਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੀਟਰ ਪਾਰਾ',
          one: '{0} ਮਿਲੀਮੀਟਰ ਪਾਰਾ',
          other: '{0} ਮਿਲੀਮੀਟਰ ਪਾਰਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਮੀ. ਪਾਰਾ',
          one: '{0} ਮਿ.ਮੀ. ਪਾਰਾ',
          other: '{0} ਮਿ.ਮੀ. ਪਾਰਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਮੀ. ਪਾਰਾ',
          one: '{0} ਮਿ.ਮੀ. ਪਾਰਾ',
          other: '{0} ਮਿ.ਮੀ. ਪਾਰਾ',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੌਂਡ ਪ੍ਰਤੀ ਵਰਗ ਇੰਚ',
          one: '{0} ਪੌਂਡ ਪ੍ਰਤੀ ਵਰਗ ਇੰਚ',
          other: '{0} ਪੌਂਡ ਪ੍ਰਤੀ ਵਰਗ ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੌਂ.ਵ.ਇੰਚ',
          one: '{0} ਪੌਂ.ਵ.ਇੰਚ',
          other: '{0} ਪੌਂ.ਵ.ਇੰਚ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੌਂ.ਵ.ਇੰਚ',
          one: '{0} ਪੌਂ.ਵ.ਇੰਚ',
          other: '{0} ਪੌਂ.ਵ.ਇੰਚ',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਚ ਪਾਰਾ',
          one: '{0} ਇੰਚ ਪਾਰਾ',
          other: '{0} ਇੰਚ ਪਾਰਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਚ ਪਾਰਾ',
          one: '{0} ਇੰਚ ਪਾਰਾ',
          other: '{0} ਇੰਚ ਪਾਰਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਚ ਪਾਰਾ',
          one: '{0}" ਪਾਰਾ',
          other: '{0}" ਪਾਰਾ',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਾਰ',
          one: '{0} ਬਾਰ',
          other: '{0} ਬਾਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬਾਰ',
          one: '{0} ਬਾਰ',
          other: '{0} ਬਾਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬਾਰ',
          one: '{0} ਬਾਰ',
          other: '{0} ਬਾਰ',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਬਾਰ',
          one: '{0} ਮਿਲੀਬਾਰ',
          other: '{0} ਮਿਲੀਬਾਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿਲੀਬਾਰ',
          one: '{0} ਮਿਲੀਬਾਰ',
          other: '{0} ਮਿਲੀਬਾਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਬਾਰ',
          one: '{0} ਮਿ.ਬਾ.',
          other: '{0} ਮਿ.ਬਾ.',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਾਯੂਮੰਡਲ',
          one: '{0} ਵਾਯੂਮੰਡਲ',
          other: '{0} ਵਾਯੂਮੰਡਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵਾ. ਮੰ.',
          one: '{0} ਵਾ. ਮੰ.',
          other: '{0} ਵਾ. ਮੰ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵਾ. ਮੰ.',
          one: '{0} ਵਾ. ਮੰ.',
          other: '{0} ਵਾ. ਮੰ.',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੈਸਕਲ',
          one: '{0} ਪੈਸਕਲ',
          other: '{0} ਪੈਸਕਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} ਪੈਸਕਲ',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} ਪੈਸਕਲ',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਹੈਕਟੋਪਾਸਕਲ',
          one: '{0} ਹੈਕਟੋਪਾਸਕਲ',
          other: '{0} ਹੈਕਟੋਪਾਸਕਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹੈ.ਪਾ.',
          one: '{0} ਹੈ.ਪਾ.',
          other: '{0} ਹੈ.ਪਾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹੈ.ਪਾ.',
          one: '{0} ਹੈ.ਪਾ.',
          other: '{0} ਹੈ.ਪਾ.',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿੱਲੋਪਾਸਕਲ',
          one: '{0} ਕਿੱਲੋਪਾਸਕਲ',
          other: '{0} ਕਿੱਲੋਪਾਸਕਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਪਾ',
          one: '{0} ਕਿ.ਪਾ',
          other: '{0} ਕਿ.ਪਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਪਾ',
          one: '{0} ਕਿ.ਪਾ',
          other: '{0} ਕਿ.ਪਾ',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਪਾਸਕਲ',
          one: '{0} ਮੈਗਾਪਾਸਕਲ',
          other: '{0} ਮੈਗਾਪਾਸਕਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈ.ਪਾ',
          one: '{0} ਮੈ.ਪਾ',
          other: '{0} ਮੈ.ਪਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈ.ਪਾ',
          one: '{0} ਮੈ.ਪਾ',
          other: '{0} ਮੈ.ਪਾ',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਮੀਟਰ ਪ੍ਰਤੀ ਘੰਟਾ',
          one: '{0} ਕਿਲੋਮੀਟਰ ਪ੍ਰਤੀ ਘੰਟਾ',
          other: '{0} ਕਿਲੋਮੀਟਰ ਪ੍ਰਤੀ ਘੰਟਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਮੀ./ਘੰਟਾ',
          one: '{0} ਕਿ.ਮੀ./ਘੰ.',
          other: '{0} ਕਿ.ਮੀ./ਘੰ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਮੀ./ਘੰਟਾ',
          one: '{0} ਕਿ.ਮੀ./ਘੰ.',
          other: '{0} ਕਿ.ਮੀ./ਘੰ.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰ ਪ੍ਰਤੀ ਸਕਿੰਟ',
          one: '{0} ਮੀਟਰ ਪ੍ਰਤੀ ਸਕਿੰਟ',
          other: '{0} ਮੀਟਰ ਪ੍ਰਤੀ ਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਟਰ/ਸਕਿੰਟ',
          one: '{0} ਮੀ./ਸ.',
          other: '{0} ਮੀ./ਸ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਟਰ/ਸਕਿੰਟ',
          one: '{0}ਮੀ/ਸ',
          other: '{0}ਮੀ/ਸ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ ਪ੍ਰਤੀ ਘੰਟਾ',
          one: '{0} ਮੀਲ ਪ੍ਰਤੀ ਘੰਟਾ',
          other: '{0} ਮੀਲ ਪ੍ਰਤੀ ਘੰਟਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਘੰਟਾ',
          one: '{0} ਮੀਲ/ਘੰ.',
          other: '{0} ਮੀਲ/ਘੰ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਘੰਟਾ',
          one: '{0} ਮੀਲ/ਘੰ.',
          other: '{0} ਮੀਲ/ਘੰ.',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਨੌਟ',
          one: '{0} ਨੌਟ',
          other: '{0} ਨੌਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ਨੌਟ',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ਨੌਟ',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਿਊਫੋਰਟ',
          one: 'ਬਿਊਫੋਰਟ {0}',
          other: 'ਬਿਊਫੋਰਟ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ਬਿਊਫੋਰਟ {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ਬਿਊਫੋਰਟ {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ਡਿਗਰੀ',
          other: '{0} ਡਿਗਰੀ',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ਡਿਗਰੀ',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ਡਿਗਰੀ',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
          one: '{0} ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
          other: '{0} ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਿ. ਸੈਲਸੀਅਸ',
          one: '{0} ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਿਗਰੀ ਫਾਰੇਨਹਾਈਟ',
          one: '{0} ਡਿਗਰੀ ਫਾਰੇਨਹਾਈਟ',
          other: '{0} ਡਿਗਰੀ ਫਾਰੇਨਹਾਈਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਿ. ਫਾ.',
          one: '{0} ਡਿਗਰੀ ਫਾਰੇਨਹਾਈਟ',
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
          'ਕੈਲਵਿਨ',
          one: '{0} ਕੈਲਵਿਨ',
          other: '{0} ਕੈਲਵਿਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} ਕੈਲਵਿਨ',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}°K',
          other: '{0}°K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੌਂਡ-ਫੁੱਟ',
          one: '{0} ਪੌਂਡ-ਬਲ-ਫੁੱਟ',
          other: '{0} ਪੌਂਡ-ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ਪੌਂਡ-ਬਲ-ਫੁੱਟ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ਪੌਂਡ-ਬਲ-ਫੁੱਟ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਨਿਊਟਨ-ਮੀਟਰ',
          one: '{0} ਨਿਊਟਨ-ਮੀਟਰ',
          other: '{0} ਨਿਊਟਨ-ਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨਿ⋅ਮੀ',
          one: '{0} ਨਿ⋅ਮੀ',
          other: '{0} ਨਿ⋅ਮੀ',
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
          'ਘਣ ਕਿਲੋਮੀਟਰ',
          one: '{0} ਘਣ ਕਿਲੋਮੀਟਰ',
          other: '{0} ਘਣ ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਮੀ³',
          one: '{0} ਕਿਮੀ³',
          other: '{0} ਕਿਮੀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਮੀ³',
          one: '{0}ਕਿਮੀ³',
          other: '{0}ਕਿਮੀ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਮੀਟਰ',
          one: '{0} ਘਣ ਮੀਟਰ',
          other: '{0} ਘਣ ਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀ³',
          one: '{0} ਮੀ³',
          other: '{0} ਮੀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀ³',
          one: '{0}ਮੀ³',
          other: '{0}ਮੀ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਘਣ ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਘਣ ਸੈਂਟੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੈਮੀ³',
          one: '{0} ਸੈਮੀ³',
          other: '{0} ਸੈਮੀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੈਮੀ³',
          one: '{0}ਸੈਮੀ³',
          other: '{0}ਸੈਮੀ³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਮੀਲ',
          one: '{0} ਘਣ ਮੀਲ',
          other: '{0} ਘਣ ਮੀਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ³',
          one: '{0} ਮੀਲ³',
          other: '{0} ਮੀਲ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ³',
          one: '{0}ਮੀਲ³',
          other: '{0}ਮੀਲ³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਗਜ਼',
          one: '{0} ਘਣ ਗਜ਼',
          other: '{0} ਘਣ ਗਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗਜ਼³',
          one: '{0} ਗਜ਼³',
          other: '{0} ਗਜ਼³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗਜ਼³',
          one: '{0}ਗਜ਼³',
          other: '{0}ਗਜ਼³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਫੁੱਟ',
          one: '{0} ਘਣ ਫੁੱਟ',
          other: '{0} ਘਣ ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਫੁੱਟ³',
          one: '{0} ਫੁੱਟ³',
          other: '{0} ਫੁੱਟ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਫੁੱਟ³',
          one: '{0}ਫੁੱਟ³',
          other: '{0}ਫੁੱਟ³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਇੰਚ',
          one: '{0} ਘਣ ਇੰਚ',
          other: '{0} ਘਣ ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਚ³',
          one: '{0} ਇੰਚ³',
          other: '{0} ਇੰਚ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਚ³',
          one: '{0}ਇੰਚ³',
          other: '{0}ਇੰਚ³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਲਿਟਰ',
          one: '{0} ਮੈਗਾਲਿਟਰ',
          other: '{0} ਮੈਗਾਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈ.ਲਿ.',
          one: '{0} ਮੈ.ਲਿ.',
          other: '{0} ਮੈ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈ.ਲਿ.',
          one: '{0} ਮੈ.ਲਿ.',
          other: '{0} ਮੈ.ਲਿ.',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਹੈਕਟੋਲਿਟਰ',
          one: '{0} ਹੈਕਟੋਲਿਟਰ',
          other: '{0} ਹੈਕਟੋਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹੈ.ਲਿ.',
          one: '{0} ਹੈ.ਲਿ.',
          other: '{0} ਹੈ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹੈ.ਲਿ.',
          one: '{0} ਹੈ.ਲਿ.',
          other: '{0} ਹੈ.ਲਿ.',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਲਿਟਰ',
          one: '{0} ਲਿਟਰ',
          other: '{0} ਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲਿਟਰ',
          one: '{0} ਲਿ.',
          other: '{0} ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲਿਟਰ',
          one: '{0} ਲਿ.',
          other: '{0} ਲਿ.',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਡੈਸੀਲਿਟਰ',
          one: '{0} ਡੈਸੀਲਿਟਰ',
          other: '{0} ਡੈਸੀਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡੈ.ਲਿ.',
          one: '{0} ਡੈ.ਲਿ.',
          other: '{0} ਡੈ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡੈ.ਲਿ.',
          one: '{0} ਡੈ.ਲਿ.',
          other: '{0} ਡੈ.ਲਿ.',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੈਂਟੀਲਿਟਰ',
          one: '{0} ਸੈਂਟੀਲਿਟਰ',
          other: '{0} ਸੈਂਟੀਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੈਂ.ਲਿ.',
          one: '{0} ਸੈਂ.ਲਿ.',
          other: '{0} ਸੈਂ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੈਂ.ਲਿ.',
          one: '{0} ਸੈਂ.ਲਿ.',
          other: '{0} ਸੈਂ.ਲਿ.',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਲਿਟਰ',
          one: '{0} ਮਿਲੀਲਿਟਰ',
          other: '{0} ਮਿਲੀਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਲਿ.',
          one: '{0} ਮਿ.ਲਿ.',
          other: '{0} ਮਿ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਲਿ.',
          one: '{0} ਮਿ.ਲਿ.',
          other: '{0} ਮਿ.ਲਿ.',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰਿਕ ਪਿੰਟ',
          one: '{0} ਮੀਟਰਿਕ ਪਿੰਟ',
          other: '{0} ਮੀਟਰਿਕ ਪਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀ ਪਿੰਟ',
          one: '{0} ਮੀ ਪਿੰਟ',
          other: '{0} ਮੀ ਪਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀ ਪਿੰਟ',
          one: '{0} ਮੀ ਪਿੰਟ',
          other: '{0} ਮੀ ਪਿੰਟ',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰਿਕ ਕੱਪ',
          one: '{0} ਮੀਟਰਿਕ ਕੱਪ',
          other: '{0} ਮੀਟਰਿਕ ਕੱਪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀ ਕੱਪ',
          one: '{0} ਮੀ ਕੱਪ',
          other: '{0} ਮੀ ਕੱਪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀ ਕੱਪ',
          one: '{0} ਮੀ ਕੱਪ',
          other: '{0} ਮੀ ਕੱਪ',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਏਕੜ ਫੁੱਟ',
          one: '{0} ਏਕੜ ਫੁੱਟ',
          other: '{0} ਏਕੜ ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਏਕੜ ਫੁੱਟ',
          one: '{0} ਏਕੜ ਫੁੱਟ',
          other: '{0} ਏਕੜ ਫੁੱਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਏਕੜ ਫੁੱਟ',
          one: '{0} ਏ.ਫੁ.',
          other: '{0} ਏ.ਫੁ.',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਬੁਸ਼ਲ',
          one: '{0} ਬੁਸ਼ਲ',
          other: '{0} ਬੁਸ਼ਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬੁਸ਼ਲ',
          one: '{0} ਬੁਸ਼ਲ',
          other: '{0} ਬੁਸ਼ਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬੁਸ਼ਲ',
          one: '{0}ਬੁਸ਼ਲ',
          other: '{0}ਬੁਸ਼ਲ',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੈਲਨ',
          one: '{0} ਗੈਲਨ',
          other: '{0} ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗੈਲਨ',
          one: '{0} ਗੈਲਨ',
          other: '{0} ਗੈਲਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗੈਲਨ',
          one: '{0}ਗੈਲਨ',
          other: '{0}ਗੈਲਨ',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਗੈਲਨ',
          one: '{0} ਇੰਪ. ਗੈਲਨ',
          other: '{0} ਇੰਪ. ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਗੈਲਨ',
          one: '{0} ਗੈਲਨ ਇੰਪ.',
          other: '{0} ਗੈਲਨ ਇੰਪ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਗੈਲਨ',
          one: '{0} ਗੈਲਨ ਇੰਪ.',
          other: '{0} ਗੈਲਨ ਇੰਪ.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੁਆਟ',
          one: '{0} ਕੁਆਟ',
          other: '{0} ਕੁਆਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੁਆਟ',
          one: '{0} ਕੁਆਟ',
          other: '{0} ਕੁਆਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੁਆਟ',
          one: '{0}ਕੁਆਟ',
          other: '{0}ਕੁਆਟ',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਿੰਟ',
          one: '{0} ਪਿੰਟ',
          other: '{0} ਪਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਿੰਟ',
          one: '{0} ਪਿੰਟ',
          other: '{0} ਪਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਿੰਟ',
          one: '{0}ਪਿੰਟ',
          other: '{0}ਪਿੰਟ',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੱਪ',
          one: '{0} ਕੱਪ',
          other: '{0} ਕੱਪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੱਪ',
          one: '{0} ਕੱਪ',
          other: '{0} ਕੱਪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੱਪ',
          one: '{0}ਕੱਪ',
          other: '{0}ਕੱਪ',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਤਰਲ ਔਂਸ',
          one: '{0} ਤਰਲ ਔਂਸ',
          other: '{0} ਤਰਲ ਔਂਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਤ. ਔਂਸ',
          one: '{0} ਤ. ਔਂਸ',
          other: '{0} ਤ. ਔਂਸ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਤ. ਔਂਸ',
          one: '{0} ਤ. ਔਂਸ',
          other: '{0} ਤ. ਔਂਸ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਫਲੁਡ ਔਂਸ',
          one: '{0} ਇੰਪੀਰੀਅਲ ਫਲੁਡ ਔਂਸ',
          other: '{0} ਇੰਪੀਰੀਅਲ ਫਲੁਡ ਔਂਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਫਲੂ. ਔ.',
          one: '{0} ਫਲੂ. ਔ. ਇੰਪ.',
          other: '{0} ਫਲੂ. ਔ. ਇੰਪ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਫਲੂ. ਔ.',
          one: '{0} ਫ.ਔ.ਇ.',
          other: '{0} ਫ.ਔ.ਇ.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਟੇਬਲ ਸਪੂਨ',
          one: '{0} ਟੇਬਲ ਸਪੂਨ',
          other: '{0} ਟੇਬਲ ਸਪੂਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਟੇਬਲ ਸਪੂਨ',
          one: '{0} ਟੇਬਲ ਸਪੂਨ',
          other: '{0} ਟੇਬਲ ਸਪੂਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਟੇਬਲ ਸਪੂਨ',
          one: '{0} ਟੇ. ਸ.',
          other: '{0} ਟੇ. ਸ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਟੀ ਸਪੂਨ',
          one: '{0} ਟੀ ਸਪੂਨ',
          other: '{0} ਟੀ ਸਪੂਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਟੀ ਸਪੂਨ',
          one: '{0} ਟੀ ਸਪੂਨ',
          other: '{0} ਟੀ ਸਪੂਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਟੀ ਸਪੂਨ',
          one: '{0} ਟੀ ਸਪੂਨ',
          other: '{0} ਟੀ ਸਪੂਨ',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਬੈਰਲ',
          one: '{0} ਬੈਰਲ',
          other: '{0} ਬੈਰਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬੈਰਲ',
          one: '{0} ਬੈਰਲ',
          other: '{0} ਬੈਰਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬੈਰਲ',
          one: '{0} ਬੈਰਲ',
          other: '{0} ਬੈਰਲ',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
          other: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
          other: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
          other: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
          other: '{0} ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਇੰਪ. ਡੈ. ਸ.',
          other: '{0} ਇੰਪ. ਡੈ. ਸ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਇੰਪ. ਡੈ. ਸ.',
          other: '{0} ਇੰਪ. ਡੈ. ਸ.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਬੂੰਦ',
          one: '{0} ਬੂੰਦ',
          other: '{0} ਬੂੰਦ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬੂੰਦ',
          one: '{0} ਬੂੰਦ',
          other: '{0} ਬੂੰਦ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬੂੰਦ',
          one: '{0} ਬੂੰਦ',
          other: '{0} ਬੂੰਦ',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਚੁਸਕੀ',
          one: '{0} ਚੁਸਕੀ',
          other: '{0} ਚੁਸਕੀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚੁਸਕੀ ਭਰ',
          one: '{0} ਚੁਸਕੀ ਭਰ',
          other: '{0} ਚੁਸਕੀ ਭਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚੁਸਕੀ ਭਰ',
          one: '{0} ਚੁਸਕੀ ਭਰ',
          other: '{0} ਚੁਸਕੀ ਭਰ',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਚੱਕਾ',
          one: '{0} ਚੱਕਾ',
          other: '{0} ਚੱਕਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚੱਕਾ',
          one: '{0} ਚੱਕਾ',
          other: '{0} ਚੱਕਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚੱਕਾ',
          one: '{0} ਚੱਕਾ',
          other: '{0} ਚੱਕਾ',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਚੁਟਕੀ',
          one: '{0} ਚੁਟਕੀ',
          other: '{0} ਚੁਟਕੀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚੁਟਕੀ',
          one: '{0} ਚੁਟਕੀ',
          other: '{0} ਚੁਟਕੀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚੁਟਕੀ',
          one: '{0} ਚੁਟਕੀ',
          other: '{0} ਚੁਟਕੀ',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
          one: '{0} ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
          other: '{0} ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
          one: '{0} ਇੰਪ. ਚੁ. ਗੈ.',
          other: '{0} ਇੰਪ. ਚੁ. ਗੈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
          one: '{0} ਇ.ਚੁ.ਗੈ.',
          other: '{0} ਇ.ਚੁ.ਗੈ.',
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
          'ਪ੍ਰਕਾਸ਼',
          one: '{0} ਪ੍ਰਕਾਸ਼',
          other: '{0} ਪ੍ਰਕਾਸ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪ੍ਰਕਾਸ਼',
          one: '{0} ਪ੍ਰਕਾਸ਼',
          other: '{0} ਪ੍ਰਕਾਸ਼',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪ੍ਰਕਾਸ਼',
          one: '{0} ਪ੍ਰਕਾਸ਼',
          other: '{0} ਪ੍ਰਕਾਸ਼',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਹਿੱਸਾ ਪ੍ਰਤੀ ਅਰਬ',
          one: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਅਰਬ',
          other: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਅਰਬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹਿੱਸਾ/ਅਰਬ',
          one: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਅਰਬ',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹਿੱਸਾ/ਅਰਬ',
          one: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਅਰਬ',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ਰਾਤਾਂ',
          one: '{0} ਰਾਤ',
          other: '{0} ਰਾਤਾਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਰਾਤਾਂ',
          one: '{0} ਰਾਤ',
          other: '{0} ਰਾਤਾਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਰਾਤਾਂ',
          one: '{0} ਰਾਤ',
          other: '{0} ਰਾਤਾਂ',
        ),
      );
}

class DateFieldsPa extends DateFields {
  const DateFieldsPa(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ਸੰਮਤ',
        short: 'ਸੰਮਤ',
        narrow: 'ਸੰਮਤ',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ਸਾਲ',
          short: 'ਸਾਲ',
          narrow: 'ਸਾਲ',
        ),
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਸਾਲ',
          short: 'ਪਿਛਲਾ ਸਾਲ',
          narrow: 'ਪਿਛਲਾ ਸਾਲ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਸਾਲ',
          short: 'ਇਹ ਸਾਲ',
          narrow: 'ਇਹ ਸਾਲ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਸਾਲ',
          short: 'ਅਗਲਾ ਸਾਲ',
          narrow: 'ਅਗਲਾ ਸਾਲ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਪਹਿਲਾਂ',
            other: '{0} ਸਾਲ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਪਹਿਲਾਂ',
            other: '{0} ਸਾਲ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਪਹਿਲਾਂ',
            other: '{0} ਸਾਲ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਵਿੱਚ',
            other: '{0} ਸਾਲਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਵਿੱਚ',
            other: '{0} ਸਾਲਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਵਿੱਚ',
            other: '{0} ਸਾਲਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ਤਿਮਾਹੀ',
          short: 'ਤਿਮਾਹੀ',
          narrow: 'ਤਿਮਾਹੀ',
        ),
        previous: MultiLength(
          long: 'ਪਿਛਲੀ ਤਿਮਾਹੀ',
          short: 'ਪਿਛਲੀ ਤਿਮਾਹੀ',
          narrow: 'ਪਿਛਲੀ ਤਿਮਾਹੀ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਤਿਮਾਹੀ',
          short: 'ਇਹ ਤਿਮਾਹੀ',
          narrow: 'ਇਹ ਤਿਮਾਹੀ',
        ),
        next: MultiLength(
          long: 'ਅਗਲੀ ਤਿਮਾਹੀ',
          short: 'ਅਗਲੀ ਤਿਮਾਹੀ',
          narrow: 'ਅਗਲੀ ਤਿਮਾਹੀ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਪਹਿਲਾਂ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਪਹਿਲਾਂ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਪਹਿਲਾਂ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਵਿੱਚ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਵਿੱਚ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਵਿੱਚ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ਮਹੀਨਾ',
          short: 'ਮਹੀਨਾ',
          narrow: 'ਮਹੀਨਾ',
        ),
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਮਹੀਨਾ',
          short: 'ਪਿਛਲਾ ਮਹੀਨਾ',
          narrow: 'ਪਿਛਲਾ ਮਹੀਨਾ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਮਹੀਨਾ',
          short: 'ਇਹ ਮਹੀਨਾ',
          narrow: 'ਇਹ ਮਹੀਨਾ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਮਹੀਨਾ',
          short: 'ਅਗਲਾ ਮਹੀਨਾ',
          narrow: 'ਅਗਲਾ ਮਹੀਨਾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨਾ ਪਹਿਲਾਂ',
            other: '{0} ਮਹੀਨੇ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨਾ ਪਹਿਲਾਂ',
            other: '{0} ਮਹੀਨੇ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨਾ ਪਹਿਲਾਂ',
            other: '{0} ਮਹੀਨੇ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨੇ ਵਿੱਚ',
            other: '{0} ਮਹੀਨਿਆਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨੇ ਵਿੱਚ',
            other: '{0} ਮਹੀਨਿਆਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨੇ ਵਿੱਚ',
            other: '{0} ਮਹੀਨਿਆਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ਹਫ਼ਤਾ',
          short: 'ਹਫ਼ਤਾ',
          narrow: 'ਹਫ਼ਤਾ',
        ),
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਹਫ਼ਤਾ',
          short: 'ਪਿਛਲਾ ਹਫ਼ਤਾ',
          narrow: 'ਪਿਛਲਾ ਹਫ਼ਤਾ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਹਫ਼ਤਾ',
          short: 'ਇਹ ਹਫ਼ਤਾ',
          narrow: 'ਇਹ ਹਫ਼ਤਾ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਹਫ਼ਤਾ',
          short: 'ਅਗਲਾ ਹਫ਼ਤਾ',
          narrow: 'ਅਗਲਾ ਹਫ਼ਤਾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤਾ ਪਹਿਲਾਂ',
            other: '{0} ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤਾ ਪਹਿਲਾਂ',
            other: '{0} ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤਾ ਪਹਿਲਾਂ',
            other: '{0} ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤੇ ਵਿੱਚ',
            other: '{0} ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤੇ ਵਿੱਚ',
            other: '{0} ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤੇ ਵਿੱਚ',
            other: '{0} ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤਾ',
        short: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤਾ',
        narrow: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤਾ',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ਦਿਨ',
          short: 'ਦਿਨ',
          narrow: 'ਦਿਨ',
        ),
        previous: MultiLength(
          long: 'ਬੀਤਿਆ ਕੱਲ੍ਹ',
          short: 'ਬੀਤਿਆ ਕੱਲ੍ਹ',
          narrow: 'ਬੀਤਿਆ ਕੱਲ੍ਹ',
        ),
        now: MultiLength(
          long: 'ਅੱਜ',
          short: 'ਅੱਜ',
          narrow: 'ਅੱਜ',
        ),
        next: MultiLength(
          long: 'ਭਲਕੇ',
          short: 'ਭਲਕੇ',
          narrow: 'ਭਲਕੇ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਪਹਿਲਾਂ',
            other: '{0} ਦਿਨ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਪਹਿਲਾਂ',
            other: '{0} ਦਿਨ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਪਹਿਲਾਂ',
            other: '{0} ਦਿਨ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਵਿੱਚ',
            other: '{0} ਦਿਨਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਵਿੱਚ',
            other: '{0} ਦਿਨਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਵਿੱਚ',
            other: '{0} ਦਿਨਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ਸਾਲ ਦਾ ਦਿਨ',
        short: 'ਸਾਲ ਦਾ ਦਿਨ',
        narrow: 'ਸਾਲ ਦਾ ਦਿਨ',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
        short: 'ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
        narrow: 'ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
        short: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
        narrow: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਐਤਵਾਰ',
          short: 'ਪਿਛਲਾ ਐਤ',
          narrow: 'ਪਿਛਲਾ ਐਤ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਐਤਵਾਰ',
          short: 'ਇਹ ਐਤ',
          narrow: 'ਇਹ ਐਤ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਐਤਵਾਰ',
          short: 'ਅਗਲਾ ਐਤ',
          narrow: 'ਅਗਲਾ ਐਤ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਵਿੱਚ',
            other: '{0} ਐਤਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਐਤਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਵਿੱਚ',
            other: '{0} ਐਤਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਸੋਮਵਾਰ',
          short: 'ਪਿਛਲਾ ਸੋਮ',
          narrow: 'ਪਿਛਲਾ ਸੋਮ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਸੋਮਵਾਰ',
          short: 'ਇਸ ਸੋਮ',
          narrow: 'ਇਸ ਸੋਮ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਸੋਮਵਾਰ',
          short: 'ਅਗਲਾ ਸੋਮ',
          narrow: 'ਅਗਲਾ ਸੋਮ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਵਿੱਚ',
            other: '{0} ਸੋਮਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਵਿੱਚ',
            other: '{0} ਸੋਮਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਵਿੱਚ',
            other: '{0} ਸੋਮਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਮੰਗਲਵਾਰ',
          short: 'ਪਿਛਲਾ ਮੰਗਲ',
          narrow: 'ਪਿਛਲਾ ਮੰਗਲ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਮੰਗਲਵਾਰ',
          short: 'ਇਹ ਮੰਗਲ',
          narrow: 'ਇਹ ਮੰਗਲ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਮੰਗਲਵਾਰ',
          short: 'ਅਗਲਾ ਮੰਗਲ',
          narrow: 'ਅਗਲਾ ਮੰਗਲ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਵਿੱਚ',
            other: '{0} ਮੰਗਲਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਵਿੱਚ',
            other: '{0} ਮੰਗਲਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਵਿੱਚ',
            other: '{0} ਮੰਗਲਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਬੁੱਧਵਾਰ',
          short: 'ਪਿਛਲਾ ਬੁੱਧ',
          narrow: 'ਪਿਛਲਾ ਬੁੱਧ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਬੁੱਧਵਾਰ',
          short: 'ਇਹ ਬੁੱਧ',
          narrow: 'ਇਹ ਬੁੱਧ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਬੁੱਧਵਾਰ',
          short: 'ਅਗਲਾ ਬੁੱਧ',
          narrow: 'ਅਗਲਾ ਬੁੱਧ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਵਿੱਚ',
            other: '{0} ਬੁੱਧਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਵਿੱਚ',
            other: '{0} ਬੁੱਧਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਵਿੱਚ',
            other: '{0} ਬੁੱਧਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਵੀਰਵਾਰ',
          short: 'ਪਿਛਲਾ ਵੀਰ',
          narrow: 'ਪਿਛਲਾ ਵੀਰ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਵੀਰਵਾਰ',
          short: 'ਇਹ ਵੀਰ',
          narrow: 'ਇਹ ਵੀਰ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਵੀਰਵਾਰ',
          short: 'ਅਗਲਾ ਵੀਰ',
          narrow: 'ਅਗਲਾ ਵੀਰ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰ ਵਿੱਚ',
            other: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਸ਼ੁੱਕਰਵਾਰ',
          short: 'ਪਿਛਲਾ ਸ਼ੁੱਕਰ',
          narrow: 'ਪਿਛਲਾ ਸ਼ੁੱ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਸ਼ੁੱਕਰਵਾਰ',
          short: 'ਇਹ ਸ਼ੁੱਕਰ',
          narrow: 'ਇਹ ਸ਼ੁੱ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਸ਼ੁੱਕਰਵਾਰ',
          short: 'ਅਗਲਾ ਸ਼ੁੱਕਰ',
          narrow: 'ਅਗਲਾ ਸ਼ੁੱ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰ ਵਿੱਚ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਸ਼ਨਿੱਚਰਵਾਰ',
          short: 'ਪਿਛਲਾ ਸ਼ਨਿੱਚਰ',
          narrow: 'ਪਿਛਲਾ ਸ਼ਨਿੱ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਸ਼ਨਿੱਚਰਵਾਰ',
          short: 'ਇਹ ਸ਼ਨਿੱਚਰ',
          narrow: 'ਇਹ ਸ਼ਨਿੱ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਸ਼ਨਿੱਚਰਵਾਰ',
          short: 'ਅਗਲਾ ਸ਼ਨਿੱਚਰ',
          narrow: 'ਅਗਲਾ ਸ਼ਨਿੱ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਵਿੱਚ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ਪੂ.ਦੁ./ਬਾ.ਦੁ.',
        short: 'ਪੂ.ਦੁ./ਬਾ.ਦੁ.',
        narrow: 'ਪੂ.ਦੁ./ਬਾ.ਦੁ.',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ਘੰਟਾ',
          short: 'ਘੰਟਾ',
          narrow: 'ਘੰ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਘੰਟੇ',
          short: 'ਇਸ ਘੰਟੇ',
          narrow: 'ਇਸ ਘੰਟੇ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਘੰਟਾ ਪਹਿਲਾਂ',
            other: '{0} ਘੰਟੇ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਘੰਟਾ ਪਹਿਲਾਂ',
            other: '{0} ਘੰਟੇ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਘੰਟਾ ਪਹਿਲਾਂ',
            other: '{0} ਘੰਟੇ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਘੰਟੇ ਵਿੱਚ',
            other: '{0} ਘੰਟਿਆਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਘੰਟੇ ਵਿੱਚ',
            other: '{0} ਘੰਟਿਆਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਘੰਟੇ ਵਿੱਚ',
            other: '{0} ਘੰਟਿਆਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ਮਿੰਟ',
          short: 'ਮਿੰਟ',
          narrow: 'ਮਿੰਟ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਮਿੰਟ',
          short: 'ਇਸ ਮਿੰਟ',
          narrow: 'ਇਸ ਮਿੰਟ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਵਿੱਚ',
            other: '{0} ਮਿੰਟਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਵਿੱਚ',
            other: '{0} ਮਿੰਟਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਵਿੱਚ',
            other: '{0} ਮਿੰਟਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ਸਕਿੰਟ',
          short: 'ਸਕਿੰਟ',
          narrow: 'ਸਕਿੰਟ',
        ),
        now: MultiLength(
          long: 'ਹੁਣ',
          short: 'ਹੁਣ',
          narrow: 'ਹੁਣ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਵਿੱਚ',
            other: '{0} ਸਕਿੰਟਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਵਿੱਚ',
            other: '{0} ਸਕਿੰਟਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਵਿੱਚ',
            other: '{0} ਸਕਿੰਟਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ਇਲਾਕਾਈ ਵੇਲਾ',
        short: 'ਇਲਾਕਾਈ ਵੇਲਾ',
        narrow: 'ਇਲਾਕਾਈ ਵੇਲਾ',
      );
}

class LanguagesPa extends Languages {
  const LanguagesPa(super.cld);

  static const _aa = Language('aa', 'ਅਫ਼ਾਰ');
  static const _ab = Language('ab', 'ਅਬਖਾਜ਼ੀਅਨ');
  static const _ace = Language('ace', 'ਅਚੀਨੀ');
  static const _ach = Language('ach', 'ਅਕੋਲੀ');
  static const _ada = Language('ada', 'ਅਡਾਂਗਮੇ');
  static const _ady = Language('ady', 'ਅਡਿਗੇ');
  static const _af = Language('af', 'ਅਫ਼ਰੀਕੀ');
  static const _agq = Language('agq', 'ਅਗੇਮ');
  static const _ain = Language('ain', 'ਆਇਨੂ');
  static const _ak = Language('ak', 'ਅਕਾਨ');
  static const _ale = Language('ale', 'ਅਲੇਉਟ');
  static const _alt = Language('alt', 'ਦੱਖਣੀ ਅਲਤਾਈ');
  static const _am = Language('am', 'ਅਮਹਾਰਿਕ');
  static const _an = Language('an', 'ਅਰਾਗੋਨੀ');
  static const _ang = Language('ang', 'ਪੁਰਾਣੀ ਅੰਗਰੇਜ਼ੀ');
  static const _ann = Language('ann', 'ਓਬੋਲੋ');
  static const _anp = Language('anp', 'ਅੰਗਿਕਾ');
  static const _ar = Language('ar', 'ਅਰਬੀ');
  static const _ar001 = Language('ar-001', 'ਆਧੁਨਿਕ ਮਿਆਰੀ ਅਰਬੀ');
  static const _arn = Language('arn', 'ਮਾਪੁਚੇ');
  static const _arp = Language('arp', 'ਅਰਾਫਾਓ');
  static const _ars = Language('ars', 'ਨਾਜਦੀ ਅਰਬੀ');
  static const _$as = Language('as', 'ਅਸਾਮੀ');
  static const _asa = Language('asa', 'ਅਸੂ');
  static const _ast = Language('ast', 'ਅਸਤੂਰੀ');
  static const _atj = Language('atj', 'ਅਤਿਕਾਮੇਕਵ');
  static const _av = Language('av', 'ਅਵਾਰਿਕ');
  static const _awa = Language('awa', 'ਅਵਧੀ');
  static const _ay = Language('ay', 'ਅਈਮਾਰਾ');
  static const _az = Language('az', 'ਅਜ਼ਰਬਾਈਜਾਨੀ', short: 'ਅਜ਼ੇਰੀ');
  static const _ba = Language('ba', 'ਬਸ਼ਕੀਰ');
  static const _ban = Language('ban', 'ਬਾਲੀਨੀਜ਼');
  static const _bas = Language('bas', 'ਬਾਸਾ');
  static const _be = Language('be', 'ਬੇਲਾਰੂਸੀ');
  static const _bem = Language('bem', 'ਬੇਂਬਾ');
  static const _bez = Language('bez', 'ਬੇਨਾ');
  static const _bg = Language('bg', 'ਬੁਲਗਾਰੀਆਈ');
  static const _bgc = Language('bgc', 'ਹਰਿਆਣਵੀ');
  static const _bgn = Language('bgn', 'ਪੱਛਮੀ ਬਲੂਚੀ');
  static const _bho = Language('bho', 'ਭੋਜਪੁਰੀ');
  static const _bi = Language('bi', 'ਬਿਸਲਾਮਾ');
  static const _bin = Language('bin', 'ਬਿਨੀ');
  static const _bla = Language('bla', 'ਸਿਕਸਿਕਾ');
  static const _blo = Language('blo', 'ਅਨੀ');
  static const _bm = Language('bm', 'ਬੰਬਾਰਾ');
  static const _bn = Language('bn', 'ਬੰਗਾਲੀ');
  static const _bo = Language('bo', 'ਤਿੱਬਤੀ');
  static const _br = Language('br', 'ਬਰੇਟਨ');
  static const _brx = Language('brx', 'ਬੋਡੋ');
  static const _bs = Language('bs', 'ਬੋਸਨੀਆਈ');
  static const _bug = Language('bug', 'ਬਗਨੀਜ਼');
  static const _byn = Language('byn', 'ਬਲਿਨ');
  static const _ca = Language('ca', 'ਕੈਟਾਲਾਨ');
  static const _cay = Language('cay', 'ਕਾਯੁਗਾ');
  static const _ccp = Language('ccp', 'ਚਕਮਾ');
  static const _ce = Language('ce', 'ਚੇਚਨ');
  static const _ceb = Language('ceb', 'ਸੀਬੂਆਨੋ');
  static const _cgg = Language('cgg', 'ਚੀਗਾ');
  static const _ch = Language('ch', 'ਚਮੋਰੋ');
  static const _chk = Language('chk', 'ਚੂਕੀਸ');
  static const _chm = Language('chm', 'ਮਾਰੀ');
  static const _cho = Language('cho', 'ਚੌਕਟੋ');
  static const _chp = Language('chp', 'ਚਿਪਵਿਆਨ');
  static const _chr = Language('chr', 'ਚੇਰੋਕੀ');
  static const _chy = Language('chy', 'ਛਾਇਆਨ');
  static const _ckb = Language('ckb', 'ਕੇਂਦਰੀ ਕੁਰਦਿਸ਼',
      variant: 'ਕੁਰਦਿਸ਼, ਸੋਰਾਨੀ', menu: 'ਕੁਰਦਿਸ਼, ਕੇਂਦਰੀ');
  static const _clc = Language('clc', 'ਚਿਲਕੋਟਿਨ');
  static const _co = Language('co', 'ਕੋਰਸੀਕਨ');
  static const _crg = Language('crg', 'ਮਿਚਿਫੋ');
  static const _crj = Language('crj', 'ਦੱਖਣੀ ਪੂਰਬੀ ਕ੍ਰੀ');
  static const _crk = Language('crk', 'ਪਲੇਨਸ ਕ੍ਰੀ');
  static const _crl = Language('crl', 'ਉੱਤਰੀ ਪੂਰਬੀ ਕ੍ਰੀ');
  static const _crm = Language('crm', 'ਮੂਜ਼ ਕ੍ਰੀ');
  static const _crr = Language('crr', 'ਕੈਰੋਲੀਨਾ ਐਲਗੋਂਕਵਿਅਨ');
  static const _crs = Language('crs', 'ਸੇਸੇਲਵਾ ਕ੍ਰਿਓਲ ਫ੍ਰੈਂਚ');
  static const _cs = Language('cs', 'ਚੈੱਕ');
  static const _csw = Language('csw', 'ਸਵੈਂਪੀ ਕ੍ਰੀ');
  static const _cu = Language('cu', 'ਚਰਚ ਸਲਾਵੀ');
  static const _cv = Language('cv', 'ਚੁਵਾਸ਼');
  static const _cy = Language('cy', 'ਵੈਲਸ਼');
  static const _da = Language('da', 'ਡੈਨਿਸ਼');
  static const _dak = Language('dak', 'ਡਕੋਟਾ');
  static const _dar = Language('dar', 'ਦਾਰਗਵਾ');
  static const _dav = Language('dav', 'ਟੇਟਾ');
  static const _de = Language('de', 'ਜਰਮਨ');
  static const _deAT = Language('de-AT', 'ਜਰਮਨ (ਆਸਟਰੀਆਈ)');
  static const _deCH = Language('de-CH', 'ਹਾਈ ਜਰਮਨ (ਸਵਿਟਜ਼ਰਲੈਂਡ)');
  static const _dgr = Language('dgr', 'ਡੋਗਰਿੱਬ');
  static const _dje = Language('dje', 'ਜ਼ਾਰਮਾ');
  static const _doi = Language('doi', 'ਡੋਗਰੀ');
  static const _dsb = Language('dsb', 'ਲੋਅਰ ਸੋਰਬੀਅਨ');
  static const _dua = Language('dua', 'ਡੂਆਲਾ');
  static const _dv = Language('dv', 'ਦਿਵੇਹੀ');
  static const _dyo = Language('dyo', 'ਜੋਲਾ-ਫੋਇਨੀ');
  static const _dz = Language('dz', 'ਜ਼ੋਂਗਖਾ');
  static const _dzg = Language('dzg', 'ਡਜ਼ਾਗਾ');
  static const _ebu = Language('ebu', 'ਇੰਬੂ');
  static const _ee = Language('ee', 'ਈਵਈ');
  static const _efi = Language('efi', 'ਐਫਿਕ');
  static const _egy = Language('egy', 'ਪੁਰਾਤਨ ਮਿਸਰੀ');
  static const _eka = Language('eka', 'ਏਕਾਜੁਕ');
  static const _el = Language('el', 'ਯੂਨਾਨੀ');
  static const _en = Language('en', 'ਅੰਗਰੇਜ਼ੀ');
  static const _enGB =
      Language('en-GB', 'ਅੰਗਰੇਜ਼ੀ (ਬਰਤਾਨਵੀ)', short: 'ਅੰਗਰੇਜ਼ੀ (ਯੂ.ਕੇ.)');
  static const _enUS =
      Language('en-US', 'ਅੰਗਰੇਜ਼ੀ (ਅਮਰੀਕੀ)', short: 'ਅੰਗਰੇਜ਼ੀ (ਯੂ.ਐੱਸ.)');
  static const _eo = Language('eo', 'ਇਸਪੇਰਾਂਟੋ');
  static const _es = Language('es', 'ਸਪੇਨੀ');
  static const _es419 = Language('es-419', 'ਸਪੇਨੀ (ਲਾਤੀਨੀ ਅਮਰੀਕੀ)');
  static const _esES = Language('es-ES', 'ਸਪੇਨੀ (ਯੂਰਪੀ)');
  static const _et = Language('et', 'ਇਸਟੋਨੀਆਈ');
  static const _eu = Language('eu', 'ਬਾਸਕ');
  static const _ewo = Language('ewo', 'ਇਵੋਂਡੋ');
  static const _fa = Language('fa', 'ਫ਼ਾਰਸੀ');
  static const _faAF = Language('fa-AF', 'ਦਾਰੀ');
  static const _ff = Language('ff', 'ਫੁਲਾਹ');
  static const _fi = Language('fi', 'ਫਿਨਿਸ਼');
  static const _fil = Language('fil', 'ਫਿਲੀਪਿਨੋ');
  static const _fj = Language('fj', 'ਫ਼ਿਜ਼ੀ');
  static const _fo = Language('fo', 'ਫ਼ੇਰੋਸੇ');
  static const _fon = Language('fon', 'ਫੌਨ');
  static const _fr = Language('fr', 'ਫਰਾਂਸੀਸੀ');
  static const _frCA = Language('fr-CA', 'ਫਰਾਂਸੀਸੀ (ਕੈਨੇਡੀਅਨ)');
  static const _frc = Language('frc', 'ਕੇਜੁਨ ਫ਼੍ਰੈਂਚ');
  static const _frr = Language('frr', 'ਉੱਤਰੀ ਫ੍ਰੀਜ਼ੀਅਨ');
  static const _fur = Language('fur', 'ਫਰੀਉਲੀਅਨ');
  static const _fy = Language('fy', 'ਪੱਛਮੀ ਫ੍ਰਿਸੀਅਨ');
  static const _ga = Language('ga', 'ਆਇਰਸ਼');
  static const _gaa = Language('gaa', 'ਗਾ');
  static const _gag = Language('gag', 'ਗਾਗੌਜ਼');
  static const _gan = Language('gan', 'ਚੀਨੀ ਗਾਨ');
  static const _gd = Language('gd', 'ਸਕਾਟਿਸ਼ ਗੇਲਿਕ');
  static const _gez = Language('gez', 'ਜੀਜ਼');
  static const _gil = Language('gil', 'ਗਿਲਬਰਤੀਜ਼');
  static const _gl = Language('gl', 'ਗੈਲਿਸ਼ਿਅਨ');
  static const _gn = Language('gn', 'ਗੁਆਰਾਨੀ');
  static const _gor = Language('gor', 'ਗੋਰੋਂਤਾਲੋ');
  static const _grc = Language('grc', 'ਪੁਰਾਤਨ ਯੂਨਾਨੀ');
  static const _gsw = Language('gsw', 'ਜਰਮਨ (ਸਵਿਸ)');
  static const _gu = Language('gu', 'ਗੁਜਰਾਤੀ');
  static const _guz = Language('guz', 'ਗੁਸੀ');
  static const _gv = Language('gv', 'ਮੈਂਕਸ');
  static const _gwi = Language('gwi', 'ਗਵਿਚ’ਇਨ');
  static const _ha = Language('ha', 'ਹੌਸਾ');
  static const _hai = Language('hai', 'ਹਾਇਡਾ');
  static const _hak = Language('hak', 'ਚੀਨੀ ਹਾਕਾ');
  static const _haw = Language('haw', 'ਹਵਾਈ');
  static const _hax = Language('hax', 'ਦੱਖਣੀ ਹਾਇਡਾ');
  static const _he = Language('he', 'ਹਿਬਰੂ');
  static const _hi = Language('hi', 'ਹਿੰਦੀ');
  static const _hif = Language('hif', 'ਫਿਜੀ ਹਿੰਦੀ');
  static const _hil = Language('hil', 'ਹਿਲੀਗੇਨਨ');
  static const _hmn = Language('hmn', 'ਹਮੋਂਗ');
  static const _hr = Language('hr', 'ਕ੍ਰੋਏਸ਼ਿਆਈ');
  static const _hsb = Language('hsb', 'ਅੱਪਰ ਸੋਰਬੀਅਨ');
  static const _hsn = Language('hsn', 'ਚੀਨੀ ਜ਼ਿਆਂਗ');
  static const _ht = Language('ht', 'ਹੈਤੀਆਈ');
  static const _hu = Language('hu', 'ਹੰਗਰੀਆਈ');
  static const _hup = Language('hup', 'ਹੂਪਾ');
  static const _hur = Language('hur', 'ਹਾਲਕੋਮੇਲਮ');
  static const _hy = Language('hy', 'ਅਰਮੀਨੀਆਈ');
  static const _hz = Language('hz', 'ਹਰੇਰੋ');
  static const _ia = Language('ia', 'ਇੰਟਰਲਿੰਗੁਆ');
  static const _iba = Language('iba', 'ਇਬਾਨ');
  static const _ibb = Language('ibb', 'ਇਬੀਬੀਓ');
  static const _id = Language('id', 'ਇੰਡੋਨੇਸ਼ੀਆਈ');
  static const _ie = Language('ie', 'ਇੰਟਰਲਿੰਗੁਈ');
  static const _ig = Language('ig', 'ਇਗਬੋ');
  static const _ii = Language('ii', 'ਸਿਚੁਆਨ ਯੀ');
  static const _ikt = Language('ikt', 'ਪੱਛਮੀ ਕੈਨੇਡੀਅਨ ਇਨੂਕਟੀਟੂਟ');
  static const _ilo = Language('ilo', 'ਇਲੋਕੋ');
  static const _inh = Language('inh', 'ਇੰਗੁਸ਼');
  static const _io = Language('io', 'ਇਡੂ');
  static const _$is = Language('is', 'ਆਈਸਲੈਂਡਿਕ');
  static const _it = Language('it', 'ਇਤਾਲਵੀ');
  static const _iu = Language('iu', 'ਇੰਕਟੀਟੂਤ');
  static const _ja = Language('ja', 'ਜਪਾਨੀ');
  static const _jbo = Language('jbo', 'ਲੋਜਬਾਨ');
  static const _jgo = Language('jgo', 'ਨਗੋਂਬਾ');
  static const _jmc = Language('jmc', 'ਮਚਾਮੇ');
  static const _jv = Language('jv', 'ਜਾਵਾਨੀਜ਼');
  static const _ka = Language('ka', 'ਜਾਰਜੀਆਈ');
  static const _kab = Language('kab', 'ਕਬਾਇਲ');
  static const _kac = Language('kac', 'ਕਾਚਿਨ');
  static const _kaj = Language('kaj', 'ਜਜੂ');
  static const _kam = Language('kam', 'ਕੰਬਾ');
  static const _kbd = Language('kbd', 'ਕਬਾਰਦੀ');
  static const _kcg = Language('kcg', 'ਟਾਇਪ');
  static const _kde = Language('kde', 'ਮਕੋਂਡ');
  static const _kea = Language('kea', 'ਕਾਬੁਵੇਰਦਿਆਨੂ');
  static const _kfo = Language('kfo', 'ਕੋਰੋ');
  static const _kgp = Language('kgp', 'ਕੈਨਗਾਂਗੋ');
  static const _kha = Language('kha', 'ਖਾਸੀ');
  static const _khq = Language('khq', 'ਕੋਯਰਾ ਚੀਨੀ');
  static const _ki = Language('ki', 'ਕਿਕੂਯੂ');
  static const _kj = Language('kj', 'ਕੁਆਨਯਾਮਾ');
  static const _kk = Language('kk', 'ਕਜ਼ਾਖ਼');
  static const _kkj = Language('kkj', 'ਕਾਕੋ');
  static const _kl = Language('kl', 'ਕਲਾਅੱਲੀਸੁਟ');
  static const _kln = Language('kln', 'ਕਲੇਜਿਨ');
  static const _km = Language('km', 'ਖਮੇਰ');
  static const _kmb = Language('kmb', 'ਕਿਮਬੁੰਦੂ');
  static const _kn = Language('kn', 'ਕੰਨੜ');
  static const _ko = Language('ko', 'ਕੋਰੀਆਈ');
  static const _koi = Language('koi', 'ਕੋਮੀ-ਪੇਰਮਿਆਕ');
  static const _kok = Language('kok', 'ਕੋਂਕਣੀ');
  static const _kpe = Language('kpe', 'ਕਪੇਲ');
  static const _kr = Language('kr', 'ਕਨੂਰੀ');
  static const _krc = Language('krc', 'ਕਰਾਚੇ ਬਲਕਾਰ');
  static const _krl = Language('krl', 'ਕਰੀਲੀਅਨ');
  static const _kru = Language('kru', 'ਕੁਰੁਖ');
  static const _ks = Language('ks', 'ਕਸ਼ਮੀਰੀ');
  static const _ksb = Language('ksb', 'ਸ਼ੰਬਾਲਾ');
  static const _ksf = Language('ksf', 'ਬਫ਼ੀਆ');
  static const _ksh = Language('ksh', 'ਕਲੋਨੀਅਨ');
  static const _ku = Language('ku', 'ਕੁਰਦਿਸ਼');
  static const _kum = Language('kum', 'ਕੁਮੀਕ');
  static const _kv = Language('kv', 'ਕੋਮੀ');
  static const _kw = Language('kw', 'ਕੋਰਨਿਸ਼');
  static const _kwk = Language('kwk', 'ਕਵਾਕ’ਵਾਲਾ');
  static const _kxv = Language('kxv', 'ਕੁਵੀ');
  static const _ky = Language('ky', 'ਕਿਰਗੀਜ਼');
  static const _la = Language('la', 'ਲਾਤੀਨੀ');
  static const _lad = Language('lad', 'ਲੈਡੀਨੋ');
  static const _lag = Language('lag', 'ਲੰਗਾਈ');
  static const _lb = Language('lb', 'ਲਕਜ਼ਮਬਰਗਿਸ਼');
  static const _lez = Language('lez', 'ਲੈਜ਼ਗੀ');
  static const _lg = Language('lg', 'ਗਾਂਡਾ');
  static const _li = Language('li', 'ਲਿਮਬੁਰਗੀ');
  static const _lij = Language('lij', 'ਲਿਗੂਰੀ');
  static const _lil = Language('lil', 'ਲਿਲੂਏਟ');
  static const _lkt = Language('lkt', 'ਲਕੋਟਾ');
  static const _lmo = Language('lmo', 'ਲੰਬਾਰਡ');
  static const _ln = Language('ln', 'ਲਿੰਗਾਲਾ');
  static const _lo = Language('lo', 'ਲਾਓ');
  static const _lou = Language('lou', 'ਲੇਉ');
  static const _loz = Language('loz', 'ਲੋਜ਼ੀ');
  static const _lrc = Language('lrc', 'ਉੱਤਰੀ ਲੁਰੀ');
  static const _lsm = Language('lsm', 'ਸਾਮੀਆ');
  static const _lt = Language('lt', 'ਲਿਥੁਆਨੀਅਨ');
  static const _lu = Language('lu', 'ਲੂਬਾ-ਕਾਟਾਂਗਾ');
  static const _lua = Language('lua', 'ਲਿਊਬਾ-ਲਿਊਲਿਆ');
  static const _lun = Language('lun', 'ਲੁੰਡਾ');
  static const _luo = Language('luo', 'ਲੂਓ');
  static const _lus = Language('lus', 'ਮਿਜ਼ੋ');
  static const _luy = Language('luy', 'ਲੂਈਆ');
  static const _lv = Language('lv', 'ਲਾਤੀਵੀ');
  static const _mad = Language('mad', 'ਮਾਡੂਰੀਸ');
  static const _mag = Language('mag', 'ਮਗਾਹੀ');
  static const _mai = Language('mai', 'ਮੈਥਲੀ');
  static const _mak = Language('mak', 'ਮਕਾਸਰ');
  static const _mas = Language('mas', 'ਮਸਾਈ');
  static const _mdf = Language('mdf', 'ਮੋਕਸ਼ਾ');
  static const _men = Language('men', 'ਮੇਂਡੇ');
  static const _mer = Language('mer', 'ਮੇਰੂ');
  static const _mfe = Language('mfe', 'ਮੋਰੀਸਿਅਨ');
  static const _mg = Language('mg', 'ਮਾਲਾਗੈਸੀ');
  static const _mgh = Language('mgh', 'ਮਖੋਵਾ-ਮਿੱਟੋ');
  static const _mgo = Language('mgo', 'ਮੇਟਾ');
  static const _mh = Language('mh', 'ਮਾਰਸ਼ਲੀਜ਼');
  static const _mi = Language('mi', 'ਮਾਉਰੀ');
  static const _mic = Language('mic', 'ਮਾਇਮੈਕ');
  static const _min = Language('min', 'ਮਿਨਾਂਗਕਾਬਾਓ');
  static const _mk = Language('mk', 'ਮੈਕਡੋਨੀਆਈ');
  static const _ml = Language('ml', 'ਮਲਿਆਲਮ');
  static const _mn = Language('mn', 'ਮੰਗੋਲੀ');
  static const _mni = Language('mni', 'ਮਨੀਪੁਰੀ');
  static const _moe = Language('moe', 'ਇਨੂੰ-ਏਮੁਨ');
  static const _moh = Language('moh', 'ਮੋਹਆਕ');
  static const _mos = Language('mos', 'ਮੋਸੀ');
  static const _mr = Language('mr', 'ਮਰਾਠੀ');
  static const _ms = Language('ms', 'ਮਲਯ');
  static const _mt = Language('mt', 'ਮਾਲਟੀਜ਼');
  static const _mua = Language('mua', 'ਮੁੰਡੇਂਗ');
  static const _mul = Language('mul', 'ਬਹੁਤੀਆਂ ਬੋਲੀਆਂ');
  static const _mus = Language('mus', 'ਕ੍ਰੀਕ');
  static const _mwl = Language('mwl', 'ਮਿਰਾਂਡੀ');
  static const _my = Language('my', 'ਬਰਮੀ');
  static const _myv = Language('myv', 'ਇਰਜ਼ੀਆ');
  static const _mzn = Language('mzn', 'ਮੇਜ਼ੈਂਡਰਾਨੀ');
  static const _na = Language('na', 'ਨਾਉਰੂ');
  static const _nan = Language('nan', 'ਚੀਨੀ ਮਿਨ ਨਾਨ');
  static const _nap = Language('nap', 'ਨਿਆਪੋਲੀਟਨ');
  static const _naq = Language('naq', 'ਨਾਮਾ');
  static const _nb = Language('nb', 'ਨਾਰਵੇਜਿਆਈ ਬੋਕਮਲ');
  static const _nd = Language('nd', 'ਉੱਤਰੀ ਨਡੇਬੇਲੇ');
  static const _nds = Language('nds', 'ਲੋ ਜਰਮਨ');
  static const _ndsNL = Language('nds-NL', 'ਲੋ ਸੈਕਸਨ');
  static const _ne = Language('ne', 'ਨੇਪਾਲੀ');
  static const _$new = Language('new', 'ਨੇਵਾਰੀ');
  static const _ng = Language('ng', 'ਐਂਡੋਂਗਾ');
  static const _nia = Language('nia', 'ਨਿਆਸ');
  static const _niu = Language('niu', 'ਨਿਊਏਈ');
  static const _nl = Language('nl', 'ਡੱਚ');
  static const _nlBE = Language('nl-BE', 'ਫਲੈਮਿਸ਼');
  static const _nmg = Language('nmg', 'ਕਵਾਸਿਓ');
  static const _nn = Language('nn', 'ਨਾਰਵੇਜਿਆਈ ਨਿਓਨੌਰਸਕ');
  static const _nnh = Language('nnh', 'ਨਿਓਮਬੂਨ');
  static const _no = Language('no', 'ਨਾਰਵੇਜਿਆਈ');
  static const _nog = Language('nog', 'ਨੋਗਾਈ');
  static const _nqo = Language('nqo', 'ਐਂਕੋ');
  static const _nr = Language('nr', 'ਸਾਊਥ ਨਡੇਬੇਲੇ');
  static const _nso = Language('nso', 'ਉੱਤਰੀ ਸੋਥੋ');
  static const _nus = Language('nus', 'ਨੁਏਰ');
  static const _nv = Language('nv', 'ਨਵਾਜੋ');
  static const _ny = Language('ny', 'ਨਯਾਂਜਾ');
  static const _nyn = Language('nyn', 'ਨਿਆਂਕੋਲੇ');
  static const _oc = Language('oc', 'ਓਕਸੀਟਾਨ');
  static const _ojb = Language('ojb', 'ਉੱਤਰ-ਪੱਛਮੀ ਔਜਿਬਵਾ');
  static const _ojc = Language('ojc', 'ਸੈਂਟਰਲ ਔਜਿਬਵਾ');
  static const _ojs = Language('ojs', 'ਓਜੀ-ਕ੍ਰੀ');
  static const _ojw = Language('ojw', 'ਪੱਛਮੀ ਓਜਿਬਵਾ');
  static const _oka = Language('oka', 'ਓਕਾਨਾਗਨ');
  static const _om = Language('om', 'ਓਰੋਮੋ');
  static const _or = Language('or', 'ਉੜੀਆ');
  static const _os = Language('os', 'ਓਸੈਟਿਕ');
  static const _pa = Language('pa', 'ਪੰਜਾਬੀ');
  static const _pag = Language('pag', 'ਪੰਗਾਸੀਨਾਨ');
  static const _pam = Language('pam', 'ਪੈਂਪਾਂਗਾ');
  static const _pap = Language('pap', 'ਪਾਪਿਆਮੈਂਟੋ');
  static const _pau = Language('pau', 'ਪਲਾਊਵੀ');
  static const _pcm = Language('pcm', 'ਨਾਇਜੀਰੀਆਈ ਪਿਡਗਿਨ');
  static const _pi = Language('pi', 'ਪਾਲੀ');
  static const _pis = Language('pis', 'ਪਿਜਿਨ');
  static const _pl = Language('pl', 'ਪੋਲੈਂਡੀ');
  static const _pqm = Language('pqm', 'ਮਾਲੀਸੇਟ-ਪਾਸਾਮਾਕਵੋਡੀ');
  static const _prg = Language('prg', 'ਪਰੂਸ਼ੀਆ');
  static const _ps = Language('ps', 'ਪਸ਼ਤੋ');
  static const _pt = Language('pt', 'ਪੁਰਤਗਾਲੀ');
  static const _ptBR = Language('pt-BR', 'ਪੁਰਤਗਾਲੀ (ਬ੍ਰਾਜ਼ੀਲੀ)');
  static const _ptPT = Language('pt-PT', 'ਪੁਰਤਗਾਲੀ (ਯੂਰਪੀ)');
  static const _qu = Language('qu', 'ਕਕੇਸ਼ੁਆ');
  static const _quc = Language('quc', 'ਕੇਸ਼');
  static const _raj = Language('raj', 'ਰਾਜਸਥਾਨੀ');
  static const _rap = Language('rap', 'ਰਾਪਾਨੁਈ');
  static const _rar = Language('rar', 'ਰਾਰੋਤੋਂਗਨ');
  static const _rhg = Language('rhg', 'ਰੋਹਿੰਗਿਆ');
  static const _rm = Language('rm', 'ਰੋਮਾਂਸ਼');
  static const _rn = Language('rn', 'ਰੁੰਡੀ');
  static const _ro = Language('ro', 'ਰੋਮਾਨੀਆਈ');
  static const _roMD = Language('ro-MD', 'ਮੋਲਡਾਵੀਆਈ');
  static const _rof = Language('rof', 'ਰੋਮਬੋ');
  static const _ru = Language('ru', 'ਰੂਸੀ');
  static const _rup = Language('rup', 'ਅਰੋਮੀਨੀਆਈ');
  static const _rw = Language('rw', 'ਕਿਨਿਆਰਵਾਂਡਾ');
  static const _rwk = Language('rwk', 'ਰਵਾ');
  static const _sa = Language('sa', 'ਸੰਸਕ੍ਰਿਤ');
  static const _sad = Language('sad', 'ਸਾਂਡੋ');
  static const _sah = Language('sah', 'ਸਾਖਾ');
  static const _saq = Language('saq', 'ਸਮਬੁਰੂ');
  static const _sat = Language('sat', 'ਸੰਥਾਲੀ');
  static const _sba = Language('sba', 'ਨਗਾਂਬੇ');
  static const _sbp = Language('sbp', 'ਸੇਂਗੋ');
  static const _sc = Language('sc', 'ਸਾਰਡੀਨੀਆਈ');
  static const _scn = Language('scn', 'ਸਿਸੀਲੀਅਨ');
  static const _sco = Language('sco', 'ਸਕਾਟਸ');
  static const _sd = Language('sd', 'ਸਿੰਧੀ');
  static const _sdh = Language('sdh', 'ਦੱਖਣੀ ਕੁਰਦਿਸ਼');
  static const _se = Language('se', 'ਉੱਤਰੀ ਸਾਮੀ');
  static const _seh = Language('seh', 'ਸੇਨਾ');
  static const _ses = Language('ses', 'ਕੋਇਰਾਬੋਰੋ ਸੇਂਨੀ');
  static const _sg = Language('sg', 'ਸਾਂਗੋ');
  static const _shi = Language('shi', 'ਟਚੇਲਹਿਟ');
  static const _shn = Language('shn', 'ਸ਼ਾਨ');
  static const _si = Language('si', 'ਸਿੰਹਾਲਾ');
  static const _sk = Language('sk', 'ਸਲੋਵਾਕ');
  static const _sl = Language('sl', 'ਸਲੋਵੇਨੀਆਈ');
  static const _slh = Language('slh', 'ਦੱਖਣੀ ਲੁਸ਼ੂਟਸੀਡ');
  static const _sm = Language('sm', 'ਸਾਮੋਨ');
  static const _sma = Language('sma', 'ਦੱਖਣੀ ਸਾਮੀ');
  static const _smj = Language('smj', 'ਲਿਊਲ ਸਾਮੀ');
  static const _smn = Language('smn', 'ਇਨਾਰੀ ਸਾਮੀ');
  static const _sms = Language('sms', 'ਸਕੌਲਟ ਸਾਮੀ');
  static const _sn = Language('sn', 'ਸ਼ੋਨਾ');
  static const _snk = Language('snk', 'ਸੋਨਿੰਕੇ');
  static const _so = Language('so', 'ਸੋਮਾਲੀ');
  static const _sq = Language('sq', 'ਅਲਬਾਨੀਆਈ');
  static const _sr = Language('sr', 'ਸਰਬੀਆਈ');
  static const _srn = Language('srn', 'ਸ੍ਰਾਨਾਨ ਟੋਂਗੋ');
  static const _ss = Language('ss', 'ਸਵਾਤੀ');
  static const _ssy = Language('ssy', 'ਸਾਹੋ');
  static const _st = Language('st', 'ਦੱਖਣੀ ਸੋਥੋ');
  static const _str = Language('str', 'ਸਟਰੇਟਸ ਸੈਲਿਸ਼');
  static const _su = Language('su', 'ਸੂੰਡਾਨੀ');
  static const _suk = Language('suk', 'ਸੁਕੁਮਾ');
  static const _sv = Language('sv', 'ਸਵੀਡਿਸ਼');
  static const _sw = Language('sw', 'ਸਵਾਹਿਲੀ');
  static const _swCD = Language('sw-CD', 'ਕਾਂਗੋ ਸਵਾਇਲੀ');
  static const _swb = Language('swb', 'ਕੋਮੋਰੀਅਨ');
  static const _syr = Language('syr', 'ਸੀਰੀਆਈ');
  static const _szl = Language('szl', 'ਸਿਲੇਸੀਅਨ');
  static const _ta = Language('ta', 'ਤਮਿਲ');
  static const _tce = Language('tce', 'ਦੱਖਣੀ ਟਚੋਨ');
  static const _te = Language('te', 'ਤੇਲਗੂ');
  static const _tem = Language('tem', 'ਟਿਮਨੇ');
  static const _teo = Language('teo', 'ਟੇਸੋ');
  static const _tet = Language('tet', 'ਟੇਟਮ');
  static const _tg = Language('tg', 'ਤਾਜਿਕ');
  static const _tgx = Language('tgx', 'ਟੈਗਿਸ਼');
  static const _th = Language('th', 'ਥਾਈ');
  static const _tht = Language('tht', 'ਤਹਿਲਟਨ');
  static const _ti = Language('ti', 'ਤਿਗ੍ਰੀਨਿਆ');
  static const _tig = Language('tig', 'ਟਿਗਰਾ');
  static const _tk = Language('tk', 'ਤੁਰਕਮੇਨ');
  static const _tlh = Language('tlh', 'ਕਲਿੰਗਨ');
  static const _tli = Language('tli', 'ਟਲਿੰਗਿਟ');
  static const _tn = Language('tn', 'ਤਸਵਾਨਾ');
  static const _to = Language('to', 'ਟੌਂਗਨ');
  static const _tok = Language('tok', 'ਤੋਕੀ ਪੋਨਾ');
  static const _tpi = Language('tpi', 'ਟੋਕ ਪਿਸਿਨ');
  static const _tr = Language('tr', 'ਤੁਰਕੀ');
  static const _trv = Language('trv', 'ਟਾਰੋਕੋ');
  static const _ts = Language('ts', 'ਸੋਂਗਾ');
  static const _tt = Language('tt', 'ਤਤਾਰ');
  static const _ttm = Language('ttm', 'ਉੱਤਰੀ ਟਚੋਨ');
  static const _tum = Language('tum', 'ਤੁੰਬੁਕਾ');
  static const _tvl = Language('tvl', 'ਟਿਊਵਾਲੂ');
  static const _tw = Language('tw', 'ਤ੍ਵਿ');
  static const _twq = Language('twq', 'ਤਾਸਾਵਿਕ');
  static const _ty = Language('ty', 'ਤਾਹੀਟੀ');
  static const _tyv = Language('tyv', 'ਤੁਵੀਨੀਅਨ');
  static const _tzm = Language('tzm', 'ਮੱਧ ਐਟਲਸ ਤਮਾਜ਼ਿਤ');
  static const _udm = Language('udm', 'ਉਦਮੁਰਤ');
  static const _ug = Language('ug', 'ਉਇਗੁਰ');
  static const _uk = Language('uk', 'ਯੂਕਰੇਨੀਆਈ');
  static const _umb = Language('umb', 'ਉਮਬੁੰਡੂ');
  static const _und = Language('und', 'ਅਣਪਛਾਤੀ ਬੋਲੀ');
  static const _ur = Language('ur', 'ਉਰਦੂ');
  static const _uz = Language('uz', 'ਉਜ਼ਬੇਕ');
  static const _vai = Language('vai', 'ਵਾਈ');
  static const _ve = Language('ve', 'ਵੇਂਡਾ');
  static const _vec = Language('vec', 'ਵੇਨੇਸ਼ੀਅਨ');
  static const _vi = Language('vi', 'ਵੀਅਤਨਾਮੀ');
  static const _vmw = Language('vmw', 'ਮਖੂਵਾ');
  static const _vo = Language('vo', 'ਵੋਲਾਪੂਕ');
  static const _vun = Language('vun', 'ਵੂੰਜੋ');
  static const _wa = Language('wa', 'ਵਲੂਨ');
  static const _wae = Language('wae', 'ਵਾਲਸਰ');
  static const _wal = Language('wal', 'ਵੋਲਾਏਟਾ');
  static const _war = Language('war', 'ਵੈਰੇ');
  static const _wbp = Language('wbp', 'ਵਾਲਪੁਰੀ');
  static const _wo = Language('wo', 'ਵੋਲੋਫ');
  static const _wuu = Language('wuu', 'ਚੀਨੀ ਵੂ');
  static const _xal = Language('xal', 'ਕਾਲਮਿਕ');
  static const _xh = Language('xh', 'ਖੋਸਾ');
  static const _xnr = Language('xnr', 'ਕਾਂਗੜੀ');
  static const _xog = Language('xog', 'ਸੋਗਾ');
  static const _yav = Language('yav', 'ਯਾਂਗਬੇਨ');
  static const _ybb = Language('ybb', 'ਯੇਂਬਾ');
  static const _yi = Language('yi', 'ਯਿਦਿਸ਼');
  static const _yo = Language('yo', 'ਯੋਰੂਬਾ');
  static const _yrl = Language('yrl', 'ਨਹੀਂਗਾਤੂ');
  static const _yue = Language('yue', 'ਕੈਂਟੋਨੀਜ਼', menu: 'ਚੀਨੀ, ਕੈਂਟੋਨੀਜ਼');
  static const _za = Language('za', 'ਜ਼ੁਆਂਗ');
  static const _zgh = Language('zgh', 'ਮਿਆਰੀ ਮੋਰੋਕੇਨ ਟਾਮਾਜ਼ਿਕ');
  static const _zh = Language('zh', 'ਚੀਨੀ', menu: 'ਚੀਨੀ, ਮੈਂਡਰਿਨ');
  static const _zu = Language('zu', 'ਜ਼ੁਲੂ');
  static const _zun = Language('zun', 'ਜ਼ੂਨੀ');
  static const _zxx = Language('zxx', 'ਬੋਲੀ ਸੰਬੰਧੀ ਕੋਈ ਸਮੱਗਰੀ ਨਹੀਂ');
  static const _zza = Language('zza', 'ਜ਼ਾਜ਼ਾ');

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
  final enAU = _und;
  @override
  final enCA = _und;
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
  final frCA = _frCA;
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
  final sh = _und;
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
    'af': _af,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'ale': _ale,
    'alt': _alt,
    'am': _am,
    'an': _an,
    'ang': _ang,
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
    'en-GB': _enGB,
    'en-US': _enUS,
    'eo': _eo,
    'es': _es,
    'es-419': _es419,
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
    'fr-CA': _frCA,
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
    'pi': _pi,
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
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsPa extends Scripts {
  const ScriptsPa(super.cld);

  static const _adlm = Script('Adlm', 'ਅਦਲਾਮ');
  static const _arab = Script('Arab', 'ਅਰਬੀ');
  static const _aran = Script('Aran', 'ਨਸਤਾਲੀਕ');
  static const _armn = Script('Armn', 'ਅਰਮੀਨੀਆਈ');
  static const _beng = Script('Beng', 'ਬੰਗਾਲੀ');
  static const _bopo = Script('Bopo', 'ਬੋਪੋਮੋਫੋ');
  static const _brai = Script('Brai', 'ਬਰੇਲ');
  static const _cakm = Script('Cakm', 'ਚਕਮਾ');
  static const _cans = Script('Cans', 'ਯੂਨੀਫਾਈਡ ਕੈਨੇਡੀਅਨ ਐਬੋਰਿਜਿਨਲ ਸਿਲੇਬਿਕਸ');
  static const _cher = Script('Cher', 'ਚੈਰੋਕੀ');
  static const _cyrl = Script('Cyrl', 'ਸਿਰਿਲਿਕ');
  static const _deva = Script('Deva', 'ਦੇਵਨਾਗਰੀ');
  static const _ethi = Script('Ethi', 'ਇਥੀਓਪਿਕ');
  static const _geor = Script('Geor', 'ਜਾਰਜੀਆਈ');
  static const _grek = Script('Grek', 'ਯੂਨਾਨੀ');
  static const _gujr = Script('Gujr', 'ਗੁਜਰਾਤੀ');
  static const _guru = Script('Guru', 'ਗੁਰਮੁਖੀ');
  static const _hanb = Script('Hanb', 'ਹਾਂਬ');
  static const _hang = Script('Hang', 'ਹੰਗੁਲ');
  static const _hani = Script('Hani', 'ਹਾਨ');
  static const _hans = Script('Hans', 'ਸਰਲ', standAlone: 'ਸਰਲ ਹਾਨ');
  static const _hant = Script('Hant', 'ਰਵਾਇਤੀ', standAlone: 'ਰਵਾਇਤੀ ਹਾਨ');
  static const _hebr = Script('Hebr', 'ਹਿਬਰੂ');
  static const _hira = Script('Hira', 'ਹਿਰਾਗਾਨਾ');
  static const _hrkt = Script('Hrkt', 'ਜਾਪਾਨੀ ਸਿਲੇਬਰੀਜ਼');
  static const _jamo = Script('Jamo', 'ਜਾਮੋ');
  static const _jpan = Script('Jpan', 'ਜਪਾਨੀ');
  static const _kana = Script('Kana', 'ਕਾਟਾਕਾਨਾ');
  static const _khmr = Script('Khmr', 'ਖਮੇਰ');
  static const _knda = Script('Knda', 'ਕੰਨੜ');
  static const _kore = Script('Kore', 'ਕੋਰੀਆਈ');
  static const _laoo = Script('Laoo', 'ਲਾਓ');
  static const _latn = Script('Latn', 'ਲਾਤੀਨੀ');
  static const _mlym = Script('Mlym', 'ਮਲਿਆਲਮ');
  static const _mong = Script('Mong', 'ਮੰਗੋਲੀਅਨ');
  static const _mtei = Script('Mtei', 'ਮਿਤੇਈ ਮਾਏਕ');
  static const _mymr = Script('Mymr', 'ਮਿਆਂਮਾਰ');
  static const _nkoo = Script('Nkoo', 'ਐਨ’ਕੋ');
  static const _olck = Script('Olck', 'ਓਲ ਚੀਕੀ');
  static const _orya = Script('Orya', 'ਉੜੀਆ');
  static const _rohg = Script('Rohg', 'ਹਨੀਫੀ');
  static const _sinh = Script('Sinh', 'ਸਿੰਹਾਲਾ');
  static const _sund = Script('Sund', 'ਸੂੰਡਾਨੀ');
  static const _syrc = Script('Syrc', 'ਸੀਰੀਆਈ');
  static const _taml = Script('Taml', 'ਤਮਿਲ');
  static const _telu = Script('Telu', 'ਤੇਲਗੂ');
  static const _tfng = Script('Tfng', 'ਟਿਫੀਨਾਘ');
  static const _thaa = Script('Thaa', 'ਥਾਨਾ');
  static const _thai = Script('Thai', 'ਥਾਈ');
  static const _tibt = Script('Tibt', 'ਤਿੱਬਤੀ');
  static const _vaii = Script('Vaii', 'ਵਾਈ');
  static const _yiii = Script('Yiii', 'ਯੀ');
  static const _zmth = Script('Zmth', 'ਗਣਿਤ ਚਿੰਨ੍ਹ-ਲਿਪੀ');
  static const _zsye = Script('Zsye', 'ਇਮੋਜੀ');
  static const _zsym = Script('Zsym', 'ਚਿੰਨ੍ਹ');
  static const _zxxx = Script('Zxxx', 'ਅਲਿਖਤ');
  static const _zyyy = Script('Zyyy', 'ਸਧਾਰਨ');
  static const _zzzz = Script('Zzzz', 'ਅਣਪਛਾਤੀ ਲਿਪੀ');

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

class TerritoriesPa extends Territories {
  const TerritoriesPa(super.cld);

  static const _$001 = Territory('001', 'ਸੰਸਾਰ');
  static const _$002 = Territory('002', 'ਅਫ਼ਰੀਕਾ');
  static const _$003 = Territory('003', 'ਉੱਤਰ ਅਮਰੀਕਾ');
  static const _$005 = Territory('005', 'ਦੱਖਣ ਅਮਰੀਕਾ');
  static const _$009 = Territory('009', 'ਓਸ਼ੇਨੀਆ');
  static const _$011 = Territory('011', 'ਪੱਛਮੀ ਅਫ਼ਰੀਕਾ');
  static const _$013 = Territory('013', 'ਕੇਂਦਰੀ ਅਮਰੀਕਾ');
  static const _$014 = Territory('014', 'ਪੂਰਬੀ ਅਫ਼ਰੀਕਾ');
  static const _$015 = Territory('015', 'ਉੱਤਰੀ ਅਫ਼ਰੀਕਾ');
  static const _$017 = Territory('017', 'ਮੱਧ ਅਫ਼ਰੀਕਾ');
  static const _$018 = Territory('018', 'ਦੱਖਣੀ ਅਫ਼ਰੀਕਾ');
  static const _$019 = Territory('019', 'ਅਮਰੀਕਾ');
  static const _$021 = Territory('021', 'ਉੱਤਰੀ ਅਮਰੀਕਾ');
  static const _$029 = Territory('029', 'ਕੈਰੇਬੀਆਈ');
  static const _$030 = Territory('030', 'ਪੂਰਬੀ ਏਸ਼ੀਆ');
  static const _$034 = Territory('034', 'ਦੱਖਣੀ ਏਸ਼ੀਆ');
  static const _$035 = Territory('035', 'ਦੱਖਣ-ਪੂਰਬੀ ਏਸ਼ੀਆ');
  static const _$039 = Territory('039', 'ਦੱਖਣੀ ਯੂਰਪ');
  static const _$053 = Territory('053', 'ਆਸਟਰੇਲੇਸ਼ੀਆ');
  static const _$054 = Territory('054', 'ਮੇਲਾਨੇਸ਼ੀਆ');
  static const _$057 = Territory('057', 'ਮਾਇਕ੍ਰੋਨੇਸ਼ੀਆਈ ਇਲਾਕਾ');
  static const _$061 = Territory('061', 'ਪੋਲੀਨੇਸ਼ੀਆ');
  static const _$142 = Territory('142', 'ਏਸ਼ੀਆ');
  static const _$143 = Territory('143', 'ਕੇਂਦਰੀ ਏਸ਼ੀਆ');
  static const _$145 = Territory('145', 'ਪੱਛਮੀ ਏਸ਼ੀਆ');
  static const _$150 = Territory('150', 'ਯੂਰਪ');
  static const _$151 = Territory('151', 'ਪੂਰਬੀ ਯੂਰਪ');
  static const _$154 = Territory('154', 'ਉੱਤਰੀ ਯੂਰਪ');
  static const _$155 = Territory('155', 'ਪੱਛਮੀ ਯੂਰਪ');
  static const _$202 = Territory('202', 'ਉਪ-ਸਹਾਰਾ ਅਫ਼ਰੀਕਾ');
  static const _$419 = Territory('419', 'ਲਾਤੀਨੀ ਅਮਰੀਕਾ');
  static const _ac = Territory('AC', 'ਅਸੈਂਸ਼ਨ ਟਾਪੂ');
  static const _ad = Territory('AD', 'ਅੰਡੋਰਾ');
  static const _ae = Territory('AE', 'ਸੰਯੁਕਤ ਅਰਬ ਅਮੀਰਾਤ');
  static const _af = Territory('AF', 'ਅਫ਼ਗਾਨਿਸਤਾਨ');
  static const _ag = Territory('AG', 'ਐਂਟੀਗੁਆ ਅਤੇ ਬਾਰਬੁਡਾ');
  static const _ai = Territory('AI', 'ਅੰਗੁਇਲਾ');
  static const _al = Territory('AL', 'ਅਲਬਾਨੀਆ');
  static const _am = Territory('AM', 'ਅਰਮੀਨੀਆ');
  static const _ao = Territory('AO', 'ਅੰਗੋਲਾ');
  static const _aq = Territory('AQ', 'ਅੰਟਾਰਕਟਿਕਾ');
  static const _ar = Territory('AR', 'ਅਰਜਨਟੀਨਾ');
  static const _$as = Territory('AS', 'ਅਮੈਰੀਕਨ ਸਮੋਆ');
  static const _at = Territory('AT', 'ਆਸਟਰੀਆ');
  static const _au = Territory('AU', 'ਆਸਟ੍ਰੇਲੀਆ');
  static const _aw = Territory('AW', 'ਅਰੂਬਾ');
  static const _ax = Territory('AX', 'ਅਲੈਂਡ ਟਾਪੂ');
  static const _az = Territory('AZ', 'ਅਜ਼ਰਬਾਈਜਾਨ');
  static const _ba = Territory('BA', 'ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ');
  static const _bb = Territory('BB', 'ਬਾਰਬਾਡੋਸ');
  static const _bd = Territory('BD', 'ਬੰਗਲਾਦੇਸ਼');
  static const _be = Territory('BE', 'ਬੈਲਜੀਅਮ');
  static const _bf = Territory('BF', 'ਬੁਰਕੀਨਾ ਫ਼ਾਸੋ');
  static const _bg = Territory('BG', 'ਬੁਲਗਾਰੀਆ');
  static const _bh = Territory('BH', 'ਬਹਿਰੀਨ');
  static const _bi = Territory('BI', 'ਬੁਰੁੰਡੀ');
  static const _bj = Territory('BJ', 'ਬੇਨਿਨ');
  static const _bl = Territory('BL', 'ਸੇਂਟ ਬਾਰਥੇਲੇਮੀ');
  static const _bm = Territory('BM', 'ਬਰਮੂਡਾ');
  static const _bn = Territory('BN', 'ਬਰੂਨੇਈ');
  static const _bo = Territory('BO', 'ਬੋਲੀਵੀਆ');
  static const _bq = Territory('BQ', 'ਕੈਰੇਬੀਆਈ ਨੀਦਰਲੈਂਡ');
  static const _br = Territory('BR', 'ਬ੍ਰਾਜ਼ੀਲ');
  static const _bs = Territory('BS', 'ਬਹਾਮਾਸ');
  static const _bt = Territory('BT', 'ਭੂਟਾਨ');
  static const _bv = Territory('BV', 'ਬੌਵੇਟ ਟਾਪੂ');
  static const _bw = Territory('BW', 'ਬੋਤਸਵਾਨਾ');
  static const _by = Territory('BY', 'ਬੇਲਾਰੂਸ');
  static const _bz = Territory('BZ', 'ਬੇਲੀਜ਼');
  static const _ca = Territory('CA', 'ਕੈਨੇਡਾ');
  static const _cc = Territory('CC', 'ਕੋਕੋਸ (ਕੀਲਿੰਗ) ਟਾਪੂ');
  static const _cd =
      Territory('CD', 'ਕਾਂਗੋ - ਕਿੰਸ਼ਾਸਾ', variant: 'ਕਾਂਗੋ (ਡੀਆਰਸੀ)');
  static const _cf = Territory('CF', 'ਕੇਂਦਰੀ ਅਫ਼ਰੀਕੀ ਗਣਰਾਜ');
  static const _cg =
      Territory('CG', 'ਕਾਂਗੋ - ਬ੍ਰਾਜ਼ਾਵਿਲੇ', variant: 'ਕਾਂਗੋ ਗਣਰਾਜ');
  static const _ch = Territory('CH', 'ਸਵਿਟਜ਼ਰਲੈਂਡ');
  static const _ci = Territory('CI', 'ਕੋਟ ਡੀਵੋਆਰ', variant: 'ਆਇਵਰੀ ਕੋਸਟ');
  static const _ck = Territory('CK', 'ਕੁੱਕ ਟਾਪੂ');
  static const _cl = Territory('CL', 'ਚਿਲੀ');
  static const _cm = Territory('CM', 'ਕੈਮਰੂਨ');
  static const _cn = Territory('CN', 'ਚੀਨ');
  static const _co = Territory('CO', 'ਕੋਲੰਬੀਆ');
  static const _cp = Territory('CP', 'ਕਲਿੱਪਰਟਨ ਟਾਪੂ');
  static const _cr = Territory('CR', 'ਕੋਸਟਾ ਰੀਕਾ');
  static const _cu = Territory('CU', 'ਕਿਊਬਾ');
  static const _cv = Territory('CV', 'ਕੇਪ ਵਰਡੇ');
  static const _cw = Territory('CW', 'ਕੁਰਾਕਾਓ');
  static const _cx = Territory('CX', 'ਕ੍ਰਿਸਮਿਸ ਟਾਪੂ');
  static const _cy = Territory('CY', 'ਸਾਇਪ੍ਰਸ');
  static const _cz = Territory('CZ', 'ਚੈਕੀਆ', variant: 'ਚੈੱਕ ਗਣਰਾਜ');
  static const _de = Territory('DE', 'ਜਰਮਨੀ');
  static const _dg = Territory('DG', 'ਡੀਇਗੋ ਗਾਰਸੀਆ');
  static const _dj = Territory('DJ', 'ਜਿਬੂਤੀ');
  static const _dk = Territory('DK', 'ਡੈਨਮਾਰਕ');
  static const _dm = Territory('DM', 'ਡੋਮੀਨਿਕਾ');
  static const _$do = Territory('DO', 'ਡੋਮੀਨਿਕਾਈ ਗਣਰਾਜ');
  static const _dz = Territory('DZ', 'ਅਲਜੀਰੀਆ');
  static const _ea = Territory('EA', 'ਸਿਓਟਾ ਅਤੇ ਮੇਲਿੱਲਾ');
  static const _ec = Territory('EC', 'ਇਕਵੇਡੋਰ');
  static const _ee = Territory('EE', 'ਇਸਟੋਨੀਆ');
  static const _eg = Territory('EG', 'ਮਿਸਰ');
  static const _eh = Territory('EH', 'ਪੱਛਮੀ ਸਹਾਰਾ');
  static const _er = Territory('ER', 'ਇਰੀਟ੍ਰਿਆ');
  static const _es = Territory('ES', 'ਸਪੇਨ');
  static const _et = Territory('ET', 'ਇਥੋਪੀਆ');
  static const _eu = Territory('EU', 'ਯੂਰਪੀ ਸੰਘ');
  static const _ez = Territory('EZ', 'ਯੂਰੋਜ਼ੋਨ');
  static const _fi = Territory('FI', 'ਫਿਨਲੈਂਡ');
  static const _fj = Territory('FJ', 'ਫ਼ਿਜੀ');
  static const _fk = Territory('FK', 'ਫ਼ਾਕਲੈਂਡ ਟਾਪੂ',
      variant: 'ਫ਼ਾਕਲੈਂਡ ਟਾਪੂ (ਆਈਲਾਸ ਮਾਲਵਿਨਾਸ)');
  static const _fm = Territory('FM', 'ਮਾਇਕ੍ਰੋਨੇਸ਼ੀਆ');
  static const _fo = Territory('FO', 'ਫੈਰੋ ਟਾਪੂ');
  static const _fr = Territory('FR', 'ਫ਼ਰਾਂਸ');
  static const _ga = Territory('GA', 'ਗਬੋਨ');
  static const _gb = Territory('GB', 'ਯੂਨਾਈਟਡ ਕਿੰਗਡਮ', short: 'ਯੂ.ਕੇ.');
  static const _gd = Territory('GD', 'ਗ੍ਰੇਨਾਡਾ');
  static const _ge = Territory('GE', 'ਜਾਰਜੀਆ');
  static const _gf = Territory('GF', 'ਫਰੈਂਚ ਗੁਇਆਨਾ');
  static const _gg = Territory('GG', 'ਗਰਨਜੀ');
  static const _gh = Territory('GH', 'ਘਾਨਾ');
  static const _gi = Territory('GI', 'ਜਿਬਰਾਲਟਰ');
  static const _gl = Territory('GL', 'ਗ੍ਰੀਨਲੈਂਡ');
  static const _gm = Territory('GM', 'ਗੈਂਬੀਆ');
  static const _gn = Territory('GN', 'ਗਿਨੀ');
  static const _gp = Territory('GP', 'ਗੁਆਡੇਲੋਪ');
  static const _gq = Territory('GQ', 'ਭੂ-ਖੰਡੀ ਗਿਨੀ');
  static const _gr = Territory('GR', 'ਗ੍ਰੀਸ');
  static const _gs = Territory('GS', 'ਦੱਖਣੀ ਜਾਰਜੀਆ ਅਤੇ ਦੱਖਣੀ ਸੈਂਡਵਿਚ ਟਾਪੂ');
  static const _gt = Territory('GT', 'ਗੁਆਟੇਮਾਲਾ');
  static const _gu = Territory('GU', 'ਗੁਆਮ');
  static const _gw = Territory('GW', 'ਗਿਨੀ-ਬਿਸਾਉ');
  static const _gy = Territory('GY', 'ਗੁਯਾਨਾ');
  static const _hk = Territory('HK', 'ਹਾਂਗ ਕਾਂਗ ਐਸਏਆਰ ਚੀਨ', short: 'ਹਾਂਗ ਕਾਂਗ');
  static const _hm = Territory('HM', 'ਹਰਡ ਤੇ ਮੈਕਡੋਨਾਲਡ ਟਾਪੂ');
  static const _hn = Territory('HN', 'ਹੋਂਡੁਰਸ');
  static const _hr = Territory('HR', 'ਕਰੋਏਸ਼ੀਆ');
  static const _ht = Territory('HT', 'ਹੈਤੀ');
  static const _hu = Territory('HU', 'ਹੰਗਰੀ');
  static const _ic = Territory('IC', 'ਕੇਨਾਰੀ ਟਾਪੂ');
  static const _id = Territory('ID', 'ਇੰਡੋਨੇਸ਼ੀਆ');
  static const _ie = Territory('IE', 'ਆਇਰਲੈਂਡ');
  static const _il = Territory('IL', 'ਇਜ਼ਰਾਈਲ');
  static const _im = Territory('IM', 'ਆਇਲ ਆਫ ਮੈਨ');
  static const _$in = Territory('IN', 'ਭਾਰਤ');
  static const _io = Territory('IO', 'ਬਰਤਾਨਵੀ ਹਿੰਦ ਮਹਾਂਸਾਗਰ ਖਿੱਤਾ');
  static const _iq = Territory('IQ', 'ਇਰਾਕ');
  static const _ir = Territory('IR', 'ਈਰਾਨ');
  static const _$is = Territory('IS', 'ਆਈਸਲੈਂਡ');
  static const _it = Territory('IT', 'ਇਟਲੀ');
  static const _je = Territory('JE', 'ਜਰਸੀ');
  static const _jm = Territory('JM', 'ਜਮਾਇਕਾ');
  static const _jo = Territory('JO', 'ਜਾਰਡਨ');
  static const _jp = Territory('JP', 'ਜਪਾਨ');
  static const _ke = Territory('KE', 'ਕੀਨੀਆ');
  static const _kg = Territory('KG', 'ਕਿਰਗਿਜ਼ਸਤਾਨ');
  static const _kh = Territory('KH', 'ਕੰਬੋਡੀਆ');
  static const _ki = Territory('KI', 'ਕਿਰਬਾਤੀ');
  static const _km = Territory('KM', 'ਕੋਮੋਰੋਸ');
  static const _kn = Territory('KN', 'ਸੇਂਟ ਕਿਟਸ ਐਂਡ ਨੇਵਿਸ');
  static const _kp = Territory('KP', 'ਉੱਤਰ ਕੋਰੀਆ');
  static const _kr = Territory('KR', 'ਦੱਖਣ ਕੋਰੀਆ');
  static const _kw = Territory('KW', 'ਕੁਵੈਤ');
  static const _ky = Territory('KY', 'ਕੇਮੈਨ ਟਾਪੂ');
  static const _kz = Territory('KZ', 'ਕਜ਼ਾਖਸਤਾਨ');
  static const _la = Territory('LA', 'ਲਾਓਸ');
  static const _lb = Territory('LB', 'ਲੈਬਨਾਨ');
  static const _lc = Territory('LC', 'ਸੇਂਟ ਲੂਸੀਆ');
  static const _li = Territory('LI', 'ਲਿਚੇਂਸਟਾਇਨ');
  static const _lk = Territory('LK', 'ਸ੍ਰੀ ਲੰਕਾ');
  static const _lr = Territory('LR', 'ਲਾਈਬੀਰੀਆ');
  static const _ls = Territory('LS', 'ਲੇਸੋਥੋ');
  static const _lt = Territory('LT', 'ਲਿਥੁਆਨੀਆ');
  static const _lu = Territory('LU', 'ਲਕਜ਼ਮਬਰਗ');
  static const _lv = Territory('LV', 'ਲਾਤਵੀਆ');
  static const _ly = Territory('LY', 'ਲੀਬੀਆ');
  static const _ma = Territory('MA', 'ਮੋਰੱਕੋ');
  static const _mc = Territory('MC', 'ਮੋਨਾਕੋ');
  static const _md = Territory('MD', 'ਮੋਲਡੋਵਾ');
  static const _me = Territory('ME', 'ਮੋਂਟੇਨੇਗਰੋ');
  static const _mf = Territory('MF', 'ਸੇਂਟ ਮਾਰਟਿਨ');
  static const _mg = Territory('MG', 'ਮੈਡਾਗਾਸਕਰ');
  static const _mh = Territory('MH', 'ਮਾਰਸ਼ਲ ਟਾਪੂ');
  static const _mk = Territory('MK', 'ਉੱਤਰੀ ਮੈਕਡੋਨੀਆ');
  static const _ml = Territory('ML', 'ਮਾਲੀ');
  static const _mm = Territory('MM', 'ਮਿਆਂਮਾਰ (ਬਰਮਾ)');
  static const _mn = Territory('MN', 'ਮੰਗੋਲੀਆ');
  static const _mo = Territory('MO', 'ਮਕਾਉ ਐਸਏਆਰ ਚੀਨ', short: 'ਮਕਾਉ');
  static const _mp = Territory('MP', 'ਉੱਤਰੀ ਮਾਰੀਆਨਾ ਟਾਪੂ');
  static const _mq = Territory('MQ', 'ਮਾਰਟੀਨਿਕ');
  static const _mr = Territory('MR', 'ਮੋਰਿਟਾਨੀਆ');
  static const _ms = Territory('MS', 'ਮੋਂਟਸੇਰਾਤ');
  static const _mt = Territory('MT', 'ਮਾਲਟਾ');
  static const _mu = Territory('MU', 'ਮੌਰੀਸ਼ਸ');
  static const _mv = Territory('MV', 'ਮਾਲਦੀਵ');
  static const _mw = Territory('MW', 'ਮਲਾਵੀ');
  static const _mx = Territory('MX', 'ਮੈਕਸੀਕੋ');
  static const _my = Territory('MY', 'ਮਲੇਸ਼ੀਆ');
  static const _mz = Territory('MZ', 'ਮੋਜ਼ਾਮਬੀਕ');
  static const _na = Territory('NA', 'ਨਾਮੀਬੀਆ');
  static const _nc = Territory('NC', 'ਨਿਊ ਕੈਲੇਡੋਨੀਆ');
  static const _ne = Territory('NE', 'ਨਾਈਜਰ');
  static const _nf = Territory('NF', 'ਨੋਰਫੌਕ ਟਾਪੂ');
  static const _ng = Territory('NG', 'ਨਾਈਜੀਰੀਆ');
  static const _ni = Territory('NI', 'ਨਿਕਾਰਾਗੁਆ');
  static const _nl = Territory('NL', 'ਨੀਦਰਲੈਂਡ');
  static const _no = Territory('NO', 'ਨਾਰਵੇ');
  static const _np = Territory('NP', 'ਨੇਪਾਲ');
  static const _nr = Territory('NR', 'ਨਾਉਰੂ');
  static const _nu = Territory('NU', 'ਨਿਯੂ');
  static const _nz =
      Territory('NZ', 'ਨਿਊਜ਼ੀਲੈਂਡ', variant: 'ਐਓਟੇਰੋਆ ਨਿਊਜ਼ੀਲੈਂਡ');
  static const _om = Territory('OM', 'ਓਮਾਨ');
  static const _pa = Territory('PA', 'ਪਨਾਮਾ');
  static const _pe = Territory('PE', 'ਪੇਰੂ');
  static const _pf = Territory('PF', 'ਫਰੈਂਚ ਪੋਲੀਨੇਸ਼ੀਆ');
  static const _pg = Territory('PG', 'ਪਾਪੂਆ ਨਿਊ ਗਿਨੀ');
  static const _ph = Territory('PH', 'ਫਿਲੀਪੀਨਜ');
  static const _pk = Territory('PK', 'ਪਾਕਿਸਤਾਨ');
  static const _pl = Territory('PL', 'ਪੋਲੈਂਡ');
  static const _pm = Territory('PM', 'ਸੇਂਟ ਪੀਅਰੇ ਐਂਡ ਮਿਕੇਲਨ');
  static const _pn = Territory('PN', 'ਪਿਟਕੇਰਨ ਟਾਪੂ');
  static const _pr = Territory('PR', 'ਪਿਊਰਟੋ ਰਿਕੋ');
  static const _ps = Territory('PS', 'ਫਿਲੀਸਤੀਨੀ ਇਲਾਕਾ', short: 'ਫਿਲੀਸਤੀਨ');
  static const _pt = Territory('PT', 'ਪੁਰਤਗਾਲ');
  static const _pw = Territory('PW', 'ਪਲਾਉ');
  static const _py = Territory('PY', 'ਪੈਰਾਗਵੇ');
  static const _qa = Territory('QA', 'ਕਤਰ');
  static const _qo = Territory('QO', 'ਆਊਟਲਾਇੰਗ ਓਸ਼ੀਨੀਆ');
  static const _re = Territory('RE', 'ਰਿਯੂਨੀਅਨ');
  static const _ro = Territory('RO', 'ਰੋਮਾਨੀਆ');
  static const _rs = Territory('RS', 'ਸਰਬੀਆ');
  static const _ru = Territory('RU', 'ਰੂਸ');
  static const _rw = Territory('RW', 'ਰਵਾਂਡਾ');
  static const _sa = Territory('SA', 'ਸਾਊਦੀ ਅਰਬ');
  static const _sb = Territory('SB', 'ਸੋਲੋਮਨ ਟਾਪੂ');
  static const _sc = Territory('SC', 'ਸੇਸ਼ਲਸ');
  static const _sd = Territory('SD', 'ਸੂਡਾਨ');
  static const _se = Territory('SE', 'ਸਵੀਡਨ');
  static const _sg = Territory('SG', 'ਸਿੰਗਾਪੁਰ');
  static const _sh = Territory('SH', 'ਸੇਂਟ ਹੇਲੇਨਾ');
  static const _si = Territory('SI', 'ਸਲੋਵੇਨੀਆ');
  static const _sj = Territory('SJ', 'ਸਵਾਲਬਰਡ ਅਤੇ ਜਾਨ ਮਾਯੇਨ');
  static const _sk = Territory('SK', 'ਸਲੋਵਾਕੀਆ');
  static const _sl = Territory('SL', 'ਸਿਏਰਾ ਲਿਓਨ');
  static const _sm = Territory('SM', 'ਸੈਨ ਮਰੀਨੋ');
  static const _sn = Territory('SN', 'ਸੇਨੇਗਲ');
  static const _so = Territory('SO', 'ਸੋਮਾਲੀਆ');
  static const _sr = Territory('SR', 'ਸੂਰੀਨਾਮ');
  static const _ss = Territory('SS', 'ਦੱਖਣ ਸੁਡਾਨ');
  static const _st = Territory('ST', 'ਸਾਓ ਟੋਮ ਅਤੇ ਪ੍ਰਿੰਸੀਪੇ');
  static const _sv = Territory('SV', 'ਅਲ ਸਲਵਾਡੋਰ');
  static const _sx = Territory('SX', 'ਸਿੰਟ ਮਾਰਟੀਨ');
  static const _sy = Territory('SY', 'ਸੀਰੀਆ');
  static const _sz = Territory('SZ', 'ਇਸਵਾਤੀਨੀ', variant: 'ਸਵਾਜ਼ੀਲੈਂਡ');
  static const _ta = Territory('TA', 'ਟ੍ਰਿਸਟਾਨ ਦਾ ਕੁੰਹਾ');
  static const _tc = Territory('TC', 'ਟੁਰਕਸ ਅਤੇ ਕੈਕੋਸ ਟਾਪੂ');
  static const _td = Territory('TD', 'ਚਾਡ');
  static const _tf = Territory('TF', 'ਫਰੈਂਚ ਦੱਖਣੀ ਪ੍ਰਦੇਸ਼');
  static const _tg = Territory('TG', 'ਟੋਗੋ');
  static const _th = Territory('TH', 'ਥਾਈਲੈਂਡ');
  static const _tj = Territory('TJ', 'ਤਾਜਿਕਿਸਤਾਨ');
  static const _tk = Territory('TK', 'ਟੋਕੇਲਾਉ');
  static const _tl = Territory('TL', 'ਤਿਮੋਰ-ਲੇਸਤੇ', variant: 'ਪੂਰਬ ਤਿਮੋਰ');
  static const _tm = Territory('TM', 'ਤੁਰਕਮੇਨਿਸਤਾਨ');
  static const _tn = Territory('TN', 'ਟਿਊਨੀਸ਼ੀਆ');
  static const _to = Territory('TO', 'ਟੌਂਗਾ');
  static const _tr = Territory('TR', 'ਤੁਰਕੀ', variant: 'ਤੁਰਕੀ');
  static const _tt = Territory('TT', 'ਟ੍ਰਿਨੀਡਾਡ ਅਤੇ ਟੋਬਾਗੋ');
  static const _tv = Territory('TV', 'ਟੁਵਾਲੂ');
  static const _tw = Territory('TW', 'ਤਾਇਵਾਨ');
  static const _tz = Territory('TZ', 'ਤਨਜ਼ਾਨੀਆ');
  static const _ua = Territory('UA', 'ਯੂਕਰੇਨ');
  static const _ug = Territory('UG', 'ਯੂਗਾਂਡਾ');
  static const _um = Territory('UM', 'ਯੂ.ਐੱਸ. ਦੂਰ-ਦੁਰਾਡੇ ਟਾਪੂ');
  static const _un = Territory('UN', 'ਸੰਯੁਕਤ ਰਾਸ਼ਟਰ', short: 'ਯੂ.ਐੱਨ.');
  static const _us = Territory('US', 'ਸੰਯੁਕਤ ਰਾਜ', short: 'ਯੂ.ਐੱਸ.');
  static const _uy = Territory('UY', 'ਉਰੂਗਵੇ');
  static const _uz = Territory('UZ', 'ਉਜ਼ਬੇਕਿਸਤਾਨ');
  static const _va = Territory('VA', 'ਵੈਟੀਕਨ ਸਿਟੀ');
  static const _vc = Territory('VC', 'ਸੇਂਟ ਵਿਨਸੈਂਟ ਐਂਡ ਗ੍ਰੇਨਾਡੀਨਸ');
  static const _ve = Territory('VE', 'ਵੇਨੇਜ਼ੂਏਲਾ');
  static const _vg = Territory('VG', 'ਬ੍ਰਿਟਿਸ਼ ਵਰਜਿਨ ਟਾਪੂ');
  static const _vi = Territory('VI', 'ਯੂ ਐੱਸ ਵਰਜਿਨ ਟਾਪੂ');
  static const _vn = Territory('VN', 'ਵੀਅਤਨਾਮ');
  static const _vu = Territory('VU', 'ਵਾਨੂਆਟੂ');
  static const _wf = Territory('WF', 'ਵਾਲਿਸ ਅਤੇ ਫੂਟੂਨਾ');
  static const _ws = Territory('WS', 'ਸਾਮੋਆ');
  static const _xa = Territory('XA', 'ਗਲਤ-ਉਚਾਰਨ');
  static const _xb = Territory('XB', 'ਲਿਖਤ ਦੀ ਗਲਤ ਦਿਸ਼ਾ');
  static const _xk = Territory('XK', 'ਕੋਸੋਵੋ');
  static const _ye = Territory('YE', 'ਯਮਨ');
  static const _yt = Territory('YT', 'ਮਾਯੋਟੀ');
  static const _za = Territory('ZA', 'ਦੱਖਣੀ ਅਫਰੀਕਾ');
  static const _zm = Territory('ZM', 'ਜ਼ਾਮਬੀਆ');
  static const _zw = Territory('ZW', 'ਜ਼ਿੰਬਾਬਵੇ');
  static const _zz = Territory('ZZ', 'ਅਣਪਛਾਤਾ ਇਲਾਕਾ');

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

class VariantsPa extends Variants {
  const VariantsPa(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsPa extends Subdivisions {
  const SubdivisionsPa(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': 'ਅੰਡੋਰਾ ਲਾ ਵੇਲਾ',
    'aeaj': 'ਅਜਮਾਨ',
    'aeaz': 'ਅਬੂ ਧਾਬੀ',
    'aefu': 'ਫ਼ੁਜੈਰਾ',
    'aerk': 'ਰਾਸ ਅਲ-ਖ਼ੈਮਾ',
    'aesh': 'ਸ਼ਾਰਜਾ',
    'aeuq': 'ਉਮ ਅਲ-ਕਿਵੇਨ',
    'afbal': 'ਬਲਖ ਸੂਬਾ',
    'afbdg': 'ਬਦਗੀਸ਼',
    'afbds': 'ਸੂਬਾ ਬਦਖ਼ਸ਼ਾਂ',
    'afgha': 'ਗਜ਼ਨੀ ਸੂਬਾ',
    'afgho': 'ਗ਼ੋਰ ਸੂਬਾ',
    'afhel': 'ਹੇਲਮੰਦ ਸੂਬਾ',
    'afher': 'ਹੇਰਾਤ ਪ੍ਰਾਂਤ',
    'afjow': 'ਜੋਜਾਨ',
    'afkab': 'ਕਾਬਲ',
    'afkap': 'ਕਾਪੀਸਾ',
    'afkho': 'ਖੋਸਤ',
    'afknr': 'ਕੁਨੜ ਸੂਬਾ',
    'aflag': 'ਲਗਮਾਨ',
    'afnan': 'ਨੰਗਰਹਾਰ ਸੂਬਾ',
    'afnim': 'ਨੀਮਰੋਜ਼ ਸੂਬਾ',
    'afnur': 'ਨੂਰਿਸਤਾਨ ਸੂਬਾ',
    'afpan': 'ਪੰਜਸ਼ਿਰ',
    'afpar': 'ਪਰਵਾਨ',
    'afpia': 'ਪਕਤੀਆ',
    'afpka': 'ਪਕਤੀਕਾ',
    'afsam': 'ਸਮੰਗਾਨ ਸੂਬਾ',
    'afsar': 'ਸਰੇ ਪੋਲ',
    'aftak': 'ਤਖਾਰ ਸੂਬਾ',
    'afuru': 'ਓਰੁਜਗਾਨ ਸੂਬਾ',
    'afwar': 'ਵਾਰਦਾਕ',
    'afzab': 'ਜ਼ਾਬੁਲ ਸੂਬਾ',
    'al01': 'ਬੇਰਾਤ ਕਾਉਂਟੀ',
    'al02': 'ਡੂਰੇਸ ਕਾਉਂਟੀ',
    'al09': 'ਡਿਬਰ ਕਾਉਂਟੀ',
    'amag': 'ਅਰਾਗਤਸੋਤਨ',
    'amav': 'ਅਰਮਾਵੀਰ ਸੂਬਾ',
    'amer': 'ਯੇਰਵਾਨ',
    'amkt': 'ਕੋਟਾਇਕ',
    'amlo': 'ਲੋਰੀ ਪ੍ਰਾਂਤ',
    'amsh': 'ਸ਼ਿਰਾਕ',
    'amtv': 'ਤਵੂਸ਼',
    'amvd': 'ਵਾਇਓਤ ਜੋਰ ਸੂਬਾ',
    'arc': 'ਬੁਏਨਸ ਆਇਰਸ',
    'at9': 'ਵਿਆਨਾ',
    'auact': 'ਆਸਟਰੇਲੀਆਈ ਰਾਜਧਾਨੀ ਰਾਜਖੇਤਰ',
    'aunsw': 'ਨਿਊ ਸਾਊਥ ਵੇਲਜ਼',
    'aunt': 'ਉੱਤਰੀ ਰਾਜਖੇਤਰ',
    'auqld': 'ਕਵੀਨਜ਼ਲੈਂਡ',
    'ausa': 'ਸਾਊਥ ਆਸਟਰੇਲੀਆ',
    'autas': 'ਤਸਮਾਨੀਆ',
    'auvic': 'ਵਿਕਟੋਰੀਆ',
    'auwa': 'ਪੱਛਮੀ ਆਸਟਰੇਲੀਆ',
    'azba': 'ਬਾਕੂ',
    'bd10': 'ਚਿਟਾਗਾਂਗ ਜ਼ਿਲ੍ਹਾ',
    'bd30': 'ਕੂਸ਼ਟੀਆ ਜ਼ਿਲ੍ਹਾ',
    'bd34': 'ਮੈਮਨਸਿੰਘ ਜ਼ਿਲ੍ਹਾ',
    'bd38': 'ਮੌਲਵੀ ਬਾਜ਼ਾਰ ਜ਼ਿਲਾ',
    'bd45': 'ਨਵਾਬਗੰਜ ਜ਼ਿਲ੍ਹਾ',
    'bd47': 'ਨੌਖਾਲੀ',
    'bdb': 'ਚਿਟਾਗਾਂਗ ਡਿਵੀਜਨ',
    'bebru': 'ਬਰੂਸਲ',
    'bg23': 'ਸੋਫ਼ੀਆ',
    'bqbo': 'ਬੋਨੇਅਰ',
    'bqsa': 'ਸਾਬਾ',
    'bqse': 'ਸਿੰਟ ਯੂਸਟੇਸ਼ਸ',
    'brba': 'ਬਾਹੀਆ',
    'brpa': 'ਪਾਰਾ',
    'bt11': 'ਪਾਰੋ ਜ਼ਿਲ੍ਹਾ',
    'bwga': 'ਗਾਬੋਰੋਨੀ',
    'byhm': 'ਮਿੰਸਕ',
    'caab': 'ਐਲਬਰਟਾ',
    'cabc': 'ਬਰੀਟੀਸ਼ ਕੋਲੰਬਿਆ',
    'camb': 'ਮਾਨੀਟੋਬਾ',
    'canb': 'ਨਿਊ ਬਰੰਸਵਿਕ',
    'canl': 'ਨਿਊਫ਼ੰਡਲੈਂਡ ਅਤੇ ਲਾਬਰਾਡੋਰ',
    'cans': 'ਨੋਵਾ ਸਕੋਸ਼ਾ',
    'cant': 'ਉੱਤਰ-ਪੱਛਮੀ ਰਾਜਖੇਤਰ',
    'canu': 'ਨੂਨਾਵੁਤ',
    'caon': 'ਓਂਟਾਰਿਓ',
    'cape': 'ਪ੍ਰਿੰਸ ਐਡਵਰਡ ਟਾਪੂ',
    'caqc': 'ਕੇਬੈਕ',
    'cask': 'ਸਸਕਾਚਵਾਨ',
    'cayt': 'ਯੂਕੋਨ',
    'cdkn': 'ਕਿਨਸ਼ਾਸਾ',
    'cfbgf': 'ਬਾਂਗੀ',
    'cgbzv': 'ਬ੍ਰਾਜ਼ਾਵਿਲ',
    'ciab': 'ਅਬੀਜਾਨ',
    'ciym': 'ਯਾਮੂਸੂਕਰੋ',
    'cnah': 'ਅਨਹੁਈ',
    'cnbj': 'ਬੀਜਿੰਗ',
    'cncq': 'ਚੌਂਗਕਿੰਗ',
    'cnfj': 'ਫੂਜਾਨ',
    'cngd': 'ਗੁਆਂਗਦੋਂਗ',
    'cnha': 'ਹੇਨਾਨ',
    'cnhb': 'ਹੂਬੇਈ',
    'cnhi': 'ਹਾਈਨਾਨ',
    'cnhk': 'ਹਾਂਗ ਕਾਂਗ',
    'cnjl': 'ਜੀਲਿਨ',
    'cnjx': 'ਜਿਆਂਗਸੀ',
    'cnln': 'ਲੀਆਓਨਿੰਗ',
    'cnmo': 'ਮਕਾਉ',
    'cnnm': 'ਅੰਦਰੂਨੀ ਮੰਗੋਲੀਆ',
    'cnsh': 'ਸ਼ੰਘਾਈ',
    'cnsn': 'ਸ਼ੈਨਸ਼ੀ',
    'cnsx': 'ਸ਼ਾਨਸ਼ੀ',
    'cntj': 'ਥਿਆਨਚਿਨ',
    'cnxj': 'ਸ਼ਿਨਚਿਆਂਙ',
    'cnxz': 'ਤਿੱਬਤ ਖ਼ੁਦਮੁਖ਼ਤਿਆਰ ਸੂਬਾ',
    'codc': 'ਬੋਗੋਤਾ',
    'cosap': 'ਸਾਨ ਆਂਦਰੇਸ, ਪ੍ਰੋਵੀਦੈਂਸੀਆ ਅਤੇ ਸਾਂਤਾ ਕਾਤਾਲੀਨਾ ਟਾਪੂ-ਸਮੂਹ',
    'cz10': 'ਪ੍ਰਾਗ',
    'debb': 'ਬ੍ਰਾਂਡਨਬੁਰਗ',
    'debe': 'ਬਰਲਿਨ',
    'debw': 'ਬਾਡਨ-ਵਰਟਮਬਰਕ',
    'deby': 'ਬਾਈਆਨ',
    'dehb': 'ਬ੍ਰੈਮਨ',
    'dehe': 'ਹੈੱਸਨ',
    'dehh': 'ਹਾਮਬੁਰਗ',
    'denw': 'ਉੱਤਰੀ ਰਾਈਨ-ਪੱਛਮੀ ਫ਼ਾਲਨ',
    'desl': 'ਜ਼ਾਰਲਾਂਡ',
    'desn': 'ਜ਼ਾਕਸਨ',
    'djdj': 'ਜਿਬੂਤੀ',
    'esct': 'ਕਾਤਾਲੋਨੀਆ',
    'etaa': 'ਆਦਿਸ ਆਬਬਾ',
    'fjc': 'ਕੇਂਦਰੀ ਵੰਡ',
    'fr6ae': 'ਅਲਸਾਸ',
    'fr20r': 'ਕਾਰਸਿਕਾ',
    'fr75c': 'ਪੈਰਿਸ',
    'fr971': 'ਗੁਆਡਲੂਪ',
    'fr972': 'ਮਾਰਟੀਨੀਕ',
    'fr973': 'ਫ਼ਰਾਂਸੀਸੀ ਗੁਈਆਨਾ',
    'fr974': 'ਰੇਊਨੀਓਂ',
    'frcvl': 'ਸੌਂਤਰ',
    'fridf': 'ਫ਼ਰਾਂਸ ਦਾ ਟਾਪੂ',
    'frpac': 'ਪ੍ਰੋਵਾਂਸ-ਆਲਪ-ਅਸਮਾਨੀ ਤਟ',
    'frpdl': 'ਲੋਆਰ ਦੀ ਧਰਤੀ',
    'gbbst': 'ਬਰਿਸਟਲ',
    'gbcrf': 'ਕਾਰਡਿਫ਼',
    'gbder': 'ਡਰਬੀ',
    'gbedh': 'ਐਡਿਨਬਰਾ',
    'gbeng': 'ਇੰਗਲੈਂਡ',
    'gbglg': 'ਗਲਾਸਗੋ',
    'gbiow': 'ਆੲੀਲ ਆਫ਼ ਵਾੲੀਟ',
    'gblnd': 'ਲੰਡਨ',
    'gbnir': 'ਉੱਤਰੀ ਆਇਰਲੈਂਡ',
    'gbntt': 'ਨੌਟਿੰਘਮਸ਼ਰ',
    'gboxf': 'ਆਕਸਫ਼ੋਰਡ',
    'gbsct': 'ਸਕਾਟਲੈਂਡ',
    'gbsom': 'ਸਮਰਸੈੱਟ',
    'gbsth': 'ਸਾਊਥਹੈਂਪਟਨ',
    'gbukm': 'ਯੂਨਾਈਟਡ ਕਿੰਗਡਮ',
    'gbwls': 'ਵੇਲਜ਼',
    'getb': 'ਤਬੀਲਿਸੀ',
    'glku': 'ਕੂਯਾਲੇਕ',
    'glsm': 'ਸੈਮੈਸੋਕ',
    'gmb': 'ਬੰਜੁਲ',
    'gnc': 'ਕੋਨਾਕਰੀ',
    'gqbn': 'ਬਾਇਓਕੋ ਨੋਰਟ',
    'gwbs': 'ਬਿਸਾਊ',
    'hr21': 'ਜ਼ਾਗਰਬ',
    'hubu': 'ਬੁਦਾਪੈਸਤ',
    'idba': 'ਬਾਲੀ',
    'idjk': 'ਜਕਾਰਤਾ',
    'idjw': 'ਜਾਵਾ ਟਾਪੂ',
    'idsl': 'ਸੁਲਾਵੇਸੀ',
    'idsm': 'ਸੁਮਾਤਰਾ',
    'inan': 'ਅੰਡੇਮਾਨ ਅਤੇ ਨਿਕੋਬਾਰ ਦੀਪ ਸਮੂਹ',
    'inap': 'ਆਂਧਰਾ ਪ੍ਰਦੇਸ਼',
    'inar': 'ਅਰੁਨਾਚਲ ਪ੍ਰਦੇਸ਼',
    'inas': 'ਅਸਾਮ',
    'inbr': 'ਬਿਹਾਰ',
    'incg': 'ਛੱਤੀਸਗੜ੍ਹ',
    'inch': 'ਚੰਡੀਗੜ੍ਹ',
    'indd': 'ਦਮਨ ਅਤੇ ਦਿਉ',
    'indh': 'ਦਾਦਰਾ ਅਤੇ ਨਗਰ ਹਵੇਲੀ ਅਤੇ ਦਮਨ ਅਤੇ ਦੀਉ',
    'indl': 'ਦਿੱਲੀ',
    'indn': 'ਦਾਦਰ ਅਤੇ ਨਗਰ ਹਵੇਲੀ',
    'inga': 'ਗੋਆ',
    'ingj': 'ਗੁਜਰਾਤ',
    'inhp': 'ਹਿਮਾਚਲ ਪ੍ਰਦੇਸ਼',
    'inhr': 'ਹਰਿਆਣਾ',
    'injh': 'ਝਾਰਖੰਡ',
    'injk': 'ਜੰਮੂ ਅਤੇ ਕਸ਼ਮੀਰ',
    'inka': 'ਕਰਨਾਟਕ',
    'inkl': 'ਕੇਰਲਾ',
    'inla': 'ਲਦਾਖ਼',
    'inld': 'ਲਕਸ਼ਦੀਪ',
    'inmh': 'ਮਹਾਰਾਸ਼ਟਰ',
    'inml': 'ਮੇਘਾਲਿਆ',
    'inmn': 'ਮਨੀਪੁਰ',
    'inmp': 'ਮੱਧ ਪ੍ਰਦੇਸ਼',
    'inmz': 'ਮਿਜ਼ੋਰਮ',
    'innl': 'ਨਾਗਾਲੈਂਡ',
    'inod': 'ਓਡੀਸ਼ਾ',
    'inpb': 'ਪੰਜਾਬ',
    'inpy': 'ਪਾਂਡੀਚਰੀ',
    'inrj': 'ਰਾਜਸਥਾਨ',
    'insk': 'ਸਿੱਕਮ',
    'intn': 'ਤਾਮਿਲ ਨਾਡੂ',
    'intr': 'ਤ੍ਰਿਪੁਰਾ',
    'ints': 'ਤੇਲੰਗਾਨਾ',
    'inuk': 'ਉੱਤਰਖੰਡ',
    'inup': 'ਉੱਤਰ ਪ੍ਰਦੇਸ਼',
    'inwb': 'ਪੱਛਮੀ ਬੰਗਾਲ',
    'iqbg': 'ਬਗ਼ਦਾਦ ਪ੍ਰਾਂਤ',
    'ir00': 'ਮਰਕਜ਼ੀ ਸੂਬਾ²',
    'ir01': 'ਪੂਰਬੀ ਅਜ਼ਰਬਾਈਜਾਨ ਸੂਬਾ',
    'ir03': 'ਪੂਰਬੀ ਅਜ਼ਰਬਾਈਜਾਨ ਸੂਬਾ²',
    'ir06': 'ਬੁਸ਼ਹਿਰ ਸੂਬਾ',
    'ir07': 'ਫ਼ਾਰਸ ਸੂਬਾ²',
    'ir10': 'ਖੁਜਿਸਤਾਨ ਰਿਆਸਤ',
    'ir11': 'ਜ਼ਨਜਾਨ ਸੂਬਾ',
    'ir12': 'ਕੁਰਦਿਸਤਾਨ ਸੂਬਾ²',
    'ir14': 'ਫ਼ਾਰਸ ਸੂਬਾ',
    'ir16': 'ਕੁਰਦਿਸਤਾਨ ਸੂਬਾ',
    'ir18': 'ਬੁਸ਼ਹਿਰ ਸੂਬਾ²',
    'ir19': 'ਜ਼ਨਜਾਨ ਸੂਬਾ²',
    'ir21': 'ਯਜ਼ਦ ਸੂਬਾ²',
    'ir22': 'ਮਰਕਜ਼ੀ ਸੂਬਾ',
    'ir25': 'ਯਜ਼ਦ ਸੂਬਾ',
    'ir28': 'ਉੱਤਰੀ ਖ਼ੁਰਾਸਾਨ ਸੂਬਾ',
    'ir30': 'ਅਲਬੁਰਜ਼ ਸੂਬਾ',
    'isrkv': 'ਰੇਕਿਆਵਿਕ',
    'it21': 'ਪੀਏਮੋਂਤੇ',
    'it23': 'ਆਓਸਤਾ ਘਾਟੀ',
    'it25': 'ਲੋਂਬਾਰਦੀਆ',
    'it34': 'ਵੈਨੇਤੋ',
    'it42': 'ਲਿਗੂਰੀਆ',
    'it45': 'ਏਮੀਲੀਆ-ਰੋਮਾਞਾ',
    'it52': 'ਤੋਸਕਾਨਾ',
    'it55': 'ਊਂਬਰੀਆ',
    'it57': 'ਮਾਰਕੇ',
    'it62': 'ਲਾਤਸੀਓ',
    'it65': 'ਆਬਰੂਤਸੋ',
    'it72': 'ਕਾਂਪਾਨੀਆ',
    'it75': 'ਪੂਲੀਆ',
    'it77': 'ਬਾਜ਼ਿਲੀਕਾਤਾ',
    'it78': 'ਕਾਲਾਬਰੀਆ',
    'it82': 'ਸਿਚੀਲੀਆ',
    'it88': 'ਸਾਰਦੇਞਾ',
    'itve': 'ਵੈਨਿਸ',
    'jp05': 'ਅਕਿਤਾ ਪ੍ਰੀਫੇਕਚਰ',
    'jp13': 'ਟੋਕੀਓ',
    'jp23': 'ਆਇਚੀ ਪ੍ਰੀਫ਼ੈਕਚਰ',
    'kggb': 'ਬਿਸ਼ਕੇਕ',
    'kh12': 'ਪਨਾਮ ਪੈਨ',
    'kp01': 'ਪਿਓਂਗਯਾਂਗ',
    'kr11': 'ਸਿਓਲ',
    'kr26': 'ਬੂਸਾਨ',
    'kr28': 'ਇਨਚਨ',
    'kz19': 'ਅਲਮਾਟੀ ਸੂਬਾ',
    'kz39': 'ਕੋਸਤਾਨਾਏ ਸੂਬਾ',
    'kz47': 'ਮਾਂਗਿਸਤੌ',
    'kz55': 'ਪਾਵਲੋਦਰ',
    'kz59': 'ਉੱਤਰੀ ਕਜ਼ਾਖ਼ਿਸਤਾਨ ਸੂਬਾ',
    'kz61': 'ਦੱਖਣੀ ਕਜ਼ਾਖ਼ਸਤਾਨ',
    'kz71': 'ਅਸਤਾਨਾ',
    'kz75': 'ਅਲਮਾਟੀ',
    'kzbay': 'ਬਾਈਕੋਨਰ',
    'li11': 'ਫ਼ਾਦੁਤਸ',
    'lvjkb': 'ਜੀਕਾਬਪਿਲਸ',
    'lvlpx': 'ਲਿਪਾਯਾ',
    'lvrez': 'ਰੀਜਿਕਨ',
    'lvrix': 'ਰੀਗਾ',
    'lvven': 'ਵੇਂਟਸਪਿਲਸ',
    'lvvmr': 'ਵਾਲਮੀਰਾ',
    'lyba': 'ਬਨਗ਼ਾਜ਼ੀ',
    'macas': 'ਕਾਸਾਬਲਾਂਕਾ',
    'mafes': 'ਫ਼ਾਸ',
    'mamar': 'ਮਰਾਕਿਸ਼',
    'marab': 'ਰਬਾਤ',
    'mdcu': 'ਕਿਸ਼ਨਾਓ',
    'mhmaj': 'ਮਾਜੁਰੋ',
    'mk85': 'ਸਕੋਪੀਏ',
    'mlbko': 'ਬਮਾਕੋ',
    'mm05': 'ਤਨੀਂਥਾਰਾਈ ਮੰਡਲ',
    'mm06': 'ਯਾਂਗੋਨ ਖੇਤਰ',
    'mm07': 'ਏਯਾਰਵਾਡੀ ਮੰਡਲ',
    'mm11': 'ਕਾਚੀਨ ਸੂਬਾ',
    'mm12': 'ਕਾਇਆਹ ਰਾਜ',
    'mm13': 'ਕਾਇਨ',
    'mm15': 'ਮੋਨ ਸਟੇਟ',
    'mm17': 'ਸ਼ਾਨ ਰਾਜ',
    'mn1': 'ਉਲਾਨ ਬਤੋਰ',
    'mt60': 'ਵਲੈਟਾ',
    'mupu': 'ਪੋਰਟ ਲੂਈ',
    'mvmle': 'ਮਾਲੇ',
    'mxagu': 'ਆਗਵਾਸਕਾਲੀਐਂਤੇਸ',
    'mxbcn': 'ਬਾਖ਼ਾ ਕਾਲੀਫ਼ੋਰਨੀਆ',
    'mxchh': 'ਚੀਵਾਵਾ',
    'mxcmx': 'ਮੈਕਸੀਕੋ ਸ਼ਹਿਰ',
    'mxmor': 'ਮੋਰੇਲੋਸ',
    'mxnay': 'ਨਾਈਆਰੀਤ',
    'mxoax': 'ਵਾਹਾਕਾ',
    'mxpue': 'ਪੁਐਬਲਾ',
    'mxson': 'ਸੋਨੋਰਾ',
    'mxver': 'ਬੇਰਾਕਰੂਸ',
    'mxyuc': 'ਯੁਕਾਤਾਨ',
    'mxzac': 'ਸਾਕਾਤੇਕਾਸ',
    'my07': 'ਪੀਨਾਂਗ',
    'my14': 'ਕੁਆਲਾ ਲਮਪੁਰ',
    'my16': 'ਪੁੱਤਰਜੈ',
    'mzmpm': 'ਮਾਪੂਤੋ',
    'naca': 'ਕੈਪ੍ਰੀਵੀ',
    'naos': 'ਓਮੁਸਾਟੀ',
    'ne8': 'ਨਿਆਮੀ',
    'nlbq1': 'ਬੋਨੇਅਰ',
    'nlbq2': 'ਸਾਬਾ',
    'nlbq3': 'ਸਿੰਟ ਯੂਸਟੇਸ਼ਸ',
    'no03': 'ਓਸਲੋ',
    'npp6': 'ਕਰਨਾਲੀ ਪ੍ਰਦੇਸ਼',
    'nr14': 'ਯਾਰਨ ਜ਼ਿਲ੍ਹਾ',
    'pgncd': 'ਪੋਰਟ ਮੋਰੈਸਬੀ',
    'pkba': 'ਬਲੋਚਿਸਤਾਨ',
    'pkgb': 'ਗਿਲਗਿਤ-ਬਾਲਤਿਸਤਾਨ',
    'pkis': 'ਇਸਲਾਮਾਬਾਦ ਰਾਜਧਾਨੀ ਖੇਤਰ',
    'pkjk': 'ਅਜ਼ਾਦ ਕਸ਼ਮੀਰ',
    'pkkp': 'ਖ਼ੈਬਰ ਪਖ਼ਤੋਨਖ਼ਵਾ',
    'pkpb': 'ਪੰਜਾਬ',
    'pksd': 'ਸਿੰਧ',
    'pkta': 'ਸੰਘ-ਸੰਚਾਲਤ ਕਬਾਇਲੀ ਖੇਤਰ',
    'pyasu': 'ਅਸੂੰਸੀਓਨ',
    'qada': 'ਦੋਹਾ',
    'rob': 'ਬੁਖ਼ਾਰੈਸਟ',
    'rs00': 'ਬੈਲਗ੍ਰਾਦ',
    'rualt': 'ਅਲਤਾਈ ਕ੍ਰਾਈ',
    'ruba': 'ਬਸ਼ਕੋਰਤੋਸਤਾਨ',
    'ruce': 'ਚੈਚਨੀਆ',
    'ruda': 'ਦਾਗਿਸਤਾਨ',
    'rulen': 'ਲੈਨਿਨਗ੍ਰਾਦ ਓਬਲਾਸਤ',
    'rumow': 'ਮਾਸਕੋ',
    'rusa': 'ਸਾਖਾ ਗਣਰਾਜ',
    'rusak': 'ਸਾਖਾਲਿਨ ਓਬਲਾਸਤ',
    'ruspe': 'ਸੇਂਟ ਪੀਟਰਸਬਰਗ',
    'rw01': 'ਕਿਗਾਲੀ',
    'sa02': 'ਮੱਕਾ ਸੂਬਾ',
    'sa05': 'ਅਲ-ਕਸੀਮ ਸੂਬਾ',
    'sa06': 'ਹਾਇਲ ਰਿਆਸਤ',
    'sa07': 'ਤਬੂਕ ਸੂਬਾ',
    'sa11': 'ਅਲਬਾਹਾ ਸੂਬਾ',
    'sa12': 'ਜੌਫ਼ ਸੂਬਾ',
    'sa14': 'ਅਸੀਰ ਰਿਆਸਤ',
    'sbct': 'ਹੋਨੀਆਰਾ',
    'shac': 'ਅਸੈਂਸ਼ਨ',
    'shhl': 'ਸੇਂਟ ਹੇਲੇਨਾ',
    'si090': 'ਪੀਰਾਨ',
    'tdnd': 'ਨਿਜਾਮੀਨਾ',
    'th10': 'ਬੈਂਕਾਕ',
    'th21': 'ਰੇਯੋੰਗ ਪ੍ਰਦੇਸ਼',
    'th84': 'ਸੂਰਤ ਥਾਨੀ',
    'tjdu': 'ਦੁਸ਼ੰਬੇ',
    'tms': 'ਅਸ਼ਗਾਬਾਦ',
    'tr01': 'ਅਦਾਨਾ',
    'tr02': 'ਅਦਿਅਮਾਨ ਪ੍ਰਾਂਤ',
    'tr03': 'ਅਫ਼ਿਓਨਕਾਰਾਹਿਸਾਰ ਪ੍ਰਾਂਤ',
    'tr04': 'ਆਗਰੀ ਸੂਬਾ',
    'tr05': 'ਅਮਾਸਿਆ ਸੂਬਾ',
    'tr07': 'ਅੰਤਾਲਿਆ ਸੂਬਾ',
    'tr08': 'ਅਰਤਵਿਨ',
    'tr10': 'ਬਾਲਿਕੇਸਿਰ',
    'tr25': 'ਏਰਜੁਰਮ',
    'tr31': 'ਹਤਾਏ',
    'tr32': 'ਇਸਪਾਰਤਾ ਸੂਬਾ',
    'tr33': 'ਮਰਸਿਨ',
    'tr34': 'ਇਸਤਾਂਬੁਲ ਸੂਬਾ',
    'tr37': 'ਕਾਸਤਾਮੋਨੋ ਸੂਬਾ',
    'tr38': 'ਕਾਇਸੇਰੀ',
    'tr48': 'ਮੁਗਲਾ ਸੂਬਾ',
    'tr49': 'ਮੁਸ ਪ੍ਰਾਂਤ',
    'tr50': 'ਨਵਸੇਹਰ',
    'tr52': 'ਓਰਦੂ',
    'tr54': 'ਸਕਾਰੀਆ',
    'tr55': 'ਸਾਮਸੂਨ ਸੂਬਾ',
    'tr65': 'ਵਾਨ',
    'tr67': 'ਜੋਂਗੁਲਡਕ',
    'tr69': 'ਬੇਬੁਰਤ ਸੂਬਾ',
    'tr72': 'ਬਾਤਮਾਨ ਸੂਬਾ',
    'tr74': 'ਬਾਰਤੀਨ ਸੂਬਾ',
    'tr75': 'ਅਰਦਹਾਨ ਸੂਬਾ',
    'tr76': 'ਇਗਦੀਰ ਸੂਬਾ',
    'tr80': 'ਓਸਮਾਨਿਏ',
    'tr81': 'ਦੁਜ਼ਗੇ',
    'ttpos': 'ਪੋਰਟ ਆਫ਼ ਸਪੇਨ',
    'tvfun': 'ਫ਼ੁਨਾਫ਼ੁਤੀ',
    'twkhh': 'ਕਾਓਸੀਅੰਗ',
    'twnwt': 'ਨਵਾਂ ਤਾਈਪਈ ਸ਼ਹਿਰ',
    'twtpe': 'ਤਾਈਪਈ',
    'ua30': 'ਕੀਵ',
    'ua40': 'ਸੇਵਾਸਤੋਪੋਲ',
    'um76': 'ਨਵਾਸ ਟਾਪੂ',
    'um79': 'ਵੇਕ ਟਾਪੂ',
    'usak': 'ਅਲਾਸਕਾ',
    'usal': 'ਅਲਾਬਾਮਾ',
    'usar': 'ਆਰਕੰਸਾ',
    'usaz': 'ਐਰੀਜ਼ੋਨਾ',
    'usca': 'ਕੈਲੀਫ਼ੋਰਨੀਆ',
    'usco': 'ਕੋਲੋਰਾਡੋ',
    'usct': 'ਕਨੈਟੀਕਟ',
    'usde': 'ਡੇਲਾਵੇਅਰ',
    'usfl': 'ਫ਼ਲੌਰਿਡਾ',
    'usga': 'ਜਾਰਜੀਆ',
    'ushi': 'ਹਵਾਈ',
    'usia': 'ਆਇਓਵਾ',
    'usid': 'ਆਇਡਾਹੋ',
    'usil': 'ਇਲੀਨਾਏ',
    'usin': 'ਇੰਡਿਆਨਾ',
    'usks': 'ਕਾਂਸਸ',
    'usky': 'ਕਿੰਟਕੀ',
    'usla': 'ਲੂਈਜ਼ੀਆਨਾ',
    'usma': 'ਮੈਸਾਚੂਸਟਸ',
    'usmd': 'ਮੈਰੀਲੈਂਡ',
    'usme': 'ਮੇਨ',
    'usmi': 'ਮਿਸ਼ੀਗਨ',
    'usmn': 'ਮਿਨੇਸੋਟਾ',
    'usmo': 'ਮਿਜ਼ੂਰੀ',
    'usms': 'ਮਿਸੀਸਿੱਪੀ',
    'usmt': 'ਮੋਂਟਾਨਾ',
    'usnc': 'ਉੱਤਰੀ ਕੈਰੋਲੀਨਾ',
    'usnd': 'ਉੱਤਰੀ ਡਕੋਟਾ',
    'usne': 'ਨਬਰਾਸਕਾ',
    'usnh': 'ਨਿਊ ਹੈਂਪਸ਼ਰ',
    'usnj': 'ਨਿਊ ਜਰਸੀ',
    'usnm': 'ਨਿਊ ਮੈਕਸੀਕੋ',
    'usnv': 'ਨਵਾਡਾ',
    'usny': 'ਨਿਊਯਾਰਕ',
    'usoh': 'ਓਹਾਇਓ',
    'usok': 'ਓਕਲਾਹੋਮਾ',
    'usor': 'ਔਰੇਗਨ',
    'uspa': 'ਪੈੱਨਸਿਲਵੇਨੀਆ',
    'usri': 'ਰੋਡ ਟਾਪੂ',
    'ussc': 'ਦੱਖਣੀ ਕੈਰੋਲੀਨਾ',
    'ussd': 'ਦੱਖਣੀ ਡਕੋਟਾ',
    'ustn': 'ਟੈਨੇਸੀ',
    'ustx': 'ਟੈਕਸਸ',
    'usut': 'ਯੂਟਾ',
    'usva': 'ਵਰਜਿਨੀਆ',
    'usvt': 'ਵਰਮਾਂਟ',
    'uswa': 'ਵਾਸ਼ਿੰਗਟਨ',
    'uswi': 'ਵਿਸਕਾਂਸਨ',
    'uswv': 'ਪੱਛਮੀ ਵਰਜਿਨੀਆ',
    'uswy': 'ਵਾਇਓਮਿੰਗ',
    'uymo': 'ਮੋਂਤੇਵੀਦਿਓ',
    'uzan': 'ਅੰਦੀਜਾਨ ਪ੍ਰਾਂਤ',
    'uzbu': 'ਬੁਖਾਰਾ ਪ੍ਰਾਂਤ',
    'uzfa': 'ਫ਼ਰਗਨਾ ਖੇਤਰ',
    'uzji': 'ਜਿਜ਼ਾਖ ਸੂਬਾ',
    'uzng': 'ਨਮਾਗਾਨ ਵਿਲੋਇਤੀ',
    'uznw': 'ਨਵੋਈ ਵਿਲੋਇਤੀ',
    'uzqa': 'ਕਸ਼ਕਾਦਰਯੋ ਵਿਲੋਇਤੀ',
    'uzqr': 'ਕਰਾਕਲਪਕਸਤਾਨ',
    'uzsa': 'ਸਮਰਕੰਦ ਵਿਲੋਇਤੀ',
    'uzsi': 'ਸਿਰਦਾਰਿਓ ਸੂਬਾ',
    'uzsu': 'ਸੁਰਖਾਨਦਰਿਆ ਸੂਬਾ',
    'uztk': 'ਤਾਸ਼ਕੰਦ',
    'uzto': 'ਤਾਸ਼ਕੇਂਤ ਸੂਬਾ',
    'uzxo': 'ਖੋਰੇਜਮ ਸੂਬਾ',
    'vn24': 'ਕੂਏਂਗ ਬਿਨਾਹ ਸੂਬਾ',
    'vnhn': 'ਹਨੋਈ',
    'vnsg': 'ਹੋ ਚੀ ਮਿਨ ਸ਼ਹਿਰ',
    'yesa': 'ਸਨਾ',
  };
}

class CurrenciesPa extends Currencies {
  const CurrenciesPa(super.cld);

  static const _aed = Currency(_cld, 'AED', 'ਸੰਯੁਕਤ ਅਰਬ ਅਮੀਰਾਤ ਦਿਰਹਾਮ');
  static const _afn =
      Currency(_cld, 'AFN', 'ਅਫ਼ਗਾਨ ਅਫ਼ਗਾਨੀ', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ਅਲਬਾਨੀਆਈ ਲੇਕ');
  static const _amd = Currency(_cld, 'AMD', 'ਅਰਮੀਨੀਆਈ ਦਰਾਮ', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'ਨੀਦਰਲੈਂਡਸ ਐਂਟੀਲੀਅਨ ਗਿਲਡਰ');
  static const _aoa =
      Currency(_cld, 'AOA', 'ਅੰਗੋਲਾ ਕਵਾਂਜਾ', symbolNarrow: 'Kz');
  static const _ara = Currency(_cld, 'ARA', 'ਅਰਜਨਟੀਨੀ ਅਸਟਰਾਲ');
  static const _arl = Currency(_cld, 'ARL', 'ਅਰਜਨਟੀਨੀ ਪੇਸੋ ਲੇ (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'ਅਰਜਨਟੀਨੀ ਪੇਸੋ (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'ਅਰਜਨਟੀਨੀ ਪੇਸੋ (1983–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'ਅਰਜਨਟੀਨੀ ਪੇਸੋ', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ਆਸਟ੍ਰੇਲੀਆਈ ਡਾਲਰ',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'ਅਰੂਬਨ ਫਲੋਰਿਨ');
  static const _azn =
      Currency(_cld, 'AZN', 'ਅਜ਼ਰਬਾਈਜਾਨ ਮਾਨਤ', symbolNarrow: '₼');
  static const _bam = Currency(_cld, 'BAM', 'ਬੋਸਨੀਆ-ਹਰਜ਼ੇਗੋਵੀਨਾ ਬਦਲਣਯੋਗ ਮਾਰਕ',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'ਬਾਰਬਾਡੀਅਨ ਡਾਲਰ', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'ਬੰਗਲਾਦੇਸ਼ੀ ਟਕਾ', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'ਬੁਲਗਾਰੀਆਈ ਲੇਵ');
  static const _bhd = Currency(_cld, 'BHD', 'ਬਹਿਰੀਨੀ ਦਿਨਾਰ');
  static const _bif = Currency(_cld, 'BIF', 'ਬੁਰੁੰਡੀਆਈ ਫ੍ਰੈਂਕ');
  static const _bmd = Currency(_cld, 'BMD', 'ਬਰਮੂਡਾ ਡਾਲਰ', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ਬਰੂਨੇਈ ਡਾਲਰ', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'ਬੋਲੀਵੀਅਨ ਬੋਲੀਵੀਅਨੋ', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'ਬੋਲੀਵੀਆਈ ਬੋਲੀਵੀਅਨੋ (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'ਬੋਲੀਵੀਆਈ ਪੇਸੋ');
  static const _bov = Currency(_cld, 'BOV', 'ਬੋਲੀਵੀਆਈ ਮਵਡੋਲ');
  static const _brb =
      Currency(_cld, 'BRB', 'ਬ੍ਰਾਜ਼ੀਲੀਆਈ ਨਿਊ ਕਰੁਜ਼ਿਰੋਸ (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'ਬ੍ਰਾਜ਼ੀਲੀਆਈ ਕਰੁਜ਼ਾਡੂ (1986–1989)');
  static const _bre =
      Currency(_cld, 'BRE', 'ਬ੍ਰਾਜ਼ੀਲੀਆਈ ਕਰੁਜ਼ਿਰੋਸ (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'ਬ੍ਰਾਜ਼ੀਲੀਆਈ ਰੀਅਲ',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _brn =
      Currency(_cld, 'BRN', 'ਬ੍ਰਾਜ਼ੀਲੀਆਈ ਨਿਊ ਕਰੁਜ਼ਾਡੂ (1989–1990)');
  static const _brr =
      Currency(_cld, 'BRR', 'ਬ੍ਰਾਜ਼ੀਲੀਆਈ ਕਰੁਜ਼ਿਰੋਸ (1993–1994)');
  static const _brz =
      Currency(_cld, 'BRZ', 'ਬ੍ਰਾਜ਼ੀਲੀਆਈ ਕਰੁਜ਼ਿਰੋਸ (1942–1967)');
  static const _bsd =
      Currency(_cld, 'BSD', 'ਬਾਹਾਮੀਅਨ ਡਾਲਰ', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ਭੂਟਾਨੀ ਐਂਗਲਟ੍ਰਮ');
  static const _bwp = Currency(_cld, 'BWP', 'ਬੋਟਸਵਾਨਾ ਪੁਲਾ', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'ਬੇਲਾਰੂਸੀ ਰੂਬਲ', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'ਬੇਲਾਰੂਸੀ ਰੂਬਲ (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'ਬੇਲੀਜ਼ ਡਾਲਰ', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'ਕੇਨੇਡਿਆਈ ਡਾਲਰ',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'ਕਾਂਗੋਲੀਜ਼ ਫ੍ਰੈਂਕ');
  static const _chf = Currency(_cld, 'CHF', 'ਸਵਿਸ ਫ੍ਰੈਂਕ');
  static const _clp = Currency(_cld, 'CLP', 'ਚਿਲੀ ਪੇਸੋ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'ਚੀਨੀ ਯੁਆਨ (ਔਫ਼ਸ਼ੋਰ)');
  static const _cny =
      Currency(_cld, 'CNY', 'ਚੀਨੀ ਯੁਆਨ', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'ਕੋਲੰਬਿਆਈ ਪੇਸੋ', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'ਕੋਸਟਾ ਰੀਕਨ ਕੋਲਨ', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'ਕਿਊਬਨ ਬਦਲਣਯੋਗ ਪੇਸੋ', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'ਕਿਊਬਨ ਪੇਸੋ', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'ਕੇਪ ਵਰਡੀਅਨ ਸਕੂਡੋ');
  static const _czk =
      Currency(_cld, 'CZK', 'ਚੈਕ ਗਣਰਾਜ ਕੋਰੁਨਾ', symbolNarrow: 'Kč');
  static const _dem = Currency(_cld, 'DEM', 'ਜਰਮਨ ਮਾਰਕ');
  static const _djf = Currency(_cld, 'DJF', 'ਜ਼ੀਬੂਤੀਅਨ ਫ੍ਰੈਂਕ');
  static const _dkk = Currency(_cld, 'DKK', 'ਡੈਨਿਸ਼ ਕਰੌਨ', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ਡੌਮਿਨਿਕਨ ਪੇਸੋ', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ਅਲਜੀਰਿਆਈ ਦਿਨਾਰ');
  static const _egp = Currency(_cld, 'EGP', 'ਮਿਸਰੀ ਪੌਂਡ', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ਇਰੀਟ੍ਰਿਆਈ ਨਾਫ਼ਾ');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ਇਥੋਪੀਆਈ ਬਿਰ');
  static const _eur =
      Currency(_cld, 'EUR', 'ਯੂਰੋ', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'ਫ਼ਿਜ਼ੀ ਡਾਲਰ', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ਫ਼ਾਕਲੈਂਡ ਆਈਲੈਂਡਸ ਪੌਂਡ', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'ਬ੍ਰਿਟਿਸ਼ ਪੌਂਡ', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'ਜਾਰਜੀਆਈ ਲਾਰੀ', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ਘਾਨਾਈ ਸੇਡੀ', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'ਜਿਬਰਾਲਟਰ ਪੌਂਡ', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ਗੈਂਬੀਆਈ ਦਲਾਸੀ');
  static const _gnf = Currency(_cld, 'GNF', 'ਗਿਨੀ ਫ੍ਰੈਂਕ', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'ਗੁਆਟੇਮਾਲਾ ਕੁਏਟਜ਼ਲ', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'ਗੁਆਨਾਆਈ ਡਾਲਰ', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ਹਾਂਗ ਕਾਂਗ ਡਾਲਰ',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'ਹਾਨਡੂਰਨ ਲੇਮਪਿਰਾ', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'ਕਰੋਏਸ਼ੀਆਈ ਕੁਨਾ', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ਹੈਤੀ ਗੌਰਡੇ');
  static const _huf = Currency(_cld, 'HUF', 'ਹੰਗਰੀ ਫੋਰਿੰਟ', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ਇੰਡੋਨੇਸ਼ੀਆਈ ਰੁਪਿਆਹ', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'ਆਇਰਿਸ਼ ਪੌਂਡ');
  static const _ilp = Currency(_cld, 'ILP', 'ਇਜ਼ਰਾਈਲੀ ਪੌਂਡ');
  static const _ils = Currency(_cld, 'ILS', 'ਇਜ਼ਰਾਈਲੀ ਨਵੀਂ ਸ਼ੇਕੇਲ',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'ਭਾਰਤੀ ਰੁਪਇਆ',
      one: 'ਭਾਰਤੀ ਰੁਪਇਆ', other: 'ਭਾਰਤੀ ਰੁਪਏ', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ਇਰਾਕੀ ਦਿਨਾਰ');
  static const _irr = Currency(_cld, 'IRR', 'ਈਰਾਨੀ ਰਿਆਲ');
  static const _isk =
      Currency(_cld, 'ISK', 'ਆਈਸਲੈਂਡੀ ਕਰੋਨਾ', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'ਜਮਾਇਕਨ ਡਾਲਰ', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ਜਾਰਡਨ ਦਿਨਾਰ');
  static const _jpy =
      Currency(_cld, 'JPY', 'ਜਪਾਨੀ ਯੇਨ', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'ਕੀਨੀਆਈ ਸ਼ਿਲਿੰਗ');
  static const _kgs =
      Currency(_cld, 'KGS', 'ਕਿਰਗਿਸਤਾਨੀ ਸੋਮ', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'ਕੰਬੋਡੀਆਈ ਰੀਅਲ', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'ਕੋਮੋਰੀਅਨ ਫ੍ਰੈਂਕ', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'ਉੱਤਰੀ ਕੋਰੀਆਈ ਵੋਨ', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', 'ਦੱਖਣੀ ਕੋਰੀਆਈ ਵੋਨ', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'ਕੁਵੈਤੀ ਦਿਨਾਰ');
  static const _kyd =
      Currency(_cld, 'KYD', 'ਕੇਮੈਨ ਆਈਲੈਂਡਸ ਡਾਲਰ', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'ਕਜ਼ਾਖਸਤਾਨੀ ਤੇਂਗੇ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'ਲਾਓਟਿਆਈ ਕਿਪ', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ਲੈਬਨਾਨੀ ਪੌਂਡ', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'ਸ੍ਰੀਲੰਕਾਈ ਰੁਪਇਆ',
      one: 'ਸ੍ਰੀਲੰਕਾਈ ਰੁਪਇਆ', other: 'ਸ੍ਰੀਲੰਕਾਈ ਰੁਪਏ', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'ਲਾਈਬੀਰੀਆਈ ਡਾਲਰ', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'ਲੇਸੋਥੋ ਲੋਟੀ');
  static const _ltl =
      Currency(_cld, 'LTL', 'ਲਿਥੁਆਨੀਆਈ ਲਿਤਾਸ', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'ਲਾਟਵਿਆਈ ਲਾਟਸ', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'ਲੀਬੀਆਈ ਦਿਨਾਰ');
  static const _mad = Currency(_cld, 'MAD', 'ਮੋਰੱਕਨ ਦਿਰਹਾਮ');
  static const _mdl = Currency(_cld, 'MDL', 'ਮੋਲਡੋਵਨ ਲੇਉ');
  static const _mga =
      Currency(_cld, 'MGA', 'ਮਾਲਾਗਾਸੀ ਅਰਾਇਰੀ', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'ਮੈਕਡੋਨੀਆਈ ਡੇਨਾਰ');
  static const _mmk = Currency(_cld, 'MMK', 'ਮਿਆਂਮਾਰ ਕਿਆਤ', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'ਮੰਗੋਲੀਆਈ ਤੁਗਰਿਕ', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'ਮੇਕਾਨੀ ਪਟਾਕਾ');
  static const _mro = Currency(_cld, 'MRO', 'ਮੋਰਿਟਾਨੀਆਈ ਊਗੀਆ (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ਮੋਰਿਟਾਨੀਆਈ ਊਗੀਆ');
  static const _mur = Currency(_cld, 'MUR', 'ਮੌਰਿਸ਼ੀਆਈ ਰੁਪਇਆ',
      one: 'ਮੌਰਿਸ਼ੀਆਈ ਰੁਪਇਆ', other: 'ਮੌਰਿਸ਼ੀਆਈ ਰੁਪਏ', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'ਮਾਲਦੀਵੀ ਰੁਫੀਆ');
  static const _mwk = Currency(_cld, 'MWK', 'ਮਾਲਾਵੀਆਈ ਕਵਾਚਾ');
  static const _mxn =
      Currency(_cld, 'MXN', 'ਮੈਕਸੀਕਨ ਪੇਸੋ', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'ਮਲੇਸ਼ੀਆਈ ਰਿੰਗਿਟ', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'ਮੋਜ਼ਾਮਬੀਕਨ ਮੈਟੀਕਲ');
  static const _nad =
      Currency(_cld, 'NAD', 'ਨਾਮੀਬੀਆਈ ਡਾਲਰ', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'ਨਾਇਜੀਰੀਆਈ ਨਾਇਰਾ', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'ਨਿਕਾਰਾਗੁਆਈ ਕੋਰਡੋਬਾ', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'ਨਾਰਵੇਜੀਆਈ ਕਰੌਨ', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'ਨੇਪਾਲੀ ਰੁਪਇਆ',
      one: 'ਨੇਪਾਲੀ ਰੁਪਇਆ', other: 'ਨੇਪਾਲੀ ਰੁਪਏ', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ਨਿਊਜ਼ੀਲੈਂਡ ਡਾਲਰ',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ਓਮਾਨੀ ਰਿਆਲ');
  static const _pab = Currency(_cld, 'PAB', 'ਪਨਾਮੇਨੀਅਨ ਬਾਲਬੋਆ');
  static const _pen = Currency(_cld, 'PEN', 'ਪੇਰੂਵੀਅਨ ਸੋਲ');
  static const _pgk = Currency(_cld, 'PGK', 'ਪਾਪੂਆ ਨਿਊ ਗਿਨੀਆਈ ਕੀਨਾ');
  static const _php =
      Currency(_cld, 'PHP', 'ਫਿਲਿਪੀਨੀ ਪੇਸੋ', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'ਪਾਕਿਸਤਾਨੀ ਰੁਪਇਆ',
      one: 'ਪਾਕਿਸਤਾਨੀ ਰੁਪਇਆ', other: 'ਪਾਕਿਸਤਾਨੀ ਰੁਪਏ', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'ਪੋਲੈਂਡੀ ਜ਼ਲੌਟੀ', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'ਪੈਰਾਗੁਵਾਇਨ ਗੁਆਰਾਨੀ', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'ਕਤਰੀ ਰਿਆਲ');
  static const _ron =
      Currency(_cld, 'RON', 'ਰੋਮਾਨੀਆਈ ਲੇਉ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'ਸਰਬੀਆਈ ਦਿਨਾਰ');
  static const _rub = Currency(_cld, 'RUB', 'ਰੂਸੀ ਰੂਬਲ', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'ਰਵਾਂਡਨ ਫ੍ਰੈਂਕ', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ਸਾਊਦੀ ਰਿਆਲ');
  static const _sbd =
      Currency(_cld, 'SBD', 'ਸੋਲੋਮਨ ਆਈਲੈਂਡਸ ਡਾਲਰ', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'ਸੇਸ਼ਲਸ ਰੁਪਇਆ',
      one: 'ਸੇਸ਼ਲਸ ਰੁਪਇਆ', other: 'ਸੇਸ਼ਲਸ ਰੁਪਏ');
  static const _sdg = Currency(_cld, 'SDG', 'ਸੂਡਾਨੀ ਪੌਂਡ');
  static const _sek =
      Currency(_cld, 'SEK', 'ਸਵੀਡਿਸ਼ ਕਰੋਨਾ', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'ਸਿੰਗਾਪੁਰ ਡਾਲਰ', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'ਸੇਂਟ ਹੇਲੇਨਾ ਪੌਂਡ', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'ਸਿਏਰਾ ਲਿਓਨੀਅਨ ਲਿਓਨ');
  static const _sll = Currency(_cld, 'SLL', 'ਸਿਏਰਾ ਲਿਓਨੀਅਨ ਲਿਓਨ (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'ਸੋਮਾਲੀ ਸ਼ਿਲਿੰਗ');
  static const _srd =
      Currency(_cld, 'SRD', 'ਸੂਰੀਨਾਮੀ ਡਾਲਰ', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'ਦੱਖਣੀ ਸੂਡਾਨੀ ਪੌਂਡ', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'ਸਾਉ ਟੋਮੀ ਐਂਡ ਪ੍ਰਿੰਸਪੀ ਡੋਬਰਾ (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'ਸਾਉ ਟੋਮੀ ਐਂਡ ਪ੍ਰਿੰਸਪੀ ਡੋਬਰਾ', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'ਸੋਵੀਅਤ ਰੂਬਲ');
  static const _syp = Currency(_cld, 'SYP', 'ਸੀਰੀਆਈ ਪੌਂਡ', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'ਸਵਾਜ਼ੀ ਲਾਇਲੈਂਗਨੀ');
  static const _thb =
      Currency(_cld, 'THB', 'ਥਾਈ ਬਾਹਤ', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'ਤਾਜਿਕਿਸਤਾਨੀ ਸੋਮੋਨੀ');
  static const _tmt = Currency(_cld, 'TMT', 'ਤੁਰਕਮੇਨਿਸਤਾਨੀ ਮਾਨਤ');
  static const _tnd = Currency(_cld, 'TND', 'ਟਿਉਨੀਸ਼ੀਆਈ ਦਿਨਾਰ');
  static const _top = Currency(_cld, 'TOP', 'ਟੌਂਗਨ ਪੈਂਗਾ', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'ਤੁਰਕੀ ਲੀਰਾ',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ਟ੍ਰਿਨੀਡਾਡ ਅਤੇ ਟੋਬਾਗੋ ਡਾਲਰ', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ਨਵਾਂ ਤਾਇਵਾਨ ਡਾਲਰ',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'ਤਨਜ਼ਾਨੀਆਈ ਸ਼ਿਲਿੰਗ');
  static const _uah =
      Currency(_cld, 'UAH', 'ਯੂਕਰੇਨੀਆਈ ਰਿਵਨਿਆ', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ਯੂਗਾਂਡੀਆਈ ਸ਼ਿਲਿੰਗ');
  static const _usd =
      Currency(_cld, 'USD', 'ਯੂ.ਐਸ. ਡਾਲਰ', symbol: r'US$', symbolNarrow: r'$');
  static const _uyp = Currency(_cld, 'UYP', 'ਉਰੂਗੁਵਾਇਨ ਪੇਸੋ (1975–1993)');
  static const _uyu =
      Currency(_cld, 'UYU', 'ਉਰੂਗੁਵਾਇਨ ਪੇਸੋ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ਉਜ਼ਬੇਕਿਸਤਾਨ ਸੋਮ');
  static const _veb = Currency(_cld, 'VEB', 'ਵੇਨੇਜ਼ੂਏਲਨ ਬੋਲੀਵਰ (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'ਵੇਨੇਜ਼ੂਏਲਨ ਬੋਲੀਵਰ (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ਵੇਨੇਜ਼ੂਏਲਨ ਬੋਲੀਵਰ');
  static const _vnd =
      Currency(_cld, 'VND', 'ਵੀਅਤਨਾਮੀ ਡੋਂਗ', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'ਵੀਅਤਨਾਮੀ ਡੋਂਗ (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'ਵਾਨੂਆਟੂ ਵਾਟੂ');
  static const _wst = Currency(_cld, 'WST', 'ਸਾਮੋਆਈ ਤਾਲਾ');
  static const _xaf =
      Currency(_cld, 'XAF', 'ਕੇਂਦਰੀ ਅਫ਼ਰੀਕੀ [CFA] ਫ੍ਰੈਂਕ', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'ਚਾਂਦੀ',
      one: 'ਚਾਂਦੀ ਦਾ ਟਰੌਏ ਔਂਸ', other: 'ਚਾਂਦੀ ਦਾ ਟਰੌਏ ਔਂਸ');
  static const _xau = Currency(_cld, 'XAU', 'ਸੋਨਾ',
      one: 'ਸੋਨੇ ਦਾ ਟਰੌਏ ਔਂਸ', other: 'ਸੋਨੇ ਦਾ ਟਰੌਏ ਔਂਸ');
  static const _xbb = Currency(_cld, 'XBB', 'ਯੂਰਪੀ ਵਿੱਤੀ ਇਕਾਈ');
  static const _xcd = Currency(_cld, 'XCD', 'ਪੂਰਬੀ ਕੈਰੇਬੀਅਨ ਡਾਲਰ',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xeu = Currency(_cld, 'XEU', 'ਯੂਰਪੀ ਮੁਦਰਾ ਇਕਾਈ',
      one: 'ਯੂਰਪੀਅਨ ਮੁਦਰਾ ਇਕਾਈ', other: 'ਯੂਰਪੀ ਮੁਦਰਾ ਇਕਾਈ');
  static const _xof =
      Currency(_cld, 'XOF', 'ਪੱਛਮੀ ਅਫ਼ਰੀਕੀ (CFA) ਫ੍ਰੈਂਕ', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'ਫ੍ਰੈਂਕ (CFP)', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'ਅਗਿਆਤ ਮੁਦਰਾ',
      one: '(ਮੁਦਰਾ ਦੀ ਅਗਿਆਤ ਇਕਾਈ)', other: '(ਅਗਿਆਤ ਮੁਦਰਾ)', symbol: 'XXX');
  static const _yer = Currency(_cld, 'YER', 'ਯਮਨੀ ਰਿਆਲ');
  static const _zar =
      Currency(_cld, 'ZAR', 'ਦੱਖਣੀ ਅਫਰੀਕੀ ਰੈਂਡ', symbolNarrow: 'R');
  static const _zmw =
      Currency(_cld, 'ZMW', 'ਜ਼ਾਮਬੀਆਈ ਕਵਾਚਾ', symbolNarrow: 'ZK');

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
  final sur = _sur;
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
  final xba = _xxx;
  @override
  final xbb = _xbb;
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
  final xeu = _xeu;
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
    'ARA': _ara,
    'ARL': _arl,
    'ARM': _arm,
    'ARP': _arp,
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
    'DEM': _dem,
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
    'IEP': _iep,
    'ILP': _ilp,
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
    'SUR': _sur,
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
    'XBB': _xbb,
    'XCD': _xcd,
    'XCG': _xcg,
    'XEU': _xeu,
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YER': _yer,
    'ZAR': _zar,
    'ZMW': _zmw,
  };
}

class TimeZonesPa extends TimeZones {
  const TimeZonesPa(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} ਵੇਲਾ';
  @override
  String get regionFormatDaylight => '{0} ਪ੍ਰਕਾਸ਼ ਵੇਲਾ';
  @override
  String get regionFormatStandard => '{0} ਮਿਆਰੀ ਵੇਲਾ';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'ਏਡਕ'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ਐਂਕਰੇਜ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ਅੰਗੁਇਲਾ'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ਐਂਟੀਗੁਆ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'ਆਰਗੁਆਇਨਾ'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ਰਿਓ ਗੈਲੇਗੋਸ'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ਸੇਨ ਜੁਆਨ'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ਉਸ਼ਵਾਇਆ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ਲਾ ਰਿਉਜਾ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ਸੇਨ ਲੂਈਸ'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ਸਾਲਟਾ'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ਟੁਕੁਮਨ'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'ਅਰੂਬਾ'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'ਐਸੁੰਕੀਅਨ'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ਬਾਹੀਆ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ਬਾਹੀਆ ਬਾਂਦੇਰਸ'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ਬਾਰਬਾਡੋਸ'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ਬੇਲੇਮ'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ਬੇਲੀਜ਼'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ਬਲੈਂਕ-ਸੈਬਲਾਨ'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ਬੋਆ ਵਿਸਟਾ'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ਬੋਗੋਟਾ'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ਬੋਇਸ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ਬੂਈਨਸ ਆਇਰਸ'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ਕੈਮਬ੍ਰਿਜ ਬੇ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ਕੈਂਪੋ ਗ੍ਰਾਂਡੇ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ਕੈਨਕੁਨ'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ਕੈਰਾਕਾਸ'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'ਕੈਟਾਮਾਰਕਾ'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'ਕੇਯੇਨੇ'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'ਕੇਮੈਨ'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ਸ਼ਿਕਾਗੋ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ਚਿਹੁਆਹੁਆ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'ਸਿਉਡਾਡ ਹੁਆਰੇਜ਼'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ਐਟੀਕੋਕਨ'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'ਕੋਰਡੋਬਾ'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'ਕੋਸਟਾ ਰੀਕਾ'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ਕ੍ਰੈਸਟਨ'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'ਕਯੁਏਬਾ'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'ਕੁਰਾਕਾਓ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ਡੈਨਮਾਰਕਸ਼ੌਨ'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ਡੌਅਸਨ'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ਡੌਅਸਨ ਕ੍ਰੀਕ'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ਡੇਨਵਰ'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ਡਿਟਰੋਇਟ'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ਡੋਮੀਨਿਕਾ'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ਐਡਮੋਂਟਨ'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ਯੁਰੂਨੀਪੇ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ਅਲ ਸਲਵਾਡੋਰ'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ਫੋਰਟ ਨੈਲਸਨ'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ਫੋਰਟਾਲੇਜ਼ਾ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ਗਲੇਸ ਬੇ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'ਨੂਕ'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ਗੂਜ਼ ਬੇ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ਗਰਾਂਡ ਤੁਰਕ'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ਗ੍ਰੇਨਾਡਾ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ਗੁਆਡੇਲੋਪ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ਗੁਆਟੇਮਾਲਾ'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ਗੁਆਇਕਵਿਲ'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ਗੁਆਨਾ'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ਹੈਲੀਫੈਕਸ'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ਹਵਾਨਾ'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ਹਰਮੋਸਿੱਲੋ'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ਵਿੰਸੇਨੇਸ, ਇੰਡੀਆਨਾ'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'ਪੀਟਰਸਬਰਗ, ਇੰਡੀਆਨਾ'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'ਟੈਲ ਸਿਟੀ, ਇੰਡੀਆਨਾ'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ਨੋਕਸ, ਇੰਡੀਆਨਾ'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'ਵਿਨਮੈਕ, ਇੰਡੀਆਨਾ'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'ਮਾਰੇਂਗੋ, ਇੰਡੀਆਨਾ'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ਵੇਵੇ, ਇੰਡੀਆਨਾ'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ਇੰਡੀਆਨਾਪੋਲਿਸ'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ਇਨੁਵਿਕ'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ਇਕਾਲੁਈਟ'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ਜਮਾਇਕਾ'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ਜੂਜੁਏ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ਜਯੂਨੋ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'ਮੋਂਟੀਸੈਲੋ, ਕੈਂਟਕੀ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ਕ੍ਰਾਲੇਂਦਿਜਕ'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ਲਾ ਪਾਜ਼'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ਲੀਮਾ'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ਲਾਸ ਐਂਜਲਸ'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ਲੁਈਸਵਿਲੇ'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'ਲੋਅਰ ਪ੍ਰਿੰਸ’ਸ ਕਵਾਰਟਰ'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ਮੈਸੀਓ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ਮਨਾਗੁਆ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ਮਨੌਸ'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ਮੈਰੀਗੋਟ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'ਮਾਰਟੀਨਿਕ'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ਮਾਟਾਮੋਰਸ'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ਮਜ਼ੇਤਲਾਨ'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'ਮੈਂਡੋਜ਼ਾ'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'ਮੈਨੋਮਿਨੀ'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ਮੇਰਿਡਾ'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'ਮੇਟਲਾਕਾਟਲਾ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ਮੈਕਸੀਕੋ ਸਿਟੀ'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ਮਿਕੇਲਨ'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'ਮੋਂਕਟਨ'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'ਮੋਨਟੇਰੀ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'ਮੋਂਟੇਵੀਡੀਓ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'ਮੋਂਟਸੇਰਾਤ'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ਨਾਸਾਓ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ਨਿਊ ਯਾਰਕ'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ਨੋਮ'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ਨੌਰੋਨਹਾ'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ਬਿਉਲਾ, ਉੱਤਰੀ ਡਕੋਟਾ'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ਨਿਊ ਸਲੇਮ, ਉੱਤਰੀ ਡਕੋਟਾ'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'ਸੇਂਟਰ, ਉੱਤਰੀ ਡਕੋਟਾ'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ਓਜੀਨਾਗਾ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ਪਨਾਮਾ'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ਪੈਰਾਮਰੀਬੋ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ਫਿਨਿਕਸ'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ਪੋਰਟ-ਔ-ਪ੍ਰਿੰਸ'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ਪੋਰਟ ਔਫ ਸਪੇਨ'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ਪੋਰਟੋ ਵੇਲ੍ਹੋ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ਪਿਊਰਟੋ ਰੀਕੋ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ਪੰਟਾ ਅਰੇਨਸ'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ਰੈਂਕਿਨ ਇਨਲੈਟ'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ਰੇਸੀਫੇ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ਰੈਜੀਨਾ'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ਰੈਜ਼ੋਲਿਊਟ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ਰੀਓ ਬ੍ਰਾਂਕੋ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ਸੇਂਟਾਰਮ'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ਸੇਂਟੀਆਗੋ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ਸੇਂਟੋ ਡੋਮਿੰਗੋ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ਸਾਓ ਪੌਲੋ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ਇੱਟੋਕੋਰਟੂਰਮੀਟ'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ਸਿਟਕਾ'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ਸੇਂਟ ਬਾਰਥੇਲੇਮੀ'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ਸੇਂਟ ਜੌਹਨਸ'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ਸੇਂਟ ਕਿਟਸ'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ਸੇਂਟ ਲੁਸੀਆ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ਸੇਂਟ ਥੋਮਸ'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ਸੇਂਟ ਵਿਨਸੇਂਟ'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ਸਵਿਫਟ ਕਰੰਟ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ਟੇਗੁਸੀਗਲਪਾ'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ਥੁਲੇ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ਟਿਜੂਆਨਾ'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ਟੋਰਾਂਟੋ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ਟੋਰਟੋਲਾ'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ਵੈਨਕੂਵਰ'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ਵਾਈਟਹੌਰਸ'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ਵਿਨੀਪੈਗ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ਯਕੁਤਤ'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ਅਜੋਰੇਸ'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ਬਰਮੂਡਾ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'ਕੇਨੇਰੀ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'ਕੇਪ ਵਰਡ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ਫੈਰੋ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ਮਡੀਅਰਾ'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ਰੇਕਜਾਵਿਕ'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'ਦੱਖਣੀ ਜਾਰਜੀਆ'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'ਸੇਂਟ ਹੇਲੇਨਾ'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ਸਟੇਨਲੀ'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ਐਮਸਟਰਡਮ'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'ਅੰਡੋਰਾ'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'ਆਸਟ੍ਰਾਖਾਨ'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ਏਥਨਸ'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ਬੈਲਗ੍ਰੇਡ'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ਬਰਲਿਨ'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ਬ੍ਰਾਟਿਸਲਾਵਾ'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ਬਰੱਸਲਜ'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ਬੂਕਾਰੈਸਟ'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ਬੁਡਾਪੈਸਟ'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ਬੁਸਿੰਜੇਨ'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ਚਿਸਿਨੌ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'ਕੋਪਨਹੇਗਨ'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ਡਬਲਿਨ',
        long: TimeZoneName(daylight: 'ਆਇਰਿਸ਼ ਮਿਆਰੀ ਵੇਲਾ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ਜਿਬਰਾਲਟਰ'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ਗਰਨਜੀ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ਹੇਲਸਿੰਕੀ'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'ਆਇਲ ਆਫ ਮੈਨ'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ਇਸਤਾਂਬੁਲ'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ਜਰਸੀ'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'ਕਲੀਨਿੰਗ੍ਰੇਡ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'ਕੀਵ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'ਕੀਰੋਵ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ਲਿਸਬਨ'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ਲਜੁਬਲਜਾਨਾ'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ਲੰਡਨ',
        long: TimeZoneName(daylight: 'ਬ੍ਰਿਟਿਸ਼ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ਲਕਜ਼ਮਬਰਗ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'ਮੈਡ੍ਰਿਡ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'ਮਾਲਟਾ'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ਮਾਰੀਏਹਾਮੇਨ'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'ਮਿੰਸਕ'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'ਮੋਨਾਕੋ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ਮਾਸਕੋ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ਓਸਲੋ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ਪੈਰਿਸ'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ਪੋਡਗੋਰੀਕਾ'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ਪ੍ਰਾਗ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ਰਿਗਾ'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ਰੋਮ'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ਸਮਾਰਾ'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'ਸੈਨ ਮਰੀਨੋ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ਸਾਰਾਜੇਵੋ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ਸੈਰਾਟੋਵ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ਸਿਮਫਰੋਪੋਲ'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ਸਕੋਪਜੇ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ਸੋਫੀਆ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ਸਟਾਕਹੋਮ'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ਟੱਲਿਨ'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ਤਿਰਾਨੇ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ਯੁਲਿਆਨੋਸਕ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ਵਾਡੁਜ਼'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ਵੈਟਿਕਨ'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ਵਿਆਨਾ'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ਵਿਲਨਿਅਸ'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ਵੋਲਗੋਗ੍ਰੇਡ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ਵਾਰਸਾਅ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ਜ਼ਗਰੇਬ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ਜਿਊਰਿਖ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'ਅਬੀਦਜਾਨ'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'ਅੱਕਰਾ'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'ਐਡਿਸ ਅਬਾਬਾ'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'ਅਲਜੀਅਰਸ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'ਅਸਮਾਰਾ'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ਬਮੇਕੋ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ਬਾਂਗੁਈ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ਬਾਂਜੁਲ'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ਬਿਸਾਉ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ਬਲੰਟਾਇਰ'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ਬ੍ਰਾਜ਼ਾਵਿਲੇ'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ਬੁਜੁੰਬੁਰਾ'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'ਕੈਰੋ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'ਕਾਸਾਬਲਾਂਕਾ'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ਸੀਊਟਾ'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'ਕੋਨੇਕਰੀ'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ਡਕਾਰ'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ਦਾਰ ਏਸ ਸਲਾਮ'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ਜਿਬੂਤੀ'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ਡੌਆਲਾ'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ਅਲ ਅਯੂਨ'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ਫਰੀਟਾਉਨ'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ਗਾਬੋਰੋਨ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ਹਰਾਰੇ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ਜੋਹਨਸਬਰਗ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ਜੂਬਾ'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'ਕੰਪਾਲਾ'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ਖਾਰਟੌਮ'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'ਕਿਗਾਲੀ'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'ਕਿੰਸ਼ਾਸਾ'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ਲਾਗੋਸ'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ਲਿਬਰਵਿਲੇ'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ਲੋਮ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ਲੁਆਂਡਾ'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ਲੁਬੁਮਬਾਸ਼ੀ'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ਲੁਸਾਕਾ'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ਮਾਲਾਬੋ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ਮਾਪੁਟੋ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ਮਸੇਰੂ'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ਏਮਬਾਬਾਨੇ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'ਮੋਗਾਦਿਸ਼ੂ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'ਮੋਨਰੋਵੀਆ'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ਨੈਰੋਬੀ'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ਐਂਜਾਮੇਨਾ'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ਨਿਆਮੇ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ਨੌਆਕਸ਼ਾਟ'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ਉਆਗਾਡੂਗੂ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ਪੋਰਟੋ-ਨੋਵੋ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ਸਾਓ ਟੋਮ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ਤ੍ਰਿਪੋਲੀ'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ਟੁਨਿਸ'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ਵਿੰਡਹੋਇਕ'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ਅਡੇਨ'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'ਅਲਮੇਟੀ'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'ਅਮਾਨ'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'ਐਨਾਡਾਇਰ'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'ਅਕਤੌ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'ਅਕਤੋਬੇ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'ਅਸ਼ਗਾਬਾਟ'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'ਏਤੇਰਾਓ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ਬਗਦਾਦ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ਬਹਿਰੀਨ'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ਬਾਕੂ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ਬੈਂਕਾਕ'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ਬਰਨੌਲ'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ਬੈਰੂਤ'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ਬਿਸ਼ਕੇਕ'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ਬਰੂਨੇਈ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'ਕੋਲਕਾਤਾ'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ਚਿਤਾ'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'ਕੋਲੰਬੋ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ਡੈਮਸਕਸ'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ਢਾਕਾ'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ਡਿਲੀ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ਦੁਬਈ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ਦੁਸ਼ਾਂਬੇ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ਫਾਮਾਗੁਸਟਾ'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ਗਾਜ਼ਾ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ਹੇਬਰਾਨ'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ਹਾਂਗ ਕਾਂਗ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ਹੋਵਡ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ਇਰਕੁਤਸਕ'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ਜਕਾਰਤਾ'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ਜਯਾਪੁਰਾ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ਜੇਰੂਸਲਮ'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'ਕਾਬੁਲ'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'ਕਮਚਟਕਾ'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'ਕਰਾਚੀ'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'ਕਾਠਮਾਂਡੂ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ਖਾਨਡਿਗਾ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ਕਰੈਸਨੇਜਰਸ'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ਕੁਆਲਾਲੰਪੁਰ'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'ਕੁਚਿੰਗ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'ਕੁਵੈਤ'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ਮਕਾਉ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ਮੈਗੇਡਨ'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ਮਕਸਾਰ'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'ਮਨੀਲਾ'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'ਮਸਕਟ'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ਨਿਕੋਸੀਆ'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ਨੋਵੋਕੁਜ਼ਨੇਟਸਕ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ਨੋਵੋਸਿਬੀਰਸਕ'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ਓਮਸਕ'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ਓਰਲ'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ਫਨੋਮ ਪੇਨਹ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ਪੌਂਟੀਆਨਾਕ'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ਪਯੋਂਗਯਾਂਗ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'ਕਤਰ'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'ਕੋਸਤਾਨਾਏ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ਕਿਜ਼ੀਲੋਰਡਾ'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ਰੰਗੂਨ'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ਰਿਆਧ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ਹੋ ਚੀ ਮਿਨ੍ਹ ਸਿਟੀ'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ਸਖਲੀਨ'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ਸਮਰਕੰਦ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ਸਿਉਲ'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ਸ਼ੰਘਾਈ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'ਸਿੰਗਾਪੁਰ'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ਸਰਿਡਨੀਕੋਲਿਸਕ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ਤੈਪਈ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ਤਾਸ਼ਕੰਦ'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ਟਬਿਲਿਸੀ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'ਤੇਹਰਾਨ'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ਥਿੰਫੂ'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ਟੋਕੀਓ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ਟੋਮਸਕ'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ਉਲਾਨਬਾਤਰ'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ਊਰੂਮਕੀ'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'ਉਸਤ-ਨੇਰਾ'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ਵਾਏਨਟਿਆਨੇ'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ਵਲਾਦੀਵੋਸਤਕ'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ਯਕੁਤਸਕ'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'ਯਕੇਤਰਿਨਬਰਗ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ਯੇਰੇਵਨ'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'ਅੰਟਾਨਨੇਰਿਵੋ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ਚਾਗੋਸ'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ਕ੍ਰਿਸਮਸ'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ਕੋਕੋਜ਼'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'ਕੋਮੋਰੋ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ਕਰਗਯੂਲੇਨ'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ਮਾਹੇ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'ਮਾਲਦੀਵ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ਮੌਰਿਸ਼ਸ'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'ਮਾਯੋਟੀ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ਰਿਯੂਨੀਅਨ'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ਐਡੀਲੇਡ'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ਬ੍ਰਿਸਬੇਨ'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ਬ੍ਰੋਕਨ ਹਿਲ'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ਡਾਰਵਿਨ'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ਯੂਕਲਾ'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ਹੋਬਾਰਟ'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ਲਿੰਡੇਮਨ'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ਲੌਰਡ ਹੋਵੇ'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ਮੈਲਬੋਰਨ'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'ਪਰਥ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ਸਿਡਨੀ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'ਐਪੀਆ'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ਆਕਲੈਂਡ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ਬੋਗਨਵਿਲੇ'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ਚੈਥਮ'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ਈਸਟਰ'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ਇਫੇਟ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'ਏਂਡਰਬਰੀ'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ਫਕਾਉਫੋ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ਫ਼ਿਜੀ'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ਫੁਨਾਫੁਟੀ'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ਗਲਪੇਗੋਸ'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ਗੈਂਬੀਅਰ'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ਗੁਆਡਾਕੇਨਲ'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ਗੁਆਮ'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ਹੋਨੋਲੁਲੂ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'ਕੈਂਟੋਨ'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'ਕਿਰਿਤਿਮਤੀ'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'ਕੋਸ੍ਰਾਏ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ਕਵਾਜਾਲੀਨ'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ਮੇਜੁਰੋ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'ਮਾਰਕਿਸਾਸ'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ਮਿਡਵੇ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ਨਾਉਰੂ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ਨਿਯੂ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ਨੋਰਫੌਕ'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ਨੌਮਿਆ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ਪਾਗੋ ਪਾਗੋ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ਪਲਾਉ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ਪਿਟਕੈਰਨ'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ਪੋਹਨਪੇਈ'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ਪੋਰਟ ਮੋਰੇਸਬੀ'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ਰਾਰੋਟੋਂਗਾ'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ਸੈਪਾਨ'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ਤਹਿਤੀ'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ਟਾਰਾਵਾ'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ਟੋਂਗਾਟਾਪੂ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ਚੂਕ'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ਵੇਕ'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ਵਾਲਿਸ'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ਲੋਂਗਈਅਰਬਾਇਨ'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'ਕਾਸੇ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ਡੇਵਿਸ'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ਡਿਉਮੋਂਟ ਡਿਉਰਵਿਲੇ'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ਮੈਕਕਵੈਰੀ'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ਮੌਸਨ'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ਮੈਕਮੁਰਡੋ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'ਪਾਮਰ'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ਰੋਥੇਰਾ'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ਸਵੋਯਾ'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ਟਰੋਲ'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ਵੋਸਟੋਕ'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ਕੋਔਰਡੀਨੇਟੇਡ ਵਿਆਪਕ ਵੇਲਾ'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ਅਣਪਛਾਤਾ ਸ਼ਹਿਰ'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'ਅਫ਼ਗਾਨਿਸਤਾਨ ਵੇਲਾ')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'ਕੇਂਦਰੀ ਅਫਰੀਕਾ ਵੇਲਾ')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'ਪੂਰਬੀ ਅਫਰੀਕਾ ਵੇਲਾ')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'ਦੱਖਣੀ ਅਫ਼ਰੀਕਾ ਮਿਆਰੀ ਵੇਲਾ')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'ਪੱਛਮੀ ਅਫਰੀਕਾ ਵੇਲਾ',
            standard: 'ਪੱਛਮੀ ਅਫਰੀਕਾ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਪੱਛਮੀ ਅਫਰੀਕਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'ਅਲਾਸਕਾ ਵੇਲਾ',
            standard: 'ਅਲਾਸਕਾ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਅਲਾਸਕਾ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'ਅਲਮਾਟੀ ਸਮਾਂ',
            standard: 'ਅਲਮਾਟੀ ਮਿਆਰੀ ਸਮਾਂ',
            daylight: 'ਅਲਮਾਟੀ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ਅਮੇਜ਼ਨ ਵੇਲਾ',
            standard: 'ਅਮੇਜ਼ਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਅਮੇਜ਼ਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਕੇਂਦਰੀ ਵੇਲਾ',
            standard: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਕੇਂਦਰੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਕੇਂਦਰੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੂਰਬੀ ਵੇਲਾ',
            standard: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੂਰਬੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੂਰਬੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਮਾਉਂਟੇਨ ਵੇਲਾ',
            standard: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਮਾਉਂਟੇਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਮਾਉਂਟੇਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੈਸਿਫਿਕ ਵੇਲਾ',
            standard: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੈਸਿਫਿਕ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੈਸਿਫਿਕ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ਐਪੀਆ ਵੇਲਾ',
            standard: 'ਐਪੀਆ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਐਪੀਆ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'ਅਕਤਾਉ ਸਮਾਂ',
            standard: 'ਅਕਤਾਉ ਮਿਆਰੀ ਸਮਾਂ',
            daylight: 'ਅਕਤਾਉ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'ਅਕਤੋਬ ਸਮਾਂ',
            standard: 'ਅਕਤੋਬ ਮਿਆਰੀ ਸਮਾਂ',
            daylight: 'ਅਕਤੋਬ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'ਅਰਬੀ ਵੇਲਾ',
            standard: 'ਅਰਬੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਅਰਬੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ਅਰਜਨਟੀਨਾ ਵੇਲਾ',
            standard: 'ਅਰਜਨਟੀਨਾ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਅਰਜਨਟੀਨਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'ਪੱਛਮੀ ਅਰਜਨਟੀਨਾ ਵੇਲਾ',
            standard: 'ਪੱਛਮੀ ਅਰਜਨਟੀਨਾ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਪੱਛਮੀ ਅਰਜਨਟੀਨਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ਅਰਮੀਨੀਆ ਵੇਲਾ',
            standard: 'ਅਰਮੀਨੀਆ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਅਰਮੀਨੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'ਅਟਲਾਂਟਿਕ ਵੇਲਾ',
            standard: 'ਅਟਲਾਂਟਿਕ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਅਟਲਾਂਟਿਕ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ਕੇਂਦਰੀ ਆਸਟ੍ਰੇਲੀਆਈ ਵੇਲਾ',
            standard: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਪੱਛਮੀ ਵੇਲਾ',
            standard: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਪੱਛਮੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਪੱਛਮੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'ਪੂਰਬੀ ਆਸਟ੍ਰੇਲੀਆਈ ਵੇਲਾ',
            standard: 'ਆਸਟ੍ਰੇਲੀਆਈ ਪੂਰਬੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਆਸਟ੍ਰੇਲੀਆਈ ਪੂਰਬੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'ਪੱਛਮੀ ਆਸਟ੍ਰੇਲੀਆਈ ਵੇਲਾ',
            standard: 'ਆਸਟ੍ਰੇਲੀਆਈ ਪੱਛਮੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਆਸਟ੍ਰੇਲੀਆਈ ਪੱਛਮੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'ਅਜ਼ਰਬਾਈਜਾਨ ਵੇਲਾ',
            standard: 'ਅਜ਼ਰਬਾਈਜਾਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਅਜ਼ਰਬਾਈਜਾਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ਅਜੋਰੇਸ ਵੇਲਾ',
            standard: 'ਅਜੋਰੇਸ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਅਜੋਰੇਸ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ਬੰਗਲਾਦੇਸ਼ ਵੇਲਾ',
            standard: 'ਬੰਗਲਾਦੇਸ਼ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਬੰਗਲਾਦੇਸ਼ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ਭੂਟਾਨ ਵੇਲਾ')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'ਬੋਲੀਵੀਆ ਵੇਲਾ')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ਬ੍ਰਾਜ਼ੀਲੀਆ ਵੇਲਾ',
            standard: 'ਬ੍ਰਾਜ਼ੀਲੀਆ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਬ੍ਰਾਜ਼ੀਲੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ਬਰੂਨੇਈ ਦਾਰੂਸਲਾਮ ਵੇਲਾ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'ਕੇਪ ਵਰਡ ਵੇਲਾ',
            standard: 'ਕੇਪ ਵਰਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਕੇਪ ਵਰਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'ਕੇਸੀ ਸਮਾਂ')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'ਚਾਮੋਰੋ ਮਿਆਰੀ ਵੇਲਾ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ਚੈਥਮ ਵੇਲਾ',
            standard: 'ਚੈਥਮ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਚੈਥਮ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ਚਿਲੀ ਵੇਲਾ',
            standard: 'ਚਿਲੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਚਿਲੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ਚੀਨ ਵੇਲਾ',
            standard: 'ਚੀਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਚੀਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ਕ੍ਰਿਸਮਸ ਆਈਲੈਂਡ ਵੇਲਾ')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'ਕੋਕਸ ਆਈਲੈਂਡ ਵੇਲਾ')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'ਕੋਲੰਬੀਆ ਵੇਲਾ',
            standard: 'ਕੋਲੰਬੀਆ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਕੋਲੰਬੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'ਕੁੱਕ ਆਈਲੈਂਡ ਵੇਲਾ',
            standard: 'ਕੁੱਕ ਆਈਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਕੁੱਕ ਆਈਲੈਂਡ ਅੱਧ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ਕਿਊਬਾ ਵੇਲਾ',
            standard: 'ਕਿਊਬਾ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਕਿਊਬਾ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ਡੇਵਿਸ ਵੇਲਾ')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ਡਿਉਮੋਂਟ ਡਿਉਰਵਿਲੇ ਵੇਲਾ')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'ਪੂਰਬੀ ਤਿਮੂਰ ਵੇਲਾ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ਈਸਟਰ ਆਈਲੈਂਡ ਵੇਲਾ',
            standard: 'ਈਸਟਰ ਆਈਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਈਸਟਰ ਆਈਲੈਂਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ਇਕਵੇਡੋਰ ਵੇਲਾ')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'ਮੱਧ ਯੂਰਪੀ ਵੇਲਾ',
            standard: 'ਮੱਧ ਯੂਰਪੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਮੱਧ ਯੂਰਪੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'ਪੂਰਬੀ ਯੂਰਪੀ ਵੇਲਾ',
            standard: 'ਪੂਰਬੀ ਯੂਰਪੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਪੂਰਬੀ ਯੂਰਪੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'ਹੋਰ-ਪੂਰਬੀ ਯੂਰਪੀ ਵੇਲਾ')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'ਪੱਛਮੀ ਯੂਰਪੀ ਵੇਲਾ',
            standard: 'ਪੱਛਮੀ ਯੂਰਪੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਪੱਛਮੀ ਯੂਰਪੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ਫ਼ਾਕਲੈਂਡ ਆਈਲੈਂਡਸ ਵੇਲਾ',
            standard: 'ਫ਼ਾਕਲੈਂਡ ਆਈਲੈਂਡਸ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਫ਼ਾਕਲੈਂਡ ਆਈਲੈਂਡਸ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ਫ਼ਿਜ਼ੀ ਵੇਲਾ',
            standard: 'ਫ਼ਿਜ਼ੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਫ਼ਿਜ਼ੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ਫ੍ਰੈਂਚ ਗੁਏਨਾ ਵੇਲਾ')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ਫ੍ਰੈਂਚ ਦੱਖਣੀ ਅਤੇ ਐਂਟਾਰਟਿਕ ਵੇਲਾ')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'ਗਲਾਪਾਗੋਸ ਵੇਲਾ')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'ਗੈਂਬੀਅਰ ਵੇਲਾ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ਜਾਰਜੀਆ ਵੇਲਾ',
            standard: 'ਜਾਰਜੀਆ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਜਾਰਜੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ਗਿਲਬਰਟ ਆਈਲੈਂਡ ਵੇਲਾ')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ਗ੍ਰੀਨਵਿਚ ਮੀਨ ਵੇਲਾ')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'ਪੂਰਬੀ ਗ੍ਰੀਨਲੈਂਡ ਵੇਲਾ',
            standard: 'ਪੂਰਬੀ ਗ੍ਰੀਨਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਪੂਰਬੀ ਗ੍ਰੀਨਲੈਂਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'ਪੱਛਮੀ ਗ੍ਰੀਨਲੈਂਡ ਵੇਲਾ',
            standard: 'ਪੱਛਮੀ ਗ੍ਰੀਨਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਪੱਛਮੀ ਗ੍ਰੀਨਲੈਂਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'ਗੁਆਮ ਸਮਾਂ')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'ਖਾੜੀ ਮਿਆਰੀ ਵੇਲਾ')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ਗੁਯਾਨਾ ਵੇਲਾ')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ਹਵਾਈ-ਅਲੇਯੂਸ਼ਿਅਨ ਵੇਲਾ',
            standard: 'ਹਵਾਈ-ਅਲੇਯੂਸ਼ਿਅਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਹਵਾਈ-ਅਲੇਯੂਸ਼ਿਅਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ਹਾਂਗ ਕਾਂਗ ਵੇਲਾ',
            standard: 'ਹਾਂਗ ਕਾਂਗ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਹਾਂਗ ਕਾਂਗ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ਹੋਵਡ ਵੇਲਾ',
            standard: 'ਹੋਵਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਹੋਵਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'ਭਾਰਤੀ ਮਿਆਰੀ ਵੇਲਾ'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ਹਿੰਦ ਮਹਾਂਸਾਗਰ ਵੇਲਾ')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ਇੰਡੋਚਾਈਨਾ ਵੇਲਾ')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'ਮੱਧ ਇੰਡੋਨੇਸ਼ੀਆਈ ਵੇਲਾ')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'ਪੂਰਬੀ ਇੰਡੋਨੇਸ਼ੀਆ ਵੇਲਾ')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'ਪੱਛਮੀ ਇੰਡੋਨੇਸ਼ੀਆ ਵੇਲਾ')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ਈਰਾਨ ਵੇਲਾ',
            standard: 'ਈਰਾਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਈਰਾਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ਇਰਕੁਤਸਕ ਵੇਲਾ',
            standard: 'ਇਰਕੁਤਸਕ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਇਰਕੁਤਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ਇਜ਼ਰਾਈਲ ਵੇਲਾ',
            standard: 'ਇਜ਼ਰਾਈਲ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਇਜ਼ਰਾਈਲ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ਜਪਾਨ ਵੇਲਾ',
            standard: 'ਜਪਾਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਜਪਾਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'ਕਜ਼ਾਖ਼ਸਤਾਨ ਵੇਲਾ')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'ਪੂਰਬੀ ਕਜ਼ਾਖ਼ਸਤਾਨ ਵੇਲਾ')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'ਪੱਛਮੀ ਕਜ਼ਾਖ਼ਸਤਾਨ ਵੇਲਾ')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'ਕੋਰੀਆਈ ਵੇਲਾ',
            standard: 'ਕੋਰੀਆਈ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਕੋਰੀਆਈ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'ਕੋਸਰੇ ਵੇਲਾ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ਕ੍ਰਾਸਨੋਯਾਰਸਕ ਵੇਲਾ',
            standard: 'ਕ੍ਰਾਸਨੋਯਾਰਸਕ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਕ੍ਰਾਸਨੋਯਾਰਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'ਕਿਰਗਿਸਤਾਨ ਵੇਲਾ')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'ਲੰਕਾ ਸਮਾਂ')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ਲਾਈਨ ਆਈਲੈਂਡ ਵੇਲਾ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ਲੌਰਡ ਹੋਵੇ ਵੇਲਾ',
            standard: 'ਲੌਰਡ ਹੋਵੇ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਲੌਰਡ ਹੋਵੇ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'ਮਕਾਉ ਸਮਾਂ',
            standard: 'ਮਕਾਉ ਮਿਆਰੀ ਸਮਾਂ',
            daylight: 'ਮਕਾਉ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'ਮੈਗੇਡਨ ਵੇਲਾ',
            standard: 'ਮੈਗੇਡਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਮੈਗੇਡਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ਮਲੇਸ਼ੀਆ ਵੇਲਾ')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'ਮਾਲਦੀਵ ਵੇਲਾ')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'ਮਾਰਕਿਸਾਸ ਵੇਲਾ')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'ਮਾਰਸ਼ਲ ਆਈਲੈਂਡ ਵੇਲਾ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'ਮੌਰਿਸ਼ਸ ਵੇਲਾ',
            standard: 'ਮੌਰਿਸ਼ਸ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਮੌਰਿਸ਼ਸ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'ਮੌਸਨ ਵੇਲਾ')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'ਮੈਕਸੀਕਨ ਪੈਸਿਫਿਕ ਵੇਲਾ',
            standard: 'ਮੈਕਸੀਕਨ ਪੈਸਿਫਿਕ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਮੈਕਸੀਕਨ ਪੈਸਿਫਿਕ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ਉਲਨ ਬਟੋਰ ਵੇਲਾ',
            standard: 'ਉਲਨ ਬਟੋਰ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਉਲਨ ਬਟੋਰ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ਮਾਸਕੋ ਵੇਲਾ',
            standard: 'ਮਾਸਕੋ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਮਾਸਕੋ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'ਮਿਆਂਮਾਰ ਵੇਲਾ')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ਨਾਉਰੂ ਵੇਲਾ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'ਨੇਪਾਲ ਵੇਲਾ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ਨਿਊ ਕੈਲੇਡੋਨੀਆ ਵੇਲਾ',
            standard: 'ਨਿਊ ਕੈਲੇਡੋਨੀਆ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਨਿਊ ਕੈਲੇਡੋਨੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ਨਿਊਜ਼ੀਲੈਂਡ ਵੇਲਾ',
            standard: 'ਨਿਊਜ਼ੀਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਨਿਊਜ਼ੀਲੈਂਡ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ਨਿਊਫਾਉਂਡਲੈਂਡ ਵੇਲਾ',
            standard: 'ਨਿਊਫਾਉਂਡਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਨਿਊਫਾਉਂਡਲੈਂਡ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ਨੀਊ ਵੇਲਾ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ਨੋਰਫੌਕ ਆਈਲੈਂਡ ਵੇਲਾ',
            standard: 'ਨੋਰਫੌਕ ਆਈਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਨੋਰਫੌਕ ਆਈਲੈਂਡ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ਫਰਨਾਂਡੋ ਡੇ ਨੋਰੋਨਹਾ ਵੇਲਾ',
            standard: 'ਫਰਨਾਂਡੋ ਡੇ ਨੋਰੋਨਹਾ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਫਰਨਾਂਡੋ ਡੇ ਨੋਰੋਨਹਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'ਉੱਤਰੀ ਮਰਿਆਨਾ ਆਈਲੈਂਡ ਸਮਾਂ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'ਨੌਵੋਸਿਬੀਰਸਕ ਵੇਲਾ',
            standard: 'ਨੌਵੋਸਿਬੀਰਸਕ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਨੌਵੋਸਿਬੀਰਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ਓਮਸਕ ਵੇਲਾ',
            standard: 'ਓਮਸਕ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਓਮਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'ਪਾਕਿਸਤਾਨ ਵੇਲਾ',
            standard: 'ਪਾਕਿਸਤਾਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਪਾਕਿਸਤਾਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'ਪਲਾਉ ਵੇਲਾ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'ਪਾਪੂਆ ਨਿਊ ਗਿਨੀ ਵੇਲਾ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'ਪੈਰਾਗਵੇ ਵੇਲਾ',
            standard: 'ਪੈਰਾਗਵੇ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਪੈਰਾਗਵੇ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'ਪੇਰੂ ਵੇਲਾ',
            standard: 'ਪੇਰੂ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਪੇਰੂ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ਫਿਲਿਪੀਨੀ ਵੇਲਾ',
            standard: 'ਫਿਲਿਪੀਨੀ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਫਿਲਿਪੀਨੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ਫਿਨਿਕਸ ਆਈਲੈਂਡ ਵੇਲਾ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'ਸੈਂਟ ਪੀਅਰੇ ਅਤੇ ਮਿਕੇਲਨ ਵੇਲਾ',
            standard: 'ਸੈਂਟ ਪੀਅਰੇ ਅਤੇ ਮਿਕੇਲਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਸੈਂਟ ਪੀਅਰੇ ਅਤੇ ਮਿਕੇਲਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'ਪਿਟਕੈਰਨ ਵੇਲਾ')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ਪੋਨਾਪੇ ਵੇਲਾ')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ਪਯੋਂਗਯਾਂਗ ਵੇਲਾ')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'ਕਿਜ਼ਲੋਰਡਾ ਸਮਾਂ',
            standard: 'ਕਿਜ਼ਲੋਰਡਾ ਮਿਆਰੀ ਸਮਾਂ',
            daylight: 'ਕਿਜ਼ਲੋਰਡਾ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ਰਿਯੂਨੀਅਨ ਵੇਲਾ')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'ਰੋਥੇਰਾ ਵੇਲਾ')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'ਸਖਲੀਨ ਵੇਲਾ',
            standard: 'ਸਖਲੀਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਸਖਲੀਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ਸਾਮੋਆ ਵੇਲਾ',
            standard: 'ਸਾਮੋਆ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਸਾਮੋਆ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'ਸੇਸ਼ਲਸ ਵੇਲਾ')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'ਸਿੰਗਾਪੁਰ ਮਿਆਰੀ ਵੇਲਾ')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'ਸੋਲੋਮਨ ਆਈਲੈਂਡਸ ਵੇਲਾ')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'ਦੱਖਣੀ ਜਾਰਜੀਆ ਵੇਲਾ')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'ਸੂਰੀਨਾਮ ਵੇਲਾ')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'ਸਿਓਵਾ ਵੇਲਾ')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ਤਾਹੀਤੀ ਵੇਲਾ')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ਤੈਪਈ ਵੇਲਾ',
            standard: 'ਤੈਪਈ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਤੈਪਈ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ਤਾਜਿਕਿਸਤਾਨ ਵੇਲਾ')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'ਟੋਕੇਲਾਉ ਵੇਲਾ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ਟੋਂਗਾ ਵੇਲਾ',
            standard: 'ਟੋਂਗਾ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਟੋਂਗਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ਚੂਕ ਵੇਲਾ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ਤੁਰਕਮੇਨਿਸਤਾਨ ਵੇਲਾ',
            standard: 'ਤੁਰਕਮੇਨਿਸਤਾਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਤੁਰਕਮੇਨਿਸਤਾਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ਟੁਵਾਲੂ ਵੇਲਾ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ਉਰੂਗਵੇ ਵੇਲਾ',
            standard: 'ਉਰੂਗਵੇ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਉਰੂਗਵੇ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ਉਜ਼ਬੇਕਿਸਤਾਨ ਵੇਲਾ',
            standard: 'ਉਜ਼ਬੇਕਿਸਤਾਨ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਉਜ਼ਬੇਕਿਸਤਾਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ਵਾਨੂਆਟੂ ਵੇਲਾ',
            standard: 'ਵਾਨੂਆਟੂ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਵਾਨੂਆਟੂ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'ਵੈਨੇਜ਼ੂਏਲਾ ਵੇਲਾ')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ਵਲਾਦੀਵੋਸਤਕ ਵੇਲਾ',
            standard: 'ਵਲਾਦੀਵੋਸਤਕ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਵਲਾਦੀਵੋਸਤਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ਵੋਲਗੋਗ੍ਰੇਡ ਵੇਲਾ',
            standard: 'ਵੋਲਗੋਗ੍ਰੇਡ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਵੋਲਗੋਗ੍ਰੇਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ਵੋਸਟੋਕ ਵੇਲਾ')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ਵੇਕ ਆਈਲੈਂਡ ਵੇਲਾ')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'ਵਾਲਿਸ ਅਤੇ ਫੁਟੂਨਾ ਵੇਲਾ')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ਯਕੁਤਸਕ ਵੇਲਾ',
            standard: 'ਯਕੁਤਸਕ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਯਕੁਤਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ਯਕੇਤਰਿਨਬਰਗ ਵੇਲਾ',
            standard: 'ਯਕੇਤਰਿਨਬਰਗ ਮਿਆਰੀ ਵੇਲਾ',
            daylight: 'ਯਕੇਤਰਿਨਬਰਗ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ਯੂਕੋਨ ਸਮਾਂ')),
  };
}

class LocaleDisplayNamePa extends LocaleDisplayName {
  const LocaleDisplayNamePa(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'ਬੋਲੀ: {0}';
  @override
  String get codePatternScript => 'ਲਿਪੀ: {0}';
  @override
  String get codePatternTerritory => 'ਇਲਾਕਾ: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'ਕੈਲੰਡਰ',
    'cf': 'ਮੁਦਰਾ ਬਣਤਰ',
    'co': 'ਲੜੀਬੱਧ ਕ੍ਰਮ',
    'cu': 'ਮੁਦਰਾ',
    'hc': 'ਘੰਟੇ ਦਾ ਚੱਕਰ (12 ਬਨਾਮ 24)',
    'lb': 'ਰੇਖਾ ਵਿੱਥ ਸ਼ੈਲੀ',
    'ms': 'ਮਾਪ ਪ੍ਰਣਾਲੀ',
    'nu': 'ਸੰਖਿਆਵਾਂ',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'ਬੋਧੀ ਕੈਲੰਡਰ',
      'chinese': 'ਚੀਨੀ ਕੈਲੰਡਰ',
      'coptic': 'ਕੋਪਟਿਕ ਕੈਲੰਡਰ',
      'dangi': 'ਡਾਂਗੀ ਕੈਲੰਡਰ',
      'ethiopic': 'ਇਥੀਓਪਿਕ ਕੈਲੰਡਰ',
      'ethioaa': 'ਇਥੀਓਪਿਕ-ਅਮੀਟ-ਆਲਮ',
      'gregory': 'ਗਰੇਗੋਰੀਅਨ ਕੈਲੰਡਰ',
      'hebrew': 'ਹਿਬਰੂ ਕੈਲੰਡਰ',
      'indian': 'ਭਾਰਤੀ ਕੌਮੀ ਕੈਲੰਡਰ',
      'islamic': 'ਇਸਲਾਮੀ ਕੈਲੰਡਰ',
      'islamic-civil': 'ਇਸਲਾਮੀ ਕੈਲੰਡਰ (ਸਾਰਨੀਬੱਧ, ਸਮਾਜਿਕ ਯੁੱਗ)',
      'islamic-rgsa': 'ਇਸਲਾਮੀ ਕੈਲੰਡਰ (ਸਾਊਦੀ ਅਰਬ, ਚੰਨ ਦਿਖਣਾ)',
      'islamic-tbla': 'ਇਸਲਾਮੀ ਕੈਲੰਡਰ (ਟੇਬਲਰ, ਖਗੋਲੀ ਯੁੱਗ)',
      'islamic-umalqura': 'ਇਸਲਾਮੀ ਕੈਲੰਡਰ (ਅਮ ਅਲ-ਕੁਰਾ)',
      'iso8601': '(ISO-8601) ਕੈਲੰਡਰ',
      'japanese': 'ਜਪਾਨੀ ਕੈਲੰਡਰ',
      'persian': 'ਫ਼ਾਰਸੀ ਕੈਲੰਡਰ',
      'roc': 'ਮਿੰਗੂਓ ਕੈਲੰਡਰ',
    },
    'cf': {
      'account': 'ਲੇਖਾ ਮੁਦਰਾ ਬਣਤਰ',
      'standard': 'ਮਿਆਰੀ ਮੁਦਰਾ ਬਣਤਰ',
    },
    'co': {
      'compat': 'ਪਿਛਲਾ ਤਰਤੀਬ ਵਾਰ ਕ੍ਰਮ, ਅਨੁਰੂਪਤਾ ਲਈ',
      'dict': 'ਸ਼ਬਦ-ਕੋਸ਼ ਲੜੀਬੱਧ ਕ੍ਰਮ',
      'ducet': 'ਮੂਲ ਯੂਨੀਕੋਡ ਲੜੀਬੱਧ ਕ੍ਰਮ',
      'search': 'ਆਮ-ਮੰਤਵ ਖੋਜ',
      'standard': 'ਸਧਾਰਨ ਲੜੀਬੱਧ ਕ੍ਰਮ',
      'trad': 'ਰਵਾਇਤੀ ਲੜੀਬੱਧ ਕ੍ਰਮ',
    },
    'hc': {
      'h11': '12 ਘੰਟੇ ਦੀ ਪ੍ਰਣਾਲੀ (0–11)',
      'h12': '12 ਘੰਟੇ ਦੀ ਪ੍ਰਣਾਲੀ (1–12)',
      'h23': '24 ਘੰਟੇ ਦੀ ਪ੍ਰਣਾਲੀ (0–23)',
      'h24': '24 ਘੰਟੇ ਦੀ ਪ੍ਰਣਾਲੀ (1–24)',
    },
    'lb': {
      'loose': 'ਖੁੱਲ੍ਹੀ ਰੇਖਾ ਵਿੱਥ ਸ਼ੈਲੀ',
      'normal': 'ਸਧਾਰਨ ਰੇਖਾ ਵਿੱਥ ਸ਼ੈਲੀ',
      'strict': 'ਪੱਕੀ ਰੇਖਾ ਵਿੱਥ ਸ਼ੈਲੀ',
    },
    'ms': {
      'metric': 'ਮੀਟਰਿਕ ਪ੍ਰਣਾਲੀ',
      'uksystem': 'ਇੰਪੀਰੀਅਲ ਮਾਪ ਪ੍ਰਣਾਲੀ',
      'ussystem': 'ਅਮਰੀਕੀ ਮਾਪ ਪ੍ਰਣਾਲੀ',
    },
    'nu': {
      'arab': 'ਅਰਬੀ-ਭਾਰਤੀ ਅੰਕ',
      'arabext': 'ਵਿਸਤਾਰਿਤ ਅਰਬੀ-ਭਾਰਤੀ ਅੰਕ',
      'armn': 'ਆਰਮੀਨੀਅਨ ਸੰਖਿਆਵਾਂ',
      'armnlow': 'ਆਰਮੀਨੀਅਨ ਲੋਅਰਕੇਸ ਸੰਖਿਆਵਾਂ',
      'beng': 'ਬੰਗਾਲੀ ਅੰਕ',
      'brah': 'ਬਰਾਹਮੀ ਅੰਕ',
      'cakm': 'ਚਕਮਾ ਅੰਕ',
      'deva': 'ਦੇਵਨਾਗਰੀ ਅੰਕ',
      'ethi': 'ਐਥਿਓਪਿਕ ਸੰਖਿਆਵਾਂ',
      'fullwide': 'ਪੂਰਨ ਵਿਸਤਾਰ ਅੰਕ',
      'geor': 'ਜਾਰਜੀਅਨ ਸੰਖਿਆਵਾਂ',
      'grek': 'ਯੂਨਾਨੀ ਸੰਖਿਆਵਾਂ',
      'greklow': 'ਯੂਨਾਨੀ ਲੋਅਰਕੇਸ ਸੰਖਿਆਵਾਂ',
      'gujr': 'ਗੁਜਰਾਤੀ ਅੰਕ',
      'guru': 'ਗੁਰਮੁਖੀ ਅੰਕ',
      'hanidec': 'ਚੀਨੀ ਦਸ਼ਮਲਵ ਸੰਖਿਆਵਾਂ',
      'hans': 'ਸਰਲ ਚੀਨੀ ਸੰਖਿਆਵਾਂ',
      'hansfin': 'ਸਰਲ ਚੀਨੀ ਵਿੱਤੀ ਸੰਖਿਆਵਾਂ',
      'hant': 'ਰਵਾਇਤੀ ਚੀਨੀ ਸੰਖਿਆਵਾਂ',
      'hantfin': 'ਰਵਾਇਤੀ ਚੀਨੀ ਵਿੱਤੀ ਸੰਖਿਆਵਾਂ',
      'hebr': 'ਹਿਬਰੂ ਸੰਖਿਆਵਾਂ',
      'java': 'ਜਾਵਾਨੀਜ਼ ਅੰਕ',
      'jpan': 'ਜਪਾਨੀ ਸੰਖਿਆਵਾਂ',
      'jpanfin': 'ਜਪਾਨੀ ਵਿੱਤੀ ਸੰਖਿਆਵਾਂ',
      'khmr': 'ਖਮੇਰ ਅੰਕ',
      'knda': 'ਕੰਨੜ ਅੰਕ',
      'laoo': 'ਲਾਓ ਅੰਕ',
      'latn': 'ਪੱਛਮੀ ਅੰਕ',
      'mlym': 'ਮਲਿਆਲਮ ਅੰਕ',
      'mong': 'ਮੰਗੋਲ ਅੰਕ',
      'mtei': 'ਮਿਤੇਈ ਮਾਏਕ ਅੰਕ',
      'mymr': 'ਮਿਆਂਮਾਰ ਅੰਕ',
      'olck': 'ਓਲ ਚੀਕੀ ਅੰਕ',
      'orya': 'ਉੜੀਆ ਅੰਕ',
      'roman': 'ਰੋਮਨ ਸੰਖਿਆਵਾਂ',
      'romanlow': 'ਰੋਮਨ ਲੋਅਰਕੇਸ ਸੰਖਿਆਵਾਂ',
      'taml': 'ਰਵਾਇਤੀ ਤਮਿਲ ਸੰਖਿਆਵਾਂ',
      'tamldec': 'ਤਮਿਲ ਅੰਕ',
      'telu': 'ਤੇਲਗੂ ਅੰਕ',
      'thai': 'ਥਾਈ ਅੰਕ',
      'tibt': 'ਤਿੱਬਤੀ ਅੰਕ',
      'vaii': 'ਵਾਈ ਅੰਕ',
    },
  };
}
