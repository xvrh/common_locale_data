import '../../common_locale_data.dart';

const _locale = 'kn';
const _cld = CommonLocaleDataKn._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKn implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKn._();

  factory CommonLocaleDataKn() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsKn._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsKn._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKn._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKn._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesKn._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsKn._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsKn._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesKn._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesKn._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameKn._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsKn extends Units {
  UnitsKn._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ಡೆಸಿ {0}'),
        short: UnitPrefixPattern('ಡೆ {0}'),
        narrow: UnitPrefixPattern('ಡೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('ಸೆಂಟಿ {0}'),
        short: UnitPrefixPattern('ಸೆಂ {0}'),
        narrow: UnitPrefixPattern('ಸೆಂ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('ಮಿಲಿ{0}'),
        short: UnitPrefixPattern('ಮಿ {0}'),
        narrow: UnitPrefixPattern('ಮಿ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('ಮೈಕ್ರೋ {0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ನ್ಯಾನೋ {0}'),
        short: UnitPrefixPattern('ನ್ಯಾ {0}'),
        narrow: UnitPrefixPattern('ನ್ಯಾ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('ಪಿಕೋ {0}'),
        short: UnitPrefixPattern('ಪಿ {0}'),
        narrow: UnitPrefixPattern('ಪಿ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ಫೆಮ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಫೆ {0}'),
        narrow: UnitPrefixPattern('ಫೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ಅಟ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಅ {0}'),
        narrow: UnitPrefixPattern('ಅ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ಝೆಪ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಝೆ {0}'),
        narrow: UnitPrefixPattern('ಝೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ಯೊಕ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಯೊ {0}'),
        narrow: UnitPrefixPattern('ಯೊ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ರೋಂಟೊ{0}'),
        short: UnitPrefixPattern('ಆರ್{0}'),
        narrow: UnitPrefixPattern('ಆರ್{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('ಕ್ವೆಕ್ಟೋ{0}'),
        short: UnitPrefixPattern('ಕ್ಯು{0}'),
        narrow: UnitPrefixPattern('ಕ್ಯೂ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ಡೆಕಾ {0}'),
        short: UnitPrefixPattern('ಡೆಟ್ {0}'),
        narrow: UnitPrefixPattern('ಡೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ಹೆಕ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಹೆ {0}'),
        narrow: UnitPrefixPattern('ಹೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('ಕಿಲೋ {0}'),
        short: UnitPrefixPattern('ಕಿ {0}'),
        narrow: UnitPrefixPattern('ಕಿ. {0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('ಮೆಗಾ {0}'),
        short: UnitPrefixPattern('ಮೆ {0}'),
        narrow: UnitPrefixPattern('ಮೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ಗಿಗಾ {0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('ಗಿ. {0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ಟೆರಾ {0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('ಟೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('ಪೆಟಾ {0}'),
        short: UnitPrefixPattern('ಪೆ {0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ಎಕ್ಸಾ {0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('ಎ. {0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ಝೆಟ್ಟಾ {0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('ಝೆಟ್. {0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ಯೊಟ್ಟಾ {0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('ಯೊ. {0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ರೋನಾ{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('ಆರ್{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('ಕ್ವೆಟ್ಟಾ{0}'),
        short: UnitPrefixPattern('ಕ್ಯೂ{0}'),
        narrow: UnitPrefixPattern('ಕ್ಯು{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('ಕಿಬಿ {0}'),
        short: UnitPrefixPattern('ಕಿಬಿ{0}'),
        narrow: UnitPrefixPattern('ಕಿ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('ಮೆಬಿ {0}'),
        short: UnitPrefixPattern('ಮೆಬಿ{0}'),
        narrow: UnitPrefixPattern('ಮೆ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('ಜಿಬಿ {0}'),
        short: UnitPrefixPattern('ಜಿ{0}'),
        narrow: UnitPrefixPattern('ಜಿ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('ಟೆಬಿ {0}'),
        short: UnitPrefixPattern('ಟಿ{0}'),
        narrow: UnitPrefixPattern('ಟಿ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('ಪೆಬಿ {0}'),
        short: UnitPrefixPattern('ಪಿಐ{0}'),
        narrow: UnitPrefixPattern('ಪಿಐ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ಎಕ್ಸ್ ಬಿ{0}'),
        short: UnitPrefixPattern('ಇಐ{0}'),
        narrow: UnitPrefixPattern('ಇಐ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('ಝೆಬಿ{0}'),
        short: UnitPrefixPattern('ಝಡ್ ಐ{0}'),
        narrow: UnitPrefixPattern('ಝಡ್ ಐ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('ಯೊಬಿ{0}'),
        short: UnitPrefixPattern('ವೈಐ{0}'),
        narrow: UnitPrefixPattern('ವೈಐ{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('ಪ್ರತಿ {1} ಗೆ {0}'),
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
          'ಜಿ-ಫೋರ್ಸ್',
          one: '{0} ಜಿ-ಫೋರ್ಸ್',
          other: '{0} ಜಿ-ಫೋರ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಜಿ-ಫೋರ್ಸ್',
          one: '{0} ಜಿ',
          other: '{0} ಜಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಜಿ-ಫೋರ್ಸ್',
          one: '{0}ಜಿ-ಫೋ.',
          other: '{0}ಜಿ-ಫೋ.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಸೆಕೆಂಡ್‌ ಸ್ಕ್ವೇರ್‌ಗಳಿಗೆ',
          one: '{0} ಮೀಟರ್‌ ಪ್ರತಿ ಸೆಕೆಂಡ್‌ ಸ್ಕ್ವೇರ್‌ಗಳಿಗೆ',
          other: '{0} ಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಸೆಕೆಂಡ್‌ ಸ್ಕ್ವೇರ್‌ಗಳಿಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು/ಸೆ²',
          one: '{0} ಮೀ/ಸೆ²',
          other: '{0} ಮೀ/ಸೆ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}ಮೀ/ಸೆ²',
          other: '{0}ಮೀ/ಸೆ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'ತಿರುಗುವಿಕೆ',
          one: '{0} ತಿರುಗುವಿಕೆಯು',
          other: '{0} ತಿರುಗುವಿಕೆಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ತಿರುಗು',
          one: '{0} ತಿರುಗು',
          other: '{0} ತಿರುಗು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ತಿರುಗು',
          one: '{0}ತಿರುಗು',
          other: '{0}ತಿರುಗು',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ರೇಡಿಯಾನ್‌ಗಳು',
          one: '{0} ರೇಡಿಯಾನ್‌',
          other: '{0} ರೇಡಿಯಾನ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ರೇಡಿಯಾನ್‌ಗಳು',
          one: '{0} ರೇಡಿ.',
          other: '{0} ರೇಡಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ರೇಡಿಯಾನ್‌ಗಳು',
          one: '{0}ರೇಡಿ.',
          other: '{0}ರೇಡಿ.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿಗಳು',
          one: '{0} ಡಿಗ್ರಿಯು',
          other: '{0}ಡಿಗ್ರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿಗಳು',
          one: '{0} ಡಿ.',
          other: '{0} ಡಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿಗಳು',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಮಿನಿಟ್‌ಗಳು',
          one: '{0} ಆರ್ಕ್‌ಮಿನಿಟ್',
          other: '{0} ಆರ್ಕ್‌ಮಿನಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಮಿನಿ',
          one: '{0} ಆರ್ಕ್‌ಮಿನಿ',
          other: '{0} ಆರ್ಕ್‌ಮಿನಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಮಿನಿ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಸೆಕೆಂಡುಗಳು',
          one: '{0} ಆರ್ಕ್‌ಸೆಕೆಂಡ್',
          other: '{0} ಆರ್ಕ್‌ಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಸೆಕೆಂ',
          one: '{0} ಆರ್ಕ್‌ಸೆಕೆಂ',
          other: '{0} ಆರ್ಕ್‌ಸೆಕೆಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಸೆಕೆಂ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಕಿಲೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಚದರ ಕಿಲೋಮೀಟರ್',
          other: '{0} ಚದರ ಕಿಲೋಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿಮೀ²',
          one: '{0} ಕಿಮೀ²',
          other: '{0} ಕಿಮೀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿಮೀ²',
          one: '{0} ಚ.ಕಿಮೀ.',
          other: '{0} ಚ.ಕಿಮೀ.',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೇರುಗಳು',
          one: '{0} ಹೆಕ್ಟೇರ್',
          other: '{0} ಹೆಕ್ಟೇರುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೇರುಗಳು',
          one: '{0} ಹೆ.',
          other: '{0} ಹೆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೇರ್',
          one: '{0} ಹೆ.',
          other: '{0} ಹೆ.',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಮೀಟರ್‌ಗಳು',
          one: '{0} ಚದರ ಮೀಟರ್',
          other: '{0} ಚದರ ಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು²',
          one: '{0} ಮೀ²',
          other: '{0} ಮೀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು²',
          one: '{0} ಮೀ²',
          other: '{0} ಮೀ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಚದರ ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಚದರ ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಂ.ಮೀ²',
          one: '{0} ಸೆಂ.ಮೀ²',
          other: '{0} ಸೆಂ.ಮೀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಂ.ಮೀ²',
          one: '{0} ಸೆಂ.ಮೀ²',
          other: '{0} ಸೆಂ.ಮೀ²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಮೈಲುಗಳು',
          one: '{0} ಚದರ ಮೈಲು',
          other: '{0} ಚದರ ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಚದರ ಮೈಲುಗಳು',
          one: '{0} ಚ.ಮೀ.',
          other: '{0} ಚ.ಮೀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಚದರ ಮೈಲುಗಳು',
          one: '{0}ಚ.ಮೀ.',
          other: '{0}ಚ.ಮೀ.',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಎಕರೆಗಳು',
          one: '{0} ಎಕರೆ',
          other: '{0} ಎಕರೆಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಕರೆಗಳು',
          one: '{0} ಎಕ.',
          other: '{0} ಎಕ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಕರೆ',
          one: '{0} ಎಕ.',
          other: '{0} ಎಕ.',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಗಜಗಳು',
          one: '{0} ಚದರ ಗಜ',
          other: '{0} ಚದರ ಗಜಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಜಗಳು²',
          one: '{0} ಗ²',
          other: '{0} ಗ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗ²',
          one: '{0} ಗ²',
          other: '{0} ಗ²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರಡಿ',
          one: '{0} ಚದರಡಿ',
          other: '{0} ಚದರಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಚದರಡಿ',
          one: '{0} ಚ.ಅ',
          other: '{0} ಚ.ಅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ಚ.ಅ',
          other: '{0}ಚ.ಅ',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಅಂಗುಲಗಳು',
          one: '{0} ಚದರ ಅಂಗುಲ',
          other: '{0} ಚದರ ಅಂಗುಲಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು²',
          one: '{0} ಅಂ²',
          other: '{0} ಅಂ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು²',
          one: '{0} ಅಂ²',
          other: '{0} ಅಂ²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡುನಮ್ಸ್‌',
          one: '{0} ಡುನಮ್‌',
          other: '{0} ಡುನಮ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡುನಮ್‌',
          one: '{0} ಡುನಮ್',
          other: '{0} ಡುನಮ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡುನಮ್‌',
          one: '{0}ಡುನಮ್',
          other: '{0}ಡುನಮ್',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಾರಟ್‌ಗಳು',
          one: '{0} ಕಾರಟ್‌',
          other: '{0} ಕಾರಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಾರಟ್‌ಗಳು',
          one: '{0} ಕಾರ.',
          other: '{0} ಕಾರ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಾರಟ್‌ಗಳು',
          one: '{0}ಕಾರ.',
          other: '{0}ಕಾರ.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಡೆಸಿಲೀಟರ್‌ಗೆ ಮಿಲಿಗ್ರಾಂಗಳು',
          one: '{0} ಪ್ರತಿ ಡೆಸಿಲೀಟರ್‌ಗೆ ಮಿಲಿಗ್ರಾಂ',
          other: '{0} ಪ್ರತಿ ಡೆಸಿಲೀಟರ್‌ಗೆ ಮಿಲಿಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿಗ್ರಾಂ/ಡೆಲೀ',
          one: '{0} ಮಿಗ್ರಾಂ/ಡೆಲೀ',
          other: '{0} ಮಿಗ್ರಾಂ/ಡೆಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿಗ್ರಾಂ/ಡೆಲೀ',
          one: '{0}ಮಿಗ್ರಾಂ/ಡೆಲೀ',
          other: '{0}ಮಿಗ್ರಾಂ/ಡೆಲೀ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಮೋಲ್‌ಗಳು ಪ್ರತಿ ಲೀಟರ್‌ಗೆ',
          one: '{0} ಮಿಲಿಮೋಲ್‌ ಪ್ರತಿ ಲೀಟರ್‌ಗೆ',
          other: '{0} ಮಿಲಿಮೋಲ್‌ಗಳು ಪ್ರತಿ ಲೀಟರ್‌‌ಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿಲ್ಲಿಮೊ/ಲೀಟರ್',
          one: '{0} ಮಿಮೊಲ್/ಲೀ',
          other: '{0} ಮಿಮೋಲ್/ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿಲ್ಲಿಮೊ/ಲೀಟರ್',
          one: '{0} ಮಿಮೊಲ್/ಲೀ',
          other: '{0} ಮಿಮೋಲ್/ಲೀ',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ವಸ್ತು',
          one: '{0} ವಸ್ತು',
          other: '{0} ವಸ್ತುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವಸ್ತು',
          one: '{0} ವಸ್ತು',
          other: '{0} ವಸ್ತು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವಸ್ತು',
          one: '{0}ವಸ್ತು',
          other: '{0}ವಸ್ತು',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಮಿಲಿಯನ್ ಭಾಗಗಳು',
          one: '{0} ಪ್ರತಿ ಮಿಲಿಯನ್ ಭಾಗವು',
          other: '{0} ಪ್ರತಿ ಮಿಲಿಯನ್ ಭಾಗಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಭಾಗಗಳು/ಮಿಲಿಯನ್',
          one: '{0} ಭಾಪ್ರಮಿ',
          other: '{0} ಭಾಪ್ರಮಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಭಾಪ್ರಮಿ',
          one: '{0}ಭಾಪ್ರಮಿ',
          other: '{0}ಭಾಪ್ರಮಿ',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಶೇಕಡಾ',
          one: '{0} ಶೇಕಡಾವು',
          other: '{0} ಶೇಕಡಾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಶೇಕಡಾ',
          one: '{0} ಶೇಕಡಾವು',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ಶೇಕಡಾವು',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಸಾವಿರಕ್ಕೆ',
          one: '{0} ಪ್ರತಿ ಸಾವಿರವು',
          other: '{0} ಪ್ರತಿ ಸಾವಿರಕ್ಕೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಸಾವಿರಕ್ಕೆ',
          one: '{0} ಪ್ರತಿ ಸಾವಿರವು',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ಪ್ರತಿ ಸಾವಿರವು',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪರ್‌ಮಿರಿಯಾಡ್',
          one: '{0} ಪರ್‌ಮಿರಿಯಾಡ್',
          other: '{0} ಪರ್‌ಮಿರಿಯಾಡ್‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪರ್ಮಿರೈಡ್',
          one: '{0} ಪರ್‌ಮಿರಿಯಾಡ್',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ಪರ್‌ಮಿರಿಯಾಡ್',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೋಲ್‌ಗಳು',
          one: '{0} ಮೋಲ್‌ಗಳು',
          other: '{0} ಮೋಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೋಲ್‌',
          one: '{0} ಮೋಲ್',
          other: '{0} ಮೋಲ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೋಲ್‌',
          one: '{0}ಮೋಲ್',
          other: '{0}ಮೋಲ್',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಲೀಟರ್‌ಗಳು ಪ್ರತಿ ಕಿಲೋಮೀಟರಿಗೆ',
          one: '{0} ಲೀಟರ್ ಪ್ರತಿ ಕಿಲೋಮೀಟರ್‌ಗೆ',
          other: '{0} ಪ್ರತಿ ಕಿಲೋಮೀಟರ್‌‌ಗೆ ಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲೀಟರ್‌ಗಳು/ಕಿಮೀ',
          one: '{0} ಲೀ/ಕಿ.ಮೀ',
          other: '{0} ಲೀ/ಕಿ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲೀ/ಕಿಮೀ',
          one: '{0} ಲೀ/ಕಿ.ಮೀ',
          other: '{0} ಲೀ/ಕಿ.ಮೀ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ ಲೀಟರ್‌ಗಳು',
          one: '{0} ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ ಲೀಟರ್‌ಗಳು',
          other: '{0} ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ ಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲೀ/100ಕಿಮೀ',
          one: '{0} ಲೀ/100ಕಿಮೀ',
          other: '{0} ಲೀ/100ಕಿ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲೀ/100ಕಿ.ಮೀ',
          one: '{0} ಲೀ/100ಕಿಮೀ',
          other: '{0} ಲೀ/100ಕಿಮೀ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಗ್ಯಾಲನ್‌‌ಗೆ ಮೈಲಿಗಳು',
          one: '{0} ಪ್ರತಿ ಗ್ಯಾಲನ್‌‌ಗೆ ಮೈಲಿ',
          other: '{0} ಪ್ರತಿ ಗ್ಯಾಲನ್‌ಗೆ ಮೈಲಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈಲಿಗಳು/ಗ್ಯಾ',
          one: '{0} ಪ್ರಗ್ಯಾಮೈ',
          other: '{0} ಪ್ರ.ಗ್ಯಾ.ಮೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪ್ರಗ್ಯಾಮೈ',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ Imp ಗ್ಯಾಲನ್‌ಗೆ ಮೈಲಿಗಳು',
          one: '{0} ಪ್ರತಿ Imp ಗ್ಯಾಲನ್‌ಗೆ ಮೈಲಿ',
          other: '{0} ಪ್ರತಿ Imp ಗ್ಯಾಲನ್‌ಗೆ ಮೈಲಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು/ಗ್ಯಾಲ್ Imp',
          one: '{0} ಮೈಪ್ರಗ್ರಾಂ Imp',
          other: '{0} ಮೈಪ್ರಗ್ರಾಂ Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೈಪ್ರಗ್ರಾಂ ಯುಕೆ',
          one: '{0}ಮೈ/ಪ್ರಗ್ರಾಂಯುಕೆ',
          other: '{0}ಮೈ/ಪ್ರಗ್ರಾಂಯುಕೆ',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೆಟಾಬೈಟ್‌ಗಳು',
          one: '{0} ಪೆಟಾಬೈಟ್‌',
          other: '{0} ಪೆಟಾಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪೆಬೈ',
          one: '{0} ಪೆಬೈ',
          other: '{0} ಪೆಬೈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}ಪೆಬೈ',
          other: '{0}ಪೆಬೈ',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೆರಾಬೈಟ್‌ಗಳು',
          one: '{0} ಟೆರಾಬೈಟ್‌',
          other: '{0} ಟೆರಾಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟೆ.ಬೈ.',
          one: '{0} ಟೆ.ಬೈ.',
          other: '{0} ಟೆ.ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}ಟೆ.ಬೈ.',
          other: '{0}ಟೆ.ಬೈ.',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೆರಾಬಿಟ್‌ಗಳು',
          one: '{0} ಟೆರಾಬಿಟ್‌',
          other: '{0} ಟೆರಾಬಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟೆ.ಬಿ.',
          one: '{0} ಟೆ.ಬಿ.',
          other: '{0} ಟೆ.ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟೆ.ಬಿ.',
          one: '{0}ಟೆ.ಬಿ.',
          other: '{0}ಟೆ.ಬಿ.',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಿಗಾಬೈಟ್‌ಗಳು',
          one: '{0} ಗಿಗಾಬೈಟ್‌',
          other: '{0} ಗಿಗಾಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಿ.ಬೈ.',
          one: '{0} ಗಿ.ಬೈ.',
          other: '{0} ಗಿ.ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}ಗಿ.ಬೈ.',
          other: '{0}ಗಿ.ಬೈ.',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಿಗಾಬಿಟ್‌ಗಳು',
          one: '{0} ಗಿಗಾಬಿಟ್‌',
          other: '{0} ಗಿಗಾಬಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಿ.ಬಿ.',
          one: '{0} ಗಿ.ಬಿ.',
          other: '{0} ಗಿ.ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}ಗಿ.ಬಿ.',
          other: '{0}ಗಿ.ಬಿ.',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾಬೈಟ್‌ಗಳು',
          one: '{0} ಮೆಗಾಬೈಟ್‌',
          other: '{0} ಮೆಗಾಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಬೈ.',
          one: '{0} ಮೆ.ಬೈ.',
          other: '{0} ಮೆ.ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}ಮೆ.ಬೈ.',
          other: '{0}ಮೆ.ಬೈ.',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾಬಿಟ್‌ಗಳು',
          one: '{0} ಮೆಗಾಬಿಟ್‌',
          other: '{0} ಮೆಗಾಬಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಬಿ.',
          one: '{0} ಮೆ.ಬಿ.',
          other: '{0} ಮೆ.ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ಬಿ.',
          one: '{0}ಮೆ.ಬಿ.',
          other: '{0}ಮೆ.ಬಿ.',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಬೈಟ್‌ಗಳು',
          one: '{0} ಕಿಲೋಬೈಟ್‌',
          other: '{0} ಕಿಲೋಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಬೈ.',
          one: '{0} ಕಿ.ಬೈ.',
          other: '{0} ಕಿ.ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಬೈ.',
          one: '{0}ಕಿ.ಬೈ.',
          other: '{0}ಕಿ.ಬೈ.',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಬಿಟ್‌ಗಳು',
          one: '{0} ಕಿಲೋಬಿಟ್‌',
          other: '{0} ಕಿಲೋಬಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಬಿ.',
          one: '{0} ಕಿ.ಬಿ.',
          other: '{0} ಕಿ.ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಬಿ.',
          one: '{0}ಕಿ.ಬಿ.',
          other: '{0}ಕಿ.ಬಿ.',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಬೈಟ್‌ಗಳು',
          one: '{0} ಬೈಟ್‌',
          other: '{0} ಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬೈಟ್',
          one: '{0} ಬೈಟ್',
          other: '{0} ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬೈಟ್',
          one: '{0}ಬೈ',
          other: '{0} ಬೈ.',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಬಿಟ್‌ಗಳು',
          one: '{0} ಬಿಟ್‌',
          other: '{0} ಬಿಟ್‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬಿಟ್‌',
          one: '{0} ಬಿಟ್',
          other: '{0} ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬಿಟ್‌',
          one: '{0}ಬಿಟ್',
          other: '{0}ಬಿಟ್',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಶತಮಾನಗಳು',
          one: '{0} ಶತಮಾನವು',
          other: '{0}ಶತಮಾನಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಶ',
          one: '{0} ಶ',
          other: '{0} ಶ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಶ',
          one: '{0} ಶ',
          other: '{0} ಶ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ದಶಕಗಳು',
          one: '{0} ದಶಕವು',
          other: '{0} ದಶಕಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ದಶ',
          one: '{0} ದಶ',
          other: '{0} ದಶ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ದಶಕ',
          one: '{0} ದಶಕ',
          other: '{0} ದಶಕ',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ವರ್ಷಗಳು',
          one: '{0} ವರ್ಷವು',
          other: '{0} ವರ್ಷಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವರ್ಷಗಳು',
          one: '{0} ವರ್ಷ',
          other: '{0} ವರ್ಷಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವ',
          one: '{0}ವ',
          other: '{0}ವ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ತ್ರೈಮಾಸಿಕಗಳು',
          one: '{0} ತ್ರೈಮಾಸಿಕವು',
          other: '{0} ತ್ರೈಮಾಸಿಕಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ತ್ರೈಮಾಸಿಕ',
          one: '{0} ತ್ರೈ',
          other: '{0} ತ್ರೈ.ಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ತ್ರೈಮಾಸಿಕ',
          one: '{0} ತ್ರೈ',
          other: '{0}ತ್ರೈ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ತಿಂಗಳು',
          one: '{0} ತಿಂಗಳು',
          other: '{0} ತಿಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ತಿಂಗಳು',
          one: '{0} ತಿಂ.',
          other: '{0} ತಿಂ.ಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ತಿಂಗಳು',
          one: '{0}ತಿಂ.',
          other: '{0}ತಿಂ.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ವಾರಗಳು',
          one: '{0} ವಾರವು',
          other: '{0} ವಾರಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವಾರಗಳು',
          one: '{0} ವಾರ',
          other: '{0} ವಾರಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವಾರ',
          one: '{0}ವಾ',
          other: '{0}ವಾ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ದಿನಗಳು',
          one: '{0} ದಿನವು',
          other: '{0} ದಿನಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ದಿನಗಳು',
          one: '{0} ದಿನ',
          other: '{0} ದಿನಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ದಿನ',
          one: '{0}ದಿ',
          other: '{0}ದಿ',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಂಟೆಗಳು',
          one: '{0} ಗಂಟೆಯು',
          other: '{0} ಗಂಟೆಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಂಟೆಗಳು',
          one: '{0} ಗಂ.',
          other: '{0} ಗಂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗಂಟೆ',
          one: '{0}ಗಂ.',
          other: '{0}ಗಂ.',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ನಿಮಿಷಗಳು',
          one: '{0} ನಿಮಿಷವು',
          other: '{0} ನಿಮಿಷಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನಿಮಿಷಗಳು',
          one: '{0} ನಿಮಿ',
          other: '{0} ನಿಮಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನಿಮಿಷ',
          one: '{0}ನಿಮಿ',
          other: '{0}ನಿಮಿ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೆಕೆಂಡುಗಳು',
          one: '{0} ಸೆಕೆಂಡ್',
          other: '{0} ಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಕೆಂಡುಗಳು',
          one: '{0} ಸೆಕೆಂ',
          other: '{0} ಸೆಕೆಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಕೆಂ',
          one: '{0}ಸೆಕೆಂ',
          other: '{0} ಸೆಕೆಂ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಸೆಕೆಂಡುಗಳು',
          one: '{0} ಮಿಲಿಸೆಕೆಂಡ್',
          other: '{0} ಮಿಲಿಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿಲಿಸೆಕೆಂಡುಗಳು',
          one: '{0} ಮಿ.ಸೆ.',
          other: '{0} ಮಿ.ಸೆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ಸೆ.',
          one: '{0}ಮಿ.ಸೆ.',
          other: '{0}ಮಿ.ಸೆ.',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಕ್ರೊಸೆಕೆಂಡುಗಳು',
          one: '{0} ಮೈಕ್ರೊಸೆಕೆಂಡ್',
          other: '{0} ಮೈಕ್ರೊಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} ಮೈಕ್ರೊಸೆಕೆಂಡ್',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ನ್ಯಾನೊಸೆಕೆಂಡುಗಳು',
          one: '{0} ನ್ಯಾನೊಸೆಕೆಂಡ್',
          other: '{0} ನ್ಯಾನೊಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನ್ಯಾ.ಸೆ',
          one: '{0} ನ್ಯಾ.ಸೆ',
          other: '{0} ನ್ಯಾ.ಸೆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನ್ಯಾ.ಸೆ',
          one: '{0}ನ್ಯಾಸೆ',
          other: '{0}ನ್ಯಾಸೆ',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಆ್ಯಂಪಿಯರ್‌ಗಳು',
          one: '{0} ಆ್ಯಂಪಿಯರ್',
          other: '{0} ಆ್ಯಂಪಿಯರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಆಂ.',
          one: '{0} ಆಂ.',
          other: '{0} ಆಂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಆಂ.',
          one: '{0}ಆಂ.',
          other: '{0}ಆಂ.',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಆ್ಯಂಪಿಯರ್‌ಗಳು',
          one: '{0} ಮಿಲಿಆ್ಯಂಪಿಯರ್',
          other: '{0} ಮಿಲಿಆ್ಯಂಪಿಯರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ಆಂ.',
          one: '{0} ಮಿ.ಆಂ.',
          other: '{0} ಮಿ.ಆಂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}ಮಿ.ಆಂ',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಓಂಗಳು',
          one: '{0} ಓಂ',
          other: '{0} ಓಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಓಂಗಳು',
          one: '{0} ಓಂ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಓಂಗಳು',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ವೋಲ್ಟ್‌‌ಗಳು',
          one: '{0} ವೋಲ್ಟ್‌',
          other: '{0} ವೋಲ್ಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವೋ.',
          one: '{0} ವೋ',
          other: '{0} ವೋ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವೋ.',
          one: '{0}ವೋ',
          other: '{0}ವೋ',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಕ್ಯಾಲೋರಿಗಳು',
          one: '{0} ಕಿಲೋಕ್ಯಾಲೋರಿ',
          other: '{0} ಕಿಲೋಕ್ಯಾಲೋರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಕ್ಯಾ',
          one: '{0} ಕಿ.ಕ್ಯಾ',
          other: '{0} ಕಿ.ಕ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಕ್ಯಾ',
          one: '{0}ಕಿ.ಕ್ಯಾ',
          other: '{0} ಕಿ.ಕ್ಯಾ',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೋರಿಗಳು',
          one: '{0} ಕ್ಯಾಲೋರಿ',
          other: '{0} ಕ್ಯಾಲೋರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊ',
          one: '{0} ಕ್ಯಾಲೊ',
          other: '{0} ಕ್ಯಾಲೊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊ',
          one: '{0}ಕ್ಯಾಲೊ',
          other: '{0}ಕ್ಯಾಲೊ',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊರಿಗಳು',
          one: '{0} ಕ್ಯಾಲೊರಿ',
          other: '{0} ಕ್ಯಾಲೊರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊ',
          one: '{0} ಕ್ಯಾಲೊ',
          other: '{0} ಕ್ಯಾಲೊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊ',
          one: '{0}ಕ್ಯಾಲೊ',
          other: '{0}ಕ್ಯಾಲೊ',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಜೌಲ್‌‌ಗಳು',
          one: '{0} ಕಿಲೋಜೌಲ್‌',
          other: '{0} ಕಿಲೋಜೌಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಜೌ',
          one: '{0} ಕಿ.ಜೌ',
          other: '{0} ಕಿ.ಜೌ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಜೌ',
          one: '{0}ಕಿ.ಜೌ',
          other: '{0}ಕಿ.ಜೌ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಜೌಲ್‌ಗಳು',
          one: '{0} ಜೌಲ್‌',
          other: '{0} ಜೌಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಜೌಲ್‌ಗಳು',
          one: '{0} ಜೌ',
          other: '{0} ಜೌ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಜೌಲ್‌ಗಳು',
          one: '{0}ಜೌ',
          other: '{0}ಜೌ',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋವ್ಯಾಟ್‌-ಗಂಟೆಗಳು',
          one: '{0} ಕಿಲೋವ್ಯಾಟ್‌-ಗಂಟೆ',
          other: '{0} ಕಿಲೋವ್ಯಾಟ್‌-ಗಂಟೆಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ವ್ಯಾ-ಗಂ',
          one: '{0} ಕಿವ್ಯಾಗಂ',
          other: '{0} ಕಿವ್ಯಾಗಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ವ್ಯಾ-ಗಂ',
          one: '{0}ಕಿವ್ಯಾಗಂ',
          other: '{0}ಕಿವ್ಯಾಗಂ',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌ಗಳು',
          one: '{0} ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌',
          other: '{0} ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌',
          one: '{0} ಎವೋ',
          other: '{0} ಎವೋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌',
          one: '{0}ಎವೋ',
          other: '{0}ಎವೋ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಬ್ರಿಟಿಷ್ ಉಷ್ಣ ಘಟಕಗಳು',
          one: '{0} ಬ್ರಿಟಿಷ್ ಉಷ್ಣ ಘಟಕ',
          other: '{0} ಬ್ರಿಟಿಷ್ ಉಷ್ಣ ಘಟಕಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ಬ್ರಿಉಘ',
          other: '{0} ಬ್ರಿಉಘ',
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
          'ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          one: '{0} ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          other: '{0} ಯುಎಸ್ ಥರ್ಮ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          one: '{0} ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          other: '{0} ಯುಎಸ್ ಥರ್ಮ್ಸ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          one: '{0}ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          other: '{0}ಯುಎಸ್ ಥರ್ಮ್ಸ್',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್ಸ್ ಆಫ್ ಫೋರ್ಸ್',
          one: '{0} ಪೌಂಡ್ ಆಫ್ ಫೋರ್ಸ್',
          other: '{0} ಪೌಂಡ್ಸ್ ಆಫ್ ಫೋರ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್ - ಫೋರ್ಸ್',
          one: '{0} ಎಲ್‌ಬಿಎಫ್',
          other: '{0} ಎಲ್‌ಬಿಎಫ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಲ್‌ಬಿಎಫ್',
          one: '{0} ಎಲ್‌ಬಿಎಫ್',
          other: '{0} ಎಲ್‌ಬಿಎಫ್',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ನ್ಯೂಟನ್‌ಗಳು',
          one: '{0} ನ್ಯೂಟನ್',
          other: '{0} ನ್ಯೂಟನ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನ್ಯೂಟೋನ್‌',
          one: '{0} ನ್ಯೂ',
          other: '{0} ನ್ಯೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನ್ಯೂ',
          one: '{0}ನ್ಯೂ',
          other: '{0}ನ್ಯೂ',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋವ್ಯಾಟ್-ಗಂಟೆಗಳು ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ',
          one: '{0} ಕಿಲೋವ್ಯಾಟ್-ಗಂಟೆ ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ',
          other: '{0} ಕಿಲೋವ್ಯಾಟ್-ಗಂಟೆಗಳು ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
          one: '{0} ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
          other: '{0} ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
          one: '{0} ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
          other: '{0} ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಿಗಾಹರ್ಟ್ಸ್‌',
          one: '{0} ಗಿಗಾಹರ್ಟ್ಸ್‌',
          other: '{0} ಗಿಗಾಹರ್ಟ್ಸ್‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಿ.ಹ',
          one: '{0} ಗಿಗಾಹರ್ಟ್ಸ್‌',
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
          'ಮೆಗಾಹರ್ಟ್ಸ್',
          one: '{0} ಮೆಗಾಹರ್ಟ್ಸ್',
          other: '{0} ಮೆಗಾಹರ್ಟ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಹ',
          one: '{0} ಮೆ.ಹ',
          other: '{0} ಮೆ.ಹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}ಮೆ.ಹ',
          other: '{0}ಮೆ.ಹ',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಹರ್ಟ್ಸ್‌',
          one: '{0} ಕಿಲೋಹರ್ಟ್ಸ್‌',
          other: '{0} ಕಿಲೋಹರ್ಟ್ಸ್‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಹ',
          one: '{0} ಕಿ.ಹ',
          other: '{0} ಕಿ.ಹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}ಕಿ.ಹ',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಹರ್ಟ್ಸ್‌',
          one: '{0} ಹರ್ಟ್ಸ್‌',
          other: '{0} ಹರ್ಟ್ಸ್‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹರ್ಟ್ಸ್‌',
          one: '{0} ಹರ್ಟ್ಸ್‌',
          other: '{0} ಹರ್ಟ್ಸ್‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹರ್ಟ್ಜ್',
          one: '{0}ಹರ್ಟ್ಜ್',
          other: '{0}ಹರ್ಟ್ಜ್',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೈಪೊಗ್ರಾಫಿಕ್ em',
          one: '{0} em',
          other: '{0} ems ಗಳು',
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
          'ಪಿಕ್ಸೆಲ್‌ಗಳು',
          one: '{0} ಪಿಕ್ಸೆಲ್',
          other: '{0} ಪಿಕ್ಸೆಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಿಕ್ಸೆಲ್‌ಗಳು',
          one: '{0} ಪಿಕ್ಸೆಲ್',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಿಕ್ಸೆ',
          one: '{0}ಪಿಕ್ಸೆ',
          other: '{0}ಪಿಕ್ಸೆ',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾಪಿಕ್ಸೆಲ್‌ಗಳು',
          one: '{0} ಮೆಗಾಪಿಕ್ಸೆಲ್',
          other: '{0} ಮೆಗಾಪಿಕ್ಸೆಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆಗಾಪಿಕ್ಸೆಲ್‌ಗಳು',
          one: '{0} ಮೆಗಾಪಿಕ್ಸೆಲ್',
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
          'ಪಿಕ್ಸೆಲ್ಸ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
          one: '{0} ಪಿಕ್ಸೆಲ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಪಿಕ್ಸೆಲ್ಸ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ಪಿಕ್ಸೆಲ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
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
          'ಪಿಕ್ಸೆಲ್ಸ್ ಪರ್ ಇಂಚ್',
          one: '{0} ಪಿಕ್ಸೆಲ್ ಪರ್ ಇಂಚ್',
          other: '{0} ಪಿಕ್ಸೆಲ್ಸ್ ಪರ್ ಇಂಚ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ಪಿಕ್ಸೆಲ್ ಪರ್ ಇಂಚ್',
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
          'ಡಾಟ್ಸ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
          one: '{0} ಡಾಟ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಡಾಟ್ಸ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿಪಿಸಿಎಂ',
          one: '{0} ಡಿಪಿಸಿಎಂ',
          other: '{0} ಡಿಪಿಸಿಎಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿಪಿಸಿಎಂ',
          one: '{0}ಡಿಪಿಸಿಎಂ',
          other: '{0}ಡಿಪಿಸಿಎಂ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಾಟ್ಸ್ ಪರ್ ಇಂಚ್',
          one: '{0} ಡಾಟ್ ಪರ್ ಇಂಚ್',
          other: '{0} ಡಾಟ್ಸ್ ಪರ್ ಇಂಚ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿಪಿಐ',
          one: '{0} ಡಿಪಿಐ',
          other: '{0} ಡಿಪಿಐ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿಪಿಐ',
          one: '{0}ಡಿಪಿಐ',
          other: '{0}ಡಿಪಿಐ',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಾಟ್‌ಗಳು',
          one: '{0} ಡಾಟ್‌',
          other: '{0} ಡಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಾಟ್‌ಗಳು',
          one: '{0} ಡಾಟ್',
          other: '{0} ಡಾಟ್‌ಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಾಟ್',
          one: '{0}ಡಾಟ್',
          other: '{0}ಡಾಟ್',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          one: '{0} ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          other: '{0} ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          one: '{0} ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          one: '{0} ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಕಿಲೋಮೀಟರ್',
          other: '{0} ಕಿಲೋಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿಲೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಕಿಮೀ',
          other: '{0} ಕಿಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿಮೀ',
          one: '{0}ಕಿಮೀ',
          other: '{0}ಕಿಮೀ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು',
          one: '{0} ಮೀಟರ್',
          other: '{0} ಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀ',
          one: '{0} ಮೀ',
          other: '{0} ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೀ',
          one: '{0}ಮೀ',
          other: '{0}ಮೀ',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡೆಸಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಡೆಸಿಮೀಟರ್',
          other: '{0} ಡೆಸಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡೆಮೀ',
          one: '{0} ಡೆಮೀ',
          other: '{0} ಡೆಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡೆಮೀ',
          one: '{0} ಡೆಮೀ',
          other: '{0} ಡೆಮೀ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಮೀ',
          one: '{0} ಸೆಮೀ',
          other: '{0} ಸೆಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಮೀ',
          one: '{0} ಸೆಮೀ',
          other: '{0} ಸೆಮೀ',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಮಿಲಿಮೀಟರ್',
          other: '{0} ಮಿಲಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿಮೀ',
          one: '{0} ಮಿಮೀ',
          other: '{0} ಮಿಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿಮೀ',
          one: '{0}ಮಿಮೀ',
          other: '{0}ಮಿಮೀ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಕ್ರೊಮೀಟರ್‌ಗಳು',
          one: '{0} ಮೈಕ್ರೊಮೀಟರ್',
          other: '{0} ಮೈಕ್ರೊಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeters',
          one: '{0} ಮೈಕ್ರೊಮೀಟರ್',
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
          'ನ್ಯಾನೊಮೀಟರ್‌‌ಗಳು',
          one: '{0} ನ್ಯಾನೊಮೀಟರ್‌',
          other: '{0} ನ್ಯಾನೊಮೀಟರ್‌‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನ್ಯಾ.ಮೀ',
          one: '{0} ನ್ಯಾ.ಮೀ',
          other: '{0} ನ್ಯಾ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನ್ಯಾ.ಮೀ',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಿಕೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಪಿಕೋಮೀಟರ್',
          other: '{0} ಪಿಕೋಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಿ.ಮೀ',
          one: '{0} ಪಿ.ಮೀ',
          other: '{0} ಪಿ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಿ.ಮೀ',
          one: '{0}ಪಿಎಂ',
          other: '{0}ಪಿಎಂ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು',
          one: '{0} ಮೈಲು',
          other: '{0} ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು',
          one: '{0} ಮೈ.',
          other: '{0} ಮೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು',
          one: '{0}ಮೈ.',
          other: '{0}ಮೈ.',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಜಗಳು',
          one: '{0} ಗಜ',
          other: '{0} ಗಜಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಜಗಳು',
          one: '{0} ಗ',
          other: '{0} ಗ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗಜಗಳು',
          one: '{0}ಗ',
          other: '{0} ಗ',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಅಡಿ',
          one: '{0} ಅಡಿ',
          other: '{0} ಅಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಡಿ',
          one: '{0} ಅ',
          other: '{0} ಅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಡಿ',
          one: '{0} ′',
          other: '{0} ′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು',
          one: '{0} ಅಂಗುಲ',
          other: '{0} ಅಂಗುಲಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು',
          one: '{0} ಅಂ',
          other: '{0} ಅಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು',
          one: '{0} ″',
          other: '{0} ″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಾರ್‌ಸೆಕೆಂಡ್‌ಗಳು',
          one: '{0} ಪಾರ್‌ಸೆಕೆಂ',
          other: '{0} ಪಾರ್‌ಸೆಕೆಂಡ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಾರ್‌ಸೆಕೆಂ.ಗಳು',
          one: '{0} ಪಾ.ಸೆ',
          other: '{0} ಪಾ.ಸೆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಾರ್‌ಸೆಕೆಂ',
          one: '{0} ಪಾ.ಸೆ',
          other: '{0} ಪಾ.ಸೆ',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಬೆಳಕಿನ ವರ್ಷಗಳು',
          one: '{0} ಬೆಳಕಿನ ವರ್ಷ',
          other: '{0} ಬೆಳಕಿನ ವರ್ಷಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬೆಳಕಿನ ವರ್ಷಗಳು',
          one: '{0} ಬೆ.ವರ್ಷ',
          other: '{0} ಬೆ.ವರ್ಷ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬೆ.ವರ್ಷ',
          one: '{0} ಬೆ.ವರ್ಷ',
          other: '{0} ಬೆ.ವರ್ಷ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಅಸ್ಟ್ರಾನಾಮಿಕಲ್ ಯೂನಿಟ್‌ಗಳು',
          one: '{0} ಅಸ್ಟ್ರಾನಾಮಿಕಲ್ ಯೂನಿಟ್',
          other: '{0} ಅಸ್ಟ್ರಾನಾಮಿಕಲ್ ಯೂನಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅ.ಯೂ',
          one: '{0} ಅ.ಯೂ',
          other: '{0} ಅ.ಯೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅ.ಯೂ',
          one: '{0} ಅ.ಯೂ',
          other: '{0} ಅ.ಯೂ',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಫರ್ಲಾಂಗ್ಸ್',
          one: '{0} ಫರ್ಲಾಂಗ್',
          other: '{0} ಫರ್ಲಾಂಗ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಫರ್ಲಾಂಗ್ಸ್',
          one: '{0} ಫರ್',
          other: '{0} ಫರ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಫರ್ಲಾಂಗ್',
          one: '{0} ಫರ್',
          other: '{0} ಫರ್',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಫ್ಯಾಥಮ್ಸ್',
          one: '{0} ಫ್ಯಾಥಮ್',
          other: '{0} ಫ್ಯಾಥಮ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಫ್ಯಾಥಮ್ಸ್',
          one: '{0} ಫ್ಯಾಥಮ್',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಫ್ಯಾಥಮ್',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ನಾಟಿಕಲ್ ಮೈಲುಗಳು',
          one: '{0} ನಾಟಿಕಲ್ ಮೈಲು',
          other: '{0} ನಾಟಿಕಲ್ ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನಾ.ಮೈ',
          one: '{0} ನಾ.ಮೈ',
          other: '{0} ನಾ.ಮೈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನಾ.ಮೈ',
          one: '{0} ನಾ.ಮೈ',
          other: '{0} ನಾ.ಮೈ',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಸ್ಕ್ಯಾಂಡಿನೇವಿಯನ್-ಮೈಲುಗಳು',
          one: '{0} ಸ್ಕ್ಯಾಂಡಿನೇವಿಯನ್-ಮೈಲು',
          other: '{0} ಸ್ಕ್ಯಾಂಡಿನೇವಿಯನ್-ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸ್ಕ್ಯಾಂ.ಮೈ',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸ್ಕ್ಯಾಂ.ಮೈ',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಾಯಿಂಟ್‌ಗಳು',
          one: '{0} ಪಾಯಿಂಟ್',
          other: '{0} ಪಾಯಿಂಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಾಯಿಂಟ್‌ಗಳು',
          one: '{0} ಪಾಯಿಂಟ್',
          other: '{0} ಪಾಯಿಂಟ್‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಾಯಿಂಟ್‌ಗಳು',
          one: '{0}ಪಾಯಿಂಟ್',
          other: '{0}ಪಾಯಿಂಟ್',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೋಲಾರ್‌ ರೇಡಿ',
          one: '{0} ಸೋಲಾರ್‌ ರೇಡಿಯಸ್‌',
          other: '{0} ಸೋಲಾರ್‌ ರೇಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೋಲಾರ್‌ ರೇಡಿ',
          one: '{0} ಸೋಲಾರ್‌ ರೇಡಿಯಸ್‌',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಲಕ್ಸ್‌‌',
          one: '{0} ಲಕ್ಸ್‌‌',
          other: '{0} ಲಕ್ಸ್‌‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲಕ್ಸ್',
          one: '{0} ಎಲ್‌ಎಕ್ಸ್',
          other: '{0} ಎಲ್‌ಎಕ್ಸ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲಕ್ಸ್',
          one: '{0}ಎಲ್‌ಎಕ್ಸ್',
          other: '{0}ಎಲ್‌ಎಕ್ಸ್',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಂಡಿಲಾ',
          one: '{0} ಕ್ಯಾಂಡಿಲಾವು',
          other: '{0} ಕ್ಯಾಂಡಿಲಾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಂ',
          one: '{0} ಕ್ಯಾಂ',
          other: '{0} ಕ್ಯಾಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಂ',
          one: '{0}ಕ್ಯಾಂ',
          other: '{0}ಕ್ಯಾಂ',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಲೂಮೆನ್',
          one: '{0} ಲೂಮೆನ್',
          other: '{0} ಲೂಮೆನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಲ್ಎಮ್',
          one: '{0} ಎಲ್ಎಮ್',
          other: '{0} ಎಲ್ಎಮ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಲ್ಎಮ್',
          one: '{0}ಎಲ್ಎಮ್',
          other: '{0}ಎಲ್ಎಮ್',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೌರ ಪ್ರಕಾಶಗಳು',
          one: '{0} ಸೌರ ಪ್ರಕಾಶಗಳು',
          other: '{0} ಸೌರ ಪ್ರಕಾಶಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೌರ ಪ್ರಕಾಶಗಳು',
          one: '{0} ಸೌರ ಪ್ರಕಾಶಗಳು',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} ಸೌರ ಪ್ರಕಾಶಗಳು',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಟ್ರಿಕ್‌‌ ಟನ್‌ಗಳು',
          one: '{0} ಮೆಟ್ರಿಕ್‌ ಟನ್‌',
          other: '{0} ಮೆಟ್ರಿಕ್‌‌ ಟನ್‌‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟ',
          one: '{0} ಟ',
          other: '{0} ಟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟ',
          one: '{0}ಟ',
          other: '{0}ಟ',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಗ್ರಾಂಗಳು',
          one: '{0} ಕಿಲೋಗ್ರಾಂ',
          other: '{0} ಕಿಲೋಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕೆಜಿ',
          one: '{0} ಕೆಜಿ',
          other: '{0} ಕೆಜಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕೆಜಿ',
          one: '{0}ಕೆಜಿ',
          other: '{0}ಕೆಜಿ',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಗ್ರಾಂಗಳು',
          one: '{0} ಗ್ರಾಂ',
          other: '{0} ಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗ್ರಾಂಗಳು',
          one: '{0} ಗ್ರಾ',
          other: '{0} ಗ್ರಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗ್ರಾಂ',
          one: '{0}ಗ್ರಾ',
          other: '{0}ಗ್ರಾ',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿ ಗ್ರಾಂಗಳು',
          one: '{0} ಮಿಲಿ ಗ್ರಾಂ',
          other: '{0} ಮಿಲಿ ಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ಗ್ರಾಂ',
          one: '{0} ಮಿ.ಗ್ರಾಂ',
          other: '{0} ಮಿ.ಗ್ರಾಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ಗ್ರಾಂ',
          one: '{0}ಮಿ.ಗ್ರಾಂ',
          other: '{0}ಮಿ.ಗ್ರಾಂ',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಕ್ರೋ ಗ್ರಾಂಗಳು',
          one: '{0} ಮೈಕ್ರೋ ಗ್ರಾಂ',
          other: '{0} ಮೈಕ್ರೋ ಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈ.ಗ್ರಾಂ',
          one: '{0} ಮೈ.ಗ್ರಾಂ',
          other: '{0} ಮೈ.ಗ್ರಾಂ',
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
          'ಟನ್‌ಗಳು',
          one: '{0} ಟನ್‌',
          other: '{0} ಟನ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟನ್‍ಗಳು',
          one: '{0} ಟನ್‌',
          other: '{0} ಟನ್‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟನ್‍',
          one: '{0}ಟನ್‌',
          other: '{0}ಟನ್‌',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಲ್ಲುಗಳು',
          one: '{0} ಕಲ್ಲು',
          other: '{0} ಕಲ್ಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಲ್ಲುಗಳು',
          one: '{0} ಕಲ್ಲು',
          other: '{0} ಕಲ್ಲು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಲ್ಲು',
          one: '{0}ಕಲ್ಲು',
          other: '{0}ಕಲ್ಲು',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್‌ಗಳು',
          one: '{0} ಪೌಂಡ್',
          other: '{0} ಪೌಂಡ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪೌಂ',
          one: '{0} ಪೌಂ',
          other: '{0} ಪೌಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪೌಂ',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಔನ್ಸ್‌ಗಳು',
          one: '{0} ಔನ್ಸ್',
          other: '{0} ಔನ್ಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಔ',
          one: '{0} ಔ',
          other: '{0} ಔ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಔ',
          one: '{0}ಔ',
          other: '{0}ಔ',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಟ್ರಾಯ್ ಔನ್ಸ್‌ಗಳು',
          one: '{0} ಟ್ರಾಯ್ ಔನ್ಸ್',
          other: '{0} ಟ್ರಾಯ್ ಔನ್ಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟ್ರಾ.ಔ',
          one: '{0} ಟ್ರಾ.ಔ',
          other: '{0} ಟ್ರಾ.ಔ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಔ.ಟ್ರಾ',
          one: '{0}ಟ್ರಾ.ಔ',
          other: '{0}ಟ್ರಾ.ಔ',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯಾರೆಟ್‌ಗಳು',
          one: '{0} ಕ್ಯಾರೆಟ್‌',
          other: '{0} ಕ್ಯಾರೆಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ಯಾರೆಟ್‌ಗಳು',
          one: '{0} ಸಿಡಿ',
          other: '{0} ಸಿಡಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ಯಾರೆಟ್‌',
          one: '{0}ಸಿಡಿ',
          other: '{0}ಸಿಡಿ',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಿಎ',
          one: '{0} ಡಿಎ',
          other: '{0} ಡಿಎ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿಎ',
          one: '{0} ಡಿಎ',
          other: '{0} ಡಿಎ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿಎ',
          one: '{0}ಡಿಎ',
          other: '{0} ಡಿಎ',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ದ್ರವ್ಯರಾಶಿಗಳು',
          one: '{0} ಭೂಮಿಯ ದ್ರವ್ಯರಾಶಿ',
          other: '{0} ಭೂಮಿಯ ದ್ರವ್ಯರಾಶಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ದೃವ್ಯರಾಶಿ',
          one: '{0} ದೃ⊕',
          other: '{0} ದೃ⊕',
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
          'ಸೋಲಾರ್‌ ಮಾಸ್‌',
          one: '{0} ಸೋಲಾರ್‌ ಮಾಸ್‌',
          other: '{0} ಸೋಲಾರ್ ಮಾಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೋಲಾರ್‌ ಮಾಸ್‌ಗಳು',
          one: '{0} ದೃ☉',
          other: '{0} ದೃ☉',
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
          'ಗ್ರೇನ್',
          one: '{0} ಗ್ರೇನ್',
          other: '{0} ಗ್ರೇನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗ್ರೇನ್',
          one: '{0} ಗ್ರೇನ್',
          other: '{0} ಗ್ರೇನ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗ್ರೇನ್',
          one: '{0}ಗ್ರೇನ್',
          other: '{0}ಗ್ರೇನ್',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಿಗಾವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ಗಿಗಾವ್ಯಾಟ್‌',
          other: '{0} ಗಿಗಾವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಿ.ವ್ಯಾ',
          one: '{0} ಗಿ.ವ್ಯಾ',
          other: '{0} ಗಿ.ವ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗಿ.ವ್ಯಾ',
          one: '{0}ಗಿ.ವ್ಯಾ',
          other: '{0}ಗಿ.ವ್ಯಾ',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ಮೆಗಾವ್ಯಾಟ್‌',
          other: '{0} ಮೆಗಾವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ವ್ಯಾ',
          one: '{0} ಮೆ.ವ್ಯಾ',
          other: '{0} ಮೆ.ವ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ವ್ಯಾ',
          one: '{0}ಮೆ.ವ್ಯಾ',
          other: '{0}ಮೆ.ವ್ಯಾ',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ಕಿಲೋವ್ಯಾಟ್',
          other: '{0} ಕಿಲೋವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ವ್ಯಾ',
          one: '{0} ಕಿ.ವ್ಯಾ',
          other: '{0} ಕಿ.ವ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ವ್ಯಾ',
          one: '{0}ಕಿ.ವ್ಯಾ',
          other: '{0}ಕಿ.ವ್ಯಾ',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ವ್ಯಾಟ್',
          other: '{0} ವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ವ್ಯಾ.',
          other: '{0} ವ್ಯಾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವ್ಯಾಟ್‌ಗಳು',
          one: '{0}ವ್ಯಾ.',
          other: '{0}ವ್ಯಾ.',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ಮಿಲಿವ್ಯಾಟ್‌',
          other: '{0} ಮಿಲಿವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ವ್ಯಾ',
          one: '{0} ಮಿ.ವ್ಯಾ',
          other: '{0} ಮಿ.ವ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ವ್ಯಾ',
          one: '{0}ಮಿ.ವ್ಯಾ',
          other: '{0}ಮಿ.ವ್ಯಾ',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಹಾರ್ಸ್‌ಪವರ್',
          one: '{0} ಹಾರ್ಸ್‌ಪವರ್',
          other: '{0} ಹಾರ್ಸ್‌ಪವರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹೆಚ್‌ಪಿ',
          one: '{0} ಹೆಚ್‌ಪಿ',
          other: '{0} ಹೆಚ್‌ಪಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹೆಚ್‌ಪಿ',
          one: '{0}ಹೆಚ್‌ಪಿ',
          other: '{0}ಹೆಚ್‌ಪಿ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯುರಿ ಮಿಲಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಮರ್ಕ್ಯುರಿ ಮಿಲಿಮೀಟರ್‌',
          other: '{0} ಮರ್ಕ್ಯುರಿ ಮಿಲಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯು.ಮಿ.ಮೀ.',
          one: '{0} ಮರ್ಕ್ಯು ಮಿಮೀ',
          other: '{0} ಮರ್ಕ್ಯು ಮಿಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯು.ಮಿ.ಮೀ.',
          one: '{0}ಮರ್ಕ್ಯು ಮಿಮೀ',
          other: '{0}ಮರ್ಕ್ಯು ಮಿಮೀ',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್ಸ್-ಫೋರ್ಸ್ ಪ್ರತಿ ಚದರ ಇಂಚಿಗೆ',
          one: '{0} ಪೌಂಡ್-ಫೋರ್ಸ್ ಪ್ರತಿ ಚದರ ಇಂಚಿಗೆ',
          other: '{0} ಪೌಂಡ್-ಫೋರ್ಸ್ ಪ್ರತಿ ಚದರ ಇಂಚಿಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪ್ರ.ಚ.ಇಂ.ಪೌಂ.',
          one: '{0} ಪ್ರಚಇಂಪೌಂ',
          other: '{0} ಪ್ರಚಇಂಪೌಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪ್ರ.ಚ.ಇಂ.ಪೌಂ.',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯುರಿ ಅಂಗುಲಗಳು',
          one: '{0} ಮರ್ಕ್ಯುರಿ ಅಂಗುಲ',
          other: '{0} ಮರ್ಕ್ಯುರಿ ಅಂಗುಲಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯು.ಅಂ.',
          one: '{0} ಮರ್ಕ್ಯುಅಂ',
          other: '{0} ಮರ್ಕ್ಯುಅಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯು.ಅಂ.',
          one: '{0}" Hg',
          other: '{0}" Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಬಾರ್‌ಗಳು',
          one: '{0} ಬಾರ್‌',
          other: '{0} ಬಾರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬಾರ್‌',
          one: '{0} ಬಾರ್‌',
          other: '{0} ಬಾರ್‌ಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬಾರ್‌',
          one: '{0}ಬಾರ್‌',
          other: '{0}ಬಾರ್‌',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಬಾರ್‌ಗಳು',
          one: '{0} ಮಿಲಿಬಾರ್',
          other: '{0} ಮಿಲಿಬಾರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ಬಾರ್‌',
          one: '{0} ಮಿ.ಬಾರ್',
          other: '{0} ಮಿ.ಬಾರ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ಬಾರ್‌',
          one: '{0}ಮಿ.ಬಾ.',
          other: '{0}ಮಿ.ಬಾ.',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ವಾತಾವರಣಗಳು',
          one: '{0} ವಾತಾವರಣ',
          other: '{0} ವಾತಾವರಣಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವಾತಾವರಣಗಳು',
          one: '{0} ವಾತಾವರಣ',
          other: '{0} ವಾತಾವರಣ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವಾತಾವರಣಗಳು',
          one: '{0}ವಾತಾವರಣ',
          other: '{0}ವಾತಾವರಣ',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಾಸ್ಕಲ್‌ಗಳು',
          one: '{0} ಪಾಸ್ಕಲ್‌',
          other: '{0} ಪಾಸ್ಕಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಾ',
          one: '{0} ಪಾ',
          other: '{0} ಪ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಾ',
          one: '{0}ಪ್ಯಾ',
          other: '{0}ಪ್ಯಾ',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೋಪ್ಯಾಸ್ಕಲ್‌ಗಳು',
          one: '{0} ಹೆಕ್ಟೋಪ್ಯಾಸ್ಕಲ್',
          other: '{0} ಹೆಕ್ಟೋಪಾಸ್ಕಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹೆ.ಪ್ಯಾ.',
          one: '{0} ಹೆ.ಪ್ಯಾ',
          other: '{0} ಹೆ.ಪ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹೆ.ಪ್ಯಾ.',
          one: '{0}ಹೆ.ಪ್ಯಾ',
          other: '{0}ಹೆ.ಪ್ಯಾ',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಪಾಸ್ಕಲ್‌ಗಳು',
          one: '{0} ಕಿಲೋಪಾಸ್ಕಲ್‌',
          other: '{0} ಕಿಲೋಪಾಸ್ಕಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕೆಪಿಎ',
          one: '{0} ಕೆಪಿಎ',
          other: '{0} ಕೆಪಿಎ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}ಕೆಪಿಎ',
          other: '{0}ಕೆಪಿಎ',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾಪಾಸ್ಕಲ್‌ಗಳು',
          one: '{0} ಮೆಗಾಪಾಸ್ಕಲ್‌',
          other: '{0} ಮೆಗಾಪಾಸ್ಕಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಂಪಿಎ',
          one: '{0} ಎಂಪಿಎ',
          other: '{0} ಎಂಪಿಎ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}ಎಂಪಿಎ',
          other: '{0}ಎಂಪಿಎ',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಗಂಟೆಗೆ',
          one: '{0} ಕಿಲೋಮೀಟರ್ ಪ್ರತಿ ಗಂಟೆಗೆ',
          other: '{0} ಕಿಲೋಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಗಂಟೆಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಮೀ/ಗಂಟೆ',
          one: '{0} ಕಿ.ಮೀ./ಗಂ',
          other: '{0} ಕಿ.ಮೀ./ಗಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಮೀ/ಗಂ',
          one: '{0} ಕಿ.ಮೀ./ಗಂ',
          other: '{0} ಕಿ.ಮೀ./ಗಂ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಸೆಕೆಂಡ್‌ಗೆ',
          one: '{0} ಮೀಟರ್‌ ಪ್ರತಿ ಸೆಕೆಂಡ್‌ಗೆ',
          other: '{0} ಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಸೆಕೆಂಡ್‌ಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀ.ಗಳು/ಸೆ',
          one: '{0} ಮೀ/ಸೆ.',
          other: '{0} ಮೀ/ಸೆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೀ.ಗಳು/ಸೆ',
          one: '{0}ಮೀ/ಸೆ.',
          other: '{0}ಮೀ/ಸೆ.',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು ಪ್ರತಿ ಗಂಟೆಗೆ',
          one: '{0} ಮೈಲು ಪ್ರತಿ ಗಂಟೆಗೆ',
          other: '{0} ಗಂಟೆಗೆ ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು/ಗಂಟೆ',
          one: '{0} ಮೈ/ಗಂ',
          other: '{0} ಮೈ/ಗಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೈ/ಗಂ',
          one: '{0}ಮೈ/ಗಂ',
          other: '{0}ಮೈ/ಗಂ',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ನಾಟ್‌ಗಳು',
          one: '{0} ನಾಟ್',
          other: '{0} ನಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನಾ',
          one: '{0} ನಾ',
          other: '{0} ನಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನಾ',
          one: '{0}ನಾ',
          other: '{0}ನಾ',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಬ್ಯೂಫೋರ್ಟ್',
          one: 'ಬ್ಯೂಫೋರ್ಟ್ {0}',
          other: 'ಬ್ಯೂಫೋರ್ಟ್ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬಿಎಫ್‌ಟಿ',
          one: 'ಬಿ {0}',
          other: 'ಬಿ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬಿಎಫ್‌ಟಿ',
          one: 'ಬಿ {0}',
          other: 'ಬಿ {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ಡಿಗ್ರಿ',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ಡಿಗ್ರಿ',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ಡಿಗ್ರಿ',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿ ಸೆಲ್ಶಿಯಸ್',
          one: '{0} ಡಿಗ್ರಿ ಸೆಲ್ಶಿಯಸ್',
          other: '{0} ಡಿಗ್ರಿ ಸೆಲ್ಶಿಯಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿ.ಸೆ.',
          one: '{0}°ಸೆ',
          other: '{0}°ಸೆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ಸೆ',
          one: '{0}°ಸೆ',
          other: '{0}°ಸೆ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿ ಫ್ಯಾರೆನ್‌ಹಿಟ್',
          one: '{0}ಡಿಗ್ರಿ ಫ್ಯಾರೆನ್‌ಹಿಟ್',
          other: '{0}ಡಿಗ್ರಿ ಫ್ಯಾರೆನ್‌ಹಿಟ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿ.ಫ್ಯಾ.',
          one: '{0}°ಫ್ಯಾ',
          other: '{0}°ಫ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿ.ಫ್ಯಾ.',
          one: '{0}°ಫ್ಯಾ',
          other: '{0}°ಫ್ಯಾ',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕೆಲ್ವಿನ್‌ಗಳು',
          one: '{0} ಕೆಲ್ವಿನ್',
          other: '{0} ಕೆಲ್ವಿನ್‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕೆ',
          one: '{0} ಕೆ',
          other: '{0} ಕೆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕೆ',
          one: '{0} ಕೆ',
          other: '{0} ಕೆ',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್-ಫೋರ್ಸ್-ಅಡಿ',
          one: '{0} ಪೌಂಡ್-ಫೋರ್ಸ್-ಅಡಿ',
          other: '{0} ಪೌಂಡ್-ಫೋರ್ಸ್-ಅಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಲ್‌ಬಿಎಫ್⋅ಎಫ್‌ಟಿ',
          one: '{0} ಎಲ್‌ಬಿಎಫ್-ಎಫ್‌ಟಿ',
          other: '{0} ಎಲ್‌ಬಿಎಫ್-ಎಫ್‌ಟಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಲ್‌ಬಿಎಫ್⋅ಎಫ್‌ಟಿ',
          one: '{0}ಎಲ್‌ಬಿಎಫ್-ಎಫ್‌ಟಿ',
          other: '{0}ಎಲ್‌ಬಿಎಫ್-ಎಫ್‌ಟಿ',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ನ್ಯೂಟನ್-ಮೀಟರ್',
          one: '{0} ನ್ಯೂಟನ್-ಮೀಟರ್',
          other: '{0} ನ್ಯೂಟನ್-ಮೀಟರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ನ್ಯೂ.ಮೀ',
          one: '{0} ನ್ಯೂ.ಮೀ',
          other: '{0} ನ್ಯೂ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನ್ಯೂ.ಮೀ',
          one: '{0}ನ್ಯೂ.ಮೀ',
          other: '{0}ನ್ಯೂ.ಮೀ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಕಿಲೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಘನ ಕಿಲೋಮೀಟರ್',
          other: '{0} ಘನ ಕಿಲೋಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿಮೀ³',
          one: '{0} ಕಿಮೀ³',
          other: '{0} ಕಿಮೀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿಮೀ³',
          one: '{0}ಕಿಮೀ³',
          other: '{0}ಕಿಮೀ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಮೀಟರುಗಳು',
          one: '{0} ಘನ ಮೀಟರ್',
          other: '{0} ಘನ ಮೀಟರುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀ³',
          one: '{0} ಮೀ³',
          other: '{0} ಮೀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೀ³',
          one: '{0}ಮೀ³',
          other: '{0}ಮೀ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯೂಬಿಕ್ ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಕ್ಯೂಬಿಕ್ ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಕ್ಯೂಬಿಕ್ ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಮೀ³',
          one: '{0} ಸೆಮೀ³',
          other: '{0} ಸೆಮೀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಮೀ³',
          one: '{0} ಸೆಮೀ³',
          other: '{0} ಸೆಮೀ³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಮೈಲುಗಳು',
          one: '{0} ಘನ ಮೈಲು',
          other: '{0} ಘನ ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈ³',
          one: '{0} ಮೈ³',
          other: '{0} ಮೈ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೈ³',
          one: '{0}ಮೈ³',
          other: '{0}ಮೈ³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಗಜಗಳು',
          one: '{0} ಘನ ಗಜ',
          other: '{0} ಘನ ಗಜಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಜಗಳು³',
          one: '{0} ಗಜ³',
          other: '{0} ಗಜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗಜಗಳು³',
          one: '{0} ಗಜ³',
          other: '{0} ಗಜ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಅಡಿ',
          one: '{0} ಘನ ಅಡಿ',
          other: '{0} ಘನ ಅಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಡಿ³',
          one: '{0} ಅಡಿ³',
          other: '{0} ಅಡಿ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಡಿ³',
          one: '{0} ಅಡಿ³',
          other: '{0} ಅಡಿ³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಅಂಗುಲಗಳು',
          one: '{0} ಘನ ಅಂಗುಲ',
          other: '{0} ಘನ ಅಂಗುಲಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು³',
          one: '{0} ಅಂ³',
          other: '{0} ಅಂ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು³',
          one: '{0}ಅಂ³',
          other: '{0}ಅಂ³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾ ಲೀಟರ್‌ಗಳು',
          one: '{0} ಮೆಗಾ ಲೀಟರ್‌',
          other: '{0} ಮೆಗಾ ಲೀಟರ್‌‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಲೀ',
          one: '{0} ಮೆ.ಲೀ',
          other: '{0} ಮೆ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ಲೀ',
          one: '{0} ಮೆ.ಲೀ',
          other: '{0} ಮೆ.ಲೀ',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೋಲೀಟರ್‌ಗಳು',
          one: '{0} ಹೆಕ್ಟೋಲೀಟರ್',
          other: '{0} ಹೆಕ್ಟೋಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹೆ.ಲೀ',
          one: '{0} ಹೆ.ಲೀ',
          other: '{0} ಹೆ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹೆ.ಲೀ',
          one: '{0}ಹೆ.ಲೀ',
          other: '{0}ಹೆ.ಲೀ',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಲೀಟರ್‌‌ಗಳು',
          one: '{0} ಲೀಟರ್',
          other: '{0} ಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲೀಟರ್‌ಗಳು',
          one: '{0} ಲೀ',
          other: '{0} ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲೀಟರ್',
          one: '{0}ಲೀ',
          other: '{0}ಲೀ',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡೆಸಿಲೀಟರ್‌ಗಳು',
          one: '{0} ಡೆಸಿಲೀಟರ್‌',
          other: '{0} ಡೆಸಿಲೀಟರ್‌‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡೆ.ಲೀ',
          one: '{0} ಡೆ.ಲೀ',
          other: '{0} ಡೆ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡೆ.ಲೀ',
          one: '{0}ಡೆ.ಲೀ',
          other: '{0}ಡೆ.ಲೀ',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೆಂಟಿಲೀಟರ್‌ಗಳು',
          one: '{0} ಸೆಂಟಿಲೀಟರ್',
          other: '{0} ಸೆಂಟಿಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಂ.ಲೀ',
          one: '{0} ಸೆಂ.ಲೀ',
          other: '{0} ಸೆಂ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಂ.ಲೀ',
          one: '{0}ಸೆಂ.ಲೀ',
          other: '{0}ಸೆಂ.ಲೀ',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಲೀಟರ್‌ಗಳು',
          one: '{0} ಮಿಲಿಲೀಟರ್',
          other: '{0} ಮಿಲಿಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ಲೀ',
          one: '{0} ಮಿ.ಲೀ',
          other: '{0} ಮಿ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ಲೀ',
          one: '{0}ಮಿ.ಲೀ',
          other: '{0}ಮಿ.ಲೀ',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಟ್ರಿಕ್ ಪಿಂಟ್‌ಗಳು',
          one: '{0} ಮೆಟ್ರಿಕ್ ಪಿಂಟ್',
          other: '{0} ಮೆಟ್ರಿಕ್ ಪಿಂಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಪಿಂ',
          one: '{0} ಮೆ.ಪಿಂ',
          other: '{0} ಮೆ.ಪಿಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ಪಿಂ',
          one: '{0}ಮೆ.ಪಿಂ',
          other: '{0}ಮೆ.ಪಿಂ',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಟ್ರಿಕ್‌ ಕಪ್‌ಗಳು',
          one: '{0} ಮೆಟ್ರಿಕ್‌ ಕಪ್‌',
          other: '{0} ಮೆಟ್ರಿಕ್‌ ಕಪ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಕಪ್‌',
          one: '{0} ಮೆ.ಕಪ್‌',
          other: '{0} ಮೆ.ಕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ಕಪ್‌',
          one: '{0}ಮೆ.ಕಪ್‌',
          other: '{0}ಮೆ.ಕ',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಎಕರೆ-ಅಡಿ',
          one: '{0} ಎಕರೆ-ಅಡಿ',
          other: '{0} ಎಕರೆ-ಅಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಕರೆ ಅಡಿ',
          one: '{0} ಎ. ಅ',
          other: '{0} ಎ. ಅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಕರೆ ಅಡಿ',
          one: '{0}ಎ. ಅ',
          other: '{0}ಎ. ಅ',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಬುಶಲ್‌ಗಳು',
          one: '{0} ಬುಶಲ್',
          other: '{0} ಬುಶಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬುಶಲ್‌ಗಳು',
          one: '{0} ಬು',
          other: '{0} ಬು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬುಶಲ್‌ಗಳು',
          one: '{0}ಬು',
          other: '{0}ಬು',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಗ್ಯಾಲನ್‌‌ಗಳು',
          one: '{0} ಗ್ಯಾಲನ್‌',
          other: '{0} ಗ್ಯಾಲನ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗ್ಯಾ',
          one: '{0} ಗ್ಯಾ',
          other: '{0} ಗ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗ್ಯಾ',
          one: '{0} ಗ್ಯಾ',
          other: '{0} ಗ್ಯಾ',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp ಗ್ಯಾಲನ್',
          one: '{0} Imp ಗ್ಯಾಲನ್',
          other: '{0} Imp ಗ್ಯಾಲನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp ಗ್ಯಾಲನ್',
          one: '{0} Imp ಗ್ಯಾ',
          other: '{0} Imp ಗ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp ಗ್ಯಾಲನ್',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಾಲುಭಾಗಗಳು',
          one: '{0} ಕಾಲುಭಾಗ',
          other: '{0} ಕಾಲುಭಾಗಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಾ.ಭಾ',
          one: '{0} ಕಾ.ಭಾ',
          other: '{0} ಕಾ.ಭಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಾ.ಭಾ',
          one: '{0}ಕಾ.ಭಾ',
          other: '{0}ಕಾ.ಭಾ',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಿಂಟ್‌ಗಳು',
          one: '{0} ಪಿಂಟ್‌',
          other: '{0} ಪಿಂಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಿಂಟ್‍ಗಳು',
          one: '{0} ಪಿಂಟ್‌',
          other: '{0} ಪಿಂಟ್‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಿಂಟ್‍ಗಳು',
          one: '{0} ಪಿಂಟ್‌',
          other: '{0} ಪಿಂಟ್‌',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಪ್‍ಗಳು',
          one: '{0} ಕಪ್‍',
          other: '{0} ಕಪ್‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಪ್‍ಗಳು',
          one: '{0} ಕ',
          other: '{0} ಕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಪ್‍ಗಳು',
          one: '{0}ಕ',
          other: '{0}ಕ',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಫ್ಲೂಡ್ ಔನ್ಸ್‌ಗಳು',
          one: '{0} ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್',
          other: '{0} ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಫ್ಲೂ.ಔ',
          one: '{0} ಫ್ಲೂ.ಔ',
          other: '{0} ಫ್ಲೂ.ಔ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಫ್ಲೂ.ಔ',
          one: '{0}ಫ್ಲೂ.ಔ',
          other: '{0}ಫ್ಲೂ.ಔ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಇಂಪಿರಿಯಲ್ ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌ಗಳು',
          one: '{0} ಇಂಪಿರಿಯಲ್ ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌',
          other: '{0} ಇಂಪಿರಿಯಲ್ ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಇಂಪಿ. ಫ್ಲೂ. ಔ.',
          one: '{0} ಇಂಪಿರಿಯಲ್ ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಇಂಪಿ. ಫ್ಲೂ. ಔ.',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೇಬಲ್ ಸ್ಪೂನ್‍ಗಳು',
          one: '{0} ಟೇಬಲ್ ಸ್ಪೂನ್‍',
          other: '{0} ಟೇಬಲ್ ಸ್ಪೂನ್‍‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟೇ.ಸ್ಪೂ',
          one: '{0} ಟೇ.ಸ್ಪೂ',
          other: '{0} ಟೇ.ಸ್ಪೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟೇ.ಸ್ಪೂ',
          one: '{0}ಟೇ.ಸ್ಪೂ',
          other: '{0}ಟೇ.ಸ್ಪೂ',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೀ ಸ್ಪೂನ್‍ಗಳು',
          one: '{0} ಟೀ ಸ್ಪೂನ್‍',
          other: '{0} ಟೀ ಸ್ಪೂನ್‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟೀ ಸ್ಪೂ',
          one: '{0} ಟೀ ಸ್ಪೂ',
          other: '{0} ಟೀ ಸ್ಪೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟೀ ಸ್ಪೂ',
          one: '{0}ಟೀಸ್ಪೂ',
          other: '{0}ಟೀಸ್ಪೂ',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಬ್ಯಾರೆಲ್‌ಗಳು',
          one: '{0} ಬ್ಯಾರೆಲ್',
          other: '{0} ಬ್ಯಾರೆಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬ್ಯಾರೆಲ್',
          one: '{0} ಬ್ಯಾರೆಲ್',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬ್ಯಾರೆಲ್',
          one: '{0} ಬ್ಯಾರೆಲ್',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
          one: '{0} ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
          other: '{0} ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡೆ.ಸ್ಪೂ',
          one: '{0} ಡೆ.ಸ್ಪೂ',
          other: '{0} ಡೆ.ಸ್ಪೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡೆ.ಸ್ಪೂ',
          one: '{0}ಡೆಸ್ಪೂ',
          other: '{0}ಡೆಸ್ಪೂ',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಇಂಪಿರಿಯಲ್ ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
          one: '{0} ಇಂಪಿರಿಯಲ್ ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
          other: '{0} ಇಂಪಿರಿಯಲ್ ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡೆ.ಸ್ಪೂ.ಇಂಪಿ',
          one: '{0} ಡೆ.ಸ್ಪೂ.ಇಂಪಿ',
          other: '{0} ಡೆ.ಸ್ಪೂ.ಇಂಪಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡೆ.ಸ್ಪೂ.ಇಂಪಿ',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡ್ರಾಪ್ಸ್',
          one: '{0} ಡ್ರಾಪ್',
          other: '{0} ಡ್ರಾಪ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡ್ರಾಪ್',
          one: '{0} ಡ್ರಾಪ್',
          other: '{0} ಡ್ರಾಪ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡ್ರಾಪ್',
          one: '{0}ಡ್ರಾಪ್',
          other: '{0}ಡ್ರಾಪ್',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಡ್ರಾಮ್',
          one: '{0} ಡ್ರಾಮ್',
          other: '{0} ಡ್ರಾಮ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡ್ರಾಮ್ ಫ್ಲೂಡ್',
          one: '{0} ಡ್ರಾಮ್ ಫ್ಲೂ',
          other: '{0} ಡ್ರಾಮ್.ಫ್ಲೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡ್ರಾಮ್ ಫ್ಲೂಡ್',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಜಿಗರ್',
          one: '{0} ಜಿಗರ್',
          other: '{0} ಜಿಗರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಜಿಗರ್',
          one: '{0} ಜಿಗರ್',
          other: '{0} ಜಿಗರ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಜಿಗರ್',
          one: '{0} ಜಿಗರ್',
          other: '{0} ಜಿಗರ್',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಿಂಚ್',
          one: '{0} ಪಿಂಚ್',
          other: '{0} ಪಿಂಚ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಿಂಚ್',
          one: '{0} ಪಿಂಚ್',
          other: '{0} ಪಿಂಚ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಿಂಚ್',
          one: '{0}ಪಿಂಚ್',
          other: '{0}ಪಿಂಚ್',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಇಂಪಿರಿಯಲ್ ಕ್ವಾರ್ಟ್',
          one: '{0} ಇಂಪಿರಿಯಲ್ ಕ್ವಾರ್ಟ್',
          other: '{0} ಇಂಪಿರಿಯಲ್ ಕ್ವಾರ್ಟ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ವಾ.ಇಂಪ್',
          one: '{0} ಕ್ವಾ.ಇಂಪ್',
          other: '{0} ಕ್ವಾ.ಇಂಪ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ವಾ.ಇಂಪ್',
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
          'ಲೈಟ್',
          one: '{0} ಲೈಟ್',
          other: '{0} ಲೈಟ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲೈಟ್',
          one: '{0} ಲೈಟ್',
          other: '{0} ಲೈಟ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲೈಟ್',
          one: '{0} ಲೈಟ್',
          other: '{0} ಲೈಟ್',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
          one: '{0} ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
          other: '{0} ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಾರ್ಟ್ಸ್/ಬಿಲಿಯನ್',
          one: '{0} ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಾರ್ಟ್ಸ್/ಬಿಲಿಯನ್',
          one: '{0} ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ರಾತ್ರಿಗಳು',
          one: '{0} ರಾತ್ರಿ',
          other: '{0} ರಾತ್ರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ರಾತ್ರಿ',
          one: '{0} ರಾತ್ರಿಯು',
          other: '{0} ರಾತ್ರಿಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ರಾತ್ರಿಗಳು',
          one: '{0} ರಾತ್ರಿಯು',
          other: '{0} ರಾತ್ರಿಗಳು',
        ),
      );
}

class DateFieldsKn extends DateFields {
  DateFieldsKn._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ಯುಗ',
        short: 'ಯುಗ',
        narrow: 'ಯುಗ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ವರ್ಷ',
          short: 'ವರ್ಷ',
          narrow: 'ವರ್ಷ',
        ),
        previous: const MultiLength(
          long: 'ಹಿಂದಿನ ವರ್ಷ',
          short: 'ಕಳೆದ ವರ್ಷ',
          narrow: 'ಕಳೆದ ವರ್ಷ',
        ),
        now: const MultiLength(
          long: 'ಈ ವರ್ಷ',
          short: 'ಈ ವರ್ಷ',
          narrow: 'ಈ ವರ್ಷ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ವರ್ಷ',
          short: 'ಮುಂದಿನ ವರ್ಷ',
          narrow: 'ಮುಂದಿನ ವರ್ಷ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದ ಹಿಂದೆ',
            other: '{0} ವರ್ಷಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದ ಹಿಂದೆ',
            other: '{0} ವರ್ಷಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದ ಹಿಂದೆ',
            other: '{0} ವರ್ಷಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದಲ್ಲಿ',
            other: '{0} ವರ್ಷಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದಲ್ಲಿ',
            other: '{0} ವರ್ಷಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದಲ್ಲಿ',
            other: '{0} ವರ್ಷಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ತ್ರೈಮಾಸಿಕ',
          short: 'ತ್ರೈಮಾಸಿಕ',
          narrow: 'ತ್ರೈಮಾಸಿಕ',
        ),
        previous: const MultiLength(
          long: 'ಹಿಂದಿನ ತ್ರೈಮಾಸಿಕ',
          short: 'ಕಳೆದ ತ್ರೈಮಾಸಿಕ',
          narrow: 'ಕಳೆದ ತ್ರೈಮಾಸಿಕ',
        ),
        now: const MultiLength(
          long: 'ಈ ತ್ರೈಮಾಸಿಕ',
          short: 'ಈ ತ್ರೈಮಾಸಿಕ',
          narrow: 'ಈ ತ್ರೈಮಾಸಿಕ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ತ್ರೈಮಾಸಿಕ',
          short: 'ಮುಂದಿನ ತ್ರೈಮಾಸಿಕ',
          narrow: 'ಮುಂದಿನ ತ್ರೈಮಾಸಿಕ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈಮಾಸಿಕದ ಹಿಂದೆ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈ.ಮಾ. ಹಿಂದೆ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈ.ಮಾ. ಹಿಂದೆ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈಮಾಸಿಕದಲ್ಲಿ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈ.ಮಾ.ದಲ್ಲಿ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ತಿಂಗಳು',
          short: 'ತಿಂ.',
          narrow: 'ತಿಂ',
        ),
        previous: const MultiLength(
          long: 'ಕಳೆದ ತಿಂಗಳು',
          short: 'ಕಳೆದ ತಿಂಗಳು',
          narrow: 'ಕಳೆದ ತಿಂಗಳು',
        ),
        now: const MultiLength(
          long: 'ಈ ತಿಂಗಳು',
          short: 'ಈ ತಿಂಗಳು',
          narrow: 'ಈ ತಿಂಗಳು',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ತಿಂಗಳು',
          short: 'ಮುಂದಿನ ತಿಂಗಳು',
          narrow: 'ಮುಂದಿನ ತಿಂಗಳು',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳ ಹಿಂದೆ',
            other: '{0} ತಿಂಗಳುಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳು ಹಿಂದೆ',
            other: '{0} ತಿಂಗಳುಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳ ಹಿಂದೆ',
            other: '{0} ತಿಂಗಳುಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳಲ್ಲಿ',
            other: '{0} ತಿಂಗಳುಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳಲ್ಲಿ',
            other: '{0} ತಿಂಗಳುಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳಲ್ಲಿ',
            other: '{0} ತಿಂಗಳುಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ವಾರ',
          short: 'ವಾರ',
          narrow: 'ವಾರ',
        ),
        previous: const MultiLength(
          long: 'ಕಳೆದ ವಾರ',
          short: 'ಕಳೆದ ವಾರ',
          narrow: 'ಕಳೆದ ವಾರ',
        ),
        now: const MultiLength(
          long: 'ಈ ವಾರ',
          short: 'ಈ ವಾರ',
          narrow: 'ಈ ವಾರ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ವಾರ',
          short: 'ಮುಂದಿನ ವಾರ',
          narrow: 'ಮುಂದಿನ ವಾರ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ವಾರದ ಹಿಂದೆ',
            other: '{0} ವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ವಾರದ ಹಿಂದೆ',
            other: '{0} ವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ವಾರದ ಹಿಂದೆ',
            other: '{0} ವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ವಾರದಲ್ಲಿ',
            other: '{0} ವಾರಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ವಾರದಲ್ಲಿ',
            other: '{0} ವಾರಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ವಾರದಲ್ಲಿ',
            other: '{0} ವಾರಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'ತಿಂಗಳ ವಾರ',
        short: 'ತಿಂಗಳ ವಾರ',
        narrow: 'ತಿಂಗಳ ವಾರ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ದಿನ',
          short: 'ದಿನ',
          narrow: 'ದಿನ',
        ),
        previous: const MultiLength(
          long: 'ನಿನ್ನೆ',
          short: 'ನಿನ್ನೆ',
          narrow: 'ನಿನ್ನೆ',
        ),
        now: const MultiLength(
          long: 'ಇಂದು',
          short: 'ಇಂದು',
          narrow: 'ಇಂದು',
        ),
        next: const MultiLength(
          long: 'ನಾಳೆ',
          short: 'ನಾಳೆ',
          narrow: 'ನಾಳೆ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ದಿನದ ಹಿಂದೆ',
            other: '{0} ದಿನಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ದಿನದ ಹಿಂದೆ',
            other: '{0} ದಿನಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ದಿನದ ಹಿಂದೆ',
            other: '{0} ದಿನಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ದಿನದಲ್ಲಿ',
            other: '{0} ದಿನಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ದಿನದಲ್ಲಿ',
            other: '{0} ದಿನಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ದಿನದಲ್ಲಿ',
            other: '{0} ದಿನಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ವರ್ಷದ ದಿನ',
        short: 'ವರ್ಷದ ದಿನ',
        narrow: 'ವರ್ಷದ ದಿನ',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ವಾರದ ದಿನ',
        short: 'ವಾರದ ದಿನ',
        narrow: 'ವಾರದ ದಿನ',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ತಿಂಗಳ ವಾರದ ದಿನ',
        short: 'ತಿಂಗಳ ವಾರದ ದಿನ',
        narrow: 'ತಿಂಗಳ ವಾರದ ದಿನ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ಕಳೆದ ಭಾನುವಾರ',
          short: 'ಕಳೆದ ಭಾನುವಾರ',
          narrow: 'ಕಳೆದ ಭಾನುವಾರ',
        ),
        now: const MultiLength(
          long: 'ಈ ಭಾನುವಾರ',
          short: 'ಈ ಭಾನುವಾರ',
          narrow: 'ಈ ಭಾನುವಾರ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ಭಾನುವಾರ',
          short: 'ಮುಂದಿನ ಭಾನುವಾರ',
          narrow: 'ಮುಂದಿನ ಭಾನುವಾರ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದ ಹಿಂದೆ',
            other: '{0} ಭಾನುವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದ ಹಿಂದೆ',
            other: '{0} ಭಾನುವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದ ಹಿಂದೆ',
            other: '{0} ಭಾನುವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದಂದು',
            other: '{0} ಭಾನುವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದಂದು',
            other: '{0} ಭಾನುವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದಂದು',
            other: '{0} ಭಾನುವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ಕಳೆದ ಸೋಮವಾರ',
          short: 'ಕಳೆದ ಸೋಮವಾರ',
          narrow: 'ಕಳೆದ ಸೋಮವಾರ',
        ),
        now: const MultiLength(
          long: 'ಈ ಸೋಮವಾರ',
          short: 'ಈ ಸೋಮವಾರ',
          narrow: 'ಈ ಸೋಮವಾರ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ಸೋಮವಾರ',
          short: 'ಮುಂದಿನ ಸೋಮವಾರ',
          narrow: 'ಮುಂದಿನ ಸೋಮವಾರ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದ ಹಿಂದೆ',
            other: '{0} ಸೋಮವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದ ಹಿಂದೆ',
            other: '{0} ಸೋಮವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದ ಹಿಂದೆ',
            other: '{0} ಸೋಮವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದಂದು',
            other: '{0} ಸೋಮವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದಂದು',
            other: '{0} ಸೋಮವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದಂದು',
            other: '{0} ಸೋಮವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ಕಳೆದ ಮಂಗಳವಾರ',
          short: 'ಕಳೆದ ಮಂಗಳವಾರ',
          narrow: 'ಕಳೆದ ಮಂಗಳವಾರ',
        ),
        now: const MultiLength(
          long: 'ಈ ಮಂಗಳವಾರ',
          short: 'ಈ ಮಂಗಳವಾರ',
          narrow: 'ಈ ಮಂಗಳವಾರ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ಮಂಗಳವಾರ',
          short: 'ಮುಂದಿನ ಮಂಗಳವಾರ',
          narrow: 'ಮುಂದಿನ ಮಂಗಳವಾರ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದ ಹಿಂದೆ',
            other: '{0} ಮಂಗಳವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದ ಹಿಂದೆ',
            other: '{0} ಮಂಗಳವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದ ಹಿಂದೆ',
            other: '{0} ಮಂಗಳವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದಂದು',
            other: '{0} ಮಂಗಳವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದಂದು',
            other: '{0} ಮಂಗಳವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದಂದು',
            other: '{0} ಮಂಗಳವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ಕಳೆದ ಬುಧವಾರ',
          short: 'ಕಳೆದ ಬುಧವಾರ',
          narrow: 'ಕಳೆದ ಬುಧವಾರ',
        ),
        now: const MultiLength(
          long: 'ಈ ಬುಧವಾರ',
          short: 'ಈ ಬುಧವಾರ',
          narrow: 'ಈ ಬುಧವಾರ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ಬುಧವಾರ',
          short: 'ಮುಂದಿನ ಬುಧವಾರ',
          narrow: 'ಮುಂದಿನ ಬುಧವಾರ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದ ಹಿಂದೆ',
            other: '{0} ಬುಧವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದ ಹಿಂದೆ',
            other: '{0} ಬುಧವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದ ಹಿಂದೆ',
            other: '{0} ಬುಧವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದಂದು',
            other: '{0} ಬುಧವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದಂದು',
            other: '{0} ಬುಧವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದಂದು',
            other: '{0} ಬುಧವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ಕಳೆದ ಗುರುವಾರ',
          short: 'ಕಳೆದ ಗುರುವಾರ',
          narrow: 'ಕಳೆದ ಗುರುವಾರ',
        ),
        now: const MultiLength(
          long: 'ಈ ಗುರುವಾರ',
          short: 'ಈ ಗುರುವಾರ',
          narrow: 'ಈ ಗುರುವಾರ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ಗುರುವಾರ',
          short: 'ಮುಂದಿನ ಗುರುವಾರ',
          narrow: 'ಮುಂದಿನ ಗುರುವಾರ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದ ಹಿಂದೆ',
            other: '{0} ಗುರುವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದ ಹಿಂದೆ',
            other: '{0} ಗುರುವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದ ಹಿಂದೆ',
            other: '{0} ಗುರುವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದಂದು',
            other: '{0} ಗುರುವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದಂದು',
            other: '{0} ಗುರುವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದಂದು',
            other: '{0} ಗುರುವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ಕಳೆದ ಶುಕ್ರವಾರ',
          short: 'ಕಳೆದ ಶುಕ್ರವಾರ',
          narrow: 'ಕಳೆದ ಶುಕ್ರವಾರ',
        ),
        now: const MultiLength(
          long: 'ಈ ಶುಕ್ರವಾರ',
          short: 'ಈ ಶುಕ್ರವಾರ',
          narrow: 'ಈ ಶುಕ್ರವಾರ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ಶುಕ್ರವಾರ',
          short: 'ಮುಂದಿನ ಶುಕ್ರವಾರ',
          narrow: 'ಮುಂದಿನ ಶುಕ್ರವಾರ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದ ಹಿಂದೆ',
            other: '{0} ಶುಕ್ರವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದ ಹಿಂದೆ',
            other: '{0} ಶುಕ್ರವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದ ಹಿಂದೆ',
            other: '{0} ಶುಕ್ರವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದಂದು',
            other: '{0} ಶುಕ್ರವಾರಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದಂದು',
            other: '{0} ಶುಕ್ರವಾರಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದಂದು',
            other: '{0} ಶುಕ್ರವಾರಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ಕಳೆದ ಶನಿವಾರ',
          short: 'ಕಳೆದ ಶನಿವಾರ',
          narrow: 'ಕಳೆದ ಶನಿವಾರ',
        ),
        now: const MultiLength(
          long: 'ಈ ಶನಿವಾರ',
          short: 'ಈ ಶನಿವಾರ',
          narrow: 'ಈ ಶನಿವಾರ',
        ),
        next: const MultiLength(
          long: 'ಮುಂದಿನ ಶನಿವಾರ',
          short: 'ಮುಂದಿನ ಶನಿವಾರ',
          narrow: 'ಮುಂದಿನ ಶನಿವಾರ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದ ಹಿಂದೆ',
            other: '{0} ಶನಿವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದ ಹಿಂದೆ',
            other: '{0} ಶನಿವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದ ಹಿಂದೆ',
            other: '{0} ಶನಿವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದಂದು',
            other: '{0} ಶನಿವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದಂದು',
            other: '{0} ಶನಿವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದಂದು',
            other: '{0} ಶನಿವಾರಗಳಂದು',
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
          long: 'ಗಂಟೆ',
          short: 'ಗಂಟೆ',
          narrow: 'ಗಂಟೆ',
        ),
        now: const MultiLength(
          long: 'ಈ ಗಂಟೆ',
          short: 'ಈ ಗಂಟೆ',
          narrow: 'ಈ ಗಂಟೆ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆ ಹಿಂದೆ',
            other: '{0} ಗಂಟೆಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆ ಹಿಂದೆ',
            other: '{0} ಗಂಟೆಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆ ಹಿಂದೆ',
            other: '{0} ಗಂಟೆಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆಯಲ್ಲಿ',
            other: '{0} ಗಂಟೆಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆಯಲ್ಲಿ',
            other: '{0} ಗಂಟೆಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆಯಲ್ಲಿ',
            other: '{0} ಗಂಟೆಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ನಿಮಿಷ',
          short: 'ನಿಮಿಷ',
          narrow: 'ನಿಮಿಷ',
        ),
        now: const MultiLength(
          long: 'ಈ ನಿಮಿಷ',
          short: 'ಈ ನಿಮಿಷ',
          narrow: 'ಈ ನಿಮಿಷ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದ ಹಿಂದೆ',
            other: '{0} ನಿಮಿಷಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದ ಹಿಂದೆ',
            other: '{0} ನಿಮಿಷಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದ ಹಿಂದೆ',
            other: '{0} ನಿಮಿಷಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದಲ್ಲಿ',
            other: '{0} ನಿಮಿಷಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದಲ್ಲಿ',
            other: '{0} ನಿಮಿಷಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದಲ್ಲಿ',
            other: '{0} ನಿಮಿಷಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ಸೆಕೆಂಡ್',
          short: 'ಸೆಕೆಂಡ್',
          narrow: 'ಸೆಕೆಂಡ್',
        ),
        now: const MultiLength(
          long: 'ಈಗ',
          short: 'ಈಗ',
          narrow: 'ಈಗ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್ ಹಿಂದೆ',
            other: '{0} ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್ ಹಿಂದೆ',
            other: '{0} ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್ ಹಿಂದೆ',
            other: '{0} ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
            other: '{0} ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
            other: '{0} ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
            other: '{0} ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ಸಮಯ ವಲಯ',
        short: 'ವಲಯ',
        narrow: 'ವಲಯ',
      );
}

class LanguagesKn extends Languages {
  const LanguagesKn._(super.cld);

  static const _aa = Language('aa', 'ಅಫಾರ್');
  static const _ab = Language('ab', 'ಅಬ್ಖಾಜಿಯನ್');
  static const _ace = Language('ace', 'ಅಛಿನೀಸ್');
  static const _ach = Language('ach', 'ಅಕೋಲಿ');
  static const _ada = Language('ada', 'ಅಡಂಗ್ಮೆ');
  static const _ady = Language('ady', 'ಅಡೈಘೆ');
  static const _ae = Language('ae', 'ಅವೆಸ್ಟನ್');
  static const _af = Language('af', 'ಆಫ್ರಿಕಾನ್ಸ್');
  static const _afh = Language('afh', 'ಆಫ್ರಿಹಿಲಿ');
  static const _agq = Language('agq', 'ಅಘೆಮ್');
  static const _ain = Language('ain', 'ಐನು');
  static const _ak = Language('ak', 'ಅಕಾನ್');
  static const _akk = Language('akk', 'ಅಕ್ಕಾಡಿಯನ್');
  static const _ale = Language('ale', 'ಅಲೆಯುಟ್');
  static const _alt = Language('alt', 'ದಕ್ಷಿಣ ಅಲ್ಟಾಯ್');
  static const _am = Language('am', 'ಅಂಹರಿಕ್');
  static const _an = Language('an', 'ಅರಗೊನೀಸ್');
  static const _ang = Language('ang', 'ಪ್ರಾಚೀನ ಇಂಗ್ಲೀಷ್');
  static const _ann = Language('ann', 'ಒಬೊಲೊ');
  static const _anp = Language('anp', 'ಆಂಗಿಕಾ');
  static const _ar = Language('ar', 'ಅರೇಬಿಕ್');
  static const _ar001 = Language('ar-001', 'ಆಧುನಿಕ ಪ್ರಮಾಣಿತ ಅರೇಬಿಕ್');
  static const _arc = Language('arc', 'ಅರಾಮಿಕ್');
  static const _arn = Language('arn', 'ಮಪುಚೆ');
  static const _arp = Language('arp', 'ಅರಪಾಹೋ');
  static const _ars = Language('ars', 'ನ್ಯಾಜ್ಡಿ ಅರೇಬಿಕ್');
  static const _arw = Language('arw', 'ಅರಾವಾಕ್');
  static const _$as = Language('as', 'ಅಸ್ಸಾಮೀಸ್');
  static const _asa = Language('asa', 'ಅಸು');
  static const _ast = Language('ast', 'ಆಸ್ಟುರಿಯನ್');
  static const _atj = Language('atj', 'ಅತಿಕಮೆಕ್');
  static const _av = Language('av', 'ಅವರಿಕ್');
  static const _awa = Language('awa', 'ಅವಧಿ');
  static const _ay = Language('ay', 'ಅಯ್ಮಾರಾ');
  static const _az = Language('az', 'ಅಜೆರ್ಬೈಜಾನಿ', short: 'ಅಝೆರಿ');
  static const _ba = Language('ba', 'ಬಶ್ಕಿರ್');
  static const _bal = Language('bal', 'ಬಲೂಚಿ');
  static const _ban = Language('ban', 'ಬಲಿನೀಸ್');
  static const _bas = Language('bas', 'ಬಸಾ');
  static const _be = Language('be', 'ಬೆಲರೂಸಿಯನ್');
  static const _bej = Language('bej', 'ಬೇಜಾ');
  static const _bem = Language('bem', 'ಬೆಂಬಾ');
  static const _bez = Language('bez', 'ಬೆನ');
  static const _bg = Language('bg', 'ಬಲ್ಗೇರಿಯನ್');
  static const _bgc = Language('bgc', 'ಹರ್ಯಾನ್ವಿ');
  static const _bgn = Language('bgn', 'ಪಶ್ಚಿಮ ಬಲೊಚಿ');
  static const _bho = Language('bho', 'ಭೋಜಪುರಿ');
  static const _bi = Language('bi', 'ಬಿಸ್ಲಾಮಾ');
  static const _bik = Language('bik', 'ಬಿಕೊಲ್');
  static const _bin = Language('bin', 'ಬಿನಿ');
  static const _bla = Language('bla', 'ಸಿಕ್ಸಿಕಾ');
  static const _blo = Language('blo', 'ಅನೀ');
  static const _bm = Language('bm', 'ಬಂಬಾರಾ');
  static const _bn = Language('bn', 'ಬಾಂಗ್ಲಾ');
  static const _bo = Language('bo', 'ಟಿಬೇಟಿಯನ್');
  static const _br = Language('br', 'ಬ್ರೆಟನ್');
  static const _bra = Language('bra', 'ಬ್ರಜ್');
  static const _brx = Language('brx', 'ಬೋಡೊ');
  static const _bs = Language('bs', 'ಬೋಸ್ನಿಯನ್');
  static const _bua = Language('bua', 'ಬುರಿಯಟ್');
  static const _bug = Language('bug', 'ಬುಗಿನೀಸ್');
  static const _byn = Language('byn', 'ಬ್ಲಿನ್');
  static const _ca = Language('ca', 'ಕೆಟಲಾನ್');
  static const _cad = Language('cad', 'ಕ್ಯಾಡ್ಡೋ');
  static const _car = Language('car', 'ಕಾರಿಬ್');
  static const _cay = Language('cay', 'ಕಯುಗಾ');
  static const _cch = Language('cch', 'ಅಟ್ಸಮ್');
  static const _ccp = Language('ccp', 'ಚಕ್ಮಾ');
  static const _ce = Language('ce', 'ಚಚೆನ್');
  static const _ceb = Language('ceb', 'ಸೆಬುವಾನೊ');
  static const _cgg = Language('cgg', 'ಚಿಗಾ');
  static const _ch = Language('ch', 'ಕಮೊರೊ');
  static const _chb = Language('chb', 'ಚಿಬ್ಚಾ');
  static const _chg = Language('chg', 'ಚಗಟಾಯ್');
  static const _chk = Language('chk', 'ಚೂಕಿಸೆ');
  static const _chm = Language('chm', 'ಮಾರಿ');
  static const _chn = Language('chn', 'ಚಿನೂಕ್ ಜಾರ್ಗೋನ್');
  static const _cho = Language('cho', 'ಚೋಕ್ಟಾವ್');
  static const _chp = Language('chp', 'ಚಿಪೆವ್ಯಾನ್');
  static const _chr = Language('chr', 'ಚೆರೋಕಿ');
  static const _chy = Language('chy', 'ಚೀಯೆನ್ನೇ');
  static const _ckb = Language('ckb', 'ಮಧ್ಯ ಕುರ್ದಿಶ್',
      variant: 'ಕುರ್ದಿಶ್, ಸೊರಾನಿ', menu: 'ಮಧ್ಯ ಕುರ್ದಿಶ್');
  static const _clc = Language('clc', 'ಚಿಲ್ಕೋಟಿನ್');
  static const _co = Language('co', 'ಕೋರ್ಸಿಕನ್');
  static const _cop = Language('cop', 'ಕೊಪ್ಟಿಕ್');
  static const _cr = Language('cr', 'ಕ್ರೀ');
  static const _crg = Language('crg', 'ಮಿಚಿಫ್');
  static const _crh = Language('crh', 'ಕ್ರಿಮೀಯನ್ ಟರ್ಕಿಷ್');
  static const _crj = Language('crj', 'ದಕ್ಷಿಣ ಪೂರ್ವ ಕ್ರೀ');
  static const _crk = Language('crk', 'ಪ್ಲೇನ್ಸ್ ಕ್ರೀ');
  static const _crl = Language('crl', 'ಉತ್ತರ ಪೂರ್ವ ಕ್ರೀ');
  static const _crm = Language('crm', 'ಮೂಸ್ ಕ್ರೀ');
  static const _crr = Language('crr', 'ಕೆರೊಲಿನಾ ಅಲ್ಗೊಂಕ್ವಿಯನ್');
  static const _crs = Language('crs', 'ಸೆಸೆಲ್ವಾ ಕ್ರಯೋಲ್ ಫ್ರೆಂಚ್');
  static const _cs = Language('cs', 'ಜೆಕ್');
  static const _csb = Language('csb', 'ಕಶುಬಿಯನ್');
  static const _csw = Language('csw', 'ಸ್ವಾಂಪಿ ಕ್ರೀ');
  static const _cu = Language('cu', 'ಚರ್ಚ್ ಸ್ಲಾವಿಕ್');
  static const _cv = Language('cv', 'ಚುವಾಶ್');
  static const _cy = Language('cy', 'ವೆಲ್ಶ್');
  static const _da = Language('da', 'ಡ್ಯಾನಿಶ್');
  static const _dak = Language('dak', 'ಡಕೋಟಾ');
  static const _dar = Language('dar', 'ದರ್ಗ್ವಾ');
  static const _dav = Language('dav', 'ಟೈಟ');
  static const _de = Language('de', 'ಜರ್ಮನ್');
  static const _deAT = Language('de-AT', 'ಆಸ್ಟ್ರಿಯನ್ ಜರ್ಮನ್');
  static const _deCH = Language('de-CH', 'ಸ್ವಿಸ್ ಹೈ ಜರ್ಮನ್');
  static const _del = Language('del', 'ಡೆಲಾವೇರ್');
  static const _den = Language('den', 'ಸ್ಲೇವ್');
  static const _dgr = Language('dgr', 'ಡೋಗ್ರಿಬ್');
  static const _din = Language('din', 'ಡಿಂಕಾ');
  static const _dje = Language('dje', 'ಜರ್ಮಾ');
  static const _doi = Language('doi', 'ಡೋಗ್ರಿ');
  static const _dsb = Language('dsb', 'ಲೋವರ್ ಸರ್ಬಿಯನ್');
  static const _dua = Language('dua', 'ಡುವಾಲಾ');
  static const _dum = Language('dum', 'ಮಧ್ಯ ಡಚ್');
  static const _dv = Language('dv', 'ದಿವೆಹಿ');
  static const _dyo = Language('dyo', 'ಜೊಲ-ಫೊನ್ಯಿ');
  static const _dyu = Language('dyu', 'ಡ್ಯೂಲಾ');
  static const _dz = Language('dz', 'ಜೋಂಗ್‌ಖಾ');
  static const _dzg = Language('dzg', 'ಡಜಾಗ');
  static const _ebu = Language('ebu', 'ಎಂಬು');
  static const _ee = Language('ee', 'ಈವ್');
  static const _efi = Language('efi', 'ಎಫಿಕ್');
  static const _egy = Language('egy', 'ಪ್ರಾಚೀನ ಈಜಿಪ್ಟಿಯನ್');
  static const _eka = Language('eka', 'ಎಕಾಜುಕ್');
  static const _el = Language('el', 'ಗ್ರೀಕ್');
  static const _elx = Language('elx', 'ಎಲಾಮೈಟ್');
  static const _en = Language('en', 'ಇಂಗ್ಲಿಷ್');
  static const _enAU = Language('en-AU', 'ಆಸ್ಟ್ರೇಲಿಯನ್ ಇಂಗ್ಲಿಷ್');
  static const _enCA = Language('en-CA', 'ಕೆನೆಡಿಯನ್ ಇಂಗ್ಲಿಷ್');
  static const _enGB =
      Language('en-GB', 'ಬ್ರಿಟಿಷ್ ಇಂಗ್ಲಿಷ್', short: 'ಯು.ಕೆ. ಇಂಗ್ಲಿಷ್');
  static const _enUS =
      Language('en-US', 'ಅಮೆರಿಕನ್ ಇಂಗ್ಲಿಷ್', short: 'ಯು.ಎಸ್. ಇಂಗ್ಲಿಷ್');
  static const _enm = Language('enm', 'ಮಧ್ಯ ಇಂಗ್ಲೀಷ್');
  static const _eo = Language('eo', 'ಎಸ್ಪೆರಾಂಟೊ');
  static const _es = Language('es', 'ಸ್ಪ್ಯಾನಿಷ್');
  static const _es419 = Language('es-419', 'ಲ್ಯಾಟಿನ್ ಅಮೇರಿಕನ್ ಸ್ಪ್ಯಾನಿಷ್');
  static const _esES = Language('es-ES', 'ಯುರೋಪಿಯನ್ ಸ್ಪ್ಯಾನಿಷ್');
  static const _esMX = Language('es-MX', 'ಮೆಕ್ಸಿಕನ್ ಸ್ಪ್ಯಾನಿಷ್');
  static const _et = Language('et', 'ಎಸ್ಟೊನಿಯನ್');
  static const _eu = Language('eu', 'ಬಾಸ್ಕ್');
  static const _ewo = Language('ewo', 'ಇವಾಂಡೋ');
  static const _fa = Language('fa', 'ಪರ್ಶಿಯನ್');
  static const _faAF = Language('fa-AF', 'ದರಿ');
  static const _fan = Language('fan', 'ಫಾಂಗ್');
  static const _fat = Language('fat', 'ಫಾಂಟಿ');
  static const _ff = Language('ff', 'ಫುಲಾ');
  static const _fi = Language('fi', 'ಫಿನ್ನಿಶ್');
  static const _fil = Language('fil', 'ಫಿಲಿಪಿನೊ');
  static const _fj = Language('fj', 'ಫಿಜಿಯನ್');
  static const _fo = Language('fo', 'ಫರೋಸಿ');
  static const _fon = Language('fon', 'ಫೋನ್');
  static const _fr = Language('fr', 'ಫ್ರೆಂಚ್');
  static const _frCA = Language('fr-CA', 'ಕೆನೆಡಿಯನ್ ಫ್ರೆಂಚ್');
  static const _frCH = Language('fr-CH', 'ಸ್ವಿಸ್ ಫ್ರೆಂಚ್');
  static const _frc = Language('frc', 'ಕಾಜುನ್ ಫ್ರೆಂಚ್');
  static const _frm = Language('frm', 'ಮಧ್ಯ ಫ್ರೆಂಚ್');
  static const _fro = Language('fro', 'ಪ್ರಾಚೀನ ಫ್ರೆಂಚ್');
  static const _frr = Language('frr', 'ಉತ್ತರ ಫ್ರಿಸಿಯನ್');
  static const _frs = Language('frs', 'ಪೂರ್ವ ಫ್ರಿಸಿಯನ್');
  static const _fur = Language('fur', 'ಫ್ರಿಯುಲಿಯನ್');
  static const _fy = Language('fy', 'ಪಶ್ಚಿಮ ಫ್ರಿಸಿಯನ್');
  static const _ga = Language('ga', 'ಐರಿಷ್');
  static const _gaa = Language('gaa', 'ಗ');
  static const _gag = Language('gag', 'ಗಗೌಜ್');
  static const _gan = Language('gan', 'ಗಾನ್ ಚೀನೀಸ್');
  static const _gay = Language('gay', 'ಗಾಯೋ');
  static const _gba = Language('gba', 'ಗ್ಬಾಯಾ');
  static const _gd = Language('gd', 'ಸ್ಕಾಟಿಶ್ ಗೆಲಿಕ್');
  static const _gez = Language('gez', 'ಗೀಝ್');
  static const _gil = Language('gil', 'ಗಿಲ್ಬರ್ಟೀಸ್');
  static const _gl = Language('gl', 'ಗ್ಯಾಲಿಶಿಯನ್');
  static const _gmh = Language('gmh', 'ಮಧ್ಯ ಹೈ ಜರ್ಮನ್');
  static const _gn = Language('gn', 'ಗೌರಾನಿ');
  static const _goh = Language('goh', 'ಪ್ರಾಚೀನ ಹೈ ಜರ್ಮನ್');
  static const _gon = Language('gon', 'ಗೊಂಡಿ');
  static const _gor = Language('gor', 'ಗೊರೊಂಟಾಲೋ');
  static const _got = Language('got', 'ಗೋಥಿಕ್');
  static const _grb = Language('grb', 'ಗ್ರೇಬೋ');
  static const _grc = Language('grc', 'ಪ್ರಾಚೀನ ಗ್ರೀಕ್');
  static const _gsw = Language('gsw', 'ಸ್ವಿಸ್ ಜರ್ಮನ್');
  static const _gu = Language('gu', 'ಗುಜರಾತಿ');
  static const _guz = Language('guz', 'ಗುಸಿ');
  static const _gv = Language('gv', 'ಮ್ಯಾಂಕ್ಸ್');
  static const _gwi = Language('gwi', 'ಗ್ವಿಚ್‌ಇನ್');
  static const _ha = Language('ha', 'ಹೌಸಾ');
  static const _hai = Language('hai', 'ಹೈಡಾ');
  static const _hak = Language('hak', 'ಹಕ್');
  static const _haw = Language('haw', 'ಹವಾಯಿಯನ್');
  static const _hax = Language('hax', 'ದಕ್ಷಿಣ ಹೈಡಾ');
  static const _he = Language('he', 'ಹೀಬ್ರೂ');
  static const _hi = Language('hi', 'ಹಿಂದಿ');
  static const _hil = Language('hil', 'ಹಿಲಿಗೇನನ್');
  static const _hit = Language('hit', 'ಹಿಟ್ಟಿಟೆ');
  static const _hmn = Language('hmn', 'ಮೋಂಗ್');
  static const _ho = Language('ho', 'ಹಿರಿ ಮೊಟು');
  static const _hr = Language('hr', 'ಕ್ರೊಯೇಶಿಯನ್');
  static const _hsb = Language('hsb', 'ಅಪ್ಪರ್ ಸರ್ಬಿಯನ್');
  static const _hsn = Language('hsn', 'ಶಯಾಂಗ್ ಚೀನೀಸೇ');
  static const _ht = Language('ht', 'ಹೈಟಿಯನ್ ಕ್ರಿಯೋಲಿ');
  static const _hu = Language('hu', 'ಹಂಗೇರಿಯನ್');
  static const _hup = Language('hup', 'ಹೂಪಾ');
  static const _hur = Language('hur', 'ಹಾಲ್ಕೊಮೆಲೆಮ್');
  static const _hy = Language('hy', 'ಅರ್ಮೇನಿಯನ್');
  static const _hz = Language('hz', 'ಹೆರೆರೊ');
  static const _ia = Language('ia', 'ಇಂಟರ್‌ಲಿಂಗ್ವಾ');
  static const _iba = Language('iba', 'ಇಬಾನ್');
  static const _ibb = Language('ibb', 'ಇಬಿಬಿಯೋ');
  static const _id = Language('id', 'ಇಂಡೋನೇಶಿಯನ್');
  static const _ie = Language('ie', 'ಇಂಟರ್‌ಲಿಂಗ್');
  static const _ig = Language('ig', 'ಇಗ್ಬೊ');
  static const _ii = Language('ii', 'ಸಿಚುಅನ್ ಯಿ');
  static const _ik = Language('ik', 'ಇನುಪಿಯಾಕ್');
  static const _ikt = Language('ikt', 'ಪಶ್ಚಿಮ ಕೆನಡಿಯನ್ ಇನುಕ್ಟಿಟುಟ್');
  static const _ilo = Language('ilo', 'ಇಲ್ಲಿಕೋ');
  static const _inh = Language('inh', 'ಇಂಗುಷ್');
  static const _io = Language('io', 'ಇಡೊ');
  static const _$is = Language('is', 'ಐಸ್‌ಲ್ಯಾಂಡಿಕ್');
  static const _it = Language('it', 'ಇಟಾಲಿಯನ್');
  static const _iu = Language('iu', 'ಇನುಕ್ಟಿಟುಟ್');
  static const _ja = Language('ja', 'ಜಾಪನೀಸ್');
  static const _jbo = Language('jbo', 'ಲೊಜ್ಬಾನ್');
  static const _jgo = Language('jgo', 'ನೊಂಬಾ');
  static const _jmc = Language('jmc', 'ಮ್ಯಕಮೆ');
  static const _jpr = Language('jpr', 'ಜೂಡಿಯೋ-ಪರ್ಶಿಯನ್');
  static const _jrb = Language('jrb', 'ಜೂಡಿಯೋ-ಅರೇಬಿಕ್');
  static const _jv = Language('jv', 'ಜಾವಾನೀಸ್');
  static const _ka = Language('ka', 'ಜಾರ್ಜಿಯನ್');
  static const _kaa = Language('kaa', 'ಕಾರಾ-ಕಲ್ಪಾಕ್');
  static const _kab = Language('kab', 'ಕಬೈಲ್');
  static const _kac = Language('kac', 'ಕಚಿನ್');
  static const _kaj = Language('kaj', 'ಜ್ಜು');
  static const _kam = Language('kam', 'ಕಂಬಾ');
  static const _kaw = Language('kaw', 'ಕಾವಿ');
  static const _kbd = Language('kbd', 'ಕಬರ್ಡಿಯನ್');
  static const _kcg = Language('kcg', 'ಟ್ಯಾಪ್');
  static const _kde = Language('kde', 'ಮ್ಯಾಕೊಂಡ್');
  static const _kea = Language('kea', 'ಕಬುವೆರ್ಡಿಯನು');
  static const _kfo = Language('kfo', 'ಕೋರೋ');
  static const _kg = Language('kg', 'ಕಾಂಗೋ');
  static const _kgp = Language('kgp', 'ಕೈಗಂಗ್');
  static const _kha = Language('kha', 'ಖಾಸಿ');
  static const _kho = Language('kho', 'ಖೋಟಾನೀಸ್');
  static const _khq = Language('khq', 'ಕೊಯ್ರ ಚೀನಿ');
  static const _ki = Language('ki', 'ಕಿಕುಯು');
  static const _kj = Language('kj', 'ಕ್ವಾನ್‌ಯಾಮಾ');
  static const _kk = Language('kk', 'ಕಝಕ್');
  static const _kkj = Language('kkj', 'ಕಾಕೊ');
  static const _kl = Language('kl', 'ಕಲಾಲ್ಲಿಸುಟ್');
  static const _kln = Language('kln', 'ಕಲೆಂಜಿನ್');
  static const _km = Language('km', 'ಖಮೇರ್');
  static const _kmb = Language('kmb', 'ಕಿಂಬುಂಡು');
  static const _kn = Language('kn', 'ಕನ್ನಡ');
  static const _ko = Language('ko', 'ಕೊರಿಯನ್');
  static const _koi = Language('koi', 'ಕೋಮಿ-ಪರ್ಮ್ಯಕ್');
  static const _kok = Language('kok', 'ಕೊಂಕಣಿ');
  static const _kos = Language('kos', 'ಕೊಸರಿಯನ್');
  static const _kpe = Language('kpe', 'ಕಪೆಲ್ಲೆ');
  static const _kr = Language('kr', 'ಕನುರಿ');
  static const _krc = Language('krc', 'ಕರಚಯ್-ಬಲ್ಕಾರ್');
  static const _krl = Language('krl', 'ಕರೇಲಿಯನ್');
  static const _kru = Language('kru', 'ಕುರುಖ್');
  static const _ks = Language('ks', 'ಕಾಶ್ಮೀರಿ');
  static const _ksb = Language('ksb', 'ಶಂಬಲ');
  static const _ksf = Language('ksf', 'ಬಫಿಯ');
  static const _ksh = Language('ksh', 'ಕಲೊಗ್ನಿಯನ್');
  static const _ku = Language('ku', 'ಕುರ್ದಿಷ್');
  static const _kum = Language('kum', 'ಕುಮೈಕ್');
  static const _kut = Language('kut', 'ಕುಟೇನಾಯ್');
  static const _kv = Language('kv', 'ಕೋಮಿ');
  static const _kw = Language('kw', 'ಕಾರ್ನಿಷ್');
  static const _kwk = Language('kwk', 'ಕ್ವಾಕ್‌ವಾಲಾ');
  static const _kxv = Language('kxv', 'ಕುವಿ');
  static const _ky = Language('ky', 'ಕಿರ್ಗಿಜ್');
  static const _la = Language('la', 'ಲ್ಯಾಟಿನ್');
  static const _lad = Language('lad', 'ಲ್ಯಾಡಿನೋ');
  static const _lag = Language('lag', 'ಲಾಂಗಿ');
  static const _lah = Language('lah', 'ಲಹಂಡಾ');
  static const _lam = Language('lam', 'ಲಂಬಾ');
  static const _lb = Language('lb', 'ಲಕ್ಸಂಬರ್ಗಿಷ್');
  static const _lez = Language('lez', 'ಲೆಜ್ಘಿಯನ್');
  static const _lg = Language('lg', 'ಗಾಂಡಾ');
  static const _li = Language('li', 'ಲಿಂಬರ್ಗಿಶ್');
  static const _lij = Language('lij', 'ಲಿಗುರಿಯನ್');
  static const _lil = Language('lil', 'ಲಿಲ್ಲೂವೆಟ್');
  static const _lkt = Language('lkt', 'ಲಕೊಟ');
  static const _lmo = Language('lmo', 'ಲೋಂಬರ್ಡ್');
  static const _ln = Language('ln', 'ಲಿಂಗಾಲ');
  static const _lo = Language('lo', 'ಲಾವೋ');
  static const _lol = Language('lol', 'ಮೊಂಗೋ');
  static const _lou = Language('lou', 'ಲೂಯಿಸಿಯಾನ ಕ್ರಿಯೋಲ್');
  static const _loz = Language('loz', 'ಲೋಝಿ');
  static const _lrc = Language('lrc', 'ಉತ್ತರ ಲೂರಿ');
  static const _lsm = Language('lsm', 'ಸಾಮಿಯಾ');
  static const _lt = Language('lt', 'ಲಿಥುವೇನಿಯನ್');
  static const _lu = Language('lu', 'ಲೂಬಾ-ಕಟಾಂಗಾ');
  static const _lua = Language('lua', 'ಲುಬ-ಲುಲಾ');
  static const _lui = Language('lui', 'ಲೂಯಿಸೆನೋ');
  static const _lun = Language('lun', 'ಲುಂಡಾ');
  static const _luo = Language('luo', 'ಲುವೋ');
  static const _lus = Language('lus', 'ಮಿಝೋ');
  static const _luy = Language('luy', 'ಲುಯಿಯ');
  static const _lv = Language('lv', 'ಲಾಟ್ವಿಯನ್');
  static const _mad = Language('mad', 'ಮದುರೀಸ್');
  static const _mag = Language('mag', 'ಮಗಾಹಿ');
  static const _mai = Language('mai', 'ಮೈಥಿಲಿ');
  static const _mak = Language('mak', 'ಮಕಾಸರ್');
  static const _man = Language('man', 'ಮಂಡಿಂಗೊ');
  static const _mas = Language('mas', 'ಮಸಾಯ್');
  static const _mdf = Language('mdf', 'ಮೋಕ್ಷ');
  static const _mdr = Language('mdr', 'ಮಂದಾರ್');
  static const _men = Language('men', 'ಮೆಂಡೆ');
  static const _mer = Language('mer', 'ಮೆರು');
  static const _mfe = Language('mfe', 'ಮೊರಿಸನ್');
  static const _mg = Language('mg', 'ಮಲಗಾಸಿ');
  static const _mga = Language('mga', 'ಮಧ್ಯ ಐರಿಷ್');
  static const _mgh = Language('mgh', 'ಮ್ಯಖುವಾ- ಮೀಟ್ಟೊ');
  static const _mgo = Language('mgo', 'ಮೆಟಾ');
  static const _mh = Language('mh', 'ಮಾರ್ಶಲ್ಲೀಸ್');
  static const _mi = Language('mi', 'ಮಾವೋರಿ');
  static const _mic = Language('mic', 'ಮಿಕ್‌ಮ್ಯಾಕ್');
  static const _min = Language('min', 'ಮಿನಂಗ್‌ಕಬಾವು');
  static const _mk = Language('mk', 'ಮೆಸಿಡೋನಿಯನ್');
  static const _ml = Language('ml', 'ಮಲಯಾಳಂ');
  static const _mn = Language('mn', 'ಮಂಗೋಲಿಯನ್');
  static const _mnc = Language('mnc', 'ಮಂಚು');
  static const _mni = Language('mni', 'ಮಣಿಪುರಿ');
  static const _moe = Language('moe', 'ಇನ್ನು-ಐಮುನ್');
  static const _moh = Language('moh', 'ಮೊಹಾವ್ಕ್');
  static const _mos = Language('mos', 'ಮೊಸ್ಸಿ');
  static const _mr = Language('mr', 'ಮರಾಠಿ');
  static const _ms = Language('ms', 'ಮಲಯ್');
  static const _mt = Language('mt', 'ಮಾಲ್ಟೀಸ್');
  static const _mua = Language('mua', 'ಮುಂಡಂಗ್');
  static const _mul = Language('mul', 'ಬಹುಸಂಖ್ಯೆಯ ಭಾಷೆಗಳು');
  static const _mus = Language('mus', 'ಕ್ರೀಕ್');
  static const _mwl = Language('mwl', 'ಮಿರಾಂಡೀಸ್');
  static const _mwr = Language('mwr', 'ಮಾರ್ವಾಡಿ');
  static const _my = Language('my', 'ಬರ್ಮೀಸ್');
  static const _myv = Language('myv', 'ಎರ್ಝ್ಯಾ');
  static const _mzn = Language('mzn', 'ಮಜಂದೆರಾನಿ');
  static const _na = Language('na', 'ನೌರು');
  static const _nan = Language('nan', 'ನಾನ್');
  static const _nap = Language('nap', 'ನಿಯಾಪೊಲಿಟನ್');
  static const _naq = Language('naq', 'ನಮ');
  static const _nb = Language('nb', 'ನಾರ್ವೆಜಿಯನ್ ಬೊಕ್ಮಲ್');
  static const _nd = Language('nd', 'ಉತ್ತರ ದೆಬೆಲೆ');
  static const _nds = Language('nds', 'ಲೋ ಜರ್ಮನ್');
  static const _ndsNL = Language('nds-NL', 'ಲೋ ಸ್ಯಾಕ್ಸನ್');
  static const _ne = Language('ne', 'ನೇಪಾಳಿ');
  static const _$new = Language('new', 'ನೇವಾರೀ');
  static const _ng = Language('ng', 'ಡೋಂಗಾ');
  static const _nia = Language('nia', 'ನಿಯಾಸ್');
  static const _niu = Language('niu', 'ನಿಯುವನ್');
  static const _nl = Language('nl', 'ಡಚ್');
  static const _nlBE = Language('nl-BE', 'ಫ್ಲೆಮಿಷ್');
  static const _nmg = Language('nmg', 'ಖ್ವಾಸಿಯೊ');
  static const _nn = Language('nn', 'ನಾರ್ವೇಜಿಯನ್ ನೈನಾರ್ಸ್ಕ್');
  static const _nnh = Language('nnh', 'ನಿಂಬೂನ್');
  static const _no = Language('no', 'ನಾರ್ವೇಜಿಯನ್');
  static const _nog = Language('nog', 'ನೊಗಾಯ್');
  static const _non = Language('non', 'ಪ್ರಾಚೀನ ನೋರ್ಸ್');
  static const _nqo = Language('nqo', 'ಎನ್‌ಕೋ');
  static const _nr = Language('nr', 'ದಕ್ಷಿಣ ದೆಬೆಲೆ');
  static const _nso = Language('nso', 'ಉತ್ತರ ಸೋಥೋ');
  static const _nus = Language('nus', 'ನೂಯರ್');
  static const _nv = Language('nv', 'ನವಾಜೊ');
  static const _nwc = Language('nwc', 'ಶಾಸ್ತ್ರೀಯ ನೇವಾರಿ');
  static const _ny = Language('ny', 'ನ್ಯಾಂಜಾ');
  static const _nym = Language('nym', 'ನ್ಯಾಮ್‌ವೆಂಜಿ');
  static const _nyn = Language('nyn', 'ನ್ಯಾನ್‌ಕೋಲೆ');
  static const _nyo = Language('nyo', 'ನ್ಯೋರೋ');
  static const _nzi = Language('nzi', 'ಜೀಮಾ');
  static const _oc = Language('oc', 'ಒಸಿಟನ್');
  static const _oj = Language('oj', 'ಒಜಿಬ್ವಾ');
  static const _ojb = Language('ojb', 'ವಾಯುವ್ಯ ಓಜಿಬ್ವಾ');
  static const _ojc = Language('ojc', 'ಮಧ್ಯ ಓಜಿಬ್ವಾ');
  static const _ojs = Language('ojs', 'ಓಜಿ-ಕ್ರೀ');
  static const _ojw = Language('ojw', 'ಪಶ್ಚಿಮ ಓಜಿಬ್ವಾ');
  static const _oka = Language('oka', 'ಒಕನಾಗನ್');
  static const _om = Language('om', 'ಒರೊಮೊ');
  static const _or = Language('or', 'ಒಡಿಯ');
  static const _os = Language('os', 'ಒಸ್ಸೆಟಿಕ್');
  static const _osa = Language('osa', 'ಓಸಾಜ್');
  static const _ota = Language('ota', 'ಒಟ್ಟೋಮನ್ ತುರ್ಕಿಷ್');
  static const _pa = Language('pa', 'ಪಂಜಾಬಿ');
  static const _pag = Language('pag', 'ಪಂಗಾಸಿನನ್');
  static const _pal = Language('pal', 'ಪಹ್ಲವಿ');
  static const _pam = Language('pam', 'ಪಂಪಾಂಗಾ');
  static const _pap = Language('pap', 'ಪಪಿಯಾಮೆಂಟೊ');
  static const _pau = Language('pau', 'ಪಲುಆನ್');
  static const _pcm = Language('pcm', 'ನೈಜೀರಿಯನ್ ಪಿಡ್ಗಿನ್');
  static const _peo = Language('peo', 'ಪ್ರಾಚೀನ ಪರ್ಶಿಯನ್');
  static const _phn = Language('phn', 'ಫೀನಿಷಿಯನ್');
  static const _pi = Language('pi', 'ಪಾಲಿ');
  static const _pis = Language('pis', 'ಪಿಜಿನ್');
  static const _pl = Language('pl', 'ಪೊಲಿಶ್');
  static const _pon = Language('pon', 'ಪೋನ್‌‌ಪಿಯನ್');
  static const _pqm = Language('pqm', 'ಮ್ಯಾಲಿಸೀಟ್-ಪಸ್ಸಾಮಕ್ವಾಡ್ಡಿ');
  static const _prg = Language('prg', 'ಪ್ರಶಿಯನ್');
  static const _pro = Language('pro', 'ಪ್ರಾಚೀನ ಪ್ರೊವೆನ್ಶಿಯಲ್');
  static const _ps = Language('ps', 'ಪಾಷ್ಟೋ', variant: 'ಪುಶ್ತೋ');
  static const _pt = Language('pt', 'ಪೋರ್ಚುಗೀಸ್');
  static const _ptBR = Language('pt-BR', 'ಬ್ರೆಜಿಲಿಯನ್ ಪೋರ್ಚುಗೀಸ್');
  static const _ptPT = Language('pt-PT', 'ಯೂರೋಪಿಯನ್ ಪೋರ್ಚುಗೀಸ್');
  static const _qu = Language('qu', 'ಕ್ವೆಚುವಾ');
  static const _quc = Language('quc', 'ಕಿಷೆ');
  static const _raj = Language('raj', 'ರಾಜಸ್ಥಾನಿ');
  static const _rap = Language('rap', 'ರಾಪಾನುಯಿ');
  static const _rar = Language('rar', 'ರಾರೋಟೊಂಗನ್');
  static const _rhg = Language('rhg', 'ರೋಹಿಂಗ್ಯಾ');
  static const _rm = Language('rm', 'ರೊಮಾನ್ಶ್');
  static const _rn = Language('rn', 'ರುಂಡಿ');
  static const _ro = Language('ro', 'ರೊಮೇನಿಯನ್');
  static const _roMD = Language('ro-MD', 'ಮಾಲ್ಡೇವಿಯನ್');
  static const _rof = Language('rof', 'ರೊಂಬೊ');
  static const _rom = Language('rom', 'ರೋಮಾನಿ');
  static const _ru = Language('ru', 'ರಷ್ಯನ್');
  static const _rup = Language('rup', 'ಅರೋಮಾನಿಯನ್');
  static const _rw = Language('rw', 'ಕಿನ್ಯಾರ್‌ವಾಂಡಾ');
  static const _rwk = Language('rwk', 'ರುವ');
  static const _sa = Language('sa', 'ಸಂಸ್ಕೃತ');
  static const _sad = Language('sad', 'ಸಂಡಾವೇ');
  static const _sah = Language('sah', 'ಸಖಾ');
  static const _sam = Language('sam', 'ಸಮರಿಟನ್ ಅರಾಮಿಕ್');
  static const _saq = Language('saq', 'ಸಂಬುರು');
  static const _sas = Language('sas', 'ಸಸಾಕ್');
  static const _sat = Language('sat', 'ಸಂತಾಲಿ');
  static const _sba = Language('sba', 'ನಂಬೇ');
  static const _sbp = Language('sbp', 'ಸಂಗು');
  static const _sc = Language('sc', 'ಸರ್ಡೀನಿಯನ್');
  static const _scn = Language('scn', 'ಸಿಸಿಲಿಯನ್');
  static const _sco = Language('sco', 'ಸ್ಕೋಟ್ಸ್');
  static const _sd = Language('sd', 'ಸಿಂಧಿ');
  static const _sdh = Language('sdh', 'ದಕ್ಷಿಣ ಕುರ್ದಿಶ್');
  static const _se = Language('se', 'ಉತ್ತರ ಸಾಮಿ');
  static const _seh = Language('seh', 'ಸೆನ');
  static const _sel = Language('sel', 'ಸೆಲ್ಕಪ್');
  static const _ses = Language('ses', 'ಕೊಯ್ರಬೊರೊ ಸೆನ್ನಿ');
  static const _sg = Language('sg', 'ಸಾಂಗೋ');
  static const _sga = Language('sga', 'ಪ್ರಾಚೀನ ಐರಿಷ್');
  static const _sh = Language('sh', 'ಸರ್ಬೋ-ಕ್ರೊಯೇಶಿಯನ್');
  static const _shi = Language('shi', 'ಟಷೆಲ್‍ಹಿಟ್');
  static const _shn = Language('shn', 'ಶಾನ್');
  static const _si = Language('si', 'ಸಿಂಹಳ');
  static const _sid = Language('sid', 'ಸಿಡಾಮೋ');
  static const _sk = Language('sk', 'ಸ್ಲೋವಾಕ್');
  static const _sl = Language('sl', 'ಸ್ಲೋವೇನಿಯನ್');
  static const _slh = Language('slh', 'ದಕ್ಷಿಣ ಲುಶೂಟ್‌ಸೀಡ್');
  static const _sm = Language('sm', 'ಸಮೋವನ್');
  static const _sma = Language('sma', 'ದಕ್ಷಿಣ ಸಾಮಿ');
  static const _smj = Language('smj', 'ಲೂಲ್ ಸಾಮಿ');
  static const _smn = Language('smn', 'ಇನಾರಿ ಸಮೀ');
  static const _sms = Language('sms', 'ಸ್ಕೋಟ್ ಸಾಮಿ');
  static const _sn = Language('sn', 'ಶೋನಾ');
  static const _snk = Language('snk', 'ಸೋನಿಂಕೆ');
  static const _so = Language('so', 'ಸೊಮಾಲಿ');
  static const _sog = Language('sog', 'ಸೋಗ್ಡಿಯನ್');
  static const _sq = Language('sq', 'ಅಲ್ಬೇನಿಯನ್');
  static const _sr = Language('sr', 'ಸೆರ್ಬಿಯನ್');
  static const _srn = Language('srn', 'ಸ್ರಾನನ್ ಟೋಂಗೋ');
  static const _srr = Language('srr', 'ಸೇರೇರ್');
  static const _ss = Language('ss', 'ಸ್ವಾತಿ');
  static const _ssy = Language('ssy', 'ಸಹೊ');
  static const _st = Language('st', 'ದಕ್ಷಿಣ ಸೋಥೋ');
  static const _str = Language('str', 'ಸ್ಟ್ರೇಟ್ಸ್ ಸೆಲಿಶ್');
  static const _su = Language('su', 'ಸುಂಡಾನೀಸ್');
  static const _suk = Language('suk', 'ಸುಕುಮಾ');
  static const _sus = Language('sus', 'ಸುಸು');
  static const _sux = Language('sux', 'ಸುಮೇರಿಯನ್');
  static const _sv = Language('sv', 'ಸ್ವೀಡಿಷ್');
  static const _sw = Language('sw', 'ಸ್ವಹಿಲಿ');
  static const _swCD = Language('sw-CD', 'ಕಾಂಗೊ ಸ್ವಹಿಲಿ');
  static const _swb = Language('swb', 'ಕೊಮೊರಿಯನ್');
  static const _syc = Language('syc', 'ಶಾಸ್ತ್ರೀಯ ಸಿರಿಯಕ್');
  static const _syr = Language('syr', 'ಸಿರಿಯಾಕ್');
  static const _szl = Language('szl', 'ಸಿಲೆಸಿಯನ್');
  static const _ta = Language('ta', 'ತಮಿಳು');
  static const _tce = Language('tce', 'ದಕ್ಷಿಣ ಟಚ್‌ವನ್');
  static const _te = Language('te', 'ತೆಲುಗು');
  static const _tem = Language('tem', 'ಟಿಮ್ನೆ');
  static const _teo = Language('teo', 'ಟೆಸೊ');
  static const _ter = Language('ter', 'ಟೆರೆನೋ');
  static const _tet = Language('tet', 'ಟೇಟಮ್');
  static const _tg = Language('tg', 'ತಾಜಿಕ್');
  static const _tgx = Language('tgx', 'ಟಾಗಿಶ್');
  static const _th = Language('th', 'ಥಾಯ್');
  static const _tht = Language('tht', 'ಟಾಹ್ಲ್ಟನ್');
  static const _ti = Language('ti', 'ಟಿಗ್ರಿನ್ಯಾ');
  static const _tig = Language('tig', 'ಟೈಗ್ರೆ');
  static const _tiv = Language('tiv', 'ಟಿವ್');
  static const _tk = Language('tk', 'ಟರ್ಕ್‌ಮೆನ್');
  static const _tkl = Language('tkl', 'ಟೊಕೆಲಾವ್');
  static const _tl = Language('tl', 'ಟ್ಯಾಗಲೋಗ್');
  static const _tlh = Language('tlh', 'ಕ್ಲಿಂಗನ್');
  static const _tli = Language('tli', 'ಟ್ಲಿಂಗಿಟ್');
  static const _tmh = Language('tmh', 'ಟಮಾಷೆಕ್');
  static const _tn = Language('tn', 'ಸ್ವಾನಾ');
  static const _to = Language('to', 'ಟೋಂಗನ್');
  static const _tog = Language('tog', 'ನ್ಯಾಸಾ ಟೋಂಗಾ');
  static const _tok = Language('tok', 'ಟೋಕಿ ಪೋನಾ');
  static const _tpi = Language('tpi', 'ಟೋಕ್ ಪಿಸಿನ್');
  static const _tr = Language('tr', 'ಟರ್ಕಿಶ್');
  static const _trv = Language('trv', 'ಟರೊಕೊ');
  static const _ts = Language('ts', 'ಸೋಂಗಾ');
  static const _tsi = Language('tsi', 'ಸಿಂಶಿಯನ್');
  static const _tt = Language('tt', 'ಟಾಟರ್');
  static const _ttm = Language('ttm', 'ಉತ್ತರ ಟಚ್‌ವನ್');
  static const _tum = Language('tum', 'ತುಂಬುಕಾ');
  static const _tvl = Language('tvl', 'ಟುವಾಲು');
  static const _tw = Language('tw', 'ಟ್ವಿ');
  static const _twq = Language('twq', 'ಟಸವಕ್');
  static const _ty = Language('ty', 'ಟಹೀಟಿಯನ್');
  static const _tyv = Language('tyv', 'ಟುವಿನಿಯನ್');
  static const _tzm = Language('tzm', 'ಮಧ್ಯ ಅಟ್ಲಾಸ್ ಟಮಜೈಟ್');
  static const _udm = Language('udm', 'ಉಡ್‌ಮುರ್ಟ್');
  static const _ug = Language('ug', 'ಉಯಿಘರ್', variant: 'ಉಯ್‌ಗರ್');
  static const _uga = Language('uga', 'ಉಗಾರಿಟಿಕ್');
  static const _uk = Language('uk', 'ಉಕ್ರೇನಿಯನ್');
  static const _umb = Language('umb', 'ಉಂಬುಂಡು');
  static const _und = Language('und', 'ಅಪರಿಚಿತ ಭಾಷೆ');
  static const _ur = Language('ur', 'ಉರ್ದು');
  static const _uz = Language('uz', 'ಉಜ್ಬೇಕ್');
  static const _vai = Language('vai', 'ವಾಯಿ');
  static const _ve = Language('ve', 'ವೆಂಡಾ');
  static const _vec = Language('vec', 'ವೆನಿಶಿಯನ್');
  static const _vi = Language('vi', 'ವಿಯೆಟ್ನಾಮೀಸ್');
  static const _vmw = Language('vmw', 'ಮಖುವಾ');
  static const _vo = Language('vo', 'ವೋಲಾಪುಕ್');
  static const _vot = Language('vot', 'ವೋಟಿಕ್');
  static const _vun = Language('vun', 'ವುಂಜೊ');
  static const _wa = Language('wa', 'ವಾಲೂನ್');
  static const _wae = Language('wae', 'ವಾಲ್ಸರ್');
  static const _wal = Language('wal', 'ವಲಾಯ್ತಾ');
  static const _war = Language('war', 'ವರಾಯ್');
  static const _was = Language('was', 'ವಾಷೋ');
  static const _wbp = Language('wbp', 'ವಾರ್ಲ್‌ಪಿರಿ');
  static const _wo = Language('wo', 'ವೋಲೋಫ್');
  static const _wuu = Language('wuu', 'ವು ಚೈನೀಸ್');
  static const _xal = Language('xal', 'ಕಲ್ಮೈಕ್');
  static const _xh = Language('xh', 'ಕ್ಸೋಸ');
  static const _xnr = Language('xnr', 'ಕಂಗ್ರಿ');
  static const _xog = Language('xog', 'ಸೊಗ');
  static const _yao = Language('yao', 'ಯಾವೊ');
  static const _yap = Language('yap', 'ಯಪೀಸೆ');
  static const _yav = Language('yav', 'ಯಾಂಗ್ಬೆನ್');
  static const _ybb = Language('ybb', 'ಯೆಂಬಾ');
  static const _yi = Language('yi', 'ಯಿಡ್ಡಿಶ್');
  static const _yo = Language('yo', 'ಯೊರುಬಾ');
  static const _yrl = Language('yrl', 'ನಿಂಗಾಟು');
  static const _yue =
      Language('yue', 'ಕ್ಯಾಂಟನೀಸ್', menu: 'ಚೈನೀಸ್, ಕ್ಯಾಂಟೊನೀಸ್');
  static const _za = Language('za', 'ಝೂವಾಂಗ್');
  static const _zap = Language('zap', 'ಝೋಪೊಟೆಕ್');
  static const _zbl = Language('zbl', 'ಬ್ಲಿಸ್ಸಿಂಬಲ್ಸ್');
  static const _zen = Language('zen', 'ಝೆನಾಗಾ');
  static const _zgh = Language('zgh', 'ಸ್ಟ್ಯಾಂಡರ್ಡ್ ಮೊರೊಕ್ಕನ್ ಟಮಜೈಟ್');
  static const _zh = Language('zh', 'ಚೈನೀಸ್', menu: 'ಚೈನೀಸ್, ಮ್ಯಾಂಡರಿನ್');
  static const _zhHans = Language('zh-Hans', 'ಸರಳೀಕೃತ ಚೈನೀಸ್');
  static const _zhHant = Language('zh-Hant', 'ಸಾಂಪ್ರದಾಯಿಕ ಚೈನೀಸ್');
  static const _zu = Language('zu', 'ಜುಲು');
  static const _zun = Language('zun', 'ಝೂನಿ');
  static const _zxx = Language('zxx', 'ಯಾವುದೇ ಭಾಷಾಸಂಬಂಧಿ ವಿಷಯವಿಲ್ಲ');
  static const _zza = Language('zza', 'ಜಾಝಾ');

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
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
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

class ScriptsKn extends Scripts {
  const ScriptsKn._(super.cld);

  static const _adlm = Script('Adlm', 'ಆ್ಯಡ್ಲಮ್');
  static const _arab = Script('Arab', 'ಅರೇಬಿಕ್', variant: 'ಪರ್ಸೊ-ಅರೇಬಿಕ್');
  static const _aran = Script('Aran', 'ನಸ್ಟಾಲಿಕ್');
  static const _armi = Script('Armi', 'ಇಂಪೀರಿಯಲ್ ಅರೆಮಾಯಿಕ್');
  static const _armn = Script('Armn', 'ಅರ್ಮೇನಿಯನ್');
  static const _avst = Script('Avst', 'ಅವೆಸ್ತಾನ್');
  static const _bali = Script('Bali', 'ಬಾಲಿನೀಸ್');
  static const _batk = Script('Batk', 'ಬಾಟಕ್');
  static const _beng = Script('Beng', 'ಬೆಂಗಾಲಿ');
  static const _blis = Script('Blis', 'ಬ್ಲಿಸ್‌ಸಿಂಬಲ್ಸ್');
  static const _bopo = Script('Bopo', 'ಬೋಪೊಮೋಫೋ');
  static const _brah = Script('Brah', 'ಬ್ರಾಹ್ಮಿ');
  static const _brai = Script('Brai', 'ಬ್ರೈಲ್');
  static const _bugi = Script('Bugi', 'ಬಗಿನೀಸ್');
  static const _buhd = Script('Buhd', 'ಬುಹಿದ್');
  static const _cakm = Script('Cakm', 'ಚಕ್ಮಾ');
  static const _cans =
      Script('Cans', 'ಯುನಿಫೈಯ್ಡ್ ಕೆನೆಡಿಯನ್ ಅಬೊರಿಜಿನಲ್ ಸಿಲ್ಯಾಬಿಕ್ಸ್');
  static const _cari = Script('Cari', 'ಕರೇನ್');
  static const _cham = Script('Cham', 'ಚಾಮ್');
  static const _cher = Script('Cher', 'ಚೆರೋಕೀ');
  static const _cirt = Script('Cirt', 'ಸಿರ್ಥ್');
  static const _copt = Script('Copt', 'ಕಾಪ್ಟಿಕ್');
  static const _cprt = Script('Cprt', 'ಸಿಪ್ರಿಯಾಟ್');
  static const _cyrl = Script('Cyrl', 'ಸಿರಿಲಿಕ್');
  static const _cyrs = Script('Cyrs', 'ಪ್ರಾಚೀನ ಚರ್ಚ್ ಸ್ಲೋವಾನಿಕ್ ಸಿರಿಲಿಕ್');
  static const _deva = Script('Deva', 'ದೇವನಾಗರಿ');
  static const _dsrt = Script('Dsrt', 'ಡಸರ್ಟ್');
  static const _egyd = Script('Egyd', 'ಈಜಿಪ್ಟಿಯನ್ ಡೆಮೋಟಿಕ್');
  static const _egyh = Script('Egyh', 'ಈಜಿಪ್ಟಿಯನ್ ಹಯಾರಿಟಿಕ್');
  static const _egyp = Script('Egyp', 'ಈಜಿಪ್ಟಿಯನ್ ಹೀರೋಗ್ಲಿಫ್ಸ್');
  static const _ethi = Script('Ethi', 'ಇಥಿಯೋಪಿಕ್');
  static const _geok = Script('Geok', 'ಜಾರ್ಜಿಯನ್ ಖುಸ್ತುರಿ');
  static const _geor = Script('Geor', 'ಜಾರ್ಜಿಯನ್');
  static const _glag = Script('Glag', 'ಗ್ಲಾಗೋಲಿಟಿಕ್');
  static const _goth = Script('Goth', 'ಗೋತಿಕ್');
  static const _grek = Script('Grek', 'ಗ್ರೀಕ್');
  static const _gujr = Script('Gujr', 'ಗುಜರಾತಿ');
  static const _guru = Script('Guru', 'ಗುರ್ಮುಖಿ');
  static const _hanb = Script('Hanb', 'ಬೋಪೋಮೊಫೋ ಜೊತೆಗೆ ಹಾನ್');
  static const _hang = Script('Hang', 'ಹ್ಯಾಂಗುಲ್');
  static const _hani = Script('Hani', 'ಹಾನ್');
  static const _hano = Script('Hano', 'ಹನೂನೂ');
  static const _hans = Script('Hans', 'ಸರಳೀಕೃತ', standAlone: 'ಸರಳೀಕೃತ ಹಾನ್');
  static const _hant =
      Script('Hant', 'ಸಾಂಪ್ರದಾಯಿಕ', standAlone: 'ಸಾಂಪ್ರದಾಯಿಕ ಹಾನ್');
  static const _hebr = Script('Hebr', 'ಹೀಬ್ರೂ');
  static const _hira = Script('Hira', 'ಹಿರಾಗನ');
  static const _hmng = Script('Hmng', 'ಪಹವ್ ಹ್ಮೋಂಗ್');
  static const _hrkt = Script('Hrkt', 'ಜಪಾನೀಸ್ ಸಿಲಬರೀಸ್');
  static const _hung = Script('Hung', 'ಪ್ರಾಚೀನ ಹಂಗೇರಿಯನ್');
  static const _inds = Script('Inds', 'ಸಿಂಧೂ');
  static const _ital = Script('Ital', 'ಪ್ರಾಚೀನ್ ಇಟಾಲಿಕ್');
  static const _jamo = Script('Jamo', 'ಜಮೋ');
  static const _java = Script('Java', 'ಜಾವನೀಸ್');
  static const _jpan = Script('Jpan', 'ಜಾಪನೀಸ್');
  static const _kali = Script('Kali', 'ಕೆಯಾ ಲಿ');
  static const _kana = Script('Kana', 'ಕಟಕಾನಾ');
  static const _khar = Script('Khar', 'ಖರೋಶ್ತಿ');
  static const _khmr = Script('Khmr', 'ಖಮೇರ್');
  static const _knda = Script('Knda', 'ಕನ್ನಡ');
  static const _kore = Script('Kore', 'ಕೊರಿಯನ್');
  static const _kthi = Script('Kthi', 'ಕೈಥಿ');
  static const _lana = Script('Lana', 'ಲಾನಾ');
  static const _laoo = Script('Laoo', 'ಲಾವೋ');
  static const _latf = Script('Latf', 'ಫ್ರಾಕ್ತರ್ ಲ್ಯಾಟಿನ್');
  static const _latg = Script('Latg', 'ಗೇಲಿಕ್ ಲ್ಯಾಟಿನ್');
  static const _latn = Script('Latn', 'ಲ್ಯಾಟಿನ್');
  static const _lepc = Script('Lepc', 'ಲೆಪ್ಚಾ');
  static const _limb = Script('Limb', 'ಲಿಂಬು');
  static const _lina = Script('Lina', 'ಲೀನಯರ್ ಎ');
  static const _linb = Script('Linb', 'ಲೀನಯರ್ ಬಿ');
  static const _lyci = Script('Lyci', 'ಲೈಸಿಯನ್');
  static const _lydi = Script('Lydi', 'ಲಿಡಿಯನ್');
  static const _mand = Script('Mand', 'ಮಂಡೇಯನ್');
  static const _mani = Script('Mani', 'ಮನಿಚೈಯನ್');
  static const _maya = Script('Maya', 'ಮಯಾನ್ ಹೀರೋಗ್ಲಿಫ್ಸ್');
  static const _mero = Script('Mero', 'ಮೆರೊಯಿಟಿಕ್');
  static const _mlym = Script('Mlym', 'ಮಲಯಾಳಂ');
  static const _mong = Script('Mong', 'ಮಂಗೋಲಿಯನ್');
  static const _moon = Script('Moon', 'ಮೂನ್');
  static const _mtei = Script('Mtei', 'ಮೈತಿ ಮಯೆಕ್');
  static const _mymr = Script('Mymr', 'ಮ್ಯಾನ್ಮಾರ್');
  static const _nkoo = Script('Nkoo', 'ಎನ್‍ಕೋ');
  static const _ogam = Script('Ogam', 'ಓಘಮ್');
  static const _olck = Script('Olck', 'ಓಲ್ ಚಿಕಿ');
  static const _orkh = Script('Orkh', 'ಓರ್ಖೋನ್');
  static const _orya = Script('Orya', 'ಒಡಿಯಾ');
  static const _osma = Script('Osma', 'ಓಸ್ಮಾನ್ಯಾ');
  static const _perm = Script('Perm', 'ಪ್ರಾಚೀನ ಪೆರ್ಮಿಕ್');
  static const _phag = Script('Phag', 'ಫಾಗ್ಸ್-ಪಾ');
  static const _phli = Script('Phli', 'ಇನ್ಸ್‌ಕ್ರಿಪ್ಶನಲ್ ಪಾಹ್ಲವಿ');
  static const _phlp = Script('Phlp', 'ಸಾಲ್ಟರ್ ಪಾಹ್ಲವಿ');
  static const _phlv = Script('Phlv', 'ಬುಕ್ ಪಾಹ್ಲವಿ');
  static const _phnx = Script('Phnx', 'ಫೀನಿಶಿಯನ್');
  static const _plrd = Script('Plrd', 'ಪೊಲ್ಲಾರ್ಡ್ ಫೊನೆಟಿಕ್');
  static const _prti = Script('Prti', 'ಇನ್ಸ್‌ಕ್ರಿಪ್ಶನಲ್ ಪಾರ್ಥಿಯನ್');
  static const _rjng = Script('Rjng', 'ರೆಜಾಂಗ್');
  static const _rohg = Script('Rohg', 'ಹನೀಫಿ');
  static const _roro = Script('Roro', 'ರೋಂಗೋರೋಂಗೋ');
  static const _runr = Script('Runr', 'ರೂನಿಕ್');
  static const _samr = Script('Samr', 'ಸಮಾರಿಟನ್');
  static const _sara = Script('Sara', 'ಸರಾಟಿ');
  static const _saur = Script('Saur', 'ಸೌರಾಷ್ಟ್ರ');
  static const _sgnw = Script('Sgnw', 'ಸೈನ್‌ರೈಟಿಂಗ್');
  static const _shaw = Script('Shaw', 'ಶಾವಿಯಾನ್');
  static const _sinh = Script('Sinh', 'ಸಿಂಹಳ');
  static const _sund = Script('Sund', 'ಸುಂಡಾನೀಸ್');
  static const _sylo = Script('Sylo', 'ಸೈಲೋಟಿ ನಗ್ರಿ');
  static const _syrc = Script('Syrc', 'ಸಿರಿಯಾಕ್');
  static const _syre = Script('Syre', 'ಎಸ್ಟ್ರಾಂಜಿಲೋ ಸಿರಿಯಾಕ್');
  static const _syrj = Script('Syrj', 'ಪಶ್ಚಿಮ ಸಿರಿಯಾಕ್');
  static const _syrn = Script('Syrn', 'ಪೂರ್ವ ಸಿರಿಯಾಕ್');
  static const _tagb = Script('Tagb', 'ಟಾಗ್ಬಾನವಾ');
  static const _tale = Script('Tale', 'ಥಾಯ್ ಲಿ');
  static const _talu = Script('Talu', 'ನ್ಯೂ ಥಾಯ್ ಲುಇ');
  static const _taml = Script('Taml', 'ತಮಿಳು');
  static const _tavt = Script('Tavt', 'ಥಾಯ್ ವಿಯೆಟ್');
  static const _telu = Script('Telu', 'ತೆಲುಗು');
  static const _teng = Script('Teng', 'ತೆಂಗ್‌ವಾರ್');
  static const _tfng = Script('Tfng', 'ಟಿಫಿನಾಘ್');
  static const _tglg = Script('Tglg', 'ಟ್ಯಾಗಲೋಗ್');
  static const _thaa = Script('Thaa', 'ಥಾನಾ');
  static const _thai = Script('Thai', 'ಥಾಯ್');
  static const _tibt = Script('Tibt', 'ಟಿಬೇಟನ್');
  static const _ugar = Script('Ugar', 'ಉಗಾರಿಟಿಕ್');
  static const _vaii = Script('Vaii', 'ವಾಯ್');
  static const _visp = Script('Visp', 'ವಿಸಿಬಲ್ ಸ್ಪೀಚ್');
  static const _xpeo = Script('Xpeo', 'ಪ್ರಾಚೀನ ಪರ್ಶಿಯನ್');
  static const _xsux = Script('Xsux', 'ಸುಮೇರೋ-ಅಕ್ಕಾಡಿಯನ್ ಕ್ಯೂನಿಫಾರ್ಮ್');
  static const _yiii = Script('Yiii', 'ಯಿ');
  static const _zinh = Script('Zinh', 'ಇನ್‍ಹೆರಿಟೆಡ್');
  static const _zmth = Script('Zmth', 'ಗಣಿತ ಸಂಕೇತಲಿಪಿ');
  static const _zsye = Script('Zsye', 'ಎಮೋಜಿ');
  static const _zsym = Script('Zsym', 'ಸಂಕೇತಗಳು');
  static const _zxxx = Script('Zxxx', 'ಅಲಿಖಿತ');
  static const _zyyy = Script('Zyyy', 'ಸಾಮಾನ್ಯ');
  static const _zzzz = Script('Zzzz', 'ಅಪರಿಚಿತ ಲಿಪಿ');

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

class TerritoriesKn extends Territories {
  const TerritoriesKn._(super.cld);

  static const _$001 = Territory('001', 'ಪ್ರಪಂಚ');
  static const _$002 = Territory('002', 'ಆಫ್ರಿಕಾ');
  static const _$003 = Territory('003', 'ಉತ್ತರ ಅಮೇರಿಕಾ');
  static const _$005 = Territory('005', 'ದಕ್ಷಿಣ ಅಮೇರಿಕಾ');
  static const _$009 = Territory('009', 'ಓಶಿಯೇನಿಯಾ');
  static const _$011 = Territory('011', 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾ');
  static const _$013 = Territory('013', 'ಮಧ್ಯ ಅಮೇರಿಕಾ');
  static const _$014 = Territory('014', 'ಪೂರ್ವ ಆಫ್ರಿಕಾ');
  static const _$015 = Territory('015', 'ಉತ್ತರ ಆಫ್ರಿಕಾ');
  static const _$017 = Territory('017', 'ಮಧ್ಯ ಆಫ್ರಿಕಾ');
  static const _$018 = Territory('018', 'ಆಫ್ರಿಕಾದ ದಕ್ಷಿಣ ಭಾಗ');
  static const _$019 = Territory('019', 'ಅಮೆರಿಕಾಸ್');
  static const _$021 = Territory('021', 'ಅಮೇರಿಕಾದ ಉತ್ತರ ಭಾಗ');
  static const _$029 = Territory('029', 'ಕೆರೀಬಿಯನ್');
  static const _$030 = Territory('030', 'ಪೂರ್ವ ಏಷ್ಯಾ');
  static const _$034 = Territory('034', 'ದಕ್ಷಿಣ ಏಷ್ಯಾ');
  static const _$035 = Territory('035', 'ಆಗ್ನೇಯ ಏಷ್ಯಾ');
  static const _$039 = Territory('039', 'ದಕ್ಷಿಣ ಯೂರೋಪ್');
  static const _$053 = Territory('053', 'ಆಸ್ಟ್ರೇಲೇಷ್ಯಾ');
  static const _$054 = Territory('054', 'ಮೆಲನೇಷಿಯಾ');
  static const _$057 = Territory('057', 'ಮೈಕ್ರೋನೇಶಿಯನ್ ಪ್ರದೇಶ');
  static const _$061 = Territory('061', 'ಪಾಲಿನೇಷ್ಯಾ');
  static const _$142 = Territory('142', 'ಏಷ್ಯಾ');
  static const _$143 = Territory('143', 'ಮಧ್ಯ ಏಷ್ಯಾ');
  static const _$145 = Territory('145', 'ಪಶ್ಚಿಮ ಏಷ್ಯಾ');
  static const _$150 = Territory('150', 'ಯೂರೋಪ್');
  static const _$151 = Territory('151', 'ಪೂರ್ವ ಯೂರೋಪ್');
  static const _$154 = Territory('154', 'ಉತ್ತರ ಯೂರೋಪ್');
  static const _$155 = Territory('155', 'ಪಶ್ಚಿಮ ಯೂರೋಪ್');
  static const _$202 = Territory('202', 'ಉಪ-ಸಹಾರನ್ ಆಫ್ರಿಕಾ');
  static const _$419 = Territory('419', 'ಲ್ಯಾಟಿನ್ ಅಮೇರಿಕಾ');
  static const _ac = Territory('AC', 'ಅಸೆನ್ಶನ್ ದ್ವೀಪ');
  static const _ad = Territory('AD', 'ಅಂಡೋರಾ');
  static const _ae = Territory('AE', 'ಯುನೈಟೆಡ್ ಅರಬ್ ಎಮಿರೇಟ್ಸ್');
  static const _af = Territory('AF', 'ಅಫಘಾನಿಸ್ಥಾನ');
  static const _ag = Territory('AG', 'ಆಂಟಿಗುವಾ ಮತ್ತು ಬರ್ಬುಡಾ');
  static const _ai = Territory('AI', 'ಆಂಗ್ವಿಲ್ಲಾ');
  static const _al = Territory('AL', 'ಅಲ್ಬೇನಿಯಾ');
  static const _am = Territory('AM', 'ಆರ್ಮೇನಿಯ');
  static const _ao = Territory('AO', 'ಅಂಗೋಲಾ');
  static const _aq = Territory('AQ', 'ಅಂಟಾರ್ಟಿಕಾ');
  static const _ar = Territory('AR', 'ಅರ್ಜೆಂಟಿನಾ');
  static const _$as = Territory('AS', 'ಅಮೇರಿಕನ್ ಸಮೋವಾ');
  static const _at = Territory('AT', 'ಆಸ್ಟ್ರಿಯಾ');
  static const _au = Territory('AU', 'ಆಸ್ಟ್ರೇಲಿಯಾ');
  static const _aw = Territory('AW', 'ಅರುಬಾ');
  static const _ax = Territory('AX', 'ಆಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳು');
  static const _az = Territory('AZ', 'ಅಜರ್ಬೈಜಾನ್');
  static const _ba = Territory('BA', 'ಬೋಸ್ನಿಯಾ ಮತ್ತು ಹರ್ಜೆಗೋವಿನಾ');
  static const _bb = Territory('BB', 'ಬಾರ್ಬಡೋಸ್');
  static const _bd = Territory('BD', 'ಬಾಂಗ್ಲಾದೇಶ');
  static const _be = Territory('BE', 'ಬೆಲ್ಜಿಯಮ್');
  static const _bf = Territory('BF', 'ಬುರ್ಕಿನಾ ಫಾಸೊ');
  static const _bg = Territory('BG', 'ಬಲ್ಗೇರಿಯಾ');
  static const _bh = Territory('BH', 'ಬಹ್ರೇನ್');
  static const _bi = Territory('BI', 'ಬುರುಂಡಿ');
  static const _bj = Territory('BJ', 'ಬೆನಿನ್');
  static const _bl = Territory('BL', 'ಸೇಂಟ್ ಬಾರ್ಥೆಲೆಮಿ');
  static const _bm = Territory('BM', 'ಬರ್ಮುಡಾ');
  static const _bn = Territory('BN', 'ಬ್ರೂನಿ');
  static const _bo = Territory('BO', 'ಬೊಲಿವಿಯಾ');
  static const _bq = Territory('BQ', 'ಕೆರೀಬಿಯನ್ ನೆದರ್‌ಲ್ಯಾಂಡ್ಸ್');
  static const _br = Territory('BR', 'ಬ್ರೆಜಿಲ್');
  static const _bs = Territory('BS', 'ಬಹಾಮಾಸ್');
  static const _bt = Territory('BT', 'ಭೂತಾನ್');
  static const _bv = Territory('BV', 'ಬೋವೆಟ್ ದ್ವೀಪ');
  static const _bw = Territory('BW', 'ಬೋಟ್ಸ್‌ವಾನಾ');
  static const _by = Territory('BY', 'ಬೆಲಾರಸ್');
  static const _bz = Territory('BZ', 'ಬೆಲಿಜ್');
  static const _ca = Territory('CA', 'ಕೆನಡಾ');
  static const _cc = Territory('CC', 'ಕೊಕೊಸ್ (ಕೀಲಿಂಗ್) ದ್ವೀಪಗಳು');
  static const _cd =
      Territory('CD', 'ಕಾಂಗೋ - ಕಿನ್ಶಾಸಾ', variant: 'ಕಾಂಗೋ (DRC)');
  static const _cf = Territory('CF', 'ಮಧ್ಯ ಆಫ್ರಿಕಾ ಗಣರಾಜ್ಯ');
  static const _cg =
      Territory('CG', 'ಕಾಂಗೋ - ಬ್ರಾಜಾವಿಲ್ಲೇ', variant: 'ಕಾಂಗೋ (ಗಣರಾಜ್ಯ)');
  static const _ch = Territory('CH', 'ಸ್ವಿಟ್ಜರ್ಲ್ಯಾಂಡ್');
  static const _ci = Territory('CI', 'ಕೋತ್ ದ್‘ಇವಾರ್', variant: 'ಐವರಿ ಕೋಸ್ಟ್');
  static const _ck = Territory('CK', 'ಕುಕ್ ದ್ವೀಪಗಳು');
  static const _cl = Territory('CL', 'ಚಿಲಿ');
  static const _cm = Territory('CM', 'ಕ್ಯಾಮರೂನ್');
  static const _cn = Territory('CN', 'ಚೀನಾ');
  static const _co = Territory('CO', 'ಕೊಲಂಬಿಯಾ');
  static const _cp = Territory('CP', 'ಕ್ಲಿಪ್ಪರ್‌ಟಾನ್ ದ್ವೀಪ');
  static const _cr = Territory('CR', 'ಕೊಸ್ಟಾ ರಿಕಾ');
  static const _cu = Territory('CU', 'ಕ್ಯೂಬಾ');
  static const _cv = Territory('CV', 'ಕೇಪ್ ವರ್ಡೆ');
  static const _cw = Territory('CW', 'ಕುರಾಕಾವ್');
  static const _cx = Territory('CX', 'ಕ್ರಿಸ್ಮಸ್ ದ್ವೀಪ');
  static const _cy = Territory('CY', 'ಸೈಪ್ರಸ್');
  static const _cz = Territory('CZ', 'ಝೆಕಿಯಾ', variant: 'ಜೆಕ್ ಗಣರಾಜ್ಯ');
  static const _de = Territory('DE', 'ಜರ್ಮನಿ');
  static const _dg = Territory('DG', 'ಡೈಗೋ ಗಾರ್ಸಿಯ');
  static const _dj = Territory('DJ', 'ಜಿಬೂಟಿ');
  static const _dk = Territory('DK', 'ಡೆನ್ಮಾರ್ಕ್');
  static const _dm = Territory('DM', 'ಡೊಮಿನಿಕಾ');
  static const _$do = Territory('DO', 'ಡೊಮೆನಿಕನ್ ರಿಪಬ್ಲಿಕ್');
  static const _dz = Territory('DZ', 'ಅಲ್ಜೀರಿಯ');
  static const _ea = Territory('EA', 'ಸೆಯುಟಾ ಹಾಗೂ ಮೆಲಿಲ್ಲಾ');
  static const _ec = Territory('EC', 'ಈಕ್ವೆಡಾರ್');
  static const _ee = Territory('EE', 'ಎಸ್ಟೋನಿಯಾ');
  static const _eg = Territory('EG', 'ಈಜಿಪ್ಟ್');
  static const _eh = Territory('EH', 'ಪಶ್ಚಿಮ ಸಹಾರಾ');
  static const _er = Territory('ER', 'ಎರಿಟ್ರಿಯಾ');
  static const _es = Territory('ES', 'ಸ್ಪೇನ್');
  static const _et = Territory('ET', 'ಇಥಿಯೋಪಿಯಾ');
  static const _eu = Territory('EU', 'ಯುರೋಪಿಯನ್ ಒಕ್ಕೂಟ');
  static const _ez = Territory('EZ', 'ಯೂರೋಝೋನ್‌');
  static const _fi = Territory('FI', 'ಫಿನ್‌ಲ್ಯಾಂಡ್');
  static const _fj = Territory('FJ', 'ಫಿಜಿ');
  static const _fk = Territory('FK', 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳು',
      variant: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳು (ಇಸ್ಲಾಸ್ ಮಾಲ್ವಿನಸ್)');
  static const _fm = Territory('FM', 'ಮೈಕ್ರೋನೇಶಿಯಾ');
  static const _fo = Territory('FO', 'ಫರೋ ದ್ವೀಪಗಳು');
  static const _fr = Territory('FR', 'ಫ್ರಾನ್ಸ್');
  static const _ga = Territory('GA', 'ಗೆಬೊನ್');
  static const _gb = Territory('GB', 'ಯುನೈಟೆಡ್ ಕಿಂಗ್‌ಡಮ್', short: 'ಯು.ಕೆ.');
  static const _gd = Territory('GD', 'ಗ್ರೆನೆಡಾ');
  static const _ge = Territory('GE', 'ಜಾರ್ಜಿಯಾ');
  static const _gf = Territory('GF', 'ಫ್ರೆಂಚ್ ಗಯಾನಾ');
  static const _gg = Territory('GG', 'ಗುರ್ನ್‌ಸೆ');
  static const _gh = Territory('GH', 'ಘಾನಾ');
  static const _gi = Territory('GI', 'ಗಿಬ್ರಾಲ್ಟರ್');
  static const _gl = Territory('GL', 'ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್');
  static const _gm = Territory('GM', 'ಗ್ಯಾಂಬಿಯಾ');
  static const _gn = Territory('GN', 'ಗಿನಿ');
  static const _gp = Territory('GP', 'ಗುಡೆಲೋಪ್');
  static const _gq = Territory('GQ', 'ಈಕ್ವೆಟೋರಿಯಲ್ ಗಿನಿ');
  static const _gr = Territory('GR', 'ಗ್ರೀಸ್');
  static const _gs =
      Territory('GS', 'ದಕ್ಷಿಣ ಜಾರ್ಜಿಯಾ ಮತ್ತು ದಕ್ಷಿಣ ಸ್ಯಾಂಡ್‍ವಿಚ್ ದ್ವೀಪಗಳು');
  static const _gt = Territory('GT', 'ಗ್ವಾಟೆಮಾಲಾ');
  static const _gu = Territory('GU', 'ಗುವಾಮ್');
  static const _gw = Territory('GW', 'ಗಿನಿ-ಬಿಸ್ಸಾವ್');
  static const _gy = Territory('GY', 'ಗಯಾನಾ');
  static const _hk =
      Territory('HK', 'ಹಾಂಗ್ ಕಾಂಗ್ ಎಸ್ಎಆರ್ ಚೈನಾ', short: 'ಹಾಂಗ್ ಕಾಂಗ್');
  static const _hm = Territory('HM', 'ಹರ್ಡ್ ಮತ್ತು ಮ್ಯಾಕ್‌ಡೋನಾಲ್ಡ್ ದ್ವೀಪಗಳು');
  static const _hn = Territory('HN', 'ಹೊಂಡುರಾಸ್');
  static const _hr = Territory('HR', 'ಕ್ರೊಯೇಷಿಯಾ');
  static const _ht = Territory('HT', 'ಹೈಟಿ');
  static const _hu = Territory('HU', 'ಹಂಗೇರಿ');
  static const _ic = Territory('IC', 'ಕ್ಯಾನರಿ ದ್ವೀಪಗಳು');
  static const _id = Territory('ID', 'ಇಂಡೋನೇಶಿಯಾ');
  static const _ie = Territory('IE', 'ಐರ್ಲೆಂಡ್');
  static const _il = Territory('IL', 'ಇಸ್ರೇಲ್');
  static const _im = Territory('IM', 'ಐಲ್ ಆಫ್ ಮ್ಯಾನ್');
  static const _$in = Territory('IN', 'ಭಾರತ');
  static const _io = Territory('IO', 'ಬ್ರಿಟೀಷ್ ಹಿಂದೂ ಮಹಾಸಾಗರದ ಪ್ರದೇಶ');
  static const _iq = Territory('IQ', 'ಇರಾಕ್');
  static const _ir = Territory('IR', 'ಇರಾನ್');
  static const _$is = Territory('IS', 'ಐಸ್‌ಲ್ಯಾಂಡ್');
  static const _it = Territory('IT', 'ಇಟಲಿ');
  static const _je = Territory('JE', 'ಜೆರ್ಸಿ');
  static const _jm = Territory('JM', 'ಜಮೈಕಾ');
  static const _jo = Territory('JO', 'ಜೋರ್ಡಾನ್');
  static const _jp = Territory('JP', 'ಜಪಾನ್');
  static const _ke = Territory('KE', 'ಕೀನ್ಯಾ');
  static const _kg = Territory('KG', 'ಕಿರ್ಗಿಸ್ಥಾನ್');
  static const _kh = Territory('KH', 'ಕಾಂಬೋಡಿಯಾ');
  static const _ki = Territory('KI', 'ಕಿರಿಬಾಟಿ');
  static const _km = Territory('KM', 'ಕೊಮೊರೊಸ್');
  static const _kn = Territory('KN', 'ಸೇಂಟ್ ಕಿಟ್ಸ್ ಮತ್ತು ನೆವಿಸ್');
  static const _kp = Territory('KP', 'ಉತ್ತರ ಕೊರಿಯಾ');
  static const _kr = Territory('KR', 'ದಕ್ಷಿಣ ಕೊರಿಯಾ');
  static const _kw = Territory('KW', 'ಕುವೈತ್');
  static const _ky = Territory('KY', 'ಕೇಮನ್ ದ್ವೀಪಗಳು');
  static const _kz = Territory('KZ', 'ಕಝಾಕಿಸ್ಥಾನ್');
  static const _la = Territory('LA', 'ಲಾವೋಸ್');
  static const _lb = Territory('LB', 'ಲೆಬನಾನ್');
  static const _lc = Territory('LC', 'ಸೇಂಟ್ ಲೂಸಿಯಾ');
  static const _li = Territory('LI', 'ಲಿಚೆನ್‌ಸ್ಟೈನ್');
  static const _lk = Territory('LK', 'ಶ್ರೀಲಂಕಾ');
  static const _lr = Territory('LR', 'ಲಿಬೇರಿಯಾ');
  static const _ls = Territory('LS', 'ಲೆಸೊಥೊ');
  static const _lt = Territory('LT', 'ಲಿಥುವೇನಿಯಾ');
  static const _lu = Territory('LU', 'ಲಕ್ಸೆಂಬರ್ಗ್');
  static const _lv = Territory('LV', 'ಲಾಟ್ವಿಯಾ');
  static const _ly = Territory('LY', 'ಲಿಬಿಯಾ');
  static const _ma = Territory('MA', 'ಮೊರಾಕ್ಕೊ');
  static const _mc = Territory('MC', 'ಮೊನಾಕೊ');
  static const _md = Territory('MD', 'ಮೊಲ್ಡೋವಾ');
  static const _me = Territory('ME', 'ಮೊಂಟೆನೆಗ್ರೋ');
  static const _mf = Territory('MF', 'ಸೇಂಟ್ ಮಾರ್ಟಿನ್');
  static const _mg = Territory('MG', 'ಮಡಗಾಸ್ಕರ್');
  static const _mh = Territory('MH', 'ಮಾರ್ಷಲ್ ದ್ವೀಪಗಳು');
  static const _mk = Territory('MK', 'ಉತ್ತರ ಮ್ಯಾಸಿಡೋನಿಯಾ');
  static const _ml = Territory('ML', 'ಮಾಲಿ');
  static const _mm = Territory('MM', 'ಮಯನ್ಮಾರ್ (ಬರ್ಮಾ)');
  static const _mn = Territory('MN', 'ಮಂಗೋಲಿಯಾ');
  static const _mo = Territory('MO', 'ಮಕಾವು ಎಸ್ಎಆರ್ ಚೈನಾ', short: 'ಮಕಾವು');
  static const _mp = Territory('MP', 'ಉತ್ತರ ಮರಿಯಾನಾ ದ್ವೀಪಗಳು');
  static const _mq = Territory('MQ', 'ಮಾರ್ಟಿನಿಕ್');
  static const _mr = Territory('MR', 'ಮಾರಿಟೇನಿಯಾ');
  static const _ms = Territory('MS', 'ಮಾಂಟ್‌ಸೆರಟ್');
  static const _mt = Territory('MT', 'ಮಾಲ್ಟಾ');
  static const _mu = Territory('MU', 'ಮಾರಿಷಸ್');
  static const _mv = Territory('MV', 'ಮಾಲ್ಡೀವ್ಸ್');
  static const _mw = Territory('MW', 'ಮಲಾವಿ');
  static const _mx = Territory('MX', 'ಮೆಕ್ಸಿಕೊ');
  static const _my = Territory('MY', 'ಮಲೇಶಿಯಾ');
  static const _mz = Territory('MZ', 'ಮೊಜಾಂಬಿಕ್');
  static const _na = Territory('NA', 'ನಮೀಬಿಯಾ');
  static const _nc = Territory('NC', 'ನ್ಯೂ ಕ್ಯಾಲಿಡೋನಿಯಾ');
  static const _ne = Territory('NE', 'ನೈಜರ್');
  static const _nf = Territory('NF', 'ನಾರ್ಫೋಕ್ ದ್ವೀಪ');
  static const _ng = Territory('NG', 'ನೈಜೀರಿಯಾ');
  static const _ni = Territory('NI', 'ನಿಕಾರಾಗುವಾ');
  static const _nl = Territory('NL', 'ನೆದರ್‌ಲ್ಯಾಂಡ್ಸ್');
  static const _no = Territory('NO', 'ನಾರ್ವೆ');
  static const _np = Territory('NP', 'ನೇಪಾಳ');
  static const _nr = Territory('NR', 'ನೌರು');
  static const _nu = Territory('NU', 'ನಿಯು');
  static const _nz =
      Territory('NZ', 'ನ್ಯೂಜಿಲೆಂಡ್', variant: 'ಔಟೆರೋವಾ ನ್ಯೂಜಿಲೆಂಡ್');
  static const _om = Territory('OM', 'ಓಮನ್');
  static const _pa = Territory('PA', 'ಪನಾಮಾ');
  static const _pe = Territory('PE', 'ಪೆರು');
  static const _pf = Territory('PF', 'ಫ್ರೆಂಚ್ ಪಾಲಿನೇಷ್ಯಾ');
  static const _pg = Territory('PG', 'ಪಪುವಾ ನ್ಯೂಗಿನಿಯಾ');
  static const _ph = Territory('PH', 'ಫಿಲಿಫೈನ್ಸ್');
  static const _pk = Territory('PK', 'ಪಾಕಿಸ್ತಾನ');
  static const _pl = Territory('PL', 'ಪೋಲ್ಯಾಂಡ್');
  static const _pm = Territory('PM', 'ಸೇಂಟ್ ಪಿಯರ್ ಮತ್ತು ಮಿಕ್ವೆಲನ್');
  static const _pn = Territory('PN', 'ಪಿಟ್‌ಕೈರ್ನ್ ದ್ವೀಪಗಳು');
  static const _pr = Territory('PR', 'ಪ್ಯೂರ್ಟೋ ರಿಕೊ');
  static const _ps =
      Territory('PS', 'ಪ್ಯಾಲೇಸ್ಟೇನಿಯನ್ ಪ್ರದೇಶಗಳು', short: 'ಪ್ಯಾಲೆಸ್ಟೈನ್');
  static const _pt = Territory('PT', 'ಪೋರ್ಚುಗಲ್');
  static const _pw = Territory('PW', 'ಪಲಾವು');
  static const _py = Territory('PY', 'ಪರಾಗ್ವೇ');
  static const _qa = Territory('QA', 'ಖತಾರ್');
  static const _qo = Territory('QO', 'ಔಟ್ ಲೈಯಿಂಗ್ ಓಷಿಯಾನಿಯಾ');
  static const _re = Territory('RE', 'ರಿಯೂನಿಯನ್');
  static const _ro = Territory('RO', 'ರೊಮೇನಿಯಾ');
  static const _rs = Territory('RS', 'ಸೆರ್ಬಿಯಾ');
  static const _ru = Territory('RU', 'ರಷ್ಯಾ');
  static const _rw = Territory('RW', 'ರುವಾಂಡಾ');
  static const _sa = Territory('SA', 'ಸೌದಿ ಅರೇಬಿಯಾ');
  static const _sb = Territory('SB', 'ಸಾಲೊಮನ್ ದ್ವೀಪಗಳು');
  static const _sc = Territory('SC', 'ಸೀಶೆಲ್ಲೆಸ್');
  static const _sd = Territory('SD', 'ಸುಡಾನ್');
  static const _se = Territory('SE', 'ಸ್ವೀಡನ್');
  static const _sg = Territory('SG', 'ಸಿಂಗಪುರ್');
  static const _sh = Territory('SH', 'ಸೇಂಟ್ ಹೆಲೆನಾ');
  static const _si = Territory('SI', 'ಸ್ಲೋವೇನಿಯಾ');
  static const _sj = Territory('SJ', 'ಸ್ವಾಲ್ಬಾರ್ಡ್ ಮತ್ತು ಜಾನ್ ಮೆಯನ್');
  static const _sk = Territory('SK', 'ಸ್ಲೊವಾಕಿಯಾ');
  static const _sl = Territory('SL', 'ಸಿಯೆರ್ರಾ ಲಿಯೋನ್');
  static const _sm = Territory('SM', 'ಸ್ಯಾನ್ ಮೆರಿನೋ');
  static const _sn = Territory('SN', 'ಸೆನೆಗಲ್');
  static const _so = Territory('SO', 'ಸೊಮಾಲಿಯಾ');
  static const _sr = Territory('SR', 'ಸುರಿನಾಮ್');
  static const _ss = Territory('SS', 'ದಕ್ಷಿಣ ಸುಡಾನ್');
  static const _st = Territory('ST', 'ಸಾವೋ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪಿ');
  static const _sv = Territory('SV', 'ಎಲ್ ಸಾಲ್ವೇಡಾರ್');
  static const _sx = Territory('SX', 'ಸಿಂಟ್ ಮಾರ್ಟೆನ್');
  static const _sy = Territory('SY', 'ಸಿರಿಯಾ');
  static const _sz = Territory('SZ', 'ಎಸ್ವಾಟಿನಿ', variant: 'ಸ್ವಾಜಿಲ್ಯಾಂಡ್‌');
  static const _ta = Territory('TA', 'ಟ್ರಿಸ್ತನ್ ಡಾ ಕುನ್ಹಾ');
  static const _tc = Territory('TC', 'ಟರ್ಕ್ಸ್ ಮತ್ತು ಕೈಕೋಸ್ ದ್ವೀಪಗಳು');
  static const _td = Territory('TD', 'ಚಾದ್');
  static const _tf = Territory('TF', 'ಫ್ರೆಂಚ್ ದಕ್ಷಿಣ ಪ್ರದೇಶಗಳು');
  static const _tg = Territory('TG', 'ಟೋಗೋ');
  static const _th = Territory('TH', 'ಥೈಲ್ಯಾಂಡ್');
  static const _tj = Territory('TJ', 'ತಜಿಕಿಸ್ತಾನ್');
  static const _tk = Territory('TK', 'ಟೊಕೆಲಾವ್');
  static const _tl = Territory('TL', 'ಟಿಮೋರ್ ಲೆಸ್ಟೆ', variant: 'ಪೂರ್ವ ಟಿಮೋರ್');
  static const _tm = Territory('TM', 'ತುರ್ಕಮೆನಿಸ್ತಾನ್');
  static const _tn = Territory('TN', 'ಟುನೀಶಿಯ');
  static const _to = Territory('TO', 'ಟೊಂಗಾ');
  static const _tr = Territory('TR', 'ತುರ್ಕಿಯೆ', variant: 'ತುರ್ಕಿಯೆ');
  static const _tt = Territory('TT', 'ಟ್ರಿನಿಡಾಡ್ ಮತ್ತು ಟೊಬಾಗೊ');
  static const _tv = Territory('TV', 'ಟುವಾಲು');
  static const _tw = Territory('TW', 'ತೈವಾನ್');
  static const _tz = Territory('TZ', 'ತಾಂಜೇನಿಯಾ');
  static const _ua = Territory('UA', 'ಉಕ್ರೈನ್');
  static const _ug = Territory('UG', 'ಉಗಾಂಡಾ');
  static const _um = Territory('UM', 'ಯುಎಸ್‌ ಔಟ್‌ಲೇಯಿಂಗ್ ದ್ವೀಪಗಳು');
  static const _un = Territory('UN', 'ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು', short: 'ಯುಎನ್');
  static const _us = Territory('US', 'ಯುನೈಟೆಡ್ ಸ್ಟೇಟ್ಸ್', short: 'ಯು.ಎಸ್');
  static const _uy = Territory('UY', 'ಉರುಗ್ವೆ');
  static const _uz = Territory('UZ', 'ಉಜ್ಬೇಕಿಸ್ಥಾನ್');
  static const _va = Territory('VA', 'ವ್ಯಾಟಿಕನ್ ಸಿಟಿ');
  static const _vc = Territory('VC', 'ಸೇಂಟ್. ವಿನ್ಸೆಂಟ್ ಮತ್ತು ಗ್ರೆನೆಡೈನ್ಸ್');
  static const _ve = Territory('VE', 'ವೆನೆಜುವೆಲಾ');
  static const _vg = Territory('VG', 'ಬ್ರಿಟಿಷ್ ವರ್ಜಿನ್ ದ್ವೀಪಗಳು');
  static const _vi = Territory('VI', 'ಯು.ಎಸ್. ವರ್ಜಿನ್ ದ್ವೀಪಗಳು');
  static const _vn = Territory('VN', 'ವಿಯೆಟ್ನಾಮ್');
  static const _vu = Territory('VU', 'ವನೌಟು');
  static const _wf = Territory('WF', 'ವಾಲಿಸ್ ಮತ್ತು ಫುಟುನಾ');
  static const _ws = Territory('WS', 'ಸಮೋವಾ');
  static const _xa = Territory('XA', 'ಸ್ಯುಡೊ ಉಚ್ಛಾರಣೆಗಳು');
  static const _xb = Territory('XB', 'ಸ್ಯುಡೊ-ಬಿಡಿ');
  static const _xk = Territory('XK', 'ಕೊಸೊವೊ');
  static const _ye = Territory('YE', 'ಯೆಮನ್');
  static const _yt = Territory('YT', 'ಮಯೊಟ್ಟೆ');
  static const _za = Territory('ZA', 'ದಕ್ಷಿಣ ಆಫ್ರಿಕಾ');
  static const _zm = Territory('ZM', 'ಜಾಂಬಿಯ');
  static const _zw = Territory('ZW', 'ಜಿಂಬಾಬ್ವೆ');
  static const _zz = Territory('ZZ', 'ಅಜ್ಞಾತ ಪ್ರದೇಶ');

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

class VariantsKn extends Variants {
  const VariantsKn._(super.cld);

  static const _pinyin = Variant('PINYIN', 'ಪಿನ್‌ಯಿನ್ ರೋಮನೈಸೇಶನ್');
  static const _wadegile = Variant('WADEGILE', 'ವೇಡ್-ಗೈಲ್ಸ್ ರೋಮನೈಸೇಶನ್');

  @override
  final pinyin = _pinyin;
  @override
  final wadegile = _wadegile;

  @override
  final variants = const {
    'PINYIN': _pinyin,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsKn extends Subdivisions {
  const SubdivisionsKn._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'ಕ್ಯಾನಿಲ್ಲೊ',
    'ad03': 'ಎನ್ಕಾಂಪ್',
    'ad04': 'ಲಾ ಮಸಾನಾ',
    'ad05': 'ಆರ್ಡಿನೋ',
    'ad06': 'ಸ್ಯಾಂಟ್ ಜೂಲಿಯಾ ಡೆ ಲೊರಿಯಾ',
    'ad07': 'ಅಂಡೋರಾ ಲಾ ವೆಲ್ಲಾ',
    'ad08': 'ಎಸ್ಕಾಲ್ಡೆಸ್-ಎಂಗಾರ್ಡಿನಿ',
    'aeaj': 'ಅಜ್ಮಾನ್ ಎಮಿರೇಟ್',
    'aeaz': 'ಅಬುಧಾಬಿ ಎಮಿರೇಟ್',
    'aefu': 'ಫುಜೈರಾ',
    'aerk': 'ರಾಸ್ ಅಲ್ ಖೈಮಾ',
    'aesh': 'ಶಾರ್ಜ',
    'aeuq': 'ಉಮ್ ಅಲ್ ಕ್ವೈನ್',
    'afbal': 'ಬಲ್ಕ್',
    'afbam': 'ಬಮಯಾನ್',
    'afbdg': 'ಬದ್ಗಿಸ್',
    'afbds': 'ಬಡಾಖ್ಶನ್',
    'afbgl': 'ಬಾಗ್ಲಾನ್',
    'affra': 'ಫರಾಹ್',
    'affyb': 'ಫರಿಯಾಬ್',
    'afgha': 'ಘಜ್ನಿ',
    'afgho': 'ಘೋರ್',
    'afhel': 'ಹೆಲ್ಮಾಂಡ್',
    'afher': 'ಹೆರಾಟ್',
    'afjow': 'ಜೋವ್ಜನ್',
    'afkab': 'ಕಾಬುಲ್ ಪ್ರಾಂತ್ಯ',
    'afkan': 'ಕಂಧಹಾರ್',
    'afkap': 'ಕಪಿಸಾ',
    'afkdz': 'ಕುಂಡುಜ್ ಪ್ರಾಂತ್ಯ',
    'afkho': 'ಖೋಸ್ಟ್',
    'afknr': 'ಕುನಾರ್',
    'aflag': 'ಲಗ್ಮನ್',
    'aflog': 'ಲೋಗರ್',
    'afnan': 'ನಂಗಾರ್ಹರ್',
    'afnim': 'ನಿಮ್ರುಜ್',
    'afnur': 'ನುರಿಸ್ತಾನ್',
    'afpar': 'ಪರ್ವಾನ್ ಪ್ರಾಂತ್ಯ',
    'afpia': 'ಪಖಿಯಾ',
    'afpka': 'ಪಕ್ತಿಕ',
    'afsam': 'ಸಮಂಗನ್',
    'afsar': 'ಸರ್-ಇ ಪೋಲ್',
    'aftak': 'ತಖರ್',
    'afuru': 'ಉರೊಜ್ಗನ್',
    'afwar': 'ಮೈದಾನ್ ವಾರ್ಡಾಕ್',
    'afzab': 'ಝಬುಲ್',
    'ag03': 'ಸೇಂಟ್ ಜಾರ್ಜ್ ಪ್ಯಾರಿಷ್',
    'ag05': 'ಸೇಂಟ್ ಮೇರಿ ಪ್ಯಾರಿಷ್',
    'ag06': 'ಸೇಂಟ್ ಪಾಲ್ ಪ್ಯಾರಿಷ್',
    'ag07': 'ಸೇಂಟ್ ಪೀಟರ್ ಪ್ಯಾರಿಷ್',
    'ag08': 'ಸೇಂಟ್ ಫಿಲಿಪ್ ಪ್ಯಾರಿಷ್',
    'ag10': 'ಬರ್ಬುಡಾ',
    'ag11': 'ರೆಡ್ಡಾ',
    'al01': 'ಬೆರಾಟ್ ಕೌಂಟಿ',
    'al02': 'ಡರ್ರೆಸ್ ಕೌಂಟಿ',
    'al05': 'ಜಿಜಿರೋಸ್ಟೇರ್ ಕೌಂಟಿ',
    'al06': 'ಕೊರ್ಸಿಯ ಕೌಂಟಿ',
    'al12': 'ವ್ಲೋರೆ ಕೌಂಟಿ',
    'amag': 'ಅರಗತ್ಸೊಟ್ನ್ ಪ್ರದೇಶ',
    'amar': 'ಅರರಾತ್ ಪ್ರಾಂತ್ಯ',
    'amav': 'ಆರ್ಮವೀ್ ಪ್ರದೇಶ',
    'amer': 'ಯೆರೆವಾನ್',
    'amgr': 'ಜಿಘಾರ್ಕುನಿಕ್ ಪ್ರಾಂತ್ಯ',
    'amkt': 'ಕೋಟ್ಯಾಕ್ ಪ್ರದೇಶ',
    'amlo': 'ಲೋರಿ ಪ್ರದೇಶ',
    'amsh': 'ಶಿರಾಕ್ ಪ್ರದೇಶ',
    'amsu': 'ಸೈನಿಕ್ ಪ್ರಾಂತ್ಯ',
    'amtv': 'ತವಷ್ ಪ್ರದೇಶ',
    'amvd': 'ವಾಯೋಟ್ಸ್ ಡಿಜೋರ್ ಪ್ರದೇಶ',
    'aobgo': 'ಬೆಂಗೋ ಪ್ರಾಂತ್ಯ',
    'aobgu': 'ಬೆಂಗ್ಯುಲಾ ಪ್ರಾಂತ್ಯ',
    'aobie': 'ಬಿಯಿ ಪ್ರಾಂತ್ಯ',
    'aocab': 'ಕ್ಯಾಬಿಂಡಾ ಪ್ರಾಂತ್ಯ',
    'aoccu': 'ಕ್ವಾಂಡೋ ಕ್ಯುಬಾಂಗೊ ಪ್ರಾಂತ್ಯ',
    'aocnn': 'ಕುನೆನ್ ಪ್ರಾಂತ್ಯ',
    'aocno': 'ಕ್ವಾನ್ಜಾ ನಾರ್ಟೆ ಪ್ರಾಂತ್ಯ',
    'aocus': 'ಕ್ವಾನ್ಜಾ ಸುಲ್',
    'aohua': 'ಹುಮಾಂಬೊ ಪ್ರಾಂತ್ಯ',
    'aohui': 'ಹುಯಿಲಾ ಪ್ರಾಂತ್ಯ',
    'aolno': 'ಲುಂಡಾ ನಾರ್ಟೆ ಪ್ರಾಂತ್ಯ',
    'aolsu': 'ಲುಂಡಾ ಸುಲ್ ಪ್ರಾಂತ್ಯ',
    'aolua': 'ಲುವಾಂಡಾ ಪ್ರಾಂತ್ಯ',
    'aomal': 'ಮಲಾನ್ಜೆ ಪ್ರಾಂತ್ಯ',
    'aomox': 'ಮೊಕ್ಸಿಕೊ ಪ್ರಾಂತ್ಯ',
    'aonam': 'ನಾಮಿಬ್ ಪ್ರಾಂತ್ಯ',
    'aouig': 'ಯುಯಿಜ್ ಪ್ರಾಂತ್ಯ',
    'aozai': 'ಝೈರ್ ಪ್ರಾಂತ್ಯ',
    'ara': 'ಸಾಲ್ಟಾ ಪ್ರಾಂತ್ಯ',
    'arb': 'ಬ್ಯೂನಸ್ ಪ್ರಾಂತ್ಯ',
    'arc': 'ಬ್ಯೂನಸ್ ಐರಿಸ್',
    'ard': 'ಸ್ಯಾನ್ ಲೂಯಿಸ್ ಪ್ರಾಂತ್ಯ',
    'are': 'ಎಂಟ್ರೆ ರೈಸ್ ಪ್ರಾಂತ್ಯ',
    'arf': 'ಲಾ ರಿಜಜ ಪ್ರಾಂತ್ಯ',
    'arg': 'ಸ್ಯಾಂಟಿಯಾಗೊ ಡೆಲ್ ಎಸ್ಟರೋ ಪ್ರಾಂತ್ಯ',
    'arh': 'ಚಾಕೋ ಪ್ರಾಂತ್ಯ',
    'arj': 'ಸ್ಯಾನ್ ಜುವಾನ್ ಪ್ರಾಂತ್ಯ',
    'ark': 'ಕ್ಯಾಟಮಾರ್ಕಾ ಪ್ರಾಂತ್ಯ',
    'arl': 'ಲಾ ಪಂಪ ಪ್ರಾಂತ್ಯ',
    'arm': 'ಮೆಂಡೋಜ ಪ್ರಾಂತ್ಯ',
    'arn': 'ಮಿಷೆನ್ಸ್ ಪ್ರಾಂತ್ಯ',
    'arp': 'ಫಾರ್ಮಾಸಾ ಪ್ರಾಂತ್ಯ',
    'arq': 'ನ್ಯೂಕ್ವೆನ್ ಪ್ರಾಂತ್ಯ',
    'arr': 'ರಿಯೊ ನೆಗ್ರೋ ಪ್ರಾಂತ್ಯ',
    'ars': 'ಸಾಂತಾ ಫೆ ಪ್ರಾಂತ್ಯ',
    'art': 'ಟುಕುಮಾನ್ ಪ್ರಾಂತ್ಯ',
    'aru': 'ಚುಬುಟ್ ಪ್ರಾಂತ್ಯ',
    'arv': 'ಟಿಯೆರಾ ಡೆಲ್ ಫ್ಯೂಗೊ ಪ್ರಾಂತ್ಯ',
    'arw': 'ಕೊರಿಯೆಂಟಸ್',
    'arx': 'ಕೊರ್ಡೊಬಾ ಪ್ರಾಂತ್ಯ',
    'ary': 'ಜುಜುಯಿ ಪ್ರಾಂತ್ಯ',
    'arz': 'ಸಾಂಟಾ ಕ್ರೂಜ್ ಪ್ರಾಂತ್ಯ',
    'at1': 'ಬರ್ಗೆನ್ಲ್ಯಾಂಡ್',
    'at2': 'ಕಾರ್ನ್ಟೆನ್',
    'at3': 'ಕೆಳಗಿನ ಆಸ್ಟ್ರಿಯಾ',
    'at4': 'ಮೇಲ್ ಆಸ್ಟ್ರಿಯಾ',
    'at5': 'ಸಾಲ್ಜ್‌ಬರ್ಗ್‌',
    'at6': 'ಸ್ಟಿರಿಯಾ',
    'at7': 'ಟೈರೋಲ್',
    'at8': 'ವೋರಾರ್ಲ್ ಬರ್ಗ್',
    'at9': 'ವಿಯೆನ್ನ',
    'auact': 'ಆಸ್ಟ್ರೇಲಿಯನ್ ಕ್ಯಾಪಿಟಲ್ ಟೆರಿಟರಿ',
    'aunsw': 'ನ್ಯೂ ಸೌತ್ ವೇಲ್ಸ್',
    'aunt': 'ಉತ್ತರ ಪ್ರದೇಶ',
    'auqld': 'ಕ್ವೀನ್ಸ್‌ಲ್ಯಾಂಡ್‌',
    'ausa': 'ದಕ್ಷಿಣ ಆಸ್ಟ್ರೇಲಿಯಾ',
    'autas': 'ಟ್ಯಾಸ್ಮೆನಿಯಾ',
    'auvic': 'ವಿಕ್ಟೋರಿಯಾ',
    'auwa': 'ಪಶ್ಚಿಮ ಆಸ್ಟ್ರೇಲಿಯಾ',
    'azabs': 'ಅಬ್ಷೆರಾನ್ ಜಿಲ್ಲೆ',
    'azaga': 'ಅಗಸ್ಟಾ ಜಿಲ್ಲಾ',
    'azagc': 'ಅಜ್ಜಬಾದಿ ಜಿಲ್ಲೆ',
    'azagm': 'ಅಗಮ್ ಜಿಲ್ಲೆ',
    'azags': 'ಅಗ್ದಾಶ್ ಜಿಲ್ಲೆ',
    'azagu': 'ಅಗಸು ಜಿಲ್ಲೆ',
    'azast': 'ಅಸ್ತರಾ ಜಿಲ್ಲೆ',
    'azba': 'ಬಾಕು',
    'azbab': 'ಬಾಬೆಕ್ ಜಿಲ್ಲೆ',
    'azbal': 'ಬಾಲಕನ್ ಜಿಲ್ಲೆ',
    'azbar': 'ಬರ್ಡಾ ಜಿಲ್ಲೆ',
    'azbey': 'ಬೈಲಾಗನ್ ಜಿಲ್ಲೆ',
    'azbil': 'ಬಿಲಸುವರ್ ಜಿಲ್ಲೆ',
    'azcab': 'ಜಬ್ರೇಲ್ ಜಿಲ್ಲೆ',
    'azcal': 'ಜಲೀಲಾಬಾದ್ ಜಿಲ್ಲೆ',
    'azcul': 'ಜುಲ್ಫಾ ಜಿಲ್ಲೆ',
    'azdas': 'ದಶಕಾಸನ್ ಜಿಲ್ಲೆ',
    'azfuz': 'ಫಿಜುಲಿ ಜಿಲ್ಲೆ',
    'azga': 'ಗಂಜ',
    'azgad': 'ಗಾಡ್ಬೆ',
    'azgor': 'ಗೋರನ್ಬಾಯ್ ಜಿಲ್ಲೆ',
    'azgoy': 'ಗೊಯ್ಚೇ',
    'azhac': 'ಹಜಿಗಬುಲ್ ಜಿಲ್ಲೆ',
    'azimi': 'ಇಮಿಶ್ಲಿ ಜಿಲ್ಲೆ',
    'azism': 'ಇಸ್ಮಾಲ್ಲಿ ಜಿಲ್ಲೆ',
    'azkal': 'ಕಲ್ಬಾಜರ್ ಜಿಲ್ಲೆ',
    'azkan': 'ಕಾಂಗಾರ್ಲಿ ಜಿಲ್ಲೆ',
    'azkur': 'ಕುರ್ದಾಮಿರ್ ಜಿಲ್ಲೆ',
    'azla': 'ಲಂಕರನ್ ಜಿಲ್ಲೆ',
    'azlan': 'ಲಂಕರನ್',
    'azler': 'ಲೆರಿಕ್ ಜಿಲ್ಲೆ',
    'azmas': 'ಮಸಾಲಿ ಜಿಲ್ಲೆ',
    'azmi': 'ಮಿಂಗಚೆವೀರ್',
    'aznef': 'ನೆಫ್ಚಾಲಾ ಜಿಲ್ಲೆ',
    'aznv': 'ನಖ್ಚಿವನ್',
    'aznx': 'ನಖ್ಚಿವನ್ ಸ್ವಾಯತ್ತ ಗಣರಾಜ್ಯ',
    'azogu': 'ಒಘುಜ್ ಜಿಲ್ಲೆ',
    'azord': 'ಒರ್ಡುಬಾದ್ ಜಿಲ್ಲೆ',
    'azqab': 'ಖಬಲಾ ಜಿಲ್ಲೆ',
    'azqax': 'ಖಖ್ ಜಿಲ್ಲೆ',
    'azqaz': 'ಖಜಾಕ್ ಜಿಲ್ಲೆ',
    'azqba': 'ಖುಬಾ ಜಿಲ್ಲೆ',
    'azqbi': 'ಕ್ಯೂಬಾದ್ಲಿ ಜಿಲ್ಲೆ',
    'azqob': 'ಗೊಬಸ್ಟನ್ ಜಿಲ್ಲೆ',
    'azqus': 'ಕುಸಾರ್ ಜಿಲ್ಲೆ',
    'azsa': 'ಶಕೀ',
    'azsab': 'ಸಬೀರಾಬಾದ್ ಜಿಲ್ಲೆ',
    'azsad': 'ಸದರಾಕ್ ಜಿಲ್ಲೆ',
    'azsah': 'ಶಹಬುಜ್ ಜಿಲ್ಲೆ',
    'azsak': 'ಷಕೀ ಜಿಲ್ಲೆ',
    'azsal': 'ಸಾಲ್ಯಾನ್ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'azsat': 'ಸಾಟ್ಲಿ ಜಿಲ್ಲೆ',
    'azsbn': 'ಶಬ್ರಾನ್ ಜಿಲ್ಲೆ',
    'azsiy': 'ಸಿಯಾಜ್',
    'azskr': 'ಶಾಮ್ಕಿರ್ ಜಿಲ್ಲೆ',
    'azsm': 'ಸುಮ್ಮಾಯತ್',
    'azsmx': 'ಸಾಮುಖ್ ಜಿಲ್ಲೆ',
    'azsus': 'ಶುಶಾ ಜಿಲ್ಲೆ',
    'aztar': 'ಟಾರ್ಟಾರ್ ಜಿಲ್ಲೆ',
    'aztov': 'ಟೋವಝ್ ಜಿಲ್ಲೆ',
    'azuca': 'ಉಜರ್ ಜಿಲ್ಲೆ',
    'azxa': 'ಸ್ಟೆಟೆನಾಕರ್ಟ್',
    'azxac': 'ಖಚ್ಮಾಜ್ ಜಿಲ್ಲೆ',
    'azxci': 'ಖೋಜಲಿ ಜಿಲ್ಲೆ',
    'azyar': 'ಯಾರ್ಡಿಲಿ ಜಿಲ್ಲೆ',
    'azyev': 'ಯೆವ್ಲಾಕ್ ಜಿಲ್ಲೆ',
    'azzan': 'ಜಂಗಿಲಾನ್ ಜಿಲ್ಲೆ',
    'azzaq': 'ಜಕಾತಲಾ ಜಿಲ್ಲೆ',
    'azzar': 'ಜರ್ದಾಬ್ ಜಿಲ್ಲೆ',
    'babrc': 'ಬ್ರೆಸ್ಕೊ ಜಿಲ್ಲೆ',
    'bb01': 'ಕ್ರೈಸ್ಟ್ ಚರ್ಚ್',
    'bb02': 'ಸೇಂಟ್ ಆಂಡ್ರ್ಯೂ',
    'bb03': 'ಸೇಂಟ್ ಜಾರ್ಜ್',
    'bb04': 'ಸೇಂಟ್ ಜೇಮ್ಸ್, ಬಾರ್ಬಡೋಸ್',
    'bb05': 'ಸೇಂಟ್ ಜಾನ್',
    'bb06': 'ಸೇಂಟ್ ಜೋಸೆಫ್, ಬಾರ್ಬಡೋಸ್',
    'bb07': 'ಸೇಂಟ್ ಲೂಸಿ',
    'bb08': 'ಸೇಂಟ್ ಮೈಕೆಲ್',
    'bb09': 'ಸೇಂಟ್ ಪೀಟರ್, ಬಾರ್ಬಡೋಸ್',
    'bb10': 'ಸೇಂಟ್ ಫಿಲಿಪ್',
    'bb11': 'ಸೇಂಟ್ ಥಾಮಸ್',
    'bd06': 'ಬ್ಯಾರಿಸಲ್ ಜಿಲ್ಲೆ',
    'bd22': 'ಜೆಸ್ಸೋರ್',
    'bd54': 'ರಾಜ್ಶಾಹಿ ಜಿಲ್ಲೆ',
    'bd55': 'ರಂಗ್ಪುರ್ ಜಿಲ್ಲೆ',
    'bd60': 'ಸಿಲ್ಹೆತ್ ಜಿಲ್ಲೆ',
    'bdc': 'ಢಾಕಾ ವಿಭಾಗ',
    'bdd': 'ಖುಲ್ನಾ ವಿಭಾಗ',
    'bdf': 'ರಂಗ್ ಪುರ್ ವಿಭಜನ',
    'bebru': 'ಬ್ರಸೆಲ್ಸ್',
    'bevan': 'ಆಂಟ್ವರ್ಪ್',
    'bevbr': 'ಫ್ಲೆಮಿಶ್ ಬ್ರಬಂಟ್',
    'bevli': 'ಲಿಂಬರ್ಗ್',
    'bevov': 'ಈಸ್ಟ್ ಫ್ಲಾಂಡರ್ಸ್',
    'bevwv': 'ವೆಸ್ಟ್ ಫ್ಲಾಂಡರ್ಸ್',
    'bewbr': 'ವಾಲೂನ್ ಬ್ರಬಂಟ್',
    'bewht': 'ಹೈನಾಟ್',
    'bewlg': 'ಲೀಜ್',
    'bewlx': 'ಲಕ್ಸೆಂಬರ್ಗ್',
    'bewna': 'ನಾಮುರ್',
    'bfbal': 'ಬಾಲೆ ಪ್ರಾಂತ್ಯ',
    'bfbam': 'ಬಾಮ್ ಪ್ರಾಂತ್ಯ',
    'bfban': 'ಬನ್ವಾ ಪ್ರಾಂತ್ಯ',
    'bfbaz': 'ಬಝೆಗ ಪ್ರಾಂತ್ಯ',
    'bfbgr': 'ಬೌಗೊರಿಬಾ ಪ್ರಾಂತ್ಯ',
    'bfblg': 'ಬೌಲ್ಗೌ',
    'bfblk': 'ಬೋಲ್ಕಿಮೆಡೆ ಪ್ರಾಂತ್ಯ',
    'bfcom': 'ಕೊಮೊ ಪ್ರಾಂತ್ಯ',
    'bfgan': 'ಗನ್ಜೌರ್ಗು ಪ್ರಾಂತ್ಯ',
    'bfgna': 'ಗ್ನಾಗ್ನಾ ಪ್ರಾಂತ್ಯ',
    'bfgou': 'ಗೌರ್ಮ ಪ್ರಾಂತ್ಯ',
    'bfhou': 'ಹೌಟೆ ಪ್ರಾಂತ್ಯ',
    'bfiob': 'ಐಯೋಬಾ ಪ್ರಾಂತ್ಯ',
    'bfkad': 'ಕದಿಗೊ ಪ್ರಾಂತ್ಯ',
    'bfken': 'ಕೆನೆಡೌಗು ಪ್ರಾಂತ್ಯ',
    'bfkmd': 'ಕೊಮೊಂಜರಿ ಪ್ರಾಂತ್ಯ',
    'bfkmp': 'ಕೊಂಪಿಂಗಾ ಪ್ರಾಂತ್ಯ',
    'bfkop': 'ಕೌಲ್ಪೆಲೋಗೊ ಪ್ರಾಂತ್ಯ',
    'bfkos': 'ಕೊಸ್ಸಿಯ ಪ್ರಾಂತ್ಯ',
    'bfkot': 'ಕೌರಿಟೆಂಗಾ ಪ್ರಾಂತ್ಯ',
    'bfkow': 'ಕೊರ್ವೆಗೊ ಪ್ರಾಂತ್ಯ',
    'bfler': 'ಲೆರಾಬಾ ಪ್ರಾಂತ್ಯ',
    'bflor': 'ಲೊರೊಮ್ ಪ್ರಾಂತ್ಯ',
    'bfmou': 'ಮೌಹೌನ್',
    'bfnam': 'ನಾಮೆಂಟೆಂಗಾ ಪ್ರಾಂತ್ಯ',
    'bfnao': 'ನಹೌರಿ ಪ್ರಾಂತ್ಯ',
    'bfnay': 'ನಾಯಲಾ ಪ್ರಾಂತ್ಯ',
    'bfnou': 'ನೌಂಬಿಲ್ ಪ್ರಾಂತ್ಯ',
    'bfoub': 'ಒಬ್ರಿಟ್ಟೆಂಗಾ ಪ್ರಾಂತ್ಯ',
    'bfoud': 'ಔಡಾಲಾನ್ ಪ್ರಾಂತ್ಯ',
    'bfpas': 'ಪಾಸ್ಸೋರ್ ಪ್ರಾಂತ್ಯ',
    'bfpon': 'ಪೋನಿ ಪ್ರಾಂತ್ಯ',
    'bfsen': 'ಸೆನೋ ಪ್ರಾಂತ್ಯ',
    'bfsis': 'ಸಿಸ್ಲಿ ಪ್ರಾಂತ್ಯ',
    'bfsmt': 'ಸ್ಯಾನ್ಮಾಟೆಂಗಾ ಪ್ರಾಂತ್ಯ',
    'bfsng': 'ಸಾಂಗುಯಿ ಪ್ರಾಂತ್ಯ',
    'bfsor': 'ಸೌರೌ ಪ್ರಾಂತ್ಯ',
    'bftap': 'ತಪೋವಾ ಪ್ರಾಂತ್ಯ',
    'bftui': 'ತುಯಿ ಪ್ರಾಂತ್ಯ',
    'bfyag': 'ಯಾಗ ಪ್ರಾಂತ್ಯ',
    'bfyat': 'ಯಟೆಂಗ ಪ್ರಾಂತ್ಯ',
    'bfzir': 'ಝೈರೊ ಪ್ರಾಂತ್ಯ',
    'bfzon': 'ಝೊಂಡೋಮಾ ಪ್ರಾಂತ್ಯ',
    'bfzou': 'ಝೌಂಡ್ವೆಗೊ ಪ್ರಾಂತ್ಯ',
    'bg01': 'ಬ್ಲಾಗೋವ್ಗ್ರಾಡ್ ಪ್ರಾಂತ್ಯ',
    'bg02': 'ಬರ್ಗಸ್ ಪ್ರಾಂತ್ಯ',
    'bg04': 'ವೆಲಿಕೊ ಟರ್ನೋವೊ ಪ್ರಾಂತ್ಯ',
    'bg05': 'ವಿಡಿನ್ ಪ್ರಾಂತ್ಯ',
    'bg06': 'ವ್ರಾಟ್ಸಾ ಪ್ರಾಂತ್ಯ',
    'bg07': 'ಗ್ಯಾಬ್ರೊವೊ ಪ್ರಾಂತ್ಯ',
    'bg08': 'ಡೊಬ್ರಿಚ್ ಪ್ರಾಂತ್ಯ',
    'bg09': 'ಕರ್ಡ್ಝಾಲಿ ಪ್ರಾಂತ್ಯ',
    'bg10': 'ಕ್ಯೂಸ್ಟೆಂಡಿಲ್ ಪ್ರಾಂತ್ಯ',
    'bg11': 'ಲವ್ಚ್ ಪ್ರಾಂತ್ಯ',
    'bg13': 'ಪಝಾರ್ಝಿಕ್ ಪ್ರಾಂತ್ಯ',
    'bg14': 'ಪೆರ್ನಿಕ್ ಪ್ರಾಂತ್ಯ',
    'bg15': 'ಪ್ಲೆವೆನ್ ಪ್ರಾಂತ್ಯ',
    'bg16': 'ಪ್ಲೋವ್ಡಿವ್ ಪ್ರಾಂತ್ಯ',
    'bg17': 'ರಜ್ಗ್ರಡ್ ಪ್ರಾಂತ್ಯ',
    'bg18': 'ರೂಸ್ ಪ್ರಾಂತ್ಯ',
    'bg19': 'ಸಿಲಿಸ್ಟ್ರಾ ಪ್ರಾಂತ್ಯ',
    'bg20': 'ಸ್ಲಿವೆನ್ ಪ್ರಾಂತ್ಯ',
    'bg21': 'ಸ್ಮೋಲಿಯನ್ ಪ್ರಾಂತ್ಯ',
    'bg23': 'ಸೋಫಿಯಾ ಪ್ರಾಂತ್ಯ',
    'bg24': 'ಸ್ಟ್ರಾ ಝಗೋರಾ ಪ್ರಾಂತ್ಯ',
    'bg25': 'ಟರ್ಗೋವಿಶ್ಟೆ ಪ್ರಾಂತ್ಯ',
    'bg26': 'ಹಸ್ಕೊವೊ ಪ್ರಾಂತ್ಯ',
    'bg27': 'ಷುಮೆನ್ ಪ್ರಾಂತ್ಯ',
    'bg28': 'ಯಂಬೋಲ್ ಪ್ರಾಂತ್ಯ',
    'bh15': 'ಮುಹರಾಕ್ ಗವರ್ನೇಟ್',
    'bibb': 'ಬುಬನ್ಜಾ ಪ್ರಾಂತ್ಯ',
    'bibl': 'ಬುಜುಂಬುರಾ ಗ್ರಾಮೀಣ ಪ್ರಾಂತ್ಯ',
    'bibm': 'ಬುಜುಂಬುರಾ ಮೈರೈ ಪ್ರಾಂತ್ಯ',
    'bibr': 'ಬುರುರಿ ಪ್ರಾಂತ್ಯ',
    'bica': 'ಕಂಕುಝೋ ಪ್ರಾಂತ್ಯ',
    'bici': 'ಸಿಬಿಟೋಕ್ ಪ್ರಾಂತ್ಯ',
    'bigi': 'ಗೈಟ್ಗಾ ಪ್ರಾಂತ್ಯ',
    'biki': 'ಕಿರುಂಡೊ ಪ್ರಾಂತ್ಯ',
    'bikr': 'ಕರುಜಿ ಪ್ರಾಂತ್ಯ',
    'biky': 'ಕಯಾನ್ಜಾ ಪ್ರಾಂತ್ಯ',
    'bima': 'ಮಕಾಂಬ ಪ್ರಾಂತ್ಯ',
    'bimu': 'ಮುರಾಮ್ವ ಪ್ರಾಂತ್ಯ',
    'bimw': 'ಮ್ವಾರೋ ಪ್ರಾಂತ್ಯ',
    'bimy': 'ಮುಯಿಂಗ ಪ್ರಾಂತ್ಯ',
    'bing': 'ಎನ್ಗೊಜಿ ಪ್ರಾಂತ್ಯ',
    'birt': 'ರುತಾನ ಪ್ರಾಂತ್ಯ',
    'biry': 'ರೂಯಿಗಿ ಪ್ರಾಂತ್ಯ',
    'bjak': 'ಅಟಕೊರಾ ಇಲಾಖೆ',
    'bjal': 'ಅಲಿಬೋರಿ ಇಲಾಖೆ',
    'bjaq': 'ಅಟ್ಲಾಂಟಿಕ್ ಇಲಾಖೆ',
    'bjbo': 'ಬೊರ್ಗೌ ಇಲಾಖೆ',
    'bjco': 'ಕಾಲಿನ್ಸ್ ಇಲಾಖೆ',
    'bjdo': 'ಡೊಂಗಾ ಇಲಾಖೆ',
    'bjko': 'ಕೋಫೊ ಇಲಾಖೆ',
    'bjli': 'ಲಿಟೊರಲ್ ಇಲಾಖೆ',
    'bjmo': 'ಮೊನೊ ಇಲಾಖೆ',
    'bjou': 'ಒಯೆಮೆ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'bjpl': 'ಪ್ರಸ್ಥಭೂಮಿ ಇಲಾಖೆ',
    'bjzo': 'ಝೌ ವಿಭಾಗ',
    'bnbe': 'ಬೇಲೈತ್ ಜಿಲ್ಲೆ',
    'bnbm': 'ಬ್ರೂನಿ-ಮುವಾರಾ ಜಿಲ್ಲೆ',
    'bnte': 'ಟೆಂಬರ್ಂಗ್ ಜಿಲ್ಲೆ',
    'bntu': 'ಟುಟೊಂಗ್ ಜಿಲ್ಲೆ',
    'bob': 'ಬೆನಿ ಇಲಾಖೆ',
    'boc': 'ಕೊಚಬಂಬಾ ಇಲಾಖೆ',
    'boh': 'ಚುಕ್ವಿಸ್ಕಾ ಇಲಾಖೆ',
    'bol': 'ಲಾ ಪಾಜ್ ಇಲಾಖೆ',
    'bon': 'ಪಾಂಡೊ ಇಲಾಖೆ',
    'boo': 'ಒರೊರೊ ಇಲಾಖೆ',
    'bop': 'ಪೋಟೊಸಿ ಇಲಾಖೆ',
    'bos': 'ಸಾಂಟಾ ಕ್ರೂಜ್ ಇಲಾಖೆ',
    'bot': 'ತಾರಿಜಾ ಇಲಾಖೆ',
    'bqbo': 'ಬೊನೈರ್',
    'bqse': 'ಸಿಂಟ್ ಯೂಸ್ಟಾಟಿಯಸ್',
    'brac': 'ಎಕರೆ',
    'bral': 'ಅಲಾಗೊಸ್',
    'bram': 'ಅಮೆಜೋನಾಸ್',
    'brap': 'ಅಮಪಾ',
    'brba': 'ಬಹಿಯ',
    'brce': 'ಸೀರಾ',
    'brdf': 'ಫೆಡರಲ್ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'bres': 'ಎಸ್ಪಿರಿಟೋ ಸ್ಯಾಂಟೋ',
    'brgo': 'ಗೋಯಾಸ್',
    'brma': 'ಮಾರನ್ಹಾವೊ',
    'brmg': 'ಮಿನಾಸ್ ಗೆರೈಸ್',
    'brms': 'ಮ್ಯಾಟೊ ಗ್ರೊಸೊ ಡೊ ಸುಲ್',
    'brmt': 'ಮ್ಯಾಟೊ ಗ್ರೊಸೊ',
    'brpa': 'ಪ್ಯಾರಾ',
    'brpb': 'ಪ್ಯಾರಿಬಾ',
    'brpe': 'ಪೆರ್ನಂಬುಕೊ',
    'brpi': 'ಪಿಯಾಯಿ',
    'brpr': 'ಪರನಾ',
    'brrn': 'ರಿಯೊ ಗ್ರಾಂಡೆ ಡು ನಾರ್ಟೆ',
    'brro': 'ರೊಂಡೊನಿಯಾ',
    'brrr': 'ರೋರೈಮಾ',
    'brrs': 'ರಿಯೊ ಗ್ರಾಂಡೆ ಡು ಸುಲ್',
    'brsc': 'ಸಾಂಟಾ ಕ್ಯಾಟರಿನಾ',
    'brse': 'ಸೆರ್ಗಿಪೆ',
    'brsp': 'ಸಾವೊ ಪಾಲೊ',
    'brto': 'ಟೊಕಂಟಿನ್ಸ್',
    'bsak': 'ಅಕ್ಲಿನ್ಸ್',
    'bsbi': 'ಬಿಮಿನಿ',
    'bsbp': 'ಕಪ್ಪು ಪಾಯಿಂಟ್',
    'bsby': 'ಬೆರಿ ದ್ವೀಪಗಳು',
    'bsce': 'ಮಧ್ಯ ಎಲುಥೆರಾ',
    'bsci': 'ಕ್ಯಾಟ್ ದ್ವೀಪ',
    'bsck': 'ಕ್ರೂಕೆಡ್ ದ್ವೀಪ',
    'bsco': 'ಸೆಂಟ್ರಲ್ ಅಬಾಕೊ',
    'bscs': 'ಕೇಂದ್ರ ಆಂಡ್ರೋಸ್',
    'bseg': 'ಈಸ್ಟ್ ಗ್ರ್ಯಾಂಡ್ ಬಹಾಮಾ',
    'bsex': 'ಎಕ್ಸ್ಮಾಮಾ',
    'bsfp': 'ಫ್ರೀಪೋರ್ಟ್',
    'bsgc': 'ಗ್ರ್ಯಾಂಡ್ ಕೇ',
    'bshi': 'ಹಾರ್ಬರ್ ದ್ವೀಪ',
    'bsht': 'ಹೋಪ್ ಟೌನ್',
    'bsin': 'ಇಂಗಗುವಾ',
    'bsli': 'ಲಾಂಗ್ ಐಲ್ಯಾಂಡ್',
    'bsmc': 'ಮ್ಯಾಂಗ್ರೋವ್ ಕೇ',
    'bsmg': 'ಮಾಯಗುನಾ',
    'bsmi': 'ಮೂರ್ಸನ ದ್ವೀಪ',
    'bsne': 'ಉತ್ತರ ಎಲುಥೆರಾ',
    'bsno': 'ಉತ್ತರ ಅಬಾಕೊ',
    'bsns': 'ಉತ್ತರ ಆಂಡ್ರೋಸ್',
    'bsrc': 'ರಮ್ ಕೇ',
    'bsri': 'ರಾಗ್ಡ್ ದ್ವೀಪ',
    'bssa': 'ಸೌತ್ ಆಂಡ್ರೋಸ್',
    'bsse': 'ದಕ್ಷಿಣ ಎಲುಥೆರಾ',
    'bsso': 'ಸೌತ್ ಅಬಾಕೊ',
    'bsss': 'ಸ್ಯಾನ್ ಸಾಲ್ವಡಾರ್ ದ್ವೀಪ',
    'bssw': 'ಸ್ಪ್ಯಾನಿಷ್ ವೆಲ್ಸ್',
    'bswg': 'ವೆಸ್ಟ್ ಗ್ರ್ಯಾಂಡ್ ಬಹಾಮಾ',
    'bt11': 'ಪ್ಯಾರೊ ಜಿಲ್ಲೆ',
    'bt12': 'ಚುಖಾ ಜಿಲ್ಲೆ',
    'bt13': 'ಹಾ ಜಿಲ್ಲೆ',
    'bt14': 'ಸ್ಯಾಮ್ಸೆ ಜಿಲ್ಲೆ',
    'bt15': 'ತಿಮ್ಮು ಜಿಲ್ಲೆ',
    'bt23': 'ಪುನಾಖ ಜಿಲ್ಲೆ',
    'bt24': 'ವಾಂಗ್ಡು ಫೊಡ್ರಾಂಗ್ ಜಿಲ್ಲೆ',
    'bt32': 'ಟ್ರಾಂಗ್ಸಾ ಜಿಲ್ಲೆ',
    'bt33': 'ಬುಮ್ತಂಗ್ ಜಿಲ್ಲೆ',
    'bt34': 'ಝೆಮೆಗಾಂಗ್ ಜಿಲ್ಲೆ',
    'bt41': 'ಟ್ರಾಶಿಗಂಗ್ ಜಿಲ್ಲೆ',
    'bt42': 'ಮೊಂಗಾರ್ ಜಿಲ್ಲೆ',
    'bt43': 'ಪೆಮಗತ್ಶೆಲ್ ಜಿಲ್ಲೆ',
    'bt44': 'ಲುಂಡ್ಸೆ ಜಿಲ್ಲೆ',
    'bt45': 'ಸ್ಯಾಮ್ಡ್ರಪ್ ಜೊಂಗ್ಖರ್ ಜಿಲ್ಲೆ',
    'btga': 'ಗಾಸಾ ಜಿಲ್ಲೆ',
    'btty': 'ಟ್ರಾಶಿಯಾಂಗ್ಸೆ ಜಿಲ್ಲೆ',
    'bwce': 'ಕೇಂದ್ರ ಜಿಲ್ಲೆ',
    'bwfr': 'ಫ್ರಾನ್ಸಿಸ್ಟೌನ್',
    'bwga': 'ಗೆಬರೋನ್',
    'bwgh': 'ಖಾನ್ಜಿ ಜಿಲ್ಲೆ',
    'bwjw': 'ಜ್ವಾಂಗ್ಂಗ್',
    'bwkg': 'ಕಲಾಗಗಡಿ ಜಿಲ್ಲೆ',
    'bwkl': 'ಕೆಗ್ಲಾಂಗ್ ಜಿಲ್ಲೆ',
    'bwkw': 'ಕ್ವೆನೆಂಗ್ ಜಿಲ್ಲೆ',
    'bwlo': 'ಲೊಬಾಟ್ಸೆ',
    'bwne': 'ಈಶಾನ್ಯ ಜಿಲ್ಲೆ',
    'bwnw': 'ವಾಯುವ್ಯ ಜಿಲ್ಲೆ',
    'bwse': 'ಆಗ್ನೇಯ ಜಿಲ್ಲೆ',
    'bwso': 'ದಕ್ಷಿಣ ಜಿಲ್ಲೆ',
    'bwsp': 'ಸೆಲೆಬಿ-ಫಿಕ್ವೆ',
    'bwst': 'ಸೊವಾ, ಬೊಟ್ಸ್ವಾನಾ',
    'bybr': 'ಬ್ರೆಸ್ಟ್ ಪ್ರದೇಶ',
    'byhm': 'ಮಿನ್ಸ್ಕ್',
    'byho': 'ಗೊಮೆಲ್ ಪ್ರದೇಶ',
    'byhr': 'ಗ್ರೋಡ್ನೊ ಪ್ರದೇಶ',
    'byma': 'ಮೋಗಿಲೆವ್ ಪ್ರದೇಶ',
    'bymi': 'ಮಿನ್ಸ್ಕ್ ಪ್ರದೇಶ',
    'byvi': 'ವೀಟೆಬ್ಸ್ಕ್ ಪ್ರದೇಶ',
    'bzcy': 'ಕಯೋ ಜಿಲ್ಲೆ',
    'bzczl': 'ಕೊರೊಜಲ್ ಜಿಲ್ಲೆ',
    'bzow': 'ಆರೆಂಜ್ ವಾಕ್ ಜಿಲ್ಲೆ',
    'bzsc': 'ಸ್ಟ್ಯಾನ್ಕ್ರೀಕ್ ಜಿಲ್ಲೆ',
    'bztol': 'ಟೋಲೆಡೊ ಜಿಲ್ಲೆ',
    'caab': 'ಆಲ್ಬರ್ಟಾ',
    'cabc': 'ಬ್ರಿಟಿಷ್‌‌ ಕೊಲಂಬಿಯಾ',
    'camb': 'ಮ್ಯಾನಿಟೋಬ',
    'canb': 'ನ್ಯೂ ಬ್ರನ್ಸ್ವಿಕ್',
    'canl': 'ನ್ಯೂಫೌಂಡ್ಲ್ಯಾಂಡ್ ಮತ್ತು ಲ್ಯಾಬ್ರಡಾರ್',
    'cans': 'ನೋವಾ ಸ್ಕಾಟಿಯಾ',
    'cant': 'ವಾಯುವ್ಯ ಪ್ರಾಂತ್ಯಗಳು',
    'canu': 'ನುನಾವುಟ್',
    'caon': 'ಒಂಟಾರಿಯೊ',
    'cape': 'ಪ್ರಿನ್ಸ್ ಎಡ್ವರ್ಡ್ ಐಲೆಂಡ್',
    'caqc': 'ಕ್ವಿಬೆಕ್',
    'cask': 'ಸಾಸ್ಕಾಚೆವನ್',
    'cayt': 'ಯುಕಾನ್',
    'cdbc': 'ಬಾಸ್-ಕಾಂಗೋ ಪ್ರಾಂತ್ಯ',
    'cdeq': 'ಎಕ್ವಚುರ್',
    'cdke': 'ಕಸೈ-ಓರಿಯೆಂಟಲ್',
    'cdkn': 'ಕಶ್ಯಾಸಾ',
    'cdma': 'ಮಣಿಮಾ',
    'cdnk': 'ಉತ್ತರ ಕಿವು',
    'cdsk': 'ಸೌತ್ ಕಿವು',
    'cfac': 'ಔಹಾಮ್ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfbb': 'ಬಮಿಂಗ್ಯುಯಿ-ಬಂಗೊರಾನ್ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfbgf': 'ಬಾಂಗಿ',
    'cfbk': 'ಬಸ್-ಕೊಟೊ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfhk': 'ಹಾಟೆ-ಕೊಟೊ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfhm': 'ಹೌಟ್-ಮೊಮೊಮ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfhs': 'ಮಾಂಬೆರೆ-ಕ್ಯಾಡೆಯಿ',
    'cfkb': 'ನಾನಾ-ಗ್ರೆಬಿಝಿ ಆರ್ಥಿಕ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfkg': 'ಕೆಮೋ ಪ್ರಿಫೆಕ್ಚರ್',
    'cflb': 'ಲೊಬೇಯಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfmb': 'ಮ್ಬೋಮೌ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfmp': 'ಓಂಬೆಲ್ಲಾ- ಎಂ ಪೊಕೊ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfnm': 'ನಾನಾ-ಮಾಂಬೆರೆ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfop': 'ಔಹಾಮ್-ಪೆಂಡೆ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfse': 'ಸಂಘ-ಮೀಬರೆ ಆರ್ಥಿಕ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfuk': 'ಒವಾಕಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'cfvk': 'ವಕಾಗಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'cg2': 'ಲೆಕೌಮ ಇಲಾಖೆ',
    'cg5': 'ಕೌಯಿಲೊ ಇಲಾಖೆ',
    'cg7': 'ಲಿಕುವಾಲಾ ಇಲಾಖೆ',
    'cg8': 'ಕುವೆಟ್ಟೆ ಇಲಾಖೆ',
    'cg9': 'ನಿಯಾರಿ ಇಲಾಖೆ',
    'cg11': 'ಬೋವೆಂಜ ಇಲಾಖೆ',
    'cg12': 'ಪೂಲ್ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'cg13': 'ಸಂಘ ಇಲಾಖೆ',
    'cg14': 'ಪ್ಲೇಟೆಕ್ಸ್ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'cg15': 'ಕ್ವೆವೆಟ್-ಔಯೆಸ್ಟ್ ಇಲಾಖೆ',
    'cgbzv': 'ಬ್ರೆಜಾವಿಲ್ಲೆ',
    'chag': 'ಅರ್ಗೌ',
    'chai': 'ಅಪ್ಪೆನ್ಜೆಲ್ ಇನ್ನರ್ಹೊಡೆನ್',
    'char': 'ಅಪ್ಪೆನ್ಜೆಲ್ ಆಸೆರ್ಹೊಡೆನ್',
    'chbe': 'ಬರ್ನ್ ಕ್ಯಾಂಟನ್',
    'chbl': 'ಬಸೆಲ್-ಲ್ಯಾಂಡ್',
    'chbs': 'ಬಸೆಲ್-ಸ್ಟಾಡ್ಟ್',
    'chfr': 'ಫ್ರಿಬೋರ್ಗ್ನ ಕ್ಯಾಂಟನ್',
    'chgl': 'ಗ್ಲಾರಸ್ ಕ್ಯಾಂಟನ್',
    'chgr': 'ಗ್ರೌಬುಂಡೆನ್',
    'chju': 'ಜೂರಾ',
    'chlu': 'ಲ್ಯೂಸರ್ನ್ ಕ್ಯಾಂಟನ್',
    'chne': 'ನ್ಯೂಚಟೆಲ್ನ ಕ್ಯಾಂಟನ್',
    'chnw': 'ನಿಡ್ವಾಲ್ಡೆನ್',
    'chow': 'ಓಬ್ವಾಲ್ಡೆನ್',
    'chsg': 'ಸೇಂಟ್ ಗ್ಯಾಲೆನ್ನ ಕ್ಯಾಂಟನ್',
    'chsh': 'ಸ್ಕಾಫ್ಹೌಸೆನ್ ಕ್ಯಾಂಟನ್',
    'chso': 'ಕ್ಯಾಂಟನ್ ಆಫ್ ಸೋಲೋಥರ್ನ್',
    'chsz': 'ಶ್ವಿಜ್ ಕ್ಯಾಂಟನ್',
    'chtg': 'ತುರ್ಗೌ',
    'chti': 'ಟಿಸಿನೊ',
    'chur': 'ಯುರಿ',
    'chvd': 'ವಾಡ್ ಕ್ಯಾಂಟನ್',
    'chvs': 'ವಲಾಯಿಸ್ ಕ್ಯಾಂಟನ್',
    'chzg': 'ಝಗ್ ಕ್ಯಾಂಟನ್',
    'chzh': 'ಜುರಿಚ್ ಕ್ಯಾಂಟನ್',
    'ciab': 'ಅಬಿಜಾನ್',
    'cibs': 'ಬಸ್-ಸಾಸ್ಸಂದ್ರ ಜಿಲ್ಲೆ',
    'cidn': 'ಡೆಂಕೆಲ್ಲೆ ಜಿಲ್ಲೆ',
    'cisv': 'ಸವನೆಸ್ ಜಿಲ್ಲೆ',
    'civb': 'ವಲ್ಲೀ ಡು ಬಾಂಡಮಾ ಜಿಲ್ಲೆ',
    'ciym': 'ಯಮೌಸೌಕ್ರೋ',
    'cizz': 'ಝಾನ್ಜನ್ ಪ್ರದೇಶ',
    'clai': 'ಐಸೆನ್ ಪ್ರದೇಶ',
    'clan': 'ಆಂಟೊಫಾಗಸ್ಟಾ ಪ್ರದೇಶ',
    'clar': 'ಅರಕುನಿಯಾ ಪ್ರದೇಶ',
    'clat': 'ಅಟ್ಕಾಮಾ ಪ್ರದೇಶ',
    'clbi': 'ರೆಜಿಯಾನ್ ಮಹಾನಗರ',
    'clco': 'ಕೊಕ್ವಿಬೋ ಪ್ರದೇಶ',
    'clli': 'ಲಿಬರ್ಟಡರ್ ಜನರಲ್ ಬೆರ್ನಾರ್ಡೊ ಓ ಹಿಗ್ಗಿನ್ಸ್ ಪ್ರದೇಶ',
    'clll': 'ಲಾಸ್ ಲಾಗೋಸ್ ಪ್ರದೇಶ',
    'cllr': 'ಲಾಸ್ ರಿಯೋಸ್ ಪ್ರದೇಶ',
    'clma': 'ಮಗಾಲೆನ್ಸ್ ವೈ ಲಾ ಅಂಟಾರ್ಟಿಕಾ ಚಿಲೆನಾ ಪ್ರದೇಶ',
    'clml': 'ಮಾಲೆ ಪ್ರದೇಶ',
    'clrm': 'ಸ್ಯಾಂಟಿಯಾಗೊ ಮಹಾನಗರ ಪ್ರದೇಶ',
    'clta': 'ತರಾಪಾಕಾ ಪ್ರದೇಶ',
    'clvs': 'ವಾಲ್ಪರೈಸೊ ಪ್ರದೇಶ',
    'cmad': 'ಆಡಮಾವಾ',
    'cmce': 'ಕೇಂದ್ರ',
    'cmen': 'ದೂರದ ಉತ್ತರ',
    'cmes': 'ಪೂರ್ವ',
    'cmlt': 'ಲಿಟೊರಲ್',
    'cmno': 'ಉತ್ತರ',
    'cmnw': 'ವಾಯುವ್ಯ ಕ್ಯಾಮರೂನ್ ಪ್ರದೇಶ',
    'cmou': 'ಪಶ್ಚಿಮ',
    'cmsu': 'ದಕ್ಷಿಣ',
    'cmsw': 'ನೈಋತ್ಯ',
    'cnah': 'ಅನ್ಹುಯಿ',
    'cnbj': 'ಬೀಜಿಂಗ್',
    'cncq': 'ಚಾಂಗ್‍ಕಿಂಗ್',
    'cngd': 'ಗುವಾಂಗ್ಡಾಂಗ್',
    'cngs': 'ಗ್ಯಾನ್ಸು',
    'cngx': 'ಗುವಾಂಗ್ಕ್ಸಿ ಝುವಾಂಗ್ ಸ್ವಾಯತ್ತ ಪ್ರದೇಶ',
    'cngz': 'ಗುಯಿಝೌ',
    'cnha': 'ಹೆನಾನ್',
    'cnhb': 'ಹುಬೈ',
    'cnhe': 'ಹೆಬಿ',
    'cnhi': 'ಹೈನಾನ್',
    'cnhk': 'ಹಾಂಗ್ ಕಾಂಗ್',
    'cnhl': 'ಹೀಲೋಂಗ್ಜಿಯಾಂಗ್',
    'cnhn': 'ಹುನಾನ್',
    'cnjl': 'ಜಿಲಿನ್',
    'cnjs': 'ಜಿಯಾಂಗ್ಸು',
    'cnjx': 'ಜಿಯಾಂಗ್ಕ್ಸಿ',
    'cnln': 'ಲಿಯಾನಿಂಗ್',
    'cnmo': 'ಮಕಾವು',
    'cnnm': 'ಇನ್ನರ್ ಮಂಗೋಲಿಯಾ',
    'cnnx': 'ನಿಂಗ್ಕ್ಸಿಯಾ ಹುಯಿ ಸ್ವಾಯತ್ತ ಪ್ರದೇಶ',
    'cnqh': 'ಕ್ವಿಂಗ್ಹೈ',
    'cnsc': 'ಸಿಚುವಾನ್',
    'cnsd': 'ಷಾಂಡಾಂಗ್',
    'cnsh': 'ಶಾಂಘೈ',
    'cnsn': 'ಶಾಂಕ್ಸಿ²',
    'cnsx': 'ಶಾಂಕ್ಸಿ',
    'cntj': 'ಟಿಯಾಂಜಿನ್',
    'cnxj': 'ಕ್ಸಿನ್ಜಿಯಾಂಗ್',
    'cnyn': 'ಯುನ್ನಾನ್',
    'cnzj': 'ಝೆಜಿಯಾಂಗ್',
    'coama': 'ಅಮೆಜೋನಾಸ್ ಇಲಾಖೆ',
    'coant': 'ಅಂಟಿಯೋಕ್ವಿಯಾ ಇಲಾಖೆ',
    'coara': 'ಅರೌಕ ಇಲಾಖೆ',
    'coatl': 'ಅಟ್ಲಾಂಟಿಕೊ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'cobol': 'ಬೋಲಿವಾರ್ ಇಲಾಖೆ',
    'coboy': 'ಬಾಯ್ಕಾ ಇಲಾಖೆ',
    'cocal': 'ಕ್ಯಾಲ್ಡಾಸ್ ಇಲಾಖೆ',
    'cocaq': 'ಕಾಕ್ವೆಟಾ ಇಲಾಖೆ',
    'cocas': 'ಕ್ಯಾಸನಾರ್ ಇಲಾಖೆ',
    'cocau': 'ಕೌಕಾ ಇಲಾಖೆ',
    'coces': 'ಸೀಜರ ಇಲಾಖೆ',
    'cocho': 'ಚೊಕೊ ಇಲಾಖೆ',
    'cocor': 'ಕೊರ್ಡೊಬಾ ಇಲಾಖೆ',
    'cocun': 'ಕುಂಡಿನಮಾರ್ಕ ಇಲಾಖೆ',
    'codc': 'ಬೊಗೋಟ',
    'cogua': 'ಗಿನಿಯಾ ಇಲಾಖೆ',
    'coguv': 'ಗುವಾವಿರೆ ಇಲಾಖೆ',
    'cohui': 'ಹುಯಿಲಾ ಇಲಾಖೆ',
    'colag': 'ಲಾ ಗುಜಿರಾ ಇಲಾಖೆ',
    'comag': 'ಮ್ಯಾಗ್ಡಲೇನಾ ಇಲಾಖೆ',
    'comet': 'ಮೆಟಾ',
    'conar': 'ನ್ಯಾರಿನೋ ಇಲಾಖೆ',
    'consa': 'ನಾರ್ಟೆ ಡೆ ಸ್ಯಾಂಟಾಂಡರ್ ಇಲಾಖೆ',
    'coput': 'ಪುಟುಮಾಯಿ ಇಲಾಖೆ',
    'coqui': 'ಕ್ವಿಂಡಿಯೋ ಇಲಾಖೆ',
    'coris': 'ರಿಸರಾಲ್ಡಾ ಇಲಾಖೆ',
    'cosan': 'ಸ್ಯಾಂಟ್ಯಾಂಡರ್ ಇಲಾಖೆ',
    'cosap': 'ಸಂತ ಆಂಡ್ರೆವ್ಸ್, ಪ್ರಾವಿಡೆನ್ಸ್ ಮತ್ತು ಸೇಂಟ್ ಕ್ಯಾಟಲಿನಾದ ದ್ವೀಪಸಮೂಹ',
    'cosuc': 'ಸುಕ್ರೆ ಇಲಾಖೆ',
    'cotol': 'ಟಾಲಿಮಾ ಇಲಾಖೆ',
    'covac': 'ವ್ಯಾಲೆ ಡೆಲ್ ಕೌಕಾ ಇಲಾಖೆ',
    'covau': 'ವೂಪೆಸ್ ಇಲಾಖೆ',
    'covid': 'ವಿಕಾಡಾ ಇಲಾಖೆ',
    'cra': 'ಅಲಾಜುವೆಲಾ ಪ್ರಾಂತ್ಯ',
    'crg': 'ಗುವಾನಾಕಸ್ಟ್ ಪ್ರಾಂತ್ಯ',
    'crp': 'ಪಂಟರೆನಾಸ್ ಪ್ರಾಂತ್ಯ',
    'crsj': 'ಸ್ಯಾನ್ ಜೋಸ್ ಪ್ರಾಂತ್ಯ',
    'cu01': 'ಪಿನಾರ್ ಡೆಲ್ ರಿಯೊ ಪ್ರಾಂತ್ಯ',
    'cu04': 'ಮಟಾಂಜಾ ಪ್ರಾಂತ್ಯ',
    'cu05': 'ವಿಲ್ಲಾ ಕ್ಲಾರಾ ಪ್ರಾಂತ್ಯ',
    'cu06': 'ಸಿನ್ಫ್ಯೂಗೊಸ್ ಪ್ರಾಂತ್ಯ',
    'cu07': 'ಸ್ಯಾಂಕ್ಟಿ ಸ್ಪೈರಿಸ್ ಪ್ರಾಂತ್ಯ',
    'cu08': 'ಸಿಯೋಗೊ ಡಿ ಆವಿಲಾ ಪ್ರಾಂತ್ಯ',
    'cu09': 'ಕ್ಯಾಮಗು ಪ್ರಾಂತ್ಯ',
    'cu10': 'ಲಾಸ್ ಟುನಾಸ್ ಪ್ರಾಂತ್ಯ',
    'cu11': 'ಹೊಲ್ಗುಯಿನ್ ಪ್ರಾಂತ್ಯ',
    'cu12': 'ಗ್ರ್ಯಾನ್ಮಾ ಪ್ರಾಂತ್ಯ',
    'cu13': 'ಸ್ಯಾಂಟಿಯಾಗೊ ಡೆ ಕ್ಯೂಬಾ ಪ್ರಾಂತ್ಯ',
    'cu15': 'ಆರ್ಟೆಮಿಸಾ ಪ್ರಾಂತ್ಯ',
    'cu16': 'ಮಾಯಾಬೆಕ್ ಪ್ರಾಂತ್ಯ',
    'cu99': 'ಇಸ್ಲಾ ಡಿ ಲಾ ಜುವೆಂಡುಡ್',
    'cvbr': 'ಬ್ರವ',
    'cvbv': 'ಬೋವಾ ವಿಸ್ಟಾ',
    'cvca': 'ಸಾಂಟಾ ಕ್ಯಾಟರಿನಾ',
    'cvcf': 'ಸಾಂಟಾ ಕ್ಯಾಟರೀನಾ ಫೊಗೊ',
    'cvcr': 'ಸಾಂತಾ ಕ್ರೂಜ್',
    'cvmo': 'ಮೋಸ್ಟಿಯೊರೋಸ್',
    'cvpa': 'ಪಾಲ್',
    'cvpn': 'ಪೋರ್ಟೊ ನೋವೋ',
    'cvpr': 'ಪ್ರೈಯ',
    'cvrb': 'ರೈಬೆರಾ ಬ್ರವಾ',
    'cvrg': 'ರಿಬೇರಿ ಗ್ರಾಂಡೆ',
    'cvrs': 'ರೈಬೆರಾ ಗ್ರಾಂಡೆ ಡಿ ಸ್ಯಾಂಟಿಯಾಗೊ',
    'cvsd': 'ಸಾವೊ ಡೊಮಿಂಗೊಸ್',
    'cvsf': 'ಸಾವೊ ಫಿಲಿಪ್',
    'cvsl': 'ಸಾಲ್',
    'cvso': 'ಸಾವೊ ಲೌರೆನ್ಕೋ ಡಾಸ್ ಓರ್ಗಾವೋಸ್',
    'cvss': 'ಸಾವೊ ಸಾಲ್ವಡಾರ್ ಡು ಮುಂಡೋ',
    'cvsv': 'ಸಾವೊ ವಿಸೆಂಟೆ',
    'cvta': 'ಟರ್ರಫಾಲ್',
    'cvts': 'ಟ್ಯಾರಾಫಾಲ್ ಡಿ ಸಾವೊ ನಿಕೋಲೌ',
    'cy02': 'ಲಿಮಾಸಾಲ್ ಜಿಲ್ಲೆ',
    'cy03': 'ಲಾರ್ನಕ ಜಿಲ್ಲೆ',
    'cy06': 'ಕಿರೆನಿಯಾ ಜಿಲ್ಲೆ',
    'cz10': 'ಪ್ರಾಗ್',
    'cz20': 'ಸೆಂಟ್ರಲ್ ಬೋಹೀಮಿಯನ್ ಪ್ರದೇಶ',
    'cz31': 'ದಕ್ಷಿಣ ಬೊಹೆಮಿಯಾ ಪ್ರದೇಶ',
    'cz32': 'ಪ್ಲೆಝ್ ಪ್ರದೇಶ',
    'cz41': 'ಕಾರ್ಲೋವಿ ವೇರಿ ಪ್ರದೇಶ',
    'cz42': 'ಯುಸ್ಟಿ ನಾಡ್ ಲ್ಯಾಬೆಮ್ ಪ್ರದೇಶ',
    'cz51': 'ಲಿಬರೆಕ್ ಪ್ರದೇಶ',
    'cz52': 'ಹಾರ್ಡೆಕ್ ಕ್ರಾಲೋವ್ ಪ್ರದೇಶ',
    'cz53': 'ಪಾರ್ಡೂಬಿಸ್ ಪ್ರದೇಶ',
    'cz63': 'ವೈಸೋಸಿನಾ ಪ್ರದೇಶ',
    'cz64': 'ದಕ್ಷಿಣ ಮೊರವಿಯನ್ ಪ್ರದೇಶ',
    'cz71': 'ಓಲೋಮೌಕ್ ಪ್ರದೇಶ',
    'cz72': 'ಝ್ಲಿನ್ ಪ್ರದೇಶ',
    'cz80': 'ಮೊರಾವಿಯನ್-ಸಿಲೇಶಿಯನ್ ಪ್ರದೇಶ',
    'debb': 'ಬ್ರ್ಯಾಂಡನ್ಬರ್ಗ್',
    'debe': 'ಬರ್ಲಿನ್',
    'debw': 'ಬಾಡೆನ್-ವುರ್ಟೆಂಬರ್ಗ್',
    'deby': 'ಬವೇರಿಯಾ',
    'dehb': 'ಬ್ರೆಮೆನ್ ಮುಕ್ತ ಹ್ಯಾನ್ಸಿಯಾಟಿಕ್ ನಗರ',
    'dehe': 'ಹೆಸ್ಸೆ',
    'dehh': 'ಹ್ಯಾಂಬರ್ಗ್',
    'demv': 'ಮೆಕ್ಲೆನ್ಬರ್ಗ್-ವೋರ್ಪೊಮೆರ್ನ್',
    'deni': 'ಲೋಯರ್ ಸ್ಯಾಕ್ಸೋನಿ',
    'denw': 'ಉತ್ತರ ರೈನ್-ವೆಸ್ಟ್ಫಾಲಿಯಾ',
    'derp': 'ರೈನ್ ಲ್ಯಾಂಡ್-ಪಲಟಿನೇಟ್',
    'desh': 'ಶ್ಲೆಸ್ವಿಗ್-ಹೋಲ್ಸ್ಟೈನ್',
    'desl': 'ಸಾರ್ಲ್ಯಾಂಡ್',
    'desn': 'ಸ್ಯಾಕ್ಸೋನಿ',
    'dest': 'ಸ್ಯಾಕ್ಸೋನಿ-ಅನ್ಹಾಲ್ಟ್',
    'deth': 'ತುರಿಂಗಿಯ',
    'djar': 'ಆರ್ಟಾ ಪ್ರದೇಶ',
    'djas': 'ಅಲಿ ಸಬೀಹ್ ಪ್ರದೇಶ',
    'djdi': 'ಡಿಖಿಲ್ ಪ್ರದೇಶ',
    'djdj': 'ಡಿಜಿಬೌಟಿ',
    'djob': 'ಒಬಾಕ್ ಪ್ರದೇಶ',
    'djta': 'ಟಾಡ್ಜೌರಾ ಪ್ರದೇಶ',
    'dk81': 'ಉತ್ತರ ಡೆನ್ಮಾರ್ಕ್ ಪ್ರದೇಶ',
    'dk82': 'ಸೆಂಟ್ರಲ್ ಡೆನ್ಮಾರ್ಕ್ ಪ್ರದೇಶ',
    'dk83': 'ದಕ್ಷಿಣ ಡೆನ್ಮಾರ್ಕ್ನ ಪ್ರದೇಶ',
    'dk84': 'ಡೆನ್ಮಾರ್ಕ್ನ ರಾಜಧಾನಿ ಪ್ರದೇಶ',
    'dm02': 'ಸೇಂಟ್ ಆಂಡ್ರ್ಯೂ ಪ್ಯಾರಿಷ್',
    'dm03': 'ಸೇಂಟ್ ಡೇವಿಡ್ ಪ್ಯಾರಿಷ್',
    'dm04': 'ಸೇಂಟ್ ಜಾರ್ಜ್ ಪ್ಯಾರಿಷ್',
    'dm05': 'ಸೇಂಟ್ ಜಾನ್ ಪ್ಯಾರಿಷ್',
    'dm06': 'ಸೇಂಟ್ ಜೋಸೆಫ್ ಪ್ಯಾರಿಷ್',
    'dm07': 'ಸೇಂಟ್ ಲ್ಯೂಕ್ ಪ್ಯಾರಿಷ್',
    'dm08': 'ಸೇಂಟ್ ಮಾರ್ಕ್ ಪ್ಯಾರಿಷ್',
    'dm09': 'ಸೇಂಟ್ ಪ್ಯಾಟ್ರಿಕ್ ಪ್ಯಾರಿಷ್',
    'dm10': 'ಸೇಂಟ್ ಪಾಲ್ ಪ್ಯಾರಿಷ್',
    'dm11': 'ಸೇಂಟ್ ಪೀಟರ್ ಪ್ಯಾರಿಷ್',
    'do02': 'ಅಜುವಾ ಪ್ರಾಂತ್ಯ',
    'do03': 'ಬಾವೊಕುಕೋ ಪ್ರಾಂತ್ಯ',
    'do04': 'ಬರಾಹೋನಾ ಪ್ರಾಂತ್ಯ',
    'do06': 'ಡುವಾರ್ಟೆ ಪ್ರಾಂತ್ಯ',
    'do07': 'ಎಲಿಯಾಸ್ ಪಿನಾ ಪ್ರಾಂತ್ಯ',
    'do08': 'ಎಲ್ ಸೆಬಿಯಾ ಪ್ರಾಂತ್ಯ',
    'do09': 'ಎಸ್ಪಿಲ್ಲತ್ ಪ್ರಾಂತ್ಯ',
    'do10': 'ಸ್ವತಂತ್ರ ಪ್ರಾಂತ',
    'do11': 'ಲಾ ಅಲ್ಟ್ರಾಗಾಸಿಯಾ ಪ್ರಾಂತ್ಯ',
    'do12': 'ಲಾ ರೊಮಾನಾ ಪ್ರಾಂತ್ಯ',
    'do13': 'ಲಾ ವೆಗಾ ಪ್ರಾಂತ್ಯ',
    'do14': 'ಮರಿಯಾ ಟ್ರಿನಿಡಾಡ್ ಸ್ಯಾಂಚೆಜ್ ಪ್ರಾಂತ್ಯ',
    'do15': 'ಮಾಂಟೆ ಕ್ರಿಸ್ಟಿ ಪ್ರಾಂತ್ಯ',
    'do16': 'ಪೆಡೆರ್ನೆಲ್ಸ್ ಪ್ರಾಂತ್ಯ',
    'do17': 'ಪೆರಾವಿಯಾ ಪ್ರಾಂತ್ಯ',
    'do18': 'ಪೋರ್ಟೊ ಪ್ಲಾಟಾ ಪ್ರಾಂತ್ಯ',
    'do19': 'ಹರ್ಮನಾಸ್ ಮಿರಾಬಾಲ್ ಪ್ರಾಂತ್ಯ',
    'do20': 'ಸಮನಾ ಪ್ರಾಂತ್ಯ',
    'do21': 'ಸ್ಯಾನ್ ಕ್ರಿಸ್ಟಾಬಾಲ್ ಪ್ರಾಂತ್ಯ',
    'do22': 'ಸ್ಯಾನ್ ಜುವಾನ್ ಪ್ರಾಂತ್ಯ',
    'do23': 'ಸ್ಯಾನ್ ಪೆಡ್ರೊ ಡಿ ಮಾಕೋರಿಸ್',
    'do24': 'ಸ್ಯಾಂಚೆಜ್ ರಾಮಿರೆಜ್ ಪ್ರಾಂತ್ಯ',
    'do25': 'ಸ್ಯಾಂಟಿಯಾಗೊ ಪ್ರಾಂತ್ಯ',
    'do26': 'ಸ್ಯಾಂಟಿಯಾಗೊ ರೊಡ್ರಿಗ್ವೆಸ್ ಪ್ರಾಂತ್ಯ',
    'do27': 'ವಾಲ್ವರ್ಡೆ ಪ್ರಾಂತ್ಯ',
    'do28': 'ಮಾನ್ಸೆನೋರ್ ನೌವೆಲ್ ಪ್ರಾಂತ್ಯ',
    'do29': 'ಮಾಂಟೆ ಪ್ಲಾಟಾ ಪ್ರಾಂತ್ಯ',
    'do30': 'ಹ್ಯಾಟೊ ಮೇಯರ್ ಪ್ರಾಂತ್ಯ',
    'do31': 'ಸ್ಯಾನ್ ಜೋಸ್ ಡಿ ಓಕೋ ಪ್ರಾಂತ್ಯ',
    'do32': 'ಸ್ಯಾಂಟೋ ಡೊಮಿಂಗೊ ಪ್ರಾಂತ್ಯ',
    'dz01': 'ಅಡ್ರಾ ಪ್ರಾಂತ್ಯ',
    'dz02': 'ಕ್ಲೆಫ್ ಪ್ರಾಂತ್ಯ',
    'dz03': 'ಲಘುತ್ ಪ್ರಾಂತ್ಯ',
    'dz04': 'ಓಮ್ ಎಲ್ ಬೊವಾಗಿ ಪ್ರಾಂತ್ಯ',
    'dz05': 'ಬಟ್ನಾ ಪ್ರಾಂತ್ಯ',
    'dz06': 'ಬೇಜೈಯಾ ಪ್ರಾಂತ್ಯ',
    'dz07': 'ಬಿಸ್ಕ್ರಾ',
    'dz08': 'ಬೆಚಾರ್ ಪ್ರಾಂತ್ಯ',
    'dz09': 'ಬ್ಲಿಡಾ ಪ್ರಾಂತ್ಯ',
    'dz10': 'ಬೋಯಿಯಾ ಪ್ರಾಂತ್ಯ',
    'dz11': 'ತಮಂಗ್ಹಾಸೆಟ್ ಪ್ರಾಂತ್ಯ',
    'dz12': 'ಟೆಬೆಸ್ಸ ಪ್ರಾಂತ್ಯ',
    'dz13': 'ಟ್ಲೆಮ್ಸೆನ್ ಪ್ರಾಂತ್ಯ',
    'dz14': 'ಟಿಯಾರೆಟ್ ಪ್ರಾಂತ್ಯ',
    'dz15': 'ಟಿಜಿ ಒಜುವ್ ಪ್ರಾಂತ್ಯ',
    'dz17': 'ಡಿಜೆಲ್ಫಾ ಪ್ರಾಂತ್ಯ',
    'dz18': 'ಜಿಜೆಲ್ ಪ್ರಾಂತ್ಯ',
    'dz19': 'ಸೆಟಿಫ್ ಪ್ರಾಂತ್ಯ',
    'dz20': 'ಸೈದಾ ಪ್ರಾಂತ್ಯ',
    'dz21': 'ಸ್ಕಿಕ್ಡಾ ಪ್ರಾಂತ್ಯ',
    'dz22': 'ಸಿಡಿ ಬೆಲ್ ಅಬ್ಬೆಸ್ ಪ್ರಾಂತ್ಯ',
    'dz23': 'ಅನಾಬಾ ಪ್ರಾಂತ್ಯ',
    'dz24': 'ಗುಲ್ಮಾ ಪ್ರಾಂತ್ಯ',
    'dz25': 'ಕಾನ್ಸ್ಟಂಟೈನ್ ಪ್ರಾಂತ್ಯ',
    'dz26': 'ಮೆಡೆಯಾ ಪ್ರಾಂತ್ಯ',
    'dz27': 'ಮೋಸ್ಟ್ಗನೇಮ್ ಪ್ರಾಂತ್ಯ',
    'dz28': 'ಎಂ ಸಿಲಾ ಪ್ರಾಂತ್ಯ',
    'dz29': 'ಮಸ್ಕರಾ ಪ್ರಾಂತ್ಯ',
    'dz30': 'ಓರ್ಗಾಲಾ ಪ್ರಾಂತ್ಯ',
    'dz31': 'ಒರಾನ್',
    'dz32': 'ಎಲ್ ಬಯಾದ್ ಪ್ರಾಂತ್ಯ',
    'dz33': 'ಇಲ್ಜಿ ಪ್ರಾಂತ್ಯ',
    'dz34': 'ಬೋರ್ಜ್ ಬೌ ಅರೆರಿಡ್ಜ್ ಪ್ರಾಂತ್ಯ',
    'dz35': 'ಬೊಮೆರ್ಡೆಸ್ ಪ್ರಾಂತ್ಯ',
    'dz36': 'ಎಲ್ ಟ್ಯಾಫ್ ಪ್ರಾಂತ್ಯ',
    'dz37': 'ಟಿಂಡೋಫ್ ಪ್ರಾಂತ್ಯ',
    'dz38': 'ಟಿಸ್ಸೆಮ್ಸಿಲ್ಟ್ ಪ್ರಾಂತ್ಯ',
    'dz39': 'ಎಲ್ ಔಡ್ ಪ್ರಾಂತ್ಯ',
    'dz40': 'ಖೆಂಚೆಲಾ ಪ್ರಾಂತ್ಯ',
    'dz41': 'ಸೌಕ್ ಅಹ್ರಾಸ್ ಪ್ರಾಂತ್ಯ',
    'dz42': 'ಟಿಪಾಸಾ ಪ್ರಾಂತ್ಯ',
    'dz43': 'ಮಿಲಾ ಪ್ರಾಂತ್ಯ',
    'dz44': 'ಏನ್ ಡೆಫ್ಲಾ ಪ್ರಾಂತ್ಯ',
    'dz45': 'ನಾಮಾ ಪ್ರಾಂತ್ಯ',
    'dz46': 'ಐನ್ ಟೆಮೌಚೆಂಟ್ ಪ್ರಾಂತ್ಯ',
    'dz47': 'ಘಾರ್ಡಿಯಾ ಪ್ರಾಂತ್ಯ',
    'dz48': 'ರಿಲಿಜೆನ್ ಪ್ರಾಂತ್ಯ',
    'eca': 'ಅಝೂ ಪ್ರಾಂತ್ಯ',
    'ecb': 'ಬೊಲಿವಾರ್ ಪ್ರಾಂತ್ಯ',
    'ecc': 'ಕಾರ್ಚಿ ಪ್ರಾಂತ್ಯ',
    'ecd': 'ಓರೆಲ್ಲಾನಾ ಪ್ರಾಂತ್ಯ',
    'ece': 'ಎಸ್ಮೆರಾಲ್ಡಾಸ್',
    'ecf': 'ಕ್ಯಾನಾರ್ ಪ್ರಾಂತ್ಯ',
    'ecg': 'ಗುಯಯಾಸ್ ಪ್ರಾಂತ್ಯ',
    'ech': 'ಚಿಂಬೊರೊಜೋ ಪ್ರಾಂತ್ಯ',
    'eci': 'ಇಂಬಾಬಾರಾ ಪ್ರಾಂತ್ಯ',
    'ecl': 'ಲೋಜಾ ಪ್ರಾಂತ್ಯ',
    'ecm': 'ಮನಬಿ ಪ್ರಾಂತ್ಯ',
    'ecn': 'ನೇಪೋ ಪ್ರಾಂತ್ಯ',
    'eco': 'ಎಲ್ ಓರೊ ಪ್ರಾಂತ್ಯ',
    'ecp': 'ಪಿಚಿಂಚಾ ಪ್ರಾಂತ್ಯ',
    'ecr': 'ಲಾಸ್ ರೈಸ್ ಪ್ರಾಂತ್ಯ',
    'ecs': 'ಮೊರೊನಾ-ಸ್ಯಾಂಟಿಯಾಗೊ ಪ್ರಾಂತ್ಯ',
    'ecsd': 'ಸ್ಯಾಂಟೋ ಡೊಮಿಂಗೊ ಡಿ ಲಾಸ್ ತ್ಸಾಚಿಲಾಸ್ ಪ್ರಾಂತ್ಯ',
    'ecse': 'ಸಾಂಟಾ ಎಲೆನಾ ಪ್ರಾಂತ್ಯ',
    'ect': 'ತುಂಗೂರಾಹು ಪ್ರಾಂತ್ಯ',
    'ecu': 'ಸುಕುಂಬಿಯಾಸ್ ಪ್ರಾಂತ್ಯ',
    'ecw': 'ಗ್ಯಾಲಪಗೋಸ್ ಪ್ರಾಂತ್ಯ',
    'ecx': 'ಕೊಟೊಪಾಕ್ಸಿ ಪ್ರಾಂತ್ಯ',
    'ecy': 'ಪಾಸ್ಜಾಜಾ ಪ್ರಾಂತ್ಯ',
    'ecz': 'ಝಮೊರಾ-ಚಿಂಚೈಪ್ ಪ್ರಾಂತ್ಯ',
    'ee37': 'ಹರ್ಜು ಕೌಂಟಿ',
    'ee39': 'ಹೈಯು ಕೌಂಟಿ',
    'ee45': 'ಇಡಾ-ವೀರು ಕೌಂಟಿ',
    'ee50': 'ಜೊಗ್ವಾ ಕೌಂಟಿ',
    'ee52': 'ಜಾರ್ವಾ ಕೌಂಟಿ',
    'ee56': 'ಲಾನ್ ಕೌಂಟಿ',
    'ee60': 'ಲಾನ್-ವಿರು ಕೌಂಟಿ',
    'ee64': 'ಪೊಲ್ವಾ ಕೌಂಟಿ',
    'ee68': 'ಪರ್ನು ಕೌಂಟಿ',
    'ee71': 'ರಾಪ್ಲಾ ಕೌಂಟಿ',
    'ee79': 'ಟಾರ್ಟು ಕೌಂಟಿ',
    'ee81': 'ವ್ಯಾಲ್ಗಾ ಕೌಂಟಿ',
    'ee84': 'ವಿಲ್ಜಂಡಿ ಕೌಂಟಿ',
    'ee87': 'ಕೌಂಟಿ ಕೌಂಟಿ',
    'egalx': 'ಅಲೆಕ್ಸಾಂಡ್ರಿಯಾ ಗವರ್ನೇಟ್',
    'egast': 'ಅಸ್ಯುತ್ ಗವರ್ನೇಟ್',
    'egba': 'ಕೆಂಪು ಸಮುದ್ರ ಗವರ್ನರ್',
    'egbh': 'ಬೆಹಿರಾ ಗವರ್ನೇಟ್',
    'egbns': 'ಬೆನಿ ಸುಯೆಫ್ ಗವರ್ನೇಟ್',
    'egc': 'ಕೈರೋ ಗವರ್ನೇಟ್',
    'egdk': 'ಡಕಾಹ್ಲಿಯಾ ಗವರ್ನೇಟ್',
    'egdt': 'ಡಾಮಿತಾ ಗವರ್ನೇಟ್',
    'eggh': 'ಘರ್ಬಿಯಾ ಗವರ್ನೇಟ್',
    'eggz': 'ಗೀಜಾ ಗವರ್ನೇಟ್',
    'egis': 'ಇಸ್ಮೇಲಿಯಾ ಗವರ್ನೇಟ್',
    'egjs': 'ಸೌತ್ ಸಿನೈ ಗವರ್ನೇಟ್',
    'egkb': 'ಕ್ಲ್ಯಾಲಿಯಾಬಿ ಗವರ್ನೇಟ್',
    'egkfs': 'ಕಾಫ್ರ್ ಎಲ್-ಶೇಖ್ ಗವರ್ನೇಟ್',
    'egkn': 'ಕ್ಯೂನಾ ಗವರ್ನೇಟ್',
    'egmn': 'ಮಿನ್ಯ ಗವರ್ನೇಟ್',
    'egmnf': 'ಮೊನುಫಿಯ ಗವರ್ನೇಟ್',
    'egmt': 'ಮಾಥೌರ್ ಗವರ್ನೇಟ್',
    'egpts': 'ಪೋರ್ಟ್ ಗವರ್ನೇಟ್ ಸೇಡ್',
    'egshg': 'ಸೊಹಾಗ್ ಗವರ್ನೇಟ್',
    'egshr': 'ಅಲ್ ಶಾರ್ಖಿಯ ಗವರ್ನೇಟ್',
    'egsin': 'ಉತ್ತರ ಸಿನೈ ಗವರ್ನೇಟ್',
    'egsuz': 'ಸುಯೆಜ್ ಗವರ್ನೇಟ್',
    'egwad': 'ನ್ಯೂ ವ್ಯಾಲಿ ಗವರ್ನೇಟ್',
    'eran': 'ಅಂಸೆಬಾ ಪ್ರದೇಶ',
    'erdk': 'ದಕ್ಷಿಣ ಕೆಂಪು ಸಮುದ್ರ ಪ್ರದೇಶ',
    'erdu': 'ಡೆಬಬ್ ಪ್ರದೇಶ',
    'ergb': 'ಗಶ್-ಬರ್ಕಾ ಪ್ರದೇಶ',
    'erma': 'ಮ್ಯಾಕೆಲ್ ಪ್ರದೇಶ',
    'ersk': 'ಉತ್ತರ ಕೆಂಪು ಸಮುದ್ರ ಪ್ರದೇಶ',
    'esa': 'ಅಲಿಸಿಯಾ ಪ್ರಾಂತ್ಯ',
    'esab': 'ಅಲ್ಬೆಸೆಟ್ ಪ್ರಾಂತ್ಯ',
    'esal': 'ಅಲ್ಮೆರಿಯಾ ಪ್ರಾಂತ್ಯ',
    'esas': 'ಆಸ್ಟೂರಿಯಸ್',
    'esav': 'ಆವಿಲಾ ಪ್ರಾಂತ್ಯ',
    'esb': 'ಬಾರ್ಸಿಲೋನಾ ಪ್ರಾಂತ್ಯ',
    'esba': 'ಬಾಡೋಜೋಜ್ ಪ್ರಾಂತ್ಯ',
    'esbi': 'ಬಿಸ್ಕೆ',
    'esbu': 'ಬರ್ಗೋಸ್ ಪ್ರಾಂತ್ಯ',
    'esc': 'ಎ ಕೊರುನಾ ಪ್ರಾಂತ್ಯ',
    'esca': 'ಕಾಡಿಜ್ ಪ್ರಾಂತ್ಯ',
    'escb': 'ಕ್ಯಾಂಥಬ್ರಿಯಾ',
    'escc': 'ಕ್ಯಾಸೆರೆಸ್ ಪ್ರಾಂತ್ಯ',
    'esce': 'ಸಿಯುಟಾ',
    'escn': 'ಕೆನರಿ ದ್ವೀಪಗಳು',
    'esco': 'ಕೊರ್ಡೊಬಾ ಪ್ರಾಂತ್ಯ',
    'escr': 'ಸಿಯುಡಾಡ್ ರಿಯಲ್ ಪ್ರಾಂತ್ಯ',
    'escs': 'ಕ್ಯಾಸ್ಟೆಲ್ಲನ್ ಪ್ರಾಂತ್ಯ',
    'escu': 'ಕ್ಯುನೆಕಾ ಪ್ರಾಂತ್ಯ',
    'esgc': 'ಲಾಸ್ ಪಾಲ್ಮಾಸ್ ಪ್ರಾಂತ್ಯ',
    'esgi': 'ಗಿರೊನಾ ಪ್ರಾಂತ್ಯ',
    'esgr': 'ಗ್ರಾನಡಾ ಪ್ರಾಂತ್ಯ',
    'esgu': 'ಗ್ವಾಡಲಜರ ಪ್ರಾಂತ್ಯ',
    'esh': 'ಹುಲ್ವಾ ಪ್ರಾಂತ್ಯ',
    'eshu': 'ಹೂಸ್ಕಾ ಪ್ರಾಂತ್ಯ',
    'esib': 'ಬಾಲೀರಿಕ್ ದ್ವೀಪಗಳು',
    'esj': 'ಜೇನ್ ಪ್ರಾಂತ್ಯ',
    'esl': 'ಲೆಲೆಡಾ ಪ್ರಾಂತ್ಯ',
    'eslo': 'ಲಾ ರೈಜಾ',
    'eslu': 'ಲುಗೊ ಪ್ರಾಂತ್ಯ',
    'esmc': 'ಮರ್ಸಿಯ ಪ್ರದೇಶ',
    'esml': 'ಮೆಲಿಲ್ಲಾ',
    'esna': 'ನವಾರ್ರೆ²',
    'esnc': 'ನವಾರ್ರೆ',
    'esor': 'ಓರೆನ್ಸ್ ಪ್ರಾಂತ್ಯ',
    'esp': 'ಪಾಲೆನ್ಸಿಯಾ ಪ್ರಾಂತ್ಯ',
    'espm': 'ಬಾಲೀರಿಕ್ ದ್ವೀಪಗಳು²',
    'espo': 'ಪೊಂಟೆವೇದ್ರ ಪ್ರಾಂತ್ಯ',
    'esri': 'ಲಾ ರೈಜಾ²',
    'ess': 'ಕ್ಯಾಂಥಬ್ರಿಯಾ²',
    'essa': 'ಸಲಾಮಾಂಕಾ ಪ್ರಾಂತ್ಯ',
    'esse': 'ಸೆವಿಲ್ಲೆ ಪ್ರಾಂತ್ಯ',
    'esso': 'ಸೊರಿಯಾ ಪ್ರಾಂತ್ಯ',
    'esss': 'ಗಿಪುಝೋಕಾ',
    'est': 'ತರ್ರಾಗೋನಾ ಪ್ರಾಂತ್ಯ',
    'estf': 'ಸಾಂಟಾ ಕ್ರೂಜ್ ಡಿ ಟೆನೆರೈಫ್ ಪ್ರಾಂತ್ಯ',
    'esv': 'ವ್ಯಾಲೆನ್ಸಿಯಾ ಪ್ರಾಂತ್ಯ',
    'esva': 'ವಲ್ಲಾಡೋಲಿಡ್ ಪ್ರಾಂತ್ಯ',
    'esvi': 'ಅಲಾವಾ',
    'esz': 'ಜರಾಗೊಝಾ ಪ್ರಾಂತ್ಯ',
    'esza': 'ಝಮೊರಾ ಪ್ರಾಂತ್ಯ',
    'etaa': 'ಅಡಿಸ್ ಅಬಾಬ',
    'etaf': 'ಅಫಾರ್ ಪ್ರದೇಶ',
    'etam': 'ಅಂಹಾರಾ ಪ್ರದೇಶ',
    'etbe': 'ಬೆನಿಶಂಗುಲ್-ಗುಮುಜ್ ಪ್ರದೇಶ',
    'etdd': 'ಡೈರ್ ದವಾ',
    'etga': 'ಗ್ಯಾಂಬೆಲ ಪ್ರದೇಶ',
    'etha': 'ಹರಾರಿ ಪ್ರದೇಶ',
    'etor': 'ಒರೊಮಿಯ ಪ್ರದೇಶ',
    'etsn': 'ದಕ್ಷಿಣ ರಾಷ್ಟ್ರಗಳು, ರಾಷ್ಟ್ರೀಯತೆಗಳು, ಮತ್ತು ಜನಗಳ ಪ್ರದೇಶ',
    'etso': 'ಸೊಮಾಲಿ ಪ್ರದೇಶ',
    'etti': 'ಟಿಗ್ರೆ ಪ್ರದೇಶ',
    'fi02': 'ದಕ್ಷಿಣ ಕರೇಲಿಯಾ',
    'fi03': 'ದಕ್ಷಿಣ ಓಸ್ಟ್ರೊಬೋಥ್ನಿಯಾ',
    'fi04': 'ದಕ್ಷಿಣ ಸವೊನಿಯಾ',
    'fi05': 'ಕೈನು',
    'fi06': 'ತವಾಸ್ಟಿಯಾ ಸರಿಯಾದ',
    'fi07': 'ಸೆಂಟ್ರಲ್ ಓಸ್ಟ್ರೊಬೋಥ್ನಿಯಾ',
    'fi08': 'ಸೆಂಟ್ರಲ್ ಫಿನ್ಲ್ಯಾಂಡ್',
    'fi09': 'ಕ್ಯುಮೆನ್ಲಾಕೊ',
    'fi11': 'ಪಿರ್ಕಾನ್ಮಾ',
    'fi13': 'ಉತ್ತರ ಕರೇಲಿಯಾ',
    'fi14': 'ಉತ್ತರ ಓಸ್ಟ್ರೊಬೋಥ್ನಿಯಾ',
    'fi15': 'ಉತ್ತರ ಸವೊನಿಯಾ',
    'fi16': 'ಪೈಜೇನ್ ಟಿವಸ್ಟಿಯಾ',
    'fi17': 'ಸತಕುಂತ',
    'fi18': 'ಯುಸಿಮಾಮಾ',
    'fi19': 'ಫಿನ್ಲ್ಯಾಂಡ್ ಸರಿಯಾದ',
    'fj01': 'ಬಾ ಪ್ರಾಂತ್ಯ',
    'fj02': 'ಬುವಾ ಪ್ರಾಂತ್ಯ',
    'fj04': 'ಕಡವ ಪ್ರಾಂತ್ಯ',
    'fj05': 'ಲಾವ್ ಪ್ರೋವಿನ್ಸ್',
    'fj06': 'ಪ್ರಾಂತ್ಯ',
    'fj07': 'ಮ್ಯಾಕುವಾಟಾ ಪ್ರಾಂತ್ಯ',
    'fj09': 'ನಿಟಸರಿ ಪ್ರಾಂತ್ಯ',
    'fj10': 'ನಮೋಸಿ ಪ್ರಾಂತ್ಯ',
    'fj11': 'ರಾ ಪ್ರಾಂತ್ಯ',
    'fj12': 'ರೇವಾ ಪ್ರಾಂತ್ಯ',
    'fj13': 'ಸೆರುವಾ ಪ್ರಾಂತ್ಯ',
    'fj14': 'ತೈಲೆವ್ ಪ್ರಾಂತ್ಯ',
    'fjc': 'ಕೇಂದ್ರ ವಿಭಾಗ',
    'fje': 'ಪೂರ್ವ ವಿಭಾಗ',
    'fjn': 'ಉತ್ತರ ವಿಭಾಗ',
    'fjr': 'ರೊಟುಮಾ',
    'fjw': 'ಪಶ್ಚಿಮ ವಿಭಾಗ',
    'fmksa': 'ಕೊಸ್ರೇ',
    'fmpni': 'ಪೋನ್ಪೈ ರಾಜ್ಯ',
    'fmtrk': 'ಚುಕ್ ರಾಜ್ಯ',
    'fr01': 'ಐನ್',
    'fr02': 'ಐಸ್ನೆ',
    'fr2a': 'ಕೋರ್ಸ್-ಡು-ಸುಡ್',
    'fr2b': 'ಹಾಟ್-ಕೋರ್ಸ್',
    'fr03': 'ಅಲಿಯರ್',
    'fr04': 'ಆಲ್ಪೆಸ್-ಡಿ-ಹಾಟೆ-ಪ್ರೊವೆನ್ಸ್',
    'fr05': 'ಹೌಟೆಸ್-ಆಲ್ಪ್ಸ್',
    'fr06': 'ಆಲ್ಪೆಸ್-ಮಾರಿಟೈಮ್ಸ್',
    'fr6ae': 'ಆಲ್ಸೇಸ್',
    'fr07': 'ಆರ್ಡೆಚೆ',
    'fr08': 'ಆರ್ಡೆನ್ನೆಸ್',
    'fr09': 'ಅರಿಯೆಜ್',
    'fr10': 'ಆಯುಬ್',
    'fr11': 'ಔಡೆ',
    'fr12': 'ಅವೇಯ್ರ್ಓನ್',
    'fr13': 'ಬೌಚೆಸ್-ಡು-ರೋನ್',
    'fr14': 'ಕ್ಯಾಲ್ವಾಡೋಸ್',
    'fr15': 'ಕ್ಯಾಂಟಲ್',
    'fr16': 'ಚರೆನ್',
    'fr17': 'ಚರೆನ್ಟೆ-ಮಾರಿಟೈಮ್',
    'fr18': 'ಚೆರ್',
    'fr19': 'ಕಾರ್ರೀಜ್',
    'fr20r': 'ಕಾರ್ಸಿಕ',
    'fr21': 'ಕೋಟ್-ಡಿ‘ಒರ್',
    'fr22': 'ಕೋಟ್ಸ್-ಡಿಆರ್ಮರ್',
    'fr23': 'ಕ್ರೂಸ್',
    'fr24': 'ಡೋರ್ಡೋಗ್ನೆ',
    'fr25': 'ಡೌಬ್ಸ್',
    'fr26': 'ಡ್ರೊಮ್',
    'fr27': 'ಯುಯೂರ್',
    'fr28': 'ಯುರೆ-ಎಟ್-ಲೋಯಿರ್',
    'fr29': 'ಫಿನಿಸ್ಟ್ರೆ',
    'fr30': 'ಗಾರ್ಡ್',
    'fr31': 'ಹೌಟೆ-ಗ್ಯಾರೋನೆ',
    'fr32': 'ಗರ್ಸ್',
    'fr33': 'ಗಿರೊಂಡೆ',
    'fr34': 'ಹೆರಾಲ್ಟ್',
    'fr35': 'ಇಲೆ-ಎಟ್-ವಿಲೇನ್',
    'fr36': 'ಇಂದರ್',
    'fr37': 'ಇಂಡ್ರೆ-ಎಟ್-ಲೋರೆ',
    'fr38': 'ಇಶೆರ್',
    'fr39': 'ಜೂರಾ',
    'fr40': 'ಲ್ಯಾಂಡೆಸ್',
    'fr41': 'ಲೋಯಿರ್-ಎಟ್-ಚೆರ್',
    'fr42': 'ಲೋಯರ್',
    'fr43': 'ಹಾಟೆ-ಲೋಯರ್',
    'fr44': 'ಲೊಯಿರ್-ಅಟ್ಲಾಂಟಿಕ್',
    'fr45': 'ಲೊರೆಟ್',
    'fr46': 'ಲಾಟ್',
    'fr47': 'ಲಾಟ್ ಎಟ್-ಗ್ಯಾರೋನೆ',
    'fr48': 'ಲೊಝೆರೆ',
    'fr49': 'ಮೈನೆ-ಎಟ್-ಲೋರೆ',
    'fr50': 'ಮಂಚೆ',
    'fr51': 'ಮರ್ನೆ',
    'fr52': 'ಹೌಟೆ-ಮರ್ನೆ',
    'fr53': 'ಮಾಯೆನ್ನೆ',
    'fr54': 'ಮೂರ್ಥೆ-ಎಟ್-ಮೊಸೆಲ್ಲೆ',
    'fr55': 'ಮೇಸ್',
    'fr56': 'ಮೊರ್ಬಿಹಾನ್',
    'fr57': 'ಮೋಸೆಲ್ಲೆ',
    'fr58': 'ನೀವೆವ್ರೆ',
    'fr59': 'ನಾರ್ಡ್',
    'fr60': 'ಒಯ್ಸ್',
    'fr61': 'ಒರ್ನೆ',
    'fr62': 'ಪಾಸ್-ಡೆ-ಕ್ಯಾಲೈಸ್',
    'fr63': 'ಪೂ-ಡಿ-ಡೋಮ್',
    'fr64': 'ಪೈರಿನೀಸ್-ಅಟ್ಲಾಂಟಿಕ್ಸ್',
    'fr65': 'ಹೌಟೆಸ್-ಪೈರಿನೀಸ್',
    'fr66': 'ಪೈರಿನೀಸ್-ಓರಿಯಂಟೆಸ್',
    'fr67': 'ಬಾಸ್-ರೈನ್',
    'fr68': 'ಹೌಟ್-ರೈನ್',
    'fr69': 'ರೋನ್',
    'fr70': 'ಹಾಟೆ-ಸೊನೆ',
    'fr71': 'ಸೌನೆ-ಎಟ್-ಲೋರೆ',
    'fr72': 'ಸಾರ್ಥೆ',
    'fr73': 'ಸವೊಯಿ',
    'fr74': 'ಹೌಟೆ-ಸವೊಯಿ',
    'fr75c': 'ಪ್ಯಾರಿಸ್',
    'fr76': 'ಸೀನ್-ಮಾರಿಟೈಮ್',
    'fr77': 'ಸೀನ್-ಎಟ್-ಮರ್ನೆ',
    'fr78': 'ಯವೆಲೆನ್ಸ್',
    'fr79': 'ಡಿಯಕ್ಸ್-ಸೆವೆರೆಸ್',
    'fr80': 'ಸೊಮ್ಮೆ',
    'fr81': 'ಟಾರ್ನ್',
    'fr82': 'ಟಾರ್ನ್-ಇಟ್-ಗ್ಯಾರೋನೆ',
    'fr83': 'ವಾರ್',
    'fr84': 'ವಾಕ್ಲುಸ್',
    'fr85': 'ವೆಂಡಿ',
    'fr86': 'ವೈನ್ನೆ',
    'fr87': 'ಹಾಟೆ-ವಿಯೆನ್',
    'fr88': 'ವೊಸ್ಜೆಸ್',
    'fr89': 'ಯೋನೆ',
    'fr90': 'ಟೆರಿಟೊಯಿರ್ ಡಿ ಬೆಲ್ಫೋರ್ಟ್',
    'fr91': 'ಎಸ್ಸೊನೆ',
    'fr92': 'ಹೌಟ್ಸ್-ಡೆ-ಸೀನ್',
    'fr93': 'ಸೈನ್-ಸೇಂಟ್-ಡೆನಿಸ್',
    'fr94': 'ವ್ಯಾಲ್-ಡಿ-ಮರ್ನೆ',
    'fr95': 'ವ್ಯಾಲ್-ಡೈಸ್',
    'fr971': 'ಗುಡೆಲೋಪ್',
    'fr972': 'ಮಾರ್ಟಿನಿಕ್',
    'fr973': 'ಫ್ರೆಂಚ್ ಗಯಾನ',
    'fr974': 'ರೀಯೂನಿಯನ್',
    'ga1': 'ಎಸ್ಟೂಯಿರ್ ಪ್ರಾಂತ್ಯ',
    'ga2': 'ಹೌಟ್-ಓಗೊವೆ ಪ್ರಾಂತ್ಯ',
    'ga3': 'ಮೊಯೆನ್-ಓಗೊವೆ ಪ್ರಾಂತ್ಯ',
    'ga4': 'ಎನ್ಗೋನಿ ಪ್ರಾಂತ್ಯ',
    'ga5': 'ನೈಂಗಾ ಪ್ರಾಂತ್ಯ',
    'ga6': 'ಓಗೊವೆ-ಐವಿಂಡೋ ಪ್ರಾಂತ್ಯ',
    'ga7': 'ಓಗೊವೆ-ಲೊಲೊ ಪ್ರಾಂತ್ಯ',
    'ga8': 'ಓಗೊವೆ-ಮಾರಿಟೈಮ್ ಪ್ರಾಂತ್ಯ',
    'ga9': 'ವೊಲು-ಎನ್ಟೆಂ ಪ್ರಾಂತ್ಯ',
    'gbabc': 'ಅರ್ಮಗ್ಹ್',
    'gbabd': 'ಆಬರ್ಡೀನ್ಸ್ಶೈರ್',
    'gbabe': 'ಅಬರ್ದೀನ್',
    'gbagb': 'ಆರ್ಗೈಲ್ ಮತ್ತು ಬ್ಯುಟೆ',
    'gband': 'ಆರ್ಡ್ಸ್ ಮತ್ತು ನಾರ್ತ್ ಡೌನ್',
    'gbans': 'ಆಂಗಸ್',
    'gbbas': 'ಬಾತ್ ಮತ್ತು ಈಶಾನ್ಯ ಸೊಮರ್ಸೆಟ್',
    'gbbbd': 'ಡಾರ್ವೆನ್ನೊಂದಿಗೆ ಬ್ಲ್ಯಾಕ್ಬರ್ನ್',
    'gbbdg': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ಬಾರ್ಕಿಂಗ್ ಮತ್ತು ಡೇಗೆನ್ಹ್ಯಾಮ್',
    'gbben': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ಬ್ರೆಂಟ್',
    'gbbge': 'ಬ್ರಿಡ್ಜೆಂಡ್ ಕೌಂಟಿ ಬರೋ',
    'gbbgw': 'ಬ್ಲೇನೌ ಗ್ವೆಂಟ್ ಕೌಂಟಿ ಬರೋ',
    'gbbir': 'ಬರ್ಮಿಂಗ್ಹ್ಯಾಮ್',
    'gbbkm': 'ಬಕಿಂಗ್ಹ್ಯಾಮ್ಷೈರ್',
    'gbbne': 'ಬಾರ್ನೆಟ್ನ ಲಂಡನ್ ಬರೋ',
    'gbbnh': 'ಬ್ರೈಟನ್ ಮತ್ತು ಹೋವ್',
    'gbbpl': 'ಬ್ಲ್ಯಾಕ್ಪೂಲ್',
    'gbbrc': 'ಬ್ರಾಕ್ನೆಲ್ ಫಾರೆಸ್ಟ್',
    'gbbst': 'ಬ್ರಿಸ್ಟಲ್‌',
    'gbcam': 'ಕೇಂಬ್ರಿಜ್ಷೈರ್',
    'gbcbf': 'ಸೆಂಟ್ರಲ್ ಬೆಡ್ಫೋರ್ಡ್ಶೈರ್',
    'gbccg': 'ಕಾಸ್ವೇ ಕೋಸ್ಟ್ ಮತ್ತು ಗ್ಲೆನ್ಸ್',
    'gbcgn': 'ಸೆರೆಡಿಜನ್',
    'gbche': 'ಚೆಷೈರ್ ಈಸ್ಟ್',
    'gbchw': 'ಚೆಶೈರ್ ವೆಸ್ಟ್ ಮತ್ತು ಚೆಸ್ಟರ್',
    'gbclk': 'ಕ್ಲಾಕ್ಮನ್ಶೈರ್',
    'gbcma': 'ಕುಂಬ್ರಿಯಾ',
    'gbcmd': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ಕ್ಯಾಮ್ಡೆನ್',
    'gbcmn': 'ಕಾರ್ಮರ್ಥನ್ಶೈರ್',
    'gbcon': 'ಕಾರ್ನ್ವಾಲ್',
    'gbcov': 'ಕೊವೆಂಟ್ರಿ',
    'gbcrf': 'ಕಾರ್ಡಿಫ್',
    'gbdby': 'ಡರ್ಬಿಶೈರ್',
    'gbden': 'ಡೆನ್ಬಿಘೈರ್',
    'gbder': 'ಡರ್ಬಿ',
    'gbdev': 'ಡೆವೊನ್',
    'gbdgy': 'ಡಮ್ಫ್ರೀಸ್ ಮತ್ತು ಗ್ಯಾಲೋವೆ',
    'gbdnd': 'ದಂಡೀ',
    'gbdor': 'ಡಾರ್ಸೆಟ್',
    'gbdur': 'ಕೌಂಟಿ ಡರ್ಹಾಮ್',
    'gbeay': 'ಈಸ್ಟ್ ಐರ್ಶೈರ್',
    'gbedh': 'ಎಡಿನ್‌ಬರ್ಗ್‌‌',
    'gbedu': 'ಈಸ್ಟ್ ಡನ್ಬಾರ್ಟನ್ಶೈರ್',
    'gbeln': 'ಪೂರ್ವ ಲೋಥಿಯನ್',
    'gbenf': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ಎನ್ಫೀಲ್ಡ್',
    'gbeng': 'ಇಂಗ್ಲೆಂಡ್',
    'gbery': 'ಈಸ್ಟ್ ರೈಡಿಂಗ್ ಆಫ್ ಯಾರ್ಕ್ಷೈರ್',
    'gbess': 'ಎಸ್ಸೆಕ್ಸ್',
    'gbesx': 'ಪೂರ್ವ ಸಸೆಕ್ಸ್',
    'gbfal': 'ಫಾಲ್ಕಿರ್ಕ್',
    'gbfif': 'ಫೀಫ್',
    'gbfln': 'ಫ್ಲಿಂಟ್ಸ್ಶೈರ್',
    'gbgbn': 'ಗ್ರೇಟ್ ಬ್ರಿಟನ್‌',
    'gbglg': 'ಗ್ಲ್ಯಾಸ್ಗೋ',
    'gbgls': 'ಗ್ಲೌಸೆಸ್ಟರ್ಶೈರ್',
    'gbgwn': 'ಗ್ವಿನೆಡ್',
    'gbhal': 'ಹ್ಯಾಲ್ಟನ್',
    'gbham': 'ಹ್ಯಾಂಪ್ಶೈರ್',
    'gbhav': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ಹಾವೆರಿಂಗ್',
    'gbhef': 'ಹಿಯರ್ಫೋರ್ಡ್ಶೈರ್',
    'gbhld': 'ಹೈಲ್ಯಾಂಡ್',
    'gbhpl': 'ಹಾರ್ಟ್ಲೆಪಲ್',
    'gbhrt': 'ಹರ್ಟ್ಫೋರ್ಡ್ಶೈರ್',
    'gbios': 'ಐಲ್ಸ್ ಆಫ್ ಸಿಲ್ಲಿ',
    'gbiow': 'ಐಲ್ ಆಫ್ ವಿಟ್',
    'gbivc': 'ಇನ್ವರ್ಕ್ಲೈಡ್',
    'gbkec': 'ರಾಯಲ್ ಬರೋ ಆಫ್ ಕೆನ್ಸಿಂಗ್ಟನ್ ಮತ್ತು ಚೆಲ್ಸಿಯಾ',
    'gbken': 'ಕೆಂಟ್',
    'gbkhl': 'ಕಿಂಗ್ಸ್ಟನ್ ಅಪಾನ ಹಾಲ್',
    'gbkwl': 'ನೋಸ್ಲೇ',
    'gblan': 'ಲಂಕಾಷೈರ್',
    'gblce': 'ಲೀಸೆಸ್ಟರ್',
    'gblec': 'ಲೈಸೆಸ್ಟರ್ಷೈರ್',
    'gblin': 'ಲಿಂಕನ್ಷೈರ್',
    'gbliv': 'ಲಿವರ್‌ಪೂಲ್',
    'gblnd': 'ಸಿಟಿ ಆಫ್ ಲಂಡನ್',
    'gblut': 'ಲುಟನ್',
    'gbman': 'ಮ್ಯಾಂಚೆಸ್ಟರ್',
    'gbmdb': 'ಮಿಡಲ್ಸ್ಬರೋ',
    'gbmdw': 'ಮೆಡ್ವೇ',
    'gbmea': 'ಮಿಡ್ ಮತ್ತು ಈಸ್ಟ್ ಆಂಟ್ರಿಮ್',
    'gbmik': 'ಮಿಲ್ಟನ್ ಕೀನ್ಸ್',
    'gbmln': 'ಮಿಡ್ಲೊಥಿಯನ್',
    'gbmon': 'ಮೊನ್ಮೌತ್ಶೈರ್',
    'gbmrt': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ಮೆರ್ಟನ್',
    'gbmry': 'ಮೊರೇ',
    'gbmty': 'ಮೆರ್ಥಿರ್ ಟೈಡ್ಫಿಲ್ ಕೌಂಟಿ ಬರೋ',
    'gbmul': 'ಮಿಡ್-ಅಲ್ಸ್ಟರ್',
    'gbnay': 'ಉತ್ತರ ಐರ್ಶೈರ್',
    'gbnbl': 'ನಾರ್ಥಂಬರ್ಲ್ಯಾಂಡ್',
    'gbnel': 'ನಾರ್ತ್ ಈಸ್ಟ್ ಲಿಂಕನ್ಷೈರ್',
    'gbnet': 'ನ್ಯೂಕ್ಯಾಸಲ್ ಅಪಾನ ಟೈನ್',
    'gbnfk': 'ನಾರ್ಫೋಕ್',
    'gbngm': 'ನಾಟಿಂಗ್ಹ್ಯಾಮ್',
    'gbnir': 'ಉತ್ತರ ಐರ್ಲೆಂಡ್',
    'gbnlk': 'ನಾರ್ತ್ ಲ್ಯಾನಾರ್ಕ್ಶೈರ್',
    'gbnln': 'ಉತ್ತರ ಲಿಂಕನ್ಷೈರ್',
    'gbnmd': 'ನ್ಯೂರಿ',
    'gbnsm': 'ಉತ್ತರ ಸಾಮರ್ಸೆಟ್',
    'gbnth': 'ನಾರ್ಥಾಂಪ್ಟನ್ಶೈರ್',
    'gbntl': 'ನೀತ್ ಪೋರ್ಟ್ ಟಾಲ್ಬೋಟ್ ಕೌಂಟಿ ಬರೋ',
    'gbntt': 'ನಾಟಿಂಗ್ಹ್ಯಾಮ್ಶೈರ್',
    'gbnty': 'ನಾರ್ತ್ ಟೈನೆಸೈಡ್',
    'gbnwm': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ನ್ಯೂಹಾಮ್',
    'gbnyk': 'ನಾರ್ತ್ ಯಾರ್ಕ್ಷೈರ್',
    'gbork': 'ಆರ್ಕ್ನಿ ದ್ವೀಪಗಳು',
    'gboxf': 'ಆಕ್ಸ್‌ಫರ್ಡ್',
    'gbpem': 'ಪೆಂಬ್ರೋಕ್ಶೈರ್',
    'gbpkn': 'ಪರ್ತ್ ಮತ್ತು ಕಿನ್ರಾಸ್',
    'gbply': 'ಪ್ಲೈಮೌತ್',
    'gbpol': 'ಪೂಲೆ',
    'gbpor': 'ಪೋರ್ಟ್ಸಮೌಥ್',
    'gbpow': 'ಪೊವಿಸ್',
    'gbpte': 'ಪೀಟರ್ ಬೊರೊಹ್',
    'gbrcc': 'ರೆಡ್ಕಾರ್ ಮತ್ತು ಕ್ಲೀವ್ಲ್ಯಾಂಡ್',
    'gbrdb': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ರೆಡ್ಬ್ರಿಡ್ಜ್',
    'gbrdg': 'ರೀಡಿಂಗ್',
    'gbrfw': 'ರೆನ್ಫ್ರೂಷೈರ್',
    'gbrut': 'ರುಟ್ಲ್ಯಾಂಡ್',
    'gbsay': 'ದಕ್ಷಿಣ ಐರ್ಶೈರ್',
    'gbscb': 'ಸ್ಕಾಟಿಷ್ ಬಾರ್ಡರ್ಸ್',
    'gbsct': 'ಸ್ಕಾಟ್ ಲ್ಯಾಂಡ್',
    'gbsfk': 'ಸಫೊಲ್ಕ್',
    'gbsgc': 'ಸೌತ್ ಗ್ಲೌಸೆಸ್ಟರ್ಶೈರ್',
    'gbshf': 'ಷೆಫೀಲ್ಡ್',
    'gbshr': 'ಶ್ರೊಪ್ಶೈರ್',
    'gbslk': 'ಸೌತ್ ಲನಾರ್ಕ್ಶೈರ್',
    'gbsom': 'ಸಾಮರ್ಸೆಟ್',
    'gbsos': 'ಸೌಥೆಂಡ್-ಆನ್-ಸೀ',
    'gbsry': 'ಸರ್ರೆ',
    'gbste': 'ಸ್ಟೋಕ್ ಆನ್ ಟ್ರೆಂಟ್',
    'gbsth': 'ಸೌತಾಂಪ್ಟನ್',
    'gbsts': 'ಸ್ಟಾಫರ್ಡ್ಶೈರ್',
    'gbstt': 'ಸ್ಟಾಕ್ಟನ್-ಆನ್-ಟೀಸ್',
    'gbswa': 'ಸ್ವಾನ್ಸೀ',
    'gbswd': 'ಸ್ವಿಂಡನ್',
    'gbtfw': 'ಟೆಲ್ಫೋರ್ಡ್ ಮತ್ತು ವ್ರೆಕಿನ್',
    'gbthr': 'ಥುರಾಕ್',
    'gbtob': 'ಟೊರ್ಬೇ',
    'gbtof': 'ಟೊರ್ಫಾನ್ ಕೌಂಟಿ ಬರೋ',
    'gbtwh': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ಟವರ್ ಹ್ಯಾಮ್ಲೆಟ್ಸ್',
    'gbukm': 'ಯುನೈಟೆಡ್ ಕಿಂಗ್ ಡಂ',
    'gbvgl': 'ವೇಲ್ ಆಫ್ ಗ್ಲಾಮೊರ್ಗನ್',
    'gbwar': 'ವಾರ್ವಿಕ್ಶೈರ್',
    'gbwbk': 'ವೆಸ್ಟ್ ಬರ್ಕ್ಷೈರ್',
    'gbwft': 'ಲಂಡನ್ ಬರೋ ಆಫ್ ವಾಲ್ತ್ ಫಾರೆಸ್ಟ್',
    'gbwil': 'ವಿಲ್ಟ್ಶೈರ್',
    'gbwll': 'ವಾಲ್ಸಾಲ್',
    'gbwln': 'ವೆಸ್ಟ್ ಲೋಥಿಯನ್',
    'gbwls': 'ವೇಲ್ಸ್',
    'gbwlv': 'ವೋಲ್ವರ್ ಹಾಂಪ್ಟಾನ್',
    'gbwnm': 'ವಿಂಡ್ಸರ್ ಮತ್ತು ಮೇಡನ್ ಹೆಡ್',
    'gbwok': 'ವೋಕಿಂಗ್ಹ್ಯಾಮ್',
    'gbwor': 'ವರ್ಸೆಸ್ಟರ್ಶೈರ್',
    'gbwrt': 'ವಾರಿಂಗ್ಟನ್',
    'gbwrx': 'ವ್ರೆಕ್ಸ್ಹ್ಯಾಮ್ ಕೌಂಟಿ ಬರೋ',
    'gbwsm': 'ಸಿಟಿ ಆಫ್ ವೆಸ್ಟ್ಮಿನಿಸ್ಟರ್',
    'gbwsx': 'ಪಶ್ಚಿಮ ಸಸೆಕ್ಸ್',
    'gbyor': 'ಯಾರ್ಕ್',
    'gbzet': 'ಶೆಟ್ಲ್ಯಾಂಡ್',
    'gd01': 'ಸೇಂಟ್ ಆಂಡ್ರ್ಯೂ ಪ್ಯಾರಿಷ್',
    'gd02': 'ಸೇಂಟ್ ಡೇವಿಡ್ ಪ್ಯಾರಿಷ್',
    'gd03': 'ಸೇಂಟ್ ಜಾರ್ಜ್ ಪ್ಯಾರಿಷ್',
    'gd04': 'ಸೇಂಟ್ ಜಾನ್ ಪ್ಯಾರಿಷ್',
    'gd05': 'ಸೇಂಟ್ ಮಾರ್ಕ್ ಪ್ಯಾರಿಷ್',
    'gd06': 'ಸೇಂಟ್ ಪ್ಯಾಟ್ರಿಕ್ ಪ್ಯಾರಿಷ್',
    'gd10': 'ಕ್ಯಾರಿಯಕೌ ಮತ್ತು ಪೆಟೈಟ್ ಮಾರ್ಟಿನಿಕ್',
    'geab': 'ಅಬ್ಖಾಜಿಯ',
    'geaj': 'ಅಡ್ಜರಾ ಸ್ವಾಯತ್ತ ಗಣರಾಜ್ಯ',
    'gegu': 'ಗುರಿಯಾ',
    'geim': 'ಇಮೆರೆಟಿ',
    'geka': 'ಕಾಖೆತಿ',
    'gekk': 'ಕ್ವೆಮೊ ಕಾರ್ಟ್ಲಿ',
    'gemm': 'ಮಿತ್ಸೆತಾ-ಮಿಟಿಯೆನಿ',
    'gerl': 'ರಾಚಾ-ಲೆಖುಕುಮಿ ಮತ್ತು ಕ್ವೆಮೊ ಸವೆಟ್ಟಿ',
    'gesj': 'ಸ್ಯಾಮ್ತ್ಕೆ-ಜಾವಾಖೆತಿ',
    'gesk': 'ಶಿದಾ ಕಾರ್ಟ್ಲಿ',
    'gesz': 'ಸಮ್ಮೆರೆಲೋ-ಝೆಮೊ ಸವೆಟ್ಟಿ',
    'getb': 'ಟಿಬಿಲಿಸಿ',
    'ghaa': 'ಗ್ರೇಟರ್ ಅಕ್ರಾ ಪ್ರದೇಶ',
    'ghah': 'ಆಷಂತಿ',
    'ghba': 'ಬ್ರಾಂಗ್-ಆಫಫೋ ಪ್ರದೇಶ',
    'ghcp': 'ಮಧ್ಯ ಪ್ರದೇಶ',
    'ghep': 'ಪೂರ್ವ ಪ್ರದೇಶ',
    'ghnp': 'ಉತ್ತರ ಪ್ರದೇಶ',
    'ghtv': 'ವೋಲ್ಟಾ ಪ್ರದೇಶ',
    'ghue': 'ಅಪ್ಪರ್ ಈಸ್ಟ್ ರೀಜನ್',
    'ghuw': 'ಅಪ್ಪರ್ ವೆಸ್ಟ್ ರೀಜನ್',
    'ghwp': 'ಪಾಶ್ಚಾತ್ಯ ಪ್ರದೇಶ',
    'glku': 'ಕುಜಾಲೆಕ್',
    'glqa': 'ಕ್ವಾಸುಸ್ಯಪ್ಅಪ್',
    'glqe': 'ಕ್ಯೂಕ್ವಾಟಾ',
    'glsm': 'ಸೆರ್ಮೆರ್ಸುಕ್',
    'gmb': 'ಬಂಜುಲ್',
    'gml': 'ಲೋವರ್ ರಿವರ್ ಡಿವಿಷನ್',
    'gmm': 'ಮಧ್ಯ ನದಿ ವಿಭಾಗ',
    'gmn': 'ನಾರ್ತ್ ಬ್ಯಾಂಕ್ ಡಿವಿಷನ್',
    'gmu': 'ಮೇಲಿನ ನದಿ ವಿಭಾಗ',
    'gmw': 'ವೆಸ್ಟ್ ಕೋಸ್ಟ್ ಡಿವಿಷನ್',
    'gnb': 'ಬೊಕೆ ಪ್ರದೇಶ',
    'gnbe': 'ಬೇಲಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnbf': 'ಬೋಫಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnc': 'ಕೊನಾಕ್ರಿ',
    'gnco': 'ಕೊಯಾಹ್ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnd': 'ಕಿಂಡಿಯಾ ಪ್ರದೇಶ',
    'gndb': 'ಡಬೋಲಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gndi': 'ಡಿಂಗ್ಯುರಾಯೆ ಪ್ರಿಫೆಕ್ಚರ್',
    'gndl': 'ದಲಾಬಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gndu': 'ಡುಬ್ರೆಕಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnfr': 'ಪ್ಹ್ರಿಯಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnga': 'ಗೌೌಲ್ ಪ್ರಿಫೆಕ್ಚರ್',
    'gngu': 'ಗುಕೆಡೆವ್ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnk': 'ಕಂಕಾನ್ ಪ್ರದೇಶ',
    'gnkb': 'ಕ್ಯುಬಿಯಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnke': 'ಕೆರೋನೆ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnkn': 'ಕೌಂಡಾರಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnko': 'ಕೌರೌಸ್ಸಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnks': 'ಕಿಸ್ಡೌಗ್ಗೌ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnla': 'ಲ್ಯಾಬ್ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnle': 'ಲೆಲೊಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnlo': 'ಲೋಲಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnm': 'ಮಾಮೌ ಪ್ರದೇಶ',
    'gnmc': 'ಮ್ಯಾಕೆಂತಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnmd': 'ಮಾಂಡಿಯಾನ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnml': 'ಮಾಲಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnn': 'ಎನ್ಜೆರ್ಕೆರೆ ಪ್ರದೇಶ',
    'gnpi': 'ಪಿಟಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnsi': 'ಸಿಗುರಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnte': 'ಟೆಲಿಲಿಫೆ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnto': 'ಟೌಗೇ ಪ್ರಿಫೆಕ್ಚರ್',
    'gnyo': 'ಯೋಮೌ ಪ್ರಿಫೆಕ್ಚರ್',
    'gqan': 'ಅನ್ನೊಬಾನ್ ಪ್ರಾಂತ್ಯ',
    'gqbn': 'ಬಯೋಕೊ ನಾರ್ಟೆ ಪ್ರಾಂತ್ಯ',
    'gqbs': 'ಬಯೋಕೊ ಸುರ್ ಪ್ರಾಂತ್ಯ',
    'gqcs': 'ಸೆಂಟ್ರೊ ಸುರ್ ಪ್ರಾಂತ್ಯ',
    'gqkn': 'ಕೀ-ಎನ್ಟೆಮ್ ಪ್ರಾಂತ್ಯ',
    'gqli': 'ಲಿಟೋರಲ್ ಪ್ರಾಂತ್ಯ',
    'gqwn': 'ವೈಲ್-ಎನ್ಝಾ ಪ್ರಾಂತ್ಯ',
    'gra': 'ಈಸ್ಟ್ ಮೆಸಿಡೋನಿಯಾ ಮತ್ತು ಥ್ರೇಸ್',
    'grb': 'ಮಧ್ಯ ಮಾಸೆಡೋನಿಯಾ ಪ್ರದೇಶ',
    'grc': 'ಪಶ್ಚಿಮ ಮಾಸೆಡೋನಿಯಾ ಪ್ರದೇಶ',
    'grd': 'ಎಪಿರಸ್ ಪ್ರದೇಶ',
    'gre': 'ಥೆಸ್ಸಲಿ',
    'grg': 'ಪಶ್ಚಿಮ ಗ್ರೀಸ್ ಪ್ರದೇಶ',
    'gri': 'ಅಟ್ಟಿಕಾ ಪ್ರದೇಶ',
    'grj': 'ಪೆಲೋಪೋನೀಸ್ ಪ್ರದೇಶ',
    'grk': 'ಉತ್ತರ ಏಜಿಯನ್ ಪ್ರದೇಶ',
    'grl': 'ದಕ್ಷಿಣ ಏಜಿಯನ್',
    'gt01': 'ಗ್ವಾಟೆಮಾಲಾ ಇಲಾಖೆ',
    'gt02': 'ಎಲ್ ಪ್ರೋಗ್ರೆಸ್ಸೋ ಇಲಾಖೆ',
    'gt03': 'ಸಕೆಟೆಪೆಕ್ವೆಜ್ ಇಲಾಖೆ',
    'gt04': 'ಚಿಮಾಲ್ಟೆನಾಂಗೊ ಇಲಾಖೆ',
    'gt05': 'ಎಸ್ಕುಂಟಿಲಾ ಇಲಾಖೆ',
    'gt06': 'ಸಾಂಟಾ ರೋಸಾ ಇಲಾಖೆ',
    'gt07': 'ಸೊಲೊಲಾ ಇಲಾಖೆ',
    'gt08': 'ಟೊಟೊನಿಕಾಪಾನ್ ಇಲಾಖೆ',
    'gt09': 'ಕ್ವೆಟ್ಝಲ್ಟೆನಾಂಗೊ ಇಲಾಖೆ',
    'gt10': 'ಸಸಿಟೆಪೆಕ್ವೆಜ್ ಇಲಾಖೆ',
    'gt11': 'ರೆಟಲ್ಹ್ಯೂಲು ಇಲಾಖೆ',
    'gt12': 'ಸ್ಯಾನ್ ಮಾರ್ಕೊಸ್ ಇಲಾಖೆ',
    'gt13': 'ಹ್ಯುಹೆಟೆನಾಂಗೊ ಇಲಾಖೆ',
    'gt14': 'ಕ್ವಿಚ್ ಇಲಾಖೆ',
    'gt15': 'ಬಾಜಾ ವೆರಾಪಾಜ್ ಇಲಾಖೆ',
    'gt16': 'ಅಲ್ಟಾ ವೆರಾಪಾಸ್ ಇಲಾಖೆ',
    'gt17': 'ಪೆಟೆನ್ ಇಲಾಖೆ',
    'gt18': 'ಇಝಾಬಾಲ್ ಇಲಾಖೆ',
    'gt19': 'ಜಕಪಾ ಇಲಾಖೆ',
    'gt20': 'ಚಿಕ್ವಿಮುಲಾ ಇಲಾಖೆ',
    'gt21': 'ಜಲಪ ಇಲಾಖೆ',
    'gt22': 'ಜುಟಿಯಾ ಇಲಾಖೆ',
    'gwba': 'ಬಫಾಟಾ ಪ್ರದೇಶ',
    'gwbl': 'ಬೋಲಾಮಾ ಪ್ರದೇಶ',
    'gwbm': 'ಬಯೋಂಬೊ ಪ್ರದೇಶ',
    'gwbs': 'ಬಿಸೌ',
    'gwca': 'ಕ್ಯಾಚೆ ಪ್ರದೇಶ',
    'gwga': 'ಗಾಬು ಪ್ರದೇಶ',
    'gwoi': 'ಓಯೊ ಪ್ರದೇಶ',
    'gwqu': 'ಕ್ವಿನಾರ ಪ್ರದೇಶ',
    'gwto': 'ಟೋಂಬಲಿ ಪ್ರದೇಶ',
    'gyba': 'ಬರಿಮಾ-ವೈನಿ',
    'gycu': 'ಕುಯುನಿ-ಮಝರುನಿ',
    'gyde': 'ಡೆಮೆರರಾ-ಮಹಾಕಾ',
    'gyeb': 'ಈಸ್ಟ್ ಬರ್ಬೀಸ್-ಕೊರೆಂಟೈನ್',
    'gyes': 'ಈಸ್ಕಿನಿಬೋ ಐಲ್ಯಾಂಡ್ಸ್-ವೆಸ್ಟ್ ಡೆಮೆರಾರಾ',
    'gypm': 'ಪೋಮರೂನ್-ಸುಪೀನಾಮ್',
    'gypt': 'ಪೋಟೋರೋ-ಸಿಪರುನಿ',
    'gyud': 'ಅಪ್ಪರ್ ಡೆಮೆರಾ-ಬರ್ಬಿಸ್',
    'gyut': 'ಅಪ್ಪರ್ ಟಕುತು-ಅಪ್ಪರ್ ಎಸ್ಸಿಸ್ಟಿಬೊ',
    'hnat': 'ಅಟ್ಲಾಂಟಿಡಾ ಇಲಾಖೆ',
    'hnch': 'ಕೊಲುಟೆಕಾ ಇಲಾಖೆ',
    'hncl': 'ಕೊಲೊನ್ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'hncp': 'ಕೊಪಾನ್ ಇಲಾಖೆ',
    'hncr': 'ಕಾರ್ಟೆಸ್ ಇಲಾಖೆ',
    'hnep': 'ಎಲ್ ಪಾರೈಸೊ ಇಲಾಖೆ',
    'hnfm': 'ಫ್ರಾನ್ಸಿಸ್ಕೊ ಮೊರಾಜನ್ ಇಲಾಖೆ',
    'hngd': 'ಗ್ರೇಸ್ಯಾಸ್ ಡಿವೊಸ್ ಇಲಾಖೆ',
    'hnib': 'ಬೇ ದ್ವೀಪಗಳು ಇಲಾಖೆ',
    'hnin': 'ಇಂಟಿಬುಕಾ ಇಲಾಖೆ',
    'hnle': 'ಲೆಂಪ್ಪಿ ಇಲಾಖೆ',
    'hnlp': 'ಲಾ ಪಾಜ್ ಇಲಾಖೆ',
    'hnoc': 'ಒಕೊಟೆಪೆಕ್ ಇಲಾಖೆ',
    'hnol': 'ಒಲಾಂಚೊ ಇಲಾಖೆ',
    'hnsb': 'ಸಾಂಟಾ ಬರ್ಬರಾ ಇಲಾಖೆ',
    'hnva': 'ವ್ಯಾಲೆ ಇಲಾಖೆ',
    'hnyo': 'ಯಾರೊ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'hr01': 'ಝಾಗ್ರೆಬ್ ಕೌಂಟಿ',
    'hr02': 'ಕ್ರಾಪಿನಾ-ಝಗೋರ್ಜೆ ಕೌಂಟಿ',
    'hr03': 'ಸಿಸಾಕ್-ಮೊಸ್ಲಾವಿನಿ ಕೌಂಟಿ',
    'hr04': 'ಕಾರ್ಲೋವಾಕ್ ಕೌಂಟಿ',
    'hr05': 'ವಾರಾಜ್ಡಿನ್ ಕೌಂಟಿ',
    'hr06': 'ಕೊಪ್ರಿನಿಕಾ-ಕ್ರಿಜ್ಜೆವಿ ಕೌಂಟಿ',
    'hr07': 'ಬೆಲೋವೊವರ್-ಬಿಲೋಗೊರಾ ಕೌಂಟಿ',
    'hr08': 'ಪ್ರಿಮೊರ್ಜೆ-ಗೋರ್ಸ್ಕಿ ಕೊಟಾರ್ ಕೌಂಟಿ',
    'hr09': 'ಲಿಕಾ-ಸೆನ್ಜ್ ಕೌಂಟಿ',
    'hr10': 'ವಿವೊರೊಟಿಕಾ-ಪೊಡ್ರವಿನಿ ಕೌಂಟಿ',
    'hr11': 'ಪೋಜೆಗಾ-ಸ್ಲಾವೊನಿಯಾ ಕೌಂಟಿ',
    'hr12': 'ಬ್ರಾಡ್-ಪೊಸವಿನಾ ಕೌಂಟಿ',
    'hr13': 'ಝದರ್ ಕೌಂಟಿ',
    'hr14': 'ಒಸಿಜೆಕ್-ಬರಾನ್ಜಾ ಕೌಂಟಿ',
    'hr15': 'ಸಿಬೆನಿಕ್-ನಿನ್ ಕೌಂಟಿ',
    'hr16': 'ವುಕೋವರ್ -ಸಿರ್ಮಿಯಾ ಕೌಂಟಿ',
    'hr17': 'ಸ್ಪ್ಲಿಟ್-ಡಾಲ್ಮಾಟಿಯಾ ಕೌಂಟಿ',
    'hr18': 'ಇಸ್ಟ್ರಿಯಾ ಕೌಂಟಿ',
    'hr19': 'ಡುಬ್ರೊವ್ನಿಕ್-ನೆರೆಟ್ವಾ ಕೌಂಟಿ',
    'hr20': 'ಮೆಡಿಮೂರ್ಜೆ ಕೌಂಟಿ',
    'hr21': 'ಝಗ್ರೇಬ್',
    'htar': 'ಆರ್ಟಿಬೋನೈಟ್',
    'htce': 'ಕೇಂದ್ರ',
    'htga': 'ಗ್ರ್ಯಾಂಡ್‘ಏನ್ಸ್',
    'htnd': 'ನಾರ್ಡ್',
    'htne': 'ನಾರ್ಡ್-ಎಸ್ಟ್',
    'htni': 'ನಿಪ್ಪೆಸ್',
    'htno': 'ನಾರ್ಡ್-ಓಯೆಸ್ಟ್',
    'htou': 'ಓಯೆಸ್ಟ್',
    'htsd': 'ಸುಡ್',
    'htse': 'ಸುಡ್-ಎಸ್ಟ್',
    'hubc': 'ಬೆಕ್ಸ್ಸ್ಕಾಬ',
    'hube': 'ಬೆಕೆಸ್ ಕೌಂಟಿ',
    'hubk': 'ಬ್ಯಾಕ್ಸ್-ಕಿಸ್ಕುನ್ ಕೌಂಟಿ',
    'hubu': 'ಬುಡಾಪೆಸ್ಟ್',
    'hubz': 'ಬೋರ್ಸೋಡ್-ಅಬೌಜ್-ಝೆಂಪ್ಲೆನ್ ಕೌಂಟಿ',
    'hucs': 'ಸಿಂಗ್ರಾಡ್ ಕೌಂಟಿ',
    'hude': 'ದೇಬ್ರೆಸೆನ್',
    'hufe': 'ಫೆಜರ್ ಕೌಂಟಿ',
    'hugs': 'ಗ್ಯೋರ್-ಮೋಸನ್-ಸೋಪ್ರಾನ್ ಕೌಂಟಿ',
    'hugy': 'ಗ್ಯೋರ್',
    'huhb': 'ಹಜ್ದು-ಬಿಹಾರ ಕೌಂಟಿ',
    'huhe': 'ಹೆವೆಸ್ ಕೌಂಟಿ',
    'hujn': 'ಜಾಸ್ಜ್-ನಾಗ್ಕುನ್-ಸ್ಝೊಲ್ನೋಕ್ ಕೌಂಟಿ',
    'huke': 'ಕೊಮೊರೊಮ್-ಎಸ್ಝೆರ್ಗೊಮ್ ಕೌಂಟಿ',
    'hukm': 'ಕೇಕ್ಸ್ಕೇಮೆಟ್',
    'hukv': 'ಕಪೋಶ್ವರ್',
    'humi': 'ಮಿಸ್ಕೋಲ್ಕ್',
    'huno': 'ನೊಗ್ರಾಡ್ ಕೌಂಟಿ',
    'huny': 'ನೈರೆಜಿಹಾಝ',
    'hups': 'ಪೆಕ್ಸ್',
    'husd': 'ಜಗೆಡ್',
    'husf': 'ಝೆಕ್ಎಸ್ಫೆಹೇರ್ವಾರ್',
    'hush': 'ಸ್ಜಂಬಾಥೆಲಿ',
    'husk': 'ಸ್ಝೊಲ್ನೋಕ್',
    'huso': 'ಸೊಮೊಗಿ ಕೌಂಟಿ',
    'huss': 'ಝೆಕ್ಸ್ಕ್ಸ್ಝರ್ಡ್',
    'hust': 'ಸಾಲ್ಗೋಟಾರ್ಜಾನ್',
    'husz': 'ಸ್ಝಾಬಾಲ್ಕ್ಸ್-ಸ್ಜತ್ಮಾರ್-ಬೆರೆಗ್ ಕೌಂಟಿಯು',
    'hutb': 'ಟಾಟಾಬನ್ಯ',
    'huto': 'ಟೋಲ್ನಾ ಕೌಂಟಿ',
    'huva': 'ವಾಸ್ ಕೌಂಟಿ',
    'huve': 'ವೆಸ್ಜ್ಪ್ರೆಮ್ ಕೌಂಟಿ',
    'huvm': 'ವೆಸ್ಜ್ಪ್ರೆಮ್',
    'huza': 'ಝಲಾ ಕೌಂಟಿ',
    'huze': 'ಝಲೇಜೆರ್ಜೆಗ್',
    'idac': 'ಆಚೇ',
    'idbb': 'ಬ್ಯಾಂಗ್ಕಾ ಬೆಲಿಟುಂಗ್ ದ್ವೀಪಗಳು',
    'idbe': 'ಬೆಂಕುಲು ಪ್ರಾಂತ್ಯ',
    'idbt': 'ಬಂಟೇನ್ ಪ್ರಾಂತ್ಯ',
    'idgo': 'ಗೊರಾಂಟೊ ಪ್ರಾಂತ್ಯ',
    'idja': 'ಜಂಬಿ ಪ್ರಾಂತ್ಯ',
    'idjb': 'ಪಶ್ಚಿಮ ಜಾವಾ ಪ್ರಾಂತ್ಯ',
    'idji': 'ಪೂರ್ವ ಜಾವಾ',
    'idjk': 'ಜಕಾರ್ತ',
    'idjt': 'ಮಧ್ಯ ಜಾವಾ ಪ್ರಾಂತ್ಯ',
    'idjw': 'ಜಾವಾ',
    'idkb': 'ಕಲಿಮಾಂತನ್ ಬರಾಟ್',
    'idki': 'ಕಲಿಮಾಂತನ್ ತಿಮುರ್',
    'idkr': 'ಕೆಪುಲೌನ್ ರಿಯು',
    'idks': 'ಕಲಿಮಾಂತನ್ ಸೆಲಟಾನ್',
    'idkt': 'ಕಲಿಮಾಂತನ್ ತೆಂಗಾಹ್',
    'idla': 'ಲ್ಯಾಂಪಂಗ್ ಪ್ರಾಂತ್ಯ',
    'idma': 'ಮಲುಕು ಪ್ರಾಂತ್ಯ',
    'idmu': 'ಉತ್ತರ ಮಲುಕು ಪ್ರಾಂತ್ಯ',
    'idnb': 'ವೆಸ್ಟ್ ನುಸಾ ತೆಂಗ್ಗರಾ',
    'idnt': 'ಈಸ್ಟ್ ನುಸಾ ಟೆಂಗ್ಗರಾ ಪ್ರಾಂತ್ಯ',
    'idpa': 'ಪಪುವಾ ಪ್ರಾಂತ್ಯ',
    'idpb': 'ಪಶ್ಚಿಮ ಪಪುವಾ ಪ್ರಾಂತ್ಯ',
    'idpp': 'ಪಶ್ಚಿಮ ಪಪುವಾ',
    'idri': 'ರಿಯು ಪ್ರಾಂತ್ಯ',
    'idsa': 'ಉತ್ತರ ಸುಲಾವೆಸಿ ಪ್ರಾಂತ್ಯ',
    'idsb': 'ಪಶ್ಚಿಮ ಸುಮಾತ್ರ',
    'idsg': 'ಸೌತ್ ಈಸ್ಟ್ ಸುಲಾವೆಸಿ ಪ್ರಾಂತ್ಯ',
    'idsn': 'ಸೌತ್ ಸುಲಾವೆಸಿ',
    'idsr': 'ವೆಸ್ಟ್ ಸುಲಾವೆಸಿ',
    'idss': 'ದಕ್ಷಿಣ ಸುಮಾತ್ರ',
    'idst': 'ಕೇಂದ್ರ ಸುಲಾವೆಸಿ ಪ್ರಾಂತ್ಯ',
    'idsu': 'ಉತ್ತರ ಸುಮಾತ್ರ ಪ್ರಾಂತ್ಯ',
    'idyo': 'ಯೋಗ್ಯಕಾರ್ಟಾದ ವಿಶೇಷ ಪ್ರದೇಶ',
    'iece': 'ಕೌಂಟಿ ಕ್ಲೇರ್',
    'iecn': 'ಕೌಂಟಿ ಕ್ಯಾವನ್',
    'ieco': 'ಕೌಂಟಿ ಕಾರ್ಕ್',
    'iecw': 'ಕೌಂಟಿ ಕಾರ್ಲೊ',
    'iedl': 'ಕೌಂಟಿ ಡೊನೆಗಲ್',
    'ieg': 'ಕೌಂಟಿ ಗಾಲ್ವೇ',
    'ieke': 'ಕೌಂಟಿ ಕಿಲ್ಡೇರ್',
    'iekk': 'ಕೌಂಟಿ ಕಿಲ್ಕೆನಿ',
    'ieky': 'ಕೌಂಟಿ ಕೆರ್ರಿ',
    'ield': 'ಕೌಂಟಿ ಲಾಂಗ್ಫೋರ್ಡ್',
    'ielh': 'ಕೌಂಟಿ ಲೌತ್',
    'ielk': 'ಕೌಂಟಿ ಲಿಮರಿಕ್',
    'ielm': 'ಕೌಂಟಿ ಲೀಟ್ರಿಮ್',
    'iels': 'ಕೌಂಟಿ ಲಾವೋಯಿಸ್',
    'iemh': 'ಕೌಂಟಿ ಮೀಥ್',
    'iemn': 'ಕೌಂಟಿ ಮೊನಾಘನ್',
    'iemo': 'ಕೌಂಟಿ ಮೇಯೊ',
    'ieoy': 'ಕೌಂಟಿ ಆಫಲಿ',
    'iern': 'ಕೌಂಟಿ ರಾಸ್ಕಾಮನ್',
    'ieso': 'ಕೌಂಟಿ ಸ್ಲಿಗೊ',
    'ieta': 'ಕೌಂಟಿ ಟಿಪೆರರಿ',
    'iewd': 'ಕೌಂಟಿ ವಾಟರ್ಫೋರ್ಡ್',
    'iewh': 'ಕೌಂಟಿ ವೆಸ್ಟ್ಮೀಥ್',
    'ieww': 'ಕೌಂಟಿ ವಿಕ್ಲೊ',
    'iewx': 'ಕೌಂಟಿ ವೆಕ್ಸ್ಫರ್ಡ್',
    'ilha': 'ಹೈಫಾ ಜಿಲ್ಲೆ',
    'ilm': 'ಕೇಂದ್ರ ಜಿಲ್ಲೆ',
    'ilz': 'ಉತ್ತರ ಜಿಲ್ಲೆ',
    'inan': 'ಅಂಡಮಾನ್ ಮತ್ತು ನಿಕೊಬಾರ್ ದ್ವೀಪಗಳು',
    'inap': 'ಆಂಧ್ರ ಪ್ರದೇಶ',
    'inar': 'ಅರುಣಾಚಲ ಪ್ರದೇಶ',
    'inas': 'ಅಸ್ಸಾಂ',
    'inbr': 'ಬಿಹಾರ',
    'incg': 'ಛತ್ತೀಸ್ಘಡ್',
    'inch': 'ಚಂಡೀಗಡ',
    'inct': 'ಛತ್ತೀಸ್‌ಘಡ್',
    'indd': 'ದಮನ್ ಮತ್ತು ದಿಯು',
    'indh': 'ದಾದ್ರಾ ಮತ್ತು ನಗರ್ ಹವೇಲಿ ಮತ್ತು ದಮನ್ ಮತ್ತು ದಿಯು',
    'indl': 'ದೆಹಲಿ',
    'indn': 'ದಾದ್ರ ಮತ್ತು ನಗರ್ ಹವೆಲಿ',
    'inga': 'ಗೋವಾ',
    'ingj': 'ಗುಜರಾತ್',
    'inhp': 'ಹಿಮಾಚಲ ಪ್ರದೇಶ',
    'inhr': 'ಹರಿಯಾಣ',
    'injh': 'ಝಾರ್ಖಂಡ್',
    'injk': 'ಜಮ್ಮು ಮತ್ತು ಕಾಶ್ಮೀರ',
    'inka': 'ಕರ್ನಾಟಕ',
    'inkl': 'ಕೇರಳ',
    'inla': 'ಲಡಾಖ್',
    'inld': 'ಲಕ್ಷದ್ವೀಪ',
    'inmh': 'ಮಹಾರಾಷ್ಟ್ರ',
    'inml': 'ಮೆಘಾಲಯ',
    'inmn': 'ಮಣಿಪುರ',
    'inmp': 'ಮಧ್ಯ ಪ್ರದೇಶ',
    'inmz': 'ಮಿಝೋರಂ',
    'innl': 'ನಾಗಲ್ಯಂಡ್',
    'inod': 'ಒರಿಸ್ಸಾ',
    'inpb': 'ಪಂಜಾಬ್',
    'inpy': 'ಪುದುಚೇರಿ',
    'inrj': 'ರಾಜಸ್ಥಾನ',
    'insk': 'ಸಿಕ್ಕಿಂ',
    'intn': 'ತಮಿಳುನಾಡು',
    'intr': 'ತ್ರಿಪುರ',
    'ints': 'ತೆಲಂಗಾಣ',
    'inuk': 'ಉತ್ತರಾಖಂಡ',
    'inup': 'ಉತ್ತರ ಪ್ರದೇಶ',
    'inwb': 'ಪಶ್ಚಿಮ ಬಂಗಾಳ',
    'iqan': 'ಅಲ್ ಅನಬರ್ ಗವರ್ನೇಟ್',
    'iqar': 'ಎರ್ಬಿಲ್ ಗವರ್ನೇಟ್',
    'iqba': 'ಬಸ್ರಾ ಗವರ್ನೇಟ್',
    'iqbb': 'ಬ್ಯಾಬಿಲೋನ್ ಗವರ್ನೇಟ್',
    'iqda': 'ಡೊಹಕ್ ಗವರ್ನೇಟ್',
    'iqdi': 'ಡಿಯಾಲಾ ಗವರ್ನೇಟ್',
    'iqdq': 'ಧಿ ಖಾರ್ ಗವರ್ನೇಟ್',
    'iqka': 'ಕರ್ಬಲಾ ಗವರ್ನೇಟ್',
    'iqki': 'ಕಿರ್ಕ್ಕುಕ್ ಗವರ್ನೇಟ್',
    'iqma': 'ಮೇಸಾನ್ ಗವರ್ನೇಟ್',
    'iqmu': 'ಅಲ್ ಮುಥಣ್ಣ ಗವರ್ನೇಟ್',
    'iqna': 'ನಜಾಫ್ ಗವರ್ನೇಟ್',
    'iqni': 'ಡುಹೊಕ್ ಗವರ್ನೇಟ್',
    'iqqa': 'ಅಲ್-ಕದಿಶಿಯಾ ಗವರ್ನೇಟ್',
    'iqsd': 'ಸಲಾದಿನ್ ಗವರ್ನೇಟ್',
    'iqsu': 'ಸುಲೈಮಾನಿಯಾ ಗವರ್ನೇಟ್',
    'iqwa': 'ವಾಸಿತ್ ಗವರ್ನೇಟ್',
    'ir00': 'ಮಾರ್ಕಝಿ ಪ್ರಾಂತ್ಯ²',
    'ir01': 'ಪೂರ್ವ ಅಜೆರ್ಬೈಜಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir02': 'ಪಶ್ಚಿಮ ಅಜರ್ಬೈಜಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir03': 'ಆರ್ಡಬಿಲ್ ಪ್ರಾಂತ್ಯ',
    'ir04': 'ಇಸ್ಫಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir05': 'ಕೆರ್ಮನ್ಶಾ ಪ್ರಾಂತ್ಯ²',
    'ir06': 'ಖುಜೆಸ್ತಾನ್ ಪ್ರಾಂತ್ಯ²',
    'ir07': 'ಟೆಹ್ರಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir08': 'ಚಹರ್ಮಹಲ್ ಮತ್ತು ಬಖ್ತರಿ ಪ್ರಾಂತ್ಯ',
    'ir09': 'ರಝವಿ ಖೊರಾಸನ್ ಪ್ರಾಂತ್ಯ²',
    'ir10': 'ಖುಜೆಸ್ತಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir11': 'ಸಿಸ್ತಾನ್ ಮತ್ತು ಬಾಲ್ಲುಚೆಥಾನ್²',
    'ir12': 'ಕುರ್ದಿಸ್ತಾನ ಪ್ರಾಂತ್ಯ²',
    'ir13': 'ಸಿಸ್ತಾನ್ ಮತ್ತು ಬಾಲ್ಲುಚೆಥಾನ್',
    'ir14': 'ಫಾರ್ಸ್ ಪ್ರಾಂತ್ಯ',
    'ir15': 'ಕರ್ಮನ್ ಪ್ರಾಂತ್ಯ',
    'ir16': 'ಕುರ್ದಿಸ್ತಾನ ಪ್ರಾಂತ್ಯ',
    'ir17': 'ಕೆರ್ಮನ್ಶಾ ಪ್ರಾಂತ್ಯ',
    'ir18': 'ಕೋಹಿಲ್ಯುಯೆಹ್ ಮತ್ತು ಬೊಯೆರ್-ಅಹ್ಮದ್ ಪ್ರಾಂತ್ಯ',
    'ir19': 'ಗಿಲಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir20': 'ಲೊರೆಸ್ತಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir21': 'ಮಜಂದರನ್ ಪ್ರಾಂತ್ಯ',
    'ir22': 'ಮಾರ್ಕಝಿ ಪ್ರಾಂತ್ಯ',
    'ir23': 'ಟೆಹ್ರಾನ್ ಪ್ರಾಂತ್ಯ²',
    'ir24': 'ಹಮಾದಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir25': 'ಕ್ವೋಮ್ ಪ್ರಾಂತ್ಯ²',
    'ir26': 'ಕ್ವೋಮ್ ಪ್ರಾಂತ್ಯ',
    'ir27': 'ಗೋಲಿಸ್ತಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir28': 'ಖಜ್ವಿನ್ ಪ್ರಾಂತ್ಯ',
    'ir29': 'ದಕ್ಷಿಣ ಖೊರಾಸಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir30': 'ರಝವಿ ಖೊರಾಸನ್ ಪ್ರಾಂತ್ಯ',
    'ir31': 'ಉತ್ತರ ಖೊರಾಸಾನ್ ಪ್ರಾಂತ್ಯ',
    'ir32': 'ಅಲ್ಬೋರ್ಜ್ ಪ್ರಾಂತ್ಯ',
    'is1': 'ರಾಜಧಾನಿ ಪ್ರದೇಶ',
    'is2': 'ದಕ್ಷಿಣ ಪೆನಿನ್ಸುಲಾ ಪ್ರದೇಶ',
    'is3': 'ಪಾಶ್ಚಾತ್ಯ ಪ್ರದೇಶ',
    'is4': 'ವೆಸ್ಟ್ಫಾರ್ಡ್ಸ್ ಪ್ರದೇಶ',
    'is5': 'ವಾಯುವ್ಯ ಪ್ರದೇಶ',
    'is6': 'ಈಶಾನ್ಯ ಪ್ರದೇಶ',
    'is7': 'ಪೂರ್ವ ಪ್ರದೇಶ',
    'is8': 'ದಕ್ಷಿಣ ವಲಯ',
    'isrkv': 'ರೇಕೆವಿಕ್',
    'it23': 'ವ್ಯಾಲ್ ಡಿ ಅಯೋಸ್ತಾ',
    'itag': 'ಆಗ್ಗಿಜೆಂಟೊ ಪ್ರಾಂತ್ಯ',
    'ital': 'ಅಲೆಸ್ಸಾಂಡ್ರಿಯ ಪ್ರಾಂತ್ಯ',
    'itan': 'ಆಂಕೋನಾ ಪ್ರಾಂತ್ಯ',
    'itao': 'ಅಯೋಸ್ತಾ',
    'itap': 'ಆಸ್ಕೊಲಿ ಪಿಕೊನೋ ಪ್ರಾಂತ್ಯ',
    'itaq': 'ಎಲ್ ಅಕ್ವಿಲಾ ಪ್ರಾಂತ್ಯ',
    'itar': 'ಅರೆಝೊ ಪ್ರಾಂತ್ಯ',
    'itat': 'ಆಸ್ತಿ ಪ್ರಾಂತ್ಯ',
    'itav': 'ಅವೆಲಿನೋ ಪ್ರಾಂತ್ಯ',
    'itba': 'ಮೆರಿಪಾಲಿಟನ್ ಸಿಟಿ ಆಫ್ ಬ್ಯಾರಿ',
    'itbg': 'ಬರ್ಗಮೋ ಪ್ರಾಂತ್ಯ',
    'itbi': 'ಬೈಯಲ್ಲಾ ಪ್ರಾಂತ್ಯ',
    'itbl': 'ಬೆಲ್ಲುನೋ ಪ್ರಾಂತ್ಯ',
    'itbn': 'ಬೆನೆವೆಂಟೋ ಪ್ರಾಂತ್ಯ',
    'itbo': 'ಬೊಲೊಗ್ನಾ ಮೆಟ್ರೋಪಾಲಿಟನ್ ನಗರ',
    'itbr': 'ಬ್ರಿಂಡಿಸಿ ಪ್ರಾಂತ್ಯ',
    'itbs': 'ಬ್ರೆಸ್ಸಿಯಾ ಪ್ರಾಂತ್ಯ',
    'itbt': 'ಬಾರ್ಲೆಟ್ಟಾ ಆಂಡ್ರಿಯಾ-ಟ್ರಾನಿ ಪ್ರಾಂತ್ಯ',
    'itca': 'ಕ್ಯಾಗ್ಲಿಯಾರಿ ಪ್ರಾಂತ್ಯ',
    'itcb': 'ಕ್ಯಾಂಪೊಬಾಸ್ಸೊ ಪ್ರಾಂತ್ಯ',
    'itce': 'ಕ್ಯಾಸೆರ್ಟಾ ಪ್ರಾಂತ್ಯ',
    'itch': 'ಚಿಯೆಟಿ ಪ್ರಾಂತ್ಯ',
    'itci': 'ಕಾರ್ಬೊನಿಯಾ-ಇಗ್ಲೇಷಿಯಸ್ ಪ್ರಾಂತ್ಯ',
    'itcl': 'ಕ್ಯಾಲ್ಟಾನಿಸೆಟ್ಟಾ ಪ್ರಾಂತ್ಯ',
    'itcn': 'ಕ್ಯೂನಿಯೊ ಪ್ರಾಂತ್ಯ',
    'itco': 'ಕೊಮೊ ಪ್ರಾಂತ್ಯ',
    'itcr': 'ಕ್ರೆಮೋನಾ ಪ್ರಾಂತ್ಯ',
    'itcs': 'ಕೋಸೆನ್ಜ ಪ್ರಾಂತ್ಯ',
    'itct': 'ಕೆಟಾನಿಯ ಪ್ರಾಂತ್ಯ',
    'iten': 'ಎನ್ನ ಪ್ರಾಂತ್ಯ',
    'itfc': 'ಫೋರ್ಲಿ-ಸೆಸಿನಾ ಪ್ರಾಂತ್ಯ',
    'itfe': 'ಫೆರಾರಾ ಪ್ರಾಂತ್ಯ',
    'itfg': 'ಫಾಗ್ಗಿಯಾ ಪ್ರಾಂತ್ಯ',
    'itfi': 'ಫ್ಲಾರೆನ್ಸ್ ಪ್ರಾಂತ್ಯ',
    'itfm': 'ಫೆರ್ಮೋ ಪ್ರಾಂತ್ಯ',
    'itfr': 'ಫ್ರೊಸಿನೊನ್ ಪ್ರಾಂತ್ಯ',
    'itge': 'ಜಿನೋವಾ ಮೆಟ್ರೋಪಾಲಿಟನ್ ನಗರ',
    'itim': 'ಇಂಪೀರಿಯಾ ಪ್ರಾಂತ್ಯ',
    'itis': 'ಇಸ್ರೇನಿಯಾ ಪ್ರಾಂತ್ಯ',
    'itkr': 'ಕ್ರೊಟೊನೆ',
    'itlc': 'ಲೆಕೊ ಪ್ರಾಂತ್ಯ',
    'itle': 'ಲೆಕ್ಸೆ ಪ್ರಾಂತ್ಯ',
    'itli': 'ಲಿವೊರ್ನೊ ಪ್ರಾಂತ್ಯ',
    'itlo': 'ಲೋದಿ ಪ್ರಾಂತ್ಯ',
    'itlt': 'ಲತೀನಾ ಪ್ರಾಂತ್ಯ',
    'itlu': 'ಲೂಕ ಪ್ರಾಂತ್ಯ',
    'itmb': 'ಮೊನ್ಜಾ ಮತ್ತು ಬ್ರಿಯಾನ್ಜಾ ಪ್ರಾಂತ್ಯ',
    'itmc': 'ಮ್ಯಾಕೆರಾಟಾ ಪ್ರಾಂತ್ಯ',
    'itme': 'ಮೆಸ್ಸಿನಾ',
    'itmi': 'ಮಿಲನ್ ಪ್ರಾಂತ್ಯ',
    'itmn': 'ಮಂಟೂವ ಪ್ರಾಂತ್ಯ',
    'itmo': 'ಮೊಡೆನಾ ಪ್ರಾಂತ್ಯ',
    'itms': 'ಮಾಸಾ ಮತ್ತು ಕರಾರಾ ಪ್ರಾಂತ್ಯ',
    'itna': 'ನೇಪಲ್ಸ್ ಪ್ರಾಂತ್ಯ',
    'itno': 'ನೊವಾರಾ ಪ್ರಾಂತ್ಯ',
    'itnu': 'ನುವೊರೊ ಪ್ರಾಂತ್ಯ',
    'itog': 'ಒಗ್ಲಿಯಾಸ್ಟ್ರಾ ಪ್ರಾಂತ್ಯ',
    'itor': 'ಓರಿಸ್ಟಾನಾ ಪ್ರಾಂತ್ಯ',
    'itot': 'ಓಲ್ಬಿಯಾ-ಟೆಂಪಿಯೊ ಪ್ರಾಂತ್ಯ',
    'itpd': 'ಪಡುವಾ ಪ್ರಾಂತ್ಯ',
    'itpe': 'ಪೆಸ್ಕಾರಾ ಪ್ರಾಂತ್ಯ',
    'itpg': 'ಪೆರುಗಿಯಾ ಪ್ರಾಂತ್ಯ',
    'itpi': 'ಪಿಸಾ ಪ್ರಾಂತ್ಯ',
    'itpn': 'ಪೋರ್ಡೆನೊನ್ ಪ್ರಾಂತ್ಯ',
    'itpo': 'ಪ್ರಾಟೊ ಪ್ರಾಂತ್ಯ',
    'itpt': 'ಪಿಸ್ಟೊಯಾ ಪ್ರಾಂತ್ಯ',
    'itpu': 'ಪೆಸಾರೊ ಮತ್ತು ಉರ್ಬಿನೋ ಪ್ರಾಂತ್ಯ',
    'itpv': 'ಪವಿಯಾ ಪ್ರಾಂತ್ಯ',
    'itpz': 'ಪೊಟೆನ್ಜಾ ಪ್ರಾಂತ್ಯ',
    'itra': 'ರಾವೆನ್ನಾ ಪ್ರಾಂತ್ಯ',
    'itrc': 'ರೆಗ್ಗಿಯೋ ಕ್ಯಾಲಬ್ರಿಯಾ ಪ್ರಾಂತ್ಯ',
    'itre': 'ರೆಗ್ಗಿಯೋ ಎಮಿಲಿಯಾ ಪ್ರಾಂತ್ಯ',
    'itrg': 'ರಗುಸಾ ಪ್ರಾಂತ್ಯ',
    'itri': 'ರೈಟಿ ಪ್ರಾಂತ್ಯ',
    'itrn': 'ರಿಮಿನಿ ಪ್ರಾಂತ್ಯ',
    'itro': 'ರೋವಿಗೊ ಪ್ರಾಂತ್ಯ',
    'itsa': 'ಸಲೆರ್ನೊ ಪ್ರಾಂತ್ಯ',
    'itsi': 'ಸಿಯೆನಾ ಪ್ರಾಂತ್ಯ',
    'itso': 'ಸೊಂಡ್ರಿಯೊ ಪ್ರಾಂತ್ಯ',
    'itsp': 'ಲಾ ಸ್ಪೀಜಿಯ ಪ್ರಾಂತ್ಯ',
    'itsr': 'ಸಿರಾಕ್ಯೂಸ್ ಪ್ರಾಂತ್ಯ',
    'itss': 'ಸಸ್ಸರಿ ಪ್ರಾಂತ್ಯ',
    'itsv': 'ಸವೋನಾ ಪ್ರಾಂತ್ಯ',
    'itta': 'ಟರಾಂಟೊ ಪ್ರಾಂತ್ಯ',
    'itte': 'ಟೆರಾಮೋ ಪ್ರಾಂತ್ಯ',
    'itto': 'ಟುರಿನ್ ಪ್ರಾಂತ್ಯ',
    'ittp': 'ಟ್ರಾಪನಿ ಪ್ರಾಂತ್ಯ',
    'ittr': 'ಟರ್ನಿ ಪ್ರಾಂತ್ಯ',
    'itts': 'ಟ್ರೀಸ್ಟೆ ಪ್ರಾಂತ್ಯ',
    'ittv': 'ಟ್ರೆವಿಸೋ ಪ್ರಾಂತ್ಯ',
    'itud': 'ಉಡೈನ್ ಪ್ರಾಂತ್ಯ',
    'itva': 'ವರೇಸ್ ಪ್ರಾಂತ್ಯ',
    'itvb': 'ವೆರ್ಬಾನೊ-ಕುಸಿಯೊ-ಒಸ್ಸೊಲಾ',
    'itvc': 'ವೆರ್ಸೆಲ್ಲಿ ಪ್ರಾಂತ್ಯ',
    'itve': 'ವೆನಿಸ್ ಪ್ರಾಂತ್ಯ',
    'itvi': 'ವಿಸೆಂಜದ ಪ್ರಾಂತ್ಯ',
    'itvr': 'ವೆರೋನಾ ಪ್ರಾಂತ್ಯ',
    'itvs': 'ಮೆಡಿಯೊ ಕ್ಯಾಂಪಿದಾನೊ ಪ್ರಾಂತ್ಯ',
    'itvt': 'ವಿಟರ್ಬೋ ಪ್ರಾಂತ್ಯ',
    'itvv': 'ವಿಬೋ ವ್ಯಾಲೆಂಟಿಯಾ ಪ್ರಾಂತ್ಯ',
    'jm01': 'ಕಿಂಗ್ಸ್ಟನ್ ಪ್ಯಾರಿಷ್',
    'jm02': 'ಸೇಂಟ್ ಆಂಡ್ರ್ಯೂ',
    'jm03': 'ಸೇಂಟ್ ಥಾಮಸ್ ಪ್ಯಾರಿಷ್',
    'jm04': 'ಪೋರ್ಟ್ಲ್ಯಾಂಡ್ ಪ್ಯಾರಿಷ್',
    'jm05': 'ಸೇಂಟ್ ಮೇರಿ ಪ್ಯಾರಿಷ್',
    'jm06': 'ಸೇಂಟ್ ಆನ್ ಪ್ಯಾರಿಷ್',
    'jm07': 'ಟ್ರೆಲೋನಿ ಪ್ಯಾರಿಷ್',
    'jm08': 'ಸೇಂಟ್ ಜೇಮ್ಸ್ ಪ್ಯಾರಿಷ್',
    'jm09': 'ಹ್ಯಾನೋವರ್ ಪ್ಯಾರಿಷ್',
    'jm10': 'ವೆಸ್ಟ್ಮೋರ್ಲ್ಯಾಂಡ್ ಪ್ಯಾರಿಷ್',
    'jm11': 'ಸೇಂಟ್ ಎಲಿಜಬೆತ್ ಪ್ಯಾರಿಷ್',
    'jm12': 'ಮ್ಯಾಂಚೆಸ್ಟರ್ ಪ್ಯಾರಿಷ್',
    'jm13': 'ಕ್ಲಾರೆಂಡನ್ ಪ್ಯಾರಿಷ್',
    'jm14': 'ಸೇಂಟ್ ಕ್ಯಾಥರೀನ್ ಪ್ಯಾರಿಷ್',
    'joaj': 'ಅಜ್ಲೊನ್ ಗವರ್ನೇಟ್',
    'joam': 'ಅಮ್ಮನ್ ಗವರ್ನೇಟ್',
    'joaq': 'ಅಖಾಬಾ ಗವರ್ನೇಟ್',
    'joat': 'ಟಫಿಲಾ ಗವರ್ನೇಟ್',
    'joaz': 'ಝರ್ಖಾ ಗವರ್ನೇಟ್',
    'joba': 'ಬಲ್ಕಾ ಗವರ್ನೇಟ್',
    'joir': 'ಇರ್ಬಿಡ್ ಗವರ್ನೇಟ್',
    'joja': 'ಜೆರಾಶ್ ಗವರ್ನೇಟ್',
    'joka': 'ಕರಾಕ್ ಗವರ್ನೇಟ್',
    'joma': 'ಮಾಫ್ರಾಕ್ ಗವರ್ನೇಟ್',
    'jomd': 'ಮಡಬಾ ಗವರ್ನೇಟ್',
    'jomn': 'ಮಾಯಾನ್ ಗವರ್ನೇಟ್',
    'jp01': 'ಹೊಕೈಡೋ',
    'jp02': 'ಅಮೊರಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp03': 'ಐವೇಟ್ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp04': 'ಮಿಯಾಗಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp05': 'ಅಕಿಟಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp06': 'ಯಮಗಾಟಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp07': 'ಫುಕುಶಿಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp08': 'ಐಬರಾಕಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp09': 'ತೋಚಿಗಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp10': 'ಗುನ್ಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp11': 'ಸೈತಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp12': 'ಚಿಬಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp13': 'ಟೋಕ್ಯೊ',
    'jp14': 'ಕನಗಾವಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp15': 'ನಿಗಾಟಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp16': 'ಟೊಯಾಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp17': 'ಇಶಿಕಾವಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp18': 'ಫುಕುಯಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp19': 'ಯಮನಶಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp20': 'ನ್ಯಾಗೊನೋ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp21': 'ಜಿಫು ಪ್ರಿಫೆಕ್ಚರ್',
    'jp22': 'ಶಿಝುವೊಕಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp23': 'ಐಚಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp24': 'ಮೀ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp25': 'ಶಿಗಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp26': 'ಕ್ಯೋಟೋ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp27': 'ಒಸಾಕಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp28': 'ಹೈಗೊ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp29': 'ನಾರಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp30': 'ವಕಾಯಾಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp31': 'ಟೊಟ್ಟೊರಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp32': 'ಶಿಮಾನ್ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp33': 'ಒಕಯಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp34': 'ಹಿರೋಷಿಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp35': 'ಯಮಗುಚಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp36': 'ಟೋಕುಶಿಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp37': 'ಕಾಗಾವಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp38': 'ಎಹಿಮ್ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp39': 'ಕೊಚಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp40': 'ಫುಕುಕಾಕಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp41': 'ಸಾಗಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp42': 'ನಾಗಸಾಕಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp43': 'ಕುಮಾಮೊಟೊ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp44': 'ಒಐಟಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp45': 'ಮಿಯಾಜಾಕಿ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp46': 'ಕಾಗೊಶಿಮಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'jp47': 'ಒಕಿನಾವಾ ಪ್ರಿಫೆಕ್ಚರ್',
    'ke30': 'ನೈರೋಬಿ ಕೌಂಟಿ',
    'kgb': 'ಬ್ಯಾಟ್ಕೆನ್ ಪ್ರದೇಶ',
    'kgc': 'ಚಾಯ್ ಪ್ರದೇಶ',
    'kggb': 'ಬಿಷ್ಕೆಕ್',
    'kggo': 'ಓಶ್',
    'kgj': 'ಜಲಾಲ್-ಅಬಾದ್ ಪ್ರದೇಶ',
    'kgn': 'ನರಿನ್ ಪ್ರದೇಶ',
    'kgo': 'ಓಶ್ ಪ್ರದೇಶ',
    'kgt': 'ತಲಾಸ್ ಪ್ರದೇಶ',
    'kgy': 'ಇಸ್ಸಿಕ್-ಕುಲ್ ಪ್ರದೇಶ',
    'kh1': 'ಬಂಟೇಯ್ ಮೀನ್ಚೆ ಪ್ರಾಂತ್ಯ',
    'kh2': 'ಬಟಾಂಬಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kh3': 'ಕಂಪೊಂಗ್ ಚಾಮ್ ಪ್ರಾಂತ್ಯ',
    'kh4': 'ಕಂಪೊಂಗ್ ಛ್ನಾಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kh5': 'ಕಾಂಪೊಂಗ್ ಸ್ಪೀ ಪ್ರಾಂತ್ಯ',
    'kh6': 'ಕಂಪಾಂಗ್ ಥಾಮ್ ಪ್ರಾಂತ್ಯ',
    'kh7': 'ಕಂಪಾಟ್ ಪ್ರಾಂತ್ಯ',
    'kh8': 'ಕಂಡಲ್ ಪ್ರಾಂತ್ಯ',
    'kh9': 'ಕೊಹ್ ಕಾಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kh10': 'ಕ್ರಾಟಿ ಪ್ರಾಂತ್ಯ',
    'kh11': 'ಮೊಂಡುಲ್ಕಿರಿ ಪ್ರಾಂತ್ಯ',
    'kh12': 'ನೋಮ್ ಫೆನ್',
    'kh13': 'ಪ್ರೀಹ್ ವಿಹಾರ್ ಪ್ರಾಂತ್ಯ',
    'kh14': 'ಪ್ರೇ ವೆಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kh15': 'ಪರ್ಸತ್ ಪ್ರಾಂತ್ಯ',
    'kh16': 'ರತಾನಕ್ರಿ ಪ್ರಾಂತ್ಯ',
    'kh17': 'ಸೀಯೆಮ್ ಪ್ರಾಂತ್ಯ',
    'kh18': 'ಸಿಹಾನೌಕ್ವಿಲ್ಲೆ',
    'kh19': 'ಸ್ಟುಂಗ್ ಟ್ರೆಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kh20': 'ಎಸ್ವೈ ರೈಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kh21': 'ಟಕಿಯೋ ಪ್ರಾಂತ್ಯ',
    'kh22': 'ಒಡ್ಡಾರ್ ಮೀನ್ಚೆ ಪ್ರಾಂತ್ಯ',
    'kh23': 'ಕೆಪ್ ಪ್ರಾಂತ್ಯ',
    'kh24': 'ಪೈಲಿನ್ ಪ್ರಾಂತ್ಯ',
    'kig': 'ಗಿಲ್ಬರ್ಟ್ ದ್ವೀಪಗಳು',
    'kma': 'ಅಂಜೌನ್',
    'kmg': 'ಗ್ರಾಂಡೆ ಕೊಮೊರ್',
    'kmm': 'ಮೊಹೆಲಿ',
    'kn01': 'ಕ್ರೈಸ್ಟ್ ಚರ್ಚ್ ನಿಕೋಲಾ ಟೌನ್ ಪ್ಯಾರಿಷ್',
    'kn02': 'ಸೇಂಟ್ ಆನ್ನೆ ಸ್ಯಾಂಡಿ ಪಾಯಿಂಟ್ ಪ್ಯಾರಿಷ್',
    'kn03': 'ಸೇಂಟ್ ಜಾರ್ಜ್ ಬಾಸ್ಸೆಟರ್ ಪ್ಯಾರಿಷ್',
    'kn04': 'ಸೇಂಟ್ ಜಾರ್ಜ್ ಜಿಂಜರ್ಲ್ಯಾಂಡ್ ಪ್ಯಾರಿಷ್',
    'kn05': 'ಸೇಂಟ್ ಜೇಮ್ಸ್ ವಿಂಡ್ವರ್ಡ್ ಪ್ಯಾರಿಷ್',
    'kn06': 'ಸೇಂಟ್ ಜಾನ್ ಕ್ಯಾಪಿಸ್ಟರ್ ಪ್ಯಾರಿಷ್',
    'kn07': 'ಸೇಂಟ್ ಜಾನ್ ಫಿಗ್ಟ್ರೀ ಪ್ಯಾರಿಷ್',
    'kn08': 'ಸೇಂಟ್ ಮೇರಿ ಕಯಾನ್ ಪ್ಯಾರಿಷ್',
    'kn09': 'ಸೇಂಟ್ ಪಾಲ್ ಕ್ಯಾಪಿಸ್ಟರ್ ಪ್ಯಾರಿಷ್',
    'kn10': 'ಸೇಂಟ್ ಪಾಲ್ ಚಾರ್ಲ್ಸ್ಟೌನ್ ಪ್ಯಾರಿಷ್',
    'kn11': 'ಸೇಂಟ್ ಪೀಟರ್ ಬಾಸ್ಸೆಟರ್ ಪ್ಯಾರಿಷ್',
    'kn12': 'ಸೇಂಟ್ ಥಾಮಸ್ ಲೊಲ್ಯಾಂಡ್ ಪ್ಯಾರಿಷ್',
    'kn13': 'ಸೇಂಟ್ ಥಾಮಸ್ ಮಿಡಲ್ ಐಲ್ಯಾಂಡ್ ಪ್ಯಾರಿಷ್',
    'kn15': 'ಟ್ರಿನಿಟಿ ಪಾಲ್ಮೆಟೊ ಪಾಯಿಂಟ್ ಪ್ಯಾರಿಷ್',
    'kp01': 'ಪ್ಯೊನ್ಗ್ಯಾಂಗ್',
    'kp02': 'ದಕ್ಷಿಣ ಪಯೋಂಗ್ಗನ್ ಪ್ರಾಂತ್ಯ',
    'kp03': 'ಉತ್ತರ ಪಯೋನ್ಗಾನ್ ಪ್ರಾಂತ್ಯ',
    'kp04': 'ಚಾಗಾಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kp05': 'ಸೌತ್ ಹಂಗ್ಹೇ ಪ್ರಾಂತ್ಯ',
    'kp06': 'ಉತ್ತರ ಹ್ವಾಂಗ್ಹೆಯ ಪ್ರಾಂತ್ಯ',
    'kp07': 'ಕಾಂಗ್ವಾನ್ ಪ್ರಾಂತ್ಯ',
    'kp08': 'ಸೌತ್ ಹ್ಯಾಮ್ಯಾಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kp10': 'ರಯಾಂಗ್ಗಾಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kp13': 'ರಾಸನ್',
    'kp15': 'ಕೆಸಾಂಗ್',
    'kr11': 'ಸೌಲ್',
    'kr26': 'ಬುಸಾನ್',
    'kr27': 'ಡೇಗು',
    'kr28': 'ಇಂಚಿಯೋನ್',
    'kr29': 'ಗ್ವಾಂಗ್ಜು',
    'kr30': 'ಡೇಜಿಯೋನ್',
    'kr31': 'ಉಲ್ಸಾನ್',
    'kr41': 'ಜಿಯಾಂಗ್ಗಿ ಪ್ರಾಂತ್ಯ',
    'kr42': 'ಗ್ಯಾಂಗ್ವಾನ್ ಪ್ರಾಂತ್ಯ',
    'kr43': 'ಉತ್ತರ ಚುಂಗ್ಚೆಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kr44': 'ದಕ್ಷಿಣ ಚುಂಗ್ಚೆಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kr45': 'ಉತ್ತರ ಜೆಯೋಲಾ ಪ್ರಾಂತ್ಯ',
    'kr46': 'ದಕ್ಷಿಣ ಜೆಯೋಲಾ ಪ್ರಾಂತ್ಯ',
    'kr47': 'ಉತ್ತರ ಜಿಯಾಂಗ್ಶಾಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kr48': 'ದಕ್ಷಿಣ ಜಿಯಾಂಗ್ಗಾಂಗ್ ಪ್ರಾಂತ್ಯ',
    'kr49': 'ಜೆಜು',
    'kr50': 'ಸೆಹೋಂಗ್ ನಗರ',
    'kwah': 'ಅಲ್ ಅಹ್ಮದಿ ಗವರ್ನೇಟ್',
    'kwfa': 'ಅಲ್ ಫರ್ವಾನಿಯಾ ಗವರ್ನೇಟ್',
    'kwha': 'ಹವಾಲಿ ಗವರ್ನೇಟ್',
    'kwmu': 'ಮುಬಾರಕ್ ಅಲ್-ಕಬೀರ್ ಗವರ್ನರ್',
    'kz11': 'ಅಕ್ಮೋಲಾ ಪ್ರದೇಶ',
    'kz15': 'ಅಕ್ಟೋಬ್ ಪ್ರದೇಶ',
    'kz19': 'ಅಲ್ಮಾಟಿ ಪ್ರದೇಶ',
    'kz23': 'ಆತಿರಾವ್ ಪ್ರಾಂತ್ಯ',
    'kz27': 'ಪಶ್ಚಿಮ ಕಝಾಕಿಸ್ತಾನ್ ಪ್ರಾಂತ್ಯ',
    'kz35': 'ಕರಾಗಾಂಡಿ ಪ್ರದೇಶ',
    'kz39': 'ಕೊಸ್ಟನೇ ಪ್ರದೇಶ',
    'kz43': 'ಕಿಜಿಲೋರ್ಡಾ ಪ್ರಾಂತ್ಯ',
    'kz47': 'ಮಂಗೈಸ್ಟೌ ಪ್ರದೇಶ',
    'kz55': 'ಪವ್ಲೋಡರ್ ಪ್ರಾಂತ್ಯ',
    'kz59': 'ಉತ್ತರ ಕಝಾಕಿಸ್ತಾನ್ ಪ್ರಾಂತ್ಯ',
    'kz61': 'ದಕ್ಷಿಣ ಕಝಾಕಿಸ್ತಾನ್ ಪ್ರದೇಶ',
    'kz63': 'ಪೂರ್ವ ಕಝಾಕಿಸ್ತಾನ್ ಪ್ರದೇಶ',
    'kz71': 'ಅಸ್ತಾನ',
    'kz75': 'ಅಲ್ಮಾಟಿ',
    'kz79': 'ಶಿಮ್ಕೆಂಟ್',
    'kzbay': 'ಬೈಕೊನೂರ್',
    'laat': 'ಅಟಾಪೂ ಪ್ರಾಂತ್ಯ',
    'labk': 'ಬೊಕೆಯೋ ಪ್ರಾಂತ್ಯ',
    'labl': 'ಬೋಲಿಖಾಮ ಪ್ರಾಂತ್ಯ',
    'lach': 'ಚಂಪಾಸಕ್ ಪ್ರಾಂತ್ಯ',
    'laho': 'ಹೌಫಾನ್ ಪ್ರಾಂತ್ಯ',
    'lakh': 'ಖಮ್ಮೌನೆ ಪ್ರಾಂತ್ಯ',
    'lalm': 'ಲುವಾಂಗ್ ನಮ್ತಾ ಪ್ರಾಂತ್ಯ',
    'lalp': 'ಲುವಾಂಗ್ ಪ್ರಬಂಗ್ ಪ್ರಾಂತ್ಯ',
    'laou': 'ಒಡೊಮ್ಸೆ ಪ್ರಾಂತ್ಯ',
    'laph': 'ಫೋನ್ಗ್ಸಲೈ ಪ್ರಾಂತ್ಯ',
    'lasl': 'ಸಲಾವಾನ್ ಪ್ರಾಂತ್ಯ',
    'lasv': 'ಸವನ್ನಾಖೆತ್ ಪ್ರಾಂತ್ಯ',
    'laxa': 'ಸೈನ್ಯಬುಲಿ ಪ್ರಾಂತ್ಯ',
    'laxe': 'ಸೆಕೊಂಗ್ ಪ್ರಾಂತ್ಯ',
    'laxi': 'ಕ್ಸಿಯಾಂಗ್ಖೌಂಗ್ ಪ್ರಾಂತ್ಯ',
    'lbas': 'ಉತ್ತರ ರಾಜ್ಯಪಾಲಿಕೆ',
    'lbba': 'ಬೈರುತ್ ಗವರ್ನೇಟ್',
    'lbjl': 'ಮೌಂಟ್ ಲೆಬನಾನ್ ಗವರ್ನೇಟ್',
    'lbna': 'ನಬತಿಹ ಗವರ್ನೇಟ್',
    'lc01': 'ಆನ್ಸೆ ಲಾ ರೇಯ್ ಕ್ವಾರ್ಟರ್',
    'lc05': 'ಡೆನ್ನೆರಿ ಕ್ವಾರ್ಟರ್',
    'lc06': 'ಗ್ರೋಸ್ ಐಲೆಟ್ ಕ್ವಾರ್ಟ ್',
    'lc07': 'ಲೇಬರ್ ಕ್ವಾರ್ಟರ್',
    'lc08': 'ಮೈಕೆಡ್ ಕ್ವಾರ್ಟರ್',
    'lc11': 'ವಿಯೆಕ್ಸ್ ಫೋರ್ಟ್ ಕ್ವಾರ್ಟರ್',
    'lc12': 'ಕ್ಯಾನರೀಸ್',
    'li11': 'ವಾಡಝ್',
    'lk12': 'ಗಾಂಪಹ ಜಿಲ್ಲೆ',
    'lk13': 'ಕರುತಾರ ಜಿಲ್ಲೆ',
    'lk22': 'ಮಟಲೆ ಜಿಲ್ಲೆ',
    'lk23': 'ನುವಾರಾ ಎಲಿಯಾ ಜಿಲ್ಲೆ',
    'lk31': 'ಗಾಲ್ಲೆ ಜಿಲ್ಲೆ',
    'lk32': 'ಮಟರಾ ಜಿಲ್ಲೆ',
    'lk33': 'ಹಂಬಂತೋಟ ಜಿಲ್ಲೆ',
    'lk42': 'ಕಿಲಿನೊಚ್ಚಿ ಜಿಲ್ಲೆ',
    'lk43': 'ಮನ್ನಾರ್ ಜಿಲ್ಲೆ',
    'lk45': 'ಮುಲ್ಲತಿವು ಜಿಲ್ಲೆ',
    'lk52': 'ಅಂಪಾರ ಜಿಲ್ಲೆ',
    'lk61': 'ಕುಲ್ಲೂರು ಜಿಲ್ಲೆ',
    'lk62': 'ಪುಟ್ಟಲಮ್ ಜಿಲ್ಲೆ',
    'lk72': 'ಪೊಲೊನರುವಾ ಜಿಲ್ಲೆ',
    'lk81': 'ಬದುಲ್ಲಾ ಜಿಲ್ಲೆ',
    'lk91': 'ರತ್ನಾಪುರ ಜಿಲ್ಲೆ',
    'lk92': 'ಕೇಗಲ್ ಜಿಲ್ಲೆ',
    'lrbg': 'ಬೊಂಗ್ ಕೌಂಟಿ',
    'lrbm': 'ಬೊಮಿ ಕೌಂಟಿಯು',
    'lrcm': 'ಗ್ರ್ಯಾಂಡ್ ಕೇಪ್ ಮೌಂಟ್ ಕೌಂಟಿ',
    'lrgb': 'ಗ್ರ್ಯಾಂಡ್ ಬಾಸ್ಸ ಕೌಂಟಿ',
    'lrgg': 'ಗ್ರ್ಯಾಂಡ್ ಗೆಡೆಹ್ ಕೌಂಟಿ',
    'lrgk': 'ಗ್ರ್ಯಾಂಡ್ ಕ್ರು ಕೌಂಟಿ',
    'lrgp': 'ಗರ್ಬೊಲು ಕೌಂಟಿ',
    'lrlo': 'ಲೋಫಾ ಕೌಂಟಿ',
    'lrmg': 'ಮಾರ್ಗಿ ಕೌಂಟಿ',
    'lrmo': 'ಮೋಂಟ್ಸೆರಾಡೋ ಕೌಂಟಿ',
    'lrmy': 'ಮೇರಿಲ್ಯಾಂಡ್ ಕೌಂಟಿ',
    'lrni': 'ನಿಂಬಾ',
    'lrrg': 'ರಿವರ್ ಗೀ ಕೌಂಟಿ',
    'lrri': 'ರಿವರ್ಸಸ್ ಕೌಂಟಿ',
    'lrsi': 'ಸಿನೊ ಕೌಂಟಿ',
    'lsa': 'ಮಾಸೆರು ಜಿಲ್ಲೆ',
    'lsb': 'ಬುಥಾ-ಬುಥೆ ಜಿಲ್ಲೆ',
    'lsc': 'ಲೆರಿಬೆ ಜಿಲ್ಲೆ',
    'lsd': 'ಬೆರಿಯಾ ಜಿಲ್ಲೆ',
    'lse': 'ಮಾಫೆಟೆಂಗ್ ಜಿಲ್ಲೆ',
    'lsf': 'ಮೊಹೇಲ್ನ ಹೋಯೆಕ್ ಜಿಲ್ಲೆ',
    'lsg': 'ಕ್ಯೂಥಿಂಗ್ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'lsh': 'ಕಚಾ ನ ನೆಕ್ ಜಿಲ್ಲೆ',
    'lsj': 'ಮೊಕೊಟ್ಲಾಂಗ್ ಜಿಲ್ಲೆ',
    'lsk': 'ಥಾಬಾ -ಸೆಕಾ ಜಿಲ್ಲೆ',
    'ltal': 'ಆಲಿಟಸ್ ಕೌಂಟಿ',
    'ltku': 'ಕೌನಾಸ್ ಕೌಂಟಿ',
    'ltmr': 'ಮರಿಜಾಂಪೊಲೆ ಕೌಂಟಿ',
    'ltpn': 'ಪನೆವೆಝಿ ಕೌಂಟಿ',
    'ltsa': 'ಸಿಯುಲಿಯಾಯಿ ಕೌಂಟಿ',
    'ltta': 'ಟೌರ್ಗೆ ಕೌಂಟಿ',
    'ltte': 'ತೆಲ್ಶಿಯಾ ಕೌಂಟಿ',
    'ltut': 'ಉಟೆನಾ ಕೌಂಟಿ',
    'ltvl': 'ವಿಲ್ನಿಯಸ್ ಕೌಂಟಿ',
    'lv001': 'ಅಗ್ಲೋನಾ ಪುರಸಭೆ',
    'lv002': 'ಐಜ್ಕ್ರಾಕುಲ್ ಪುರಸಭೆ',
    'lv003': 'ಐಜ್ಪ್ಯೂಟ್ ಪುರಸಭೆ',
    'lv004': 'ಅಕ್ನಿಟೆ ಪುರಸಭೆ',
    'lv005': 'ಅಲೋಜಾ ಪುರಸಭೆ',
    'lv006': 'ಅಲ್ಸುಂಗಾ ಪುರಸಭೆ',
    'lv007': 'ಅಲುಕ್ಸ್ನೆ ಪುರಸಭೆ',
    'lv008': 'ಅಮಟಾ ನಗರಸಭೆ',
    'lv009': 'ಏಪ್ ಪುರಸಭೆ',
    'lv010': 'ಔಸ್ ಪುರಸಭೆ',
    'lv011': 'ಆಜಾಜಿ ಪುರಸಭೆ',
    'lv012': 'ಬಾಬಿಟೆ ಪುರಸಭೆ',
    'lv013': 'ಬಾಲ್ಡೊನ್ ಪುರಸಭೆ',
    'lv014': 'ಬಾಲ್ಟಿನಾವಾ ಪುರಸಭೆ',
    'lv015': 'ಬಾಲ್ವಿ ಪುರಸಭೆ',
    'lv016': 'ಬಾಸ್ಕಾ ಪುರಸಭೆ',
    'lv017': 'ಬೆವೆರಿನಾ ಪುರಸಭೆ',
    'lv018': 'ಬ್ರೋಸೆನಿ ಪುರಸಭೆ',
    'lv019': 'ಬರ್ಟ್ನಿಕೆ ಪುರಸಭೆ',
    'lv020': 'ಕಾರ್ನಿಕಾವ ಪುರಸಭೆ',
    'lv021': 'ಸೆಸ್ವಾಯ್ನ್ ಪುರಸಭೆ',
    'lv022': 'ಕೆಸಿಸ್ ಪುರಸಭೆ',
    'lv023': 'ಸಿಬ್ಲಾ ಪುರಸಭೆ',
    'lv024': 'ದಗ್ದಾ ಪುರಸಭೆ',
    'lv025': 'ಡೌಗಾವ್ಪಿಲ್ಸ್ ಪುರಸಭೆ',
    'lv026': 'ಡೊಬಿಲೆ ಪುರಸಭೆ',
    'lv027': 'ಡುಂಡಾಗಾ ಪುರಸಭೆ',
    'lv028': 'ಡರ್ಬೆ ಪುರಸಭೆ',
    'lv029': 'ಎನ್ಗುರೆ ಪುರಸಭೆ',
    'lv030': 'ಎರುಗ್ಲಿ ಪುರಸಭೆ',
    'lv031': 'ಗಾರ್ಕೆಲ್ ಪುರಸಭೆ',
    'lv032': 'ಗ್ರೊಬಿಯಾನಾ ಪುರಸಭೆ',
    'lv033': 'ಗುಲ್ಬೀನ್ ಪುರಸಭೆ',
    'lv034': 'ಐಕೆವಾ ಪುರಸಭೆ',
    'lv035': 'ಇಕ್ಕಿಕಿ ಪುರಸಭೆ',
    'lv036': 'ಇಲುಕ್ಟೆ ಪುರಸಭೆ',
    'lv037': 'ಇನ್ಕುಕಲ್ಸ್ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'lv038': 'ಜಂಜುಗೆಗಾವ ಪುರಸಭೆ',
    'lv039': 'ಜನ್ಪೈಬಾಲ್ಗಾ ಪುರಸಭೆ',
    'lv040': 'ಜೌನ್ಪಿಲ್ಸ್ ಪುರಸಭೆ',
    'lv041': 'ಜೆಲ್ಗಾವ ಪುರಸಭೆ',
    'lv042': 'ಜೆಕಾಬ್ಪಿಲ್ಸ್ ಪುರಸಭೆ',
    'lv043': 'ಕಂಡವ ಪುರಸಭೆ',
    'lv044': 'ಕಾರಸವ ಪುರಸಭೆ',
    'lv045': 'ಕೊಸೆನಿ ಪುರಸಭೆ',
    'lv046': 'ಕೊಕ್ನೀಸ್ ಪುರಸಭೆ',
    'lv047': 'ಕ್ರಾಸ್ಲಾವಾ ಪುರಸಭೆ',
    'lv048': 'ಕರಿಮುಲ್ಡಾ ಪುರಸಭೆ',
    'lv049': 'ಕ್ರುಸ್ಪಿಲ್ಸ್ ಪುರಸಭೆ',
    'lv050': 'ಕುಲ್ದಿಗಾ ಪುರಸಭೆ',
    'lv051': 'ಯುಗಮ್ಸ್ ಪುರಸಭೆ',
    'lv052': 'ಐಕೆಟಿ ಪುರಸಭೆ',
    'lv053': 'ಲೀಲ್ವಾರ್ಡ್ ಪುರಸಭೆ',
    'lv054': 'ಲಿಂಬಾಝಿ ಪುರಸಭೆ',
    'lv055': 'ಲಿಗಟ್ನೆ ಪುರಸಭೆ',
    'lv056': 'ಲಿವಾನಿ ಪುರಸಭೆ',
    'lv057': 'ಲುಬಾನಾ ಪುರಸಭೆ',
    'lv058': 'ಲುಡ್ಜಾ ಪುರಸಭೆ',
    'lv059': 'ಮಡೋನಾ ಪುರಸಭೆ',
    'lv060': 'ಮಝ್ಸಾಲಾಕಾ ಪುರಸಭೆ',
    'lv061': 'ಮಾಲ್ಪಿಲ್ಸ್ ಪುರಸಭೆ',
    'lv062': 'ಮಾರಪ್ ಪುರಸಭೆ',
    'lv063': 'ಮೆರ್ರಾಗ್ಸ್ ಪುರಸಭೆ',
    'lv064': 'ನೌಕ್ಸೆನಿ ಪುರಸಭೆ',
    'lv065': 'ನೆರೆಟಾ ಪುರಸಭೆ',
    'lv066': 'ನೀಕಾ ಪುರಸಭೆ',
    'lv067': 'ಓಗ್ರೆ ಪುರಸಭೆ',
    'lv068': 'ಒಲೇನ್ ಪುರಸಭೆ',
    'lv069': 'ಓಝೋಲ್ನೀಕಿ ಪುರಸಭೆ',
    'lv070': 'ಪ್ಯಾರ್ಗೌಜಾ ಪುರಸಭೆ',
    'lv071': 'ಪಾವಿಲೋಸ್ತ ಪುರಸಭೆ',
    'lv072': 'ಪ್ಲಾನ್ಸಿಯಾನಾಸ್ ಪುರಸಭೆ',
    'lv073': 'ಪ್ರೈಲಿ ಪುರಸಭೆ',
    'lv074': 'ಪ್ರಿಏಕುಲೆ ಪುರಸಭೆ',
    'lv075': 'ಪ್ರಿಯಾಕುಲಿ ಪುರಸಭೆ',
    'lv076': 'ರೌನಾ ಪುರಸಭೆ',
    'lv077': 'ರೇಜೆನ್ನೆ ಪುರಸಭೆ',
    'lv078': 'ರಿಬಿಬಿನಿ ಪುರಸಭೆ',
    'lv079': 'ರೋಜಾ ಪುರಸಭೆ',
    'lv080': 'ರೊಪಾಝಿ ಪುರಸಭೆ',
    'lv081': 'ರುಕಾವ ಪುರಸಭೆ',
    'lv082': 'ರುಗಾಜಿ ಪುರಸಭೆ',
    'lv083': 'ರುಂಡಲೇ ಪುರಸಭೆ',
    'lv084': 'ರುಜೀನಾ ಪುರಸಭೆ',
    'lv085': 'ಸಾಲಾ ಪುರಸಭೆ, ಲಾಟ್ವಿಯಾ',
    'lv086': 'ಸಲಾಕ್ಗ್ರಿವಾ ಪುರಸಭೆ',
    'lv087': 'ಸಲಾಸ್ಪೈಲ್ಸ್ ಪುರಸಭೆ',
    'lv088': 'ಸಲ್ಡಸ್ ಪುರಸಭೆ',
    'lv089': 'ಸೌಲ್ಕ್ರಾಸ್ಟಿ ಪುರಸಭೆ',
    'lv090': 'ಸೆಜೆ ನಗರಸಭೆ',
    'lv091': 'ಸಿಗುಲ್ಡಾ ಪುರಸಭೆ',
    'lv092': 'ಸ್ಕೈವೀರಿ ಪುರಸಭೆ',
    'lv093': 'ಸ್ಕ್ರುಂಡಾ ಪುರಸಭೆ',
    'lv094': 'ಸ್ಮಿಲೆನೆ ಪುರಸಭೆ',
    'lv095': 'ಸ್ಟಾಪಿನ್ಸಿ ಪುರಸಭೆ',
    'lv096': 'ಸ್ಟ್ರೆನ್ಸಿಸಿ ಪುರಸಭೆ',
    'lv097': 'ಟಾಲ್ಸಿ ಪುರಸಭೆ',
    'lv098': 'ತೆರ್ವೆಟೆ ಪುರಸಭೆ',
    'lv099': 'ತುಕಮ್ಸ್ ಪುರಸಭೆ',
    'lv100': 'ವೈನೋಡ್ ಪುರಸಭೆ',
    'lv101': 'ವಲ್ಕಾ ಪುರಸಭೆ',
    'lv102': 'ವರಾಕ್ಲಾನಿ ಪುರಸಭೆ',
    'lv103': 'ವಾರಕವ ಪುರಸಭೆ',
    'lv104': 'ವೆಕ್ಪಿಬಲ್ಗ ಪುರಸಭೆ',
    'lv105': 'ವೆಕ್ಮುನಿಕೆ ಪುರಸಭೆ',
    'lv106': 'ವೆಂಟ್ಸ್ಪಿಲ್ ಪುರಸಭೆ',
    'lv107': 'ವಿಜಿಟೆ ಪುರಸಭೆ',
    'lv108': 'ವಿಲ್ಲಾಕ ಪುರಸಭೆ',
    'lv109': 'ವಿಲ್ನಾನಿ ಪುರಸಭೆ',
    'lv110': 'ಜಿಲುಪ್ ಪುರಸಭೆ',
    'lvdgv': 'ದಾವ್ಗವ್ಪಿಲ್ಸ್',
    'lvjel': 'ಜೆಲ್ಗವ',
    'lvjkb': 'ಜೆಕಬ್ಪಿಲ್ಸ್',
    'lvjur': 'ಜುರ್ಮಾಲಾ',
    'lvlpx': 'ಲಿಏಪಜಾ',
    'lvrez': 'ರೆಝೆಕ್ನೆ',
    'lvrix': 'ರಿಗಾ',
    'lvven': 'ವೆಂಟ್ಸ್ಪಿಲ್ಸ್,',
    'lvvmr': 'ಒಲ್ಮೆಯಿರಾ',
    'lyba': 'ಬೆಂಗಾಝಿ',
    'lybu': 'ಬಟ್ನಾನ್ ಜಿಲ್ಲೆ',
    'lygt': 'ಘಾಟ್ ಜಿಲ್ಲೆ',
    'lyja': 'ಜಬಲ್ ಅಲ್ ಅಖ್ದಾರ್',
    'lyji': 'ಜಫರಾ ಪುರಸಭೆ',
    'lyju': 'ಜುಫ್ರಾ',
    'lykf': 'ಕುಫ್ರಾ ಜಿಲ್ಲೆ',
    'lymb': 'ಮುರ್ಕ್ಬ್ ಪುರಸಭೆ',
    'lymi': 'ಮಿಸ್ರಾಟಾ ಜಿಲ್ಲೆ',
    'lymj': 'ಮರ್ಜ್ ಜಿಲ್ಲೆ',
    'lymq': 'ಮರ್ಜುಕ್ ಜಿಲ್ಲೆ',
    'lynq': 'ನುಖತ್ ಅಲ್ ಖಮ್ಸ್',
    'lysb': 'ಸಭಾ ಜಿಲ್ಲೆ',
    'lywd': 'ವಾಡಿ ಅಲ್ ಹಯಾಯಾ ಜಿಲ್ಲೆ',
    'lyws': 'ವಾಡಿ ಅಲ್ ಶತಿ ಜಿಲ್ಲೆ',
    'lyza': 'ಝಾವಿಯಾ ಜಿಲ್ಲೆ',
    'ma01': 'ಟ್ಯಾಂಜಿಯರ್-ಟೆಟೌನ್',
    'ma02': 'ಘರ್ಬ್-ಕ್ರಿರ್ಡಾ-ಬೆನಿ ಹಸ್ಸೆನ್',
    'ma03': 'ತಾಝಾ-ಅಲ್ ಹೋಸಿಮಾ-ಟೌನೆಟ್',
    'ma04': 'ಓರಿಯಂಟಲ್',
    'ma05': 'ಫೆಸ್-ಬೌಲೆಮೆನ್',
    'ma06': 'ಮೆಕ್ನೆಸ್-ಟಫಿಲಾಲೆಟ್',
    'ma07': 'ರಬತ್-ಸಲೆ-ಝೆಮೌರ್-ಝಾಯರ್',
    'ma08': 'ಗ್ರ್ಯಾಂಡ್ ಕಾಸಾಬ್ಲಾಂಕಾ',
    'ma09': 'ಚೌಯಿಯ-ಓವಾರ್ಡಿಘಾ',
    'ma10': 'ಡೌಕಲಾ-ಅಬ್ಡಾ',
    'ma11': 'ಮಾರಕೆಶ್-ಟೆನ್ಶಿಫ್ಟ್-ಎಲ್ ಹಾವ್ಜ್',
    'ma12': 'ತದ್ಲಾ-ಅಝಿಲಾಲ್',
    'ma13': 'ಸೌಸ್-ಮಾಸಾ-ಡ್ರಯಾ',
    'ma14': 'ಗುಲ್ಮಿಮ್-ಎಸ್ ಸೆಮಾರಾ',
    'ma15': 'ಲಯೌನೆ-ಬೌಜಡೋರ್-ಸಕಿಯ ಎಲ್ ಹಮ್ರಾ',
    'maagd': 'ಅಗಡಿರ್',
    'macas': 'ಕಾಸಾಬ್ಲಾಂಕಾ',
    'mafes': 'ಫೆಜ್ (ಪ್ರಿಫೆಕ್ಚರ್)',
    'mague': 'ಗುಲ್ಮಿಮ್ ಪ್ರಾಂತ್ಯ',
    'mamar': 'ಮಾರಕೇಶ್',
    'mamek': 'ಮೆಕ್ನೆಸ್',
    'mammn': 'ಮಾರಕೇಶ್²',
    'mamoh': 'ಮೊಹಮ್ಮದಿಯಾ',
    'maoud': 'ಓಯಡ್ ಎಡ್-ದಹಾಬ್ ಪ್ರಾಂತ್ಯ',
    'maouj': 'ಔಜದ',
    'marab': 'ರಬಾಟ್',
    'masal': 'ಸಲೆ',
    'maskh': 'ತೆಮಾರಾ',
    'masyb': 'ಮಾರಕೇಶ್³',
    'matng': 'ಟ್ಯಾಂಜಿಯರ್',
    'mdan': 'ಅನೆನಿ ನೋಯಿ ಜಿಲ್ಲೆ',
    'mdba': 'ಬಾಲ್ಟಿ',
    'mdbd': 'ಬೆಂಡರ್',
    'mdbr': 'ಬ್ರಿಕೆನಿ ಜಿಲ್ಲೆ',
    'mdbs': 'ಬಸಾರಬೀಸ್ಕಾ ಜಿಲ್ಲೆ',
    'mdca': 'ಕಾಹುಲ್ ಜಿಲ್ಲೆ',
    'mdcl': 'ಕ್ಯಾಲಾರಾಶಿ ಜಿಲ್ಲೆ',
    'mdcm': 'ಸಿಮಿಸ್ಲಿಯಾ ಜಿಲ್ಲೆ',
    'mdcr': 'ಕ್ರೂಲೆನಿ ಜಿಲ್ಲೆ',
    'mdcs': 'ಕಯೂಸ್ಸೆನಿ ಜಿಲ್ಲೆ',
    'mdct': 'ಕ್ಯಾಂಟೆಮಿರ್ ಜಿಲ್ಲೆ',
    'mdcu': 'ಚಿಸಿನಾವ್',
    'mddo': 'ಡೋಂಡುಸ್ಸೆನಿ ಜಿಲ್ಲೆ',
    'mddr': 'ಡ್ರೋಶಿಯಾ ಜಿಲ್ಲೆ',
    'mddu': 'ಡುಬಸರಿ ಜಿಲ್ಲೆ',
    'mded': 'ಎಡಿನೆಟ್ ಜಿಲ್ಲೆ',
    'mdfa': 'ಫಾಲೆಸ್ಟಿ ಜಿಲ್ಲೆ',
    'mdfl': 'ಫ್ಲೋರೆಸ್ಟಿ ಜಿಲ್ಲೆ',
    'mdga': 'ಗಾಗುಜಿಯ',
    'mdgl': 'ಗ್ಲೋಡೆನಿ ಜಿಲ್ಲೆ',
    'mdhi': 'ಹಿನ್ಸ್ಟಿ ಜಿಲ್ಲೆ',
    'mdia': 'ಐಲೋವೆನಿ ಜಿಲ್ಲೆ',
    'mdle': 'ಲೆವಾ ಜಿಲ್ಲೆ',
    'mdni': 'ನಿಸ್ಪೊರೆನಿ ಜಿಲ್ಲೆ',
    'mdoc': 'ಓಕ್ನಿಟಾ ಜಿಲ್ಲೆ',
    'mdor': 'ಒರೈ ಜಿಲ್ಲೆ',
    'mdre': 'ರೆಝಿನಾ ಜಿಲ್ಲೆ',
    'mdri': 'ರಿಸ್ಕನಿ ಜಿಲ್ಲೆ',
    'mdsd': 'ಸಲ್ಡಾನೆಸ್ಟಿ ಜಿಲ್ಲೆ',
    'mdsi': 'ಸಿಂಗೇರಿ ಜಿಲ್ಲೆ',
    'mdso': 'ಸೊರೊಕಾ ಜಿಲ್ಲೆ',
    'mdst': 'ಸ್ಟ್ರಾಷೆನಿ ಜಿಲ್ಲೆ',
    'mdsv': 'ಸ್ಟೆಫಾನ್ ವೋಡಾ ಜಿಲ್ಲೆ',
    'mdta': 'ಟರಾಕ್ಲಿಯಾ ಜಿಲ್ಲೆ',
    'mdte': 'ಟೆಲೆನೆಸ್ತಿ ಜಿಲ್ಲೆ',
    'mdun': 'ಉಂಗೆನಿ ಜಿಲ್ಲೆ',
    'me01': 'ಆಂಡ್ರಿಜೆವಿಕಾ ಪುರಸಭೆ',
    'me02': 'ಬಾರ್ ಪುರಸಭೆ',
    'me03': 'ಬೆರೇನ್ ಪುರಸಭೆ',
    'me04': 'ಬೈಜೆಲೋ ಪೊಲ್ಜೆ ಪುರಸಭೆ',
    'me05': 'ಬಡ್ವಾ ಪುರಸಭೆ',
    'me06': 'ಸೆಟಿಂಜೆ ಪುರಸಭೆ',
    'me07': 'ಡ್ಯಾನಿಲೋವ್ಗ್ರಾಡ್ ಪುರಸಭೆ',
    'me08': 'ಹೆರ್ಸೆಗ್ ನೊವಿ ಪುರಸಭೆ',
    'me09': 'ಕೊಲಾಸಿನ್ ಪುರಸಭೆ',
    'me11': 'ಮೊಜಕೊವಾಕ್ ಪುರಸಭೆ',
    'me12': 'ನಿಕ್ಸಿಕ್ ಪುರಸಭೆ',
    'me13': 'ಪ್ಲಾಸ್ವ್ ಪುರಸಭೆ',
    'me14': 'ಪ್ಲೆಜೆವೆಲ್ಜಾ ಪುರಸಭೆ',
    'me15': 'ಪ್ಲುಜಿನ್ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'me18': 'ಸವನಿಕ್ ಪುರಸಭೆ',
    'me20': 'ಉಲ್ಸಿಂಜ್ ಪುರಸಭೆ',
    'me21': 'ಝಬ್ಲ್ಜಾಕ್ ಪುರಸಭೆ',
    'mhl': 'ರಾಲಿಕ್ ಚೈನ್',
    'mhmaj': 'ಮಜುರೊ',
    'mht': 'ರಟಾಕ್ ಚೈನ್',
    'mk85': 'ಸ್ಕೋ‍ಪಿಯಾ',
    'mk102': 'ಗ್ರಾಡ್ಸ್ಕೊ ಪುರಸಭೆ',
    'mk104': 'ಕವಡಾರ್ಸಿ ಪುರಸಭೆ',
    'mk105': 'ಲೊಝೊವೊ ಪುರಸಭೆ',
    'mk106': 'ನೆಗೊಟಿನೋ ಪುರಸಭೆ',
    'mk108': 'ಸ್ವೆಟಿ ನಿಕೋಲ್ ಪುರಸಭೆ',
    'mk109': 'ಸಿಸ್ಕಾ ಪುರಸಭೆ',
    'mk201': 'ಬೆರೊವೊ ಪುರಸಭೆ',
    'mk202': 'ವಿನಿಕ ಪುರಸಭೆ',
    'mk203': 'ಡೆಲ್ಸೆವೊ ಪುರಸಭೆ',
    'mk204': 'ಜರ್ನೋವಿ ಪುರಸಭೆ',
    'mk205': 'ಕಾರ್ಬಿನ್ಸಿ',
    'mk206': 'ಕೊಕ್ಕಾನಿ ಪುರಸಭೆ',
    'mk207': 'ಮ್ಯಾಕೆಡೊನ್ಸ್ಕಾ ಕಾಮೆನಿಕ ಪುರಸಭೆ',
    'mk208': 'ಪೆಹೆಸೆವೊ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'mk209': 'ಪ್ರೋಬಿಸ್ಟಿಪ್ ಪುರಸಭೆ',
    'mk210': 'ಚೆಸಿನೋವೊ-ಓಲಿಸೆವೊ ಪುರಸಭೆ',
    'mk211': 'ಸ್ಟಿಪ್ ಪುರಸಭೆ',
    'mk303': 'ಡೆಬಾರ ಪುರಸಭೆ',
    'mk304': 'ಡೆಬಾರ್ಕಾ ಪುರಸಭೆ',
    'mk307': 'ಕಿಸೆವೊ ಪುರಸಭೆ',
    'mk308': 'ಮ್ಯಾಕ್ಡೊನ್ಸ್ಕಿ ಬ್ರಾಡ್ ಪುರಸಭೆ',
    'mk310': 'ಓಹಿರ್ದ್ ಪುರಸಭೆ',
    'mk311': 'ಪ್ಲಾಸ್ನಿಕ್ ಪುರಸಭೆ',
    'mk312': 'ಸ್ಟ್ರುಗ ಪುರಸಭೆ',
    'mk313': 'ಸೆಂಟರ್ ಝುಪಾ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'mk401': 'ಬೊಗ್ದಾನ್ಸಿ ಪುರಸಭೆ',
    'mk402': 'ಬೋಸಿಲೋವೊ ಪುರಸಭೆ',
    'mk404': 'ವಾಸಿಲಿವೊ ಪುರಸಭೆ',
    'mk407': 'ಕೊನ್ಸೆ ಪುರಸಭೆ',
    'mk408': 'ನೊವೊ ಸೇಲೋ ಪುರಸಭೆ',
    'mk409': 'ರಾಡೋವಿಸ್ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'mk410': 'ಸ್ಟ್ರುಮಿಕ ಪುರಸಭೆ',
    'mk501': 'ಬಿಟೋಲಾ ಪುರಸಭೆ',
    'mk503': 'ಡೊಲ್ನೆನಿ ಪುರಸಭೆ',
    'mk504': 'ಕ್ರಿಯೋವಾಸ್ಟಾನಿ ಪುರಸಭೆ',
    'mk505': 'ಕ್ರುಸೇವೊ ಪುರಸಭೆ',
    'mk508': 'ಪ್ರಿಲೆಪ್ ಪುರಸಭೆ',
    'mk509': 'ರೆಸೆನ್ ಪುರಸಭೆ',
    'mk601': 'ಬೊಗೊವಿನ್ಜೆ ಪುರಸಭೆ',
    'mk602': 'ಬ್ರೆವ್ನಿಕಾ ಪುರಸಭೆ',
    'mk604': 'ಗೋಸ್ಟಿವಾ್ ಪುರಸಭೆ',
    'mk605': 'ಝೆಲಿನೋ ಪುರಸಭೆ',
    'mk606': 'ಜೆಗುನೋವೆಸ್ ಪುರಸಭೆ',
    'mk607': 'ಮಾವ್ರೋವೊ ಮತ್ತು ರೊಸ್ಟುಸಾ ಪುರಸಭೆ',
    'mk608': 'ಟಿಯರ್ಸ್ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'mk609': 'ಟೆಟವೊ ಪುರಸಭೆ',
    'mk701': 'ಕ್ರಾಟೊವೊ ಪುರಸಭೆ',
    'mk702': 'ಕ್ರಿವಾ ಪಲಂಕಾ ಪುರಸಭೆ',
    'mk703': 'ಕುಮಾನೊವೊ ಪುರಸಭೆ',
    'mk704': 'ಲಿಪ್ಕೋವೊ ಪುರಸಭೆ',
    'mk705': 'ರಾಂಕೋವ್ಸ್ ಪುರಸಭೆ',
    'mk802': 'ಅರಾಸಿನೊವೊ ಪುರಸಭೆ',
    'mk806': 'ಝೆಲೆನಿಕೋವೊ ಪುರಸಭೆ',
    'mk807': 'ಇಲಿನಂಡೆ ಪುರಸಭೆ',
    'mk812': 'ಸೋಪಿಸ್ಟೆ ಪುರಸಭೆ',
    'mk813': 'ಸ್ಟಡೀನಿಕಾನಿ ಪುರಸಭೆ',
    'mk816': 'ಕ್ಯುಕರ್-ಸ್ಯಾಂಡೆವೊ ಪುರಸಭೆ',
    'ml1': 'ಕೇಯ್ಸ್ ಪ್ರದೇಶ',
    'ml2': 'ಕೌಲಿಕೊರೋ ಪ್ರದೇಶ',
    'ml3': 'ಸಿಕಸ್ಸೊ ಪ್ರದೇಶ',
    'ml4': 'ಸೆಗಾವ್ ಪ್ರದೇಶ',
    'ml5': 'ಮೊಪ್ಟಿ ಪ್ರದೇಶ',
    'ml6': 'ಟೊಂಬೌಕ್ಟೌ ಪ್ರದೇಶ',
    'ml7': 'ಗಾವೊ ಪ್ರದೇಶ',
    'ml8': 'ಕಿಡಾಲ್ ಪ್ರದೇಶ',
    'mlbko': 'ಬಮಾಕೋ',
    'mm01': 'ಸಾಗಾಂಗ್ ಪ್ರದೇಶ',
    'mm02': 'ಬಾಗೋ',
    'mm03': 'ಮ್ಯಾಗ್ವೇ ಪ್ರದೇಶ',
    'mm04': 'ಮ್ಯಾಂಡಲೆ ಪ್ರದೇಶ',
    'mm05': 'ತನಿಂಥರ್ಯ್ಈ ಪ್ರದೇಶ',
    'mm06': 'ಯಾಂಗೊನ್ ಪ್ರದೇಶ',
    'mm07': 'ಅಯ್ಯರ್ವಾಡಿ ಪ್ರದೇಶ',
    'mm11': 'ಕಚಿನ್',
    'mm12': 'ಕರೆನಿ ರಾಜ್ಯ',
    'mm13': 'ಕರೆನ್ ರಾಜ್ಯ',
    'mm14': 'ಚಿನ್ ರಾಜ್ಯ',
    'mm15': 'ಮೋನ್ ರಾಜ್ಯ',
    'mm16': 'ಅರಕಾನ್',
    'mm17': 'ಶನ್ ರಾಜ್ಯ',
    'mn1': 'ಉಲಾನ್ ಬತೊರ್',
    'mn035': 'ಆರ್ಖೋನ್ ಪ್ರಾಂತ್ಯ',
    'mn037': 'ಡರ್ಖನ್-ಉಲ್ ಪ್ರಾಂತ್ಯ',
    'mn039': 'ಕೆಂಥಿ ಪ್ರಾಂತ್ಯ',
    'mn041': 'ಖೊವಾಸ್ಗೋಲ್ ಪ್ರಾಂತ್ಯ',
    'mn046': 'ಯುವಾಸ್ ಪ್ರಾಂತ್ಯ',
    'mn047': 'ಟೊವ್ ಪ್ರಾಂತ್ಯ',
    'mn049': 'ಸೆಲೆಂಗ ಪ್ರಾಂತ್ಯ',
    'mn051': 'ಸುಖಾಬಾಟರ್ ಪ್ರಾಂತ್ಯ',
    'mn053': 'ಒಮ್ನೊಗೊವಿ ಪ್ರಾಂತ್ಯ',
    'mn055': 'ಓವೊರ್ಖಂಗೈ ಪ್ರಾಂತ್ಯ',
    'mn057': 'ಜವಕನ್ ಪ್ರಾಂತ್ಯ',
    'mn059': 'ಡುಂಡ್ಗೊವಿ ಪ್ರಾಂತ್ಯ',
    'mn061': 'ಡೊರ್ನಾಡ್ ಪ್ರಾಂತ್ಯ',
    'mn063': 'ಡೊರ್ನೊಗೊವಿ ಪ್ರಾಂತ್ಯ',
    'mn064': 'ಗೋವಿಶಂಬರ್ ಪ್ರಾಂತ್ಯ',
    'mn065': 'ಗೋವಿ-ಆಲ್ಟಾಯ್ ಪ್ರಾಂತ್ಯ',
    'mn067': 'ಬುಲ್ಗನ್ ಪ್ರಾಂತ್ಯ',
    'mn069': 'ಬೇಯಾನ್ಖೊಂಗೋರ್ ಪ್ರಾಂತ್ಯ',
    'mn071': 'ಬೇಯಾನ್-ಒಲ್ಗಿ ಪ್ರಾಂತ್ಯ',
    'mn073': 'ಅರ್ಖಂಗೈ ಪ್ರಾಂತ್ಯ',
    'mr01': 'ಹೊದ್ ಇಚ್ ಚಾರ್ಗುಯಿ ಪ್ರದೇಶ',
    'mr02': 'ಹೊದ್ ಎಲ್ ಘರ್ಬಿ ಪ್ರದೇಶ',
    'mr03': 'ಅಸ್ಸಬಾ ಪ್ರದೇಶ',
    'mr04': 'ಗೊರ್ಗೊಲ್ ಪ್ರದೇಶ',
    'mr05': 'ಬ್ರಕ್ನಾ ಪ್ರದೇಶ',
    'mr06': 'ಟ್ರಾಜಾ ಪ್ರದೇಶ',
    'mr07': 'ಆದ್ರಾರ್ ಪ್ರದೇಶ',
    'mr08': 'ದಕ್ಲೆಟ್ ನುವಾಧಿಬೌ',
    'mr09': 'ಟ್ಯಾಗಂಟ್ ಪ್ರದೇಶ',
    'mr10': 'ಗುಯಿಡಿಮಾಕಾ ಪ್ರದೇಶ',
    'mr11': 'ಟಿರಿಸ್ ಝೆಮೌರ್ ಪ್ರದೇಶ',
    'mr12': 'ಇಂಚರಿ ಪ್ರದೇಶ',
    'mt01': 'ಅಟ್ಟಾರ್ಡ್',
    'mt02': 'ಬಾಲ್ಜನ್',
    'mt03': 'ಬರ್ಗು',
    'mt04': 'ಬರ್ಕಿರ್ಕರ',
    'mt05': 'ಬರ್ಝೆಬ್ಬು',
    'mt06': 'ಕಾಸ್ಪಿಕ್ಯುವಾ',
    'mt07': 'ಡಿಂಗ್ಲಿ',
    'mt08': 'ಫಾಗೂರ',
    'mt09': 'ಫ್ಲೋರಿಯಾನಾ',
    'mt10': 'ಫಾಂಟಾನಾ',
    'mt11': 'ಗುಡ್ಜಾ',
    'mt12': 'ಗ್ಜ್ಜಿರಾ',
    'mt13': 'ಗ್ವಾನ್ಸ್ನ್ಸಿಲೆಮ್',
    'mt14': 'ಗೆರ್ಬ್',
    'mt15': 'ಘಾರಘುರ್',
    'mt16': 'ಗುಡ್ರಿ',
    'mt17': 'ಗುಸಾಕ್',
    'mt18': 'ಹಮ್ರುನ್',
    'mt19': 'ಇಕ್ಲಿನ್',
    'mt20': 'ಸೆಂಗ್ಲಿಯಾ',
    'mt21': 'ಕಲ್ಕರಾ',
    'mt22': 'ಕೆರ್ಸೆಮ್',
    'mt23': 'ಕಿರ್ಕ್ಕೋಪ್',
    'mt24': 'ಲಿಜಾ',
    'mt25': 'ಲುಕಾ',
    'mt27': 'ಮರ್ಸ್ಕಲಾ',
    'mt28': 'ಮರಾಕ್ಸ್ಲೋಕ್',
    'mt29': 'ಮಿಡಿನಾ',
    'mt30': 'ಮೆಲ್ಲಿಯೆ',
    'mt31': 'ಮಿಗ್ರ್',
    'mt32': 'ಮೋಸ್ಟ',
    'mt33': 'ಮಕಾಬ್ಬ',
    'mt34': 'ಮಿಸಿದಾ',
    'mt35': 'ಮೌರ್ಫಾ',
    'mt36': 'ಮುನ್ಸಾರ್',
    'mt37': 'ನಾದುರ್',
    'mt38': 'ನಕ್ಸಾರ್',
    'mt39': 'ಪಾವೊಲಾ',
    'mt40': 'ಪೆಂಬ್ರೋಕ್',
    'mt42': 'ಖಲಾ',
    'mt43': 'ಕ್ರೋಮಿ',
    'mt44': 'ಕ್ರೆಂಡಿ',
    'mt45': 'ವಿಕ್ಟೋರಿಯ',
    'mt46': 'ರಬತ್',
    'mt47': 'ಸಫಿ',
    'mt48': 'ಸೇಂಟ್ ಜೂಲಿಯನ್ಸ್',
    'mt49': 'ಸ್ಯಾನ್ ಗ್ವಾನ್',
    'mt50': 'ಸೇಂಟ್ ಲಾರೆನ್ಸ್',
    'mt51': 'ಸೇಂಟ್ ಪಾಲ್ಸ್ ಬೇ',
    'mt52': 'ಸನ್ನಾತ್',
    'mt53': 'ಸಾಂಟಾ ಲೂಸಿಯಾ',
    'mt54': 'ಸಂತ ವೆನೆರಾ',
    'mt55': 'ಸಿಗ್ಗಿಏವಿ',
    'mt56': 'ಸ್ಲೀಮಾ',
    'mt57': 'ಸ್ವಾಯಿಕಿ',
    'mt58': 'ತಾ ‘ಬಿಬಿಕ್ಸ್',
    'mt59': 'ಟ್ಯಾಕ್ಸೀನ್',
    'mt60': 'ವೆಲೆಟ್ಟ',
    'mt61': 'ಕ್ಸಘ್ರಾ',
    'mt62': 'ಎಕ್ಸ್ವಿಕಿಯಾ',
    'mt63': 'ಕ್ಸಘಾಜ್ರ',
    'mt64': 'ಝಬ್ಬರ್',
    'mt66': 'ಝೆಬ್ಬುಗ್',
    'mt67': 'ಝೆಜ್ಟೌನ್',
    'mt68': 'ಝೆರಿಕ್',
    'muag': 'ಅಗಾಲೆಗಾ',
    'mubl': 'ರಿವಿಯರ್ ನೂರ್ ಜಿಲ್ಲೆ',
    'mucc': 'ಕಾರ್ಗಡೋಸ್ ಕ್ಯಾರಾಜೊಸ್',
    'mufl': 'ಫ್ಲಾಕ್ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'mugp': 'ಗ್ರ್ಯಾಂಡ್ ಪೋರ್ಟ್ ಜಿಲ್ಲೆ',
    'mumo': 'ಮೊಕಾ ಜಿಲ್ಲೆ',
    'mupa': 'ಪಂಪ್ಮೌಸಸ್ ಜಿಲ್ಲೆ',
    'mupu': 'ಪೋರ್ಟ್ ಲೂಯಿಸ್',
    'mupw': 'ಪ್ಲೈನ್ಸ್ ವಿಲ್ಹೆಮ್ಸ್ ಜಿಲ್ಲೆ',
    'muro': 'ರೊಡ್ರಿಗಸ್',
    'murr': 'ರಿವಿಯೆರೆ ಡು ರೆಮ್ಪಾಟ್ ಜಿಲ್ಲೆ',
    'musa': 'ಸವನ್ನೆ ಜಿಲ್ಲೆ',
    'muvp': 'ವ್ಯಾಕೋವಾಸ್ ಫೀನಿಕ್ಸ್',
    'mv00': 'ಅಲಿಫ್ ಧಾಲ್ ಅಟಾಲ್',
    'mv02': 'ಅಲಿಫ್ ಅಲಿಫ್ ಅಟಾಲ್',
    'mv03': 'ಲವಿಯನಿ ಅಟಾಲ್',
    'mv04': 'ವಾವು ಅಟಾಲ್',
    'mv05': 'ಲಾಮು ಅಟಾಲ್',
    'mv07': 'ಹಾ ಅಲಿಫ್ ಅಟಾಲ್',
    'mv12': 'ಮೀಮು ಅಟಾಲ್',
    'mv13': 'ರಾ ಅಟಾಲ್',
    'mv14': 'ಫಾಫು ಅಟಾಲ್',
    'mv17': 'ಧಾಲು ಅಟಾಲ್',
    'mv20': 'ಬಾ ಅಟಾಲ್',
    'mv23': 'ಹಾ ಧಾಲು ಅಟಾಲ್',
    'mv24': 'ಶವಿಯನಿ ಅಟಾಲ್',
    'mv25': 'ನೂನ್ ಅಟಾಲ್',
    'mv26': 'ಕಾಫು ಅಟಾಲ್',
    'mv27': 'ಗಾಫು ಅಲಿಫ್ ಅಟಾಲ್',
    'mv28': 'ಗಾಫು ಧಾಲು ಅಟಾಲ್',
    'mv29': 'ಗ್ವಾನವಿಣಿ ಅಟಾಲ್',
    'mvmle': 'ಮಾಲೆ',
    'mwba': 'ಬಾಲಕ ಜಿಲ್ಲೆ',
    'mwbl': 'ಬ್ಲಾಂಟೈರ್ ಜಿಲ್ಲೆ',
    'mwck': 'ಚಿಕ್ವಾವಾ ಜಿಲ್ಲೆ',
    'mwcr': 'ಚಿರಾದ್ಜುಲು ಜಿಲ್ಲೆ',
    'mwct': 'ಚಿತಿಪಾ ಜಿಲ್ಲೆ',
    'mwde': 'ಡಿದ್ಝಾ ಜಿಲ್ಲೆ',
    'mwdo': 'ಡೋವಾ ಜಿಲ್ಲೆ',
    'mwks': 'ಕಸ್ಸಂಗ್ ಜಿಲ್ಲೆ',
    'mwli': 'ಲಿಲೊಂಗ್ವೆ ಜಿಲ್ಲೆ',
    'mwlk': 'ಲಿಕೋಮಾ ಜಿಲ್ಲೆ',
    'mwmc': 'ಮಚ್ಚಿ ಜಿಲ್ಲೆ',
    'mwmg': 'ಮಂಗೊಚಿ ಜಿಲ್ಲೆ',
    'mwmh': 'ಮಚಿಂಗ ಜಿಲ್ಲೆ',
    'mwmu': 'ಮುಲಾನ್ಜೆ ಜಿಲ್ಲೆ',
    'mwmw': 'ಮ್ವಾಂಝಾ ಜಿಲ್ಲೆ',
    'mwmz': 'ಮಿಜಿಂಬ ಜಿಲ್ಲೆ',
    'mwnb': 'ನೆಖತಾ ಬೇ ಜಿಲ್ಲೆ',
    'mwne': 'ನೆನೊ ಜಿಲ್ಲೆ',
    'mwni': 'ಎನ್ಟಿಚಿ ಜಿಲ್ಲೆ',
    'mwnk': 'ನೆಕೊಟಕೋಟಾ ಜಿಲ್ಲೆ',
    'mwns': 'ಎನ್ಸಾಂಜ್ ಜಿಲ್ಲೆ',
    'mwnu': 'ನ್ಟೆಚ್ಯೂ ಜಿಲ್ಲೆ',
    'mwph': 'ಫಲೋಂಬೆ ಜಿಲ್ಲೆ',
    'mwru': 'ರಂಫಿ ಜಿಲ್ಲೆ',
    'mwsa': 'ಸಲಿಮಾ ಜಿಲ್ಲೆ',
    'mxagu': 'ಅಗುಸ್ಕಲೆಂಟಿಸ್',
    'mxbcn': 'ಬಾಜಾ ಕ್ಯಾಲಿಫೋರ್ನಿಯಾ',
    'mxbcs': 'ಬಾಜಾ ಕ್ಯಾಲಿಫೋರ್ನಿಯಾ ಸುರ್',
    'mxcam': 'ಕ್ಯಾಂಪೇಚೆ',
    'mxchh': 'ಚಿಹುವಾಹುವಾ',
    'mxchp': 'ಚಿಯಾಪಾಸ್',
    'mxcmx': 'ಮೆಕ್ಸಿಕೋ ನಗರ',
    'mxcoa': 'ಕೋಹುಲಾಲಾ',
    'mxcol': 'ಕೊಲಿಮಾ',
    'mxdur': 'ದುರಾಂಗೊ',
    'mxgro': 'ಎನ್ಗ್ಲುಯಿಷ್',
    'mxgua': 'ಗುವಾನಾಜುವಾಟೊ',
    'mxhid': 'ಹಿಡಾಲ್ಗೊ',
    'mxjal': 'ಜಲಿಸ್ಕೊ',
    'mxmex': 'ಮೆಕ್ಸಿಕೊ',
    'mxmic': 'ಮೈಕೋವಕಾನ್',
    'mxnay': 'ನಾಯರಿತ್',
    'mxnle': 'ನ್ಯೂವೊ ಲಿಯೋನ್',
    'mxoax': 'ಓಕ್ಸಾಕ',
    'mxpue': 'ಪ್ಯುಬ್ಲಾ',
    'mxque': 'ಕ್ವೆರೆಟೊ',
    'mxroo': 'ಕ್ವಿಂಟಾನಾ ರೂ',
    'mxsin': 'ಸಿನಾಲೋವಾ',
    'mxslp': 'ಸ್ಯಾನ್ ಲೂಯಿಸ್ ಪೊಟೊಸಿ',
    'mxson': 'ಸೊನೊರಾ',
    'mxtab': 'ತಬಾಸ್ಕೊ',
    'mxtam': 'ತಮೌಲಿಪಾಸ್',
    'mxtla': 'ಟಿಲಾಕ್ಸ್ಕಾಲಾ',
    'mxver': 'ವೆರಾಕ್ರಜ್',
    'mxyuc': 'ಯುಕಾಟಾನ್',
    'mxzac': 'ಝಕಟೆಕಾಸ್',
    'my01': 'ಜೊಹೊರ್',
    'my02': 'ಕಟಾಹ',
    'my03': 'ಕೆಲಾಂತಾನ್',
    'my04': 'ಮಲಕ್ಕಾ',
    'my05': 'ನೆಗೆರಿ ಸೆಂಬಿಲಾನ್',
    'my06': 'ಪಹಾಂಗ್',
    'my07': 'ಪೆನಾಂಗ್',
    'my08': 'ಪೆರಾಕ್',
    'my09': 'ಪೆರ್ಲಿಸ್',
    'my10': 'ಸೆಲಾಂಗೋರ್',
    'my11': 'ತರೆಂಗ್ಗನು',
    'my12': 'ಸಬಾಹ್',
    'my13': 'ಸರವಾಕ್',
    'my14': 'ಕೌಲಾಲಂಪುರ್',
    'my15': 'ಲಬುವಾನ್',
    'my16': 'ಪುತ್ರಜಯ',
    'mza': 'ನಿಯಾಸಾ ಪ್ರಾಂತ್ಯ',
    'mzb': 'ಮನಿಕಾ ಪ್ರಾಂತ್ಯ',
    'mzg': 'ಗಾಜಾ ಪ್ರಾಂತ್ಯ',
    'mzi': 'ಇನ್ಹಾಂಬೇನ್ ಪ್ರಾಂತ್ಯ',
    'mzmpm': 'ಮಪುಟೋ',
    'mzn': 'ನಂಪುಲಾ ಪ್ರಾಂತ್ಯ',
    'mzp': 'ಕಾಬೊ ಡೆಲ್ಗಾಡೊ ಪ್ರಾಂತ್ಯ',
    'mzq': 'ಜಂಬೇಜಿಯಾ ಪ್ರಾಂತ್ಯ',
    'mzs': 'ಸೋಫಾಲಾ ಪ್ರಾಂತ್ಯ',
    'mzt': 'ಟೆಟೆ ಪ್ರಾಂತ್ಯ',
    'naca': 'ಜಾಂಬೆಜಿ ಪ್ರದೇಶ',
    'naer': 'ಎರಂಗೋ ಪ್ರದೇಶ',
    'naha': 'ಹಾರ್ಡಾಪ್ ಪ್ರದೇಶ',
    'naka': 'ಕರಾಸ್ ಪ್ರದೇಶ',
    'nakh': 'ಖೊಮಾಸ್ ಪ್ರದೇಶ',
    'naku': 'ಕುನೆನ್ ಪ್ರದೇಶ',
    'naod': 'ಒಟ್ಜೋಜಾಂಡ್ಜುಪಾ ಪ್ರದೇಶ',
    'naon': 'ಒಶಾನಾ ಪ್ರದೇಶ',
    'naos': 'ಓಮುಮಾಟಿ ಪ್ರದೇಶ',
    'naot': 'ಒಶಿಕೊಟೊ ಪ್ರದೇಶ',
    'naow': 'ಒಯಾಂಗ್ವೆನಾ ಪ್ರದೇಶ',
    'ne1': 'ಅಗಡೆಜ್ ಪ್ರದೇಶ',
    'ne2': 'ಡಿಫಾ ಪ್ರದೇಶ',
    'ne3': 'ಡೋಸ್ಸೋ ಪ್ರದೇಶ',
    'ne4': 'ಮರಾದಿ ಪ್ರದೇಶ',
    'ne5': 'ತಾಹೌ ಪ್ರದೇಶ',
    'ne6': 'ಟಿಲ್ಲಬೆರಿ ಪ್ರದೇಶ',
    'ne7': 'ಝಿಂಡರ್ ಪ್ರದೇಶ',
    'ne8': 'ನಿಯಾಮೆ',
    'ngab': 'ಅಬಿಯಾ ರಾಜ್ಯ',
    'ngad': 'ಆದಾಮಾ ರಾಜ್ಯ',
    'ngak': 'ಅಕ್ವಾ ಇಬೊಮ್ ರಾಜ್ಯ',
    'ngan': 'ಅನಂಬ್ರಾ ರಾಜ್ಯ',
    'ngba': 'ಬಾಚು ರಾಜ್ಯ',
    'ngbe': 'ಬೆನ್ಯು ರಾಜ್ಯ',
    'ngbo': 'ಬೊರ್ನೊ ರಾಜ್ಯ',
    'ngby': 'ಬೇಯೆಲ್ಸಾ ರಾಜ್ಯ',
    'ngcr': 'ಕ್ರಾಸ್ ರಿವರ್ ಸ್ಟೇಟ್',
    'ngde': 'ಡೆಲ್ಟಾ ರಾಜ್ಯ',
    'ngeb': 'ಎಬೊನಿ ರಾಜ್ಯ',
    'nged': 'ಎಡೊ ರಾಜ್ಯ',
    'ngek': 'ಏಕಿಟಿ ರಾಜ್ಯ',
    'ngen': 'ಎನ್ಯುಗು ರಾಜ್ಯ',
    'ngfc': 'ಫೆಡರಲ್ ಕ್ಯಾಪಿಟಲ್ ಟೆರಿಟರಿ',
    'nggo': 'ಗೊಂಬೆ ರಾಜ್ಯ',
    'ngim': 'ಇಮೋ ರಾಜ್ಯ',
    'ngji': 'ಜಿಗಾವಾ ರಾಜ್ಯ',
    'ngkd': 'ಕಡುನ ರಾಜ್ಯ',
    'ngke': 'ಕೆಬಿಬಿ ರಾಜ್ಯ',
    'ngkn': 'ಕ್ಯಾನೊ ರಾಜ್ಯ',
    'ngko': 'ಕೋಗಿ ರಾಜ್ಯ',
    'ngkt': 'ಕಟ್ಸಿನಾ ಸ್ಟೇಟ್',
    'ngkw': 'ಕ್ವಾರಾ ರಾಜ್ಯ',
    'ngna': 'ನಸರಾವಾ ರಾಜ್ಯ',
    'ngni': 'ನೈಜರ್ ರಾಜ್ಯ',
    'ngog': 'ಓಗುನ್ ರಾಜ್ಯ',
    'ngon': 'ಒಂಡೋ ರಾಜ್ಯ',
    'ngos': 'ಓಸ್ಸನ್ ರಾಜ್ಯ',
    'ngpl': 'ಪ್ರಸ್ಥಭೂಮಿ ರಾಜ್ಯ',
    'ngri': 'ನದಿಗಳ ರಾಜ್ಯ',
    'ngso': 'ಸೊಕೊಟೊ ರಾಜ್ಯ',
    'ngta': 'ತಾರಾಬಾ ರಾಜ್ಯ',
    'ngyo': 'ಯೊಬೆ ರಾಜ್ಯ',
    'ngza': 'ಜಮ್ಫರಾ ಸ್ಟೇಟ್',
    'nian': 'ರೆಜಿಯಾನ್ ಆಟೊನೊಮಾ ಡೆಲ್ ಅಟ್ಲಾಂಟಿಕೊ ನಾರ್ಟೆ',
    'nias': 'ರೆಜಿಯಾನ್ ಆಟೊನೊಮಾ ಡೆ ಅಟ್ಲಾಂಟಿಕೊ ಸುರ್',
    'nibo': 'ಬೋಆಕೊ ಇಲಾಖೆ',
    'nica': 'ಕ್ಯಾರಾಜೊ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'nici': 'ಚಿನಾಂಡಗಾ ಇಲಾಖೆ',
    'nico': 'ಚೊಂಟಾಲ್ಸ್ ಇಲಾಖೆ',
    'nies': 'ಎಸ್ಟೆಲಿ ಇಲಾಖೆ',
    'niji': 'ಜಿನೋಟೆಗಾ',
    'nimd': 'ಮದ್ರಿಜ್ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'nimn': 'ಮನಾಗುವಾ ಇಲಾಖೆ',
    'nims': 'ಮಸಾಯಾ ಇಲಾಖೆ',
    'nimt': 'ಮಟಗಾಲ್ಪ ಇಲಾಖೆ',
    'nins': 'ನುವಾ ಸೆಗೋವಿಯಾ ಇಲಾಖೆ',
    'nisj': 'ರಿಯೊ ಸ್ಯಾನ್ ಜುವಾನ್ ಇಲಾಖೆ',
    'nlbq1': 'ಬೊನೈರ್',
    'nlbq3': 'ಸಿಂಟ್ ಯೂಸ್ಟಾಟಿಯಸ್',
    'nldr': 'ಡ್ರೆಂಟೆ',
    'nlfl': 'ಫ್ಲೀವೋಲ್ಯಾಂಡ್',
    'nlfr': 'ಫ್ರೈಸ್ಲ್ಯಾಂಡ್',
    'nlge': 'ಗೆಲ್ಡರ್ಲ್ಯಾಂಡ್',
    'nlgr': 'ಗ್ರೊನಿನ್ಗೆನ್',
    'nlli': 'ಲಿಂಬರ್ಗ್',
    'nlnb': 'ನಾರ್ತ್ ಬ್ರಬಂಟ್',
    'nlnh': 'ಉತ್ತರ ಹಾಲೆಂಡ್',
    'nlov': 'ಓವರ್ಜಿಸೆಲ್',
    'nlut': 'ಉಟ್ರೆಕ್ಟ್',
    'nlze': 'ಜೀಲ್ಯಾಂಡ್',
    'nlzh': 'ಸೌತ್ ಹಾಲೆಂಡ್',
    'no01': 'ಓಸ್ಟ್ಫೋಲ್ಡ್',
    'no02': 'ಅಕರ್ಶಸ್',
    'no03': 'ಓಸ್ಲೋ',
    'no04': 'ಹೆಡ್ಮಾರ್ಕ್',
    'no05': 'ಆಪ್ಲಾಂಡ್',
    'no06': 'ಬಸ್ಕ್ರೋಡ್',
    'no07': 'ವೆಸ್ಟ್ಫೋಲ್ಡ್',
    'no10': 'ವೆಸ್ಟ್-ಆಗ್ಡರ್',
    'no12': 'ಹೋರ್ಡಾಲ್ಯಾಂಡ್',
    'no14': 'ಸೊಗ್ನ್ ಓಗ್ ಫೋರ್ಜಾರ್ನೆ',
    'no16': 'ಸೊರ್-ಟ್ರಾಂಡೆಲಾಗ್',
    'no17': 'ನಾರ್ಡ್-ಟ್ರೋಂಡೆಲಾಗ್',
    'no18': 'ನಾರ್ಡ್ಲ್ಯಾಂಡ್',
    'no19': 'ಟ್ರೋಮ್ಸ್',
    'no21': 'ಸ್ವಾಲ್ಬಾರ್ಡ್',
    'npba': 'ಬಾಗ್ಮತಿ ವಲಯ',
    'npbh': 'ಭೇರಿ ವಲಯ',
    'npdh': 'ಧೌಲಗಿರಿ ವಲಯ',
    'npga': 'ಗಂಡಕಿ ವಲಯ',
    'npja': 'ಜನಕ್ಪುರ್ ವಲಯ',
    'npka': 'ಕರ್ನಾಲಿ ವಲಯ',
    'npma': 'ಮಹಾಕಾಳಿ ವಲಯ',
    'npme': 'ಮೆಚಿ ವಲಯ',
    'npna': 'ನಾರಾಯಣಿ ವಲಯ',
    'npra': 'ರಾಪ್ತಿ ವಲಯ',
    'npsa': 'ಸಾಗರ್ಮಾತಾ ವಲಯ',
    'npse': 'ಸೆಟಿ ವಲಯ',
    'nr01': 'ಐವೊ ಜಿಲ್ಲೆ',
    'nr02': 'ಅನಾಬರ್ ಜಿಲ್ಲೆ',
    'nr03': 'ಅನಿತಾನ್ ಜಿಲ್ಲೆ',
    'nr04': 'ಅನೈಬೇ್ ಜಿಲ್ಲೆ',
    'nr05': 'ಬೈತಿ ಜಿಲ್ಲೆ',
    'nr06': 'ಬೋ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'nr07': 'ಬುಆಡ ಜಿಲ್ಲೆ',
    'nr08': 'ಡೆನಿಗೊಮೊಡು ಜಿಲ್ಲೆ',
    'nr09': 'ಇವಾ ಜಿಲ್ಲೆ',
    'nr10': 'ಇಜುವ ಜಿಲ್ಲೆ',
    'nr11': 'ಮೆನೆಂಗ್ ಜಿಲ್ಲೆ',
    'nr12': 'ನಿಬೋಕ್ ಜಿಲ್ಲೆ',
    'nr13': 'ಉಬೊಯ್ ಜಿಲ್ಲೆ',
    'nr14': 'ಯಾರೆನ್ ಜಿಲ್ಲೆ',
    'nzauk': 'ಆಕ್ಲೆಂಡ್ ಪ್ರದೇಶ',
    'nzbop': 'ಬೇ ಆಫ್ ಪ್ಲೆಂಟಿ ಪ್ರದೇಶ',
    'nzcan': 'ಕ್ಯಾಂಟರ್ಬರಿ ಪ್ರದೇಶ',
    'nzcit': 'ಚಾಥಮ್ ದ್ವೀಪಗಳು',
    'nzgis': 'ಗಿಸ್ಬೋರ್ನ್ ಪ್ರದೇಶ',
    'nzhkb': 'ಹಾಕ್ಸ್ ಬೇ ಪ್ರದೇಶ',
    'nzmbh': 'ಮಾರ್ಲ್ಬರೋ ಪ್ರದೇಶ',
    'nzmwt': 'ಮನಾವುಟು-ವಂಗನ್ಯು ಪ್ರದೇಶ',
    'nznsn': 'ನೆಲ್ಸನ್ ಪ್ರದೇಶ',
    'nzntl': 'ಉತ್ತರ ಪ್ರದೇಶ',
    'nzota': 'ಒಟಾಗೋ ಪ್ರದೇಶ',
    'nzstl': 'ಸೌತ್ಲ್ಯಾಂಡ್ ಪ್ರದೇಶ',
    'nztas': 'ತಾಸ್ಮನ್ ಜಿಲ್ಲೆ',
    'nztki': 'ತರಣಕಿ ಪ್ರದೇಶ',
    'nzwgn': 'ವೆಲ್ಲಿಂಗ್ಟನ್ ಪ್ರದೇಶ',
    'nzwko': 'ವೈಕಾಟೊ ಪ್ರದೇಶ',
    'nzwtc': 'ಪಶ್ಚಿಮ ಕರಾವಳಿ ಪ್ರದೇಶ',
    'ombj': 'ಅಲ್ ಬಟಿನಾ ಸೌತ್ ಗವರ್ನೇಟ್',
    'ombu': 'ಅಲ್ ಬುರೈಮಿ ಗವರ್ನೇಟ್',
    'omda': 'ಆಡ್ ದಖಿಲಿಯಾ ಗವರ್ನೇಟ್',
    'omma': 'ಮಸ್ಕಟ್ ಗವರ್ನೇಟ್',
    'ommu': 'ಮುಸಂದಮ್ ಗವರ್ನೇಟ್',
    'omsj': 'ಆಷ್ ಶರ್ಕಿಯಾ ದಕ್ಷಿಣ ಗವರ್ನೇಟ್',
    'omss': 'ಆಷ್ ಶರ್ಕಿಯಾ ಉತ್ತರ ಗವರ್ನೇಟ್',
    'omwu': 'ಅಲ್ ವಸ್ಟಾ ಗವರ್ನೇಟ್',
    'omza': 'ಆದಿ ದಹಿರಾ ಗವರ್ನೇಟ್',
    'omzu': 'ಧೋಫರ್ ಗವರ್ನೇಟ್',
    'pa1': 'ಬೋಕಾಸ್ ಡೆಲ್ ಟೊರೊ ಪ್ರಾಂತ್ಯ',
    'pa2': 'ಕೊಕ್ಲೆ ಪ್ರಾಂತ್ಯ',
    'pa3': 'ಕೊಲೊನ್ ಪ್ರಾಂತ್ಯ',
    'pa4': 'ಚಿರ್ವಿವಿ ಪ್ರಾಂತ್ಯ',
    'pa5': 'ಡೇರಿಯನ್ ಪ್ರಾಂತ್ಯ',
    'pa6': 'ಹೆರೆರಾ ಪ್ರಾಂತ್ಯ',
    'pa7': 'ಲಾಸ್ ಸ್ಯಾಂಟೋಸ್ ಪ್ರಾಂತ್ಯ',
    'pa9': 'ವೆರ್ಗುವಾ ಪ್ರಾಂತ್ಯ',
    'paem': 'ಎಬೆರಾ-ವೌನಾನ್ ಕೊಮಾರ್ಕಾ',
    'paky': 'ಗುನಾ ಯಲಾ',
    'panb': 'ನೊಬೆ-ಬುಗ್ಲೆ ಕೊಮಾರ್ಕಾ',
    'peama': 'ಅಮೆಜೋನಾಸ್ ಪ್ರದೇಶ',
    'peanc': 'ಅಂಕಾಶ್ ಪ್ರದೇಶ',
    'peapu': 'ಅಪುರಿಮಾಕ್ ಪ್ರದೇಶ',
    'peare': 'ಅರೆಕ್ವಿಪಾ ಪ್ರದೇಶ',
    'peaya': 'ಅಯಕುಚೊ ಪ್ರದೇಶ',
    'pecaj': 'ಕ್ಯಾಜಮಾರ್ಕಾ ಪ್ರದೇಶ',
    'pecus': 'ಕುಸ್ಕೊ ಪ್ರದೇಶ',
    'pehuc': 'ಹುನಾನ್ಕೊ ಪ್ರದೇಶ',
    'pehuv': 'ಹುವಾನ್ವೆವೆಲಿಕಾ ಪ್ರದೇಶ',
    'peica': 'ಇಕಾ ಪ್ರದೇಶ',
    'pejun': 'ಜುನಿನ್ ಪ್ರದೇಶ',
    'pelal': 'ಲಾ ಲಿಬರ್ಟಾಡ್ ಪ್ರದೇಶ',
    'pelam': 'ಲ್ಯಾಂಬಯೆಕ್ ಪ್ರದೇಶ',
    'pelim': 'ಲಿಮಾ ಪ್ರದೇಶ',
    'pelma': 'ಲಿಮಾ ಪ್ರಾಂತ್ಯ',
    'pelor': 'ಲೊರೆಟೋ ಪ್ರದೇಶ',
    'pemdd': 'ಮ್ಯಾಡ್ರೆ ಡಿ ಡಿಯೊಸ್ ಪ್ರದೇಶ',
    'pemoq': 'ಮೊಕುಗುವಾ ಪ್ರದೇಶ',
    'pepas': 'ಪಾಸ್ಕೊ ಪ್ರದೇಶ',
    'pepiu': 'ಪಿಯುರಾ ಪ್ರದೇಶ',
    'pesam': 'ಸ್ಯಾನ್ ಮಾರ್ಟಿನ್ ಪ್ರದೇಶ',
    'petac': 'ಟಕ್ನಾ ಪ್ರದೇಶ',
    'petum': 'ತುಂಬೇಸ್ ಇಲಾಖೆ',
    'peuca': 'ಉಕಯಾಲಿ ಪ್ರದೇಶ',
    'pgcpk': 'ಚಿಂಬು ಪ್ರಾಂತ್ಯ',
    'pgcpm': 'ಮಧ್ಯ ಪ್ರಾಂತ್ಯ',
    'pgebr': 'ಈಸ್ಟ್ ನ್ಯೂ ಬ್ರಿಟನ್',
    'pgehg': 'ಪೂರ್ವ ಹೈಲ್ಯಾಂಡ್ ಪ್ರಾಂತ್ಯ',
    'pgepw': 'ಎಂಗಾ ಪ್ರಾಂತ್ಯ',
    'pgesw': 'ಈಸ್ಟ್ ಸೆಪಿಕ್ ಪ್ರಾಂತ್ಯ',
    'pggpk': 'ಗಲ್ಫ್',
    'pgmba': 'ಮಿಲ್ನೆ ಬೇ ಪ್ರಾಂತ್ಯ',
    'pgmpl': 'ಮೊರೊಬ್ ಪ್ರಾಂತ್ಯ',
    'pgmpm': 'ಮಡಂಗ್ ಪ್ರಾಂತ್ಯ',
    'pgmrl': 'ಮನುಸ್ ಪ್ರಾಂತ್ಯ',
    'pgncd': 'ಪೋರ್ಟ್ ಮೊರೆಸ್ಬಿ',
    'pgnik': 'ನ್ಯೂ ಐರ್ಲೆಂಡ್ ಪ್ರಾಂತ್ಯ',
    'pgnpp': 'ಓರೋ ಪ್ರಾಂತ್ಯ',
    'pgnsb': 'ಬೌಗೆನ್ವಿಲ್ಲೆ',
    'pgsan': 'ಸಾಂಡನ್ ಪ್ರಾಂತ್ಯ',
    'pgshm': 'ದಕ್ಷಿಣ ಹೈಲ್ಯಾಂಡ್ ಪ್ರಾಂತ್ಯ',
    'pgwbk': 'ವೆಸ್ಟ್ ನ್ಯೂ ಬ್ರಿಟನ್ ಪ್ರಾಂತ್ಯ',
    'pgwhm': 'ಪಶ್ಚಿಮ ಹೈಲ್ಯಾಂಡ್ ಪ್ರಾಂತ್ಯ',
    'phabr': 'ಅಬ್ರಾ',
    'phagn': 'ಅಗುಸನ್ ಡೆರ್ ನಾರ್ಟೆ',
    'phags': 'ಅಗುಸನ್ ಡೆಲ್ ಸುರ್',
    'phakl': 'ಅಕ್ಲಾನ್',
    'phalb': 'ಅಲ್ಬೇ',
    'phant': 'ಆಂಟಿಕ್',
    'phapa': 'ಅಪಾಯಾವೊ',
    'phaur': 'ಅರೋರಾ',
    'phban': 'ಬಟಾನ್',
    'phbas': 'ಬಸಿಲಾನ್',
    'phben': 'ಬೆಂಗ್ವೆಟ್',
    'phbil': 'ಬಿಲಿರಾನ್',
    'phboh': 'ಬೊಹೋಲ್',
    'phbtg': 'ಬಟಾಂಗಸ್',
    'phbtn': 'ಬ್ಯಾಟನೀಸ್',
    'phbuk': 'ಬುಕಿಡ್ನಾನ್',
    'phbul': 'ಬುಲಕಾನ್',
    'phcag': 'ಕ್ಯಾಗಾನ್',
    'phcam': 'ಕ್ಯಾಮಿಗುಯಿನ್',
    'phcan': 'ಕ್ಯಾಮರಿನ್ ನಾರ್ಟೆ',
    'phcap': 'ಕ್ಯಾಪಿಜ್',
    'phcas': 'ಕ್ಯಾಮರೀನ್ ಸುರ್',
    'phcat': 'ಕ್ಯಾಟೌನ್ವಾನ್ಸ್',
    'phcav': 'ಕ್ಯಾವೆಟ್',
    'phceb': 'ಸೆಬು',
    'phcom': 'ಕಾಂಪೊಸ್ಟೆಲಾ ಕಣಿವೆ',
    'phdao': 'ದಾವೊವೊ ಒರಿಯಂಟಲ್',
    'phdas': 'ದಾವೊವೊ ಡೆಲ್ ಸುರ್',
    'phdav': 'ಡೇವೊ ಡೆಲ್ ನಾರ್ಟೆ',
    'pheas': 'ಪೂರ್ವ ಸಮರ್',
    'phgui': 'ಗುಯಿಮಾರಸ್',
    'phifu': 'ಇಪುಗಾವೊ',
    'phili': 'ಇಲೌಲೋ',
    'philn': 'ಇಲೋಕೋಸ್ ನಾರ್ಟೆ',
    'phils': 'ಇಲೋಕೋಸ್ ಸುರ್',
    'phisa': 'ಇಸಾಬೆಲಾ',
    'phkal': 'ಕಳಿಂಗ',
    'phlag': 'ಲಗುನಾ',
    'phlan': 'ಲಾನೊ ಡೆಲ್ ನಾರ್ಟೆ',
    'phlas': 'ಲಾನೊ ಡೆಲ್ ಸುರ್',
    'phley': 'ಲೇಯ್ಟೆ',
    'phlun': 'ಲಾ ಯೂನಿಯನ್',
    'phmad': 'ಮರಿಂಡುಕ್ಯೂ',
    'phmag': 'ಮಗುಂದಾನೊ',
    'phmas': 'ಮಾಸ್ಬೇಟ್',
    'phmdc': 'ಆಕ್ಸಿಡೆಂಟಲ್ ಮಿಂಡೋರೋ',
    'phmdr': 'ಓರಿಯೆಂಟಲ್ ಮಿಂಡೋರೊ',
    'phmou': 'ಪರ್ವತ ಪ್ರಾಂತ್ಯ',
    'phmsc': 'ಮಿಸ್ಸಾಮಿಸ್ ಆಕೇಶನಲ್',
    'phmsr': 'ಮಿಸಾಮಿಸ್ ಓರಿಯೆಂಟಲ್',
    'phnco': 'ಕೋಟಾಬಾಟೊ',
    'phnec': 'ನೆಗ್ರೋಸ್ ಆಕೇಶನಲ್',
    'phner': 'ನೆಗ್ರೋಸ್ ಒರಿಯಂಟಲ್',
    'phnsa': 'ಉತ್ತರ ಸಮಾರ್',
    'phnue': 'ನುವಾ ಎಜಿಜಾ',
    'phnuv': 'ನುವಾ ವಿಕಾಯಾಯಾ',
    'phpam': 'ಪಂಪಾಂಗಾ',
    'phpan': 'ಪಂಗಾಸಿನಾನ್',
    'phplw': 'ಪಾಲವಾನ್',
    'phque': 'ಕ್ವೆಝೋನ್',
    'phqui': 'ಕ್ವಿರಿನೊ',
    'phriz': 'ರಿಜಾಲ್',
    'phrom': 'ರೊಮ್ಬ್ಲೋನ್',
    'phsar': 'ಸರಂಗನಿ',
    'phsco': 'ದಕ್ಷಿಣ ಕೊಟಬಾಟೊ',
    'phsig': 'ಸಿಕ್ವಿಜರ್',
    'phsle': 'ಸದರ್ನ್ ಲೇಯ್ಟೆ',
    'phslu': 'ಸುಲು',
    'phsor': 'ಸೋರ್ಸೋಗಾನ್',
    'phsuk': 'ಸುಲ್ತಾನ್ ಕುದಾರತ್',
    'phsun': 'ಸುರಿಗಾವೊ ಡೆ ನಾರ್ಟೆ',
    'phsur': 'ಸುರಿಗಾವೊ ಡೆಲ್ ಸುರ್',
    'phtar': 'ಟಾರ್ಲಾಕ್',
    'phtaw': 'ತಾವಿ-ತಾವಿ',
    'phwsa': 'ಸಮರ್',
    'phzan': 'ಜಂಬೋಂಗಾ ಡೆಲ್ ನಾರ್ಟೆ',
    'phzas': 'ಜಂಬೊಂಗಾ ಡೆಲ್ ಸುರ್',
    'phzmb': 'ಝಂಬಾಲೆಸ್',
    'phzsi': 'ಜಂಬೊಂಗಾ ಸಿಬುಗೆ',
    'pkba': 'ಬಲೂಚಿಸ್ತಾನ್',
    'pkgb': 'ಗಿಲ್ಗಿಟ್-ಬಾಲ್ಟಿಸ್ತಾನ್',
    'pkjk': 'ಆಜಾದ್ ಕಾಶ್ಮೀರ',
    'pkpb': 'ಪಂಜಾಬ್',
    'pksd': 'ಸಿಂಧ್',
    'pkta': 'ಫೆಡರಲ್ ಆಡಳಿತದ ಬುಡಕಟ್ಟು ಪ್ರದೇಶಗಳು',
    'pl02': 'ಲೋವರ್ ಸೈಲ್ಸಿಯನ್ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl04': 'ಕ್ಯುವಿಯನ್-ಪೊಮೆರೇನಿಯನ್ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl06': 'ಲುಬ್ಲಿನ್ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl08': 'ಲುಬಸ್ಜ್ ವಾಯಿವೋಡೆಶಿಪ್',
    'pl10': 'ಲೋಡ್ಜ್ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl12': 'ಕಡಿಮೆ ಪೋಲೆಂಡ್ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl14': 'ಮಾವೋವಿಯನ್ ವಾಯಿವೋಡೆಶಿಪ್',
    'pl16': 'ಒಪೋಲ್ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl18': 'ಪೋಡ್ಕಾರ್ಪಕ್ಕಿ ವಾಯಿವೋಡೆಶಿಪ್',
    'pl20': 'ಪೊಡ್ಲಾಸ್ಕಿ ವಾಯಿವೋಡೆಶಿಪ್',
    'pl22': 'ಪೋಮರೇನಿಯನ್ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl24': 'ಸೈಲ್ಸಿಯನ್ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl26': 'ಶ್ವೇಟೋಕ್ರೋಜ್ಕಿ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl28': 'ವಾರ್ಮಿಯನ್-ಮಸ್ಯರಿಯನ್ ವಾಯಿವೋಡೆಶಿಪ್',
    'pl30': 'ಗ್ರೇಟರ್ ಪೋಲೆಂಡ್ ವಾಯಿವೊಡೆಶಿಪ್',
    'pl32': 'ವೆಸ್ಟ್ ಪೊಮೆರನಿಯನ್ ವಾಯಿವೋಡೆಶಿಪ್',
    'psbth': 'ಬೆಥ್ ಲೆಹೆಮ್ ಗವರ್ನೇಟ್',
    'psdeb': 'ಡಿಯರ್ ಅಲ್-ಬಾಲಾ ಗವರ್ನೇಟ್',
    'pshbn': 'ಹೆಬ್ರೋನ್ ಗವರ್ನೇಟ್',
    'psnbs': 'ನಬ್ಲಸ್ ಗವರ್ನೇಟ್',
    'psngz': 'ಉತ್ತರ ಗಾಜಾ ಗವರ್ನರ್',
    'psqqa': 'ಕಲ್ಕಿಲಿಯಾ ಗವರ್ನೇಟ್',
    'psrbh': 'ರಾಮಾಲ್ಲಾಹ್ ಮತ್ತು ಅಲ್-ಬೈರೆ ಗವರ್ನೇಟ್',
    'psslt': 'ಸಫೀಟ್ ಗವರ್ನೇಟ್',
    'pstkm': 'ತುಲ್ಕಾರಮ್ ಗವರ್ನೇಟ್',
    'pt02': 'ಬೇಜಾ ಜಿಲ್ಲೆ',
    'pt03': 'ಬ್ರಾಗಾ ಜಿಲ್ಲೆ',
    'pt05': 'ಕ್ಯಾಸ್ಟೆಲೊ ಬ್ರಾಂಕೊ ಜಿಲ್ಲೆ',
    'pt06': 'ಕೊಯಿಂಬ್ರಾ ಜಿಲ್ಲೆ',
    'pt07': 'ಎವೊರಾ ಜಿಲ್ಲೆ',
    'pt08': 'ಫರೋ ಜಿಲ್ಲೆ',
    'pt10': 'ಲೀರಿಯಾ ಜಿಲ್ಲೆ',
    'pt14': 'ಸ್ಯಾಂಟರೆಮ್ ಜಿಲ್ಲೆ',
    'pt15': 'ಸೆಟುಬಾಲ್ ಜಿಲ್ಲೆ',
    'pt16': 'ವಿಯಾನಾ ಕ್ಯಾಸ್ಟೆಲೊ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'pt18': 'ವೈಸು ಜಿಲ್ಲೆ',
    'pt20': 'ಅಝೊರ್ಸ್',
    'pw002': 'ಐಮೆಲಿಕ್',
    'pw004': 'ಏರ್ಯಾಯ್',
    'pw010': 'ಆಂಗೌರ್',
    'pw050': 'ಹ್ಯಾಟೊಹೋಬಿಯಿ',
    'pw100': 'ಕಯಾಂಗಲ್',
    'pw150': 'ಕೊರೋರ್',
    'pw212': 'ಮೆಲೆಕೊಕ್',
    'pw214': 'ಎನ್ಗಾರಾರ್ಡ್',
    'pw218': 'ನೂರ್ಚೆಲೋಂಗ್',
    'pw222': 'ಗರ್ಡ್ಮೌ',
    'pw224': 'ನ್ಗಾಟ್ ಪಾಂಗ್',
    'pw226': 'ನ್ಗೆಶೇಸಾರ್',
    'pw227': 'ನಗೆರೆಂಗೆಯಿಯಿ',
    'pw228': 'ಎನ್ಜಿವಾಲ್',
    'pw350': 'ಪೆಲೆಲಿಯು',
    'pw370': 'ಸನ್ಸೋರಾಲ್',
    'py2': 'ಸ್ಯಾನ್ ಪೆಡ್ರೊ',
    'py3': 'ಕಾರ್ಡಿಲ್ಲೆರಾ',
    'py4': 'ಗೈರಾ',
    'py5': 'ಕಾಗುಅಝು',
    'py6': 'ಕಾಜಾಪಾ',
    'py7': 'ಇಟಪು',
    'py8': 'ಮಿಷೆನ್ಸ್',
    'py10': 'ಆಲ್ಟೊ ಪರಾನಾ',
    'py11': 'ಕೇಂದ್ರ ಇಲಾಖೆ',
    'py12': 'ನ್ಯುಂಬುಕು',
    'py13': 'ಅಮಂಬಯ್',
    'py14': 'ಕ್ಯಾನಿಂಡೆಯು',
    'py15': 'ಅಧ್ಯಕ್ಷ ಹೇಯ್ಸ್',
    'py16': 'ಆಲ್ಟೊ ಪರಾಗುಯಿ',
    'py19': '೧೬ ಬೊಕೆರೊನ್',
    'pyasu': 'ಅಸೂನ್‌ಸಿಯಾನ್',
    'qada': 'ದೊಹಾ',
    'qakh': 'ಅಲ್ ಖೋರ್',
    'qams': 'ಮಡಿನಾತ್ ಆಶ್ ಶಾಮಲ್',
    'qara': 'ಅಲ್ ರೇಯಾನ್ ಪುರಸಭೆ',
    'qaus': 'ಉಮ್ ಸಲಾಲ್ ಪುರಸಭೆ',
    'qawa': 'ಅಲ್ ವಕ್ರಾ',
    'qaza': 'ಅಲ್ ಡಾಯೆನ್',
    'roab': 'ಆಲ್ಬಾ ಕೌಂಟಿ',
    'roag': 'ಅರ್ಗೆಸ್ ಕೌಂಟಿ',
    'roar': 'ಅರಾದ್ ಕೌಂಟಿ',
    'rob': 'ಬ್ಯೂಖರೆಸ್ಟ್',
    'robh': 'ಬಿಹೋರ್ ಕೌಂಟಿ',
    'robn': 'ಬಿಸ್ಟ್ರಿಟಾ-ನಾಸೌಡ್ ಕೌಂಟಿ',
    'robr': 'ಬ್ರೈಲ್ ಕೌಂಟಿ',
    'robt': 'ಬೊಟೊಸನಿ ಕೌಂಟಿ',
    'robv': 'ಬ್ರಾಸೊವ್ ಕೌಂಟಿ',
    'robz': 'ಬುಜೌ ಕೌಂಟಿಯು',
    'rocj': 'ಕ್ಲೂಜ್ ಕೌಂಟಿ',
    'rocl': 'ಕ್ಯಾಲಾರಾಸ್ ಕೌಂಟಿ',
    'rocs': 'ಕಾರಾಸ್-ಸೆವೆರಿನ್ ಕೌಂಟಿ',
    'roct': 'ಕಾನ್ಸ್ಟಾನ್ಟಾ ಕೌಂಟಿ',
    'rocv': 'ಕೊವಾಸ್ನಾ ಕೌಂಟಿ',
    'rodb': 'ಡಂಬೋವಿಟಾ ಕೌಂಟಿ',
    'rodj': 'ಡಾಲ್ಜ್ ಕೌಂಟಿ',
    'rogj': 'ಗೊರ್ಜ್ ಕೌಂಟಿ',
    'rogl': 'ಗ್ಯಾಲಾಟಿ ಕೌಂಟಿ',
    'rogr': 'ಗಿರ್ಗುಯಿ ಕೌಂಟಿಯು',
    'rohd': 'ಹುನೆಡೊರಾ ಕೌಂಟಿ',
    'rohr': 'ಹರ್ಘಿತ ಕೌಂಟಿ',
    'roif': 'ಇಲ್ಫೊವ್ ಕೌಂಟಿ',
    'roil': 'ಐಲೊಮಿಟಾ ಕೌಂಟಿ',
    'rois': 'ಇಯಾಸಿ ಕೌಂಟಿ',
    'romh': 'ಮೆಹೆಥಿಂಟಿ ಕೌಂಟಿ',
    'roms': 'ಮೌರೆಸ್ ಕೌಂಟಿ',
    'ront': 'ನೆಮ್ಟ್ ಕೌಂಟಿ',
    'root': 'ಓಲ್ಟ್ ಕೌಂಟಿ',
    'roph': 'ಪ್ರಹೋವಾ ಕೌಂಟಿ',
    'rosb': 'ಸಿಬಿಯು ಕೌಂಟಿ',
    'rosj': 'ಸಾಲಾಜ್ ಕೌಂಟಿ',
    'rosm': 'ಸತು ಮೇರ್ ಕೌಂಟಿ',
    'rosv': 'ಸೂಸವ ಕೌಂಟಿ',
    'rotl': 'ತುಲ್ಸಿಯ ಕೌಂಟಿ',
    'rotm': 'ಟಿಮಿಸ್ ಕೌಂಟಿ',
    'rotr': 'ಟೆಲಿಮೋರ್ನ್ ಕೌಂಟಿ',
    'rovl': 'ವಲ್ಸಿಯಾ ಕೌಂಟಿ',
    'rovn': 'ವ್ರಾನ್ಸ ಕೌಂಟಿ',
    'rovs': 'ವಾಸ್ಲುಯಿ ಕೌಂಟಿ',
    'rs00': 'ಬೆಲ್ಗ್ರೇಡ್',
    'rs01': 'ನಾರ್ತ್ ಬಾಕ್ಕಾ ಜಿಲ್ಲೆ',
    'rs02': 'ಕೇಂದ್ರ ಬನತ್ ಜಿಲ್ಲೆ',
    'rs03': 'ಉತ್ತರ ಬನತ್ ಜಿಲ್ಲೆ',
    'rs04': 'ದಕ್ಷಿಣ ಬನತ್ ಜಿಲ್ಲೆ',
    'rs05': 'ವೆಸ್ಟ್ ಬಾಕ್ಕಾ ಜಿಲ್ಲೆ',
    'rs06': 'ಸೌತ್ ಬಾಕ್ಕಾ ಜಿಲ್ಲೆ',
    'rs07': 'ಎಸ್ರೆಮ್ ಜಿಲ್ಲೆ',
    'rs08': 'ಮ್ಯಾಕ್ವಾ ಜಿಲ್ಲೆ',
    'rs09': 'ಕೊಲುಬರಾ ಜಿಲ್ಲೆ',
    'rs10': 'ಪೊಡುನವ್ಲ್ಜೆ ಜಿಲ್ಲೆ',
    'rs11': 'ಬ್ರಾನಿಶೆವೊ ಜಿಲ್ಲೆ',
    'rs12': 'ಸುಮದಾಜಾ ಜಿಲ್ಲೆ',
    'rs13': 'ಪೊಮೊರಾವ್ಲೆ ಜಿ',
    'rs14': 'ಬೊರ್ ಜಿಲ್ಲೆ',
    'rs15': 'ಝಜೆಕರ್ ಜಿಲ್ಲೆ',
    'rs16': 'ಝ್ಲಾಟಿಬರ್ ಜಿಲ್ಲೆ',
    'rs17': 'ಮೊರಾವಿಕಾ ಜಿಲ್ಲೆ',
    'rs18': 'ರಸ್ಕ್ ಜಿಲ್ಲೆ',
    'rs19': 'ರೇಸಿನಾ ಜಿಲ್ಲೆ',
    'rs20': 'ನಿಸವ ಜಿಲ್ಲೆ',
    'rs21': 'ಟಾಪ್ಲಿಕಾ ಜಿಲ್ಲೆ',
    'rs22': 'ಪೈರೋಟ್ ಜಿಲ್ಲೆ',
    'rs23': 'ಜಬ್ಲಾನಿಕ್ ಜಿಲ್ಲೆ',
    'rs24': 'ಪಿಚಿನ್ಜಾ ಜಿಲ್ಲೆ',
    'ruad': 'ಆಡಿಜಿಯಾ ಗಣರಾಜ್ಯ',
    'rual': 'ಆಲ್ಟಾಯ್ ರಿಪಬ್ಲಿಕ್',
    'rualt': 'ಆಲ್ಟಾಯ್ ಕ್ರೈ',
    'ruamu': 'ಅಮುರ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruark': 'ಆರ್ಖಾಂಗೆಲ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruast': 'ಆಸ್ಟ್ರಾಖಾನ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruba': 'ಬ್ಯಾಷ್ಕಾರ್ಟೊಸ್ಟಾನ್ ಗಣರಾಜ್ಯ',
    'rubel': 'ಬೆಲ್ಗೊರೊಡ್ ಒಬ್ಲಾಸ್ಟ್',
    'rubry': 'ಬ್ರಿಯಾನ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'rubu': 'ಬುರಿತ್ ರಿಪಬ್ಲಿಕ್',
    'ruce': 'ಚೆಚೆನ್ ರಿಪಬ್ಲಿಕ್',
    'ruche': 'ಚೆಲ್ಯಾಬಿನ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruchu': 'ಚುಕೊಟ್ಕಾ ಸ್ವಾಯತ್ತ ಒಕ್ರುಗ್',
    'rucu': 'ಚುವಾಶ್ ರಿಪಬ್ಲಿಕ್',
    'ruda': 'ಡಾಗೆಸ್ತಾನ್ನ ಗಣರಾಜ್ಯ',
    'ruirk': 'ಇರ್ಕುಟ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruiva': 'ಇವಾನೊವೊ ಒಬ್ಲಾಸ್ಟ್',
    'rukam': 'ಕಂಚಟ್ಕಾ ಕ್ರಾಯಿ',
    'rukb': 'ಕಬಾರ್ಡಿನ-ರಿಪಬ್ಲಿಕ್ ರಿಪಬ್ಲಿಕ್',
    'rukc': 'ಚಾರ್ಕೆಸ್-ರಿಪಬ್ಲಿಕ್',
    'rukda': 'ಕ್ರಾಸ್ನೋಡರ್ ಕ್ರೈ',
    'rukem': 'ಕೆಮೆರೊ ಒಬ್ಲಾಸ್ಟ್',
    'rukgd': 'ಕಲಿನಿನ್ಗ್ರಾಡ್ ಒಬ್ಲಾಸ್ಟ್',
    'rukgn': 'ಕುರ್ಗನ್ ಒಬ್ಲಾಸ್ಟ್',
    'rukha': 'ಖಬರೋವ್ಸ್ಕ್ ಕ್ರಾಯಿ',
    'rukhm': 'ಖಂತಿ-ಮನ್ಸಿ ಸ್ವಾಯತ್ತ ಒಕ್ರುಗ್',
    'rukir': 'ಕಿರೊವ್ ಒಬ್ಲಾಸ್ಟ್',
    'rukk': 'ಖಕಾಸ್ಸಿಯಾ ಗಣರಾಜ್ಯ',
    'rukl': 'ಕಲ್ಮೀಕಿಯಾ ಗಣರಾಜ್ಯ',
    'ruklu': 'ಕಲುಗು ಒಬ್ಲಾಸ್ಟ್',
    'ruko': 'ಕೋಮಿ ಗಣರಾಜ್ಯ',
    'rukos': 'ಕೋಸ್ಟ್ರೋಮಾ ಒಬ್ಲಾಸ್ಟ್',
    'rukr': 'ಕರೀಲಿಯಾ',
    'rukrs': 'ಕುರ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'rukya': 'ಕ್ರಾಸ್ನೊಯಾರ್ಸ್ಕ್ ಕ್ರೈ',
    'rulen': 'ಲೆನಿನ್ಗ್ರಾಡ್ ಒಬ್ಲಾಸ್ಟ್',
    'rulip': 'ಲಿಪೆಟ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'rumag': 'ಮಗಾಡನ್ ಒಬ್ಲಾಸ್ಟ್',
    'rume': 'ಮಾರಿ ಎಲ್ ರಿಪಬ್ಲಿಕ್',
    'rumo': 'ಮೊರ್ಡೋವಿಯ ಗಣರಾಜ್ಯ',
    'rumos': 'ಮಾಸ್ಕೋ ಒಬ್ಲಾಸ್ಟ್',
    'rumow': 'ಮಾಸ್ಕೋ',
    'rumur': 'ಮರ್ಮನ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'runen': 'ನೆನೆಟ್ಸ್ ಸ್ವಾಯತ್ತ ಒಕ್ರುಗ್',
    'rungr': 'ನವ್ಗೊರೊಡ್ ಒಬ್ಲಾಸ್ಟ್',
    'runiz': 'ನಿಜ್ನಿ ನವ್ಗೊರೊಡ್ ಒಬ್ಲಾಸ್ಟ್',
    'runvs': 'ನೋವೊಸಿಬಿರ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruoms': 'ಓಮ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruore': 'ಓರೆನ್ಬರ್ಗ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruorl': 'ಓರೊಲ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruper': 'ಪೆರ್ಮ್ ಕ್ರೇ',
    'rupnz': 'ಪೆನ್ಜಾ ಒಬ್ಲಾಸ್ಟ್',
    'rupri': 'ಪ್ರಿಮಾರ್ಸ್ಕಿ ಕ್ರೈ',
    'rupsk': 'ಪ್ಸ್ಕೋವ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruros': 'ರೊಸ್ತೊವ್ ಒಬ್ಲಾಸ್ಟ್',
    'rurya': 'ರಿಯಾಜಾನ್ ಒಬ್ಲಾಸ್ಟ್',
    'rusa': 'ಸಖ ರಿಪಬ್ಲಿಕ್',
    'rusak': 'ಸಖಾಲಿನ್ ಒಬ್ಲಾಸ್ಟ್',
    'rusam': 'ಸಮರ ಒಬ್ಲಾಸ್ಟ್',
    'rusar': 'ಸಾರಾಟೊವ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruse': 'ಉತ್ತರ ಒಸ್ಸೆಟಿಯಾ-ಅಲನಿಯ ಗಣರಾಜ್ಯ',
    'rusmo': 'ಸ್ಮೊಲೆನ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruspe': 'ಸೇಂಟ್ ಪೀಟರ್ಸ್‌ಬರ್ಗ್',
    'rusta': 'ಸ್ಟಾವ್ರೋಪೋಲ್ ಕ್ರೇ',
    'rusve': 'ಸ್ವೆರ್ಡ್ಲೋವ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruta': 'ಟಾಟರ್ಸ್ತಾನ್ ಗಣರಾಜ್ಯ',
    'rutam': 'ಟಾಂಬೊವ್ ಒಬ್ಲಾಸ್ಟ್',
    'rutom': 'ಟಾಮ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'rutul': 'ತುಲಾ ಒಬ್ಲಾಸ್ಟ್',
    'rutve': 'ಟ್ವೆರ್ಸ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruty': 'ತುವಾ ರಿಪಬ್ಲಿಕ್',
    'rutyu': 'ತ್ಯುಮೆನ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruud': 'ಉಡ್ಮರ್ಟ್ ರಿಪಬ್ಲಿಕ್',
    'ruuly': 'ಉಲ್ಯನೋವ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruvgg': 'ವೋಲ್ಗೊಗ್ರಾಡ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruvla': 'ವ್ಲಾಡಿಮಿರ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruvlg': 'ವೊಲೊಗ್ಡಾ ಒಬ್ಲಾಸ್ಟ್',
    'ruvor': 'ವೊರೊನೆಜ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruyan': 'ಯಮಲೊ-ನೆನೆಟ್ಸ್ ಸ್ವಾಯತ್ತ ಒಕ್ರುಗ್',
    'ruyar': 'ಯಾರೊಸ್ಲಾವ್ಬ್ ಒಬ್ಲಾಸ್ಟ್',
    'ruyev': 'ಯಹೂದಿ ಸ್ವಾಯತ್ತ ಒಬ್ಲಾಸ್ಟ್',
    'ruzab': 'ಝಬಾಯಕಲ್ಕಿ ಕ್ರೈ',
    'rw01': 'ಕಿಗಾಲಿ',
    'rw02': 'ಪೂರ್ವ ಪ್ರಾಂತ್ಯ ರುವಾಂಡ',
    'rw03': 'ಉತ್ತರ ಪ್ರಾಂತ್ಯ',
    'rw04': 'ಪಶ್ಚಿಮ ಪ್ರಾಂತ್ಯ',
    'rw05': 'ದಕ್ಷಿಣ ಪ್ರಾಂತ್ಯ',
    'sa02': 'ಮಕಾಹ್ ಪ್ರದೇಶ',
    'sa03': 'ಅಲ್ ಮಡಿನಾ ಪ್ರದೇಶ',
    'sa04': 'ಪೂರ್ವ ಪ್ರಾಂತ್ಯ',
    'sa05': 'ಅಲ್-ಖಾಸ್ಸಿಮ್ ಪ್ರದೇಶ',
    'sa06': 'ಹಾಲ್ ಪ್ರದೇಶ',
    'sa07': 'ತಾಬುಕ್ ಪ್ರದೇಶ',
    'sa10': 'ನಜ್ರಾನ್ ಪ್ರದೇಶ',
    'sa11': 'ಅಲ್ ಬಹಾ ಪ್ರದೇಶ',
    'sa12': 'ಅಲ್ ಜಾವ್ಫ್ ಪ್ರದೇಶ',
    'sa14': 'ಆಸಿರ್ ಪ್ರದೇಶ',
    'sbce': 'ಮಧ್ಯ ಪ್ರಾಂತ್ಯ',
    'sbch': 'ಚಾಯ್ಸೂಲ್ ಪ್ರಾಂತ್ಯ',
    'sbct': 'ಹೊನಿಯರ',
    'sbgu': 'ಗ್ವಾಡಲ್ಕೆನಾಲ್ ಪ್ರಾಂತ್ಯ',
    'sbis': 'ಇಸಾಬೆಲ್ ಪ್ರಾಂತ್ಯ',
    'sbml': 'ಮಲೈಟ ಪ್ರಾಂತ್ಯ',
    'sbrb': 'ರೆನೆಲ್ ಮತ್ತು ಬೆಲೋನಾ ಪ್ರಾಂತ್ಯ',
    'sbte': 'ತೆಮೊಟು ಪ್ರಾಂತ್ಯ',
    'sbwe': 'ಪಶ್ಚಿಮ ಪ್ರಾಂತ್ಯ',
    'sc01': 'ಆನ್ಸೆ-ಆಕ್ಸ್-ಪಿನ್ಸ್',
    'sc02': 'ಆನ್ಸ್ ಬೋಲಿಯೌ',
    'sc03': 'ಅನ್ಸ್ ಎಟೈಲ್',
    'sc04': 'ಔ ಕ್ಯಾಪ್',
    'sc05': 'ಆನ್ಸೆ ರಾಯೇಲ್',
    'sc06': 'ಬೈಯಿ ಲಜಾರೆ',
    'sc07': 'ಬೈಯಿ ಸೇಂಟ್ ಅನ್ನಿ',
    'sc08': 'ಬ್ಯೂ ವಾಲ್ಲೊನ್',
    'sc09': 'ಬೆಲ್ ಏ್',
    'sc10': 'ಬೆಲ್ ಓಮ್ಬ್ರೆ',
    'sc11': 'ಕ್ಯಾಸ್ಕೇಡ್',
    'sc12': 'ಗ್ಲೇಸಿಸ್',
    'sc14': 'ಗ್ರ್ಯಾಂಡ್‘ಅನ್ಸೆ ಪ್ರಸ್ಲಿನ್',
    'sc15': 'ಲಾ ಡಿಗ್ ಮತ್ತು ಇನ್ನರ್ ಐಲ್ಯಾಂಡ್ಸ್',
    'sc16': 'ಲಾ ರಿವಿಯರ್ ಆಂಗ್ಲೈಸ್',
    'sc17': 'ಮಾಂಟ್ ಬಕ್ಸ್ಟನ್',
    'sc18': 'ಮಾಂಟ್ ಫ್ಲೂರಿ',
    'sc19': 'ಪ್ಲೈಸಾನ್ಸ್',
    'sc20': 'ಪಾಯಿಂಟ್ ಲಾ ರೂ',
    'sc21': 'ಪೋರ್ಟ್ ಗ್ಲಾಡ್',
    'sc22': 'ಸೇಂಟ್ ಲೂಯಿಸ್',
    'sc23': 'ತಕಮಾಕ',
    'sc24': 'ಲೆಸ್ ಮಮೆಲ್ಸ್',
    'sc25': 'ರೋಚೆ ಕೈಮನ್',
    'sddc': 'ಸೆಂಟ್ರಲ್ ಡಾರ್ಫರ್',
    'sdde': 'ಈಸ್ಟ್ ಡಾರ್ಫೂರ್',
    'sddn': 'ಉತ್ತರ ಡಾರ್ಫರ್',
    'sdds': 'ಸೌತ್ ಡಾರ್ಫರ್',
    'sddw': 'ವೆಸ್ಟ್ ಡಾರ್ಫರ್',
    'sdgd': 'ಅಲ್ ಖದರಿಫ್',
    'sdgz': 'ಅಲ್ ಜಝಿರಾಹ್',
    'sdka': 'ಕಸ್ಸಲಾ',
    'sdkh': 'ಖಾರ್ಟೌಮ್',
    'sdkn': 'ಉತ್ತರ ಕರ್ಡುಫನ್',
    'sdks': 'ದಕ್ಷಿಣ ಕೊರ್ಡೊಫಾನ್',
    'sdnb': 'ಬ್ಲೂ ನೈಲ್',
    'sdno': 'ಉತ್ತರದ',
    'sdnr': 'ನೈಲ್ ನದಿ',
    'sdnw': 'ವೈಟ್ ನೈಲ್',
    'sdrs': 'ಕೆಂಪು ಸಮುದ್ರ',
    'sdsi': 'ಸೆನ್ನರ್',
    'seab': 'ಸ್ಟಾಕ್ಹೋಮ್ ಕೌಂಟಿ',
    'seac': 'ವಾಸ್ಟೆರ್ಬಟನ್ ಕೌಂಟಿ',
    'sebd': 'ನಾರ್ಬರ್ಟೌನ್ ಕೌಂಟಿ',
    'sec': 'ಉಪ್ಸಾಲಾ ಕೌಂಟಿ',
    'sed': 'ಸೊಡರ್ಮ್ಯಾನ್ಲ್ಯಾಂಡ್ ಕೌಂಟಿ',
    'see': 'ಓಸ್ಟೆರ್ಗೋಟ್ಲ್ಯಾನ್ಡ್ ಕೌಂಟಿ',
    'sef': 'ಜೋನ್ಕೊಪಿಂಗ್ ಕೌಂಟಿ',
    'seg': 'ಕ್ರೊನೊರ್ಗ್ಗ್ ಕೌಂಟಿ',
    'seh': 'ಕಲ್ಮರ್ ಕೌಂಟಿ',
    'sei': 'ಗಾಟ್ಲ್ಯಾಂಡ್ ಕೌಂಟಿ',
    'sek': 'ಬ್ಲೇಕಿಂಗ್ ಕೌಂಟಿ',
    'sem': 'ಸ್ಕೇನ್ ಕೌಂಟಿ',
    'sen': 'ಹಾಲಂಡ್ ಕೌಂಟಿಯು',
    'seo': 'ವಾಸ್ಟ್ರಾ ಗೋಲ್ಟಾಂಡ್ ಕೌಂಟಿಯು',
    'ses': 'ವಾರ್ಮಲ್ಯಾಂಡ್ ಕೌಂಟಿ',
    'set': 'ಒರೆಬ್ರೊ ಕೌಂಟಿ',
    'seu': 'ವಾಸ್ಮ್ಯಾನ್ಲ್ಯಾಂಡ್ ಕೌಂಟಿ',
    'sew': 'ದಲರ್ನಾ ಕೌಂಟಿ',
    'sex': 'ಗವೆಲ್ಬೋರ್ಗ್ ಕೌಂಟಿಯವರು',
    'sey': 'ವಾಸ್ಟರ್ನೋರ್ಲ್ಯಾಂಡ್ ಕೌಂಟಿ',
    'sez': 'ಜಾಮ್ಟ್ಲ್ಯಾಂಡ್ ಕೌಂಟಿ',
    'shac': 'ಅಸೆನ್ಶನ್ ದ್ವೀಪ',
    'shhl': 'ಸೇಂಟ್ ಹೆಲೆನಾ',
    'si001': 'ಅಜ್ಡೊವ್ಸ್ಕಿನಾ ಪುರಸಭೆ',
    'si002': 'ಬೆಲ್ಟನ್ಸಿ ಪುರಸಭೆ',
    'si003': 'ಬ್ಲೇಡ್ ಪುರಸಭೆ',
    'si004': 'ಬೊಹಿಂಜ್ ಪುರಸಭೆ',
    'si005': 'ಬೊರೊವ್ನಿಕಾ ಪುರಸಭೆ',
    'si006': 'ಬೊವೆಕ್ ಪುರಸಭೆ',
    'si007': 'ಬ್ರಾಡಾ ಪುರಸಭೆ',
    'si008': 'ಬ್ರೆಝೋವಿಕಾ ಪುರಸಭೆ',
    'si009': 'ಬ್ರೆಝಿಸ್ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'si011': 'ಸಿಟಿ ಮುನ್ಸಿಪಾಲಿಟಿ ಆಫ್ ಸೆಲ್ಜೆ',
    'si012': 'ಸಿರ್ಕ್ಲೆಜೆ ನಾ ಗೊರೆಂಜ್ಸ್ಕ್ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'si013': 'ಸೆರ್ಕ್ನಿಕ ಪುರಸಭೆ',
    'si014': 'ಸೆರ್ಕ್ನೋ ಪುರಸಭೆ',
    'si015': 'ಕ್ರೆನೊವೊಸಿ ಪುರಸಭೆ',
    'si016': 'ಸಿರ್ನಾ ನಾ ಕೊರೊಸ್ಕೆಮ್ ಪುರಸಭೆ',
    'si017': 'ಕ್ರುನೋಮೆಲ್ಜ್ ಪುರಸಭೆ',
    'si018': 'ಡೆಸ್ಟ್ರನಿಕ್ ಪುರಸಭೆ',
    'si019': 'ದಿವಾಸಾ ಪುರಸಭೆ',
    'si020': 'ಡೊಬ್ರೆಪೊಲ್ಜೆ ಪುರಸಭೆ',
    'si021': 'ಡೊಬ್ರೋವಾ-ಪೋಲ್ಹೋವ್ ಗ್ರಾಡೆಕ್ ಪುರಸಭೆ',
    'si022': 'ಡಾಲ್ ಪ್ರಿಯ ಲುಜುಬ್ಲಾಜನಿ ಪುರಸಭೆ',
    'si024': 'ಡೊರ್ನವ ಪುರಸಭೆ',
    'si025': 'ದ್ರಾವೋಗ್ರಾಡ್ ಪುರಸಭೆ',
    'si026': 'ಡ್ಯುಪ್ಲೆಕ್ ಪುರಸಭೆ',
    'si027': 'ಗೊರೆಂಜಾ ವಾಸ್-ಪೋಲ್ಜೇನ್ ಪುರಸಭೆ',
    'si028': 'ಗೋರಿಸ್ನಿಕಾ ಪುರಸಭೆ',
    'si030': 'ಗೊರ್ನ್ಜಿ ಗ್ರಾಡ್ ಪುರಸಭೆ',
    'si031': 'ಗೊರ್ನ್ಜಿ ಪೆಟ್ರೋವಿ ಪುರಸಭೆ',
    'si032': 'ಗ್ರೊಸುಪ್ಲೆಜೆ ಪುರಸಭೆ',
    'si033': 'ಸಾಲೋವಿ',
    'si034': 'ಹ್ರಾಸ್ಟ್ನಿಕ್ ಪುರಸಭೆ',
    'si035': 'ಹರ್ಪೆಲ್ಜೆ-ಕೋಝಿನಾ ಪುರಸಭೆ',
    'si037': 'ಇಗ್ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'si039': 'ಇವಾನ್ಕ್ನಾ ಗೋರಿಕಾ ಪುರಸಭೆ',
    'si040': 'ಇಝೋಲಾ',
    'si041': 'ಜೆಸ್ಸೆನಿಸ್ ಪುರಸಭೆ',
    'si042': 'ಜುರ್ಸಿನ್ಸಿ ಪುರಸಭೆ',
    'si043': 'ಕಮ್ನಿಕ್ ಪುರಸಭೆ',
    'si044': 'ಕೆನಲ್ ಓಬ್ ಸೊಸಿ',
    'si045': 'ಕಿಡ್ರಿಸೆವೊ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'si046': 'ಕೋಬರಿದ್ ಪುರಸಭೆ',
    'si047': 'ಕೋಬಿಲ್ಜೆ ಪುರಸಭೆ',
    'si048': 'ಕೊಸೆವೆಜೆ ಪುರಸಭೆ',
    'si049': 'ಕೊಮೆನ್ ಪುರಸಭೆ',
    'si051': 'ಕೋಜ್ಜೆ ಪುರಸಭೆ',
    'si052': 'ಕ್ರಾಂಜ್ ನಗರ ಪುರಸಭೆ',
    'si053': 'ಕ್ರಾಂಜಸ್ಕಾ ಗೋರಾ ಪುರಸಭೆ',
    'si054': 'ಕ್ರುಕೊ ಪುರಸಭೆ',
    'si055': 'ಕುಂಗೋಟಾ ಪುರಸಭೆ',
    'si056': 'ಕುಜ್ಮಾ ಪುರಸಭೆ',
    'si057': 'ಲಾಸ್ಕೊ ಪುರಸಭೆ',
    'si058': 'ಲೆನಾರ್ಟ್ ಪುರಸಭೆ',
    'si059': 'ಲೆಂಡವ',
    'si060': 'ಲಿಟಿಜಾ ಪುರಸಭೆ',
    'si062': 'ಲುಬ್ಯುನೊ ಪುರಸಭೆ',
    'si064': 'ಲೋಗಟೆಕ್ ಪುರಸಭೆ',
    'si065': 'ಲೊಸ್ಕಾ ಡೊಲಿನಾ ಪುರಸಭೆ',
    'si066': 'ಲೋಸ್ಕಿ ಪೋಟೋಕ್ ಪುರಸಭೆ',
    'si067': 'ಲುಸೆ ಪುರಸಭೆ',
    'si068': 'ಲುಕೋವಿಕಾ ಪುರಸಭೆ',
    'si069': 'ಮಜ್ಸೆಪರ್ಕ್ ಪುರಸಭೆ',
    'si070': 'ಮರಿಬೋರ್ ಸಿಟಿ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'si071': 'ಮೆಡ್ವೋಡ್ ಪುರಸಭೆ',
    'si072': 'ಮೆನ್ಜೆಸ್ ಪುರಸಭೆ',
    'si073': 'ಮೆಟ್ಲಿಕಾ',
    'si075': 'ಮಿರೆನ್-ಕೊಸ್ತಾನ್ಜೆವಿಕಾ ಪುರಸಭೆ',
    'si076': 'ಮಿಸ್ಲಿನ್ಜ',
    'si077': 'ಮೊರಾವೆಸೆ ಪುರಸಭೆ',
    'si078': 'ಮೊರಾವ್ಸ್ಕೆ ಟಾಪ್ಲಿಸ್ ಪುರಸಭೆ',
    'si079': 'ಮೊಜಿರ್ಜೆ ಪುರಸಭೆ',
    'si080': 'ಮುರ್ಕಾ ಸೋಬೊಟಾ ನಗರ ಪುರಸಭೆ',
    'si081': 'ಮುಟಾ ಪುರಸಭೆ',
    'si082': 'ನಕ್ಲೊ ಪುರಸಭೆ',
    'si083': 'ನಜರ್ಜೆ ಪುರಸಭೆ',
    'si085': 'ನೊವೊ ಮೆಸ್ಟೊ ನಗರದ ಪುರಸಭೆ',
    'si086': 'ಒಡ್ರನ್ಸಿ',
    'si087': 'ಆರ್ಮೊಝ್',
    'si089': 'ಪೆಸ್ನಿಕ್ ಪುರಸಭೆ',
    'si090': 'ಪಿರಾನ್',
    'si091': 'ಪಿವಾಕಾ ಪುರಸಭೆ',
    'si092': 'ಪೊಡ್ಕೆಟ್ರೆಟೆಕ್ ಪುರಸಭೆ',
    'si093': 'ಪೋಡ್ವೆಲ್ಕ ಪುರಸಭೆ',
    'si094': 'ಪೋಟೋಜನಾ ಪುರಸಭೆ',
    'si095': 'ಪ್ರೆಡ್ಡೋರ್ ಪುರಸಭೆ',
    'si096': 'ಪ್ಯೂಜ್',
    'si098': 'ರಾಸೆ-ಫ್ರಮ್ ಪುರಸಭೆ',
    'si099': 'ರಾಡೆಸೆ',
    'si101': 'ರಾಡ್ಲ್ಜೆ ಒಬ್ ಡ್ರಾವಿ ಪುರಸಭೆ',
    'si102': 'ರಾಡೊವ್ಲ್ಜಿಕಾ ಪುರಸಭೆ',
    'si103': 'ರಾವ್ನೆ ನಾ ಕೊರೊಸ್ಕೆಮ್',
    'si104': 'ರಿಬ್ನಿಕ್ ಪುರಸಭೆ',
    'si105': 'ರೊಗ್ಸೊಸ್ಕೊ ಪುರಸಭೆ',
    'si106': 'ರೊಗಾಸ್ಕಾ ಸ್ಲಾಟಿನಾ',
    'si107': 'ರೋಗಾಟೆಕ್ ಪುರಸಭೆ',
    'si108': 'ರೂಸೇ ಪುರಸಭೆ',
    'si109': 'ಸೆಮಿಕ್ ಪುರಸಭೆ',
    'si110': 'ಸೆವಿನಿಕಾ ಪುರಸಭೆ',
    'si111': 'ಸೀಜಾನಾ ಪುರಸಭೆ',
    'si112': 'ಸ್ಲೊವೆನ್ಜ್ ಗ್ರ್ಯಾಡೆಕ್ ನಗರ ಪುರಸಭೆ',
    'si113': 'ಸ್ಲೋವೆನ್ಸ್ಕಾ ಬಿಸ್ಟ್ರಿಕ',
    'si114': 'ಸ್ಲೋವೆನ್ಸ್ಕೆ ಕೊಂಜೈಸ್',
    'si115': 'ಸ್ಟಾರ್ಸೆ ಪುರಸಭೆ',
    'si116': 'ಸ್ವೆಟಿ ಜುರಿಜ್ ಒಬ್ ಸ್ಸ್ವಾವಿನಿ ಪುರಸಭೆ',
    'si117': 'ಸೆಂಕೂರ್ ಪುರಸಭೆ',
    'si118': 'ಸೆಂಟಿಲ್ಜ್ ಪುರಸಭೆ',
    'si119': 'ಸೆನ್ಟ್ಜೆರ್ನೆಜ್ ಪುರಸಭೆ',
    'si120': 'ಸೆಂಟ್ಜರ್ ಪುರಸಭೆ',
    'si121': 'ಸ್ಕೋಜನ್ ಪುರಸಭೆ',
    'si122': 'ಸ್ಕೋಜಾ ಲೋಕಾ ಪುರಸಭೆ',
    'si123': 'ಸ್ಕೋಫ್ಲಿಕಜಾ ಪುರಸಭೆ',
    'si124': 'ಸ್ಮಾರ್ಜೆ ಪ್ರೈ ಜೆಲ್ಸಾ ಪುರಸಭೆ',
    'si125': 'ಸ್ರ್ಮಾರ್ಟ್ನೋ ಒಬ ಪಾಕಿ ಪುರಸಭೆ',
    'si126': 'ಸಸ್ತಾನ್ಜ್ ಪುರಸಭೆ',
    'si127': 'ಸ್ಟೋರ್ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'si128': 'ಟಾಲ್ಮಿನ್ ಪುರಸಭೆ',
    'si130': 'ಟ್ರೆಬ್ನೆಜೆ ಪುರಸಭೆ',
    'si131': 'ಟ್ರಾಝಿಕ್ ಪುರಸಭೆ',
    'si134': 'ವೇಲಿಕೆ ಲಾಸ್ಸೆ ಪುರಸಭೆ',
    'si136': 'ವಿಪವ ಪುರಸಭೆ',
    'si137': 'ವಿಟಾನ್ಜೆ',
    'si138': 'ವೊಡಿಸ್',
    'si139': 'ವೊನಿಕ್ನಿಕ್ ಪುರಸಭೆ',
    'si140': 'ವ್ರನಿಕ ಪುರಸಭೆ',
    'si141': 'ವ್ಯುಜಿನಿಕಾ ಪುರಸಭೆ',
    'si143': 'ಜವಾರ್ಕ್ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'si144': 'ಝ್ರೆಸೆ ಪುರಸಭೆ',
    'si148': 'ಬೆನೆಡಿಕ್ಟ್ ಪುರಸಭೆ',
    'si149': 'ಬಿಸ್ಟ್ರಿಕ ಆಬ್ ಸೊಟ್ಲಿ ಪುರಸಭೆ',
    'si150': 'ಬ್ಲಾಕ್ ಪುರಸಭೆ',
    'si151': 'ಬ್ರಾಸ್ಲೋವ್ಸೆ ಪುರಸಭೆ',
    'si152': 'ಕ್ಯಾಂಕೊವಾ ಪುರಸಭೆ',
    'si153': 'ಸೆರ್ಕೆವೆಜಾಕ್ ಪುರಸಭೆ',
    'si154': 'ಡೋಬ್ಜೆ ಪುರಸಭೆ',
    'si155': 'ಡೊಬ್ರ್ನಾ ಪುರಸಭೆ',
    'si157': 'ಡೊಲೆನ್ಜ್ಸ್ಕ್ ಟೋಪ್ಲಿಸ್ ಪುರಸಭೆ',
    'si158': 'ಗ್ರ್ಯಾಡ್ ಪುರಸಭೆ',
    'si159': 'ಹಜ್ದಿನಾ ಪುರಸಭೆ',
    'si160': 'ಹೋಸೆ-ಸ್ಲಿವ್ನಿಕಾ ಪುರಸಭೆ',
    'si161': 'ಹೊಡೊಸ್ ಪುರಸಭೆ',
    'si162': 'ಹೊರ್ಜುಲ್ ಪುರಸಭೆ',
    'si163': 'ಜೆಜೆರ್ಸ್ಕೊ ಪುರಸಭೆ',
    'si164': 'ಕೊಮೆಂಡಾ ಪುರಸಭೆ',
    'si165': 'ಕೋಸ್ಟಲ್ ಪುರಸಭೆ',
    'si166': 'ಕ್ರಿಜ್ಜೆಕಿ ಪುರಸಭೆ',
    'si168': 'ಮಾರ್ಕೊವಿಸ್ಸಿ ಪುರಸಭೆ',
    'si170': 'ಮಿರ್ನಾ ಪೆಕ್ ಪುರಸಭೆ',
    'si171': 'ಒಪ್ಲೊಟ್ನಿಕಾ ಪುರಸಭೆ',
    'si172': 'ಪೋಡ್ಲೆಹ್ನಿಕ್ ಪುರಸಭೆ',
    'si173': 'ಪೊಲ್ಜೆಲಾ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'si174': 'ಪ್ರಿಬೋಲ್ಡ್ ಪುರಸಭೆ',
    'si175': 'ಪ್ರಿವಲ್ಜೆ ಪುರಸಭೆ',
    'si176': 'ರಾಜ್ಕ್ರಿಜ್ಜೆ ಪುರಸಭೆ',
    'si177': 'ರಿಬ್ನಿಕ್ ನಾ ಪೊಹೊರ್ಜು ಪುರಸಭೆ',
    'si178': 'ಸೆಲ್ನಿಕಾ ಒಬ್ ಡ್ರಾವಿ ಪುರಸಭೆ',
    'si179': 'ಸೋಡ್ರಾಜಿಕಾ ಪುರಸಭೆ',
    'si181': 'ಸ್ವೆಟಾ ಅನಾ ಪುರಸಭೆ',
    'si182': 'ಸ್ವೆಟಿ ಆಂಡ್ರಜ್ ವಿ ಸ್ಲೋವೆನ್ಸ್ಕಿ ಗೋರಿಕಾ ಮುನ್ಸಿಪಾಲಿಟಿ',
    'si183': 'ಸೆಂಪೆರ್-ವರ್ಟೋಜ್ಬಾ ಪುರಸಭೆ',
    'si184': 'ಟ್ಯಾಬರ್ ಪುರಸಭೆ',
    'si185': 'ಟ್ರುನೋವ್ಸ್ಕಾ ವಾಸ್ ಪುರಸಭೆ',
    'si186': 'ಟ್ರ್ಜಿನ್',
    'si187': 'ವೆಲಿಕಾ ಪೋಲಾನಾ ಪುರಸಭೆ',
    'si188': 'ವೆರ್ಜೆಜ್ ಪುರಸಭೆ',
    'si189': 'ವ್ಯಾನ್ಸ್ಕೊ',
    'si190': 'ಲ್ಲೇಕ್ ಪುರಸಭೆ',
    'si191': 'ಝೀಟೆಲ್ ಪುರಸಭೆ',
    'si192': 'ಸಿರೊನಿಕಾ ಪುರಸಭೆ',
    'si193': 'ಜುಝೆಂಬರ್ಗ್',
    'si194': 'ಸ್ರ್ಮಾರ್ಟ್ನ ಪ್ರಿಯ ಲಿಟಿಜಿ',
    'skbc': 'ಬನ್ಸ್ಕಾ ಬೈಸ್ಟ್ರಿಕಾ ಪ್ರದೇಶ',
    'skbl': 'ಬ್ರಾಟಿಸ್ಲಾವಾ ಪ್ರದೇಶ',
    'skki': 'ಕೋಸೀಸ್ ಪ್ರದೇಶ',
    'skni': 'ನೈಟ್ರಾ ಪ್ರದೇಶ',
    'skpv': 'ಪ್ರೆಸೋವ್ ಪ್ರದೇಶ',
    'skta': 'ಟ್ರಾನ್ವಾ ಪ್ರದೇಶ',
    'sktc': 'ಟ್ರೆನ್ಸಿನ್ ಪ್ರದೇಶ',
    'skzi': 'ಝಿಲಿನಾ ಪ್ರದೇಶ',
    'sle': 'ಪೂರ್ವ ಪ್ರಾಂತ್ಯ',
    'sln': 'ಉತ್ತರ ಪ್ರಾಂತ್ಯ',
    'sls': 'ದಕ್ಷಿಣ ಪ್ರಾಂತ್ಯ',
    'slw': 'ಪಾಶ್ಚಾತ್ಯ ಪ್ರದೇಶ',
    'sm01': 'ಅಕ್ವೇವಿವಾ',
    'sm02': 'ಚಿಸಾನೂವಾ',
    'sm03': 'ಡೊಮಗ್ನಾನೋ',
    'sm04': 'ಫೆಟಾನೊ',
    'sm05': 'ಫಿಯೊರೆಂಟಿನೊ',
    'sm06': 'ಬೊರ್ಗೊ ಮ್ಯಾಗಿಯೋರ್',
    'sm07': 'ಸಾನ್ಮರಿನೊ',
    'sm08': 'ಮೊಂಟೆಗೆರ್ಡಿನೋ',
    'sm09': 'ಸೆರಾವಾಲ್ಲೆ',
    'sndb': 'ಡಿಯರ್ಬೆಲ್ ಪ್ರದೇಶ',
    'sndk': 'ಡಾಕರ್',
    'snfk': 'ಫ್ಯಾಟಿಕ್',
    'snka': 'ಕೆಫ್ರೈನ್',
    'snkd': 'ಕೊಲ್ಡಾ',
    'snke': 'ಕೆಡೊಗೌ',
    'snkl': 'ಕಾಲೋಕ್',
    'snlg': 'ಲೌಗಾ',
    'snmt': 'ಮಾತಮ್',
    'snse': 'ಸೆಡಿಯೂ',
    'snsl': 'ಸೇಂಟ್ ಲೂಯಿಸ್',
    'sntc': 'ತಂಬಾಕೌಂಡಾ ಪ್ರದೇಶ',
    'snth': 'ಥೀಸ್',
    'snzg': 'ಝಿಗುನ್ಚೋರ್',
    'sobk': 'ಬಾಕೂಲ್',
    'sobn': 'ಬನಾಡಿರ್',
    'sobr': 'ಬಾರಿ',
    'soby': 'ಬೇ',
    'soga': 'ಗಾಲ್ಗುಡುಡ್',
    'soge': 'ಗೆಡೋ',
    'sohi': 'ಹಿರಾನ್',
    'sojd': 'ಮಧ್ಯ ಜುಬಾ',
    'sojh': 'ಲೋ ಜುಬಾ',
    'somu': 'ಮುದುಗ್',
    'sonu': 'ನುಗಲ್',
    'sosd': 'ಮಧ್ಯ ಶೆಬೆಲೆ',
    'sosh': 'ಲೋಯರ್ ಶೆಬೆಲ್',
    'srbr': 'ಬ್ರೋಕೊಪೋಂಡೋ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'srcm': 'ಕಮ್ಯೂಯಿಜ್ನೆ ಜಿಲ್ಲೆ',
    'srcr': 'ಕೊರೊನಿ ಜಿಲ್ಲೆ',
    'srma': 'ಮರೋವಿಜೆನ್ ಜಿಲ್ಲೆ',
    'srni': 'ನಿಕ್ಕೇರಿ ಜಿಲ್ಲೆ',
    'srpr': 'ಪ್ಯಾರಾ ಜಿಲ್ಲೆ',
    'srsa': 'ಸರಮಾಕ್ಕಾ ಜಿಲ್ಲೆ',
    'srsi': 'ಸಿಪಾಲಿವಿನಿ ಜಿಲ್ಲೆ',
    'srwa': 'ವಾನಿಕಾ ಜಿಲ್ಲೆ',
    'ssbn': 'ನಾರ್ದರ್ನ್ ಬಹರ್ ಎಲ್ ಘಝಲ್',
    'ssbw': 'ವೆಸ್ಟರ್ನ್ ಬಹರ್ ಎಲ್ ಘಝಲ್',
    'ssec': 'ಮಧ್ಯ ಇಕ್ವಟೋರಿಯಾ',
    'ssee': 'ಪೂರ್ವ ಸಮಭಾಜಕ',
    'ssew': 'ಪಾಶ್ಚಾತ್ಯ ಈಕ್ವಟೋರಿಯಾ',
    'ssjg': 'ಜೋಂಗ್ಲೀ',
    'sslk': 'ಸರೋವರಗಳು',
    'ssnu': 'ಅಪ್ಪರ್ ನೈಲ್',
    'ssuy': 'ಯೂನಿಟಿ',
    'sswr': 'ವಾರ್ರಾಪ್',
    'svah': 'ಅಹುಚಪಾನ್ ಇಲಾಖೆ',
    'svca': 'ಕ್ಯಾಬಾನಾಸ್ ಇಲಾಖೆ',
    'svcu': 'ಕುಸ್ಕಟಾನ್ ಇಲಾಖೆ',
    'svli': 'ಲಾ ಲಿಬರ್ಟಾಡ್ ಇಲಾಖೆ',
    'svmo': 'ಮೊರಾಜನ್ ಇಲಾಖೆ',
    'svpa': 'ಲಾ ಪಾಜ್ ಇಲಾಖೆ',
    'svsa': 'ಸಾಂಟಾ ಅನಾ ಇಲಾಖೆ',
    'svsm': 'ಸ್ಯಾನ್ ಮಿಗುಯೆಲ್ ಇಲಾಖೆ',
    'svso': 'ಸನ್ಸೊನೇಟ್ ಇಲಾಖೆ',
    'svss': 'ಸ್ಯಾನ್ ಸಾಲ್ವಡಾರ್ ಇಲಾಖೆ',
    'svsv': 'ಸ್ಯಾನ್ ವಿಸೆಂಟೆ ಇಲಾಖೆ',
    'svus': 'ಯುಸುಲ್ಯುಟಾನ್ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'sydy': 'ಡಿಯರ್ ಇಜ್-ಝೋರ್ ಗವರ್ನೇಟ್',
    'syha': 'ಅಲ್-ಹಸಾಕ ಗವರ್ನೇಟ್',
    'syhi': 'ಹಾಮ್ಸ್ ಗವರ್ನೇಟ್',
    'syhm': 'ಹಮಾ ಗವರ್ನೇಟ್',
    'syid': 'ಇಡ್ಲಿಬ್ ಗವರ್ನೇಟ್',
    'syqu': 'ಖುನೈತ್ರ ಗವರ್ನೇಟ್',
    'syrd': 'ರಿಫ್ ದಿಮಾಶ್ಕ್ ಗವರ್ನೇಟ್',
    'sysu': 'ಸುವೇದಾ ಗವರ್ನೇಟ್',
    'syta': 'ಟಾರ್ಟಸ್ ಗವರ್ನೇಟ್',
    'szhh': 'ಹ್ಹೋ ಹ್ಹೋ ಜಿಲ್ಲೆ',
    'szlu': 'ಲುಬೊಂಬಾ ಜಿಲ್ಲೆ',
    'szma': 'ಮಂಜಿನಿ ಜಿಲ್ಲೆ',
    'szsh': 'ಶಿಸೆಲ್ವೆನಿ ಜಿಲ್ಲೆ',
    'tdba': 'ಬಾತ ಪ್ರದೇಶ',
    'tdbg': 'ಬಹರ್ ಎಲ್ ಗಸೆಲ್ ಪ್ರದೇಶ',
    'tdbo': 'ಬೊರ್ಕೊ ಪ್ರದೇಶ',
    'tdcb': 'ಚರಿ-ಬಗ್ಯುರಿಮಿ ಪ್ರದೇಶ',
    'tdgr': 'ಗುರಿಯಾ ಪ್ರದೇಶ',
    'tdhl': 'ಹಡ್ಜೆರ್-ಲಾಮಿಸ್ ಪ್ರದೇಶ',
    'tdka': 'ಕಾನೆಮ್ ಪ್ರದೇಶ',
    'tdlc': 'ಲ್ಯಾಕ್ ಪ್ರದೇಶ',
    'tdlo': 'ಲೊಗೊನ್ ಆಕೇಶನಲ್ ಪ್ರದೇಶ',
    'tdlr': 'ಲೊಗೊನ್ ಓರಿಯಂಟಲ್ ಪ್ರದೇಶ',
    'tdma': 'ಮ್ಯಾಂಡ್ಯುಲ್ ಪ್ರದೇಶ',
    'tdmc': 'ಮೊಯೆನ್-ಚರಿ ಪ್ರದೇಶ',
    'tdme': 'ಮಾಯೋ-ಕೆಬ್ಬಿ ಎಸ್ಟ್ ಪ್ರದೇಶ',
    'tdmo': 'ಮೇಯೊ-ಕೆಬ್ಬಿ ಔಯೆಸ್ಟ್ ಪ್ರದೇಶ',
    'tdnd': 'ಎ‍ನ್‌ಝಮೀನಾ',
    'tdod': 'ಒವಾಡ್ಡೈ ಪ್ರದೇಶ',
    'tdsa': 'ಸಲಾಮಾಟ್ ಪ್ರದೇಶ',
    'tdsi': 'ಸಿಲಾ ಪ್ರದೇಶ',
    'tdta': 'ಟಾಂಡ್ಜಿಲೆ ಪ್ರದೇಶ',
    'tdti': 'ಟಿಬೆಸ್ತಿ ಪ್ರದೇಶ',
    'tdwf': 'ವಾಡಿ ಫಿರಾ ಪ್ರದೇಶ',
    'tgc': 'ಸೆಂಟ್ರೇಲ್ ಪ್ರದೇಶ',
    'tgk': 'ಕಾರಾ ಪ್ರದೇಶ',
    'tgm': 'ಕಡಲ ಪ್ರದೇಶ',
    'tgp': 'ಪ್ಲಾಟೆಯಾಕ್ಸ್ ಪ್ರದೇಶ',
    'tgs': 'ಸವನೆಸ್ ಪ್ರದೇಶ',
    'th10': 'ಬ್ಯಾಂಕಾಕ್',
    'th11': 'ಸಮತ್ ಪ್ರಕನ್',
    'th12': 'ನಾನ್ತಾಬುರಿ',
    'th13': 'ಪಾಥಮ್ ಥಾನಿ',
    'th14': 'ಫ್ರ ನಖೋನ್ ಸಿ ಆಯುತ್ತಾಯ',
    'th15': 'ಆಂಗ್ ಥೊಂಗ್',
    'th16': 'ಲೋಪ್ಬುರಿ',
    'th17': 'ಸಿಂಗ್ ಬುರಿ',
    'th18': 'ಚಾಯ್ ನ್ಯಾಟ್',
    'th19': 'ಸರಬುರಿ',
    'th20': 'ಚೊನ್ ಬುರಿ',
    'th21': 'ರೇಯಾಂಗ್',
    'th22': 'ಚಂತಬೂರಿ',
    'th23': 'ಟ್ರ್ಯಾಟ್',
    'th24': 'ಚಾಚೊಂಗ್ಸಾವ್',
    'th25': 'ಪ್ರಖಿನ್ ಬುರಿ',
    'th26': 'ನಖೋನ್ ನಯೋಕ್',
    'th27': 'ಸ ಕೇಓ',
    'th30': 'ನಖೋನ್ ರಾಚ್ಚಾಸಿಮಾ',
    'th31': 'ಬುರಿ ರಾಮ್',
    'th32': 'ಸುರಿನ್',
    'th33': 'ಸಿ ಸ ಕೆಟ್',
    'th34': 'ಉಬನ್ ರಾಚ್ಚಾತನಿ',
    'th35': 'ಯಾಸೋಥನ್',
    'th36': 'ಚೈಯಾಫಮ್',
    'th37': 'ಅಮ್ನಾಟ್ ಚರೋನ್',
    'th38': 'ಬುಯಿಂಗ್ ಕನ್',
    'th39': 'ನಾಂಗ್ ಬುವಾ ಲ್ಯಾಮ್ ಫು',
    'th40': 'ಖೊನ್ ಕೈನ್',
    'th41': 'ಉಡಾನ್ ಥಾನಿ',
    'th42': 'ಲೊಯಿ',
    'th43': 'ನಾಂಗ್ ಖಾಯ್',
    'th44': 'ಮಹಾ ಸರಕಾಮ್',
    'th45': 'ರೋಯಿ ಎಟ್',
    'th46': 'ಕಲಾಸಿನ್',
    'th47': 'ಸಕಾನ್ ನಖೋನ್',
    'th48': 'ನಖೋನ್ ಫಾನೊಮ್',
    'th49': 'ಮುಕ್ದಾಹನ್',
    'th50': 'ಚಿಯಾಂಗ್ ಮಾಯ್',
    'th51': 'ಲ್ಯಾಂಪ್ಹನ್',
    'th52': 'ಲ್ಯಾಂಪಂಗ್',
    'th53': 'ಉತ್ತರಾದಿತ್',
    'th54': 'ಫ್ರೇ',
    'th55': 'ನಾನ್',
    'th56': 'ಫಯಾಓ',
    'th57': 'ಚಿಯಾಂಗ್ ರೈ',
    'th58': 'ಮೇ ಹಾಂಗ್ ಸನ್',
    'th60': 'ನಖೋನ್ ಸಾವನ್',
    'th61': 'ಉತೈ ಥಾನಿ',
    'th62': 'ಕಂಪಾಂಗ್ ಪೆಂಗ್',
    'th63': 'ತಕ್',
    'th64': 'ಸುಖೋತಿ',
    'th65': 'ಫಿಟ್ಸಾನುಲೋಕ್',
    'th66': 'ಫಿಚಿಟ್',
    'th67': 'ಫೆಚಚಬನ್',
    'th70': 'ರಾಚ್ಬಾರಿ',
    'th71': 'ಕಂಚನಾಬುರಿ',
    'th72': 'ಸುಹಾನ್ಬರಿ',
    'th73': 'ನಖೋನ್ ಪಾಥೊಮ್',
    'th74': 'ಸಾಮುತ್ ಸಖೋನ್',
    'th75': 'ಸಾಮುಟ್ ಸಾಂಗ್ಖ್ರಾಮ್',
    'th76': 'ಪೆಚೆಚಬರಿ',
    'th77': 'ಪ್ರಚುಪ್ ಖಿರಿ ಖಾನ್',
    'th80': 'ನಖೋನ್ ಸಿ ಥಮ್ಮಾರತ್',
    'th81': 'ಕ್ರಾಬಿ',
    'th82': 'ಪಾಂಗ್ ನ್ಗ',
    'th83': 'ಫುಕೆಟ್',
    'th84': 'ಸೂರತ್ ಥನಿ',
    'th85': 'ರನೋಂಗ್',
    'th86': 'ಚುಮ್ಫೋನ್',
    'th90': 'ಸಾಂಗ್ಖ್ಲಾ',
    'th91': 'ಸ್ಯಾಟುನ್',
    'th92': 'ಟ್ರ್ಯಾಂಗ್',
    'th93': 'ಫಾತಲಂಗ್',
    'th94': 'ಪಟ್ಟನಿ',
    'th95': 'ಯಲಾ',
    'th96': 'ನರಥಿವತ್',
    'ths': 'ಪಟ್ಟಾಯ',
    'tjdu': 'ದುಶಾಂಬೆ',
    'tjgb': 'ಗೊರ್ನೊ-ಬದ್ಖ್ಶಾನ್ ಸ್ವಾಯತ್ತ ಪ್ರಾಂತ್ಯ',
    'tjkt': 'ಖಟ್ಲಾನ್ ಪ್ರಾಂತ್ಯ',
    'tjra': 'ರಿಪಬ್ಲಿಕನ್ ಅಧೀನದ ಜಿಲ್ಲೆಗಳು',
    'tjsu': 'ಸುಗ್ದ್ ಪ್ರಾಂತ್ಯ',
    'tlal': 'ಐಲು ಪುರಸಭೆ',
    'tlan': 'ಐನಾರೊ ಪುರಸಭೆ',
    'tlba': 'ಬಾಕೌ ಪುರಸಭೆ',
    'tlbo': 'ಬೊಬನೊರೊ ಪುರಸಭೆ',
    'tlco': 'ಕೊವಾ ಲಿಮಾ ಪುರಸಭೆ',
    'tldi': 'ದಿಲಿ ಪುರಸಭೆ',
    'tler': 'ಎರ್ಮೆರಾ ಜಿಲ್ಲೆ',
    'tlla': 'ಲೌಟೆಮ್ ಪುರಸಭೆ',
    'tlli': 'ಲಿಕ್ವಿಕಾ ಪುರಸಭೆ',
    'tlmf': 'ಮನಾಫಹಿ ಪುರಸಭೆ',
    'tlmt': 'ಮನಾಟೊಟೊ ಜಿಲ್ಲೆ',
    'tloe': 'ಒಕಸ್ಸೆ ಪುರಸಭೆ',
    'tlvi': 'ವಕ್ಕ್ ಪುರಸಭೆ',
    'tma': 'ಅಹಲ್ ಪ್ರಾಂತ್ಯ',
    'tmb': 'ಬಾಲ್ಕನ್ ಪ್ರಾಂತ್ಯ',
    'tmm': 'ಮೇರಿ ಪ್ರಾಂತ್ಯ',
    'tms': 'ಅಶ್ಗಾಬಾತ್',
    'tn13': 'ಬೆನ್ ಅರೋಸ್ ಗವರ್ನೇಟ್',
    'tn14': 'ಮನ್ಬೌ ಗವರ್ನೇಟ್',
    'tn21': 'ನಬೆಲ್ ಗವರ್ನೇಟ್',
    'tn22': 'ಝಘೌವಾನ್ ಗವರ್ನೇಟ್',
    'tn23': 'ಬಿಜರ್ಟೆ ಗವರ್ನೇಟ್',
    'tn32': 'ಜೆಂಡೌಬ ಗವರ್ನೇಟ್',
    'tn33': 'ಕೆಫ್ ಗವರ್ನೇಟ್',
    'tn34': 'ಸಿಲಿಯಾನಾ ಗವರ್ನೇಟ್',
    'tn42': 'ಕಸ್ಸೇರಿನ್ ಗವರ್ನೇಟ್',
    'tn43': 'ಸಿಡಿ ಬೌಜಿಡ್ ಗವರ್ನೇಟ್',
    'tn51': 'ಸೌಸ್ಸೆ ಗವರ್ನೇಟ್',
    'tn52': 'ಮೊನಾಸ್ಟಿರ್ ಗವರ್ನೇಟ್',
    'tn53': 'ಮಹಾದಿಯಾ ಗವರ್ನೇಟ್',
    'tn61': 'ಸ್ಫಾಕ್ಸ್ ಗವರ್ನೇಟ್',
    'tn71': 'ಗಫ್ಸಾ ಗವರ್ನೇಟ್',
    'tn72': 'ತೋಝುರ್ ಗವರ್ನೇಟ್',
    'tn73': 'ಕೆಬಿಲಿ ಗವರ್ನೇಟ್',
    'tn81': 'ಗಬೆಸ್ ಗವರ್ನೇಟ್',
    'tn82': 'ಮೆಡೆನೆನ್ ಗವರ್ನೇಟ್',
    'tn83': 'ಟಾಟಾಯಿನ್ ಗವರ್ನೇಟ್',
    'to01': 'ಯುವಾ',
    'to02': 'ಹ್ಯಾಪಾಯಿ',
    'to03': 'ನಿಯೋವಾಸ್',
    'to04': 'ಟೋಂಗಟಾಪು',
    'to05': 'ವವಾವು',
    'tr01': 'ಅದಾನಾ ಪ್ರಾಂತ್ಯ',
    'tr03': 'ಅಫಿಯಾನ್ಕಾರ್ಹಿಸಾರ್ ಪ್ರಾಂತ್ಯ',
    'tr04': 'ಆಗ್ರಿ ಪ್ರಾಂತ್ಯ',
    'tr05': 'ಅಮಸ್ಯಾ ಪ್ರಾಂತ್ಯ',
    'tr07': 'ಆಂತಲ್ಯ ಪ್ರಾಂತ್ಯ',
    'tr08': 'ಆರ್ಟ್ವಿನ್ ಪ್ರಾಂತ್ಯ',
    'tr09': 'ಆಯ್ದಿನ್ ಪ್ರಾಂತ್ಯ',
    'tr10': 'ಬಾಲಿಕೆಸರ್ ಪ್ರಾಂತ್ಯ',
    'tr11': 'ಬಿಲೆಸಿಕ್ ಪ್ರಾಂತ್ಯ',
    'tr12': 'ಬಿಂಗೊಲ್ ಪ್ರಾಂತ್ಯ',
    'tr13': 'ಬಿಟ್ಲಿಸ್ ಪ್ರಾಂತ್ಯ',
    'tr14': 'ಬೋಲು ಪ್ರಾಂತ್ಯ',
    'tr15': 'ಬೂರ್ಡು ಪ್ರಾಂತ್ಯ',
    'tr16': 'ಬುರ್ಸಾ ಪ್ರಾಂತ್ಯ',
    'tr17': 'ಕ್ಯಾನಕ್ಕಲೆ ಪ್ರಾಂತ್ಯ',
    'tr18': 'ಚಾಂಕಿರಿ ಪ್ರಾಂತ್ಯ',
    'tr20': 'ಡೆನಿಜ್ಲಿ ಪ್ರಾಂತ್ಯ',
    'tr21': 'ಡಿಯರಿಬಕಿರ್ ಪ್ರಾಂತ್ಯ',
    'tr22': 'ಎಡಿರ್ನೆ ಪ್ರಾಂತ್ಯ',
    'tr23': 'ಎಲಾಝಿಗ್ ಪ್ರಾಂತ್ಯ',
    'tr24': 'ಎರ್ಜಿನ್ಸನ್ ಪ್ರಾಂತ್ಯ',
    'tr25': 'ಎರ್ಜುರುಮ್ ಪ್ರಾಂತ್ಯ',
    'tr26': 'ಎಸ್ಕಿಶೀರ್ ಪ್ರಾಂತ್ಯ',
    'tr27': 'ಗಜಿಯಾಂಟ್ ಪ್ರಾಂತ್ಯ',
    'tr28': 'ಜಿರಸುನ್ ಪ್ರಾಂತ್ಯ',
    'tr30': 'ಹಕ್ಕರಿ ಪ್ರಾ೦ತ್ಯ',
    'tr31': 'ಹತಾಯ್',
    'tr32': 'ಇಸ್ಪಾರ್ಟಾ ಪ್ರಾಂತ್ಯ',
    'tr33': 'ಮೆರ್ಸಿನ್',
    'tr35': 'ಇಜ್ಮಿರ್ ಪ್ರಾಂತ್ಯ',
    'tr37': 'ಕಸ್ತಮೋನು ಪ್ರಾಂತ್ಯ',
    'tr38': 'ಕಯ್ಸೆರಿ ಪ್ರಾಂತ್ಯ',
    'tr39': 'ಕಿರ್ಕ್ಲಾರೆ ಪ್ರಾಂತ್ಯ',
    'tr40': 'ಕಿರ್ಶೈರ್ ಪ್ರಾಂತ್ಯ',
    'tr41': 'ಕೋಕೇಲಿ ಪ್ರಾ೦ತ್ಯ',
    'tr42': 'ಕೊನ್ಯಾ ಪ್ರಾಂತ್ಯ',
    'tr43': 'ಕುಟ್ಟಹ್ಯಾ ಪ್ರಾಂತ್ಯ',
    'tr44': 'ಮಲಾತ್ಯ ಪ್ರಾಂತ್ಯ',
    'tr45': 'ಮನಿಸಾ ಪ್ರಾಂತ್ಯ',
    'tr46': 'ಕಹ್ರಾಮರಾಮಾಸ್ ಪ್ರಾಂತ್ಯ',
    'tr47': 'ಮಾರ್ಡಿನ್ ಪ್ರಾಂತ್ಯ',
    'tr48': 'ಮುಗ್ಲಾ ಪ್ರಾಂತ್ಯ',
    'tr49': 'ಮುಸ್ ಪ್ರಾಂತ್ಯ',
    'tr50': 'ನೆವ್ಶಿಹೀರ್ ಪ್ರಾಂತ್ಯ',
    'tr51': 'ನಿಗ್ಡೆ ಪ್ರಾಂತ್ಯ',
    'tr52': 'ಆರ್ಡು ಪ್ರಾಂತ್ಯ',
    'tr53': 'ರೈಜ್ ಪ್ರಾಂತ್ಯ',
    'tr54': 'ಸಕರಿಯಾ ಪ್ರಾಂತ್ಯ',
    'tr56': 'ಸೀಟ್ ಪ್ರಾಂತ್ಯ',
    'tr57': 'ಸಿನೋಪ್ ಪ್ರಾಂತ್ಯ',
    'tr58': 'ಶಿವಸ್ ಪ್ರಾಂತ್ಯ',
    'tr59': 'ಟೆಕಿರ್ಡಾಗ್ ಪ್ರಾಂತ್ಯ',
    'tr60': 'ಟೋಕ್ಯಾಟ್ ಪ್ರಾಂತ್ಯ',
    'tr61': 'ಟ್ರಾಬ್ಜಾನ್ ಪ್ರಾಂತ್ಯ',
    'tr62': 'ಟುನ್ಸೆಲಿ ಪ್ರಾಂತ್ಯ',
    'tr63': 'ಸ್ಯಾನ್ಲಿರ್ಫಾ ಪ್ರಾಂತ್ಯ',
    'tr64': 'ಯುಸಾಕ್ ಪ್ರಾಂತ್ಯ',
    'tr65': 'ವ್ಯಾನ್ ಪ್ರಾಂತ್ಯ',
    'tr66': 'ಯೊಜ್ಗತ್ ಪ್ರಾಂತ್ಯ',
    'tr67': 'ಝೊಂಗುಲ್ಡಾಕ್ ಪ್ರಾಂತ್ಯ',
    'tr68': 'ಅಕ್ಸರಾಯ್ ಪ್ರಾಂತ್ಯ',
    'tr69': 'ಬೇಬಬರ್ಟ್ ಪ್ರಾಂತ್ಯ',
    'tr70': 'ಕರಮನ್ ಪ್ರಾಂತ್ಯ',
    'tr71': 'ಕಿರಿಕಲೆ ಪ್ರಾಂತ್ಯ',
    'tr72': 'ಬ್ಯಾಟ್ಮ್ಯಾನ್ ಪ್ರಾಂತ್ಯ',
    'tr73': 'ಸೆರ್ನಾಕ್ ಪ್ರಾಂತ್ಯ',
    'tr74': 'ಬಾರ್ಟಿನ್ ಪ್ರಾಂತ್ಯ',
    'tr75': 'ಆರ್ಡಹಾನ್ ಪ್ರಾಂತ್ಯ',
    'tr77': 'ಯಲೋವಾ ಪ್ರಾಂತ್ಯ',
    'tr78': 'ಕರಾಬುಕ್ ಪ್ರಾಂತ್ಯ',
    'tr79': 'ಕಿಲಿಸ್ ಪ್ರಾಂತ್ಯ',
    'tr80': 'ಓಸ್ಮಾನಿ ಪ್ರಾಂತ್ಯ',
    'tr81': 'ಡ್ಯೂಜ್ ಪ್ರಾಂತ್ಯ',
    'ttari': 'ಅರಿಮಾ',
    'ttcha': 'ಚಾಗುವಾನಾಸ್',
    'ttctt': 'ಕೂವಾ-ತಾಬಕ್ವೈಟ್-ತಾಲ್ಪ್ಯಾರೊ ರೀಜನಲ್ ಕಾರ್ಪೊರೇಶನ್',
    'ttdmn': 'ಡಿಯಾಗೋ ಮಾರ್ಟಿನ್ ಪ್ರಾದೇಶಿಕ ಕಾರ್ಪೊರೇಷನ್',
    'ttmrc': 'ರಿಯೊ ಕ್ಲೋರೊ-ಮಾಯಾರೊ ಪ್ರಾದೇಶಿಕ ಕಾರ್ಪೊರೇಷನ್',
    'ttped': 'ಪೆನಾಲ್-ಡೆಬ್ ಪ್ರಾದೇಶಿಕ ಕಾರ್ಪೊರೇಷನ್',
    'ttpos': 'ಪೋರ್ಟ್ ಆಫ್ ಸ್ಪೇನ್',
    'ttprt': 'ಪ್ರಿನ್ಸಸ್ ಟೌನ್ ರೀಜನಲ್ ಕಾರ್ಪೊರೇಶನ್',
    'ttptf': 'ಪಾಯಿಂಟ್ ಫೋರ್ಟಿನ್',
    'ttsfo': 'ಸ್ಯಾನ್ ಫೆರ್ನಾಂಡೋ',
    'ttsge': 'ಸಾಂಗ್ರೆ ಗ್ರಾಂಡೆ ರೀಜನಲ್ ಕಾರ್ಪೊರೇಶನ್',
    'ttsip': 'ಸಿಪರಿಯಾ ಪ್ರಾದೇಶಿಕ ಕಾರ್ಪೊರೇಷನ್',
    'ttsjl': 'ಸ್ಯಾನ್ ಜುವಾನ್-ಲ್ಯಾವೆಂಟಿಲ್ಲೆ ಪ್ರಾದೇಶಿಕ ಕಾರ್ಪೊರೇಷನ್',
    'tttob': 'ಟೊಬಾಗೊ',
    'tttup': 'ಟುನಪುನಾ-ಪಿಯಾರ್ಕೊ ಪ್ರಾದೇಶಿಕ ಕಾರ್ಪೊರೇಷನ್',
    'twcha': 'ಚಂಗ್ವಾ ಕೌಂಟಿ',
    'twcyi': 'ಚಿಯಾಯಿ ಕೌಂಟಿ',
    'twcyq': 'ಚಿಯಾಯಿ',
    'twhsq': 'ಹಿನ್ಚು ಕೌಂಟಿ',
    'twhsz': 'ಶಿಂಚು',
    'twhua': 'ಹುಲ್ಲಿಯನ್ ಕೌಂಟಿ',
    'twila': 'ಯಿಲಾನ್ ಕೌಂಟಿ',
    'twkee': 'ಕೀಲುಂಗ್',
    'twkhh': 'ಕಾಒಹ್ಸ್ಯುಂಗ್',
    'twkin': 'ಕಿನ್ಮೆನ್',
    'twmia': 'ಮಿಯಾಲಿ ಕೌಂಟಿ',
    'twnan': 'ನಾಂಟೌ ಕೌಂಟಿ',
    'twnwt': 'ಹೊಸ ತೈಪೆ ನಗರ',
    'twpif': 'ಪಿಂಗ್ಟಂಗ್ ಕೌಂಟಿ',
    'twtao': 'ತಾವೋಯೂನ್',
    'twtnn': 'ತೈನೆನ್',
    'twtpe': 'ತೈಪೆ',
    'twttt': 'ತೈಟಂಗ್ ಕೌಂಟಿ',
    'twtxg': 'ತಾಯ್ಚುಂಗ್',
    'twyun': 'ಯುನ್ಲಿನ್ ಕೌಂಟಿ',
    'tz01': 'ಅರುಶ ಪ್ರದೇಶ',
    'tz02': 'ಡಾರ್ ಎಸ್ ಸಲಾಮ್ ಪ್ರದೇಶ',
    'tz04': 'ಇರಿಂಗ ಪ್ರದೇಶ',
    'tz05': 'ಕಗೆರಾ ಪ್ರದೇಶ',
    'tz06': 'ಉತ್ತರ ಪೆಂಬಾ ಪ್ರದೇಶ',
    'tz07': 'ಜಂಜಿಬಾರ್ ನಾರ್ತ್ ರೀಜನ್',
    'tz08': 'ಕಿಗೊಮಾ ಪ್ರದೇಶ',
    'tz09': 'ಕಿಲಿಮಾಂಜರೋ ಪ್ರದೇಶ',
    'tz10': 'ದಕ್ಷಿಣ ಪೆಂಬಾ ಪ್ರದೇಶ',
    'tz12': 'ಲಿಂಡಿ ಪ್ರದೇಶ',
    'tz13': 'ಮಾರಾ ಪ್ರದೇಶ',
    'tz14': 'ಮೆಬಿಯಾ ಪ್ರದೇಶ',
    'tz15': 'ಜಂಜಿಬಾರ್ ಅರ್ಬನ್ / ವೆಸ್ಟ್ ರೀಜನ್',
    'tz16': 'ಮೊರೊಗೊರೊ ಪ್ರದೇಶ',
    'tz17': 'ಮೌಂಟ್ರಾ ಪ್ರದೇಶ',
    'tz18': 'ಮುವಾಝಾ ಪ್ರದೇಶ',
    'tz19': 'ಪ್ವಾನಿ ಪ್ರದೇಶ',
    'tz20': 'ರುಕ್ವಾ ಪ್ರದೇಶ',
    'tz21': 'ರುವುಮಾ ಪ್ರದೇಶ',
    'tz22': 'ಶಿನ್ಯಾಂಗ ಪ್ರದೇಶ',
    'tz23': 'ಸಿಂಗಿಡಾ ಪ್ರದೇಶ',
    'tz24': 'ಟಾಬರಾ ಪ್ರದೇಶ',
    'tz25': 'ಟಂಗಾ ಪ್ರದೇಶ',
    'tz26': 'ಮನ್ಯಾರಾ ಪ್ರದೇಶ',
    'tz27': 'ಗೀತಾ ಪ್ರದೇಶ',
    'tz28': 'ಕಟಾವಿ ಪ್ರದೇಶ',
    'tz29': 'ನಜೋಬೆ ಪ್ರದೇಶ',
    'tz30': 'ಸಿಮಿಯು ಪ್ರದೇಶ',
    'ua05': 'ವಿನ್ನಿತ್ಸಿಯಾ ಒಬ್ಲಾಸ್ಟ್',
    'ua07': 'ವೋಲಿನ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua09': 'ಲುಹನ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua12': 'ದ್ನಿಪ್ರೋಪೆತ್ರೋವ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua14': 'ಡೊನೆಟ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua18': 'ಜೈಥೊಮಿರ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua21': 'ಜಕಾರ್ಪಟ್ಯಾ ಒಬ್ಲಾಸ್ಟ್',
    'ua23': 'ಜಪೊರಿಝ್ಝ್ಲಾ ಒಬ್ಲಾಸ್ಟ್',
    'ua26': 'ಇವಾನೋ-ಫ್ರಾಂಕಿವ್ಸ್ಕ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua30': 'ಕೀವ್',
    'ua32': 'ಕೀವ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua35': 'ಕಿರೊವೊಹ್ರಾಡ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua40': 'ಸೆವಸ್ಟಾಪೋಲ್',
    'ua46': 'ಎಲ್ವಿವ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua48': 'ಮೈಕೊಲೈವ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua51': 'ಒಡೆಸ್ಸಾ ಒಬ್ಲಾಸ್ಟ್',
    'ua53': 'ಪೊಲ್ಟಾವಾ ಒಬ್ಲಾಸ್ಟ್',
    'ua56': 'ರಿವ್ನೆ ಒಬ್ಲಾಸ್ಟ್',
    'ua59': 'ಸುಮಿ ಒಬ್ಲಾಸ್ಟ್',
    'ua61': 'ತರ್ನೋಫಿಲ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua63': 'ಖಾರ್ಕಿವ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua65': 'ಖೆರ್ಸೋನ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua68': 'ಖ್ಮೆಲ್ನಿಟ್ಸ್ಕಿ ಒಬ್ಲಾಸ್ಟ್',
    'ua71': 'ಚೆರ್ಕಾಸೀ ಒಬ್ಲಾಸ್ಟ್',
    'ua74': 'ಚೆರ್ನಿಹಿವ್ ಒಬ್ಲಾಸ್ಟ್',
    'ua77': 'ಚೆರ್ನಿವಟ್ಸಿ ಒಬ್ಲಾಸ್ಟ್',
    'ug101': 'ಕಲಾಂಗಲ ಜಿಲ್ಲೆ',
    'ug102': 'ಕಂಪಾಲಾ ಜಿಲ್ಲೆ',
    'ug103': 'ಕಿಬೋಗಾ ಜಿಲ್ಲೆ',
    'ug104': 'ಲುವೆರೊ ಜಿಲ್ಲೆ',
    'ug105': 'ಮಸಾಕ ಜಿಲ್ಲೆ',
    'ug106': 'ಮಪಿಗಿ ಜಿಲ್ಲೆ',
    'ug107': 'ಮುಬೆಂಡೆ ಜಿಲ್ಲೆ',
    'ug108': 'ಮುಕೊನೊ ಜಿಲ್ಲೆ',
    'ug109': 'ನಕಸಾಂಗೋಲ ಜಿಲ್ಲೆ',
    'ug110': 'ರಾಕೈ ಜಿಲ್ಲೆ',
    'ug111': 'ಸೆಂಬಬುಲೆ ಜಿಲ್ಲೆ',
    'ug112': 'ಕಯುಂಗಾ ಜಿಲ್ಲೆ',
    'ug113': 'ವಕಿಸೋ ಜಿಲ್ಲೆ',
    'ug114': 'ಲಿಯಾಂಟೊಂಡ್ ಜಿಲ್ಲೆ',
    'ug115': 'ಮಿಥಾನಾ ಜಿಲ್ಲೆ',
    'ug116': 'ಲಿಯಾಂಟೊಂಡ್ ಜಿಲ್ಲೆ²',
    'ug117': 'ಬ್ಯೂಕ್ವೆ ಜಿಲ್ಲೆ',
    'ug118': 'ಬುಕೊಮಾಂಸಂಬಿ ಜಿಲ್ಲೆ',
    'ug119': 'ಬಟಂಬಳ ಜಿಲ್ಲೆ',
    'ug120': 'ಬುವುಮಾ ಜಿಲ್ಲೆ',
    'ug121': 'ಗೊಂಬಾ ಜಿಲ್ಲೆ',
    'ug122': 'ಕಲುಂಗು ಜಿಲ್ಲೆ',
    'ug123': 'ಕಯಾಂಕ್ವಾಂಜಿ ಜಿಲ್ಲೆ',
    'ug124': 'ಎಲ್ವೆಂಗೋ ಜಿಲ್ಲೆ',
    'ug202': 'ಬುಷಿಯಾ ಜಿಲ್ಲೆ',
    'ug203': 'ಇಗಂಗಾ ಜಿಲ್ಲೆ',
    'ug204': 'ಜಿಂಜ ಜಿಲ್ಲೆ',
    'ug205': 'ಕಮುಲಿ ಜಿಲ್ಲೆ',
    'ug206': 'ಕಪ್ಚೋರ್ವಾ ಜಿಲ್ಲೆ',
    'ug207': 'ಕಟಾಕ್ವಿ ಜಿಲ್ಲೆ',
    'ug208': 'ಕುಮಿ ಜಿಲ್ಲೆ',
    'ug209': 'ಎಂಬಲೇ ಜಿಲ್ಲೆ',
    'ug210': 'ಪಲಿಸಾ ಜಿಲ್ಲೆ',
    'ug211': 'ಸೊರೊಟಿ ಜಿಲ್ಲೆ',
    'ug212': 'ಟೊರೊರೊ ಜಿಲ್ಲೆ',
    'ug213': 'ಕಾಬರಮಾಯಿಡೋ ಜಿಲ್ಲೆ',
    'ug214': 'ಮೇಯುಜ್ ಜಿಲ್ಲೆ',
    'ug215': 'ಸಿರೊಂಕೊ ಜಿಲ್ಲೆ',
    'ug216': 'ಅಮುರಿಯಾ ಜಿಲ್ಲೆ',
    'ug217': 'ಬುಡಕ ಜಿಲ್ಲೆ',
    'ug218': 'ಬುದುಡಾ ಜಿಲ್ಲೆ',
    'ug219': 'ಬುಟೇಲೆಜಾ ಜಿಲ್ಲೆ',
    'ug220': 'ಕಲಿಯೊ ಜಿಲ್ಲೆ',
    'ug221': 'ಮನಾಫ ಜಿಲ್ಲೆ',
    'ug222': 'ಕಲಿಯೊ ಜಿಲ್ಲೆ²',
    'ug223': 'ಮನಾಫ ಜಿಲ್ಲೆ²',
    'ug224': 'ಬುಕೆಡಿಯಾ ಜಿಲ್ಲೆ',
    'ug225': 'ಬುಲಂಬುಲಿ ಜಿಲ್ಲೆ',
    'ug226': 'ಬೈಂಡೆನ್ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'ug227': 'ಕಿಬುಕು ಜಿಲ್ಲೆ',
    'ug228': 'ಕ್ವೀನ್ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'ug229': 'ಲುಯುಕಾ ಜಿಲ್ಲೆ',
    'ug230': 'ನಾಮಾಯಿಂಗೋ ಜಿಲ್ಲೆ',
    'ug231': 'ಎನ್ಗೋರಾ ಜಿಲ್ಲೆ',
    'ug232': 'ಸೆರೆರೆ ಜಿಲ್ಲೆ',
    'ug301': 'ಅಡ್ಜುಮಾನಿ ಜಿಲ್ಲೆ',
    'ug302': 'ಅಪಾಕ್ ಜಿಲ್ಲೆ',
    'ug303': 'ಅರುವಾ ಜಿಲ್ಲೆ',
    'ug304': 'ಗುಲು ಜಿಲ್ಲೆ',
    'ug305': 'ಕಿಟ್ಗುಮ್ ಜಿಲ್ಲೆ',
    'ug306': 'ಕೋಟಿಡೊ ಜಿಲ್ಲೆ',
    'ug307': 'ಲಿರಾ ಜಿಲ್ಲೆ',
    'ug308': 'ಮೊರೊಟೊ ಜಿಲ್ಲೆ',
    'ug309': 'ಮೊಯೋ ಜಿಲ್ಲೆ',
    'ug310': 'ನೆಬಿ ಜಿ',
    'ug311': 'ನಕಾಪಿರಿಪಿತ್ ಜಿಲ್ಲೆ',
    'ug313': 'ಯುಂಬೆ ಜಿಲ್ಲೆ',
    'ug314': 'ಅಬಿಮ್ ಜಿಲ್ಲೆ',
    'ug315': 'ಅಮೋಲಾತರ್ ಜಿಲ್ಲೆ',
    'ug316': 'ಅಮುರು ಜಿಲ್ಲೆ',
    'ug317': 'ಅಬಿಮ್ ಜಿಲ್ಲೆ²',
    'ug318': 'ಡೊಕೊಲೊ ಜಿಲ್ಲೆ',
    'ug319': 'ಅಮುರು ಜಿಲ್ಲೆ²',
    'ug320': 'ಮರಾಚಾ ಜಿಲ್ಲೆ',
    'ug321': 'ಒಯಾಮ್ ಜಿಲ್ಲೆ',
    'ug322': 'ಅಗೋಗೊ ಜಿಲ್ಲೆ',
    'ug323': 'ಅಲೆಬ್ಟಾಂಗ್ ಜಿಲ್ಲೆ',
    'ug324': 'ಅಮುಡತ್ ಜಿಲ್ಲೆ',
    'ug325': 'ಕೋಲೆ ಜಿಲ್ಲೆ',
    'ug326': 'ಲಾಮ್ವೋ ಜಿಲ್ಲೆ',
    'ug327': 'ನಪಾಕ್ ಜಿಲ್ಲೆ',
    'ug328': 'ನವೋಯಾ ಜಿಲ್ಲೆ',
    'ug329': 'ಒಟುಕೆ ಜಿಲ್ಲೆ',
    'ug330': 'ಜೋಮ್ಬೋ ಜಿಲ್ಲೆ',
    'ug401': 'ಬುಂಡಿಬುಗ್ಯೋ ಜಿಲ್ಲೆ',
    'ug402': 'ಬುಶೆನಿ ಜಿಲ್ಲೆ',
    'ug403': 'ಹೊಯ್ಮಾ ಜಿಲ್ಲೆ',
    'ug404': 'ಕಾಬಲೆ ಜಿಲ್ಲೆ',
    'ug405': 'ಕಬರೋಲ್ ಜಿಲ್ಲೆ',
    'ug406': 'ಕಸ್ಸೀಸ್ ಜಿಲ್ಲೆ',
    'ug407': 'ಕಿಬಾಲೆ ಜಿಲ್ಲೆ',
    'ug409': 'ಮಸಂದಿ ಜಿಲ್ಲೆ',
    'ug410': 'ಮಬರಾ ಜಿಲ್ಲೆ',
    'ug411': 'ಎನ್ಟುಂಗಮೋ ಜಿಲ್ಲೆ',
    'ug412': 'ರುಕುಂಗಿರಿ ಜಿಲ್ಲೆ',
    'ug413': 'ಕಾಮ್ವಂಗೆ ಜಿಲ್ಲೆ',
    'ug414': 'ಕಾನುಂಗ್ ಜಿಲ್ಲೆ',
    'ug415': 'ಕ್ಯೆನ್ಜೊಜೊ ಜಿಲ್ಲೆ',
    'ug416': 'ಇಬಂಡಾ ಜಿಲ್ಲೆ',
    'ug417': 'ಐಸಿಂಗ್ರೋ ಜಿಲ್ಲೆ',
    'ug418': 'ಐಸಿಂಗ್ರೋ ಜಿಲ್ಲೆ²',
    'ug419': 'ಬುಲಿಸಾ ಜಿಲ್ಲಾ',
    'ug420': 'ಬುಹ್ವೆಜ್ ಜಿಲ್ಲೆ',
    'ug421': 'ಕಿರಿಯಾಂಡೋಂಗೋ ಜಿಲ್ಲೆ',
    'ug422': 'ಕೈಗ್ಗ್ವಾ ಜಿಲ್ಲೆ',
    'ug423': 'ಮಿತುಮಾ ಜಿಲ್ಲೆ',
    'ug424': 'ಎನ್ಟೋರೋ ಜಿಲ್ಲೆ',
    'ug425': 'ರುಬಿರಿಜಿ ಜಿಲ್ಲೆ',
    'ug426': 'ಶೀಮಾ ಜಿಲ್ಲೆ',
    'um67': 'ಜಾನ್ಸ್ಟನ್ ಅಟಾಲ್',
    'um71': 'ಮಿಡ್‌ವೇ',
    'um76': 'ನವಸ್ಸಾ ದ್ವೀಪ',
    'um79': 'ವೇಕ್ ಐಲ್ಯಾಂಡ್',
    'um81': 'ಬೇಕರ್ ದ್ವೀಪ',
    'um84': 'ಹೌಲ್ಯಾಂಡ್ ದ್ವೀಪ',
    'um86': 'ಜಾರ್ವಿಸ್ ದ್ವೀಪ',
    'um89': 'ಕಿಂಗ್ಮ್ಯಾನ್ ರೀಫ್',
    'um95': 'ಪಾಲ್ಮಿರಾ ಅಟಾಲ್',
    'usak': 'ಅಲಾಸ್ಕ',
    'usal': 'ಅಲಬಾಮ',
    'usar': 'ಅರ್ಕಾನ್ಸಾಸ್',
    'usaz': 'ಆರಿಜೋನ',
    'usca': 'ಕ್ಯಾಲಿಫೊರ್ನಿಯ',
    'usco': 'ಕೊಲೊರಾಡೋ',
    'usct': 'ಕನೆಕ್ಟಿಕಟ್',
    'usdc': 'ವಾಷಿಂಗ್ಟನ್',
    'usde': 'ಡೆಲಾವೇರ್',
    'usfl': 'ಫ್ಲಾರಿಡ',
    'usga': 'ಜಾರ್ಜಿಯ',
    'ushi': 'ಹವಾಯಿ',
    'usia': 'ಅಯೋವಾ',
    'usid': 'ಐಡಹೋ',
    'usil': 'ಇಲಿನಾಯ್ಸ್',
    'usin': 'ಇಂಡಿಯಾನಾ',
    'usks': 'ಕನ್ಸಾಸ್/ಕಾನ್ಸಾಸ್‌‌',
    'usky': 'ಕೆಂಟುಕಿ',
    'usla': 'ಲೂಯಿಸಿಯಾನ',
    'usma': 'ಮ್ಯಾಸಚೂಸೆಟ್ಸ್',
    'usmd': 'ಮೇರಿಲ್ಯಾಂಡ್',
    'usme': 'ಮೈನೆ',
    'usmi': 'ಮಿಚಿಗನ್',
    'usmn': 'ಮಿನ್ನೇಸೋಟ',
    'usmo': 'ಮಿಸೌರಿ',
    'usms': 'ಮಿಸ್ಸಿಸ್ಸಿಪ್ಪಿ',
    'usmt': 'ಮೊಂಟಾನಾ',
    'usnc': 'ಉತ್ತರ ಕೆರೊಲೀನ',
    'usnd': 'ಉತ್ತರ ಡಕೋಟ',
    'usne': 'ನೆಬ್ರಸ್ಕಾ',
    'usnh': 'ನ್ಯೂ ಹ್ಯಾಂಪ್ಶೈರ್',
    'usnj': 'ನ್ಯೂ ಜೆರ್ಸಿ',
    'usnm': 'ಹೊಸ ಮೆಕ್ಸಿಕೋ',
    'usnv': 'ನೆವಾಡಾ',
    'usny': 'ನ್ಯೂ ಯಾರ್ಕ್',
    'usoh': 'ಒಹಾಯೊ',
    'usok': 'ಒಕ್ಲಹೋಮ',
    'usor': 'ಆರೆಗನ್',
    'uspa': 'ಪೆನ್ಸಿಲ್ವೇನಿಯಾ',
    'usri': 'ರೋಡ್ ಐಲೆಂಡ್',
    'ussc': 'ದಕ್ಷಿಣ ಕೆರೊಲಿನಾ',
    'ussd': 'ದಕ್ಷಿಣ ಡಕೋಟಾ',
    'ustn': 'ಟೆನ್ನೆಸ್ಸೀ',
    'ustx': 'ಟೆಕ್ಸಸ್',
    'usut': 'ಯೂಟ',
    'usva': 'ವರ್ಜೀನಿಯ',
    'usvt': 'ವರ್ಮೊಂಟ್',
    'uswa': 'ವಾಶಿಂಗ್ಟನ್ ರಾಜ್ಯ',
    'uswi': 'ವಿಸ್ಕೊನ್‌ಸಿನ್',
    'uswv': 'ವೆಸ್ಟ್ ವರ್ಜೀನಿಯ',
    'uswy': 'ವಯೋಮಿಂಗ್',
    'uyar': 'ಆರ್ಟಿಗಸ್ ಇಲಾಖೆ',
    'uyca': 'ಕ್ಯಾನೆಲೋನ್ಸ್ ಇಲಾಖೆ',
    'uycl': 'ಸೆರೊ ಲಾರ್ಗೊ ಇಲಾಖೆ',
    'uyco': 'ಕಲೋನಿಯಾ ಇಲಾಖೆ',
    'uydu': 'ಡುರಾಜ್ನ ಇಲಾಖೆ',
    'uyfd': 'ಫ್ಲೋರಿಡಾ ಇಲಾಖೆ',
    'uyfs': 'ಫ್ಲೋರ್ಸ್ ಇಲಾಖೆ',
    'uyla': 'ಲವೆಲ್ಲೆಜಾ ಇಲಾಖೆ',
    'uyma': 'ಮ್ಯಾಲ್ಡೊನಾಡೊ ಇಲಾಖೆ',
    'uymo': 'ಮಾಂಟೆವಿಡಿಯೊ ಇಲಾಖೆ',
    'uypa': 'ಪಾಸುಂಡು ಇಲಾಖೆ',
    'uyrn': 'ರಿಯೊ ನೀಗ್ರೊ ಇಲಾಖೆ',
    'uyro': 'ರೊಚಾ ಇಲಾಖೆ',
    'uyrv': 'ರಿವೆರಾ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'uysa': 'ಸಾಲ್ಟೋ ಇಲಾಖೆ',
    'uysj': 'ಸ್ಯಾನ್ ಜೋಸ್ ಇಲಾಖೆ',
    'uyso': 'ಸೋರಿಯಾನೊ ಇಲಾಖೆ',
    'uyta': 'ಟ್ಯಾಕುರೆಂಬೊ ಇಲಾಖೆ',
    'uytt': 'ಟ್ರೆಂಟಾ ವೈ ಟ್ರೆಸ್ ಡಿಪಾರ್ಟ್ಮೆಂಟ್',
    'uzan': 'ಆಂಡಿಜನ್ ಪ್ರದೇಶ',
    'uzbu': 'ಬುಖರಾ ಪ್ರದೇಶ',
    'uzfa': 'ಫೆರ್ಗಾನಾ ಪ್ರದೇಶ',
    'uzji': 'ಜಿಝಾಕ್ ಪ್ರದೇಶ',
    'uzng': 'ನಾಮಾಂಗನ್ ಪ್ರದೇಶ',
    'uznw': 'ನವೋಯಿ ಪ್ರದೇಶ',
    'uzqa': 'ಖಶ್ಕಡರಿಯೋ ಪ್ರದೇಶ',
    'uzqr': 'ಕರಕಲ್ಪಕ್ಸ್ತಾನ್',
    'uzsa': 'ಸಮರ್ಖಂಡ್ ಪ್ರದೇಶ',
    'uzsi': 'ಸಿರ್ಡೇರಿಯೋ ಪ್ರದೇಶ',
    'uzsu': 'ಸರ್ಕ್ಸಾಂಡರಿಯೋ ಪ್ರದೇಶ',
    'uztk': 'ತಾಷ್ಕೆಂಟ್',
    'uzto': 'ತಾಷ್ಕೆಂಟ್ ಪ್ರದೇಶ',
    'uzxo': 'ಝೊರಾಝಮ್ ಪ್ರದೇಶ',
    'vc01': 'ಷಾರ್ಲೆಟ್ ಪ್ಯಾರಿಷ್',
    'vc02': 'ಸೇಂಟ್ ಆಂಡ್ರ್ಯೂ ಪ್ಯಾರಿಷ್',
    'vc03': 'ಸೇಂಟ್ ಡೇವಿಡ್ ಪ್ಯಾರಿಷ್',
    'vc04': 'ಸೇಂಟ್ ಜಾರ್ಜ್ ಪ್ಯಾರಿಷ್',
    'vc05': 'ಸೇಂಟ್ ಪ್ಯಾಟ್ರಿಕ್ ಪ್ಯಾರಿಷ್',
    'vea': 'ಕ್ಯಾಪಿಟಲ್ ಡಿಸ್ಟ್ರಿಕ್ಟ್',
    'veb': 'ಅಂಜೋಟೆಗುಯಿ',
    'vec': 'ಅಪುರೆ',
    'ved': 'ಅರಗುವಾ',
    'vee': 'ಬರಿನಾಸ್',
    'vef': 'ಬೋಲಿವರ್',
    'veg': 'ಕರಾಬೊಬೋ',
    'veh': 'ಕೊಜೆಡೆಸ್',
    'vei': 'ಫಾಲ್ಕನ್',
    'vej': 'ಗೌರಾಕೊ',
    'vek': 'ಲಾರಾ',
    'vel': 'ಮೆರಿಡಾ',
    'vem': 'ಮಿರಾಂಡಾ',
    'ven': 'ಮೊನಾಗಾಸ್',
    'veo': 'ನುವಾ ಎಸ್ಪಾರ್ಟಾ',
    'vep': 'ಪೋರ್ಚುಗೀಸ್',
    'ver': 'ಸುಕ್ರೆ',
    'ves': 'ಟಾಚಿರಾ',
    'vet': 'ಟ್ರುಜಿಲೊ',
    'veu': 'ಯಾರಾಕುಯಿ',
    'vev': 'ಜುಲಿಯಾ',
    'vew': 'ವೆನೆಜುವೆಲಾದ ಫೆಡರಲ್ ಅವಲಂಬನೆಗಳು',
    'vex': 'ವರ್ಗಾಸ್',
    'vey': 'ಡೆಲ್ಟಾ ಅಮಕುರೊ',
    'vez': 'ಅಮೆಜೋನಾಸ್',
    'vn01': 'ಲೈ ಚಿಯು',
    'vn02': 'ಲಾಯ್ ಕೈ',
    'vn03': 'ಹ್ಯಾ ಜಿಯಾಂಗ್',
    'vn04': 'ಕಾವೊ ಬ್ಯಾಂಗ್',
    'vn05': 'ಸೋನ್ ಲಾ',
    'vn06': 'ಯೆನ್ ಬಾಯ್',
    'vn07': 'ತುಯೆನ್ ಕ್ವಾಂಗ್',
    'vn09': 'ಲಾಂಗ್ ಸೋನ್',
    'vn13': 'ಕ್ವಾಂಗ್ ನಿನ್ಹ್',
    'vn14': 'ಹೌ ಬಿನ್',
    'vn18': 'ನಿನ್ಹ್ ಬಿನ್ಹ್',
    'vn20': 'ಥಿ ಬೆನ್',
    'vn21': 'ಥಾನ್ ಹೊಯಾ',
    'vn22': 'ನ್ಘೇ ಆನ್',
    'vn23': 'ಹಾ ಟನ್ಹ್',
    'vn24': 'ಕ್ವಾಂಗ್ ಬಿನ್',
    'vn25': 'ಕ್ವಾಂಗ್ ಟ್ರುಟೊ',
    'vn26': 'ಥಿಯಾ ಥಿನ್-ಹೂ',
    'vn27': 'ಕ್ವಾಂಗ್ ನಾಮ್',
    'vn28': 'ಕಾನ್ ತುಮ್',
    'vn29': 'ಕ್ವಾಂಗ್ ನ್ಗಾಯಿ',
    'vn30': 'ಜಿಯಾ ಲೈ',
    'vn31': 'ಬೈನ್ ಧೀನ್ಹ್',
    'vn32': 'ಫು ಯೆನ್',
    'vn33': 'ಡಕ್ ಲಿಕ್',
    'vn34': 'ಖಾನ್ಹ್ ಹೋ',
    'vn35': 'ಲಮ್ ಡಾಂಗ್',
    'vn36': 'ನಿನ್ಹ್ ಥುವಾನ್',
    'vn37': 'ಟೈ ನಿನ್ಹ್',
    'vn40': 'ಬೈನ್ ಥುನ್ನ್',
    'vn41': 'ಲಾಂಗ್ ಆನ್',
    'vn43': 'ಬಾ ರಿಜಾ-ವಂಗ್ ತೌ',
    'vn44': 'ಜಿಯಾಂಗ್',
    'vn45': 'ಡಾಂಗ್ ಥ್ಯಾಪ್ ಪ್ರಾಂತ್ಯ',
    'vn46': 'ತಿಯಾನ್ ಜಿಯಾಂಗ್',
    'vn47': 'ಕೀನ್ ಜಿಯಾಂಗ್',
    'vn49': 'ವಿನ್ ಲಾಂಗ್',
    'vn50': 'ಬೆನ್ ಟ್ರೆ',
    'vn51': 'ತ್ರಿಕ ವಿನ್',
    'vn52': 'ಸೊಕ್ ಟ್ರಾಂಗ್',
    'vn54': 'ಬಿಗ್ ಜಿಯಾಂಗ್',
    'vn55': 'ಬಾಕ್ ಲಿಯು',
    'vn56': 'ಬಿಕ್ ನಿನ್ಹ್',
    'vn57': 'ಬಿನ್ಹ್ ಡಂಗ್ಂಗ್',
    'vn58': 'ಬಿನ್ಹ್ ಫುಂಗ್',
    'vn59': 'ಕಾ ಮೌ',
    'vn61': 'ಹಾಯ್ ಡೌಂಗ್',
    'vn63': 'ಹ್ಯಾ ನ್ಯಾಮ್',
    'vn67': 'ನಾಮ್ ಧೀನ್ಹ್',
    'vn68': 'ಫು ಥೋ',
    'vn69': 'ಥಿ ನ್ಗುಯೆನ್',
    'vn70': 'ವನ್ಹ್ ಫುಕ್',
    'vn71': 'ಡಿಯೆನ್ ಬಿಯೆನ್',
    'vn72': 'ಡಕ್ ನಾಂಗ್',
    'vn73': 'ಹು ಜಿಯಾಂಗ್',
    'vnct': 'ಸಿನ್ ತೊ',
    'vndn': 'ದಾನಂಗ್',
    'vnhn': 'ಹಾನೊಯ್',
    'vnhp': 'ಹಾಫಿಂಗ್',
    'vnsg': 'ಹೊ ಚಿ ಮಿನ್ ನಗರ',
    'vumap': 'ಮಲಂಪಾ ಪ್ರಾಂತ್ಯ',
    'vupam': 'ಪೆನಾಮಾ ಪ್ರಾಂತ್ಯ',
    'vusam': 'ಸನ್ಮಾ ಪ್ರಾಂತ್ಯ',
    'vusee': 'ಷೆಫಾ ಪ್ರಾಂತ್ಯ',
    'vutae': 'ಟಾಫಿಯ ಪ್ರಾಂತ್ಯ',
    'vutob': 'ಟೊರ್ಬಾ ಪ್ರಾಂತ್ಯ',
    'wfal': 'ಅಲೋ',
    'wfsg': 'ಸಿಗೇವ್',
    'wfuv': 'ಯುವಾ',
    'wsaa': 'ಅನಾ',
    'wsal': 'ಐಗಾ-ಇ-ಲೆ-ತೈ',
    'wsat': 'ಅಟ್ವಾ',
    'wsfa': 'ಫಾಸಲೇಲಿಗಾ',
    'wsge': 'ಗಾಗಾಮೌಗ',
    'wsgi': 'ಗಾಗಾಫಿಯೊಮಾಗ',
    'wspa': 'ಪಲುಲಿ',
    'wssa': 'ಸತುಪಾಯ್ಯ',
    'wstu': 'ತುಮಾಸಾಗಾ',
    'wsvf': 'ವಾ-ಒ-ಫೋನೊಟಿ',
    'wsvs': 'ವೈಸಿಗಾನೋ',
    'yeab': 'ಅಬ್ಯಾನ್ ಗವರ್ನೇಟ್',
    'yeam': 'ಅಮ್ರಾನ್ ಗವರ್ನೇಟೇಟ್',
    'yeba': 'ಅಲ್ ಬೇಡಾ ‘ಗವರ್ನೇಟ್',
    'yeda': 'ಆಡ್ ಡಾಲಿ ‘ಗವರ್ನರ್',
    'yedh': 'ಧಮರ್ ಗವರ್ನೇಟ್',
    'yehd': 'ಹಧ್ರಮೌತ್ ಗವರ್ನೇಟ್',
    'yehj': 'ಹಜ್ಜಾ ಗವರ್ನೇಟ್',
    'yehu': 'ಅಲ್ ಹದಾದಾ ಗವರ್ನೇಟ್',
    'yeib': 'ಇಬ್ಬ್ ಗವರ್ನೇಟ್',
    'yeja': 'ಅಲ್ ಜಾವ್ ಗವರ್ನೇಟ್',
    'yema': 'ಮಾರಿಬ್ ಗವರ್ನೇಟ್',
    'yemr': 'ಅಲ್ ಮಹ್ರಾ ಗವರ್ನೇಟ್',
    'yemw': 'ಅಲ್ ಮಹ್ವಿತ್ ಗವರ್ನೇಟ್',
    'yera': 'ರೇಮಾ ಗವರ್ನೇಟ್',
    'yesa': 'ಸನಾ',
    'yesd': 'ಸಾಡ ಗವರ್ನರ್',
    'yesh': 'ಷಬ್ವಾ ಗವರ್ನೇಟ್',
    'yeta': 'ತಾಯಿಜ್ ಗವರ್ನೇಟ್',
    'zaec': 'ಪೂರ್ವ ಕೇಪ್',
    'zafs': 'ಮುಕ್ತ ರಾಜ್ಯ',
    'zagp': 'ಗೌಟೆಂಗ್',
    'zakzn': 'ಕ್ವಾಝುಲು-ನಟಾಲ್',
    'zalp': 'ಲಿಂಪೊಪೋ',
    'zamp': 'ಮಪುಮಾಲಂಗಾ',
    'zanc': 'ಉತ್ತರ ಕೇಪ್',
    'zanw': 'ವಾಯುವ್ಯ ದ. ಆಫ್ರಿಕಾ ಪ್ರದೇಶ',
    'zawc': 'ವೆಸ್ಟರ್ನ್ ಕೇಪ್',
    'zm01': 'ಪಶ್ಚಿಮ ಪ್ರಾಂತ್ಯ',
    'zm02': 'ಮಧ್ಯ ಪ್ರಾಂತ್ಯ',
    'zm03': 'ಪೂರ್ವ ಪ್ರಾಂತ್ಯ',
    'zm04': 'ಲುಪುಪುಲಾ ಪ್ರಾಂತ್ಯ',
    'zm05': 'ಉತ್ತರ ಪ್ರಾಂತ್ಯ',
    'zm06': 'ವಾಯವ್ಯ ಪ್ರಾಂತ್ಯ',
    'zm07': 'ದಕ್ಷಿಣ ಪ್ರಾಂತ್ಯ',
    'zm08': 'ಕಾಪರ್ಬೆಲ್ಟ್ ಪ್ರಾಂತ್ಯ',
    'zm09': 'ಲುಸಾಕಾ ಪ್ರಾಂತ್ಯ',
    'zm10': 'ಮುಚಿಂಗ ಪ್ರಾಂತ್ಯ',
    'zwma': 'ಮ್ಯಾನಿಕಲ್ ಮತ್ತು ಪ್ರಾಂತ್ಯ',
    'zwmc': 'ಮಶೋನಾಲ್ಯಾಂಡ್ ಮಧ್ಯ ಪ್ರಾಂತ್ಯ',
    'zwme': 'ಮಶೋನಾಲ್ಯಾಂಡ್ ಪೂರ್ವ ಪ್ರಾಂತ್ಯ',
    'zwmi': 'ಮಿಡ್ಲ್ಯಾಂಡ್ಸ್ ಪ್ರಾಂತ್ಯ',
    'zwmn': 'ಮಾಟಬೇಲೆಲ್ಯಾಂಡ್ ಉತ್ತರ ಪ್ರಾಂತ್ಯ',
    'zwms': 'ಮ್ಯಾಟಬೇಲೆಲ್ಯಾಂಡ್ ದಕ್ಷಿಣ ಪ್ರಾಂತ್ಯ',
    'zwmv': 'ಮಾಸ್ವಿಂಗ್ ಪ್ರಾಂತ್ಯ',
    'zwmw': 'ಪಶ್ಚಿಮ ಪ್ರಾಂತ್ಯದ ಮಶೋನಾಲ್ಯಾಂಡ್',
  };
}

class CurrenciesKn extends Currencies {
  const CurrenciesKn._(super.cld);

  static const _aed = Currency(
      _cld, 'AED', 'ಸಂಯುಕ್ತ ಅರಬ್‌ ಎಮಿರೇಟ್‌‌ಗಳ ದಿರಾಮ್‌‌',
      one: 'ಯುಎಇ ದಿರಾಮ್', other: 'ಯುಎಇ ದಿರಾಮ್‌ಗಳು');
  static const _afn = Currency(_cld, 'AFN', 'ಅಫ್‌ಘನ್ ಅಫಘಾನಿ',
      one: 'ಅಫ್‌ಘನ್ ಅಫಘಾನಿ', other: 'ಅಫ್‌ಘನ್ ಅಫಘಾನಿಗಳು', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ಅಲ್‌ಬೇನಿಯನ್ ಲೆಕ್');
  static const _amd = Currency(_cld, 'AMD', 'ಅರ್ಮೆನಿಯನ್ ಡ್ರಾಮ್',
      one: 'ಅರ್ಮೆನಿಯನ್ ಡ್ರಾಮ್',
      other: 'ಅರ್ಮೆನಿಯನ್ ಡ್ರಾಮ್‌ಗಳು',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'ನೆದರ್ಲೆಂಡ್ಸ್ ಆಂಟಿಲಿಯನ್ ಗಿಲ್ಡರ್',
      one: 'ನೆದರ್ಲೆಂಡ್ಸ್ ಆಂಟಿಲಿಯನ್ ಗಿಲ್ಡರ್',
      other: 'ನೆದರ್ಲೆಂಡ್ಸ್ ಆಂಟಿಲಿಯನ್ ಗಿಲ್ಡರ್‌ಗಳು');
  static const _aoa = Currency(_cld, 'AOA', 'ಅಂಗೋಲಾದ ಕ್ವಾನ್ಝಾ',
      one: 'ಅಂಗೋಲಾದ ಕ್ವಾನ್ಝಾ',
      other: 'ಅಂಗೋಲಾದ ಕ್ವಾನ್ಝಾಗಳು',
      symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'ಅರ್ಜೆಂಟಿನಾ ಪೆಸೊ',
      one: 'ಅರ್ಜೆಂಟಿನಾ ಪೆಸೊ', other: 'ಅರ್ಜೆಂಟಿನಾ ಪೆಸೊಗಳು', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ಆಸ್ಟ್ರೇಲಿಯನ್ ಡಾಲರ್‌',
      one: 'ಆಸ್ಟ್ರೇಲಿಯನ್ ಡಾಲರ್‌',
      other: 'ಆಸ್ಟ್ರೇಲಿಯನ್ ಡಾಲರ್‌‌ಗಳು',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'ಅರುಬನ್ ಫ್ಲೊರೀನ್‌‌');
  static const _azn = Currency(_cld, 'AZN', 'ಅಝರ್‌ಬೈಜಾನಿ ಮನಾತ್',
      one: 'ಅಝರ್‌ಬೈಜಾನಿ ಮನಾತ್',
      other: 'ಅಝರ್‌ಬೈಜಾನಿ ಮನಾತ್‌ಗಳು',
      symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'ಬೋಸ್ನಿಯಾ-ಹರ್ಜ್‌ಗೋವಿನ ಪರಿವರ್ತನೀಯ ಗುರುತು',
      one: 'ಬೋಸ್ನಿಯಾ-ಹರ್ಜ್‌ಗೋವಿನ ಪರಿವರ್ತನೀಯ ಗುರುತು',
      other: 'ಬೋಸ್ನಿಯಾ-ಹರ್ಜ್‌ಗೋವಿನ ಪರಿವರ್ತನೀಯ ಗುರುತುಗಳು',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'ಬರ್ಬಾಡಿಯನ್ ಡಾಲರ್',
      one: 'ಬರ್ಬಾಡಿಯನ್ ಡಾಲರ್',
      other: 'ಬರ್ಬಾಡಿಯನ್ ಡಾಲರ್‌ಗಳು',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'ಬಾಂಗ್ಲಾದೇಶದ ಟಾಕಾ',
      one: 'ಬಾಂಗ್ಲಾದೇಶದ ಟಾಕಾ', other: 'ಬಾಂಗ್ಲಾದೇಶದ ಟಾಕಾಗಳು', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'ಬಲ್ಗೇರಿಯನ್ ಲೆವ್',
      one: 'ಬಲ್ಗೇರಿಯನ್ ಲೆವ್', other: 'ಬಲ್ಗೇರಿಯನ್ ಲೀವಾ');
  static const _bhd = Currency(_cld, 'BHD', 'ಬಹ್‌‌ರೈನಿ ದಿನಾರ್',
      one: 'ಬಹ್‌‌ರೈನಿ ದಿನಾರ್', other: 'ಬಹ್‌‌ರೈನಿ ದಿನಾರ್‌ಗಳು');
  static const _bif = Currency(_cld, 'BIF', 'ಬುರುಂದಿಯನ್ ಫ್ರಾಂಕ್',
      one: 'ಬುರುಂದಿಯನ್ ಫ್ರಾಂಕ್', other: 'ಬುರುಂದಿಯನ್ ಫ್ರಾಂಕ್‍ಗಳು');
  static const _bmd = Currency(_cld, 'BMD', 'ಬರ್ಮುಡನ್ ಡಾಲರ್',
      one: 'ಬರ್ಮುಡನ್ ಡಾಲರ್', other: 'ಬರ್ಮುಡನ್ ಡಾಲರ್‌ಗಳು', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ಬ್ರೂನಿ ಡಾಲರ್',
      one: 'ಬ್ರೂನಿ ಡಾಲರ್', other: 'ಬ್ರೂನಿ ಡಾಲರ್‌ಗಳು', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'ಬೊಲಿವಿಯಾದ ಬೊಲಿವಿಯಾನೊ',
      one: 'ಬೊಲಿವಿಯಾದ ಬೊಲಿವಿಯಾನೊ',
      other: 'ಬೊಲಿವಿಯಾದ ಬೊಲಿವಿಯಾನೊಗಳು',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'ಬ್ರೆಜಿಲಿಯನ್‌ ರಿಯಲ್',
      one: 'ಬ್ರೆಜಿಲಿಯನ್‌ ರಿಯಲ್',
      other: 'ಬ್ರೆಜಿಲಿಯನ್ ರಿಯಲ್‍ಗಳು',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'ಬಹಾಮಿಯನ್ ಡಾಲರ್',
      one: 'ಬಹಾಮಿಯನ್ ಡಾಲರ್', other: 'ಬಹಾಮಿಯನ್ ಡಾಲರ್‌ಗಳು', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ಭೂತಾನೀಸ್ ನುಲ್ತರಮ್',
      one: 'ಭೂತಾನೀಸ್ ನುಲ್ತರಮ್', other: 'ಭೂತಾನೀಸ್ ನುಲ್ತರಮ್‌ಗಳು');
  static const _bwp = Currency(_cld, 'BWP', 'ಬೋಟ್ಸ್‌ವಾನನ್ ಪುಲಾ',
      one: 'ಬೋಟ್ಸ್‌ವಾನನ್ ಪುಲಾ',
      other: 'ಬೋಟ್ಸ್‌ವಾನನ್ ಪುಲಾಗಳು',
      symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್',
      one: 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್',
      other: 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್‍ಗಳು',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್ (2000–2016)',
      one: 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್ (2000–2016)',
      other: 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್‍ಗಳು (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'ಬೆಲೀಜ್ ಡಾಲರ್',
      one: 'ಬೆಲೀಜ್ ಡಾಲರ್', other: 'ಬೆಲೀಜ್ ಡಾಲರ್‌‍ಗಳು', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'ಕೆನಡಾದ ಡಾಲರ್',
      one: 'ಕೆನಡಾದ ಡಾಲರ್',
      other: 'ಕೆನಡಾದ ಡಾಲರ್‌ಗಳು',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'ಕಾಂಗೋಲೀಸ್ ಫ್ರಾಂಕ್',
      one: 'ಕಾಂಗೋಲೀಸ್ ಫ್ರಾಂಕ್', other: 'ಕಾಂಗೋಲೀಸ್ ಫ್ರಾಂಕ್‍‌ಗಳು');
  static const _chf = Currency(_cld, 'CHF', 'ಸ್ವಿಸ್ ಫ್ರಾಂಕ್',
      one: 'ಸ್ವಿಸ್ ಫ್ರಾಂಕ್', other: 'ಸ್ವಿಸ್ ಫ್ರಾಂಕ್‍ಗಳು');
  static const _clp = Currency(_cld, 'CLP', 'ಚಿಲಿಯ ಪೆಸೊ',
      one: 'ಚಿಲಿಯ ಪೆಸೊ', other: 'ಚಿಲಿಯ ಪೆಸೊಗಳು', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'ಚೈನೀಸ್ ಯುವಾನ್ (ಆಫ್‌ಶೋರ್)');
  static const _cny =
      Currency(_cld, 'CNY', 'ಚೈನೀಸ್ ಯುವಾನ್', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'ಕೊಲೊಂಬಿಯೋದ ಪೆಸೊ',
      one: 'ಕೊಲೊಂಬಿಯೋದ ಪೆಸೊ', other: 'ಕೊಲೊಂಬಿಯೋದ ಪೆಸೊಗಳು', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'ಕೋಸ್ಟ ರಿಕನ್ ಕೊಲನ್',
      one: 'ಕೋಸ್ಟಾ ರಿಕಾದ ಕೊಲೊನ್‌',
      other: 'ಕೋಸ್ಟಾ ರಿಕಾದ ಕೊಲೊನ್‌ಗಳು',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'ಕ್ಯುಬಾದ ಪರಿವರ್ತನೀಯ ಪೆಸೊ',
      one: 'ಕ್ಯೂಬಾದ ಪರಿವರ್ತನೀಯ ಪೆಸೊ',
      other: 'ಕ್ಯೂಬಾದ ಪರಿವರ್ತನೀಯ ಪೆಸೊಗಳು',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'ಕ್ಯೂಬಾದ ಪೆಸೊ',
      one: 'ಕ್ಯೂಬಾದ ಪೆಸೊ', other: 'ಕ್ಯೂಬಾದ ಪೆಸೊಗಳು', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'ಕೇಪ್ ವರ್ಡಿನ್ ಎಸ್‌ಕೂಡೊ',
      one: 'ಕೇಪ್ ವರ್ಡಿನ್ ಎಸ್‌ಕೂಡೊ', other: 'ಕೇಪ್ ವರ್ಡಿನ್ ಎಸ್‌ಕೂಡೊಗಳು');
  static const _czk = Currency(_cld, 'CZK', 'ಝೆಕ್ ಗಣರಾಜ್ಯ ಕೊರೂನ',
      one: 'ಝೆಕ್ ಗಣರಾಜ್ಯ ಕೊರೂನ',
      other: 'ಝೆಕ್ ಗಣರಾಜ್ಯ ಕೊರೂನಗಳು',
      symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'ಜಿಬೊಟಿಯನ್ ಫ್ರಾಂಕ್',
      one: 'ಜಿಬೊಟಿಯನ್ ಫ್ರಾಂಕ್', other: 'ಜಿಬೊಟಿಯನ್ ಫ್ರಾಂಕ್‍ಗಳು');
  static const _dkk = Currency(_cld, 'DKK', 'ಡ್ಯಾನಿಶ್ ಕ್ರೋನ್',
      one: 'ಡ್ಯಾನಿಶ್ ಕ್ರೋನ್', other: 'ಡ್ಯಾನಿಶ್ ಕ್ರೋನರ್', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'ಡೊಮಿನಿಕನ್ ಪೆಸೊ',
      one: 'ಡೊಮಿನಿಕನ್ ಪೆಸೊ', other: 'ಡೊಮಿನಿಕನ್ ಪೆಸೊಗಳು', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ಅಲ್ಜೀರಿಯನ್ ದಿನಾರ್',
      one: 'ಅಲ್ಜೀರಿಯನ್ ದಿನಾರ್', other: 'ಅಲ್ಜೀರಿಯನ್ ದಿನಾರ್‌ಗಳು');
  static const _egp = Currency(_cld, 'EGP', 'ಈಜಿಪ್ಷಿಯನ್ ಪೌಂಡ್‍',
      one: 'ಈಜಿಪ್ಷಿಯನ್ ಪೌಂಡ್‍',
      other: 'ಈಜಿಪ್ಷಿಯನ್ ಪೌಂಡ್‍ಗಳು',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ಎರಿತ್ರಿಯನ್ ನಕ್ಫಾ',
      one: 'ಎರಿತ್ರಿಯನ್ ನಕ್ಫಾ', other: 'ಎರಿತ್ರಿಯನ್ ನಕ್ಫಾಗಳು');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ಇಥಿಯೋಪಿಯನ್ ಬಿರ್',
      one: 'ಇಥಿಯೋಪಿಯನ್ ಬಿರ್', other: 'ಇಥಿಯೋಪಿಯನ್ ಬಿರ್‌ಗಳು');
  static const _eur = Currency(_cld, 'EUR', 'ಯೂರೊ',
      one: 'ಯೂರೊ', other: 'ಯೂರೊಗಳು', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'ಫಿಜಿಯನ್ ಡಾಲರ್',
      one: 'ಫಿಜಿಯನ್ ಡಾಲರ್', other: 'ಫಿಜಿಯನ್ ಡಾಲರ್‌ಗಳು', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಪೌಂಡ್',
      one: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಪೌಂಡ್',
      other: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಪೌಂಡ್‍ಗಳು',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'ಬ್ರಿಟಿಷ್ ಪೌಂಡ್',
      one: 'ಬ್ರಿಟಿಷ್ ಪೌಂಡ್',
      other: 'ಬ್ರಿಟಿಷ್ ಪೌಂಡ್‍ಗಳು',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'ಜಾರ್ಜಿಯಾದ ಲಾರಿ',
      one: 'ಜಾರ್ಜಿಯಾದ ಲಾರಿ', other: 'ಜಾರ್ಜಿಯಾದ ಲಾರಿಗಳು', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ಘಾನಾದ ಸೆದಿ',
      one: 'ಘಾನಾದ ಸೆದಿ', other: 'ಘಾನಾದ ಸೆದಿಗಳು', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'ಗಿಬ್ರಾಲ್ಟರ್ ಪೌಂಡ್',
      one: 'ಗಿಬ್ರಾಲ್ಟರ್ ಪೌಂಡ್',
      other: 'ಗಿಬ್ರಾಲ್ಟರ್ ಪೌಂಡ್‍ಗಳು',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ಗ್ಯಾಂಬಿಯಾದ ದಲಾಸಿ',
      one: 'ಗ್ಯಾಂಬಿಯಾದ ದಲಾಸಿ', other: 'ಗ್ಯಾಂಬಿಯಾದ ದಲಾಸಿಗಳು');
  static const _gnf = Currency(_cld, 'GNF', 'ಗಿನಿಯನ್ ಫ್ರಾಂಕ್',
      one: 'ಗಿನಿಯನ್ ಫ್ರಾಂಕ್', other: 'ಗಿನಿಯನ್ ಫ್ರಾಂಕ್‌ಗಳು', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'ಗ್ವಾಟೆಮಾಲಾದ ಕುಯಿಟ್ಸಲ್‌‌',
      one: 'ಗ್ವಾಟೆಮಾಲಾದ ಕುಯಿಟ್ಸಲ್‌‌',
      other: 'ಗ್ವಾಟೆಮಾಲಾದ ಕುಯಿಟ್ಸಲ್‌‌‍ಗಳು',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'ಗುಯಾನೀಸ್‌ ಡಾಲರ್‌',
      one: 'ಗುಯಾನೀಸ್‌ ಡಾಲರ್‌',
      other: 'ಗುಯಾನೀಸ್‌ ಡಾಲರ್‌‌ಗಳು',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ಹಾಂಗ್ ಕಾಂಗ್ ಡಾಲರ್',
      one: 'ಹಾಂಗ್ ಕಾಂಗ್ ಡಾಲರ್',
      other: 'ಹಾಂಗ್ ಕಾಂಗ್ ಡಾಲರ್‌ಗಳು',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'ಹೊಂಡುರಾನ್‌ ಲೆಂಪಿರಾ',
      one: 'ಹೊಂಡುರಾನ್‌ ಲೆಂಪಿರಾ',
      other: 'ಹೊಂಡುರಾನ್‌ ಲೆಂಪಿರಾಗಳು',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'ಕ್ರೊಯೆಷ್ಯಾದ ಕೂನಾ',
      one: 'ಕ್ರೊಯೆಷ್ಯಾದ ಕೂನಾ',
      other: 'ಕ್ರೊಯೆಷ್ಯಾದ ಕೂನಾಗಳು',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ಹೈಟಿಯ ಗೋರ್ದೆ',
      one: 'ಹೈಟಿಯ ಗೋರ್ದೆ', other: 'ಹೈಟಿಯ ಗೋರ್ದೆಗಳು');
  static const _huf = Currency(_cld, 'HUF', 'ಹಂಗೇರಿಯನ್ ಫೋರಿಂಟ್',
      one: 'ಹಂಗೇರಿಯನ್ ಫೋರಿಂಟ್',
      other: 'ಹಂಗೇರಿಯನ್ ಫೋರಿಂಟ್‍ಗಳು',
      symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ಇಂಡೊನೇಷ್ಯಾ ರುಪೈ', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'ಇಸ್ರೇಲಿ ನ್ಯೂ ಶೇಖಲ್',
      one: 'ಇಸ್ರೇಲಿ ನ್ಯೂ ಶೇಖಲ್',
      other: 'ಇಸ್ರೇಲಿ ನ್ಯೂ ಶೇಖಲ್‍ಗಳು',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'ಭಾರತೀಯ ರೂಪಾಯಿ',
      one: 'ಭಾರತೀಯ ರೂಪಾಯಿ',
      other: 'ಭಾರತೀಯ ರೂಪಾಯಿಗಳು',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ಇರಾಕಿ ದಿನಾರ್',
      one: 'ಇರಾಕಿ ದಿನಾರ್', other: 'ಇರಾಕಿ ದಿನಾರ್‌ಗಳು');
  static const _irr = Currency(_cld, 'IRR', 'ಇರಾನಿಯನ್ ರಿಯಲ್',
      one: 'ಇರಾನಿಯನ್ ರಿಯಲ್', other: 'ಇರಾನಿಯನ್ ರಿಯಲ್‌ಗಳು');
  static const _isk =
      Currency(_cld, 'ISK', 'ಐಸ್‌ಲ್ಯಾಂಡಿಕ್ ಕ್ರೋನಾ', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'ಜಮೈಕನ್ ಡಾಲರ್',
      one: 'ಜಮೈಕನ್ ಡಾಲರ್', other: 'ಜಮೈಕನ್ ಡಾಲರ್‌ಗಳು', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ಜೋರ್ಡಾನಿಯನ್ ದಿನಾರ್',
      one: 'ಜೋರ್ಡಾನಿಯನ್ ದಿನಾರ್', other: 'ಜೋರ್ಡಾನಿಯನ್ ದಿನಾರ್‌ಗಳು');
  static const _jpy =
      Currency(_cld, 'JPY', 'ಜಪಾನೀಸ್ ಯೆನ್', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'ಕೀನ್ಯಾದ ಶಿಲ್ಲಿಂಗ್‌',
      one: 'ಕೀನ್ಯಾದ ಶಿಲ್ಲಿಂಗ್‌', other: 'ಕೀನ್ಯಾದ ಶಿಲ್ಲಿಂಗ್‌ಗಳು');
  static const _kgs =
      Currency(_cld, 'KGS', 'ಕಿರ್ಗಿಸ್ತಾನಿ ಸೋಮ್', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'ಕಾಂಬೋಡಿಯನ್ ರಿಯಲ್',
      one: 'ಕಾಂಬೋಡಿಯನ್ ರಿಯಲ್',
      other: 'ಕಾಂಬೋಡಿಯನ್ ರಿಯಲ್‍ಗಳು',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'ಕೊಮೊರಿಯನ್ ಫ್ರಾಂಕ್',
      one: 'ಕೊಮೊರಿಯನ್ ಫ್ರಾಂಕ್',
      other: 'ಕೊಮೊರಿಯನ್ ಫ್ರಾಂಕ್‍ಗಳು',
      symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'ಉತ್ತರ ಕೊರಿಯನ್ ವೋನ್', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'ದಕ್ಷಿಣ ಕೊರಿಯನ್ ವೊನ್',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'ಕುವೈತೀ ದಿನಾರ್',
      one: 'ಕುವೈತೀ ದಿನಾರ್', other: 'ಕುವೈತೀ ದಿನಾರ್‌ಗಳು');
  static const _kyd = Currency(_cld, 'KYD', 'ಕೆಮ್ಯಾನ್‌ ಐಲ್ಯಾಂಡ್‌ನ ಡಾಲರ್‌',
      one: 'ಕೆಮ್ಯಾನ್‌ ಐಲ್ಯಾಂಡ್‌ನ ಡಾಲರ್‌',
      other: 'ಕೆಮ್ಯಾನ್‌ ಐಲ್ಯಾಂಡ್‌ನ ಡಾಲರ್‌‌ಗಳು',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'ಕಜಾಕಿಸ್ತಾನಿ ತೆಂಗೆ',
      one: 'ಕಜಾಕಿಸ್ತಾನಿ ತೆಂಗೆ',
      other: 'ಕಜಾಕಿಸ್ತಾನಿ ತೆಂಗೆಗಳು',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'ಲೋಟಿಯನ್ ಕಿಪ್',
      one: 'ಲೋಟಿಯನ್ ಕಿಪ್', other: 'ಲೋಟಿಯನ್ ಕಿಪ್‍ಗಳು', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ಲೆಬೆನೀಸ್ ಪೌಂಡ್',
      one: 'ಲೆಬೆನೀಸ್ ಪೌಂಡ್', other: 'ಲೆಬೆನೀಸ್ ಪೌಂಡ್‍ಗಳು', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'ಶ್ರೀಲಂಕಾದ ರುಪೀ',
      one: 'ಶ್ರೀಲಂಕಾದ ರುಪೀ', other: 'ಶ್ರೀಲಂಕಾದ ರುಪೀಗಳು', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'ಲಿಬೇರಿಯನ್ ಡಾಲರ್',
      one: 'ಲಿಬೇರಿಯನ್ ಡಾಲರ್', other: 'ಲಿಬೇರಿಯನ್ ಡಾಲರ್‌ಗಳು', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'ಲೆಸೊತೊ ಲೊತಿ',
      one: 'ಲೆಸೊತೊ ಲೊತಿ', other: 'ಲೆಸೊತೊ ಲೊತಿಗಳು');
  static const _ltl = Currency(_cld, 'LTL', 'ಲಿಥುನಿಯನ್‌ ಲಿತಾಸ್‌',
      one: 'ಲಿಥುನಿಯನ್‌ ಲಿತಾಸ್‌',
      other: 'ಲಿಥುನಿಯನ್‌ ಲಿತಾಯ್',
      symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'ಲ್ಯಾಟ್ವಿಯನ್ ಲ್ಯಾಟ್ಸ್',
      one: 'ಲ್ಯಾಟ್ವಿಯನ್ ಲ್ಯಾಟ್ಸ್',
      other: 'ಲ್ಯಾಟ್ವಿಯನ್ ಲ್ಯಾಟಿ',
      symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'ಲಿಬಿಯಾದ ದಿನಾರ್‌',
      one: 'ಲಿಬಿಯಾದ ದಿನಾರ್‌', other: 'ಲಿಬಿಯಾದ ದಿನಾರ್‌‍ಗಳು');
  static const _mad = Currency(_cld, 'MAD', 'ಮೊರೊಕನ್ ದಿರ್‌ಹಮ್',
      one: 'ಮೊರೊಕನ್ ದಿರ್‌ಹಮ್', other: 'ಮೊರೊಕನ್ ದಿರ್‌ಹಮ್‌ಗಳು');
  static const _mdl = Currency(_cld, 'MDL', 'ಮಲ್ದೋವಾದ ಲೆವೂ',
      one: 'ಮಲ್ದೋವಾದ ಲೆವೂ', other: 'ಮಲ್ದೋವಾದ ಲೆಯ್');
  static const _mga = Currency(_cld, 'MGA', 'ಮಲಗಾಸಿ ಅರಿಯಾರಿ',
      one: 'ಮಲಗಾಸಿ ಅರಿಯಾರಿ', other: 'ಮಲಗಾಸಿ ಅರಿಯಾರಿಗಳು', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'ಮೆಸಡೋನಿಯನ್ ದಿನಾರ್',
      one: 'ಮೆಸಡೋನಿಯನ್ ದಿನಾರ್', other: 'ಮೆಸಡೋನಿಯನ್ ದಿನಾರಿ');
  static const _mmk = Currency(_cld, 'MMK', 'ಮ್ಯಾನ್ಮಾರ್ ಕ್ಯಾಟ್',
      one: 'ಮ್ಯಾನ್ಮಾರ್ ಕ್ಯಾಟ್',
      other: 'ಮ್ಯಾನ್ಮಾರ್ ಕ್ಯಾಟ್‍ಗಳು',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'ಮಂಗೋಲಿಯಾದ ತುಗ್ರಿಕ್‌‌',
      one: 'ಮಂಗೋಲಿಯಾದ ತುಗ್ರಿಕ್‌‌',
      other: 'ಮಂಗೋಲಿಯಾದ ತುಗ್ರಿಕ್‌‌‌ಗಳು',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'ಮಕಾನಿಸ್ ಪಟಾಕಾ',
      one: 'ಮಕಾನಿಸ್ ಪಟಾಕಾ', other: 'ಮಕಾನಿಸ್ ಪಟಾಕಾಗಳು');
  static const _mro = Currency(_cld, 'MRO', 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯ (1973–2017)',
      one: 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯ (1973–2017)',
      other: 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯಗಳು (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯ',
      one: 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯ', other: 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯಗಳು');
  static const _mur = Currency(_cld, 'MUR', 'ಮಾರಿಷಿಯನ್ ರುಪಿ',
      one: 'ಮಾರಿಷಿಯನ್ ರುಪಿ', other: 'ಮಾರಿಷಿಯನ್ ರುಪಿಗಳು', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'ಮಾಲ್ಡೀವಿಯನ್ ರುಫಿಯಾ',
      one: 'ಮಾಲ್ಡೀವಿಯನ್ ರುಫಿಯಾ', other: 'ಮಾಲ್ಡೀವಿಯನ್ ರುಫಿಯಾಗಳು');
  static const _mwk = Currency(_cld, 'MWK', 'ಮಲಾವಿಯ ಕ್ವಾಚ',
      one: 'ಮಲಾವಿಯ ಕ್ವಾಚ', other: 'ಮಲಾವಿಯ ಕ್ವಾಚಗಳು');
  static const _mxn = Currency(_cld, 'MXN', 'ಮೆಕ್ಸಿಕೊದ ಪೆಸೊ',
      one: 'ಮೆಕ್ಸಿಕೊದ ಪೆಸೊ',
      other: 'ಮೆಕ್ಸಿಕೊದ ಪೆಸೊಗಳು',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'ಮಲೇಶಿಯನ್ ರಿಂಗಿಟ್',
      one: 'ಮಲೇಶಿಯನ್ ರಿಂಗಿಟ್',
      other: 'ಮಲೇಶಿಯನ್ ರಿಂಗಿಟ್‌ಗಳು',
      symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'ಮೊಝಾಂಬಿಕನ್ ಮೆಟಿಕಲ್',
      one: 'ಮೊಝಾಂಬಿಕನ್ ಮೆಟಿಕಲ್', other: 'ಮೊಝಾಂಬಿಕನ್ ಮೆಟಿಕಲ್‍ಗಳು');
  static const _nad = Currency(_cld, 'NAD', 'ನಮೀಬಿಯನ್ ಡಾಲರ್',
      one: 'ನಮೀಬಿಯನ್ ಡಾಲರ್', other: 'ನಮೀಬಿಯನ್ ಡಾಲರ್‌‍ಗಳು', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'ನೈಜೀರಿಯಾದ ನೇರಾ',
      one: 'ನೈಜೀರಿಯಾದ ನೇರಾ', other: 'ನೈಜೀರಿಯಾದ ನೇರಾಗಳು', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'ನಿಕಾರಗ್ವಾದ ಕರ್ದೊಬಾ',
      one: 'ನಿಕಾರಗ್ವಾದ ಕರ್ದೊಬಾ',
      other: 'ನಿಕಾರಗ್ವಾದ ಕರ್ದೊಬಾಗಳು',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'ನಾರ್ವೇಯ ಕ್ರೋನ್',
      one: 'ನಾರ್ವೇಯ ಕ್ರೋನ್', other: 'ನಾರ್ವೇಯ ಕ್ರೋನರ್', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'ನೇಪಾಳದ ರುಪೀ',
      one: 'ನೇಪಾಳದ ರುಪೀ', other: 'ನೇಪಾಳದ ರುಪೀಗಳು', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಡಾಲರ್',
      one: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಡಾಲರ್',
      other: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಡಾಲರ್‌ಗಳು',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ಒಮಾನಿ ರಿಯಲ್',
      one: 'ಒಮಾನಿ ರಿಯಲ್', other: 'ಒಮಾನಿ ರಿಯಲ್‍ಗಳು');
  static const _pab = Currency(_cld, 'PAB', 'ಪನಾಮಾನಿಯನ್ ಬಲ್ಬೋವಾ',
      one: 'ಪನಾಮಾನಿಯನ್ ಬಲ್ಬೋವಾ', other: 'ಪನಾಮಾನಿಯನ್ ಬಲ್ಬೋವಾಗಳು');
  static const _pen = Currency(_cld, 'PEN', 'ಪೆರುವಿಯನ್ ಸೊಲ್',
      one: 'ಪೆರುವಿಯನ್ ಸೊಲ್', other: 'ಪೆರುವಿಯನ್ ಸೊಲ್‍ಗಳು');
  static const _pgk = Currency(_cld, 'PGK', 'ಪಪುವಾ ನ್ಯೂ ಗಿನಿಯನ್ ಕಿನಾ');
  static const _php = Currency(_cld, 'PHP', 'ಫಿಲಿಪ್ಪೈನ್ ಪಿಸೊ',
      one: 'ಫಿಲಿಪ್ಪೈನ್ ಪಿಸೊ',
      other: 'ಫಿಲಿಪ್ಪೈನ್ ಪಿಸೊಗಳು',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'ಪಾಕಿಸ್ತಾನದ ರುಪೀ',
      one: 'ಪಾಕಿಸ್ತಾನದ ರುಪೀ', other: 'ಪಾಕಿಸ್ತಾನದ ರುಪೀಗಳು', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'ಪೊಲಿಶ್ ಝ್ಲೋಟಿ',
      one: 'ಪೊಲಿಶ್ ಝ್ಲೋಟಿ', other: 'ಪೊಲಿಶ್ ಝ್ಲೋಟಿಗಳು', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'ಪೆರುಗ್ವೇಯ ಗ್ವಾರನೀ',
      one: 'ಪೆರುಗ್ವೇಯ ಗ್ವಾರನೀ',
      other: 'ಪೆರುಗ್ವೇಯ ಗ್ವಾರನೀಗಳು',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'ಖತಾರಿ ರಿಯಲ್',
      one: 'ಖತಾರಿ ರಿಯಲ್', other: 'ಖತಾರಿ ರಿಯಲ್‍ಗಳು');
  static const _ron = Currency(_cld, 'RON', 'ರೊಮೇನಿಯನ್ ಲೆವು',
      one: 'ರೊಮೇನಿಯನ್ ಲೆವು', other: 'ರೊಮೇನಿಯನ್ ಲೆಯ್', symbolNarrow: 'ಲೀ');
  static const _rsd = Currency(_cld, 'RSD', 'ಸೆರ್ಬಿಯನ್ ದಿನಾರ್',
      one: 'ಸೆರ್ಬಿಯನ್ ದಿನಾರ್', other: 'ಸೆರ್ಬಿಯನ್ ದಿನಾರ್‌ಗಳು');
  static const _rub = Currency(_cld, 'RUB', 'ರಶಿಯನ್ ರೂಬಲ್',
      one: 'ರಶಿಯನ್ ರೂಬಲ್', other: 'ರಶಿಯನ್ ರೂಬಲ್‍ಗಳು', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'ರುವಾಂಡನ್ ಫ್ರಾಂಕ್',
      one: 'ರುವಾಂಡನ್ ಫ್ರಾಂಕ್',
      other: 'ರುವಾಂಡನ್ ಫ್ರಾಂಕ್‍ಗಳು',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ಸೌದಿ ರಿಯಾಲ್',
      one: 'ಸೌದಿ ರಿಯಾಲ್', other: 'ಸೌದಿ ರಿಯಾಲ್‍ಗಳು');
  static const _sbd = Currency(_cld, 'SBD', 'ಸೊಲೊಮನ್ ದ್ವೀಪಗಳ ಡಾಲರ್',
      one: 'ಸೊಲೊಮನ್ ದ್ವೀಪಗಳ ಡಾಲರ್',
      other: 'ಸೊಲೊಮನ್ ದ್ವೀಪಗಳ ಡಾಲರ್‌ಗಳು',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'ಸೆಚೊಲಿಯೊಸ್ ರುಪಿ',
      one: 'ಸೆಚೊಲಿಯೊಸ್ ರುಪಿ', other: 'ಸೆಚೊಲಿಯೊಸ್ ರುಪಿಗಳು');
  static const _sdg = Currency(_cld, 'SDG', 'ಸುಡಾನೀಸ್ ಪೌಂಡ್');
  static const _sek = Currency(_cld, 'SEK', 'ಸ್ವೀಡಿಷ್ ಕ್ರೋನಾ',
      one: 'ಸ್ವೀಡಿಷ್ ಕ್ರೋನಾ', other: 'ಸ್ವೀಡಿಷ್ ಕ್ರೋನರ್', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'ಸಿಂಗಾಪುರ್ ಡಾಲರ್‌',
      one: 'ಸಿಂಗಾಪುರ್ ಡಾಲರ್‌',
      other: 'ಸಿಂಗಾಪುರ್ ಡಾಲರ್‌‌ಗಳು',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'ಸೇಂಟ್ ಹೆಲೇನಾ ಪೌಂಡ್',
      one: 'ಸೇಂಟ್ ಹೆಲೇನಾ ಪೌಂಡ್',
      other: 'ಸೇಂಟ್ ಹೆಲೇನಾ ಪೌಂಡ್‌ಗಳು',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್',
      one: 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್', other: 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್‌ಗಳು');
  static const _sll = Currency(
      _cld, 'SLL', 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್ (1964—2022)',
      one: 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್ (1964—2022)',
      other: 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್‌ಗಳು (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'ಸೊಮಾಲಿ ಶಿಲ್ಲಿಂಗ್',
      one: 'ಸೊಮಾಲಿ ಶಿಲ್ಲಿಂಗ್', other: 'ಸೊಮಾಲಿ ಶಿಲ್ಲಿಂಗ್‍ಗಳು');
  static const _srd = Currency(_cld, 'SRD', 'ಸುರಿನಾಮೀಸ್ ಡಾಲರ್',
      one: 'ಸುರಿನಾಮೀಸ್ ಡಾಲರ್',
      other: 'ಸುರಿನಾಮೀಸ್ ಡಾಲರ್‌ಗಳು',
      symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'ದಕ್ಷಿಣ ಸೂಡಾನೀಸ್ ಪೌಂಡ್‍',
      one: 'ದಕ್ಷಿಣ ಸೂಡಾನೀಸ್ ಪೌಂಡ್‍',
      other: 'ದಕ್ಷಿಣ ಸೂಡಾನೀಸ್ ಪೌಂಡ್‍‍ಗಳು',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾ (1977–2017)',
      one: 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾ (1977–2017)',
      other: 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾಗಳು (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾ',
      one: 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾ',
      other: 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾಗಳು',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'ಸಿರಿಯನ್ ಪೌಂಡ್',
      one: 'ಸಿರಿಯನ್ ಪೌಂಡ್', other: 'ಸಿರಿಯನ್ ಪೌಂಡ್‌ಗಳು', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'ಸ್ವಾಜಿ ಲಿಲಂಗೆನಿ',
      one: 'ಸ್ವಾಜಿ ಲಿಲಂಗೆನಿ', other: 'ಸ್ವಾಜಿ ಎಮಲಂಗೆನಿ');
  static const _thb =
      Currency(_cld, 'THB', 'ಥಾಯ್ ಬಹ್ತ್', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'ತಜಕಿಸ್ತಾನಿ ಸೊಮೋನಿ',
      one: 'ತಜಕಿಸ್ತಾನಿ ಸೊಮೋನಿ', other: 'ತಜಕಿಸ್ತಾನಿ ಸೊಮೋನಿಗಳು');
  static const _tmt = Currency(_cld, 'TMT', 'ಟರ್ಕ್‍ಮೆನಿಸ್ತಾನ್ ಮನಾತ್');
  static const _tnd = Currency(_cld, 'TND', 'ಟ್ಯುನೀಷಿಯನ್‌ ದಿನಾರ್',
      one: 'ಟ್ಯುನೀಷಿಯನ್‌ ದಿನಾರ್‌', other: 'ಟ್ಯುನೀಷಿಯನ್‌ ದಿನಾರ್‌ಗಳು');
  static const _top = Currency(_cld, 'TOP', 'ಟೊಂಗಾ ಪಾಂಗ', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'ಟರ್ಕಿಶ್ ಲಿರಾ',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'ಟ್ರಿನಿಡಾಡ್ ಮತ್ತು ಟೊಬಾಗೊ ಡಾಲರ್',
      one: 'ಟ್ರಿನಿಡಾಡ್ ಮತ್ತು ಟೊಬಾಗೊ ಡಾಲರ್',
      other: 'ಟ್ರಿನಿಡಾಡ್ ಮತ್ತು ಟೊಬಾಗೊ ಡಾಲರ್‌ಗಳು',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ನ್ಯೂ ತೈವಾನ್ ಡಾಲರ್',
      one: 'ನ್ಯೂ ತೈವಾನ್ ಡಾಲರ್',
      other: 'ನ್ಯೂ ತೈವಾನ್ ಡಾಲರ್‌ಗಳು',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'ತಾನ್‌ಜೇನಿಯನ್ ಶಿಲ್ಲಿಂಗ್',
      one: 'ತಾನ್‌ಜೇನಿಯನ್ ಶಿಲ್ಲಿಂಗ್', other: 'ತಾನ್‌ಜೇನಿಯನ್ ಶಿಲ್ಲಿಂಗ್‍ಗಳು');
  static const _uah = Currency(_cld, 'UAH', 'ಉಕ್ರೇನಿಯನ್ ಹ್ರಿವ್ನೀಯ',
      one: 'ಉಕ್ರೇನಿಯನ್ ಹ್ರಿವ್ನೀಯ',
      other: 'ಉಕ್ರೇನಿಯನ್ ಹ್ರಿವ್ನೀಯಗಳು',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ಉಗಾಂಡನ್ ಶಿಲ್ಲಿಂಗ್',
      one: 'ಉಗಾಂಡನ್ ಶಿಲ್ಲಿಂಗ್', other: 'ಉಗಾಂಡನ್ ಶಿಲ್ಲಿಂಗ್‍ಗಳು');
  static const _usd = Currency(_cld, 'USD', 'ಅಮೆರಿಕದ ಡಾಲರ್‌',
      one: 'ಅಮೆರಿಕದ ಡಾಲರ್‌',
      other: 'ಅಮೆರಿಕದ ಡಾಲರ್‌‌ಗಳು',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'ಉರುಗ್ವೆಯ ಪೆಸೊ',
      one: 'ಉರುಗ್ವೆಯ ಪೆಸೊ', other: 'ಉರುಗ್ವೆಯ ಪೆಸೊಗಳು', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ಉಜ್ಬೇಕಿಸ್ತಾನ್ ಸೊಮ್');
  static const _vef = Currency(_cld, 'VEF', 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್ (2008–2018)',
      one: 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್ (2008–2018)',
      other: 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್‌ಗಳು (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್',
      one: 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್', other: 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್‌ಗಳು');
  static const _vnd = Currency(_cld, 'VND', 'ವಿಯೆಟ್ನಾಮೀಸ್ ಡಾಂಗ್',
      symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'ವನೂತು ವತು',
      one: 'ವನೂತು ವತು', other: 'ವನೂತು ವತುಗಳು');
  static const _wst = Currency(_cld, 'WST', 'ಸಮೋನ್ ತಲಾ');
  static const _xaf = Currency(_cld, 'XAF', 'ಮಧ್ಯ ಆಫ್ರಿಕನ್ CFA ಫ್ರಾಂಕ್',
      one: 'ಮಧ್ಯ ಆಫ್ರಿಕನ್ CFA ಫ್ರಾಂಕ್',
      other: 'ಮಧ್ಯ ಆಫ್ರಿಕನ್ CFA ಫ್ರಾಂಕ್‌ಗಳು',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'ಪೂರ್ವ ಕೆರೀಬಿಯನ್ ಡಾಲರ್',
      one: 'ಪೂರ್ವ ಕೆರೀಬಿಯನ್ ಡಾಲರ್',
      other: 'ಪೂರ್ವ ಕೆರೀಬಿಯನ್ ಡಾಲರ್‌ಗಳು',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾದ CFA ಫ್ರಾಂಕ್',
      one: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾದ CFA ಫ್ರಾಂಕ್',
      other: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾದ CFA ಫ್ರಾಂಕ್‌ಗಳು',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', '[CFP] ಫ್ರಾಂಕ್',
      one: '[CFP] ಫ್ರಾಂಕ್', other: '[CFP] ಫ್ರಾಂಕ್‌ಗಳು', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'ಅಪರಿಚಿತ ಕರೆನ್ಸಿ',
      one: '(ಅಪರಿಚಿತ ಕರೆನ್ಸಿ ಯುನಿಟ್)', other: '(ಅಪರಿಚಿತ ಕರೆನ್ಸಿ)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'ಯೆಮೆನಿ ರಿಯಲ್',
      one: 'ಯೆಮೆನಿ ರಿಯಲ್', other: 'ಯೆಮೆನಿ ರಿಯಲ್‍ಗಳು');
  static const _zar =
      Currency(_cld, 'ZAR', 'ದಕ್ಷಿಣ ಆಫ್ರಿಕನ್ ರಾಂಡ್', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'ಜಾಂಬಿಯಾ ಕ್ವಾಚ (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'ಜಾಂಬಿಯಾ ಕ್ವಾಚ',
      one: 'ಜಾಂಬಿಯಾ ಕ್ವಾಚ', other: 'ಜಾಂಬಿಯಾ ಕ್ವಾಚಗಳು', symbolNarrow: 'ZK');

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
    'ZMK': _zmk,
    'ZMW': _zmw,
  };
}

class TimeZonesKn extends TimeZones {
  const TimeZonesKn._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} ಸಮಯ',
            regionFormatDaylight: '{0} ದಿನದ ಸಮಯ',
            regionFormatStandard: '{0} ಪ್ರಮಾಣಿತ ಸಮಯ',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'ಅಡಕ್‌‌'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ಆಂಕರೋಜ್'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ಆಂಗ್ವಿಲ್ಲಾ'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ಆಂಟಿಗುವಾ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'ಅರಾಗುಯಾನಾ'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ರಿಯೋ ಗಲ್ಲೆಗೊಸ್'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ಸ್ಯಾನ್ ಜುವಾನ್'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ಉಶ್ವಾಯ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ಲಾ ರಿಯೋಜಾ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ಸ್ಯಾನ್ ಲೂಯೀಸ್'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ಸಾಲ್ಟಾ'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ಟುಕುಮಾನ್'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'ಅರುಬಾ'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'ಅಸುನ್ಸಿಯಾನ್'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ಬಹೀಯಾ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ಬಾಹಿಯಾ ಬಂಡೇರಾಸ್'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ಬಾರ್ಬಡೋಸ್'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ಬೇಲೆಂ'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ಬೆಲೀಜ್'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ಬ್ಲಾಂಕ್-ಸಾಬ್ಲನ್'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ಬೋವಾ ವಿಸ್ಟ'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ಬೊಗೋಟ'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ಬ್ವಾಸಿ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ಬ್ಯೂನಸ್ ಐರಿಸ್'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ಕೇಮ್‌ಬ್ರಿಡ್ಜ್ ಬೇ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ಕಾಂಪೊ ಗ್ರಾಂಡೆ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ಕ್ಯಾಂಕನ್'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ಕ್ಯಾರಕಾಸ್'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'ಕಟಮಾರ್ಕ'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'ಕೆಯೆನಿ'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'ಕೇಮನ್'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ಚಿಕಾಗೋ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ಚಿವಾವ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'ಸಿಯುಡಾಡ್ ವಾರೆಝ್'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ಅಟಿಕೊಕಾನ್'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'ಕೊರ್ಡೊಬಾ'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'ಕೋಸ್ಟಾ ರಿಕಾ'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ಕ್ರೆಸ್ಟನ್'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'ಕ್ಯೂಇಬಾ'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'ಕುರಾಕಾವ್'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ಡನ್‌ಮಾರ್ಕ್‌ಶ್ವಾನ್'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ಡಾಸನ್'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ಡಾಸನ್ ಕ್ರೀಕ್'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ಡೆನ್ವರ್'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ಡೆಟ್ರಾಯ್ಟ್'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ಡೊಮಿನಿಕಾ'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ಎಡ್ಮಂಟನ್‌'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ಇರುನಿಪೆ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ಎಲ್ ಸಾಲ್ವಡೋರ್'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ಫೋರ್ಟ್ ನೆಲ್ಸನ್'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ಫೊರ್ಟಲೆಜಾ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ಗ್ಲೇಸ್ ಬೇ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'ನೂಕ್'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ಗೂಸ್ ಬೇ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ಗ್ರ್ಯಾಂಡ್ ಟರ್ಕ್'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ಗ್ರೆನಾಡ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ಗ್ವಾಡೆಲೋಪ್'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ಗ್ವಾಟೆಮಾಲಾ'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ಗುಯಾಕ್ವಿಲ್'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ಗಯಾನಾ'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ಹ್ಯಾಲಿಫೆಕ್ಸ್'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ಹವಾನಾ'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ಹರ್ಮೊಸಿಲ್ಲೋ'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ವಿನ್‌ಸೆನ್ನೀಸ್, ಇಂಡಿಯಾನಾ'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'ಪೀಟರ್ಸ್‌ಬರ್ಗ್, ಇಂಡಿಯಾನಾ'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'ಟೆಲ್ ಸಿಟಿ, ಇಂಡಿಯಾನಾ'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ನಾಕ್ಸ್, ಇಂಡಿಯಾನಾ'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'ವಿನಾಮ್ಯಾಕ್, ಇಂಡಿಯಾನಾ'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'ಮರೆಂಗೊ, ಇಂಡಿಯಾನಾ'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ವೇವಾಯ್, ಇಂಡಿಯಾನಾ'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ಇಂಡಿಯಾನಾಪೊಲಿಸ್'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ಇನುವಿಕ್'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ಈಕ್ವಾಲಿಟ್'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ಜಮೈಕಾ'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ಜುಜೈ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ಜುನೇವ್'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'ಮೊಂಟಿಸೆಲ್ಲೋ, ಕೆಂಟುಕಿ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ಕ್ರೆಲೆಂಡಿಜ್ಕ್'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ಲಾ ಪೆಜ್'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ಲಿಮಾ'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ಲಾಸ್ ಏಂಜಲೀಸ್'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ಲೂಯೀಸ್‌ವಿಲ್ಲೆ'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'ಲೋವರ್ ಪ್ರಿನ್ಸಸ್ ಕ್ವಾರ್ಟರ್'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ಮೆಸೀಯೊ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ಮನಾಗುವಾ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ಮನಾವ್ಸ್'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ಮರಿಗೊ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'ಮಾರ್ಟಿನಿಕ್'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ಮಟಾಮೋರಸ್'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ಮಜಟ್ಲಾನ್'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'ಮೆಂಡೊಜಾ'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'ಮೆನೊಮಿನೀ'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ಮೆರಿದಾ'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'ಮೆಟ್ಲಾಕಾಟ್ಲಾ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ಮೆಕ್ಸಿಕೋ ನಗರ'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ಮಿಕೆಲಾನ್'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'ಮಾಂಕ್ಟನ್'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'ಮಾಂಟೆರ್ರಿ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'ಮಾಂಟಿವೀಡಿಯೊ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'ಮಾಂಟ್‌ಸೆರೇಟ್'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ನಸ್ಸೌವ್'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ನ್ಯೂಯಾರ್ಕ್'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ನೋಮ್'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ನೊರೊನ್ಹಾ'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ಬ್ಯೂಲಾ, ಉತ್ತರ ಡಕೊಟ'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ನ್ಯೂ ಸಲೇಂ, ಉತ್ತರ ಡಕೊಟ'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'ಸೆಂಟರ್, ಉತ್ತರ ಡಕೊಟ'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ಓಜಿನಾಗಾ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ಪನಾಮಾ'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ಪರಮಾರಿಬೋ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ಫಿನಿಕ್ಸ್'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ಪೋರ್ಟ್-ಒ-ಪ್ರಿನ್ಸ್'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ಪೋರ್ಟ್ ಆಫ್ ಸ್ಪೇನ್'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ಪೋರ್ಟೊ ವೆಲ್ಹೋ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ಪ್ಯುರ್ಟೋ ರಿಕೊ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ಪುಂತಾ ಅರೇನಾಸ್'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ರಾಂಕಿನ್ ಇನ್‌ಲೆಟ್'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ರೆಸಿಫಿ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ರೆಜಿನಾ'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ರೆಸೊಲ್ಯೂಟ್'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ರಿಯೋ ಬ್ರ್ಯಾಂಕೊ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ಸಾಂಟರೆಮ್'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ಸ್ಯಾಂಟಿಯಾಗೊ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ಸ್ಯಾಂಟೋ ಡೊಮಿಂಗೊ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ಸಾವ್ ಪಾಲೊ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ಇಟ್ಟೊಕ್ಕೊರ್ಟೂಮಿಯೈಟ್'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ಸಿತ್ಕಾ'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ಸೇಂಟ್ ಬಾರ್ತೆಲೆಮಿ'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ಸೇಂಟ್ ಜಾನ್ಸ್'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ಸೇಂಟ್ ಕಿಟ್ಸ್'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ಸೇಂಟ್ ಲೂಸಿಯಾ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ಸೇಂಟ್ ಥಾಮಸ್'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ಸೇಂಟ್ ವಿನ್ಸೆಂಟ್'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ಸ್ವಿಫ್ಟ್ ಕರೆಂಟ್'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ತೆಗುಸಿಗಲ್ಪಾ'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ಥೂಲೆ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ತಿಜ್ವಾನಾ'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ಟೊರೊಂಟೋ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ಟಾರ್ಟೊಲಾ'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ವ್ಯಾಂಕೊವರ್‌'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ವೈಟ್‌ಹಾರ್ಸ್'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ವಿನ್ನಿಪೆಗ್'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ಯಾಕುಟಾಟ್'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ಅಝೋರಿಸ್'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ಬರ್ಮುಡಾ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'ಕ್ಯಾನರಿ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'ಕೇಪ್ ವೆರ್ಡ್'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ಫ್ಯಾರೊ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ಮೆಡಿರಾ'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ರೈಕ್ಜಾವಿಕ್'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'ದಕ್ಷಿಣ ಜಾರ್ಜಿಯಾ'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'ಸೇಂಟ್ ಹೆಲೆನಾ'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ಸ್ಟ್ಯಾನ್ಲಿ'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ಆಮ್‌ಸ್ಟೆರ್‌ಡ್ಯಾಂ'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'ಅಂಡೋರಾ'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'ಆಸ್ಟ್ರಾಖಾನ್'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ಅಥೆನ್ಸ್'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ಬೆಲ್‌ಗ್ರೇಡ್'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ಬರ್ಲಿನ್'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ಬ್ರಾಟಿಸ್ಲಾವ'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ಬ್ರಸ್ಸೆಲ್ಸ್'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ಬುಕಾರೆಸ್ಟ್'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ಬುಡಾಪೆಸ್ಟ್'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ಬುಸಿಂಜೆನ್'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ಚಿಸಿನಾವ್'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'ಕೋಪೆನ್‌ಹೇಗನ್'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ಡುಬ್ಲಿನ್',
        long: TimeZoneName(daylight: 'ಐರಿಷ್ ಪ್ರಮಾಣಿತ ಸಮಯ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ಜಿಬ್ರಾಲ್ಟರ್'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ಗ್ಯುರ್ನ್‍ಸೆ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ಹೆಲ್ಸಿಂಕಿ'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'ಐಲ್ ಆಫ್ ಮ್ಯಾನ್'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ಇಸ್ತಾನ್‌ಬುಲ್'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ಜೆರ್ಸಿ'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'ಕಲಿನಿನ್‌ಗ್ರಾಡ್'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'ಕಿವ್'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'ಕಿರಾವ್'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ಲಿಸ್ಬನ್'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ಲ್ಯೂಬ್ಲ್ಯಾನಾ'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ಲಂಡನ್',
        long: TimeZoneName(daylight: 'ಬ್ರಿಟಿಷ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ಲಕ್ಸೆಂಬರ್ಗ್'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'ಮ್ಯಾಡ್ರಿಡ್'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'ಮಾಲ್ಟಾ'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ಮರಿಹಮ್ನ್'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'ಮಿನ್‌ಸ್ಕ್'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'ಮೊನಾಕೊ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ಮಾಸ್ಕೋ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ಓಸ್ಲೋ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ಪ್ಯಾರಿಸ್'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ಪೊಡ್ಗೊರಿಕ'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ಪ್ರಾಗ್ವೆ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ರಿಗಾ'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ರೋಮ್'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ಸಮರ'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'ಸ್ಯಾನ್ ಮರೀನೊ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ಸರಯೇವೊ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ಸರಾಟೋವ್'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ಸಿಮ್ಫೆರೋಪೋಲ್'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ಸ್ಕಾಪಿಯಾ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ಸೋಫಿಯಾ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ಸ್ಟಾಕ್‍ಹೋಮ್'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ಟ್ಯಾಲಿನ್'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ಟಿರಾನೆ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ಉಲ್ಯಾನೊವಸ್ಕ್'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ವಡೂಜ್'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ವ್ಯಾಟಿಕನ್'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ವಿಯೆನ್ನಾ'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ವಿಲ್ನಿಯಸ್'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ವೊಲ್ಗೊಗ್ರಾಡ್'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ವಾರ್ಸಾ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ಜಾಗ್ರೆಬ್‌'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ಜ್ಯೂರಿಕ್'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'ಅಬಿದ್‌ಜನ್'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'ಅಕ್ರಾ'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'ಆಡಿಸ್ ಅಬಾಬಾ'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'ಅಲ್ಜೀರ್ಸ್'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'ಅಸ್ಮಾರಾ'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ಬಮಾಕೊ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ಬಾಂಗಿ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ಬಂಜುಲ್'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ಬಿಸ್ಸಾವ್'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ಬ್ಲ್ಯಾಂಟೈರ್'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ಬ್ರೆಜಾವೀಲ್'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ಬುಜುಂಬುರಾ'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'ಕೈರೋ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'ಕ್ಯಾಸಾಬ್ಲಾಂಕಾ'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ಸೆಯುಟಾ'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'ಕೊನಾಕ್ರಿ'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ಡಾಕರ್'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ಡಾರ್ ಎಸ್ ಸಲಾಮ್'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ಜಿಬೂಟಿ'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ದೌಲಾ'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ಎಲ್ ಔನ್'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ಫ್ರೀಟೌನ್'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ಗ್ಯಾಬರೋನೆ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ಹರಾರೆ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ಜೋಹಾನ್ಸ್‌ಬರ್ಗ್'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ಜುಬಾ'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'ಕಂಪಾಲಾ'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ಖರ್ಟೋಮ್'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'ಕಿಗಾಲಿ'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'ಕಿನ್ಷಾಸಾ'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ಲಾಗೋಸ್'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ಲಿಬ್ರೆವೀಲ್'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ಲೋಮ್'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ಲುವಾಂಡಾ'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ಲುಬುಂಬಾಶಿ'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ಲುಸಾಕಾ'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ಮಲಾಬೋ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ಮ್ಯಾಪುಟೊ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ಮಸೇರು'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ಅಂಬಬಾನೆ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'ಮೊಗಾದಿಶು'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'ಮೊನ್ರೋವಿಯಾ'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ನೈರೋಬಿ'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ಡ್ಜಮೇನಾ'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ನಿಯಾಮೆ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ನೌಕ್‌ಚೋಟ್ಟ್'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ಔಗಾಡೋಗು'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ಪೋರ್ಟೋ-ನೋವೋ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ಸಾವ್ ಟೊಮಿ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ಟ್ರೈಪೋಲಿ'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ಟುನೀಸ್'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ವಿಂಡ್ಹೋಕ್'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ಏಡನ್'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'ಅಲ್ಮಾಟಿ'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'ಅಮ್ಮಾನ್'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'ಅನದ್ಯರ್'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'ಅಕ್ತಾವ್'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'ಅಕ್ಟೋಬೆ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'ಅಶ್ಗಬಾತ್'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'ಅಟ್ರಾವ್'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ಬಾಗ್ದಾದ್'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ಬಹ್ರೇನ್'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ಬಕು'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ಬ್ಯಾಂಕಾಕ್'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ಬಾರ್ನೌಲ್'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ಬೀರಟ್'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ಬಿಶ್ಕೆಕ್'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ಬ್ರೂನಿ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'ಕೊಲ್ಕತ್ತಾ'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ಚಿಟ'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'ಕೊಲಂಬೊ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ಡಮಾಸ್ಕಸ್'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ಢಾಕಾ'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ದಿಲಿ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ದುಬೈ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ದುಶಾಂಬೆ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ಫಮಾಗುಸ್ತಾ'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ಗಾಜಾ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ಹೆಬ್ರಾನ್'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ಹಾಂಗ್ ಕಾಂಗ್'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ಹೋವ್ಡ್'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ಇರಕುಟ್ಸ್ಕ್'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ಜಕಾರ್ತಾ'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ಜಯಪುರ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ಜೆರುಸಲೆಮ್'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'ಕಾಬೂಲ್'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'ಕಂಚಟ್ಕ್'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'ಕರಾಚಿ'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'ಕಠ್ಮಂಡು'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ಖಂಡ್ಯಾಗಾ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ಕ್ರಾಸ್ನೊಯಾರ್ಸ್ಕ್'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ಕೌಲಾ ಲಂಪುರ'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'ಕುಚಿಂಗ್'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'ಕುವೈತ್'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ಮಕಾವು'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ಮಗದನ್‌'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ಮೆಕಾಸ್ಸರ್'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'ಮನಿಲಾ'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'ಮಸ್ಕಟ್'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ನಿಕೋಸಿಯಾ'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ನೋವೋಕುಜೆ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ನೊವೋಸಿಬಿಸ್ಕ್'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ಒಮ್ಸ್ಕ್'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ಒರಲ್'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ನೋಮ್ ಪೆನ್'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ಪೊಂಟಿಯಾನಕ್'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ಪ್ಯೊಂಗ್‍ಯಾಂಗ್'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'ಖತಾರ್'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'ಕೊಸ್ಟನಯ್'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ಕಿಜೈಲೋರ್ದ'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ಯಾಂಗೊನ್'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ರಿಯಾದ್'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ಹೊ ಚಿ ಮಿನ್ ಸಿಟಿ'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ಸಖಾಲಿನ್'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ಸಮರಖಂಡ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ಸಿಯೋಲ್'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ಶಾಂಘೈ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'ಸಿಂಗಪುರ್'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ಸ್ರೇದ್ನೇಕೋಲೀಮಸ್ಕ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ತೈಪೆ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ತಾಶ್ಕೆಂಟ್'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ಟಿಬಿಲಿಸಿ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'ತೆಹ್ರಾನ್'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ಥಿಂಪು'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ಟೋಕಿಯೊ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ಟೋಮ್‌ಸ್ಕ್'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ಉಲಾನ್ ಬತೊರ್'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ಉರುಮ್‍ಕಿ'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'ಉಸ್ತ್-ನೆರಾ'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ವಿಯೆಂಟಿಯಾನ್'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ವ್ಲಾದಿವೊಸ್ಟಾಕ್‌'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ಯಕುಟ್ಸ್ಕ್'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'ಎಕ್ಯಾಟೆರಿನ್ಬರ್ಗ್'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ಯೆರೆವಾನ್'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'ಅಂಟಾನನಾರಿವೊ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ಚಾಗೊಸ್'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ಕ್ರಿಸ್ಮಸ್'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ಕೊಕೋಸ್'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'ಕೊಮೋರೊ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ಕೆರ್ಗ್ಯುಲೆನ್'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ಮಾಹೆ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'ಮಾಲ್ಡೀವ್ಸ್'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ಮಾರಿಷಸ್'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'ಮಯೊಟ್ಟೆ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ರೀಯೂನಿಯನ್'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ಅಡಿಲೇಡ್'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ಬ್ರಿಸ್ಬೇನ್‌'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ಬ್ರೊಕನ್ ಹಿಲ್'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ಡಾರ್ವಿನ್'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ಯುಕ್ಲಾ'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ಹೋಬಾರ್ಟ್‌'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ಲಿಂಡಿಮಾನ್'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ಲಾರ್ಡ್ ಹೋವ್'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ಮೆಲ್ಬರ್ನ್'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'ಪರ್ಥ್'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ಸಿಡ್ನಿ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'ಅಪಿಯಾ'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ಆಕ್ ಲ್ಯಾಂಡ್'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ಬೌಗೆನ್‍ವಿಲ್ಲೆ'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ಚಥಾಮ್'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ಈಸ್ಟರ್'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ಇಫೇಟ್'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'ಎಂಡರ್ಬರಿ'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ಫಕೋಫೋ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ಫಿಜಿ'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ಫುನಾಫುಟಿ'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ಗಲಾಪಗೋಸ್'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ಗ್ಯಾಂಬಿಯರ್'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ಗ್ವಾಡಲ್ಕೆನಾಲ್'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ಗ್ವಾಮ್'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ಹೊನಲುಲು'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'ಕ್ಯಾಂಟನ್'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'ಕಿರಿತಿಮತಿ'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'ಕೋಸ್ರೆ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ಕ್ವಾಜಲೇನ್'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ಮಜುರೊ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'ಮಾರ್ಕ್ಯೂಸಸ್'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ಮಿಡ್‌ವೇ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ನೌರು'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ನಿಯು'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ನಾರ್ಫೋಕ್'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ನ್ಯೂಮಿಯಾ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ಪಾಗೊ ಪಾಗೊ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ಪಾಲಾವ್'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ಪಿಟ್‌ಕೈರ್ನ್'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ಪೋನ್‌ಪೆ'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ಪೋರ್ಟ್ ಮೋರಿಸ್‌ಬೈ'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ರರೋಟೋಂಗಾ'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ಸೈಪನ್'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ತಹಿತಿ'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ತರಾವಾ'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ಟೊಂಗಾಟಾಪು'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ಚುಕ್'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ವೇಕ್'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ವ್ಯಾಲಿಸ್'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ಲಾಂಗ್ಯೀರ್ಬೆನ್'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'ಕೇಸಿ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ಡೇವೀಸ್'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ಡುಮಂಟ್ ಡಿ ಉರ್ವಿಲೆ'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ಮ್ಯಾಕ್ವೆರಿ'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ಮಾವ್ಸನ್'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ಮ್ಯಾಕ್‍ಮುರ್ಡೊ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'ಪಾಲ್ಮರ್'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ರೊಥೇರಾ'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ಸ್ಯೋವಾ'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ಟ್ರಾಲ್'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ವೋಸ್ಟೋಕ್'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ಸಂಘಟಿತ ಸಾರ್ವತ್ರಿಕ ಸಮಯ'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ಅಪರಿಚಿತ ನಗರ'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'ಏಕರ್ ಸಮಯ',
            standard: 'ಏಕರ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಏಕರ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'ಅಫಘಾನಿಸ್ತಾನ ಸಮಯ')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'ಮಧ್ಯ ಆಫ್ರಿಕಾ ಸಮಯ')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'ಪೂರ್ವ ಆಫ್ರಿಕಾ ಸಮಯ')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'ದಕ್ಷಿಣ ಆಫ್ರಿಕಾ ಪ್ರಮಾಣಿತ ಸಮಯ')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾ ಸಮಯ',
            standard: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'ಅಲಾಸ್ಕಾ ಸಮಯ',
            standard: 'ಅಲಾಸ್ಕಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: '‌ಅಲಾಸ್ಕಾ ಹಗಲು ಸಮಯ')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'ಆಲ್ಮೇಟಿ ಸಮಯ',
            standard: 'ಆಲ್ಮೇಟಿ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಆಲ್ಮೇಟಿ ಬೇಸಿಗೆ ಸಮಯ')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ಅಮೆಜಾನ್ ಸಮಯ',
            standard: 'ಅಮೆಜಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅಮೆಜಾನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'ಉತ್ತರ ಅಮೆರಿಕದ ಕೇಂದ್ರ ಸಮಯ',
            standard: 'ಉತ್ತರ ಅಮೆರಿಕದ ಕೇಂದ್ರ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಉತ್ತರ ಅಮೆರಿಕದ ಕೇಂದ್ರೀಯ ದಿನದ ಸಮಯ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೂರ್ವದ ಸಮಯ',
            standard: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೂರ್ವದ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೂರ್ವದ ದಿನದ ಸಮಯ')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪರ್ವತ ಸಮಯ',
            standard: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪರ್ವತ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪರ್ವತ ದಿನದ ಸಮಯ')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೆಸಿಫಿಕ್ ಸಮಯ',
            standard: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೆಸಿಫಿಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೆಸಿಫಿಕ್ ದಿನದ ಸಮಯ')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'ಅನಡೀರ್‌ ಸಮಯ',
            standard: 'ಅನಡೀರ್‌ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅನಡೀರ್‌ ಹಗಲು ಸಮಯ')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ಅಪಿಯಾ ಸಮಯ',
            standard: 'ಅಪಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅಪಿಯಾ ಹಗಲು ಸಮಯ')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'ಅಕ್ಟೌ ಸಮಯ',
            standard: 'ಅಕ್ಟೌ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅಕ್ಟೌ ಬೇಸಿಗೆ ಸಮಯ')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'ಅಕ್ಟೋಬೆ ಸಮಯ',
            standard: 'ಅಕ್ಟೋಬೆ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅಕ್ಟೋಬೆ ಬೇಸಿಗೆ ಸಮಯ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'ಅರೇಬಿಯನ್ ಸಮಯ',
            standard: 'ಅರೇಬಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅರೇಬಿಯನ್ ಹಗಲು ಸಮಯ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ಅರ್ಜೆಂಟೀನಾ ಸಮಯ',
            standard: 'ಅರ್ಜೆಂಟೀನಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅರ್ಜೆಂಟಿನಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'ಪಶ್ಚಿಮ ಅರ್ಜೆಂಟೀನಾ ಸಮಯ',
            standard: 'ಪಶ್ಚಿಮ ಅರ್ಜೆಂಟೀನಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪಶ್ಚಿಮ ಅರ್ಜೆಂಟೀನಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ಅರ್ಮೇನಿಯ ಸಮಯ',
            standard: 'ಅರ್ಮೇನಿಯ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅರ್ಮೇನಿಯ ಬೇಸಿಗೆ ಸಮಯ')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'ಅಟ್ಲಾಂಟಿಕ್ ಸಮಯ',
            standard: 'ಅಟ್ಲಾಂಟಿಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅಟ್ಲಾಂಟಿಕ್ ದಿನದ ಸಮಯ')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ಕೇಂದ್ರ ಆಸ್ಟ್ರೇಲಿಯಾ ಸಮಯ',
            standard: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಹಗಲು ಸಮಯ')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಪಶ್ಚಿಮ ಸಮಯ',
            standard: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಪಶ್ಚಿಮ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಪಶ್ಚಿಮ ಹಗಲು ಸಮಯ')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'ಪೂರ್ವ ಆಸ್ಟ್ರೇಲಿಯಾ ಸಮಯ',
            standard: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಪೂರ್ವ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪೂರ್ವ ಆಸ್ಟ್ರೇಲಿಯಾದ ಹಗಲು ಸಮಯ')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'ಪಶ್ಚಿಮ ಆಸ್ಟ್ರೇಲಿಯಾ ಸಮಯ',
            standard: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಪಶ್ಚಿಮ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಪಶ್ಚಿಮ ಹಗಲು ಸಮಯ')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'ಅಜರ್ಬೈಜಾನ್ ಸಮಯ',
            standard: 'ಅಜರ್ಬೈಜಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅಜರ್ಬೈಜಾನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ಅಜೋರಸ್ ಸಮಯ',
            standard: 'ಅಜೋರಸ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಅಜೋರಸ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ಬಾಂಗ್ಲಾದೇಶ ಸಮಯ',
            standard: 'ಬಾಂಗ್ಲಾದೇಶ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಬಾಂಗ್ಲಾದೇಶ ಬೇಸಿಗೆ ಸಮಯ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ಭೂತಾನ್ ಸಮಯ')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'ಬೊಲಿವಿಯಾ ಸಮಯ')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ಬ್ರೆಸಿಲಿಯಾದ ಸಮಯ',
            standard: 'ಬ್ರೆಸಿಲಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಬ್ರೆಸಿಲಿಯಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ಬ್ರೂನಿ ದಾರುಸಲೆಮ್ ಸಮಯ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'ಕೇಪ್ ವರ್ಡ್ ಸಮಯ',
            standard: 'ಕೇಪ್ ವರ್ಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಕೇಪ್ ವರ್ಡ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'ಚಮೋರೋ ಪ್ರಮಾಣಿತ ಸಮಯ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ಚಥಾಮ್ ಸಮಯ',
            standard: 'ಚಥಾಮ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಚಥಾಮ್ ಹಗಲು ಸಮಯ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ಚಿಲಿ ಸಮಯ',
            standard: 'ಚಿಲಿ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಚಿಲಿ ಬೇಸಿಗೆ ಸಮಯ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ಚೀನಾ ಸಮಯ',
            standard: 'ಚೀನಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಚೀನಾ ಹಗಲು ಸಮಯ')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ಕ್ರಿಸ್ಮಸ್ ದ್ವೀಪ ಸಮಯ')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'ಕೋಕೋಸ್ ದ್ವೀಪಗಳ ಸಮಯ')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'ಕೊಲಂಬಿಯಾ ಸಮಯ',
            standard: 'ಕೊಲಂಬಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಕೊಲಂಬಿಯಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'ಕುಕ್ ದ್ವೀಪಗಳ ಸಮಯ',
            standard: 'ಕುಕ್ ದ್ವೀಪಗಳ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಕುಕ್ ದ್ವೀಪಗಳ ಮಧ್ಯಕಾಲೀನ ಬೇಸಿಗೆ ಸಮಯ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ಕ್ಯೂಬಾ ಸಮಯ',
            standard: 'ಕ್ಯೂಬಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಕ್ಯೂಬಾ ದಿನದ ಸಮಯ')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ಡೇವಿಸ್ ಸಮಯ')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ಡುಮಂಟ್-ಡಿ ಉರ್ವಿಲೆ ಸಮಯ')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'ಪೂರ್ವ ಟಿಮೋರ್ ಸಮಯ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ಈಸ್ಟರ್ ದ್ವೀಪ ಸಮಯ',
            standard: 'ಈಸ್ಟರ್ ದ್ವೀಪ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಈಸ್ಟರ್ ದ್ವೀಪ ಬೇಸಿಗೆ ಸಮಯ')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ಈಕ್ವೆಡಾರ್ ಸಮಯ')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'ಮಧ್ಯ ಯುರೋಪಿಯನ್ ಸಮಯ',
            standard: 'ಮಧ್ಯ ಯುರೋಪಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಮಧ್ಯ ಯುರೋಪಿಯನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'ಪೂರ್ವ ಯುರೋಪಿಯನ್ ಸಮಯ',
            standard: 'ಪೂರ್ವ ಯುರೋಪಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪೂರ್ವ ಯುರೋಪಿಯನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'ಮತ್ತಷ್ಟು-ಪೂರ್ವ ಯುರೋಪಿಯನ್ ಸಮಯ')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'ಪಶ್ಚಿಮ ಯುರೋಪಿಯನ್ ಸಮಯ',
            standard: 'ಪಶ್ಚಿಮ ಯುರೋಪಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪಶ್ಚಿಮ ಯುರೋಪಿಯನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಸಮಯ',
            standard: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಬೇಸಿಗೆ ಸಮಯ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ಫಿಜಿ ಸಮಯ',
            standard: 'ಫಿಜಿ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಫಿಜಿ ಬೇಸಿಗೆ ಸಮಯ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ಫ್ರೆಂಚ್ ಗಯಾನಾ ಸಮಯ')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ದಕ್ಷಿಣ ಫ್ರೆಂಚ್ ಮತ್ತು ಅಂಟಾರ್ಟಿಕಾ ಸಮಯ')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'ಗಾಲಾಪಾಗೋಸ್ ಸಮಯ')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'ಗ್ಯಾಂಬಿಯರ್ ಸಮಯ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ಜಾರ್ಜಿಯಾ ಸಮಯ',
            standard: 'ಜಾರ್ಜಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಜಾರ್ಜಿಯಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ಗಿಲ್ಬರ್ಟ್ ದ್ವೀಪಗಳ ಸಮಯ')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'ಗ್ರೀನ್‌ವಿಚ್ ಸರಾಸರಿ ಕಾಲಮಾನ')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'ಪೂರ್ವ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಸಮಯ',
            standard: 'ಪೂರ್ವ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪೂರ್ವ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'ಪಶ್ಚಿಮ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಸಮಯ',
            standard: 'ಪಶ್ಚಿಮ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪಶ್ಚಿಮ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'ಗುವಾಮ್ ಪ್ರಮಾಣಿತ ಸಮಯ')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'ಗಲ್ಫ್ ಪ್ರಮಾಣಿತ ಸಮಯ')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ಗಯಾನಾ ಸಮಯ')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ಹವಾಯಿ-ಅಲ್ಯುಟಿಯನ್ ಸಮಯ',
            standard: 'ಹವಾಯಿ-ಅಲ್ಯುಟಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಹವಾಯಿ-ಅಲ್ಯುಟಿಯನ್ ಹಗಲು ಸಮಯ')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ಹಾಂಗ್ ಕಾಂಗ್ ಸಮಯ',
            standard: 'ಹಾಂಗ್ ಕಾಂಗ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಹಾಂಗ್ ಕಾಂಗ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ಹವ್ಡ್ ಸಮಯ',
            standard: 'ಹವ್ಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಹವ್ಡ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'ಭಾರತೀಯ ಪ್ರಮಾಣಿತ ಸಮಯ'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ಹಿಂದೂ ಮಹಾಸಾಗರ ಸಮಯ')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ಇಂಡೊಚೈನಾ ಸಮಯ')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'ಮಧ್ಯ ಇಂಡೋನೇಷಿಯಾ ಸಮಯ')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'ಪೂರ್ವ ಇಂಡೋನೇಷಿಯಾ ಸಮಯ')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'ಪಶ್ಚಿಮ ಇಂಡೋನೇಷಿಯ ಸಮಯ')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ಇರಾನ್ ಸಮಯ',
            standard: 'ಇರಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಇರಾನ್ ಹಗಲು ಸಮಯ')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ಇರ್‌ಕುಟಸ್ಕ್ ಸಮಯ',
            standard: 'ಇರ್‌ಕುಟಸ್ಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಇರ್‌ಕುಟಸ್ಕ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ಇಸ್ರೇಲ್ ಸಮಯ',
            standard: 'ಇಸ್ರೇಲ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಇಸ್ರೇಲ್ ಹಗಲು ಸಮಯ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ಜಪಾನ್ ಸಮಯ',
            standard: 'ಜಪಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಜಪಾನ್ ಹಗಲು ಸಮಯ')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'ಪೆತ್ರೋಪಾವ್ಲೋಸ್ಕ್‌‌-ಕಮ್ಚತ್ಸ್‌ಕೀ ಸಮಯ',
            standard: 'ಪೆತ್ರೋಪಾವ್ಲೋಸ್ಕ್‌‌-ಕಮ್ಚತ್ಸ್‌ಕೀ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪೆತ್ರೋಪಾವ್ಲೋಸ್ಕ್‌‌-ಕಮ್ಚತ್ಸ್‌ಕೀ ಬೇಸಿಗೆ ಸಮಯ')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'ಕಝಾಖ್‌ಸ್ತಾನ್ ಸಮಯ')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'ಪೂರ್ವ ಕಝಾಖ್‌ಸ್ತಾನ್ ಸಮಯ')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'ಪಶ್ಚಿಮ ಕಝಾಖ್‌ಸ್ತಾನ್ ಸಮಯ')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'ಕೊರಿಯನ್ ಸಮಯ',
            standard: 'ಕೊರಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಕೊರಿಯನ್ ಹಗಲು ಸಮಯ')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'ಕೊಸರೆ ಸಮಯ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ಕ್ರಾಸ್‌ನೊಯಾರ್ಸ್ಕ್ ಸಮಯ',
            standard: 'ಕ್ರಾಸ್‌ನೊಯಾರ್ಸ್ಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಕ್ರಾಸ್‌ನೊಯಾರ್ಸ್ಕ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'ಕಿರ್ಗಿಸ್ತಾನ್ ಸಮಯ')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'ಲಂಕಾ ಸಮಯ')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ಲೈನ್ ದ್ವೀಪಗಳ ಸಮಯ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ಲಾರ್ಡ್ ಹೋವ್ ಸಮಯ',
            standard: 'ಲಾರ್ಡ್ ಹೋವ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಲಾರ್ಡ್ ಹೋವ್ ಬೆಳಗಿನ ಸಮಯ')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'ಮಕಾವ್ ಸಮಯ',
            standard: 'ಮಕಾವ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಮಕಾವ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'ಮಗಡಾನ್ ಸಮಯ',
            standard: 'ಮಗಡಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಮಗಡಾನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ಮಲೇಷಿಯಾ ಸಮಯ')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'ಮಾಲ್ಡೀವ್ಸ್ ಸಮಯ')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'ಮಾರ್ಕ್ಯುಸಸ್ ಸಮಯ')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'ಮಾರ್ಷಲ್ ದ್ವೀಪಗಳ ಸಮಯ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'ಮಾರಿಷಸ್ ಸಮಯ',
            standard: 'ಮಾರಿಷಸ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಮಾರಿಷಸ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'ಮಾವ್‌ಸನ್ ಸಮಯ')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'ಮೆಕ್ಸಿಕನ್ ಪೆಸಿಫಿಕ್ ಸಮಯ',
            standard: 'ಮೆಕ್ಸಿಕನ್ ಪೆಸಿಫಿಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಮೆಕ್ಸಿಕನ್ ಪೆಸಿಫಿಕ್ ಹಗಲು ಸಮಯ')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ಉಲಾನ್ ಬತೊರ್ ಸಮಯ',
            standard: 'ಉಲಾನ್ ಬತೊರ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಉಲಾನ್ ಬತೊರ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ಮಾಸ್ಕೋ ಸಮಯ',
            standard: 'ಮಾಸ್ಕೋ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಮಾಸ್ಕೋ ಬೇಸಿಗೆ ಸಮಯ')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'ಮ್ಯಾನ್ಮಾರ್ ಸಮಯ')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ನೌರು ಸಮಯ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'ನೇಪಾಳ ಸಮಯ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ಹೊಸ ಕ್ಯಾಲೆಡೋನಿಯಾ ಸಮಯ',
            standard: 'ಹೊಸ ಕ್ಯಾಲೆಡೋನಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಹೊಸ ಕ್ಯಾಲೆಡೋನಿಯಾ ಬೇಸಿಗೆಯ ಸಮಯ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಸಮಯ',
            standard: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಹಗಲು ಸಮಯ')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ನ್ಯೂಫೌಂಡ್‌ಲ್ಯಾಂಡ್ ಸಮಯ',
            standard: 'ನ್ಯೂಫೌಂಡ್‌ಲ್ಯಾಂಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ನ್ಯೂಫೌಂಡ್‌ಲ್ಯಾಂಡ್ ದಿನದ ಸಮಯ')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ನಿಯು ಸಮಯ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ನಾರ್ಫೋಕ್ ದ್ವೀಪ ಸಮಯ',
            standard: 'ನಾರ್ಫೋಕ್ ದ್ವೀಪ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ನಾರ್ಫೋಕ್ ದ್ವೀಪ ಬೇಸಿಗೆ ಸಮಯ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ಫೆರ್ನಾಂಡೋ ಡೆ ನೊರೊನ್ಹಾ ಸಮಯ',
            standard: 'ಫೆರ್ನಾಂಡೋ ಡೆ ನೊರೊನ್ಹಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಫರ್ನಾಂಡೋ ದೆ ನೊರೊನ್ಹಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'ಉತ್ತರ ಮರಿಯಾನಾ ದ್ವೀಪಗಳ ಸಮಯ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'ನೊವೊಸಿಬಿರ್‌ಸ್ಕ್ ಸಮಯ',
            standard: 'ನೊವೊಸಿಬಿರ್‌ಸ್ಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ನೊವೊಸಿಬಿರ್‌ಸ್ಕ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ಒಮಾಸ್ಕ್ ಸಮಯ',
            standard: 'ಒಮಾಸ್ಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಒಮಾಸ್ಕ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'ಪಾಕಿಸ್ತಾನ ಸಮಯ',
            standard: 'ಪಾಕಿಸ್ತಾನ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪಾಕಿಸ್ತಾನ ಬೇಸಿಗೆ ಸಮಯ')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'ಪಾಲಾವ್ ಸಮಯ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'ಪಪುವಾ ನ್ಯೂ ಗಿನಿಯಾ ಸಮಯ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'ಪರಾಗ್ವೇ ಸಮಯ',
            standard: 'ಪರಾಗ್ವೇ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪರಾಗ್ವೇ ಬೇಸಿಗೆ ಸಮಯ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'ಪೆರು ಸಮಯ',
            standard: 'ಪೆರು ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಪೆರು ಬೇಸಿಗೆ ಸಮಯ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ಫಿಲಿಫೈನ್ ಸಮಯ',
            standard: 'ಫಿಲಿಫೈನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಫಿಲಿಫೈನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ಫಿನಿಕ್ಸ್ ದ್ವೀಪಗಳ ಸಮಯ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'ಸೇಂಟ್ ಪಿಯರ್ ಮತ್ತು ಮಿಕ್ವೆಲನ್ ಸಮಯ',
            standard: 'ಸೇಂಟ್ ಪಿಯರ್ ಮತ್ತು ಮಿಕ್ವೆಲನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಸೇಂಟ್ ಪಿಯರ್ ಮತ್ತು ಮಿಕ್ವೆಲನ್ ಹಗಲು ಸಮಯ')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'ಪಿಟ್‌ಕೈರ್ನ್ ಸಮಯ')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ಪೊನಾಪೆ ಸಮಯ')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ಪ್ಯೊಂಗ್ಯಾಂಗ್ ಸಮಯ')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'ಕೋಜಿಲೋರ್ಡಾ ಸಮಯ',
            standard: 'ಕೋಜಿಲೋರ್ಡಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಕೋಜಿಲೋರ್ಡಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ರಿಯೂನಿಯನ್ ಸಮಯ')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'ರೊತೇರಾ ಸಮಯ')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'ಸ್ಯಾಕ್‌ಹಲಿನ್ ಸಮಯ',
            standard: 'ಸ್ಯಾಕ್‌ಹಲಿನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಸ್ಯಾಕ್‌ಹಲಿನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'ಸಮರ ಸಮಯ',
            standard: 'ಸಮರ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಸಮರ ಬೇಸಿಗೆ ಸಮಯ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ಸಮೋವಾ ಸಮಯ',
            standard: 'ಸಮೋವಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಸಮೋವಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'ಸೀಷೆಲ್ಸ್ ಸಮಯ')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'ಸಿಂಗಪುರ್ ಪ್ರಮಾಣಿತ ಸಮಯ')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'ಸಾಲಮನ್ ದ್ವೀಪಗಳ ಸಮಯ')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'ದಕ್ಷಿಣ ಜಾರ್ಜಿಯಾ ಸಮಯ')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'ಸುರಿನೇಮ್ ಸಮಯ')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'ಸ್ಯೊವಾ ಸಮಯ')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ತಾಹಿತಿ ಸಮಯ')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ತೈಪೆ ಸಮಯ',
            standard: 'ತೈಪೆ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ತೈಪೆ ಹಗಲು ಸಮಯ')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ತಝಕಿಸ್ತಾನ್ ಸಮಯ')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'ಟೊಕೆಲಾವ್ ಸಮಯ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ಟೊಂಗಾ ಸಮಯ',
            standard: 'ಟೊಂಗಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಟೊಂಗಾ ಬೇಸಿಗೆ ಸಮಯ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ಚುಕ್ ಸಮಯ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ತುರ್ಕ್‌ಮೇನಿಸ್ತಾನ್ ಸಮಯ',
            standard: 'ತುರ್ಕ್‌ಮೇನಿಸ್ತಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ತುರ್ಕ್‌ಮೇನಿಸ್ತಾನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ತುವಾಲು ಸಮಯ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ಉರುಗ್ವೇ ಸಮಯ',
            standard: 'ಉರುಗ್ವೇ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಉರುಗ್ವೇ ಬೇಸಿಗೆ ಸಮಯ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ಉಜ್ಬೇಕಿಸ್ತಾನ್ ಸಮಯ',
            standard: 'ಉಜ್ಬೇಕಿಸ್ತಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಉಜ್ಬೇಕಿಸ್ತಾನ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ವನೌತು ಸಮಯ',
            standard: 'ವನೌತು ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ವನೌತು ಬೇಸಿಗೆ ಸಮಯ')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'ವೆನಿಜುವೆಲಾ ಸಮಯ')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ವ್ಲಾಡಿವೋಸ್ಟೋಕ್ ಸಮಯ',
            standard: 'ವ್ಲಾಡಿವೋಸ್ಟೋಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ವ್ಲಾಡಿವೋಸ್ಟೋಕ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ವೋಲ್ಗೋಗಾರ್ಡ್ ಸಮಯ',
            standard: 'ವೋಲ್ಗೋಗಾರ್ಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ವೋಲ್ಗೋಗಾರ್ಡ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ವೋಸ್ಟೊಕ್ ಸಮಯ')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ವೇಕ್ ದ್ವೀಪ ಸಮಯ')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'ವ್ಯಾಲೀಸ್ ಮತ್ತು ಫ್ಯುಟುನಾ ಸಮಯ')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ಯಾಕುಟ್ಸಕ್ ಸಮಯ',
            standard: 'ಯಾಕುಟ್ಸಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಯಾಕುಟ್ಸಕ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ಯೇಕಟರಿನ್‌ಬರ್ಗ್ ಸಮಯ',
            standard: 'ಯೇಕಟರಿನ್‌ಬರ್ಗ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
            daylight: 'ಯೇಕೇಟರಿನ್‍ಬರ್ಗ್ ಬೇಸಿಗೆ ಸಮಯ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ಯುಕಾನ್ ಸಮಯ')),
  };
}

class LocaleDisplayNameKn extends LocaleDisplayName {
  const LocaleDisplayNameKn._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'ಭಾಷೆ: {0}',
            codePatternScript: 'ಲಿಪಿ : {0}',
            codePatternTerritory: 'ಪ್ರದೇಶ: {0}');

  @override
  final keyNames = const {
    'ca': 'ಕ್ಯಾಲೆಂಡರ್',
    'cf': 'ಕರೆನ್ಸಿ ಸ್ವರೂಪ',
    'ka': 'ಸಂಕೇತಗಳ ವಿಂಗಡಣೆಯನ್ನು ಕಡೆಗಣಿಸಿ',
    'kb': 'ತಿರುಗು ಮುರುಗಾದ ಉಚ್ಛಾರಣೆಯ ವಿಂಗಡಣೆ',
    'kf': 'ದೊಡ್ಡಕ್ಷರ/ಸಣ್ಣಕ್ಷರ ಕ್ರಮಗೊಳಿಸುವಿಕೆ',
    'kc': 'ಕೇಸ್-ಸೆನ್ಸಿಟೀವ್ ವಿಂಗಡಣೆ',
    'co': 'ವಿಂಗಡಣೆ ಕ್ರಮ',
    'kk': 'ಸಾಮಾನ್ಯ ವಿಂಗಡಣೆ',
    'kn': 'ಸಂಖ್ಯೆ ವಿಂಗಡಣೆ',
    'ks': 'ವಿಂಗಡಣೆ ಸಾಮರ್ಥ್ಯ',
    'cu': 'ಕರೆನ್ಸಿ',
    'hc': 'ಕಾಲ ಚಕ್ರ (12 ವಿರುದ್ಧ 24)',
    'lb': 'ಲೈನ್ ಬ್ರೇಕ್ ಶೈಲಿ',
    'ms': 'ಮಾಪನ ವ್ಯವಸ್ಥೆ',
    'nu': 'ಸಂಖ್ಯೆಗಳು',
    'tz': 'ಸಮಯ ವಲಯ',
    'va': 'ಸ್ಥಳೀಯ ಭಿನ್ನತೆ',
    'x': 'ಖಾಸಗಿ ಬಳಕೆ',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'ಬೌದ್ಧರ ಕ್ಯಾಲೆಂಡರ್',
      'chinese': 'ಚೈನೀಸ್ ಕ್ಯಾಲೆಂಡರ್',
      'coptic': 'ಕೋಪ್ಟಿಕ್ ಕ್ಯಾಲೆಂಡರ್',
      'dangi': 'ಡಾಂಗಿ ಕ್ಯಾಲೆಂಡರ್',
      'ethiopic': 'ಇಥಿಯೋಪಿಕ್ ಕ್ಯಾಲೆಂಡರ್',
      'ethioaa': 'ಇಥಿಯೋಪಿಕ್ ಅಮೆಟೆ ಅಲೆಮ್ ಕ್ಯಾಲೆಂಡರ್',
      'gregory': 'ಗ್ರೆಗೋರಿಯನ್ ಕ್ಯಾಲೆಂಡರ್',
      'hebrew': 'ಹೀಬ್ರೂ ಕ್ಯಾಲೆಂಡರ್',
      'indian': 'ಭಾರತೀಯ ರಾಷ್ಟ್ರೀಯ ಕ್ಯಾಲೆಂಡರ್',
      'islamic': 'ಇಸ್ಲಾಮಿಕ್ ಕ್ಯಾಲೆಂಡರ್',
      'islamic-civil': 'ಇಸ್ಲಾಮಿಕ್-ಸಿವಿಲ್ ಕ್ಯಾಲೆಂಡರ್',
      'islamic-rgsa':
          'ಇಸ್ಲಾಮಿಕ್‌ ಕ್ಯಾಲೆಂಡರ್‌ (ಸೌದಿ ಅರೇಬಿಯಾ, ಸೈಟಿಂಗ್‌)bia, sighting)',
      'islamic-umalqura': 'ಇಸ್ಲಾಮಿಕ್ ಕ್ಯಾಲೆಂಡರ್ (ಉಮ್ ಅಲ್-ಖುರಾ)',
      'iso8601': 'ISO-8601 ಕ್ಯಾಲೆಂಡರ್',
      'japanese': 'ಜಪಾನೀಸ್ ಕ್ಯಾಲೆಂಡರ್',
      'persian': 'ಪರ್ಷಿಯನ್ ಕ್ಯಾಲೆಂಡರ್',
      'roc': 'ಮಿಂಗೋ ಕ್ಯಾಲೆಂಡರ್',
    },
    'cf': {
      'account': 'ಅಕೌಂಟಿಂಗ್ ಕರೆನ್ಸಿ ಸ್ವರೂಪ',
      'standard': 'ಪ್ರಮಾಣಿತ ಕರೆನ್ಸಿ ಸ್ವರೂಪ',
    },
    'ka': {
      'noignore': 'ಚಿಹ್ನೆಗಳನ್ನು ವಿಂಗಡಿಸಿ',
      'shifted': 'ನಿರ್ಲಕ್ಷಿಸಿದ ಚಿಹ್ನೆಗಳನ್ನು ವಿಂಗಡಿಸಿ',
    },
    'kb': {
      'false': 'ಉಚ್ಛಾರಣೆಯನ್ನು ಸಾಮಾನ್ಯವಾಗಿ ವಿಂಗಡಿಸಿ',
      'true': 'ತಿರುಗು ಮುರುಗಾದ ಉಚ್ಛಾರಣೆಗಳನ್ನು ವಿಂಗಡಿಸಿ',
    },
    'kf': {
      'lower': 'ಮೊದಲು ಲೋವರ್‌ಕೇಸ್ ಅನ್ನು ವಿಂಗಡಿಸಿ',
      'false': 'ಸಾಮಾನ್ಯ ಕೇಸ್ ಕ್ರಮವನ್ನು ವಿಂಗಡಿಸಿ',
      'upper': 'ಮೊದಲು ಅಪ್ಪರ್‌ಕೇಸ್ ಅನ್ನು ವಿಂಗಡಿಸಿ',
    },
    'kc': {
      'false': 'ಕೇಸ್ ಇನ್‌ಸೆಂಟೀವ್ ಅನ್ನು ವಿಂಗಡಿಸಿ',
      'true': 'ಕೇಸ್‌ ಸೆನ್ಸಿಟೀವ್‌‌ ವಿಂಗಡಿಸಿ',
    },
    'co': {
      'big5han': 'ಸಾಂಪ್ರದಾಯಿಕ ಚೀನಾದ ಅನುಕ್ರಮ ವಿನ್ಯಾಸ - ದೊಡ್ಡ ಐದು',
      'compat': 'ಹೊಂದಾಣಿಕೆಯ ಸಲುವಾಗಿ ಹಿಂದಿನ ವಿಂಗಡಣಾ ಕ್ರಮ',
      'dict': 'ಡಿಕ್ಷನರಿ ಅನುಕ್ರಮ ವಿನ್ಯಾಸ',
      'ducet': 'ಡೀಫಾಲ್ಟ್ ಯೂನಿಕೋಡ್ ವಿಂಗಡಣೆ ಕ್ರಮ',
      'eor': 'ಯುರೋಪಿನ ಅನುಕ್ರಮ ನಿಯಮಗಳು',
      'gb2312': 'ಸರಳೀಕೃತ ಚೈನೀಸ್ ವಿಂಗಡಣೆ ಕ್ರಮ - GB2312',
      'phonebk': 'ಫೋನ್‌ಬುಕ್ ವಿಂಗಡಣೆ ಕ್ರಮ',
      'phonetic': 'ಉಚ್ಛಾರಣಾನುರೂಪವಾಗಿ ವಿಂಗಡಣೆ ಕ್ರಮ',
      'pinyin': 'ಪಿನ್‌ಯಿನ್ ವಿಂಗಡಣೆ ಕ್ರಮ',
      'search': 'ಸಾಮಾನ್ಯ- ಉದ್ದೇಶ ಹುಡುಕಾಟ',
      'searchjl': 'ಹಂಗುಲ್ ಆದ್ಯಕ್ಷರ ವ್ಯಂಜನದ ಮೂಲಕ ಹುಡುಕಿ',
      'standard': 'ಪ್ರಮಾಣೀಕೃತ ವಿಂಗಡಣೆ ಕ್ರಮ',
      'stroke': 'ಸ್ಟ್ರೋಕ್ ವಿಂಗಡಣೆ ಕ್ರಮ',
      'trad': 'ಸಾಂಪ್ರದಾಯಿಕ ವಿಂಗಡಣೆ ಕ್ರಮ',
      'unihan': 'ರ್ಯಾಡಿಕಲ್-ಸ್ಟ್ರೋಕ್ ವಿಂಗಡಣೆ ಕ್ರಮ',
    },
    'kk': {
      'false': 'ಸಾಮಾನ್ಯ ಸ್ಥಿತಿಯನ್ನು ಹೊರತುಪಡಿಸಿ ವಿಂಗಡಿಸಿ',
      'true': 'ಸಾಮಾನ್ಯವಾದ ಯೂನಿಕೋಡ್ ಅನ್ನು ವಿಂಗಡಿಸಿ',
    },
    'kn': {
      'false': 'ಅಂಕೆಗಳನ್ನು ಪ್ರತ್ಯೇಕವಾಗಿ ವಿಂಗಡಿಸಿ',
      'true': 'ಅಂಕೆಗಳನ್ನು ಸಂಖ್ಯಾತ್ಮಕವಾಗಿ ವಿಂಗಡಿಸಿ',
    },
    'ks': {
      'identic': 'ಎಲ್ಲವನ್ನೂ ವಿಂಗಡಿಸಿ',
      'level1': 'ವಿಂಗಡಣೆ ಆಧರಿಸಿದ ಅಕ್ಷರಗಳನ್ನು ಮಾತ್ರ',
      'level4': 'ಉಚ್ಛಾರಣೆ/ಕೇಸ್/ಅಳತೆ/ಕಾನಾ ವಿಂಗಡಿಸಿ',
      'level2': 'ಉಚ್ಛಾರಣೆಗಳನ್ನು ವಿಂಗಡಿಸಿ',
      'level3': 'ಉಚ್ಛಾರಣೆ/ಕೇಸ್/ಅಳತೆ ವಿಂಗಡಿಸಿ',
    },
    'd0': {
      'fwidth': 'ಪೂರ್ಣಅಗಲಕ್ಕೆ',
      'hwidth': 'ಅರೆಅಗಲಕ್ಕೆ',
      'npinyin': 'ಸಂಖ್ಯೆ',
    },
    'hc': {
      'h11': '12 ಗಂಟೆ ವ್ಯವಸ್ಥೆ (0–11)',
      'h12': '12 ಗಂಟೆ ವ್ಯವಸ್ಥೆ (1–12)',
      'h23': '24 ಗಂಟೆ ವ್ಯವಸ್ಥೆ (0–23)',
      'h24': '24 ಗಂಟೆ ವ್ಯವಸ್ಥೆ (1–24)',
    },
    'lb': {
      'loose': 'ಲೂಸ್ ಲೈನ್ ಬ್ರೇಕ್ ಶೈಲಿ',
      'normal': 'ಸಾಮಾನ್ಯ ಲೈನ್ ಬ್ರೇಕ್ ಶೈಲಿ',
      'strict': 'ಕಟ್ಟುನಿಟ್ಟಾದ ಲೈನ್ ಬ್ರೇಕ್ ಶೈಲಿ',
    },
    'm0': {
      'bgn': 'ಯುಎಸ್ ಬಿಜಿಎನ್ ಲಿಪ್ಯಂತರಣ',
      'ungegn': 'ಯುಎಸ್ ಜಿಇಜಿಎನ್ ಲಿಪ್ಯಂತರಣ',
    },
    'ms': {
      'metric': 'ಮೆಟ್ರಿಕ್ ಪದ್ಧತಿ',
      'uksystem': 'ಇಂಪಿರಿಯಲ್ ಮಾಪನ ವ್ಯವಸ್ಥೆ',
      'ussystem': 'ಅಮೇರಿಕಾದ ಮಾಪನಾ ವ್ಯವಸ್ಥೆ',
    },
    'nu': {
      'arab': 'ಅರೇಬಿಕ್-ಇಂಡಿಕ್ ಅಂಕೆಗಳು',
      'arabext': 'ವಿಸ್ತರಿಸಲಾದ ಅರೇಬಿಕ್-ಇಂಡಿಕ್ ಅಂಕೆಗಳು',
      'armn': 'ಆರ್ಮೇನಿಯಾದ ಸಂಖ್ಯೆಗಳು',
      'armnlow': 'ಅರ್ಮೇನಿಯಾದ ಸಣ್ಣಕ್ಷರ ಸಂಖ್ಯೆಗಳು',
      'beng': 'ಬಾಂಗ್ಲಾ ಅಂಕೆಗಳು',
      'cakm': 'ಚಕ್ಮಾ ಅಂಕೆಗಳು',
      'deva': 'ದೇವನಾಗರಿ ಅಂಕೆಗಳು',
      'ethi': 'ಇಥಿಯೋಪಿಯಾದ ಸಂಖ್ಯೆಗಳು',
      'finance': 'ಆರ್ಥಿಕ ಸಂಖ್ಯೆಗಳು',
      'fullwide': 'ಪೂರ್ಣ ಅಗಲವಾದ ಸಂಖ್ಯೆಗಳು',
      'geor': 'ಜಾರ್ಜಿಯಾದ ಸಂಖ್ಯೆಗಳು',
      'grek': 'ಗ್ರೀಕ್ ಸಂಖ್ಯೆಗಳು',
      'greklow': 'ಗ್ರೀಕ್ ಲೋವರ್‌ಕೇಸ್ ಸಂಖ್ಯೆಗಳು',
      'gujr': 'ಗುಜರಾತಿ ಅಂಕೆಗಳು',
      'guru': 'ಗುರ್ಮುಖಿ ಅಂಕೆಗಳು',
      'hanidec': 'ಚೀನಾದ ದಶಮಾಂಶ ಸಂಖ್ಯೆಗಳು',
      'hans': 'ಸರಳೀಕೃತ ಚೀನಿ ಸಂಖ್ಯೆಗಳು',
      'hansfin': 'ಸರಳೀಕೃತ ಚೀನಿ ಆರ್ಥಿಕ ಸಂಖ್ಯೆಗಳು',
      'hant': 'ಸಾಂಪ್ರದಾಯಿಕ ಚೀನಿ ಸಂಖ್ಯೆಗಳು',
      'hantfin': 'ಸಾಂಪ್ರದಾಯಿಕ ಚೀನಿ ಆರ್ಥಿಕ ಸಂಖ್ಯೆಗಳು',
      'hebr': 'ಹೀಬ್ರೂ ಸಂಖ್ಯೆಗಳು',
      'java': 'ಜಾವಾನೀಸ್ ಅಂಕೆಗಳು',
      'jpan': 'ಜಪಾನೀ ಸಂಖ್ಯೆಗಳು',
      'jpanfin': 'ಜಪಾನೀ ಆರ್ಥಿಕ ಸಂಖ್ಯೆಗಳು',
      'khmr': 'ಖಮೆ ಅಂಕೆಗಳು',
      'knda': 'ಕನ್ನಡ ಅಂಕೆಗಳು',
      'laoo': 'ಲಾವೋ ಅಂಕೆಗಳು',
      'latn': 'ಪಾಶ್ಚಿಮಾತ್ಯ ಅಂಕೆಗಳು',
      'mlym': 'ಮಲಯಾಳಂ ಅಂಕಿಗಳು',
      'mong': 'ಮಂಗೋಲಿಯಾದ ಅಂಕೆಗಳು',
      'mtei': 'ಮೈಟಿ ಮಯೆಕ್ ಅಂಕೆಗಳು',
      'mymr': 'ಮ್ಯಾನ್ಮಾರ್ ಅಂಕೆಗಳು',
      'native': 'ಸ್ಥಳೀಯ ಅಂಕೆಗಳು',
      'olck': 'ಓಲ್ ಚಿಕಿ ಅಂಕೆಗಳು',
      'orya': 'ಒರಿಯಾ ಅಂಕೆಗಳು',
      'roman': 'ರೋಮನ್ ಸಂಖ್ಯೆಗಳು',
      'romanlow': 'ರೋಮನ್ ಲೋವರ್‌ಕೇಸ್ ಸಂಖ್ಯೆಗಳು',
      'taml': 'ಸಾಂಪ್ರದಾಯಿಕ ತಮಿಳು ಸಂಖ್ಯೆಗಳು',
      'tamldec': 'ತಮಿಳು ಅಂಕೆಗಳು',
      'telu': 'ತೆಲುಗು ಅಂಕೆಗಳು',
      'thai': 'ಥಾಯ್ ಅಂಕೆಗಳು',
      'tibt': 'ಟಿಬೇಟಿಯನ್ ಅಂಕೆಗಳು',
      'traditio': 'ಸಾಂಪ್ರದಾಯಿಕ ಸಂಖ್ಯೆಗಳು',
      'vaii': 'ವಾಯ್ ಅಂಕೆಗಳು',
    },
  };
}
