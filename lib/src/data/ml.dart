import '../../common_locale_data.dart';

const _locale = 'ml';
const _cld = CommonLocaleDataMl.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMl extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMl.constant() : super.constant();

  factory CommonLocaleDataMl() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsMl(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsMl(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMl(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMl(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesMl(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsMl(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsMl(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesMl(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesMl(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameMl(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsMl extends Units {
  const UnitsMl(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ഡെസി{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('സെന്റി{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('മില്ലി{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('മൈക്രോ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('നാനോ{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('പിക്കോ{0}'),
        short: UnitPrefixPattern('പി{0}'),
        narrow: UnitPrefixPattern('പി{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ഫെംറ്റോ{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ആറ്റോ{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('സെപ്റ്റോ{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('യോക്റ്റോ{0}'),
        short: UnitPrefixPattern('യോ{0}'),
        narrow: UnitPrefixPattern('യോ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('r{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('quecto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ഡെകാ{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ഹെക്റ്റോ{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('കിലോ{0}'),
        short: UnitPrefixPattern('കി.{0}'),
        narrow: UnitPrefixPattern('കി.{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('മെഗാ{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ഗിഗാ{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('ടെറാ{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('പെറ്റാ{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('എക്സാ{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('സെറ്റാ{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('യൊറ്റാ{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('ക്വെറ്റാ{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('കിബി{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('മെബി{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
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
        long: UnitPrefixPattern('യോബൈ{0}'),
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
          'ജി-ഫോഴ്‌സ്',
          one: '{0} ജി-ഫോഴ്‌സ്',
          other: '{0} ജി-ഫോഴ്‌സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ജി-ഫോഴ്‌സ്',
          one: '{0} ജി',
          other: '{0} ജി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജി-ഫോഴ്‌സ്',
          one: '{0} ജി',
          other: '{0} ജി',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'മീറ്റർ/സെക്കൻഡ്²',
          one: '{0} മീറ്റർ/സെക്കൻഡ്²',
          other: '{0} മീറ്റർ/സെക്കൻഡ്²',
        ),
        short: UnitCountPattern(
          _locale,
          'മീറ്റർ/സെക്കൻഡ്²',
          one: '{0} മീ/സെ²',
          other: '{0} മീ/സെ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീ/സെ²',
          one: '{0}മീ/സെ²',
          other: '{0}മീ/സെ²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'റെവല്യൂഷൻ',
          one: '{0} റെവല്യൂഷൻ',
          other: '{0} റെവല്യൂഷൻ',
        ),
        short: UnitCountPattern(
          _locale,
          'റെവ.',
          one: '{0} റെവ.',
          other: '{0} റെവ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'റെവ.',
          one: '{0} റെവ.',
          other: '{0} റെവ.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'റേഡിയൻ',
          one: '{0} റേഡിയൻ',
          other: '{0} റേഡിയൻ',
        ),
        short: UnitCountPattern(
          _locale,
          'റേഡിയൻ',
          one: '{0} റേഡി.',
          other: '{0} റേഡി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'റേഡിയൻ',
          one: '{0} റേഡി.',
          other: '{0} റേഡി.',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഡിഗ്രി',
          one: '{0} ഡിഗ്രി',
          other: '{0} ഡിഗ്രി',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡിഗ്രി',
          one: '{0} ഡിഗ്രി',
          other: '{0} ഡിഗ്രി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡിഗ്രി',
          one: '{0} ഡിഗ്രി',
          other: '{0} ഡിഗ്രി',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ആർക്ക്മിനിറ്റ്',
          one: '{0} ആർക്ക്മിനിറ്റ്',
          other: '{0} ആർക്ക്മിനിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ആർക്ക്.മി.',
          one: '{0} ആർക്ക്.മി.',
          other: '{0} ആർക്ക്.മി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ആർക്ക്.മി.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ആർക്ക്സെക്കൻഡ്',
          one: '{0} ആർക്ക്സെക്കൻഡ്',
          other: '{0} ആർക്ക്സെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ആർക്ക്.സെ.',
          one: '{0} ആർക്ക്.സെ.',
          other: '{0} ആർക്ക്.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ആർക്ക്.സെ.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര കിലോമീറ്റർ',
          one: '{0} ചതുരശ്ര കിലോമീറ്റർ',
          other: '{0} ചതുരശ്ര കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.മീ²',
          one: '{0} കി.മീ²',
          other: '{0} കി.മീ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.മീ²',
          one: '{0} ച.കിമീ',
          other: '{0} ച.കിമീ',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഹെക്‌ടർ',
          one: '{0} ഹെക്‌ടർ',
          other: '{0} ഹെക്‌ടർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഹെക്‌ടർ',
          one: '{0} ഹെക്.',
          other: '{0} ഹെക്.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഹെക്‌ടർ',
          one: '{0} ഹെ',
          other: '{0} ഹെ',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര മീറ്റർ',
          one: '{0} ചതുരശ്ര മീറ്റർ',
          other: '{0} ചതുരശ്ര മീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മീറ്റർ²',
          one: '{0} മീ²',
          other: '{0} മീ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീറ്റർ²',
          one: '{0} ച.മീ',
          other: '{0} ച.മീ',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര സെന്റിമീറ്റർ',
          one: '{0} ചതുരശ്ര സെന്റിമീറ്റർ',
          other: '{0} ചതുരശ്ര സെന്റിമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'സെ.മീ²',
          one: '{0} സെ.മീ²',
          other: '{0} സെ.മീ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.മീ²',
          one: '{0} സെ.മീ²',
          other: '{0} സെ.മീ²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര മൈൽ',
          one: '{0} ചതുരശ്ര മൈൽ',
          other: '{0} ചതുരശ്ര മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ചതു.മൈൽ',
          one: '{0} ചതു.മൈ',
          other: '{0} ചതു.മൈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ചതു.മൈൽ',
          one: '{0} ച.മൈ',
          other: '{0} ച.മൈ',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഏക്കർ',
          one: '{0} ഏക്കർ',
          other: '{0} ഏക്കർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഏക്കർ',
          one: '{0} ഏക്ക.',
          other: '{0} ഏക്ക.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഏക്കർ',
          one: '{0} ഏ',
          other: '{0} ഏക്ക',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര വാര',
          one: '{0} ചതുരശ്ര വാര',
          other: '{0} ചതുരശ്ര വാര',
        ),
        short: UnitCountPattern(
          _locale,
          'വാര²',
          one: '{0} വാ²',
          other: '{0} വാ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വാര²',
          one: '{0} വാ²',
          other: '{0} വാ²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര അടി',
          one: '{0} ചതുരശ്ര അടി',
          other: '{0} ചതുരശ്ര അടി',
        ),
        short: UnitCountPattern(
          _locale,
          'ചതു.അടി',
          one: '{0} ചതു.അടി',
          other: '{0} ചതു.അടി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ചതു.അടി',
          one: '{0} ച. അടി',
          other: '{0} ച.അടി',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര ഇഞ്ച്',
          one: '{0} ചതുരശ്ര ഇഞ്ച്',
          other: '{0} ചതുരശ്ര ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇഞ്ച്²',
          one: '{0} ഇഞ്ച്²',
          other: '{0} ഇഞ്ച്²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇഞ്ച്²',
          one: '{0} ഇഞ്ച്²',
          other: '{0} ഇഞ്ച്²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ദുനം',
          one: '{0} ദുനം',
          other: '{0} ദുനങ്ങൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ദുനങ്ങൾ',
          one: '{0} ദുനം',
          other: '{0} ദുനം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ദുനം',
          one: '{0} ദുനം',
          other: '{0} ദുനം',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'കാരറ്റ്',
          one: '{0} കാരറ്റ്',
          other: '{0} കാരറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കാരറ്റ്',
          one: '{0} കാ.',
          other: '{0} കാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കാരറ്റ്',
          one: '{0} കാ.',
          other: '{0}കാ.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിഗ്രാം / ഡെസിലിറ്റർ',
          one: '{0} മില്ലിഗ്രാം / ഡെസിലിറ്റർ',
          other: '{0} മില്ലിഗ്രാം / ഡെസിലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.ഗ്രാം/ഡെ.ലി.',
          one: '{0} മി.ഗ്രാം/ഡെ.ലി.',
          other: '{0} മി.ഗ്രാം/ഡെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.ഗ്രാം/ഡെ.ലി.',
          one: '{0} മി.ഗ്രാം/ഡെ.ലി.',
          other: '{0} മി.ഗ്രാം/ഡെ.ലി.',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിമോൾ / ലിറ്റർ',
          one: '{0} മില്ലിമോൾ / ലിറ്റർ',
          other: '{0} മില്ലിമോൾ / ലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മില്ലിമോൾ/ലിറ്റർ',
          one: '{0} മി.മോ/ലി.',
          other: '{0} മി.മോ/ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മില്ലിമോൾ/ലിറ്റർ',
          one: '{0} മി.മോ/ലി.',
          other: '{0} മി.മോ/ലി.',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഇനങ്ങൾ',
          one: '{0} ഇനം',
          other: '{0} ഇനങ്ങൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇനം',
          one: '{0} ഇനം',
          other: '{0} ഇനം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇനം',
          one: '{0} ഇനം',
          other: '{0} ഇനം',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'പാർട്‌സ് / മില്ല്യൺ',
          one: '{0} പാർട്ട് / മില്ല്യൺ',
          other: '{0} പാർട്‌സ് / മില്ല്യൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'പാർട്‌സ്/മില്ല്യൺ',
          one: '{0} പാ.പെ.മി.',
          other: '{0} പാ.പെ.മി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പാർട്‌സ്/മില്ല്യൺ',
          one: '{0} പാ.പെ.മി.',
          other: '{0} പാ.പെ.മി.',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} percent',
          other: '{0}%',
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
          'പ്രതിമില്ലി',
          one: '{0} പ്രതിമില്ലി',
          other: '{0} പ്രതിമില്ലി',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} പ്രതിമില്ലി',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} പ്രതിമില്ലി',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'പെ൪മിറിയാഡ്',
          one: '{0} പെ൪മിറിയാഡ്',
          other: '{0} പെ൪മിറിയാഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പെ൪മിറിയാഡ്',
          one: '{0} പെ൪മിറിയാഡ്',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} പെ൪മിറിയാഡ്',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'മോൾ',
          one: '{0} മോൾ',
          other: '{0} മോൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'മോൾ',
          one: '{0} മോൾ',
          other: '{0} മോൾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മോൾ',
          one: '{0} മോൾ',
          other: '{0} മോൾ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ലിറ്റർ/കിലോമീറ്റർ',
          one: '{0} ലിറ്റർ/കിലോമീറ്റർ',
          other: '{0} ലിറ്റർ/കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ലിറ്റർ/കി.മീ.',
          one: '{0} ലി/കി.മീ.',
          other: '{0} ലി/കി.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ലിറ്റർ/കി.മീ.',
          one: '{0} ലി/കി.മീ.',
          other: '{0} ലി/കി.മീ.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ലിറ്റർ/100 കിലോമീറ്റർ',
          one: '{0} ലിറ്റർ/100 കിലോമീറ്റർ',
          other: '{0} ലിറ്റർ/100 കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ലി./100 കി.മീ.',
          one: '{0} ലി./100 കി.മീ.',
          other: '{0} ലി./100 കി.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ലി./100 കി.മീ.',
          one: '{0}ലി/100കി.മീ.',
          other: '{0}ലി/100കി.മീ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാലൻ',
          one: '{0} മൈൽ/ഗാലൻ',
          other: '{0} മൈൽ/ഗാലൻ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാ.',
          one: '{0} മൈ/ഗാ.',
          other: '{0} മൈ/ഗാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാ.',
          one: '{0} മൈ/ഗാ.',
          other: '{0} മൈ/ഗാ.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'മൈൽ / ഇംപീ. ഗാലൺ',
          one: '{0} മൈൽ / ഇംപീ. ഗാലൺ',
          other: '{0} മൈൽ / ഇംപീ. ഗാലൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാ. ഇംപീ.',
          one: '{0} മൈ.പെ.ഗാ./ഇം‌പീ.',
          other: '{0} മൈ.പെ.ഗാ./ഇം‌പീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാ. ഇംപീ.',
          one: '{0} മൈ.പെ.ഗാ./ഇം‌പീ.',
          other: '{0} മൈ.പെ.ഗാ./ഇം‌പീ.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'പെറ്റാബൈറ്റുകൾ',
          one: '{0} പെറ്റാബൈറ്റ്',
          other: '{0} പെറ്റാബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പെ.ബൈ.',
          one: '{0} പിബി',
          other: '{0} പിബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പെ.ബൈ.',
          one: '{0} പിബി',
          other: '{0} പിബി',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ടെറാബൈറ്റ്',
          one: '{0} ടെറാബൈറ്റ്',
          other: '{0} ടെറാബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ടെ.ബൈറ്റ്',
          one: '{0} ടിബി',
          other: '{0} ടിബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടിബി',
          one: '{0} ടിബി',
          other: '{0} ടിബി',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ടെറാബിറ്റ്',
          one: '{0} ടെറാബിറ്റ്',
          other: '{0} ടെറാബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ടെ.ബിറ്റ്',
          one: '{0} ടെ.ബി.',
          other: '{0} ടെ.ബി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടെ.ബിറ്റ്',
          one: '{0} ടെ.ബി.',
          other: '{0} ടെ.ബി.',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഗിഗാബൈറ്റ്',
          one: '{0} ഗിഗാബൈറ്റ്',
          other: '{0} ഗിഗാബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ജി.ബൈറ്റ്',
          one: '{0} ജിബി',
          other: '{0} ജിബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജിബി',
          one: '{0} ജിബി',
          other: '{0} ജിബി',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഗിഗാബിറ്റ്',
          one: '{0} ജിഗാബിറ്റ്',
          other: '{0} ജിഗാബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ജി.ബിറ്റ്',
          one: '{0} ജിഗാബിറ്റ്',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജി.ബിറ്റ്',
          one: '{0} ജിഗാബിറ്റ്',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാബൈറ്റ്',
          one: '{0} മെഗാബൈറ്റ്',
          other: '{0} മെഗാബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.ബൈറ്റ്',
          one: '{0} എംബി',
          other: '{0} എംബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'എംബി',
          one: '{0} എംബി',
          other: '{0} എംബി',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാബിറ്റ്',
          one: '{0} മെഗാബിറ്റ്',
          other: '{0} മെഗാബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.ബിറ്റ്',
          one: '{0} മെ.ബി.',
          other: '{0} മെ.ബി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ.ബിറ്റ്',
          one: '{0} മെ.ബി.',
          other: '{0} മെ.ബി.',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോബൈറ്റ്',
          one: '{0} കിലോബൈറ്റ്',
          other: '{0} കിലോബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ബൈറ്റ്',
          one: '{0} കെബി',
          other: '{0} കെബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.ബൈറ്റ്',
          one: '{0} കെബി',
          other: '{0} കെബി',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോബിറ്റ്',
          one: '{0} കിലോബിറ്റ്',
          other: '{0} കിലോബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ബിറ്റ്',
          one: '{0} കി.ബിറ്റ്',
          other: '{0} കി.ബിറ്റ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കെബി',
          one: '{0} കി.ബിറ്റ്',
          other: '{0} കി.ബിറ്റ്',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ബൈറ്റ്',
          one: '{0} ബൈറ്റ്',
          other: '{0} ബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ബൈറ്റ്',
          one: '{0} ബൈറ്റ്',
          other: '{0} ബൈറ്റ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ബൈറ്റ്',
          one: '{0} ബൈറ്റ്',
          other: '{0} ബൈറ്റ്',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ബിറ്റ്',
          one: '{0} ബിറ്റ്',
          other: '{0} ബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ബിറ്റ്',
          one: '{0} ബിറ്റ്',
          other: '{0} ബിറ്റ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ബിറ്റ്',
          one: '{0} ബിറ്റ്',
          other: '{0} ബിറ്റ്',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'നൂറ്റാണ്ടുകൾ',
          one: '{0} നൂറ്റാണ്ട്',
          other: '{0} നൂറ്റാണ്ടുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'നൂ.',
          one: '{0} നൂ.',
          other: '{0} നൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നൂ.',
          one: '{0} നൂ.',
          other: '{0} നൂ.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ദശാബ്‌ദം',
          one: '{0} ദശാബ്‌ദം',
          other: '{0} ദശാബ്‌ദം',
        ),
        short: UnitCountPattern(
          _locale,
          'ദശാ.',
          one: '{0} ദശാബ്‌ദം',
          other: '{0} ദശാബ്‌ദം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ദശാബ്‌ദം',
          one: '{0}ദശാ.',
          other: '{0}ദശാ.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'വർഷം',
          one: '{0} വർഷം',
          other: '{0} വർഷം',
        ),
        short: UnitCountPattern(
          _locale,
          'വർഷം',
          one: '{0} വ',
          other: '{0} വ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വ',
          one: '{0} വ',
          other: '{0} വ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'പാദങ്ങൾ',
          one: '{0} പാദം',
          other: '{0} പാദങ്ങൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'പാദം',
          one: '{0} പാദം',
          other: '{0} പാദങ്ങൾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പാദം',
          one: '{0} പാദം',
          other: '{0} പാദങ്ങൾ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'മാസം',
          one: '{0} മാസം',
          other: '{0} മാസം',
        ),
        short: UnitCountPattern(
          _locale,
          'മാസം',
          one: '{0} മാസം',
          other: '{0} മാസം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മാസം',
          one: '{0} മാ',
          other: '{0} മാ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ആഴ്ച',
          one: '{0} ആഴ്ച',
          other: '{0} ആഴ്ച',
        ),
        short: UnitCountPattern(
          _locale,
          'ആഴ്ച',
          one: '{0} ആ',
          other: '{0} ആ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ആ',
          one: '{0} ആ',
          other: '{0} ആ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ദിവസം',
          one: '{0} ദിവസം',
          other: '{0} ദിവസം',
        ),
        short: UnitCountPattern(
          _locale,
          'ദിവസം',
          one: '{0} ദിവസം‌',
          other: '{0} ദിവസം‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ദിവസം',
          one: '{0} ദി',
          other: '{0} ദി',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'മണിക്കൂർ',
          one: '{0} മണിക്കൂർ',
          other: '{0} മണിക്കൂർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മണിക്കൂർ',
          one: '{0} മ',
          other: '{0} മ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മണിക്കൂർ',
          one: '{0} മ',
          other: '{0} മ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'മിനിറ്റ്',
          one: '{0} മിനിറ്റ്',
          other: '{0} മിനിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.',
          one: '{0} മി.',
          other: '{0} മി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.',
          one: '{0} മി.',
          other: '{0} മി.',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'സെക്കൻഡ്',
          one: '{0} സെക്കൻഡ്',
          other: '{0} സെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'സെക്കൻഡ്',
          one: '{0} സെ.',
          other: '{0} സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.',
          one: '{0} സെ.',
          other: '{0} സെ.',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിസെക്കൻഡ്',
          one: '{0} മില്ലിസെക്കൻഡ്',
          other: '{0} മില്ലിസെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മില്ലിസെക്കൻഡ്',
          one: '{0} മി.സെ.',
          other: '{0} മി.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.സെ.',
          one: '{0} മി.സെ.',
          other: '{0} മി.സെ.',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'മൈക്രോസെക്കൻഡ്',
          one: '{0} മൈക്രോസെക്കൻഡ്',
          other: '{0} മൈക്രോസെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'μ.സെ.',
          one: '{0} μ.സെ.',
          other: '{0} μ.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ.സെ.',
          one: '{0} μ.സെ.',
          other: '{0} μ.സെ.',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'നാനോസെക്കൻഡ്',
          one: '{0} നാനോസെക്കൻഡ്',
          other: '{0} നാനോസെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'നാനോസെക്കൻഡ്',
          one: '{0} നാ.സെ.',
          other: '{0} നാ.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നാ.സെ.',
          one: '{0} നാ.സെ.',
          other: '{0} നാ.സെ.',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ആമ്പിയർ',
          one: '{0} ആമ്പിയർ',
          other: '{0} ആമ്പിയർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ആമ്പിയർ',
          one: '{0} ആ.',
          other: '{0} ആ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ആമ്പിയർ',
          one: '{0} ആ.',
          other: '{0} ആ.',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിആമ്പിയർ',
          one: '{0} മില്ലിആമ്പിയർ',
          other: '{0} മില്ലിആമ്പിയർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മില്ലിആമ്പിയർ',
          one: '{0} മി.ആ.',
          other: '{0} മി.ആ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മില്ലിആമ്പിയർ',
          one: '{0} മി.ആ.',
          other: '{0} മി.ആ.',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഓം',
          one: '{0} ഓം',
          other: '{0} ഓം',
        ),
        short: UnitCountPattern(
          _locale,
          'ഓം',
          one: '{0} ഓം',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഓം',
          one: '{0} ഓം',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'വോൾട്ട്',
          one: '{0} വോൾട്ട്',
          other: '{0} വോൾട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'വോൾട്ട്',
          one: '{0} വോൾട്ട്',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വോൾട്ട്',
          one: '{0} വോൾട്ട്',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോകലോറി',
          one: '{0} കിലോകലോറി',
          other: '{0} കിലോകലോറി',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.കലോ.',
          one: '{0} കി.കലോ.',
          other: '{0} കി.കലോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.കലോ.',
          one: '{0} കി.കലോ.',
          other: '{0} കി.കലോ.',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'കലോറി',
          one: '{0} കലോറി',
          other: '{0} കലോറി',
        ),
        short: UnitCountPattern(
          _locale,
          'കലോ.',
          one: '{0} കലോ.',
          other: '{0} കലോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കലോ.',
          one: '{0} കലോ.',
          other: '{0} കലോ.',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'കലോറി',
          one: '{0} കലോറി',
          other: '{0} കലോറി',
        ),
        short: UnitCountPattern(
          _locale,
          'കലോ.',
          one: '{0} കലോ.',
          other: '{0} കലോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കലോ.',
          one: '{0} കലോ.',
          other: '{0} കലോ.',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോജൂൾ',
          one: '{0} കിലോജൂൾ',
          other: '{0} കിലോജൂൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ജൂ.',
          one: '{0} കി.ജൂ.',
          other: '{0} കി.ജൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.ജൂ.',
          one: '{0} കി.ജൂ.',
          other: '{0} കി.ജൂ.',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ജൂൾ',
          one: '{0} ജൂൾ',
          other: '{0} ജൂൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ജൂൾ',
          one: '{0} ജൂ.',
          other: '{0} ജൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജൂൾ',
          one: '{0} ജൂ.',
          other: '{0} ജൂ.',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോവാട്ട് മണിക്കൂർ',
          one: '{0} കിലോവാട്ട്/മണിക്കൂർ',
          other: '{0} കിലോവാട്ട്/മണിക്കൂർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.വാ/മ.',
          one: '{0} കി.വാ/മ.',
          other: '{0} കി.വാ/മ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.വാ/മ.',
          one: '{0} കി.വാ/മ.',
          other: '{0} കി.വാ/മ.',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഇലക്ട്രോൺവോൾട്ട്',
          one: '{0} ഇലക്ട്രോൺവോൾട്ട്',
          other: '{0} ഇലക്ട്രോൺവോൾട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇലക്ട്രോൺവോൾട്ട്',
          one: '{0} ഇലക്ട്രോൺവോൾട്ട്',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇലക്ട്രോൺവോൾട്ട്',
          one: '{0} ഇലക്ട്രോൺവോൾട്ട്',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റ്',
          one: '{0} ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റ്',
          other: '{0} ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റ്',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റ്',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US തേം',
          one: '{0} US തേം',
          other: '{0} US തേം',
        ),
        short: UnitCountPattern(
          _locale,
          'US തേം',
          one: '{0} US തേം',
          other: '{0} US തേം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US തേം',
          one: '{0} US തേം',
          other: '{0} US തേം',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'പൗണ്ട്സ് ഓഫ് ഫോഴ്സ്',
          one: '{0} പൗണ്ട് ഓഫ് ഫോഴ്സ്',
          other: '{0} പൗണ്ട്സ് ഓഫ് ഫോഴ്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പൗണ്ട് ഫോഴ്സ്',
          one: '{0} പൗണ്ട് ഓഫ് ഫോഴ്സ്',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പൗണ്ട് ഫോഴ്സ്',
          one: '{0} പൗണ്ട് ഓഫ് ഫോഴ്സ്',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ന്യൂട്ടൻ',
          one: '{0} ന്യൂട്ടൻ',
          other: '{0} ന്യൂട്ടൻ',
        ),
        short: UnitCountPattern(
          _locale,
          'ന്യൂട്ടൻ',
          one: '{0} ന്യൂട്ടൻ',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ന്യൂട്ടൻ',
          one: '{0} ന്യൂട്ടൻ',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
          one: '{0} കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
          other: '{0} കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ജിഗാഹെർട്സ്',
          one: '{0} ഗിഗാഹെർട്സ്',
          other: '{0} ഗിഗാഹെർട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗി.ഹെ.',
          one: '{0} ഗി.ഹെ.',
          other: '{0} ഗി.ഹെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഗി.ഹെ.',
          one: '{0} ഗി.ഹെ.',
          other: '{0} ഗി.ഹെ.',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാഹെർട്സ്',
          one: '{0} മെഗാഹെർട്സ്',
          other: '{0} മെഗാഹെർട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.ഹെ.',
          one: '{0} മെ.ഹെ.',
          other: '{0} മെ.ഹെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ.ഹെ.',
          one: '{0} മെ.ഹെ.',
          other: '{0} മെ.ഹെ.',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോഹെർട്സ്',
          one: '{0} കിലോഹെർട്സ്',
          other: '{0} കിലോഹെർട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ഹെ.',
          one: '{0} കി.ഹെ.',
          other: '{0} കി.ഹെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.ഹെ.',
          one: '{0} കി.ഹെ.',
          other: '{0} കി.ഹെ.',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഹെർട്സ്',
          one: '{0} ഹെർട്സ്',
          other: '{0} ഹെർട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഹെ.',
          one: '{0} ഹെ.',
          other: '{0} ഹെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഹെ.',
          one: '{0} ഹെ.',
          other: '{0} ഹെ.',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ടൈപോഗ്രഫിക്ക് ems',
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
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'പിക്സൽസ്',
          one: '{0} പിക്സൽ',
          other: '{0} പിക്സൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} പിക്സൽ',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} പിക്സൽ',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാപിക്സൽസ്',
          one: '{0} മെഗാപിക്സൽ',
          other: '{0} മെഗാപിക്സൽസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} മെഗാപിക്സൽ',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} മെഗാപിക്സൽ',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'പിക്സൽസ് പ൪ സെന്റിമീറ്റ൪',
          one: '{0} പിക്സൽ പ൪ സെന്റിമീറ്റ൪',
          other: '{0} പിക്സൽസ് പ൪ സെന്റിമീറ്റ൪',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} പിക്സൽ പ൪ സെന്റിമീറ്റ൪',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} പിക്സൽ പ൪ സെന്റിമീറ്റ൪',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'പിക്സൽസ് പ൪ ഇഞ്ച്',
          one: '{0} പിക്സൽ പ൪ ഇഞ്ച്',
          other: '{0} പിക്സൽസ് പ൪ ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} പിക്സൽ പ൪ ഇഞ്ച്',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} പിക്സൽ പ൪ ഇഞ്ച്',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഡോട്ട്സ് പ൪ സെന്റിമീറ്റ൪',
          one: '{0} ഡോട്ട് പ൪ സെന്റിമീറ്റ൪',
          other: '{0} ഡോട്ട്സ് പ൪ സെന്റിമീറ്റ൪',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
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
          'ഡോട്ട്സ് പ൪ ഇഞ്ച്',
          one: '{0} ഡോട്ട്സ് പ൪ ഇഞ്ച്',
          other: '{0} ഡോട്ട്സ് പ൪ ഇഞ്ച്',
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
          'ഡോട്ട്സ്',
          one: '{0} ഡോട്ട്',
          other: '{0} ഡോട്ട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡോട്ട്സ്',
          one: '{0} ഡോട്ട്',
          other: '{0} ഡോട്ട്സ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡോട്ട്',
          one: '{0} ഡോട്ട്',
          other: '{0} ഡോട്ട്',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} earth radius',
          other: '{0} R⊕',
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
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോമീറ്റർ',
          one: '{0} കിലോമീറ്റർ',
          other: '{0} കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.മീ.',
          one: '{0} കി.മീ.',
          other: '{0} കി.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.മീ.',
          one: '{0} കി.മീ.',
          other: '{0} കി.മീ.',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'മീറ്റർ',
          one: '{0} മീറ്റർ',
          other: '{0} മീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മീറ്റർ',
          one: '{0} മീ.',
          other: '{0} മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീറ്റർ',
          one: '{0} മീ.',
          other: '{0} മീ.',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഡെസീമീറ്റർ',
          one: '{0} ഡെസീമീറ്റർ',
          other: '{0} ഡെസീമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡെ.മീ.',
          one: '{0} ഡെ.മീ.',
          other: '{0} ഡെ.മീ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡെ.മീ.',
          one: '{0} ഡെ.മീ.',
          other: '{0} ഡെ.മീ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'സെന്റീമീറ്റർ',
          one: '{0} സെന്റീമീറ്റർ',
          other: '{0} സെന്റീമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'സെ.മീ.',
          one: '{0} സെ.മീ.',
          other: '{0} സെ.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.മീ.',
          one: '{0} സെ.മീ.',
          other: '{0} സെ.മീ.',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലീമീറ്റർ',
          one: '{0} മില്ലീമീറ്റർ',
          other: '{0} മില്ലീമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മില്ലീമീറ്റർ',
          one: '{0} മി.മീ.',
          other: '{0} മി.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.മീ.',
          one: '{0} മി.മീ.',
          other: '{0} മി.മീ.',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'മൈക്രോമീറ്റർ',
          one: '{0} മൈക്രോമീറ്റർ',
          other: '{0} മൈക്രോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'μമീറ്റർ',
          one: 'μമീ.',
          other: '{0} μമീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μമീ.',
          one: '{0}μമീ.',
          other: '{0}μമീ.',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'നാനോമീറ്റർ',
          one: '{0} നാനോമീറ്റർ',
          other: '{0} നാനോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'നാ.മീ.',
          one: '{0} നാ.മീ.',
          other: '{0} നാ.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നാ.മീ.',
          one: '{0} നാ.മീ.',
          other: '{0} നാ.മീ.',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'പൈക്കോമീറ്റർ',
          one: '{0} പൈക്കോമീറ്റർ',
          other: '{0} പൈക്കോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'പൈ.മീ.',
          one: '{0} പൈ.മീ.',
          other: '{0} പൈ.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പൈ.മീ.',
          one: '{0} പൈ.മീ',
          other: '{0} പൈ.മീ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'മൈൽ',
          one: '{0} മൈൽ',
          other: '{0} മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈൽ',
          one: '{0} മൈൽ',
          other: '{0} മൈൽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈൽ',
          one: '{0} മൈ',
          other: '{0} മൈ',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'വാര',
          one: '{0} വാര',
          other: '{0} വാര',
        ),
        short: UnitCountPattern(
          _locale,
          'വാര',
          one: '{0} വാര',
          other: '{0} വാര',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വാര',
          one: '{0} യാ',
          other: '{0} യാ',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'അടി',
          one: '{0} അടി',
          other: '{0} അടി',
        ),
        short: UnitCountPattern(
          _locale,
          'അടി',
          one: '{0} അടി',
          other: '{0} അടി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'അടി',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഇഞ്ച്',
          one: '{0} ഇഞ്ച്',
          other: '{0} ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇഞ്ച്',
          one: '{0} ഇഞ്ച്',
          other: '{0} ഇഞ്ച്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇഞ്ച്',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'പാർസെക്',
          one: '{0} പാർസെക്',
          other: '{0} പാർസെക്',
        ),
        short: UnitCountPattern(
          _locale,
          'പാർസെക്',
          one: '{0} പാ.സെ.',
          other: '{0} പാ.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പാർസെക്',
          one: '{0} പാ.സെ.',
          other: '{0} പാ.സെ.',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'പ്രകാശവർഷം',
          one: '{0} പ്രകാശവർഷം',
          other: '{0} പ്രകാശവർഷം',
        ),
        short: UnitCountPattern(
          _locale,
          'പ്രകാശവർഷം',
          one: '{0} പ്ര.വ.',
          other: '{0} പ്ര.വ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പ്ര.വ.',
          one: '{0} പ്ര.വ',
          other: '{0} പ്ര.വ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ജ്യോതിശാസ്‌ത്ര യൂണിറ്റ്',
          one: '{0} ജ്യോതിശാസ്‌ത്ര യൂണിറ്റ്',
          other: '{0} ജ്യോതിശാസ്‌ത്ര യൂണിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ജ്യോ.യൂ.',
          one: '{0} ജ്യോ.യൂ.',
          other: '{0} ജ്യോ.യൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജ്യോ.യൂ.',
          one: '{0}ജ്യോ.യൂ',
          other: '{0}ജ്യോ.യൂ',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഫർലോങ്',
          one: '{0} ഫർലോങ്',
          other: '{0} ഫർലോങ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഫർലോങ്',
          one: '{0} ഫർ.',
          other: '{0} ഫർ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഫർലോങ്',
          one: '{0}ഫർ.',
          other: '{0}ഫർ.',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഫാതം',
          one: '{0} ഫാതം',
          other: '{0} ഫാതം',
        ),
        short: UnitCountPattern(
          _locale,
          'ഫാതം',
          one: '{0} ഫാ.',
          other: '{0} ഫാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഫാതം',
          one: '{0}ഫാ.',
          other: '{0}ഫാ.',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'നോട്ടിക്കൽ മൈൽ',
          one: '{0} നോട്ടിക്കൽ മൈൽ',
          other: '{0} നോട്ടിക്കൽ മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'നോ.മൈ.',
          one: '{0} നോ.മൈ.',
          other: '{0} നോ.മൈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നോ.മൈ.',
          one: '{0}ന.മൈ.',
          other: '{0}ന.മൈ.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'സ്കാൻഡിനേവിയൻ മൈൽ',
          one: '{0} സ്കാൻഡിനേവിയൻ മൈൽ',
          other: '{0} സ്കാൻഡിനേവിയൻ മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'സ്.മൈ.',
          one: '{0} സ്.മൈ.',
          other: '{0} സ്.മൈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സ്.മൈ.',
          one: '{0}സ്.മൈ.',
          other: '{0}സ്.മൈ.',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'പോയിന്റ്',
          one: '{0} പോയിന്റ്',
          other: '{0} പോയിന്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പോയിന്റ്',
          one: '{0} പോ.',
          other: '{0} പോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പോ.',
          one: '{0}പോ.',
          other: '{0}പോ.',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'ലക്സ്',
          one: '{0} ലക്സ്',
          other: '{0} ലക്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ലക്സ്',
          one: '{0} ലക്സ്',
          other: '{0} ലക്സ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ലക്സ്',
          one: '{0} ലക്സ്',
          other: '{0} ലക്സ്',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'കാൻഡെല',
          one: '{0} candela',
          other: '{0} cd',
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
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'ലൂമെൻ',
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
          'സോളാർ ലുമിനോസിറ്റീസ്',
          one: '{0} സോളാർ ലുമിനോസിറ്റി',
          other: '{0} സോളാർ ലുമിനോസിറ്റീസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'സോളാർ ലുമിനോസിറ്റീസ്',
          one: '{0} സോളാർ ലുമിനോസിറ്റി',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സോളാർ ലുമിനോസൈട്സ്',
          one: '{0} സോളാർ ലുമിനോസിറ്റി',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെട്രിക് ടൺ',
          one: '{0} മെട്രിക് ടൺ',
          other: '{0} മെട്രിക് ടൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ട.',
          one: '{0} ട.',
          other: '{0} ട.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ട.',
          one: '{0}ട.',
          other: '{0}ട.',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോഗ്രാം',
          one: '{0} കിലോഗ്രാം',
          other: '{0} കിലോഗ്രാം',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ഗ്രാം',
          one: '{0} കി.ഗ്രാം',
          other: '{0} കി.ഗ്രാം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.ഗ്രാം',
          one: '{0}കി.ഗ്രാം',
          other: '{0}കി.ഗ്രാം',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഗ്രാം',
          one: '{0} ഗ്രാം',
          other: '{0} ഗ്രാം',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗ്രാം',
          one: '{0} ഗ്രാം',
          other: '{0} ഗ്രാം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഗ്രാം',
          one: '{0} ഗ്രാം',
          other: '{0} ഗ്രാം',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിഗ്രാം',
          one: '{0} മില്ലിഗ്രാം',
          other: '{0} മില്ലിഗ്രാം',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.ഗ്രാം.',
          one: '{0} മി.ഗ്രാം.',
          other: '{0} മി.ഗ്രാം.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.ഗ്രാം.',
          one: '{0}മി.ഗ്രാം.',
          other: '{0}മി.ഗ്രാം.',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'മൈക്രോഗ്രാം',
          one: '{0} മൈക്രോഗ്രാം',
          other: '{0} മൈക്രോഗ്രാം',
        ),
        short: UnitCountPattern(
          _locale,
          'μ.ഗ്രാം.',
          one: '{0} μ.ഗ്രാം.',
          other: '{0} μ.ഗ്രാം.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ.ഗ്രാം.',
          one: '{0}μ.ഗ്രാം.',
          other: '{0}μ.ഗ്രാം.',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ടൺ',
          one: '{0} ടൺ',
          other: '{0} ടൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ടൺ',
          one: '{0} ടൺ',
          other: '{0} ടൺ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടൺ',
          one: '{0}ടൺ',
          other: '{0}ടൺ',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'സ്റ്റോൺ',
          one: '{0} സ്റ്റോൺ',
          other: '{0} സ്റ്റോൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'സ്റ്റോൺ',
          one: '{0} സ്റ്റോ.',
          other: '{0} സ്റ്റോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സ്റ്റോൺ',
          one: '{0}സ്റ്റോ.',
          other: '{0}സ്റ്റോ.',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'പൗണ്ട്',
          one: '{0} പൗണ്ട്',
          other: '{0} പൗണ്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'പൗണ്ട്',
          one: '{0} പൗ',
          other: '{0} പൗ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പൗ',
          one: '{0} പൗ',
          other: '{0} പൗ',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഔൺസ്',
          one: '{0} ഔൺസ്',
          other: '{0} ഔൺസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഔ.',
          one: '{0} ഔ.',
          other: '{0} ഔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഔ.',
          one: '{0} ഔ',
          other: '{0} ഔ',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ട്രോയ് ഔൺസ്',
          one: '{0} ട്രോയ് ഔൺസ്',
          other: '{0} ട്രോയ് ഔൺസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ട്രോ.ഔ.',
          one: '{0} ട്രോ.ഔ.',
          other: '{0} ട്രോ.ഔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ട്രോ.ഔ.',
          one: '{0} ട്രോ.ഔ.',
          other: '{0} ട്രോ.ഔ.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'കാരറ്റ്',
          one: '{0} കാരറ്റ്',
          other: '{0} കാരറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കാരറ്റ്',
          one: '{0} കാരറ്റ്',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കാരറ്റ്',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഡാൽട്ടണുകൾ',
          one: '{0} ഡാൽട്ടൺ',
          other: '{0} ഡാൽട്ടണുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡാൽട്ടണുകൾ',
          one: '{0} ഡാ',
          other: '{0} ഡാ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡാ.',
          one: '{0} ഡാ',
          other: '{0} ഡാ',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഭൂപിണ്ഡം',
          one: '{0} ഭൂപിണ്ഡം',
          other: '{0} ഭൂപിണ്ഡം',
        ),
        short: UnitCountPattern(
          _locale,
          'ഭൂപിണ്ഡം',
          one: '{0} ഭൂപിണ്ഡം',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} ഭൂപിണ്ഡം',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'സൂര്യപിണ്ഡം',
          one: '{0} സൂര്യപിണ്ഡം',
          other: '{0} സൂര്യപിണ്ഡം',
        ),
        short: UnitCountPattern(
          _locale,
          'സൂര്യപിണ്ഡം',
          one: '{0} സൂര്യപിണ്ഡം',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} സൂര്യപിണ്ഡം',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഗ്രെയിൻ',
          one: '{0} gr',
          other: '{0} gr',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗ്രെയിൻ',
          one: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഗിഗാവാട്ട്',
          one: '{0} ഗിഗാവാട്ട്',
          other: '{0} ഗിഗാവാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗി.വാ.',
          one: '{0} ഗി.വാ.',
          other: '{0} ഗി.വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഗി.വാ.',
          one: '{0} ഗി.വാ.',
          other: '{0} ഗി.വാ.',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാവാട്ട്',
          one: '{0} മെഗാവാട്ട്',
          other: '{0} മെഗാവാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.വാ.',
          one: '{0} മെ.വാ.',
          other: '{0} മെ.വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ.വാ.',
          one: '{0} മെ.വാ.',
          other: '{0} മെ.വാ.',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോവാട്ട്',
          one: '{0} കിലോവാട്ട്',
          other: '{0} കിലോവാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.വാ.',
          one: '{0} കി.വാ.',
          other: '{0} കി.വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.വാ.',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'വാട്ട്',
          one: '{0} വാട്ട്',
          other: '{0} വാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'വാട്ട്',
          one: '{0} വാ.',
          other: '{0} വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വാട്ട്',
          one: '{0} വാ',
          other: '{0} വാ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിവാട്ട്',
          one: '{0} മില്ലിവാട്ട്',
          other: '{0} മില്ലിവാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.വാ.',
          one: '{0} മി.വാ.',
          other: '{0} മി.വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.വാ.',
          one: '{0} മി.വാ.',
          other: '{0} മി.വാ.',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'കുതിരശക്തി',
          one: '{0} കുതിരശക്തി',
          other: '{0} കുതിരശക്തി',
        ),
        short: UnitCountPattern(
          _locale,
          'എച്ച്.പി.',
          one: '{0} എച്ച്.പി.',
          other: '{0} എച്ച്.പി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'എച്ച്.പി.',
          one: '{0} എച്ച്.പി.',
          other: '{0} എച്ച്.പി.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലീമീറ്റർ മെർക്കുറി',
          one: '{0} മില്ലീമീറ്റർ മെർക്കുറി',
          other: '{0} മില്ലീമീറ്റർ മെർക്കുറി',
        ),
        short: UnitCountPattern(
          _locale,
          'മിമീ.മെ.',
          one: '{0} മിമീ.മെ.',
          other: '{0} മിമീ.മെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മിമീ.മെ.',
          one: '{0}മിമീ.മെ.',
          other: '{0}മിമീ.മെ.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'പൗണ്ട് / ചതുരശ്ര ഇഞ്ച്',
          one: '{0} പൗണ്ട് / ചതുരശ്ര ഇഞ്ച്',
          other: '{0} പൗണ്ട് / ചതുരശ്ര ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'പിഎസ്ഐ',
          one: '{0} പിഎസ്ഐ',
          other: '{0} പിഎസ്ഐ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പിഎസ്ഐ',
          one: '{0} പിഎസ്ഐ',
          other: '{0} പിഎസ്ഐ',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഇഞ്ച് ഓഫ് മെർക്കുറി',
          one: '{0} ഇഞ്ച് ഓഫ് മെർക്കുറി',
          other: '{0} ഇഞ്ച് ഓഫ് മെർക്കുറി',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇഞ്ച് മെ.',
          one: '{0} ഇഞ്ച് മെ.',
          other: '{0} ഇഞ്ച് മെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇഞ്ച് മെ.',
          one: '{0}" Hg',
          other: '{0}" Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ബാറുകൾ',
          one: '{0} ബാർ',
          other: '{0} ബാർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ബാർ',
          one: '{0} ബാർ',
          other: '{0} ബാർ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ബാർ',
          one: '{0} ബാർ',
          other: '{0}ബാർ',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിബാർ',
          one: '{0} മില്ലിബാർ',
          other: '{0} മില്ലിബാർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.ബാ',
          one: '{0} മി.ബാ',
          other: '{0} മി.ബാ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.ബാ',
          one: '{0} മിബാ',
          other: '{0} മിബാ',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'അറ്റ്‌മോസ്‌ഫിയർ',
          one: '{0} അറ്റ്‌മോസ്‌ഫിയർ',
          other: '{0} അറ്റ്‌മോസ്‌ഫിയർ',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} അറ്റ്‌മോസ്‌ഫിയർ',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} അറ്റ്‌മോസ്‌ഫിയർ',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'പാസ്കൽ',
          one: '{0} പാസ്കൽ',
          other: '{0} പാസ്കൽസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പാ',
          one: '{0} പാ',
          other: '{0} പാ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പാ',
          one: '{0} പാ',
          other: '{0} പാ',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഹെക്‌ടോപാസ്‌കൽ',
          one: '{0} ഹെക്‌ടോപാസ്‌കൽ',
          other: '{0} ഹെക്‌ടോപാസ്‌കൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഹെ.പാ.',
          one: '{0} ഹെ.പാ.',
          other: '{0} ഹെ.പാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഹെ.പാ.',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോപാസ്കൽ',
          one: '{0} കിലോപാസ്കൽ',
          other: '{0} കിലോപാസ്കൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} കിലോപാസ്കൽ',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} കിലോപാസ്കൽ',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാപാസ്കൽ',
          one: '{0} മെഗാപാസ്കൽ',
          other: '{0} മെഗാപാസ്കൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} മെഗാപാസ്കൽ',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} മെഗാപാസ്കൽ',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോമീറ്റർ/മണിക്കൂർ',
          one: '{0} കിലോമീറ്റർ/മണിക്കൂർ',
          other: '{0} കിലോമീറ്റർ/മണിക്കൂർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.മീ/മ.',
          one: '{0} കി.മീ/മ.',
          other: '{0} കി.മീ/മ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.മീ/മ.',
          one: '{0}കി.മീ/മ.',
          other: '{0}കി.മീ/മ.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'മീറ്റർ/സെക്കൻഡ്',
          one: '{0} മീറ്റർ/സെക്കൻഡ്',
          other: '{0} മീറ്റർ/സെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മീറ്റർ/സെ.',
          one: '{0} മീ/സെ.',
          other: '{0} മീ/സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീ/സെ.',
          one: '{0} മീ/സെ',
          other: '{0} മീ/സെ',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'മൈൽ/മണിക്കൂർ',
          one: '{0} മൈൽ/മണിക്കൂർ',
          other: '{0} മൈൽ/മണിക്കൂർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈൽ/മ.',
          one: '{0} മൈ/മ.',
          other: '{0} മൈ/മ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈ/മ.',
          one: '{0} മൈ/മ',
          other: '{0} മൈ/മ',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'നോട്ട്',
          one: '{0} നോട്ട്',
          other: '{0} നോട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'നോട്ട്',
          one: '{0} നോട്ട്',
          other: '{0} നോട്ട്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നോട്ട്',
          one: '{0}നോട്ട്',
          other: '{0}നോട്ട്',
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
          'ഡിഗ്രി സെൽഷ്യസ്',
          one: '{0} ഡിഗ്രി സെൽഷ്യസ്',
          other: '{0} ഡിഗ്രി സെൽഷ്യസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡിഗ്രി.സെ.',
          one: '{0}°സെ',
          other: '{0}°സെ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°സെ',
          one: '{0}°സെ',
          other: '{0}°സെ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഡിഗ്രി ഫാരൻഹീറ്റ്',
          one: '{0} ഡിഗ്രി ഫാരൻഹീറ്റ്',
          other: '{0} ഡിഗ്രി ഫാരൻഹീറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡിഗ്രി.ഫാ.',
          one: '{0}° ഫാ',
          other: '{0}°ഫാ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ഫാ',
          one: '{0}°ഫാ',
          other: '{0}°ഫാ',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'കെൽവിൻ',
          one: '{0} കെൽവിൻ',
          other: '{0} കെൽവിൻ',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K​',
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
          'പൗണ്ട് ഫീറ്റ്',
          one: '{0} പൗണ്ട് ഫൂട്ട്',
          other: '{0} പൗണ്ട് ഫീറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} പൗണ്ട് ഫൂട്ട്',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} പൗണ്ട് ഫൂട്ട്',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ന്യൂട്ടൺ മീറ്റർ',
          one: '{0} ന്യൂട്ടൺ മീറ്റർ',
          other: '{0} ന്യൂട്ടൺ മീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ന്യൂട്ടൺ മീറ്റർ',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ന്യൂട്ടൺ മീറ്റർ',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് കിലോമീറ്റർ',
          one: '{0} ക്യൂബിക് കിലോമീറ്റർ',
          other: '{0} ക്യൂബിക് കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.മീ³',
          one: '{0} കി.മീ³',
          other: '{0} കി.മീ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.മീ³',
          one: '{0} കിമീ³',
          other: '{0} കിമീ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് മീറ്റർ',
          one: '{0} ക്യൂബിക് മീറ്റർ',
          other: '{0} ക്യൂബിക് മീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മീ³',
          one: '{0} മീ³',
          other: '{0} മീ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീ³',
          one: '{0} മീ³',
          other: '{0} മീ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് സെന്റീമീറ്റർ',
          one: '{0} ക്യൂബിക് സെന്റീമീറ്റർ',
          other: '{0} ക്യൂബിക് സെന്റീമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'സെ.മീ³',
          one: '{0} സെ.മീ³',
          other: '{0} സെ.മീ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.മീ³',
          one: '{0} സെ.മീ³',
          other: '{0} സെ.മീ³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക്ക് മൈൽ',
          one: '{0} ക്യൂബിക്ക് മൈൽ',
          other: '{0} ക്യൂബിക്ക് മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈ³',
          one: '{0} മൈ³',
          other: '{0} മൈ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈ³',
          one: '{0} മൈ³',
          other: '{0} മൈ³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് യാർഡ്',
          one: '{0} ക്യൂബിക് യാർഡ്',
          other: '{0} ക്യൂബിക് യാർഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'വാര³',
          one: '{0} വാ³',
          other: '{0} വാ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വാര³',
          one: '{0} വാ³',
          other: '{0} വാ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് അടി',
          one: '{0} ക്യൂബിക് അടി',
          other: '{0} ക്യൂബിക് അടി',
        ),
        short: UnitCountPattern(
          _locale,
          'അടി³',
          one: '{0} അടി³',
          other: '{0} അടി³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'അടി³',
          one: '{0} അടി³',
          other: '{0} അടി³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് ഇഞ്ച്',
          one: '{0} ക്യൂബിക് ഇഞ്ച്',
          other: '{0} ക്യൂബിക് ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇഞ്ച്³',
          one: '{0} ഇഞ്ച്³',
          other: '{0} ഇഞ്ച്³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇഞ്ച്³',
          one: '{0} ഇഞ്ച്³',
          other: '{0} ഇഞ്ച്³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാലിറ്റർ',
          one: '{0} മെഗാലിറ്റർ',
          other: '{0} മെഗാലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.ലി.',
          one: '{0} മെ.ലി.',
          other: '{0} മെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ.ലി.',
          one: '{0} മെ.ലി.',
          other: '{0} മെ.ലി.',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഹെക്ടോലിറ്റർ',
          one: '{0} ഹെക്ടോലിറ്റർ',
          other: '{0} ഹെക്ടോലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഹെ.ലി.',
          one: '{0} ഹെ.ലി.',
          other: '{0} ഹെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഹെ.ലി.',
          one: '{0} ഹെ.ലി.',
          other: '{0} ഹെ.ലി.',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ലിറ്റർ',
          one: '{0} ലിറ്റർ',
          other: '{0} ലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ലിറ്റർ',
          one: '{0} ലി.',
          other: '{0} ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ലിറ്റർ',
          one: '{0} ലി.',
          other: '{0} ലി.',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഡെസിലിറ്റർ',
          one: '{0} ഡെസിലിറ്റർ',
          other: '{0} ഡെസിലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡെ.ലി.',
          one: '{0} ഡെ.ലി.',
          other: '{0} ഡെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡെ.ലി.',
          one: '{0} ഡെ.ലി.',
          other: '{0} ഡെ.ലി.',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'സെന്റീലിറ്റർ',
          one: '{0} സെന്റീലിറ്റർ',
          other: '{0} സെന്റീലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'സെ.ലി.',
          one: '{0} സെ.ലി.',
          other: '{0} സെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.ലി.',
          one: '{0} സെ.ലി.',
          other: '{0} സെ.ലി.',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിലിറ്റർ',
          one: '{0} മില്ലിലിറ്റർ',
          other: '{0} മില്ലിലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.ലി.',
          one: '{0} മി.ലി.',
          other: '{0} മി.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.ലി.',
          one: '{0} മി.ലി.',
          other: '{0} മി.ലി.',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെട്രിക് പൈന്റ്',
          one: '{0} മെട്രിക് പൈന്റ്',
          other: '{0} മെട്രിക് പൈന്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ. പൈ.',
          one: '{0} മെ. പൈ.',
          other: '{0} മെ. പൈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ. പൈ.',
          one: '{0} മെ. പൈ.',
          other: '{0} മെ. പൈ.',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'മെട്രിക് കപ്പ്',
          one: '{0} മെട്രിക് കപ്പ്',
          other: '{0} മെട്രിക് കപ്പ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ. ക.',
          one: '{0} മെ. ക.',
          other: '{0} മെ. ക.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ. ക.',
          one: '{0} മെ. ക.',
          other: '{0} മെ. ക.',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഏക്കർ അടി',
          one: '{0} ഏക്കർ അടി',
          other: '{0} ഏക്കർ അടി',
        ),
        short: UnitCountPattern(
          _locale,
          'ഏ. അടി',
          one: '{0} ഏ. അടി',
          other: '{0} ഏ. അടി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഏ. അടി',
          one: '{0} ഏ. അടി',
          other: '{0} ഏ. അടി',
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
          one: '{0} പറ',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഗാലൺ',
          one: '{0} ഗാലൺ',
          other: '{0} ഗാലൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗാ.',
          one: '{0} ഗാ.',
          other: '{0} ഗാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഗാ.',
          one: '{0} ഗാ.',
          other: '{0} ഗാ.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഇംപീ. ഗാലൺ',
          one: '{0} ഇംപീ. ഗാലൺ',
          other: '{0} ഇംപീ. ഗാലൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇംപീ. ഗാലൺ',
          one: '{0} ഗാ. ഇംപീ.',
          other: '{0} ഗാ. ഇംപീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇംപീ. ഗാലൺ',
          one: '{0} ഗാ. ഇംപീ.',
          other: '{0} ഗാ. ഇംപീ.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ക്വാർട്ട്',
          one: '{0} ക്വാർട്ട്',
          other: '{0} ക്വാർട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'ക്വാ.',
          one: '{0} ക്വാ.',
          other: '{0} ക്വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ക്വാ.',
          one: '{0} ക്വാ.',
          other: '{0} ക്വാ.',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'പൈന്റ്',
          one: '{0} പൈന്റ്',
          other: '{0} പൈന്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പൈ.',
          one: '{0} പൈ.',
          other: '{0} പൈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പൈ.',
          one: '{0} പൈ.',
          other: '{0} പൈ.',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'കപ്പ്',
          one: '{0} കപ്പ്',
          other: '{0} കപ്പ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കപ്പ്',
          one: '{0} കപ്പ്',
          other: '{0} കപ്പ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കപ്പ്',
          one: '{0} കപ്പ്',
          other: '{0} കപ്പ്',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ഫ്ലൂയിഡ് ഔൺസ്',
          one: '{0} ഫ്ലൂയിഡ് ഔൺസ്',
          other: '{0} ഫ്ലൂയിഡ് ഔൺസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഫ്ലൂ. ഔ.',
          one: '{0} ഫ്ലൂ. ഔ.',
          other: '{0} ഫ്ലൂ. ഔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഫ്ലൂ. ഔ.',
          one: '{0} ഫ്ലൂ. ഔ.',
          other: '{0} ഫ്ലൂ. ഔ.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ടേബിൾസ്‌പൂൺ',
          one: '{0} ടേബിൾസ്‌പൂൺ',
          other: '{0} ടേബിൾസ്‌പൂൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ടേ.സ്‌പൂ.',
          one: '{0} ടേ.സ്‌പൂ.',
          other: '{0} ടേ.സ്‌പൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടേ.സ്‌പൂ.',
          one: '{0} ടേ.സ്‌പൂ.',
          other: '{0} ടേ.സ്‌പൂ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ടീസ്‌പൂൺ',
          one: '{0} ടീസ്‌പൂൺ',
          other: '{0} ടീസ്‌പൂൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ടീ.സ്‌പൂ.',
          one: '{0} ടീ.സ്‌പൂ.',
          other: '{0} ടീ.സ്‌പൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടീ.സ്‌പൂ.',
          one: '{0} ടീ.സ്‌പൂ.',
          other: '{0} ടീ.സ്‌പൂ.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ബാരൽ',
          one: '{0} ബാരൽ',
          other: '{0} ബാരൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ബാരൽ',
          one: '{0} ബാരൽ',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ബാരൽ',
          one: '{0} ബാരൽ',
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
          'തുള്ളികൾ',
          one: '{0} തുള്ളി',
          other: '{0} തുള്ളികൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'തുള്ളി',
          one: '{0} തുള്ളി',
          other: '{0} തുള്ളി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'തു',
          one: '{0}തു',
          other: '{0}തു',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
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
          'ജിഗർ',
          one: '{0} ജിഗർ',
          other: '{0} ജിഗർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ജിഗർ',
          one: '{0} ജിഗർ',
          other: '{0} ജിഗർ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജിഗർ',
          one: '{0} ജിഗർ',
          other: '{0} ജിഗർ',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'നുള്ള്',
          one: '{0} നുള്ള്',
          other: '{0} നുള്ള്',
        ),
        short: UnitCountPattern(
          _locale,
          'നുള്ള്',
          one: '{0} നുള്ള്',
          other: '{0} നുള്ള്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നുള്ള്',
          one: '{0} നുള്ള്',
          other: '{0} നുള്ള്',
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
          'പാർട്‌സ്/ബില്ല്യൺ',
          one: '{0} പാർട്ട്/ബില്ല്യൺ',
          other: '{0} പാർട്‌സ്/ബില്ല്യൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'പാർട്‌സ്/ബില്ല്യൺ',
          one: '{0} പി.പി.ബി.',
          other: '{0} പി.പി.ബി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പി.പി.ബി.',
          one: '{0}പി.പി.ബി.',
          other: '{0}പി.പി.ബി.',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'രാത്രികൾ',
          one: '{0} രാത്രി',
          other: '{0} രാത്രികൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'രാത്രികൾ',
          one: '{0} രാത്രി',
          other: '{0} രാത്രികൾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'രാത്രികൾ',
          one: '{0}രാത്രി',
          other: '{0}രാത്രികൾ',
        ),
      );
}

class DateFieldsMl extends DateFields {
  const DateFieldsMl(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'കാലഘട്ടം',
        short: 'കാലഘട്ടം',
        narrow: 'കാല.',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'വർഷം',
          short: 'വ.',
          narrow: 'വ.',
        ),
        previous: MultiLength(
          long: 'കഴിഞ്ഞ വർഷം',
          short: 'കഴിഞ്ഞ വർഷം',
          narrow: 'കഴിഞ്ഞ വർഷം',
        ),
        now: MultiLength(
          long: 'ഈ വർ‌ഷം',
          short: 'ഈ വർ‌ഷം',
          narrow: 'ഈ വർ‌ഷം',
        ),
        next: MultiLength(
          long: 'അടുത്തവർഷം',
          short: 'അടുത്തവർഷം',
          narrow: 'അടുത്തവർഷം',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വർഷം മുമ്പ്',
            other: '{0} വർഷം മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വർഷം മുമ്പ്',
            other: '{0} വർഷം മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വർഷം മുമ്പ്',
            other: '{0} വർഷം മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വർഷത്തിൽ',
            other: '{0} വർഷത്തിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വർഷത്തിൽ',
            other: '{0} വർഷത്തിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വർഷത്തിൽ',
            other: '{0} വർഷത്തിൽ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'പാദം',
          short: 'പാദം',
          narrow: 'പാദം',
        ),
        previous: MultiLength(
          long: 'കഴിഞ്ഞ പാദം',
          short: 'കഴിഞ്ഞ പാദം',
          narrow: 'കഴിഞ്ഞ പാദം',
        ),
        now: MultiLength(
          long: 'ഈ പാദം',
          short: 'ഈ പാദം',
          narrow: 'ഈ പാദം',
        ),
        next: MultiLength(
          long: 'അടുത്ത പാദം',
          short: 'അടുത്ത പാദം',
          narrow: 'അടുത്ത പാദം',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} പാദം മുമ്പ്',
            other: '{0} പാദം മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} പാദം മുമ്പ്',
            other: '{0} പാദം മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} പാദം മുമ്പ്',
            other: '{0} പാദം മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} പാദത്തിൽ',
            other: '{0} പാദത്തിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} പാദത്തിൽ',
            other: '{0} പാദത്തിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} പാദത്തിൽ',
            other: '{0} പാദത്തിൽ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'മാസം',
          short: 'മാ.',
          narrow: 'മാ.',
        ),
        previous: MultiLength(
          long: 'കഴിഞ്ഞ മാസം',
          short: 'കഴിഞ്ഞ മാസം',
          narrow: 'കഴിഞ്ഞ മാസം',
        ),
        now: MultiLength(
          long: 'ഈ മാസം',
          short: 'ഈ മാസം',
          narrow: 'ഈ മാസം',
        ),
        next: MultiLength(
          long: 'അടുത്ത മാസം',
          short: 'അടുത്ത മാസം',
          narrow: 'അടുത്ത മാസം',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മാസം മുമ്പ്',
            other: '{0} മാസം മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മാസം മുമ്പ്',
            other: '{0} മാസം മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മാസം മുമ്പ്',
            other: '{0} മാസം മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മാസത്തിൽ',
            other: '{0} മാസത്തിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മാസത്തിൽ',
            other: '{0} മാസത്തിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മാസത്തിൽ',
            other: '{0} മാസത്തിൽ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ആഴ്ച',
          short: 'ആ.',
          narrow: 'ആ.',
        ),
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ആഴ്‌ച',
          short: 'കഴിഞ്ഞ ആഴ്‌ച',
          narrow: 'കഴിഞ്ഞ ആഴ്‌ച',
        ),
        now: MultiLength(
          long: 'ഈ ആഴ്ച',
          short: 'ഈ ആഴ്ച',
          narrow: 'ഈ ആഴ്ച',
        ),
        next: MultiLength(
          long: 'അടുത്ത ആഴ്ച',
          short: 'അടുത്ത ആഴ്ച',
          narrow: 'അടുത്ത ആഴ്ച',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ആഴ്ച മുമ്പ്',
            other: '{0} ആഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ആഴ്ച മുമ്പ്',
            other: '{0} ആഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ആഴ്ച മുമ്പ്',
            other: '{0} ആഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ആഴ്ചയിൽ',
            other: '{0} ആഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ആഴ്ചയിൽ',
            other: '{0} ആഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ആഴ്ചയിൽ',
            other: '{0} ആഴ്ചയിൽ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'മാസത്തിലെ ആഴ്‌ച',
        short: 'മാസ. ആഴ്‌ച',
        narrow: 'മാസ. ആഴ്‌ച',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ദിവസം',
          short: 'ദിവസം',
          narrow: 'ദിവസം',
        ),
        previous: MultiLength(
          long: 'ഇന്നലെ',
          short: 'ഇന്നലെ',
          narrow: 'ഇന്നലെ',
        ),
        now: MultiLength(
          long: 'ഇന്ന്',
          short: 'ഇന്ന്',
          narrow: 'ഇന്ന്',
        ),
        next: MultiLength(
          long: 'നാളെ',
          short: 'നാളെ',
          narrow: 'നാളെ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ദിവസം മുമ്പ്',
            other: '{0} ദിവസം മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ദിവസം മുമ്പ്',
            other: '{0} ദിവസം മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ദിവസം മുമ്പ്',
            other: '{0} ദിവസം മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ദിവസത്തിൽ',
            other: '{0} ദിവസത്തിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ദിവസത്തിൽ',
            other: '{0} ദിവസത്തിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ദിവസത്തിൽ',
            other: '{0} ദിവസത്തിൽ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'വർഷത്തിലെ ദിവസം',
        short: 'വർഷ. ദിവസം',
        narrow: 'വർഷ. ദിവസം',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ആഴ്ചയിലെ ദിവസം',
        short: 'ആഴ്‌ച. ദിവസം',
        narrow: 'ആഴ്‌ച. ദിവസം',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'മാസത്തിലെ പ്രവൃത്തി ദിവസം',
        short: 'മാസ. പ്രവൃത്തി ദിവസം',
        narrow: 'മാസ. പ്രവൃത്തി ദിവസം',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ഞായറാഴ്ച',
          short: 'കഴിഞ്ഞ ഞായർ',
          narrow: 'കഴിഞ്ഞ ഞായർ',
        ),
        now: MultiLength(
          long: 'ഈ ഞായറാഴ്ച',
          short: 'ഈ ഞായർ',
          narrow: 'ഈ ഞായർ',
        ),
        next: MultiLength(
          long: 'അടുത്ത ഞായറാഴ്ച',
          short: 'അടുത്ത ഞായർ',
          narrow: 'അടുത്ത ഞായർ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ച മുമ്പ്',
            other: '{0} ഞായറാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ച മുമ്പ്',
            other: '{0} ഞായറാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ച മുമ്പ്',
            other: '{0} ഞായറാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ചയിൽ',
            other: '{0} ഞായറാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ചയിൽ',
            other: '{0} ഞായറാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ചയിൽ',
            other: '{0} ഞായറാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ തിങ്കളാഴ്ച',
          short: 'കഴിഞ്ഞ തിങ്കൾ',
          narrow: 'കഴിഞ്ഞ തിങ്കൾ',
        ),
        now: MultiLength(
          long: 'ഈ തിങ്കളാഴ്ച',
          short: 'ഈ തിങ്കൾ',
          narrow: 'ഈ തിങ്കൾ',
        ),
        next: MultiLength(
          long: 'അടുത്ത തിങ്കളാഴ്ച',
          short: 'അടുത്ത തിങ്കൾ',
          narrow: 'അടുത്ത തിങ്കൾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ച മുമ്പ്',
            other: '{0} തിങ്കളാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ച മുമ്പ്',
            other: '{0} തിങ്കളാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ച മുമ്പ്',
            other: '{0} തിങ്കളാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ചയിൽ',
            other: '{0} തിങ്കളാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ചയിൽ',
            other: '{0} തിങ്കളാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ചയിൽ',
            other: '{0} തിങ്കളാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ചൊവ്വാഴ്ച',
          short: 'കഴിഞ്ഞ ചൊവ്വ',
          narrow: 'കഴിഞ്ഞ ചൊവ്വ',
        ),
        now: MultiLength(
          long: 'ഈ ചൊവ്വാഴ്ച',
          short: 'ഈ ചൊവ്വ',
          narrow: 'ഈ ചൊവ്വ',
        ),
        next: MultiLength(
          long: 'അടുത്ത ചൊവ്വാഴ്ച',
          short: 'അടുത്ത ചൊവ്വ',
          narrow: 'അടുത്ത ചൊവ്വ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
            other: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
            other: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
            other: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ചയിൽ',
            other: '{0} ചൊവ്വാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ചയിൽ',
            other: '{0} ചൊവ്വാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ചയിൽ',
            other: '{0} ചൊവ്വാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ബുധനാഴ്ച',
          short: 'കഴിഞ്ഞ ബുധൻ',
          narrow: 'കഴിഞ്ഞ ബുധൻ',
        ),
        now: MultiLength(
          long: 'ഈ ബുധനാഴ്ച',
          short: 'ഈ ബുധൻ',
          narrow: 'ഈ ബുധൻ',
        ),
        next: MultiLength(
          long: 'അടുത്ത ബുധനാഴ്ച',
          short: 'അടുത്ത ബുധൻ',
          narrow: 'അടുത്ത ബുധൻ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ച മുമ്പ്',
            other: '{0} ബുധനാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ച മുമ്പ്',
            other: '{0} ബുധനാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ച മുമ്പ്',
            other: '{0} ബുധനാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ചയിൽ',
            other: '{0} ബുധനാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ചയിൽ',
            other: '{0} ബുധനാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ചയിൽ',
            other: '{0} ബുധനാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ വ്യാഴാഴ്ച',
          short: 'കഴിഞ്ഞ വ്യാഴം',
          narrow: 'കഴിഞ്ഞ വ്യാഴം',
        ),
        now: MultiLength(
          long: 'ഈ വ്യാഴാഴ്ച',
          short: 'ഈ വ്യാഴം',
          narrow: 'ഈ വ്യാഴം',
        ),
        next: MultiLength(
          long: 'അടുത്ത വ്യാഴാഴ്ച',
          short: 'അടുത്ത വ്യാഴം',
          narrow: 'അടുത്ത വ്യാഴം',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ച മുമ്പ്',
            other: '{0} വ്യാഴാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ച മുമ്പ്',
            other: '{0} വ്യാഴാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ച മുമ്പ്',
            other: '{0} വ്യാഴാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ചയിൽ',
            other: '{0} വ്യാഴാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ചയിൽ',
            other: '{0} വ്യാഴാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ചയിൽ',
            other: '{0} വ്യാഴാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ വെള്ളിയാഴ്ച',
          short: 'കഴിഞ്ഞ വെള്ളി',
          narrow: 'കഴിഞ്ഞ വെള്ളി',
        ),
        now: MultiLength(
          long: 'ഈ വെള്ളിയാഴ്ച',
          short: 'ഈ വെള്ളി',
          narrow: 'ഈ വെള്ളി',
        ),
        next: MultiLength(
          long: 'അടുത്ത വെള്ളിയാഴ്ച',
          short: 'അടുത്ത വെള്ളി',
          narrow: 'അടുത്ത വെള്ളി',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
            other: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
            other: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
            other: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ചയിൽ',
            other: '{0} വെള്ളിയാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ചയിൽ',
            other: '{0} വെള്ളിയാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ചയിൽ',
            other: '{0} വെള്ളിയാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ശനിയാഴ്ച',
          short: 'കഴിഞ്ഞ ശനി',
          narrow: 'കഴിഞ്ഞ ശനി',
        ),
        now: MultiLength(
          long: 'ഈ ശനിയാഴ്ച',
          short: 'ഈ ശനി',
          narrow: 'ഈ ശനി',
        ),
        next: MultiLength(
          long: 'അടുത്ത ശനിയാഴ്ച',
          short: 'അടുത്ത ശനി',
          narrow: 'അടുത്ത ശനി',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ച മുമ്പ്',
            other: '{0} ശനിയാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ച മുമ്പ്',
            other: '{0} ശനിയാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ച മുമ്പ്',
            other: '{0} ശനിയാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ചയിൽ',
            other: '{0} ശനിയാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ചയിൽ',
            other: '{0} ശനിയാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ചയിൽ',
            other: '{0} ശനിയാഴ്ചയിൽ',
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
          long: 'മണിക്കൂർ',
          short: 'മ.',
          narrow: 'മ.',
        ),
        now: MultiLength(
          long: 'ഈ മണിക്കൂറിൽ',
          short: 'ഈ മണിക്കൂറിൽ',
          narrow: 'ഈ മണിക്കൂറിൽ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂർ മുമ്പ്',
            other: '{0} മണിക്കൂർ മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂർ മുമ്പ്',
            other: '{0} മണിക്കൂർ മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂർ മുമ്പ്',
            other: '{0} മണിക്കൂർ മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂറിൽ',
            other: '{0} മണിക്കൂറിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂറിൽ',
            other: '{0} മണിക്കൂറിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂറിൽ',
            other: '{0} മണിക്കൂറിൽ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'മിനിറ്റ്',
          short: 'മി.',
          narrow: 'മി.',
        ),
        now: MultiLength(
          long: 'ഈ മിനിറ്റിൽ',
          short: 'ഈ മിനിറ്റിൽ',
          narrow: 'ഈ മിനിറ്റിൽ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റ് മുമ്പ്',
            other: '{0} മിനിറ്റ് മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റ് മുമ്പ്',
            other: '{0} മിനിറ്റ് മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റ് മുമ്പ്',
            other: '{0} മിനിറ്റ് മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റിൽ',
            other: '{0} മിനിറ്റിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റിൽ',
            other: '{0} മിനിറ്റിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റിൽ',
            other: '{0} മിനിറ്റിൽ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'സെക്കൻഡ്',
          short: 'സെ.',
          narrow: 'സെ.',
        ),
        now: MultiLength(
          long: 'ഇപ്പോൾ',
          short: 'ഇപ്പോൾ',
          narrow: 'ഇപ്പോൾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡ് മുമ്പ്',
            other: '{0} സെക്കൻഡ് മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡ് മുമ്പ്',
            other: '{0} സെക്കൻഡ് മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡ് മുമ്പ്',
            other: '{0} സെക്കൻഡ് മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡിൽ',
            other: '{0} സെക്കൻഡിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡിൽ',
            other: '{0} സെക്കൻഡിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡിൽ',
            other: '{0} സെക്കൻഡിൽ',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'സമയ മേഖല',
        short: 'മേഖല',
        narrow: 'മേഖല',
      );
}

class LanguagesMl extends Languages {
  const LanguagesMl(super.cld);

  static const _aa = Language('aa', 'അഫാർ');
  static const _ab = Language('ab', 'അബ്‌ഖാസിയൻ');
  static const _ace = Language('ace', 'അചിനീസ്');
  static const _ach = Language('ach', 'അകോലി');
  static const _ada = Language('ada', 'അഡാങ്‌മി');
  static const _ady = Language('ady', 'അഡൈഗേ');
  static const _ae = Language('ae', 'അവസ്റ്റാൻ');
  static const _af = Language('af', 'ആഫ്രിക്കാൻസ്');
  static const _afh = Language('afh', 'ആഫ്രിഹിലി');
  static const _agq = Language('agq', 'ആഘേം');
  static const _ain = Language('ain', 'ഐനു');
  static const _ak = Language('ak', 'അകാൻ‌');
  static const _akk = Language('akk', 'അക്കാഡിയൻ');
  static const _ale = Language('ale', 'അലൂട്ട്');
  static const _alt = Language('alt', 'തെക്കൻ അൾത്തായി');
  static const _am = Language('am', 'അംഹാരിക്');
  static const _an = Language('an', 'അരഗോണീസ്');
  static const _ang = Language('ang', 'പഴയ ഇംഗ്ലീഷ്');
  static const _ann = Language('ann', 'ഒബോളോ');
  static const _anp = Language('anp', 'ആൻഗിക');
  static const _ar = Language('ar', 'അറബിക്');
  static const _ar001 = Language('ar-001', 'ആധുനിക സ്റ്റാൻഡേർഡ് അറബിക്');
  static const _arc = Language('arc', 'അരമായ');
  static const _arn = Language('arn', 'മാപുചി');
  static const _arp = Language('arp', 'അറാപഹോ');
  static const _ars = Language('ars', 'നജ്‌ദി അറബിക്');
  static const _arw = Language('arw', 'അറാവക്');
  static const _$as = Language('as', 'ആസ്സാമീസ്');
  static const _asa = Language('asa', 'ആസു');
  static const _ast = Language('ast', 'അസ്ട്ടൂരിയൻ');
  static const _atj = Language('atj', 'അറ്റികമെക്‌വ്');
  static const _av = Language('av', 'അവാരിക്');
  static const _awa = Language('awa', 'അവാധി');
  static const _ay = Language('ay', 'അയ്മാറ');
  static const _az = Language('az', 'അസർബൈജാനി', short: 'അസേരി');
  static const _ba = Language('ba', 'ബഷ്ഖിർ');
  static const _bal = Language('bal', 'ബലൂചി');
  static const _ban = Language('ban', 'ബാലിനീസ്');
  static const _bas = Language('bas', 'ബാസ');
  static const _bax = Language('bax', 'ബാമുൻ');
  static const _bbj = Language('bbj', 'ഘോമാല');
  static const _be = Language('be', 'ബെലാറുഷ്യൻ');
  static const _bej = Language('bej', 'ബേജ');
  static const _bem = Language('bem', 'ബേംബ');
  static const _bez = Language('bez', 'ബെനാ');
  static const _bfd = Language('bfd', 'ബാഫട്ട്');
  static const _bg = Language('bg', 'ബൾഗേറിയൻ');
  static const _bgc = Language('bgc', 'ഹർയാൻവി');
  static const _bgn = Language('bgn', 'പശ്ചിമ ബലൂചി');
  static const _bho = Language('bho', 'ഭോജ്‌പുരി');
  static const _bi = Language('bi', 'ബിസ്‌ലാമ');
  static const _bik = Language('bik', 'ബികോൽ');
  static const _bin = Language('bin', 'ബിനി');
  static const _bkm = Language('bkm', 'കോം');
  static const _bla = Language('bla', 'സിക്സിക');
  static const _blo = Language('blo', 'അനി');
  static const _bm = Language('bm', 'ബംബാറ');
  static const _bn = Language('bn', 'ബംഗ്ലാ');
  static const _bo = Language('bo', 'ടിബറ്റൻ');
  static const _br = Language('br', 'ബ്രെട്ടൺ');
  static const _bra = Language('bra', 'ബ്രജ്');
  static const _brx = Language('brx', 'ബോഡോ');
  static const _bs = Language('bs', 'ബോസ്നിയൻ');
  static const _bss = Language('bss', 'അക്കൂസ്');
  static const _bua = Language('bua', 'ബുറിയത്ത്');
  static const _bug = Language('bug', 'ബുഗിനീസ്');
  static const _bum = Language('bum', 'ബുളു');
  static const _byn = Language('byn', 'ബ്ലിൻ');
  static const _byv = Language('byv', 'മെഡുംബ');
  static const _ca = Language('ca', 'കറ്റാലാൻ');
  static const _cad = Language('cad', 'കാഡോ');
  static const _car = Language('car', 'കാരിബ്');
  static const _cay = Language('cay', 'കയൂഗ');
  static const _cch = Language('cch', 'അറ്റ്സാം');
  static const _ccp = Language('ccp', 'ചക്‌മ');
  static const _ce = Language('ce', 'ചെചൻ');
  static const _ceb = Language('ceb', 'സെബുവാനോ');
  static const _cgg = Language('cgg', 'ചിഗ');
  static const _ch = Language('ch', 'ചമോറോ');
  static const _chb = Language('chb', 'ചിബ്ച');
  static const _chg = Language('chg', 'ഷാഗതായ്');
  static const _chk = Language('chk', 'ചൂകീസ്');
  static const _chm = Language('chm', 'മാരി');
  static const _chn = Language('chn', 'ചിനൂഗ് ജാർഗൺ');
  static const _cho = Language('cho', 'ചോക്റ്റാവ്');
  static const _chp = Language('chp', 'ചിപേവ്യൻ');
  static const _chr = Language('chr', 'ഷെരോക്കി');
  static const _chy = Language('chy', 'ഷായാൻ');
  static const _ckb = Language('ckb', 'സെൻട്രൽ കുർദിഷ്',
      variant: 'സൊറാനി കുർദിഷ്', menu: 'സെൻട്രൽ കുർദിഷ്');
  static const _clc = Language('clc', 'ചിൽകോട്ടിൻ');
  static const _co = Language('co', 'കോർസിക്കൻ');
  static const _cop = Language('cop', 'കോപ്റ്റിക്');
  static const _cr = Language('cr', 'ക്രീ');
  static const _crg = Language('crg', 'മിചിഫ്');
  static const _crh = Language('crh', 'ക്രിമിയൻ ടർക്കിഷ്');
  static const _crj = Language('crj', 'സതേൺ ഈസ്റ്റ് ക്രീ');
  static const _crk = Language('crk', 'പ്ലെയ്‌ൻസ് ക്രീ');
  static const _crl = Language('crl', 'നോർത്തേൺ ഈസ്റ്റ് ക്രീ');
  static const _crm = Language('crm', 'മൂസ് ക്രീ');
  static const _crr = Language('crr', 'കരോലീന അൽഗോൻക്വിയാൻ');
  static const _crs = Language('crs', 'സെഷൽവ ക്രിയോൾ ഫ്രഞ്ച്');
  static const _cs = Language('cs', 'ചെക്ക്');
  static const _csb = Language('csb', 'കാഷുബിയാൻ');
  static const _csw = Language('csw', 'സ്വാംപി ക്രീ');
  static const _cu = Language('cu', 'ചർച്ച് സ്ലാവിക്');
  static const _cv = Language('cv', 'ചുവാഷ്');
  static const _cy = Language('cy', 'വെൽഷ്');
  static const _da = Language('da', 'ഡാനിഷ്');
  static const _dak = Language('dak', 'ഡകോട്ട');
  static const _dar = Language('dar', 'ഡർഗ്വാ');
  static const _dav = Language('dav', 'തൈത');
  static const _de = Language('de', 'ജർമ്മൻ');
  static const _deAT = Language('de-AT', 'ഓസ്‌ട്രിയൻ ജർമ്മൻ');
  static const _deCH = Language('de-CH', 'സ്വിസ് ഹൈ ജർമ്മൻ');
  static const _del = Language('del', 'ദെലവേർ');
  static const _den = Language('den', 'സ്ലേവ്');
  static const _dgr = Language('dgr', 'ഡോഗ്രിബ്');
  static const _din = Language('din', 'ദിൻക');
  static const _dje = Language('dje', 'സാർമ്മ');
  static const _doi = Language('doi', 'ഡോഗ്രി');
  static const _dsb = Language('dsb', 'ലോവർ സോർബിയൻ');
  static const _dua = Language('dua', 'ദ്വാല');
  static const _dum = Language('dum', 'മദ്ധ്യ ഡച്ച്');
  static const _dv = Language('dv', 'ദിവെഹി');
  static const _dyo = Language('dyo', 'ജോല-ഫോൻയി');
  static const _dyu = Language('dyu', 'ദ്വൈല');
  static const _dz = Language('dz', 'ദ്‌സോങ്ക');
  static const _dzg = Language('dzg', 'ഡാസാഗ');
  static const _ebu = Language('ebu', 'എംബു');
  static const _ee = Language('ee', 'യൂ');
  static const _efi = Language('efi', 'എഫിക്');
  static const _egy = Language('egy', 'പ്രാചീന ഈജിപ്ഷ്യൻ');
  static const _eka = Language('eka', 'എകാജുക്');
  static const _el = Language('el', 'ഗ്രീക്ക്');
  static const _elx = Language('elx', 'എലാമൈറ്റ്');
  static const _en = Language('en', 'ഇംഗ്ലീഷ്');
  static const _enAU = Language('en-AU', 'ഓസ്‌ട്രേലിയൻ ഇംഗ്ലീഷ്');
  static const _enCA = Language('en-CA', 'കനേഡിയൻ ഇംഗ്ലീഷ്');
  static const _enGB =
      Language('en-GB', 'ബ്രിട്ടീഷ് ഇംഗ്ലീഷ്', short: 'യു.കെ. ഇംഗ്ലീഷ്');
  static const _enUS =
      Language('en-US', 'അമേരിക്കൻ ഇംഗ്ലീഷ്', short: 'യു.എസ്. ഇംഗ്ലീഷ്');
  static const _enm = Language('enm', 'മദ്ധ്യ ഇംഗ്ലീഷ്');
  static const _eo = Language('eo', 'എസ്‌പരാന്റോ');
  static const _es = Language('es', 'സ്‌പാനിഷ്');
  static const _es419 = Language('es-419', 'ലാറ്റിൻ അമേരിക്കൻ സ്‌പാനിഷ്');
  static const _esES = Language('es-ES', 'യൂറോപ്യൻ സ്‌പാനിഷ്');
  static const _esMX = Language('es-MX', 'മെക്സിക്കൻ സ്പാനിഷ്');
  static const _et = Language('et', 'എസ്റ്റോണിയൻ');
  static const _eu = Language('eu', 'ബാസ്‌ക്');
  static const _ewo = Language('ewo', 'എവോൻഡോ');
  static const _fa = Language('fa', 'പേർഷ്യൻ');
  static const _faAF = Language('fa-AF', 'ഡാരി');
  static const _fan = Language('fan', 'ഫങ്');
  static const _fat = Language('fat', 'ഫാന്റി');
  static const _ff = Language('ff', 'ഫുല');
  static const _fi = Language('fi', 'ഫിന്നിഷ്');
  static const _fil = Language('fil', 'ഫിലിപ്പിനോ');
  static const _fj = Language('fj', 'ഫിജിയൻ');
  static const _fo = Language('fo', 'ഫാറോസ്');
  static const _fon = Language('fon', 'ഫോൻ');
  static const _fr = Language('fr', 'ഫ്രഞ്ച്');
  static const _frCA = Language('fr-CA', 'കനേഡിയൻ ഫ്രഞ്ച്');
  static const _frCH = Language('fr-CH', 'സ്വിസ് ഫ്രഞ്ച്');
  static const _frc = Language('frc', 'കേജൺ ഫ്രഞ്ച്');
  static const _frm = Language('frm', 'മദ്ധ്യ ഫ്രഞ്ച്');
  static const _fro = Language('fro', 'പഴയ ഫ്രഞ്ച്');
  static const _frr = Language('frr', 'നോർത്തേൻ ഫ്രിഷ്യൻ');
  static const _frs = Language('frs', 'ഈസ്റ്റേൺ ഫ്രിഷ്യൻ');
  static const _fur = Language('fur', 'ഫ്രിയുലിയാൻ');
  static const _fy = Language('fy', 'പശ്ചിമ ഫ്രിഷിയൻ');
  static const _ga = Language('ga', 'ഐറിഷ്');
  static const _gaa = Language('gaa', 'ഗാ');
  static const _gag = Language('gag', 'ഗാഗൂസ്');
  static const _gan = Language('gan', 'ഗാൻ ചൈനീസ്');
  static const _gay = Language('gay', 'ഗയൊ');
  static const _gba = Language('gba', 'ഗബ്യ');
  static const _gd = Language('gd', 'സ്കോട്ടിഷ് ഗൈലിക്');
  static const _gez = Language('gez', 'ഗീസ്');
  static const _gil = Language('gil', 'ഗിൽബർട്ടീസ്');
  static const _gl = Language('gl', 'ഗലീഷ്യൻ');
  static const _gmh = Language('gmh', 'മദ്ധ്യ ഉച്ച ജർമൻ');
  static const _gn = Language('gn', 'ഗ്വരനി');
  static const _goh = Language('goh', 'ഓൾഡ് ഹൈ ജർമൻ');
  static const _gon = Language('gon', 'ഗോണ്ഡി');
  static const _gor = Language('gor', 'ഗൊറോന്റാലോ');
  static const _got = Language('got', 'ഗോഥിക്ക്');
  static const _grb = Language('grb', 'ഗ്രബൊ');
  static const _grc = Language('grc', 'പുരാതന ഗ്രീക്ക്');
  static const _gsw = Language('gsw', 'സ്വിസ് ജർമ്മൻ');
  static const _gu = Language('gu', 'ഗുജറാത്തി');
  static const _guz = Language('guz', 'ഗുസീ');
  static const _gv = Language('gv', 'മാൻസ്');
  static const _gwi = Language('gwi', 'ഗ്വിച്ചിൻ');
  static const _ha = Language('ha', 'ഹൗസ');
  static const _hai = Language('hai', 'ഹൈഡ');
  static const _hak = Language('hak', 'ഹാക്ക ചൈനീസ്');
  static const _haw = Language('haw', 'ഹവായിയൻ');
  static const _hax = Language('hax', 'സതേൺ ഹൈഡ');
  static const _he = Language('he', 'ഹീബ്രു');
  static const _hi = Language('hi', 'ഹിന്ദി');
  static const _hil = Language('hil', 'ഹിലിഗയ്നോൺ');
  static const _hit = Language('hit', 'ഹിറ്റൈറ്റ്');
  static const _hmn = Language('hmn', 'മോങ്');
  static const _ho = Language('ho', 'ഹിരി മോതു');
  static const _hr = Language('hr', 'ക്രൊയേഷ്യൻ');
  static const _hsb = Language('hsb', 'അപ്പർ സോർബിയൻ');
  static const _hsn = Language('hsn', 'ഷ്യാങ് ചൈനീസ്');
  static const _ht = Language('ht', 'ഹെയ്‌തിയൻ ക്രിയോൾ');
  static const _hu = Language('hu', 'ഹംഗേറിയൻ');
  static const _hup = Language('hup', 'ഹൂപ');
  static const _hur = Language('hur', 'ഹോക്കൊമെലം');
  static const _hy = Language('hy', 'അർമേനിയൻ');
  static const _hz = Language('hz', 'ഹെരേരൊ');
  static const _ia = Language('ia', 'ഇന്റർലിംഗ്വ');
  static const _iba = Language('iba', 'ഇബാൻ');
  static const _ibb = Language('ibb', 'ഇബീബിയോ');
  static const _id = Language('id', 'ഇന്തോനേഷ്യൻ');
  static const _ie = Language('ie', 'ഇന്റർലിംഗ്വേ');
  static const _ig = Language('ig', 'ഇഗ്ബോ');
  static const _ii = Language('ii', 'ഷുവാൻയി');
  static const _ik = Language('ik', 'ഇനുപിയാക്');
  static const _ikt = Language('ikt', 'വെസ്റ്റേൺ കനേഡിയൻ ഇനുക്ടിറ്റൂറ്റ്');
  static const _ilo = Language('ilo', 'ഇലോകോ');
  static const _inh = Language('inh', 'ഇങ്കുഷ്');
  static const _io = Language('io', 'ഇഡോ');
  static const _$is = Language('is', 'ഐസ്‌ലാൻഡിക്');
  static const _it = Language('it', 'ഇറ്റാലിയൻ');
  static const _iu = Language('iu', 'ഇനുക്റ്റിറ്റുട്ട്');
  static const _ja = Language('ja', 'ജാപ്പനീസ്');
  static const _jbo = Language('jbo', 'ലോജ്ബാൻ');
  static const _jgo = Language('jgo', 'ഗോമ്പ');
  static const _jmc = Language('jmc', 'മചേം');
  static const _jpr = Language('jpr', 'ജൂഡിയോ-പേർഷ്യൻ');
  static const _jrb = Language('jrb', 'ജൂഡിയോ-അറബിക്');
  static const _jv = Language('jv', 'ജാവനീസ്');
  static const _ka = Language('ka', 'ജോർജിയൻ');
  static const _kaa = Language('kaa', 'കര-കാൽപ്പക്');
  static const _kab = Language('kab', 'കബൈൽ');
  static const _kac = Language('kac', 'കാചിൻ');
  static const _kaj = Language('kaj', 'ജ്യൂ');
  static const _kam = Language('kam', 'കംബ');
  static const _kaw = Language('kaw', 'കാവി');
  static const _kbd = Language('kbd', 'കബർഡിയാൻ');
  static const _kbl = Language('kbl', 'കനെംബു');
  static const _kcg = Language('kcg', 'ട്യാപ്');
  static const _kde = Language('kde', 'മക്കോണ്ടെ');
  static const _kea = Language('kea', 'കബുവെർദിയാനു');
  static const _kfo = Language('kfo', 'കോറോ');
  static const _kg = Language('kg', 'കോംഗോ');
  static const _kgp = Language('kgp', 'കെയിൻഗാംഗ്');
  static const _kha = Language('kha', 'ഖാസി');
  static const _kho = Language('kho', 'ഘോറ്റാനേസേ');
  static const _khq = Language('khq', 'കൊയ്റ ചീനി');
  static const _ki = Language('ki', 'കികൂയു');
  static const _kj = Language('kj', 'ക്വാന്യമ');
  static const _kk = Language('kk', 'കസാഖ്');
  static const _kkj = Language('kkj', 'കാകോ');
  static const _kl = Language('kl', 'കലാല്ലിസുട്ട്');
  static const _kln = Language('kln', 'കലെഞ്ചിൻ');
  static const _km = Language('km', 'ഖമെർ');
  static const _kmb = Language('kmb', 'കിംബുണ്ടു');
  static const _kn = Language('kn', 'കന്നഡ');
  static const _ko = Language('ko', 'കൊറിയൻ');
  static const _koi = Language('koi', 'കോമി-പെർമ്യാക്ക്');
  static const _kok = Language('kok', 'കൊങ്കണി');
  static const _kos = Language('kos', 'കൊസറേയൻ');
  static const _kpe = Language('kpe', 'പെൽ');
  static const _kr = Language('kr', 'കനൂറി');
  static const _krc = Language('krc', 'കരാചൈ-ബാൽകാർ');
  static const _krl = Language('krl', 'കരീലിയൻ');
  static const _kru = Language('kru', 'കുരുഖ്');
  static const _ks = Language('ks', 'കശ്‌മീരി');
  static const _ksb = Language('ksb', 'ഷംഭാള');
  static const _ksf = Language('ksf', 'ബാഫിയ');
  static const _ksh = Language('ksh', 'കൊളോണിയൻ');
  static const _ku = Language('ku', 'കുർദ്ദിഷ്');
  static const _kum = Language('kum', 'കൂമിക്ക്');
  static const _kut = Language('kut', 'കുതേനൈ');
  static const _kv = Language('kv', 'കോമി');
  static const _kw = Language('kw', 'കോർണിഷ്');
  static const _kwk = Language('kwk', 'ക്വാക്വല');
  static const _kxv = Language('kxv', 'കുവി');
  static const _ky = Language('ky', 'കിർഗിസ്');
  static const _la = Language('la', 'ലാറ്റിൻ');
  static const _lad = Language('lad', 'ലഡീനോ');
  static const _lag = Language('lag', 'ലാംഗി');
  static const _lah = Language('lah', 'ലഹ്‌ൻഡ');
  static const _lam = Language('lam', 'ലംബ');
  static const _lb = Language('lb', 'ലക്‌സംബർഗിഷ്');
  static const _lez = Language('lez', 'ലസ്ഗിയൻ');
  static const _lg = Language('lg', 'ഗാണ്ട');
  static const _li = Language('li', 'ലിംബർഗിഷ്');
  static const _lij = Language('lij', 'ലിഗൂറിയൻ');
  static const _lil = Language('lil', 'ലില്ലുവെറ്റ്');
  static const _lkt = Language('lkt', 'ലകൗട്ട');
  static const _lmo = Language('lmo', 'ലൊംബാർഡ്');
  static const _ln = Language('ln', 'ലിംഗാല');
  static const _lo = Language('lo', 'ലാവോ');
  static const _lol = Language('lol', 'മോങ്കോ');
  static const _lou = Language('lou', 'ലൂസിയാന ക്രിയോൾ');
  static const _loz = Language('loz', 'ലൊസി');
  static const _lrc = Language('lrc', 'വടക്കൻ ലൂറി');
  static const _lsm = Language('lsm', 'സാമിയ');
  static const _lt = Language('lt', 'ലിത്വാനിയൻ');
  static const _lu = Language('lu', 'ലുബ-കറ്റംഗ');
  static const _lua = Language('lua', 'ലൂബ-ലുലുവ');
  static const _lui = Language('lui', 'ലൂയിസെനോ');
  static const _lun = Language('lun', 'ലുൻഡ');
  static const _luo = Language('luo', 'ലുവോ');
  static const _lus = Language('lus', 'മിസോ');
  static const _luy = Language('luy', 'ലുയിയ');
  static const _lv = Language('lv', 'ലാറ്റ്വിയൻ');
  static const _mad = Language('mad', 'മദുരേസേ');
  static const _maf = Language('maf', 'മാഫ');
  static const _mag = Language('mag', 'മഗാഹി');
  static const _mai = Language('mai', 'മൈഥിലി');
  static const _mak = Language('mak', 'മകാസർ');
  static const _man = Language('man', 'മണ്ഡിൻഗോ');
  static const _mas = Language('mas', 'മസായ്');
  static const _mde = Language('mde', 'മാബ');
  static const _mdf = Language('mdf', 'മോക്ഷ');
  static const _mdr = Language('mdr', 'മണ്ഡാർ');
  static const _men = Language('men', 'മെൻഡെ');
  static const _mer = Language('mer', 'മേരു');
  static const _mfe = Language('mfe', 'മൊറിസിൻ');
  static const _mg = Language('mg', 'മലഗാസി');
  static const _mga = Language('mga', 'മദ്ധ്യ ഐറിഷ്');
  static const _mgh = Language('mgh', 'മാഖുവാ-മീത്തോ');
  static const _mgo = Language('mgo', 'മേത്താ');
  static const _mh = Language('mh', 'മാർഷല്ലീസ്');
  static const _mi = Language('mi', 'മവോറി');
  static const _mic = Language('mic', 'മിക്മാക്');
  static const _min = Language('min', 'മിനാങ്കബൗ');
  static const _mk = Language('mk', 'മാസിഡോണിയൻ');
  static const _ml = Language('ml', 'മലയാളം');
  static const _mn = Language('mn', 'മംഗോളിയൻ');
  static const _mnc = Language('mnc', 'മാൻ‌ചു');
  static const _mni = Language('mni', 'മണിപ്പൂരി');
  static const _moe = Language('moe', 'ഇന്നു-ഐമൂൻ');
  static const _moh = Language('moh', 'മോഹാക്');
  static const _mos = Language('mos', 'മൊസ്സി');
  static const _mr = Language('mr', 'മറാത്തി');
  static const _ms = Language('ms', 'മലെയ്');
  static const _mt = Language('mt', 'മാൾട്ടീസ്');
  static const _mua = Language('mua', 'മുന്ദാംഗ്');
  static const _mul = Language('mul', 'പലഭാഷകൾ');
  static const _mus = Language('mus', 'ക്രീക്ക്');
  static const _mwl = Language('mwl', 'മിരാൻറസേ');
  static const _mwr = Language('mwr', 'മർവാരി');
  static const _my = Language('my', 'ബർമീസ്');
  static const _mye = Language('mye', 'മയീൻ');
  static const _myv = Language('myv', 'ഏഴ്സ്യ');
  static const _mzn = Language('mzn', 'മസന്ററാനി');
  static const _na = Language('na', 'നൗറു');
  static const _nan = Language('nan', 'മിൻ നാൻ ചൈനീസ്');
  static const _nap = Language('nap', 'നെപ്പോളിറ്റാൻ');
  static const _naq = Language('naq', 'നാമ');
  static const _nb = Language('nb', 'നോർവീജിയൻ ബുക്‌മൽ');
  static const _nd = Language('nd', 'നോർത്ത് ഡെബിൾ');
  static const _nds = Language('nds', 'ലോ ജർമൻ');
  static const _ndsNL = Language('nds-NL', 'ലോ സാക്സൺ');
  static const _ne = Language('ne', 'നേപ്പാളി');
  static const _$new = Language('new', 'നേവാരി');
  static const _ng = Language('ng', 'ഡോങ്ക');
  static const _nia = Language('nia', 'നിയാസ്');
  static const _niu = Language('niu', 'ന്യുവാൻ');
  static const _nl = Language('nl', 'ഡച്ച്');
  static const _nlBE = Language('nl-BE', 'ഫ്ലമിഷ്');
  static const _nmg = Language('nmg', 'ക്വേസിയോ');
  static const _nn = Language('nn', 'നോർവീജിയൻ നൈനോർക്‌സ്');
  static const _nnh = Language('nnh', 'ഗീംബൂൺ');
  static const _no = Language('no', 'നോർവീജിയൻ');
  static const _nog = Language('nog', 'നോഗൈ');
  static const _non = Language('non', 'പഴയ നോഴ്‌സ്');
  static const _nqo = Language('nqo', 'ഇൻകോ');
  static const _nr = Language('nr', 'ദക്ഷിണ നെഡിബിൾ');
  static const _nso = Language('nso', 'നോർത്തേൻ സോതോ');
  static const _nus = Language('nus', 'നുവേർ');
  static const _nv = Language('nv', 'നവാജോ');
  static const _nwc = Language('nwc', 'ക്ലാസിക്കൽ നേവാരി');
  static const _ny = Language('ny', 'ന്യൻജ');
  static const _nym = Language('nym', 'ന്യാംവേസി');
  static const _nyn = Language('nyn', 'ന്യാൻകോൾ');
  static const _nyo = Language('nyo', 'ന്യോറോ');
  static const _nzi = Language('nzi', 'സിമ');
  static const _oc = Language('oc', 'ഓക്‌സിറ്റൻ');
  static const _oj = Language('oj', 'ഓജിബ്വാ');
  static const _ojb = Language('ojb', 'നോർത്ത്‌വെസ്റ്റേൺ ഒജീബ്‌വെ');
  static const _ojc = Language('ojc', 'സെൻട്രൽ ഒജീബ്‌വെ');
  static const _ojs = Language('ojs', 'ഒജി-ക്രീ');
  static const _ojw = Language('ojw', 'വെസ്റ്റേൺ ഒജീബ്‌വെ');
  static const _oka = Language('oka', 'ഒകാനഗൻ');
  static const _om = Language('om', 'ഒറോമോ');
  static const _or = Language('or', 'ഒഡിയ');
  static const _os = Language('os', 'ഒസ്സെറ്റിക്');
  static const _osa = Language('osa', 'ഒസേജ്');
  static const _ota = Language('ota', 'ഓട്ടോമൻ തുർക്കിഷ്');
  static const _pa = Language('pa', 'പഞ്ചാബി');
  static const _pag = Language('pag', 'പങ്കാസിനൻ');
  static const _pal = Language('pal', 'പാഹ്ലവി');
  static const _pam = Language('pam', 'പാംപൻഗ');
  static const _pap = Language('pap', 'പാപിയാമെന്റൊ');
  static const _pau = Language('pau', 'പലാവുൻ');
  static const _pcm = Language('pcm', 'നൈജീരിയൻ പിഡ്‌ഗിൻ');
  static const _peo = Language('peo', 'പഴയ പേർഷ്യൻ');
  static const _phn = Language('phn', 'ഫീനിഷ്യൻ');
  static const _pi = Language('pi', 'പാലി');
  static const _pis = Language('pis', 'പിജിൻ');
  static const _pl = Language('pl', 'പോളിഷ്');
  static const _pon = Language('pon', 'പൊൻപിയൻ');
  static const _pqm = Language('pqm', 'മലിസീറ്റ്-പസാമക്വുഡി');
  static const _prg = Language('prg', 'പ്രഷ്യൻ');
  static const _pro = Language('pro', 'പഴയ പ്രൊവൻഷ്ൽ');
  static const _ps = Language('ps', 'പഷ്‌തോ', variant: 'പുഷ്തോ');
  static const _pt = Language('pt', 'പോർച്ചുഗീസ്');
  static const _ptBR = Language('pt-BR', 'ബ്രസീലിയൻ പോർച്ചുഗീസ്');
  static const _ptPT = Language('pt-PT', 'യൂറോപ്യൻ പോർച്ചുഗീസ്');
  static const _qu = Language('qu', 'ക്വെച്ചുവ');
  static const _quc = Language('quc', 'ക്വിച്ചെ');
  static const _raj = Language('raj', 'രാജസ്ഥാനി');
  static const _rap = Language('rap', 'രാപനൂയി');
  static const _rar = Language('rar', 'രാരോടോങ്കൻ');
  static const _rhg = Language('rhg', 'റോഹിംഗാ');
  static const _rm = Language('rm', 'റൊമാഞ്ച്');
  static const _rn = Language('rn', 'റുണ്ടി');
  static const _ro = Language('ro', 'റൊമാനിയൻ');
  static const _roMD = Language('ro-MD', 'മോൾഡാവിയൻ');
  static const _rof = Language('rof', 'റോംബോ');
  static const _rom = Language('rom', 'റൊമാനി');
  static const _ru = Language('ru', 'റഷ്യൻ');
  static const _rup = Language('rup', 'ആരോമാനിയൻ');
  static const _rw = Language('rw', 'കിന്യാർവാണ്ട');
  static const _rwk = Language('rwk', 'റുവാ');
  static const _sa = Language('sa', 'സംസ്‌കൃതം');
  static const _sad = Language('sad', 'സാൻഡവേ');
  static const _sah = Language('sah', 'സാഖ');
  static const _sam = Language('sam', 'സമരിയാക്കാരുടെ അരമായ');
  static const _saq = Language('saq', 'സംബുരു');
  static const _sas = Language('sas', 'സസാക്');
  static const _sat = Language('sat', 'സന്താലി');
  static const _sba = Language('sba', 'ഗംബായ്');
  static const _sbp = Language('sbp', 'സംഗു');
  static const _sc = Language('sc', 'സർഡിനിയാൻ');
  static const _scn = Language('scn', 'സിസിലിയൻ');
  static const _sco = Language('sco', 'സ്കോട്സ്');
  static const _sd = Language('sd', 'സിന്ധി');
  static const _sdh = Language('sdh', 'തെക്കൻ കുർദ്ദിഷ്');
  static const _se = Language('se', 'വടക്കൻ സമി');
  static const _see = Language('see', 'സെനേക');
  static const _seh = Language('seh', 'സേന');
  static const _sel = Language('sel', 'സെൽകപ്');
  static const _ses = Language('ses', 'കൊയ്റാബൊറോ സെന്നി');
  static const _sg = Language('sg', 'സാംഗോ');
  static const _sga = Language('sga', 'പഴയ ഐറിഷ്');
  static const _sh = Language('sh', 'സെർബോ-ക്രൊയേഷ്യൻ');
  static const _shi = Language('shi', 'താച്ചലിറ്റ്');
  static const _shn = Language('shn', 'ഷാൻ');
  static const _shu = Language('shu', 'ചാഡിയൻ അറബി');
  static const _si = Language('si', 'സിംഹള');
  static const _sid = Language('sid', 'സിഡാമോ');
  static const _sk = Language('sk', 'സ്ലോവാക്');
  static const _sl = Language('sl', 'സ്ലോവേനിയൻ');
  static const _slh = Language('slh', 'സതേൺ ലുഷൂറ്റ്‌സീഡ്');
  static const _sm = Language('sm', 'സമോവൻ');
  static const _sma = Language('sma', 'തെക്കൻ സമി');
  static const _smj = Language('smj', 'ലൂലീ സമി');
  static const _smn = Language('smn', 'ഇനാരി സമി');
  static const _sms = Language('sms', 'സ്കോൾട്ട് സമി');
  static const _sn = Language('sn', 'ഷോണ');
  static const _snk = Language('snk', 'സോണിൻകെ');
  static const _so = Language('so', 'സോമാലി');
  static const _sog = Language('sog', 'സോജിഡിയൻ');
  static const _sq = Language('sq', 'അൽബേനിയൻ');
  static const _sr = Language('sr', 'സെർബിയൻ');
  static const _srn = Language('srn', 'ശ്രാനൻ ഡോങ്കോ');
  static const _srr = Language('srr', 'സെറർ');
  static const _ss = Language('ss', 'സ്വാറ്റി');
  static const _ssy = Language('ssy', 'സാഹോ');
  static const _st = Language('st', 'തെക്കൻ സോതോ');
  static const _str = Language('str', 'സ്ട്രെയ്റ്റ്സ് സെയ്‌ലിഷ്');
  static const _su = Language('su', 'സുണ്ടാനീസ്');
  static const _suk = Language('suk', 'സുകുമ');
  static const _sus = Language('sus', 'സുസു');
  static const _sux = Language('sux', 'സുമേരിയൻ');
  static const _sv = Language('sv', 'സ്വീഡിഷ്');
  static const _sw = Language('sw', 'സ്വാഹിലി');
  static const _swCD = Language('sw-CD', 'കോംഗോ സ്വാഹിലി');
  static const _swb = Language('swb', 'കൊമോറിയൻ');
  static const _syc = Language('syc', 'പുരാതന സുറിയാനിഭാഷ');
  static const _syr = Language('syr', 'സുറിയാനി');
  static const _szl = Language('szl', 'സൈലേഷ്യൻ');
  static const _ta = Language('ta', 'തമിഴ്');
  static const _tce = Language('tce', 'സതേൺ ടറ്റ്ഷോൺ');
  static const _te = Language('te', 'തെലുങ്ക്');
  static const _tem = Language('tem', 'ടിംനേ');
  static const _teo = Language('teo', 'ടെസോ');
  static const _ter = Language('ter', 'ടെറേനോ');
  static const _tet = Language('tet', 'ടെറ്റും');
  static const _tg = Language('tg', 'താജിക്');
  static const _tgx = Language('tgx', 'ടാഗിഷ്');
  static const _th = Language('th', 'തായ്');
  static const _tht = Language('tht', 'ടാഹ്‌ൽടൻ');
  static const _ti = Language('ti', 'ടൈഗ്രിന്യ');
  static const _tig = Language('tig', 'ടൈഗ്രി');
  static const _tiv = Language('tiv', 'ടിവ്');
  static const _tk = Language('tk', 'തുർക്‌മെൻ');
  static const _tkl = Language('tkl', 'ടൊക്കേലൗ');
  static const _tl = Language('tl', 'തഗാലോഗ്');
  static const _tlh = Language('tlh', 'ക്ലിംഗോൺ');
  static const _tli = Language('tli', 'ലിംഗ്വിറ്റ്');
  static const _tmh = Language('tmh', 'ടമഷേക്');
  static const _tn = Language('tn', 'സ്വാന');
  static const _to = Language('to', 'ടോംഗൻ');
  static const _tog = Language('tog', 'ന്യാസാ ഡോങ്ക');
  static const _tok = Language('tok', 'ടോകി പോന');
  static const _tpi = Language('tpi', 'ടോക് പിസിൻ');
  static const _tr = Language('tr', 'ടർക്കിഷ്');
  static const _trv = Language('trv', 'തരോക്കോ');
  static const _ts = Language('ts', 'സോംഗ');
  static const _tsi = Language('tsi', 'സിംഷ്യൻ');
  static const _tt = Language('tt', 'ടാട്ടർ');
  static const _ttm = Language('ttm', 'നോർത്തേൺ ടറ്റ്ഷോൺ');
  static const _tum = Language('tum', 'ടുംബുക');
  static const _tvl = Language('tvl', 'ടുവാലു');
  static const _tw = Language('tw', 'ട്വി');
  static const _twq = Language('twq', 'ടസവാക്ക്');
  static const _ty = Language('ty', 'താഹിതിയൻ');
  static const _tyv = Language('tyv', 'തുവിനിയൻ');
  static const _tzm = Language('tzm', 'മധ്യ അറ്റ്‌ലസ് ടമാസൈറ്റ്');
  static const _udm = Language('udm', 'ഉഡ്മുർട്ട്');
  static const _ug = Language('ug', 'ഉയ്ഘുർ', variant: 'ഉയ്ഗൂർ');
  static const _uga = Language('uga', 'ഉഗറിട്ടിക്');
  static const _uk = Language('uk', 'ഉക്രേനിയൻ');
  static const _umb = Language('umb', 'ഉംബുന്ദു');
  static const _und = Language('und', 'അജ്ഞാത ഭാഷ');
  static const _ur = Language('ur', 'ഉറുദു');
  static const _uz = Language('uz', 'ഉസ്‌ബെക്ക്');
  static const _vai = Language('vai', 'വൈ');
  static const _ve = Language('ve', 'വെന്ദ');
  static const _vec = Language('vec', 'വെനീഷ്യൻ');
  static const _vi = Language('vi', 'വിയറ്റ്നാമീസ്');
  static const _vmw = Language('vmw', 'മഖുവ');
  static const _vo = Language('vo', 'വോളാപുക്');
  static const _vot = Language('vot', 'വോട്ടിക്');
  static const _vun = Language('vun', 'വുൻജോ');
  static const _wa = Language('wa', 'വല്ലൂൺ');
  static const _wae = Language('wae', 'വാൾസർ');
  static const _wal = Language('wal', 'വൊലൈറ്റ');
  static const _war = Language('war', 'വാരേയ്');
  static const _was = Language('was', 'വാഷൊ');
  static const _wbp = Language('wbp', 'വൂൾപിരി');
  static const _wo = Language('wo', 'വൊളോഫ്');
  static const _wuu = Language('wuu', 'വു ചൈനീസ്');
  static const _xal = Language('xal', 'കാൽമിക്');
  static const _xh = Language('xh', 'ഖോസ');
  static const _xnr = Language('xnr', 'കാങ്ടി');
  static const _xog = Language('xog', 'സോഗോ');
  static const _yao = Language('yao', 'യാവോ');
  static const _yap = Language('yap', 'യെപ്പീസ്');
  static const _yav = Language('yav', 'യാംഗ്ബെൻ');
  static const _ybb = Language('ybb', 'യംബ');
  static const _yi = Language('yi', 'യിദ്ദിഷ്');
  static const _yo = Language('yo', 'യൊറൂബാ');
  static const _yrl = Language('yrl', 'നീൻഗാറ്റു');
  static const _yue = Language('yue', 'കാന്റണീസ്', menu: 'ചൈനീസ്, കാന്റണീസ്');
  static const _za = Language('za', 'സ്വാംഗ്');
  static const _zap = Language('zap', 'സാപ്പോടെക്');
  static const _zbl = Language('zbl', 'ബ്ലിസ്സിംബൽസ്');
  static const _zen = Language('zen', 'സെനഗ');
  static const _zgh = Language('zgh', 'സ്റ്റാൻഡേർഡ് മൊറോക്കൻ റ്റാമസിയറ്റ്');
  static const _zh = Language('zh', 'ചൈനീസ്', menu: 'ചൈനീസ്, മാൻഡറിൻ');
  static const _zhHans = Language('zh-Hans', 'ലളിതമാക്കിയ ചൈനീസ്');
  static const _zhHant = Language('zh-Hant', 'പരമ്പരാഗത ചൈനീസ്');
  static const _zu = Language('zu', 'സുലു');
  static const _zun = Language('zun', 'സുനി');
  static const _zxx = Language('zxx', 'ഭാഷാപരമായ ഉള്ളടക്കമൊന്നുമില്ല');
  static const _zza = Language('zza', 'സാസാ');

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
  Map<String, Language> get languages => staticLanguages;

  static const staticLanguages = <String, Language>{
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

class ScriptsMl extends Scripts {
  const ScriptsMl(super.cld);

  static const _adlm = Script('Adlm', 'അദ്‌ലാം');
  static const _arab = Script('Arab', 'അറബിക്', variant: 'പേഴ്‌സോ-അറബിക്');
  static const _aran = Script('Aran', 'നസ്‌റ്റാലിക്');
  static const _armi = Script('Armi', 'അർമി');
  static const _armn = Script('Armn', 'അർമേനിയൻ');
  static const _avst = Script('Avst', 'അവെസ്ഥൻ');
  static const _bali = Script('Bali', 'ബാലിനീസ്');
  static const _batk = Script('Batk', 'ബട്ടക്');
  static const _beng = Script('Beng', 'ബംഗാളി');
  static const _blis = Script('Blis', 'ബ്ലിസ് ചിത്ര ലിപി');
  static const _bopo = Script('Bopo', 'ബോപ്പോമോഫോ');
  static const _brah = Script('Brah', 'ബ്രാഹ്മി');
  static const _brai = Script('Brai', 'ബ്രെയ്‌ലി');
  static const _bugi = Script('Bugi', 'ബുഗിനീസ്');
  static const _buhd = Script('Buhd', 'ബുഹിഡ്');
  static const _cakm = Script('Cakm', 'ചക്മ');
  static const _cans = Script('Cans', 'ഏകീകൃത കനേഡിയൻ ഗോത്രലിപി');
  static const _cari = Script('Cari', 'ചരിയൻ');
  static const _cham = Script('Cham', 'ഛം');
  static const _cher = Script('Cher', 'ചെറോക്കി');
  static const _cirt = Script('Cirt', 'ചിർത്ത്');
  static const _copt = Script('Copt', 'കോപ്റ്റിക്');
  static const _cprt = Script('Cprt', 'സൈപ്രിയോട്ട്');
  static const _cyrl = Script('Cyrl', 'സിറിലിക്');
  static const _cyrs = Script('Cyrs', 'പുരാതന ചർച്ച് സ്ലവോണിക് സിറിലിക്');
  static const _deva = Script('Deva', 'ദേവനാഗരി');
  static const _dsrt = Script('Dsrt', 'ഡെസെർട്ട്');
  static const _egyd = Script('Egyd', 'ഈജിപ്ഷ്യൻ ഡിമോട്ടിക്');
  static const _egyh = Script('Egyh', 'ഈജിപ്ഷ്യൻ ഹിരാറ്റിക്');
  static const _egyp = Script('Egyp', 'ഈജിപ്ഷ്യൻ ചിത്രലിപി');
  static const _ethi = Script('Ethi', 'എത്യോപിക്');
  static const _geok = Script('Geok', 'ജോർജ്ജിയൻ ഖുട്സുരി');
  static const _geor = Script('Geor', 'ജോർജ്ജിയൻ');
  static const _glag = Script('Glag', 'ഗ്ലഗോലിറ്റിക്');
  static const _goth = Script('Goth', 'ഗോഥിക്');
  static const _grek = Script('Grek', 'ഗ്രീക്ക്');
  static const _gujr = Script('Gujr', 'ഗുജറാത്തി');
  static const _guru = Script('Guru', 'ഗുരുമുഖി');
  static const _hanb = Script('Hanb', 'ഹൻബ്');
  static const _hang = Script('Hang', 'ഹാംഗുൽ');
  static const _hani = Script('Hani', 'ഹാൻ');
  static const _hano = Script('Hano', 'ഹനുനൂ');
  static const _hans =
      Script('Hans', 'ലളിതവൽക്കരിച്ചത്', standAlone: 'ലളിതവൽക്കരിച്ച ഹാൻ');
  static const _hant =
      Script('Hant', 'പരമ്പരാഗതം', standAlone: 'പരമ്പരാഗത ഹാൻ');
  static const _hebr = Script('Hebr', 'ഹീബ്രു');
  static const _hira = Script('Hira', 'ഹിരഗാന');
  static const _hmng = Script('Hmng', 'പഹ്വാ ഹമോംഗ്');
  static const _hrkt = Script('Hrkt', 'ജാപ്പനീസ് സില്ലബറീസ്');
  static const _hung = Script('Hung', 'പുരാതന ഹംഗേറിയൻ');
  static const _inds = Script('Inds', 'സിന്ധു');
  static const _ital = Script('Ital', 'പഴയ ഇറ്റാലിയൻ');
  static const _jamo = Script('Jamo', 'ജാമോ');
  static const _java = Script('Java', 'ജാവനീസ്');
  static const _jpan = Script('Jpan', 'ജാപ്പനീസ്');
  static const _kali = Script('Kali', 'കയാ ലി');
  static const _kana = Script('Kana', 'കറ്റക്കാന');
  static const _khar = Script('Khar', 'ഖരോഷ്ടി');
  static const _khmr = Script('Khmr', 'ഖമെർ');
  static const _knda = Script('Knda', 'കന്നഡ');
  static const _kore = Script('Kore', 'കൊറിയൻ');
  static const _kthi = Script('Kthi', 'ക്തി');
  static const _lana = Script('Lana', 'ലന്ന');
  static const _laoo = Script('Laoo', 'ലാവോ');
  static const _latf = Script('Latf', 'ഫ്രാക്ടുർ ലാറ്റിൻ');
  static const _latg = Script('Latg', 'ഗെയ്‌ലിക് ലാറ്റിൻ');
  static const _latn = Script('Latn', 'ലാറ്റിൻ');
  static const _lepc = Script('Lepc', 'ലെപ്ച');
  static const _limb = Script('Limb', 'ലിംബു');
  static const _lina = Script('Lina', 'സമരേഖയിലുള്ള എ');
  static const _linb = Script('Linb', 'ലീനിയർ ബി');
  static const _lyci = Script('Lyci', 'ലൈസിൻ');
  static const _lydi = Script('Lydi', 'ലൈഡിയൻ');
  static const _mand = Script('Mand', 'മൻഡേയൻ');
  static const _mani = Script('Mani', 'മണിചേയൻ');
  static const _maya = Script('Maya', 'മായൻ ചിത്രലിപി');
  static const _mero = Script('Mero', 'മെറോയിറ്റിക്');
  static const _mlym = Script('Mlym', 'മലയാളം');
  static const _mong = Script('Mong', 'മംഗോളിയൻ');
  static const _moon = Script('Moon', 'മൂൺ');
  static const _mtei = Script('Mtei', 'മേറ്റി മായക്');
  static const _mymr = Script('Mymr', 'മ്യാൻമാർ');
  static const _nkoo = Script('Nkoo', 'എൻകോ');
  static const _ogam = Script('Ogam', 'ഒഖാം');
  static const _olck = Script('Olck', 'ഒൽ ചിക്കി');
  static const _orkh = Script('Orkh', 'ഒർഖോൺ');
  static const _orya = Script('Orya', 'ഒഡിയ');
  static const _osma = Script('Osma', 'ഒസ്‌മാനിയ');
  static const _perm = Script('Perm', 'പുരാതന പെർമിക്');
  static const _phag = Script('Phag', 'ഫഗസ് പ');
  static const _phli = Script('Phli', 'എഴുത്തു പഹൽവി');
  static const _phlp = Script('Phlp', 'സാൾട്ടർ പഹൽവി');
  static const _phlv = Script('Phlv', 'പഹൽവി ലിപി');
  static const _phnx = Script('Phnx', 'ഫിനീഷ്യൻ');
  static const _plrd = Script('Plrd', 'പൊള്ളാർഡ് ശബ്ദലിപി');
  static const _prti = Script('Prti', 'പൃതി');
  static const _rjng = Script('Rjng', 'റെജാംഗ്');
  static const _rohg = Script('Rohg', 'ഹനിഫി');
  static const _roro = Script('Roro', 'റൊംഗോറൊംഗോ');
  static const _runr = Script('Runr', 'റുണിക്');
  static const _samr = Script('Samr', 'സമരിയ');
  static const _sara = Script('Sara', 'സരതി');
  static const _saur = Script('Saur', 'സൗരാഷ്ട്ര');
  static const _sgnw = Script('Sgnw', 'ചിഹ്നലിപി');
  static const _shaw = Script('Shaw', 'ഷാവിയൻ');
  static const _sinh = Script('Sinh', 'സിംഹള');
  static const _sund = Script('Sund', 'സന്താനീസ്');
  static const _sylo = Script('Sylo', 'സൈലോതി നാഗരി');
  static const _syrc = Script('Syrc', 'സിറിയക്ക്');
  static const _syre = Script('Syre', 'എസ്റ്റ്രാംഗ്ലോ സിറിയക്');
  static const _syrj = Script('Syrj', 'പശ്ചിമസുറിയാനി');
  static const _syrn = Script('Syrn', 'കിഴക്കൻ സിറിയക്');
  static const _tagb = Script('Tagb', 'തഗ്ബൻവാ');
  static const _tale = Script('Tale', 'തായ് ലേ');
  static const _talu = Script('Talu', 'പുതിയ തായ് ല്യൂ');
  static const _taml = Script('Taml', 'തമിഴ്');
  static const _tavt = Script('Tavt', 'ത്വട്');
  static const _telu = Script('Telu', 'തെലുങ്ക്');
  static const _teng = Script('Teng', 'തെംഗ്വർ');
  static const _tfng = Script('Tfng', 'തിഫിനാഗ്');
  static const _tglg = Script('Tglg', 'തഗലോഗ്');
  static const _thaa = Script('Thaa', 'ഥാന');
  static const _thai = Script('Thai', 'തായ്');
  static const _tibt = Script('Tibt', 'ടിബറ്റൻ');
  static const _ugar = Script('Ugar', 'ഉഗ്രൈറ്റിക്');
  static const _vaii = Script('Vaii', 'വൈ');
  static const _visp = Script('Visp', 'ദൃശ്യഭാഷ');
  static const _xpeo = Script('Xpeo', 'പഴയ പേർഷ്യൻ');
  static const _xsux = Script('Xsux', 'സുമേറോ അക്കാഡിയൻ ക്യുണിഫോം');
  static const _yiii = Script('Yiii', 'യി');
  static const _zinh = Script('Zinh', 'പാരമ്പര്യമായ');
  static const _zmth = Script('Zmth', 'ഗണിത രൂപം');
  static const _zsye = Script('Zsye', 'ഇമോജി');
  static const _zsym = Script('Zsym', 'ചിഹ്നങ്ങൾ');
  static const _zxxx = Script('Zxxx', 'എഴുതപ്പെടാത്തത്');
  static const _zyyy = Script('Zyyy', 'സാധാരണ');
  static const _zzzz = Script('Zzzz', 'അജ്ഞാത ലിപി');

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
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
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

class TerritoriesMl extends Territories {
  const TerritoriesMl(super.cld);

  static const _$001 = Territory('001', 'ലോകം');
  static const _$002 = Territory('002', 'ആഫ്രിക്ക');
  static const _$003 = Territory('003', 'വടക്കേ അമേരിക്ക');
  static const _$005 = Territory('005', 'തെക്കേ അമേരിക്ക');
  static const _$009 = Territory('009', 'ഓഷ്യാനിയ');
  static const _$011 = Territory('011', 'പശ്ചിമ ആഫ്രിക്ക');
  static const _$013 = Territory('013', 'മദ്ധ്യ അമേരിക്ക');
  static const _$014 = Territory('014', 'കിഴക്കൻ ആഫ്രിക്ക');
  static const _$015 = Territory('015', 'ഉത്തരാഫ്രിക്ക');
  static const _$017 = Territory('017', 'മദ്ധ്യ ആഫ്രിക്ക');
  static const _$018 = Territory('018', 'തെക്കേ ആഫ്രിക്ക');
  static const _$019 = Territory('019', 'അമേരിക്കകൾ');
  static const _$021 = Territory('021', 'വടക്കൻ അമേരിക്ക');
  static const _$029 = Territory('029', 'കരീബിയൻ');
  static const _$030 = Territory('030', 'കിഴക്കൻ ഏഷ്യ');
  static const _$034 = Territory('034', 'തെക്കേ ഏഷ്യ');
  static const _$035 = Territory('035', 'തെക്ക്-കിഴക്കൻ ഏഷ്യ');
  static const _$039 = Territory('039', 'തെക്കേ യൂറോപ്പ്');
  static const _$053 = Territory('053', 'ഓസ്‌ട്രേലിയയും ന്യൂസിലാൻഡും');
  static const _$054 = Territory('054', 'മെലനേഷ്യ');
  static const _$057 = Territory('057', 'മൈക്രോനേഷ്യൻ പ്രദേശം');
  static const _$061 = Territory('061', 'പോളിനേഷ്യ');
  static const _$142 = Territory('142', 'ഏഷ്യ');
  static const _$143 = Territory('143', 'മദ്ധ്യേഷ്യ');
  static const _$145 = Territory('145', 'പശ്ചിമേഷ്യ');
  static const _$150 = Territory('150', 'യൂറോപ്പ്');
  static const _$151 = Territory('151', 'കിഴക്കൻ യൂറോപ്പ്');
  static const _$154 = Territory('154', 'വടക്കേ യൂറോപ്പ്');
  static const _$155 = Territory('155', 'പശ്ചിമ യൂറോപ്പ്');
  static const _$202 = Territory('202', 'സബ്-സഹാറൻ ആഫ്രിക്ക');
  static const _$419 = Territory('419', 'ലാറ്റിനമേരിക്ക');
  static const _ac = Territory('AC', 'അസൻഷൻ ദ്വീപ്');
  static const _ad = Territory('AD', 'അൻഡോറ');
  static const _ae = Territory('AE', 'യുണൈറ്റഡ് അറബ് എമിറൈറ്റ്‌സ്');
  static const _af = Territory('AF', 'അഫ്‌ഗാനിസ്ഥാൻ');
  static const _ag = Territory('AG', 'ആൻറിഗ്വയും ബർബുഡയും');
  static const _ai = Territory('AI', 'ആൻഗ്വില്ല');
  static const _al = Territory('AL', 'അൽബേനിയ');
  static const _am = Territory('AM', 'അർമേനിയ');
  static const _ao = Territory('AO', 'അംഗോള');
  static const _aq = Territory('AQ', 'അന്റാർട്ടിക്ക');
  static const _ar = Territory('AR', 'അർജന്റീന');
  static const _$as = Territory('AS', 'അമേരിക്കൻ സമോവ');
  static const _at = Territory('AT', 'ഓസ്ട്രിയ');
  static const _au = Territory('AU', 'ഓസ്‌ട്രേലിയ');
  static const _aw = Territory('AW', 'അറൂബ');
  static const _ax = Territory('AX', 'അലൻഡ് ദ്വീപുകൾ');
  static const _az = Territory('AZ', 'അസർബൈജാൻ');
  static const _ba = Territory('BA', 'ബോസ്നിയയും ഹെർസഗോവിനയും');
  static const _bb = Territory('BB', 'ബാർബഡോസ്');
  static const _bd = Territory('BD', 'ബംഗ്ലാദേശ്');
  static const _be = Territory('BE', 'ബെൽജിയം');
  static const _bf = Territory('BF', 'ബർക്കിന ഫാസോ');
  static const _bg = Territory('BG', 'ബൾഗേറിയ');
  static const _bh = Territory('BH', 'ബഹ്റിൻ');
  static const _bi = Territory('BI', 'ബറുണ്ടി');
  static const _bj = Territory('BJ', 'ബെനിൻ');
  static const _bl = Territory('BL', 'സെന്റ് ബാർത്തലമി');
  static const _bm = Territory('BM', 'ബർമുഡ');
  static const _bn = Territory('BN', 'ബ്രൂണൈ');
  static const _bo = Territory('BO', 'ബൊളീവിയ');
  static const _bq = Territory('BQ', 'കരീബിയൻ നെതർലാൻഡ്സ്');
  static const _br = Territory('BR', 'ബ്രസീൽ');
  static const _bs = Territory('BS', 'ബഹാമാസ്');
  static const _bt = Territory('BT', 'ഭൂട്ടാൻ');
  static const _bv = Territory('BV', 'ബൗവെട്ട് ദ്വീപ്');
  static const _bw = Territory('BW', 'ബോട്സ്വാന');
  static const _by = Territory('BY', 'ബെലറൂസ്');
  static const _bz = Territory('BZ', 'ബെലീസ്');
  static const _ca = Territory('CA', 'കാനഡ');
  static const _cc = Territory('CC', 'കോക്കസ് (കീലിംഗ്) ദ്വീപുകൾ');
  static const _cd = Territory('CD', 'കോംഗോ - കിൻഷാസ', variant: 'കോംഗോ (DRC)');
  static const _cf = Territory('CF', 'സെൻട്രൽ ആഫ്രിക്കൻ റിപ്പബ്ലിക്ക്');
  static const _cg =
      Territory('CG', 'കോംഗോ - ബ്രാസവില്ലി', variant: 'കോംഗോ (റിപ്പബ്ലിക്ക്)');
  static const _ch = Territory('CH', 'സ്വിറ്റ്സർലാൻഡ്');
  static const _ci = Territory('CI', 'കോട്ട് ഡി വാർ', variant: 'ഐവറി കോസ്റ്റ്');
  static const _ck = Territory('CK', 'കുക്ക് ദ്വീപുകൾ');
  static const _cl = Territory('CL', 'ചിലി');
  static const _cm = Territory('CM', 'കാമറൂൺ');
  static const _cn = Territory('CN', 'ചൈന');
  static const _co = Territory('CO', 'കൊളംബിയ');
  static const _cp = Territory('CP', 'ക്ലിപ്പെർട്ടൻ ദ്വീപ്');
  static const _cr = Territory('CR', 'കോസ്റ്ററിക്ക');
  static const _cu = Territory('CU', 'ക്യൂബ');
  static const _cv = Territory('CV', 'കേപ്പ് വേർഡ്');
  static const _cw = Territory('CW', 'കുറാകാവോ');
  static const _cx = Territory('CX', 'ക്രിസ്മസ് ദ്വീപ്');
  static const _cy = Territory('CY', 'സൈപ്രസ്');
  static const _cz =
      Territory('CZ', 'ചെക്കിയ', variant: 'ചെക്ക് റിപ്പബ്ലിക്ക്');
  static const _de = Territory('DE', 'ജർമ്മനി');
  static const _dg = Territory('DG', 'ഡീഗോ ഗ്രാഷ്യ');
  static const _dj = Territory('DJ', 'ജിബൂത്തി');
  static const _dk = Territory('DK', 'ഡെൻമാർക്ക്');
  static const _dm = Territory('DM', 'ഡൊമിനിക്ക');
  static const _$do = Territory('DO', 'ഡൊമിനിക്കൻ റിപ്പബ്ലിക്ക്');
  static const _dz = Territory('DZ', 'അൾജീരിയ');
  static const _ea = Territory('EA', 'സെയൂത്ത ആൻഡ് മെലിയ');
  static const _ec = Territory('EC', 'ഇക്വഡോർ');
  static const _ee = Territory('EE', 'എസ്റ്റോണിയ‍');
  static const _eg = Territory('EG', 'ഈജിപ്ത്');
  static const _eh = Territory('EH', 'പശ്ചിമ സഹാറ');
  static const _er = Territory('ER', 'എറിത്രിയ');
  static const _es = Territory('ES', 'സ്‌പെയിൻ');
  static const _et = Territory('ET', 'എത്യോപ്യ');
  static const _eu = Territory('EU', 'യൂറോപ്യൻ യൂണിയൻ');
  static const _ez = Territory('EZ', 'യൂറോസോൺ');
  static const _fi = Territory('FI', 'ഫിൻലാൻഡ്');
  static const _fj = Territory('FJ', 'ഫിജി');
  static const _fk = Territory('FK', 'ഫാക്ക്‌ലാന്റ് ദ്വീപുകൾ',
      variant: 'ഫോക്ക്‌ലൻഡ് ദ്വീപുകൾ (ഇസ്‌ലാസ് മാൽവീനാസ്)');
  static const _fm = Territory('FM', 'മൈക്രോനേഷ്യ');
  static const _fo = Territory('FO', 'ഫറോ ദ്വീപുകൾ');
  static const _fr = Territory('FR', 'ഫ്രാൻസ്');
  static const _ga = Territory('GA', 'ഗാബൺ');
  static const _gb = Territory('GB', 'യുണൈറ്റഡ് കിംഗ്ഡം', short: 'യുകെ');
  static const _gd = Territory('GD', 'ഗ്രനേഡ');
  static const _ge = Territory('GE', 'ജോർജ്ജിയ');
  static const _gf = Territory('GF', 'ഫ്രഞ്ച് ഗയാന');
  static const _gg = Territory('GG', 'ഗേൺസി');
  static const _gh = Territory('GH', 'ഘാന');
  static const _gi = Territory('GI', 'ജിബ്രാൾട്ടർ');
  static const _gl = Territory('GL', 'ഗ്രീൻലൻഡ്');
  static const _gm = Territory('GM', 'ഗാംബിയ');
  static const _gn = Territory('GN', 'ഗിനിയ');
  static const _gp = Territory('GP', 'ഗ്വാഡലൂപ്പ്');
  static const _gq = Territory('GQ', 'ഇക്വറ്റോറിയൽ ഗിനിയ');
  static const _gr = Territory('GR', 'ഗ്രീസ്');
  static const _gs =
      Territory('GS', 'ദക്ഷിണ ജോർജ്ജിയയും ദക്ഷിണ സാൻഡ്‌വിച്ച് ദ്വീപുകളും');
  static const _gt = Territory('GT', 'ഗ്വാട്ടിമാല');
  static const _gu = Territory('GU', 'ഗ്വാം');
  static const _gw = Territory('GW', 'ഗിനിയ-ബിസൗ');
  static const _gy = Territory('GY', 'ഗയാന');
  static const _hk = Territory('HK', 'ഹോങ്കോങ് (SAR) ചൈന', short: 'ഹോങ്കോങ്');
  static const _hm = Territory('HM', 'ഹേർഡ്, മക്ഡോണൾഡ് ദ്വീപുകൾ');
  static const _hn = Territory('HN', 'ഹോണ്ടുറാസ്');
  static const _hr = Territory('HR', 'ക്രൊയേഷ്യ');
  static const _ht = Territory('HT', 'ഹെയ്തി');
  static const _hu = Territory('HU', 'ഹംഗറി');
  static const _ic = Territory('IC', 'കാനറി ദ്വീപുകൾ');
  static const _id = Territory('ID', 'ഇന്തോനേഷ്യ');
  static const _ie = Territory('IE', 'അയർലൻഡ്');
  static const _il = Territory('IL', 'ഇസ്രായേൽ');
  static const _im = Territory('IM', 'ഐൽ ഓഫ് മാൻ');
  static const _$in = Territory('IN', 'ഇന്ത്യ');
  static const _io = Territory('IO', 'ബ്രിട്ടീഷ് ഇന്ത്യൻ ഓഷ്യൻ ടെറിട്ടറി');
  static const _iq = Territory('IQ', 'ഇറാഖ്');
  static const _ir = Territory('IR', 'ഇറാൻ');
  static const _$is = Territory('IS', 'ഐസ്‌ലാന്റ്');
  static const _it = Territory('IT', 'ഇറ്റലി');
  static const _je = Territory('JE', 'ജേഴ്സി');
  static const _jm = Territory('JM', 'ജമൈക്ക');
  static const _jo = Territory('JO', 'ജോർദ്ദാൻ');
  static const _jp = Territory('JP', 'ജപ്പാൻ');
  static const _ke = Territory('KE', 'കെനിയ');
  static const _kg = Territory('KG', 'കിർഗിസ്ഥാൻ');
  static const _kh = Territory('KH', 'കംബോഡിയ');
  static const _ki = Territory('KI', 'കിരിബാട്ടി');
  static const _km = Territory('KM', 'കോമൊറോസ്');
  static const _kn = Territory('KN', 'സെന്റ് കിറ്റ്‌സും നെവിസും');
  static const _kp = Territory('KP', 'ഉത്തരകൊറിയ');
  static const _kr = Territory('KR', 'ദക്ഷിണകൊറിയ');
  static const _kw = Territory('KW', 'കുവൈറ്റ്');
  static const _ky = Territory('KY', 'കേയ്മാൻ ദ്വീപുകൾ');
  static const _kz = Territory('KZ', 'കസാഖിസ്ഥാൻ');
  static const _la = Territory('LA', 'ലാവോസ്');
  static const _lb = Territory('LB', 'ലെബനൻ');
  static const _lc = Territory('LC', 'സെന്റ് ലൂസിയ');
  static const _li = Territory('LI', 'ലിച്ചൺസ്റ്റൈൻ');
  static const _lk = Territory('LK', 'ശ്രീലങ്ക');
  static const _lr = Territory('LR', 'ലൈബീരിയ');
  static const _ls = Territory('LS', 'ലെസോതോ');
  static const _lt = Territory('LT', 'ലിത്വാനിയ');
  static const _lu = Territory('LU', 'ലക്സംബർഗ്');
  static const _lv = Territory('LV', 'ലാറ്റ്വിയ');
  static const _ly = Territory('LY', 'ലിബിയ');
  static const _ma = Territory('MA', 'മൊറോക്കൊ');
  static const _mc = Territory('MC', 'മൊണാക്കോ');
  static const _md = Territory('MD', 'മൾഡോവ');
  static const _me = Territory('ME', 'മോണ്ടെനെഗ്രോ');
  static const _mf = Territory('MF', 'സെന്റ് മാർട്ടിൻ');
  static const _mg = Territory('MG', 'മഡഗാസ്കർ');
  static const _mh = Territory('MH', 'മാർഷൽ ദ്വീപുകൾ');
  static const _mk = Territory('MK', 'നോർത്ത് മാസിഡോണിയ');
  static const _ml = Territory('ML', 'മാലി');
  static const _mm = Territory('MM', 'മ്യാൻമാർ (ബർമ്മ)');
  static const _mn = Territory('MN', 'മംഗോളിയ');
  static const _mo = Territory('MO', 'മക്കാവു എസ്.എ.ആർ. ചൈന', short: 'മക്കാവു');
  static const _mp = Territory('MP', 'ഉത്തര മറിയാനാ ദ്വീപുകൾ');
  static const _mq = Territory('MQ', 'മാർട്ടിനിക്ക്');
  static const _mr = Territory('MR', 'മൗറിറ്റാനിയ');
  static const _ms = Territory('MS', 'മൊണ്ടെസരത്ത്');
  static const _mt = Territory('MT', 'മാൾട്ട');
  static const _mu = Territory('MU', 'മൗറീഷ്യസ്');
  static const _mv = Territory('MV', 'മാലിദ്വീപ്');
  static const _mw = Territory('MW', 'മലാവി');
  static const _mx = Territory('MX', 'മെക്സിക്കോ');
  static const _my = Territory('MY', 'മലേഷ്യ');
  static const _mz = Territory('MZ', 'മൊസാംബിക്ക്');
  static const _na = Territory('NA', 'നമീബിയ');
  static const _nc = Territory('NC', 'ന്യൂ കാലിഡോണിയ');
  static const _ne = Territory('NE', 'നൈജർ');
  static const _nf = Territory('NF', 'നോർഫോക് ദ്വീപ്');
  static const _ng = Territory('NG', 'നൈജീരിയ');
  static const _ni = Territory('NI', 'നിക്കരാഗ്വ');
  static const _nl = Territory('NL', 'നെതർലാൻഡ്‌സ്');
  static const _no = Territory('NO', 'നോർവെ');
  static const _np = Territory('NP', 'നേപ്പാൾ');
  static const _nr = Territory('NR', 'നൗറു');
  static const _nu = Territory('NU', 'ന്യൂയി');
  static const _nz =
      Territory('NZ', 'ന്യൂസിലൻഡ്', variant: 'ഓട്ടേറുവ ന്യൂസിലൻഡ്');
  static const _om = Territory('OM', 'ഒമാൻ');
  static const _pa = Territory('PA', 'പനാമ');
  static const _pe = Territory('PE', 'പെറു');
  static const _pf = Territory('PF', 'ഫ്രഞ്ച് പോളിനേഷ്യ');
  static const _pg = Territory('PG', 'പാപ്പുവ ന്യൂ ഗിനിയ');
  static const _ph = Territory('PH', 'ഫിലിപ്പീൻസ്');
  static const _pk = Territory('PK', 'പാക്കിസ്ഥാൻ');
  static const _pl = Territory('PL', 'പോളണ്ട്');
  static const _pm = Territory('PM', 'സെന്റ് പിയറി ആൻഡ് മിക്വലൻ');
  static const _pn = Territory('PN', 'പിറ്റ്‌കെയ്‌ൻ ദ്വീപുകൾ');
  static const _pr = Territory('PR', 'പോർട്ടോ റിക്കോ');
  static const _ps = Territory('PS', 'പാലസ്‌തീൻ പ്രദേശങ്ങൾ', short: 'പലസ്‌തീൻ');
  static const _pt = Territory('PT', 'പോർച്ചുഗൽ');
  static const _pw = Territory('PW', 'പലാവു');
  static const _py = Territory('PY', 'പരാഗ്വേ');
  static const _qa = Territory('QA', 'ഖത്തർ');
  static const _qo = Territory('QO', 'ദ്വീപസമൂഹം');
  static const _re = Territory('RE', 'റീയൂണിയൻ');
  static const _ro = Territory('RO', 'റൊമാനിയ');
  static const _rs = Territory('RS', 'സെർബിയ');
  static const _ru = Territory('RU', 'റഷ്യ');
  static const _rw = Territory('RW', 'റുവാണ്ട');
  static const _sa = Territory('SA', 'സൗദി അറേബ്യ');
  static const _sb = Territory('SB', 'സോളമൻ ദ്വീപുകൾ');
  static const _sc = Territory('SC', 'സീഷെൽസ്');
  static const _sd = Territory('SD', 'സുഡാൻ');
  static const _se = Territory('SE', 'സ്വീഡൻ');
  static const _sg = Territory('SG', 'സിംഗപ്പൂർ');
  static const _sh = Territory('SH', 'സെന്റ് ഹെലീന');
  static const _si = Territory('SI', 'സ്ലോവേനിയ');
  static const _sj = Territory('SJ', 'സ്വാൽബാഡും ജാൻ മായേനും');
  static const _sk = Territory('SK', 'സ്ലോവാക്യ');
  static const _sl = Territory('SL', 'സിയെറ ലിയോൺ');
  static const _sm = Territory('SM', 'സാൻ മറിനോ');
  static const _sn = Territory('SN', 'സെനഗൽ');
  static const _so = Territory('SO', 'സോമാലിയ');
  static const _sr = Territory('SR', 'സുരിനാം');
  static const _ss = Territory('SS', 'ദക്ഷിണ സുഡാൻ');
  static const _st = Territory('ST', 'സാവോ ടോമും പ്രിൻസിപെയും');
  static const _sv = Territory('SV', 'എൽ സാൽവദോർ');
  static const _sx = Territory('SX', 'സിന്റ് മാർട്ടെൻ');
  static const _sy = Territory('SY', 'സിറിയ');
  static const _sz = Territory('SZ', 'സ്വാസിലൻഡ്', variant: 'സ്വാസിലാൻഡ്');
  static const _ta = Territory('TA', 'ട്രിസ്റ്റൻ ഡ കൂന');
  static const _tc = Territory('TC', 'ടർക്ക്‌സും കെയ്‌ക്കോ ദ്വീപുകളും');
  static const _td = Territory('TD', 'ഛാഡ്');
  static const _tf = Territory('TF', 'ഫ്രഞ്ച് ദക്ഷിണ ഭൂപ്രദേശം');
  static const _tg = Territory('TG', 'ടോഗോ');
  static const _th = Territory('TH', 'തായ്‌ലാൻഡ്');
  static const _tj = Territory('TJ', 'താജിക്കിസ്ഥാൻ');
  static const _tk = Territory('TK', 'ടോക്കെലൂ');
  static const _tl =
      Territory('TL', 'തിമോർ-ലെസ്റ്റെ', variant: 'കിഴക്കൻ തിമോർ');
  static const _tm = Territory('TM', 'തുർക്ക്മെനിസ്ഥാൻ');
  static const _tn = Territory('TN', 'ടുണീഷ്യ');
  static const _to = Territory('TO', 'ടോംഗ');
  static const _tr = Territory('TR', 'തുർക്കിയെ', variant: 'തുർക്കിയെ');
  static const _tt = Territory('TT', 'ട്രിനിഡാഡും ടുബാഗോയും');
  static const _tv = Territory('TV', 'ടുവാലു');
  static const _tw = Territory('TW', 'തായ്‌വാൻ');
  static const _tz = Territory('TZ', 'ടാൻസാനിയ');
  static const _ua = Territory('UA', 'ഉക്രെയ്‌ൻ');
  static const _ug = Territory('UG', 'ഉഗാണ്ട');
  static const _um = Territory('UM', 'യു.എസ്. ദ്വീപസമൂഹങ്ങൾ');
  static const _un = Territory('UN', 'ഐക്യരാഷ്ട്രസഭ', short: 'യുഎൻ');
  static const _us = Territory('US', 'അമേരിക്കൻ ഐക്യനാടുകൾ', short: 'യു.എസ്');
  static const _uy = Territory('UY', 'ഉറുഗ്വേ');
  static const _uz = Territory('UZ', 'ഉസ്‌ബെക്കിസ്ഥാൻ');
  static const _va = Territory('VA', 'വത്തിക്കാൻ');
  static const _vc = Territory('VC', 'സെന്റ് വിൻസെന്റും ഗ്രനെഡൈൻസും');
  static const _ve = Territory('VE', 'വെനിസ്വേല');
  static const _vg = Territory('VG', 'ബ്രിട്ടീഷ് വെർജിൻ ദ്വീപുകൾ');
  static const _vi = Territory('VI', 'യു.എസ്. വെർജിൻ ദ്വീപുകൾ');
  static const _vn = Territory('VN', 'വിയറ്റ്നാം');
  static const _vu = Territory('VU', 'വന്വാതു');
  static const _wf = Territory('WF', 'വാലിസ് ആന്റ് ഫ്യൂച്യുന');
  static const _ws = Territory('WS', 'സമോവ');
  static const _xa = Territory('XA', 'കൃത്രിമ ഉച്ചാരണം');
  static const _xb = Territory('XB', 'സ്യൂഡോ-ബൈഡി');
  static const _xk = Territory('XK', 'കൊസോവൊ');
  static const _ye = Territory('YE', 'യെമൻ');
  static const _yt = Territory('YT', 'മയോട്ടി');
  static const _za = Territory('ZA', 'ദക്ഷിണാഫ്രിക്ക');
  static const _zm = Territory('ZM', 'സാംബിയ');
  static const _zw = Territory('ZW', 'സിംബാബ്‌വേ');
  static const _zz = Territory('ZZ', 'അജ്ഞാത പ്രദേശം');

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

class VariantsMl extends Variants {
  const VariantsMl(super.cld);

  static const _$1996 = Variant('1996', '1996-ലെ ജർമൻ ലിപി');
  static const _$1606NICT =
      Variant('1606NICT', '1606 വരെയുള്ള ആധുനികമദ്ധ്യകാല ഫ്രഞ്ച്');
  static const _arevela = Variant('AREVELA', 'കിഴക്കൻ അർമീനിയൻ');
  static const _boont = Variant('BOONT', 'ബൂണ്ട്‌ലിങ്ങ്');
  static const _fonipa = Variant('FONIPA', 'ഐപി‌എ സ്വനവ്യവസ്ഥ');
  static const _monoton = Variant('MONOTON', 'മോണോറ്റോണിക്');
  static const _nedis = Variant('NEDIS', 'നേറ്റിസോൺ പ്രാദേശികരൂപം');
  static const _njiva = Variant('NJIVA', 'ഗ്നിവ/നിജിവ പ്രാദേശികരൂപം');
  static const _posix = Variant('POSIX', 'കമ്പ്യൂട്ടർ');
  static const _revised = Variant('REVISED', 'പരിഷ്ക്കരിച്ച ലിപി');

  @override
  final $1996 = _$1996;
  @override
  final $1606NICT = _$1606NICT;
  @override
  final arevela = _arevela;
  @override
  final boont = _boont;
  @override
  final fonipa = _fonipa;
  @override
  final monoton = _monoton;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final posix = _posix;
  @override
  final revised = _revised;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    'AREVELA': _arevela,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'POSIX': _posix,
    'REVISED': _revised,
  };
}

class SubdivisionsMl extends Subdivisions {
  const SubdivisionsMl(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': 'അൻഡോറ ല വെല്ല',
    'aeaj': 'അജ്‌മാൻ',
    'aeaz': 'അബുദാബി',
    'aefu': 'ഫുജൈറ',
    'aerk': 'റാസ് അൽ ഖൈമ',
    'aesh': 'ഷാർജ',
    'aeuq': 'ഉം അൽ കുവൈൻ',
    'afbam': 'ബാമിയാൻ പ്രവിശ്യ',
    'afbdg': 'ബാദ്ഘീസ് പ്രവിശ്യ',
    'afbds': 'ബദഖ്ശാൻ പ്രവിശ്യ',
    'afhel': 'ഹെൽമണ്ട് പ്രവിശ്യ',
    'afkdz': 'കുന്ദൂസ് പ്രവിശ്യ',
    'aflog': 'ലോഗർ പ്രവിശ്യ',
    'afnur': 'നൂറിസ്ഥാൻ',
    'afpan': 'പഞ്ച്ഷിർ പ്രവിശ്യ',
    'afpar': 'പർവാൻ പ്രവിശ്യ',
    'afpia': 'പാക്തിയ പ്രവിശ്യ',
    'afuru': 'ഉറോസ്ഗാൻ പ്രവിശ്യ',
    'ag10': 'ബാർബുഡ',
    'amag': 'അരഗത്സോട്ൻ പ്രവിശ്യ',
    'amar': 'അരാരത്ത് പ്രവിശ്യ',
    'amav': 'അർമാവിർ പ്രവിശ്യ',
    'amer': 'യെറിവാൻ',
    'amgr': 'ഗെഘാർകുനിക്',
    'amkt': 'കോട്ടയ്ക് പ്രവിശ്യ',
    'amlo': 'ലോറി പ്രവിശ്യ',
    'amsh': 'ഷിറാക്ക് പ്രവിശ്യ',
    'amsu': 'സ്യൂനിക് പ്രവിശ്യ',
    'amtv': 'താവുഷ് പ്രവിശ്യ',
    'amvd': 'വയോത്സ് ഡ്സോർ പ്രവിശ്യ',
    'aolua': 'ലുവാണ്ട പ്രവശ്യ',
    'arc': 'ബ്യൂണസ് അയേഴ്സ്',
    'arz': 'ലോസ് ഗ്ലേസിയേഴ്സ് നാഷണൽ പാർക്ക്',
    'at9': 'വിയന്ന',
    'aunsw': 'ന്യൂ സൗത്ത് വെയ്ൽസ്',
    'aunt': 'നോർത്തേൺ ടെറിട്ടറി',
    'auqld': 'ക്വീൻസ്‌ലാൻഡ്',
    'ausa': 'സൗത്ത് ഓസ്ട്രേലിയ',
    'autas': 'ടാസ്മേനിയ',
    'auvic': 'വിക്ടോറിയ (ഓസ്ട്രേലിയ)',
    'auwa': 'വെസ്റ്റേൺ ഓസ്ട്രേലിയ',
    'azba': 'ബക്കു',
    'azla': 'ലങ്കരാൻ²',
    'azlan': 'ലങ്കരാൻ',
    'aznv': 'നാഖ്ചിവൻ സിറ്റി',
    'aznx': 'നാഖ്ചിവൻ സ്വയംഭരണ റിപ്പബ്ലിക്',
    'azsa': 'ശാകി, അസർബയ്ജാൻ',
    'azsab': 'സാബിറാബാദ് ജില്ല',
    'azsm': 'സംഗയ്റ്റ്',
    'azxa': 'സ്റ്റെപാനകെർട്ട്',
    'bd01': 'ബന്ദർബൻ',
    'bd02': 'ബർഗുണ ജില്ല',
    'bd03': 'ബോഗ്ര ജില്ല',
    'bd04': 'ബ്രഹ്മാൻബറിയ ജില്ല',
    'bd05': 'ബഗെർഹറ്റ് ജില്ല',
    'bd06': 'ബാരിസൽ ജില്ല',
    'bd07': 'ബോള ജില്ല',
    'bd08': 'കോമില ജില്ല',
    'bd09': 'ചാന്ദ്പുർ ജില്ല',
    'bd10': 'ചിറ്റഗോങ് ജില്ല',
    'bd11': 'കോസ്സ് ബസാർ ജില്ല',
    'bd12': 'ചുണ്ടങ്ങ ജില്ല',
    'bd13': 'ധാക്ക ജില്ല',
    'bd14': 'ദിനാജ്പുർ ജില്ല',
    'bd15': 'ഫരീദ്പൂർ ജില്ല',
    'bd16': 'ഫെനി ജില്ല',
    'bd17': 'ഗോപാൽഗഞ്ച് ജില്ല',
    'bd18': 'ഗസിപ്പൂർ ജില്ല',
    'bd19': 'ഗൈബന്ധ ജില്ല',
    'bd20': 'ഹബീബ്ഗഞ്ച് ജില്ല',
    'bd21': 'ജമൽപുർ ജില്ല',
    'bd22': 'ജെസ്സോർ ജില്ല',
    'bd23': 'ജെനൈദഹ് ജില്ല',
    'bd24': 'ജയ്യ്പർഹത് ജില്ല',
    'bd25': 'ജലലോക്കതി ജില്ല',
    'bd26': 'കിഷോർഗഞ്ച് ജില്ല',
    'bd27': 'ഖുൽന ജില്ല',
    'bd28': 'കുറിഗ്രം ജില്ല',
    'bd29': 'ഖഘ്രചാരി ജില്ല',
    'bd30': 'കുഷ്തിയ ജില്ല',
    'bd31': 'ലക്ഷ്മിപൂർ ജില്ല',
    'bd32': 'ലാൽമൊനിർഹറ്റ് ജില്ല',
    'bd33': 'ബഹദിയ ജില്ല',
    'bd34': 'മൈസെന്സിങ് ജില്ല',
    'bd35': 'മുന്ഷിഗഞ്ച് ജില്ല',
    'bd36': 'മദാരിപൂർ ജില്ല',
    'bd37': 'മഗുര ജില്ല',
    'bd38': 'മൗൽവിബാസർ ജില്ല',
    'bd39': 'മേഹർപൂർ ജില്ല',
    'bd40': 'നാരായൺഗഞ്ച് ജില്ല',
    'bd41': 'നെറ്റ്രൊകൊന ജില്ല',
    'bd42': 'നരസിംഗഡി ജില്ല',
    'bd43': 'നാറെയിൽ ജില്ല',
    'bd44': 'നാറ്റോർ ജില്ല',
    'bd45': 'ചാപായ് നവാബ്ഗഞ്ച് ജില്ല',
    'bd46': 'നിൽഫമാറി ജില്ല',
    'bd47': 'നവഖാലി',
    'bd48': 'നഒഗോൺ ജില്ല',
    'bd49': 'പബ്നാ ജില്ല',
    'bd50': 'പിരോജ്പൂർ ജില്ല',
    'bd51': 'പറ്റുഖലി ജില്ല',
    'bd52': 'പഞ്ചഗർഹ് ജില്ല',
    'bd53': 'രാജ്ബാഡി ജില്ല',
    'bd54': 'രാജ്ഷാഹി ജില്ല',
    'bd55': 'രംഗ്പൂർ ജില്ല',
    'bd56': 'രംഗമതി ഹിൽ ജില്ല',
    'bd57': 'ഷേർപ്പൂർ ജില്ല',
    'bd58': 'സത്ഖിറ ജില്ല',
    'bd59': 'സിറാജ്ഗഞ്ച് ജില്ല',
    'bd60': 'സിൽഹെഡ് ജില്ല',
    'bd61': 'സുനാമ്ഗഞ്ച് ജില്ല',
    'bd62': 'ശരിയത്പൂർ ജില്ല',
    'bd63': 'ടംഗൈൽ ജില്ല',
    'bd64': 'തകുർഗോൺ ജില്ല',
    'bdc': 'ധാക്ക ഡിവിഷൻ',
    'bebru': 'ബ്രസൽസ്',
    'bg23': 'സോഫിയ',
    'brac': 'അക്രേ',
    'brap': 'അമാപാ',
    'brba': 'ബാഹിയ',
    'brpa': 'പാര (ബ്രസീൽ)',
    'brpr': 'പരാന',
    'brrr': 'റൊറൈമ പർവ്വതം',
    'bt11': 'പാറോ ജില്ല',
    'bt31': 'സർപംഗ് ജില്ല',
    'bt34': 'ഴെംഗാങ്',
    'bt43': 'പെമാഗാറ്റ്ഷെൽ',
    'bwga': 'ഗാബറോൺ',
    'byhm': 'മിൻസ്ക്',
    'caab': 'ആൽബർട്ട',
    'cabc': 'ബ്രിട്ടീഷ് കൊളമ്പിയ',
    'camb': 'മനിറ്റോബ',
    'canb': 'ന്യൂ ബ്രൺസ്വിക്ക്',
    'canl': 'ന്യൂഫൗണ്ടൻലാൻഡ് ആന്റ് ലാബ്രഡോർ',
    'cans': 'നോവ സ്കോട്ടിയ',
    'cant': 'നോർത്ത്വെസ്റ്റ് ടെറിറ്ററീസ്',
    'canu': 'നുനാവട്',
    'caon': 'ഒണ്ടാറിയോ',
    'cape': 'പ്രിൻസ് എഡ്വേർഡ് ദ്വീപ്',
    'caqc': 'ക്യൂബെക്',
    'cask': 'സസ്ക്കാറ്റ്ച്ചെവാൻ',
    'cayt': 'യൂക്കോൺ',
    'cdkn': 'കിൻഷസ',
    'cfbgf': 'ബാൻഗുയി',
    'cgbzv': 'ബ്രാസവില്ലെ',
    'chti': 'ടിച്ചീനോ',
    'ciab': 'അബിജാൻ',
    'ciym': 'യമൂസ്സൂക്രോ',
    'clma': 'റെജിയോൺ ഡെ മഗല്യാൻസ് ഡെല യെ അന്റാർട്ടിക്ക ചിലെന',
    'cmad': 'അഡമാവാ',
    'cnah': 'ആൻഹുയി',
    'cnbj': 'ബെയ്‌ജിങ്ങ്‌',
    'cncq': 'ചോങ്ചിങ്',
    'cngd': 'ഗ്വാങ്‌ഡോങ്',
    'cngx': 'ഗുവാങ്ക്സി',
    'cnha': 'ഹെനാൻ',
    'cnhe': 'ഹെബെയ്',
    'cnhk': 'ഹോങ്കോങ്',
    'cnhn': 'ഹുനാൻ',
    'cnjs': 'ജാങ്സൂ',
    'cnmo': 'മകൗ',
    'cnnm': 'ഇന്നർ മംഗോളിയ',
    'cnnx': 'നിൻഗ്സിയ',
    'cnsc': 'സിഷ്വാൻ',
    'cnsd': 'ശാൻഡോങ്',
    'cnsh': 'ഷാങ്ഹായ്',
    'cnsn': 'ഷാങ്സി',
    'cntj': 'ടിയാൻജിൻ',
    'cnxj': 'സിൻജിയാങ്',
    'cnxz': 'തിബെത്ത് സ്വയംഭരണപ്രദേശം',
    'cnyn': 'യുന്നാൻ',
    'codc': 'ബൊഗോട്ട',
    'crp': 'പുണ്ടാരെനാസ് പ്രവിശ്യ',
    'cvpa': 'പോൾ',
    'cz10': 'പ്രാഗ്',
    'debb': 'ബ്രാൻഡൻബർഗ്',
    'debe': 'ബെർലിൻ',
    'debw': 'ബാഡൻ-വ്യൂർട്ടംബർഗ്',
    'deby': 'ബവേറിയ',
    'dehh': 'ഹാംബർഗ്',
    'demv': 'മെക്ക്ലെൻബുർഗ്-ഫൊർപ്പോമേൻ',
    'deni': 'ലോവർ സാക്സണി',
    'denw': 'നോർത്ത് റൈൻ-വെസ്റ്റ്ഫാലിയ',
    'derp': 'റൈൻലാൻഡ്-പലാറ്റിനേറ്റ്',
    'desh': 'ഷ്ലെസ്വിഗ്-ഹോൾസ്റ്റൈൻ',
    'desl': 'സാർലാൻഡ്',
    'desn': 'സാക്സണി',
    'dest': 'സാക്സണി-അൻഹാൾട്ട്',
    'deth': 'തുറിഞ്ചിയ',
    'egbns': 'ബനീ സുവൈഫ്',
    'egmt': 'മത്രോഹ് ഗവർണ്ണറേറ്റ്',
    'esan': 'ആൻഡലൂഷ്യ',
    'escn': 'കനേറി ദ്വീപുകൾ',
    'esct': 'കാറ്റലോണിയ',
    'etaa': 'അഡിസ് അബെബ',
    'fr02': 'അൽസ്നെ',
    'fr14': 'കാൽവഡോസ്',
    'fr24': 'ഡോർഡോഗ്നെ',
    'fr61': 'ഓർനെ',
    'fr67': 'ബാസ്-റിൻ',
    'fr75c': 'പാരിസ്',
    'fr88': 'വോസ്ഗെസ്',
    'fr89': 'യോന്നെ',
    'fr971': 'ഗ്വാദെലൂപ്',
    'fr973': 'ഫ്രഞ്ച് ഗയാന',
    'fr974': 'റീയൂണിയൻ',
    'gbabe': 'അബർഡീൻ',
    'gbbir': 'ബിർമിങ്ഹാം',
    'gbbkm': 'ബക്കിങ്ങാംഷയർ',
    'gbbst': 'ബ്രിസ്റ്റൽ',
    'gbcrf': 'കാർഡിഫ്',
    'gbdev': 'ഡെവൺ',
    'gbdor': 'ഡോർസെറ്റ്',
    'gbedh': 'എഡിൻബറോ',
    'gbeng': 'ഇംഗ്ലണ്ട്',
    'gbgbn': 'ഗ്രേറ്റ് ബ്രിട്ടൺ',
    'gbglg': 'ഗ്ലാസ്ഗോ',
    'gbliv': 'ലിവർപൂൾ',
    'gblnd': 'ലണ്ടൻ',
    'gbman': 'മാഞ്ചസ്റ്റർ',
    'gbngm': 'നോട്ടിങ്ഹാം',
    'gbnir': 'വടക്കൻ അയർലണ്ട്',
    'gbnth': 'നോർത്താംപ്റ്റൺഷയർ',
    'gbork': 'ഓർക്ക്നി',
    'gboxf': 'ഓക്സ്ഫോഡ്',
    'gbrdg': 'റീഡിംഗ്',
    'gbsct': 'സ്കോട്ട് ലൻഡ്',
    'gbukm': 'യുണൈറ്റഡ് കിങ്ഡം',
    'gbwls': 'വേൽസ്',
    'gbzet': 'ഷെറ്റ്ലാൻഡ്',
    'geab': 'അബ്ഖാസിയ',
    'geaj': 'അജാറ',
    'gegu': 'ഗുരിയ',
    'geim': 'ഇമെറെതി',
    'geka': 'കാഖേറ്റി',
    'gekk': 'ക്വെമോ കാർട്ട്ലി',
    'gemm': 'മ്റ്റിസ്ഖേറ്റ-മ്റ്റിയാനേറ്റി',
    'gerl': 'റച്ച-ലെച്ച്കുമി ആൻഡ് ക്വെമൊ സ്വനെറ്റി',
    'gesj': 'സാംറ്റ്സ്കെ ജവാഖേറ്റി',
    'gesk': 'ഷിദ കാർട്‌ലി',
    'gesz': 'സാമെഗ്രെലോ-സെമോ സ്വാനെറ്റി',
    'getb': 'റ്റ്ബിലിസി',
    'ghah': 'അഷാന്തി',
    'gmb': 'ബഞ്ജുൾ',
    'gnc': 'കൊണാക്രി',
    'gqan': 'അന്നോബോൺ',
    'gr69': 'മൗണ്ട് ആഥോസ്',
    'hr21': 'സാഗ്രെബ്',
    'hubu': 'ബുഡാപെസ്റ്റ്',
    'idac': 'അക്കെ',
    'idbb': 'ബങ്ക ബലിറ്റങ് ദ്വീപുകൾ',
    'idbe': 'ബെങ്കുളു',
    'idbt': 'ബാൻറൻ',
    'idgo': 'ഗൊറാന്റാലോ',
    'idja': 'ജംബി പട്ടണം',
    'idjb': 'പടിഞ്ഞാറൻ ജാവ',
    'idji': 'കിഴക്കൻ ജാവ',
    'idjk': 'ജക്കാർത്ത',
    'idjt': 'മദ്ധ്യ ജാവ',
    'idjw': 'ജാവ (ദ്വീപ്)',
    'idka': 'കലിമന്താൻ‌',
    'idkb': 'പശ്ചിമ കലിമന്താൻ',
    'idki': 'കിഴക്കൻ കലിമന്താൻ',
    'idkr': 'റിയാവു ദ്വീപുകൾ',
    'idks': 'ദക്ഷിണ കലിമന്താൻ',
    'idkt': 'മദ്ധ്യ കലിമന്താൻ',
    'idku': 'വടക്കൻ കലിമന്താൻ',
    'idml': 'മലുകു ദ്വീപുകൾ',
    'idmu': 'വടക്കൻ മലുകു',
    'idnb': 'പടിഞ്ഞാറൻ നുസ ടെങ്കാര',
    'idnt': 'കിഴക്കൻ നുസ ടെങ്കാര',
    'idnu': 'ലെസ്സർ സന്റ ദ്വീപ് സമൂഹം',
    'idpa': 'പപുവ',
    'idpb': 'വെസ്റ്റ് പപുവ',
    'idpp': 'വെസ്റ്റേൺ ന്യൂ ഗിനിയ',
    'idri': 'റിയാവു',
    'idsa': 'വടക്കൻ സുലവേസി',
    'idsb': 'പടിഞ്ഞാറൻ സുമാത്ര',
    'idsg': 'തെക്കുകിഴക്കൻ സുലവേസി',
    'idsl': 'സുലവേസി',
    'idsm': 'സുമാത്ര',
    'idsn': 'തെക്കൻ സുലവേസി',
    'idsr': 'പശ്ചിമ സുലവേസി',
    'idss': 'തെക്കൻ സുമാത്ര',
    'idst': 'മദ്ധ്യ സുലവേസി',
    'idsu': 'വടക്കൻ സുമാത്ര',
    'idyo': 'സ്പെഷ്യൽ റീജിയൻ ഓഫ് യോഗ്യാകർത്ത',
    'inan': 'ആന്തമാൻ നിക്കോബാർ ദ്വീപുകൾ',
    'inap': 'ആന്ധ്രാപ്രദേശ്‌',
    'inar': 'അരുണാചൽ പ്രദേശ്',
    'inas': 'ആസാം',
    'inbr': 'ബിഹാർ',
    'incg': 'ഛത്തീസ്ഗഢ്',
    'inch': 'ചണ്ഡീഗഢ്',
    'inct': 'ഛത്തീസ്‌ഗഢ്',
    'indd': 'ദമൻ, ദിയു',
    'indh': 'ദാദ്രാ, നഗർ ഹവേലിയും ദാമൻ, ദിയുവും',
    'indl': 'ഡെൽഹി',
    'indn': 'ദാദ്ര, നഗർ ഹവേലി',
    'inga': 'ഗോവ',
    'ingj': 'ഗുജറാത്ത്‌',
    'inhp': 'ഹിമാചൽ പ്രദേശ്‌',
    'inhr': 'ഹരിയാണ',
    'injh': 'ഝാർഖണ്ഡ്‌',
    'injk': 'ജമ്മു-കശ്മീർ',
    'inka': 'കർണാടക',
    'inkl': 'കേരളം',
    'inla': 'ലഡാക്',
    'inld': 'ലക്ഷദ്വീപ്',
    'inmh': 'മഹാരാഷ്ട്ര',
    'inml': 'മേഘാലയ',
    'inmn': 'മണിപ്പൂർ',
    'inmp': 'മധ്യപ്രദേശ്‌',
    'inmz': 'മിസോറം',
    'innl': 'നാഗാലാ‌ൻഡ്',
    'inod': 'ഒഡീഷ',
    'inpb': 'പഞ്ചാബ്',
    'inpy': 'പുതുച്ചേരി',
    'inrj': 'രാജസ്ഥാൻ',
    'insk': 'സിക്കിം',
    'intn': 'തമിഴ്‌നാട്',
    'intr': 'ത്രിപുര',
    'ints': 'തെലങ്കാന',
    'inuk': 'ഉത്തരാഖണ്ഡ്',
    'inup': 'ഉത്തർ‌പ്രദേശ്',
    'inwb': 'പശ്ചിമ ബംഗാൾ',
    'iqan': 'അൻബാർ പ്രവിശ്യ',
    'iqsd': 'സലാ അ ദിൻ',
    'ir01': 'ഗിലാൻ പ്രവിശ്യ',
    'ir02': 'മാസന്ദരാൻ പ്രവിശ്യ',
    'ir03': 'കിഴക്കൻ അസർബെയ്ജാൻ പ്രവിശ്യ',
    'ir04': 'പശ്ചിമ അസർബൈജാൻ പ്രവിശ്യ',
    'ir05': 'കെർമാൻഷാ പ്രവിശ്യ',
    'ir06': 'ഖുസെസ്ഥാൻ പ്രവിശ്യ',
    'ir07': 'ഫാർസ് പ്രവിശ്യ',
    'ir08': 'കെർമാൻ പ്രവിശ്യ',
    'ir09': 'റസാവി ഖൊറാസാൻ പ്രവിശ്യ',
    'ir10': 'ഇസ്ഫഹാൻ പ്രവിശ്യ',
    'ir11': 'സിസ്റ്റാൻ, ബലൂചെസ്താൻ പ്രവിശ്യ',
    'ir12': 'കുർദിസ്ഥാൻ പ്രവിശ്യ',
    'ir13': 'ഹമദാൻ പ്രവിശ്യ',
    'ir14': 'ചാഹർമഹൽ, ബഖ്തിയാരി പ്രവിശ്യ',
    'ir16': 'ഇലാം പ്രവിശ്യ',
    'ir18': 'ബുഷെഹ്ർ പ്രവിശ്യ',
    'ir19': 'സഞ്ജാൻ പ്രവിശ്യ',
    'ir21': 'യാസ്ദ് പ്രവിശ്യ',
    'ir22': 'ഹോർമോസ്ഗാൻ പ്രവിശ്യ',
    'ir23': 'ടെഹ്റാൻ പ്രവിശ്യ',
    'ir24': 'അർദാബിൽ പ്രവിശ്യ',
    'ir26': 'ഖാസ്വിൻ പ്രവിശ്യ',
    'ir28': 'വടക്കൻ ഖൊറാസാൻ പ്രവിശ്യ',
    'ir29': 'ദക്ഷിണ ഖൊറാസാൻ പ്രവിശ്യ',
    'isrkv': 'റെയിക്യാവിക്',
    'it23': 'അയോസ്റ്റ വാലി',
    'it32': 'ട്രെന്റിനോ ആൾട്ടോ അഡിജേ',
    'it36': 'ഫ്രിയൂളി-വെനേസിയ ജിയൂളിയ',
    'it52': 'ടസ്കനി',
    'it82': 'സിസിലി',
    'it88': 'സാർഡീനിയ',
    'itve': 'വെനീസ്',
    'jp01': 'ഹൊക്കൈഡൊ',
    'jp13': 'ടോക്കിയോ',
    'kggb': 'ബിഷ്കെക്ക്',
    'kggo': 'ഓഷ്',
    'kh12': 'നോം പെൻ',
    'kil': 'ലൈൻ ദ്വീപുകൾ',
    'kp01': 'പ്യോംങ്യാംഗ്',
    'kr11': 'സോൾ',
    'kr26': 'ബുസാൻ',
    'kr27': 'ദേഗു',
    'kz71': 'അസ്താന',
    'kz75': 'അൽമാട്ടി',
    'lasv': 'സവണ്ണഖേത്',
    'laxa': 'സൈന്യാബുലി പ്രവിശ്യ',
    'li11': 'വാടുസ്',
    'lk3': 'തെക്കൻ പ്രവിശ്യ',
    'lk4': 'വടക്കൻ പ്രവിശ്യ, ശ്രീലങ്ക',
    'lk11': 'കൊളംബോ ജില്ല',
    'lk12': 'ഗമ്പഹ ജില്ല',
    'lk13': 'കലുതാര ജില്ല',
    'lk21': 'കൗണ്ടി ജില്ല',
    'lk22': 'മാതലെ ജില്ല',
    'lk23': 'നുവാര ഏലിയ ജില്ല',
    'lk31': 'ഗാലി ജില്ല',
    'lk32': 'മാത്താര ജില്ല',
    'lk33': 'ഹംമ്പൻതോട്ട ജില്ല',
    'lk41': 'ജാഫ്ന ജില്ല',
    'lk42': 'കില്ലിനോച്ചി ജില്ല',
    'lk43': 'മന്നാർ ജില്ല',
    'lk44': 'വാവുനിയ ജില്ല',
    'lk45': 'മുല്ലൈടിവ് ജില്ല',
    'lk51': 'മട്ടക്കളപ്പ് ജില്ല',
    'lk52': 'അമ്പാറ ജില്ല',
    'lk53': 'ട്രിങ്കോമാലി ജില്ല',
    'lk61': 'കുറുനേഗല ജില്ല',
    'lk62': 'പുത്തലം ജില്ല',
    'lk71': 'അനുരാധപുരം',
    'lk72': 'പോളൊന്നാരുവ ജില്ല',
    'lk81': 'ബഡുല്ല ജില്ല',
    'lk82': 'മോണരാഗല ജില്ല',
    'lk91': 'രത്നപുര ജില്ല',
    'lk92': 'കെഗല്ലെ ജില്ല',
    'lsc': 'ലെരിബെ ജില്ല',
    'lvrix': 'റിഗ',
    'macas': 'കാസബ്ലങ്ക',
    'mafes': 'ഫെസ്, മൊറോക്കോ',
    'mamar': 'മരാക്കേഷ്',
    'mammn': 'മരാക്കേഷ്²',
    'marab': 'റാബത്ത്',
    'masyb': 'മരാക്കേഷ്³',
    'matng': 'ടാൻജീർ',
    'mhmaj': 'മാജുറോ',
    'mk85': 'സ്കോപിയെ',
    'mlbko': 'ബാമാകോ',
    'mm14': 'ചിൻ സംസ്ഥാനം',
    'mm16': 'റാഖൈൻ സംസ്ഥാനം',
    'mm17': 'ഷാൻ സംസ്ഥാനം',
    'mn1': 'ഉലാൻബാതാർ',
    'mt45': 'വിക്ടോറിയ',
    'mt60': 'വലേറ്റ',
    'mugp': 'ഗ്രാൻഡ് പോർട്ട് ജില്ല',
    'mupu': 'പോർട്ട് ലൂയിസ്',
    'muro': 'റോഡ്രിഗസ്',
    'musa': 'സവന്നെ ജില്ല',
    'mvmle': 'മാലി',
    'mwks': 'കസുങു ജില്ല',
    'mwth': 'ത്യൊലൊ ജില്ല',
    'mwzo': 'സൊംബ ജില്ല',
    'mxbcn': 'ബാഹാ കാലിഫോർണിയ',
    'mxcmx': 'മെക്സിക്കോ സിറ്റി',
    'mxoax': 'വഹാക്ക',
    'mxtab': 'ടബാസ്കോ',
    'my04': 'മലാക്കാ',
    'my05': 'നെഗേരി സെമ്പിലാൻ',
    'my06': 'പഹാങ്ങ്',
    'my07': 'പെനാംഗ്',
    'my12': 'ഷബഹ്',
    'my13': 'സാരവാക്ക്',
    'my14': 'കോലാലമ്പൂർ',
    'my16': 'പുത്രജയ',
    'mzg': 'ഗാസ പ്രവിശ്യ',
    'mzmpm': 'മപൂട്ടോ',
    'mzp': 'ക്യാബോ ദെൽഗാഡോ പ്രവിശ്യ',
    'ne8': 'നയാമെ',
    'no03': 'ഓസ്ലൊ',
    'no21': 'സ്വാൽബാർഡ്',
    'npp2': 'മധേഷ് പ്രവിശ്യ',
    'npp5': 'ലുംബിനി പ്രവിശ്യ',
    'npp6': 'കർണലി പ്രദേശ്',
    'npp7': 'സുദുർപശ്ചിം പ്രവിശ്യ',
    'ommu': 'മുസന്ധം',
    'omzu': 'ദോഫാർ ഗവർണറേറ്റ്',
    'peare': 'അരെക്വിപ്പ',
    'pgncd': 'പോർട്ട് മോറെസ്ബി',
    'ph00': 'മെട്രോ മനില',
    'ph08': 'കിഴക്കൻ വിസായസ്',
    'phboh': 'ബൊഹോൾ',
    'phcat': 'കടാൻദുവാനിസ്',
    'phceb': 'സെബൂ',
    'phmad': 'മാറിൻദ്യൂഖ്',
    'phplw': 'പലാവൻ',
    'pkba': 'ബലൂചിസ്ഥാൻ',
    'pkgb': 'ഗിൽഗിറ്റ്-ബാൾട്ടിസ്ഥാൻ',
    'pkis': 'ഇസ്ലാമബാദ് തലസ്ഥാന പ്രദേശം',
    'pkjk': 'ആസാദ് കശ്മീർ',
    'pkkp': 'ഖൈബർ പഖ്തുൻഖ്വ',
    'pkpb': 'പഞ്ചാബ്',
    'pksd': 'സിന്ധ്',
    'pkta': 'ഫെഡറൽ ഭരണത്തിലുള്ള ട്രൈബൽ പ്രദേശം',
    'pyasu': 'അസുൻസിയോൺ',
    'qada': 'ദോഹ',
    'rob': 'ബുക്കാറെസ്റ്റ്',
    'rs00': 'ബെൽഗ്രേഡ്',
    'ruba': 'ബാഷ്കോർടോസ്ഥാൻ',
    'ruce': 'ചെച്‌നിയ',
    'ruda': 'ദാഗസ്താൻ',
    'rukgd': 'കലീന്യിൻഗ്രാഡ് ഒബ്ലാസ്റ്റ്',
    'rumow': 'മോസ്കോ',
    'ruspe': 'സെന്റ് പീറ്റേഴ്സ്ബർഗ്',
    'ruta': 'ടാട്ടർസ്താൻ',
    'ruyev': 'ജൂത സ്വയംഭരണ ഒബ്ലാസ്റ്റ്',
    'rw01': 'കിഗാലി',
    'sa01': 'റിയാദ് പ്രവിശ്യ',
    'sa02': 'മക്ക പ്രവിശ്യ',
    'sa03': 'മദീന പ്രവിശ്യ',
    'sa04': 'കിഴക്കൻ പ്രവിശ്യ',
    'sa05': 'അൽ ഖസീം',
    'sa06': 'ഹായിൽ പ്രവിശ്യ',
    'sa07': 'തബൂക്ക് പ്രവിശ്യ',
    'sa08': 'വടക്കൻ അതിർത്തി പ്രവിശ്യ',
    'sa09': 'ജിസാൻ പ്രവിശ്യ',
    'sa10': 'നജ്റാൻ പ്രവിശ്യ',
    'sa11': 'അൽ ബഹ പ്രവിശ്യ',
    'sa12': 'അൽ ജൗഫ് പ്രവിശ്യ',
    'sa14': 'അസീർ പ്രവിശ്യ',
    'sbct': 'ഹോണിയറ',
    'sc22': 'സെന്റ് ലൂയിസ് ജില്ല',
    'sc23': 'ടകമക ജില്ല',
    'sec': 'അപ്പ്സല കൗണ്ടി',
    'seg': 'ക്രോണോബെർഗ് കൗണ്ടി',
    'shac': 'അസെൻഷൻ ദ്വീപ്',
    'shhl': 'സൈന്റ് ഹെലേന',
    'srwa': 'വാനിക്ക ജില്ല',
    'st04': 'ലെംബ ജില്ല',
    'tdnd': 'ൻഡ്ജാമെന',
    'th10': 'ബാങ്കോക്ക്',
    'th14': 'ഫ്രാ നഘോൺ സി അയുത്ഥയ പ്രവിശ്യ',
    'th16': 'ലോപ്ബുരി പ്രവിശ്യ',
    'th19': 'സരാബുരി പ്രവിശ്യ',
    'th41': 'ഉഡോൺ താനി പ്രവിശ്യ',
    'th50': 'ചിയാങ് മായി പ്രവിശ്യ',
    'th52': 'ലമ്പാങ് പ്രവിശ്യ',
    'th55': 'നാൻ പ്രവിശ്യ',
    'th63': 'തക് പ്രവിശ്യ',
    'th65': 'ഫിറ്റ്സാനുലോക്ക് പ്രവിശ്യ',
    'th71': 'കാഞ്ചനബുരി പ്രവിശ്യ',
    'th77': 'പ്രച്വാപ് ഖിരി ഖാൻ പ്രവിശ്യ',
    'th84': 'സൂറത്ത് താനി പ്രവിശ്യ',
    'th90': 'സോങ്ഖ്ല പ്രവിശ്യ',
    'th96': 'നാരതിവാട്ട് പ്രവിശ്യ',
    'ths': 'പട്ടായ',
    'tjdu': 'ദുഷാൻബെ',
    'tms': 'അഷ്ഗാബാദ്',
    'tr07': 'അന്റാലിയ പ്രവിശ്യ',
    'ttpos': 'പോർട്ട് ഓഫ് സ്പെയിൻ',
    'tvfun': 'ഫ്യൂനഫ്യൂടി',
    'twhsq': 'ഹ്സിഞ്ചു കൗണ്ടി',
    'twhua': 'ഹുവാലിയെൻ കൗണ്ടി',
    'twkhh': 'കൗഷ്യിംഗ്',
    'twkin': 'കിന്മെൻ',
    'twmia': 'മിയോലി കൗണ്ടി',
    'twnan': 'നാൻറ്റൗ കൗണ്ടി',
    'twnwt': 'ന്യൂ തായ്പെയ് നഗരം',
    'twpen': 'പെൻഘു',
    'twpif': 'പിങ്ടങ് കൗണ്ടി',
    'twtpe': 'തായ്‌പെയ്',
    'ua30': 'കീവ്',
    'ua32': 'കീവ് ഒബ്ലാസ്റ്റ്',
    'ua40': 'സെവാസ്റ്റോപോൾ',
    'ua43': 'ഓട്ടോണോമസ് റിപ്പബ്ലിക് ഓഫ് ക്രിമിയ',
    'ug101': 'കലങല ജില്ല',
    'ug103': 'കിബൊഗ ജില്ല',
    'ug104': 'ലുവീരൊ ജില്ല',
    'ug105': 'മസക ജില്ല',
    'ug106': 'മ്പിഗി ജില്ല',
    'ug107': 'മുബെൻഡെ ജില്ല',
    'ug108': 'മുകുണൊ ജില്ല',
    'ug112': 'കയുങ ജില്ല',
    'ug114': 'ല്യൻടോൻഡെ ജില്ല',
    'ug115': 'മിട്യന ജില്ല',
    'ug119': 'ബുടംബല',
    'ug120': 'ബുവുമ ജില്ല',
    'ug121': 'ഗൊംബ ജില്ല',
    'ug122': 'കലുങു ജില്ല',
    'ug123': 'ക്യങ്ക്വൻശി ജില്ല',
    'ug124': 'ൽവെങൊ ജില്ല',
    'ug201': 'ബുഗിരി ജില്ല',
    'ug214': 'മയുഗെ ജില്ല',
    'ug216': 'അമുറിയ ജില്ല',
    'ug218': 'ബുഡുഡ ജില്ല',
    'ug219': 'ബുകെഡിയ',
    'ug222': 'കലിരൊ ജില്ല',
    'ug229': 'ലൂക ജില്ല',
    'ug307': 'ലിറ ജില്ല',
    'ug312': 'പടെർ ജില്ല',
    'ug314': 'അബിം ജില്ല',
    'uge': 'കിഴക്കൻ മേഖല, ഉഗാണ്ട',
    'um67': 'ജോൺസ്റ്റൺ അറ്റോൾ',
    'um71': 'മിഡ്‌വേ പവിഴദ്വീപുകൾ',
    'um76': 'നവാസ്സ ദ്വീപ്',
    'um79': 'വേക് ദ്വീപ്',
    'um81': 'ബേക്കർ ദ്വീപ്',
    'um84': 'ഹൗലാന്റ് ദ്വീപ്',
    'um86': 'ജാർവിസ് ദ്വീപ്',
    'um89': 'കിങ്ങ്മാൻ റീഫ്',
    'usak': 'അലാസ്ക',
    'usal': 'അലബാമ',
    'usar': 'അർക്കൻസാസ്',
    'usaz': 'അരിസോണ',
    'usca': 'കാലിഫോർണിയ',
    'usco': 'കൊളറാഡോ',
    'usct': 'കണെക്റ്റിക്കട്ട്',
    'usdc': 'വാഷിങ്ടൺ',
    'usde': 'ഡെലവെയർ',
    'usfl': 'ഫ്ലോറിഡ',
    'usga': 'ജോർജിയ',
    'ushi': 'ഹവായി',
    'usia': 'ഐയവ',
    'usid': 'ഐഡഹോ',
    'usil': 'ഇല്ലിനോയി',
    'usin': 'ഇന്ത്യാന',
    'usks': 'കാൻസസ്',
    'usky': 'കെന്റക്കി',
    'usla': 'ലുയീസിയാന',
    'usma': 'മസാച്യുസെറ്റ്സ്',
    'usmd': 'മെരിലാൻ‌ഡ്',
    'usme': 'മെയ്ൻ',
    'usmi': 'മിഷിഗൺ',
    'usmn': 'മിനസോട്ട',
    'usmo': 'മിസോറി',
    'usms': 'മിസിസിപ്പി',
    'usmt': 'മൊണ്ടാന',
    'usnc': 'വടക്കൻ കരൊലൈന',
    'usnd': 'വടക്കൻ ഡക്കോട്ട',
    'usne': 'നെബ്രാസ്ക',
    'usnh': 'ന്യൂ ഹാംഷെയർ',
    'usnj': 'ന്യൂ ജെഴ്സി',
    'usnm': 'ന്യൂ മെക്സിക്കോ',
    'usnv': 'നെവാഡ',
    'usny': 'ന്യൂയോർക്ക്',
    'usoh': 'ഒഹായോ',
    'usok': 'ഒക്‌ലഹോമ',
    'usor': 'ഒറിഗൺ',
    'uspa': 'പെൻ‌സിൽ‌വാനിയ',
    'usri': 'റോഡ് ഐലൻഡ്',
    'ussc': 'തെക്കൻ കരൊലൈന',
    'ussd': 'തെക്കൻ ഡക്കോട്ട',
    'ustn': 'ടെന്നസി',
    'ustx': 'ടെക്സസ്',
    'usut': 'യൂറ്റാ',
    'usva': 'വിർജീനിയ',
    'usvt': 'വെർമോണ്ട്',
    'uswa': 'വാഷിങ്ടൺ²',
    'uswi': 'വിസ്കോൺസിൻ',
    'uswv': 'പടിഞ്ഞാറൻ വിർജീന്യ',
    'uswy': 'വയോമിങ്',
    'uymo': 'മൊണ്ടേവീഡിയോ',
    'uzan': 'അൻഡിജാൻ പ്രവിശ്യ',
    'uzbu': 'ബുഖാറ പ്രവിശ്യ',
    'uzfa': 'ഫെർഗാന പ്രവിശ്യ',
    'uzji': 'ജിസ്സക്ത് പ്രവിശ്യ',
    'uzng': 'നമനഗാൻ പ്രവിശ്യ',
    'uznw': 'നവൊഇയി പ്രവിശ്യ',
    'uzqa': 'ക്വഷക്വദര്യോ പ്രവിശ്യ',
    'uzqr': 'കരാകല്പക്സ്ഥാൻ',
    'uzsa': 'സമർഖണ്ട് പ്രവിശ്യ',
    'uzsi': 'സിർദയോ പ്രവിശ്യ',
    'uztk': 'താഷ്കന്റ്',
    'uzto': 'താഷ്കെന്റ് പ്രവിശ്യ',
    'uzxo': 'ക്സൊരസ്മ് പ്രവിശ്യ',
    'vee': 'ബരീനാസ്',
    'vn30': 'ഗിയ ലായ് പ്രൊവിൻസ്',
    'vn53': 'ബാക് കാൻ പ്രവിശ്യ',
    'vnhn': 'ഹാനോയ്',
    'vnhp': 'ഹൈ ഫോങ്',
    'vnsg': 'ഹോ ചി മിൻ നഗരം',
    'yema': 'മാരിബ് ഗവർണറേറ്റ്',
    'yemr': 'അൽ മഹ്രഹ് സംസ്ഥാനം',
    'yesa': 'സന',
    'zaec': 'കിഴക്കൻ കേപ്',
    'zafs': 'ഫ്രീ സ്റ്റേറ്റ്',
    'zagp': 'ഗൗറ്റെങ്',
    'zakzn': 'ക്വാസുളു-നറ്റാൽ',
    'zalp': 'ലിംപോപോ',
    'zamp': 'പുമാലൻഗ',
    'zawc': 'പടിഞ്ഞാറൻ കേപ്',
  };
}

class CurrenciesMl extends Currencies {
  const CurrenciesMl(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'അൻഡോറൻ പെസെയ്റ്റ',
      one: 'അൻഡോറൻ പെസെയ്റ്റ', other: 'അൻഡോറൻ പെസെയ്റ്റാസ്');
  static const _aed = Currency(_cld, 'AED', 'യുണൈറ്റഡ് അറബ് എമിറേറ്റ്സ് ദിർഹം',
      one: 'യു.എ.ഇ. ദിർഹം', other: 'യു.എ.ഇ. ദിർഹം');
  static const _afa = Currency(_cld, 'AFA', 'അഫ്ഘാനി (1927–2002)',
      one: 'അഫ്ഘാനി (AFA)', other: 'അഫ്ഘാനിസ് (AFA)');
  static const _afn =
      Currency(_cld, 'AFN', 'അഫ്‌ഗാൻ അഫ്‌‌ഗാനി', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'അൽബേനിയൻ ലെക്');
  static const _amd =
      Currency(_cld, 'AMD', 'അർമേനിയൻ ഡ്രാം', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'നെതർലാൻഡ്‌സ് ആന്റിലൻ ഗിൽഡർ');
  static const _aoa = Currency(_cld, 'AOA', 'അംഗോളൻ ‍ക്വാൻസ',
      one: 'അംഗോളൻ ക്വാൻസ', other: 'അംഗോളൻ ക്വാൻസ', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'അംഗോളൻ ‍ക്വാൻസ (1977–1990)',
      one: 'അംഗോളൻ ക്വാൻസാ (AOK)', other: 'അംഗോളൻ ക്വാൻസാസ് (AOK');
  static const _aon = Currency(_cld, 'AON', 'അംഗോളൻ ‍ന്യൂ ക്വാൻസ (1990–2000)',
      one: 'അംഗോളൻ ന്യൂ ക്വാൻസാ (AON)', other: 'അംഗോളൻ ന്യൂ ക്വാൻസാസ് (AON)');
  static const _aor = Currency(
      _cld, 'AOR', 'അംഗോളൻ ‍ക്വാൻസ റിയാജസ്റ്റാഡോ (1995–1999)',
      one: 'അംഗോളൻ ക്വാൻസ റീഅഡ്ജസ്റ്റാഡോ (AOR)',
      other: 'അംഗോളൻ ക്വാൻസാസ് റീഅഡ്ജസ്റ്റാഡോ (AOR)');
  static const _ara = Currency(_cld, 'ARA', 'അർജൻറീൻ ഓസ്ട്രൽ',
      one: 'അർജൻറീൻ ഓസ്ട്രൽ', other: 'അർജൻറീൻ ഓസ്ട്രൽസ്');
  static const _arp = Currency(_cld, 'ARP', 'അർജൻറീൻ പെയ്സോ (1983–1985)',
      one: 'അർജൻറീൻ പെയ്സോ (ARP)', other: 'അർജൻറീൻ പെയ്സോസ് (ARP)');
  static const _ars = Currency(_cld, 'ARS', 'അർജൻറീൻ പെസോ', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'ഓസ്ട്രേലിയൻ ഷില്ലിംഗ്',
      one: 'ഓസ്ട്രിയൻ ഷില്ലിംഗ്', other: 'ഓസ്ട്രിയൻ ഷില്ലിംഗ്സ്');
  static const _aud = Currency(_cld, 'AUD', 'ഓസ്ട്രേലിയൻ ഡോളർ',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'അറൂബൻ ഫ്ലോറിൻ');
  static const _azm = Currency(_cld, 'AZM', 'അസർബയ്ജാനിയൻ മനത് (1993–2006)',
      one: 'അസർബയ്ജാൻ മനത്‌ (AZM)', other: 'അസർബയ്ജാൻ മനത്‌സ് (AZM)');
  static const _azn =
      Currency(_cld, 'AZN', 'അസർബൈജാനി മനത്', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'ബോസ്നിയ-ഹെർസഗോവിന ദിനാർ',
      one: 'ബോസ്നിയ ഹെർസഗോവിന ദിനാർ', other: 'ബോസ്നിയ ഹെർസഗോവിന ദിനാർസ്');
  static const _bam = Currency(
      _cld, 'BAM', 'ബോസ്‌നിയ-ഹെർസഗോവിന കൺവേർട്ടബിൾ മാർക്ക്',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'ബാർബേഡിയൻ ഡോളർ', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'ബംഗ്ലാദേശി ടാക്ക', symbolNarrow: '৳');
  static const _bec = Currency(
      _cld, 'BEC', 'ബെൽജിയൻ ഫ്രാങ്ക് (കൈമാറ്റം ചെയ്യാവുന്നത്)',
      one: 'ബെൽജിയൻ ഫ്രാങ്ക് (കൈമാറ്റം ചെയ്യാവുന്നത്)',
      other: 'ബെൽജിയൻ ഫ്രാങ്ക്സ് (കൈമാറ്റം ചെയ്യാവുന്നത്)');
  static const _bef = Currency(_cld, 'BEF', 'ബെൽജിയൻ ഫ്രാങ്ക്',
      one: 'ബെൽജിയൻ ഫ്രാങ്ക്', other: 'ബെൽജിയൻ ഫ്രാങ്ക്സ്');
  static const _bel = Currency(_cld, 'BEL', 'ബൽജിയൻ ഫ്രാങ്ക്',
      one: 'ബെൽജിയൻ ഫ്രാങ്ക് (ഫിനാൻഷ്യൽ)',
      other: 'ബെൽജിയൻ ഫ്രാങ്ക്സ്(ഫിനാൻഷ്യൽ)');
  static const _bgl = Currency(_cld, 'BGL', 'ബൾഗേറിയൻ ഹാർഡ് ലെവ്',
      one: 'ബൾഗേറിയൻ ഹാർഡ് ലെവ്', other: 'ബൾഗേറിയൻ ഹാർഡ് ലെവ്സ്');
  static const _bgn = Currency(_cld, 'BGN', 'ബൾഗേറിയൻ ലെവ്');
  static const _bhd = Currency(_cld, 'BHD', 'ബഹ്റൈനി ദിനാർ');
  static const _bif = Currency(_cld, 'BIF', 'ബറുണ്ടിയൻ ഫ്രാങ്ക്',
      one: 'ബുറുണ്ടിയൻ ഫ്രാങ്ക്', other: 'ബറുണ്ടിയൻ ഫ്രാങ്ക്');
  static const _bmd = Currency(_cld, 'BMD', 'ബെർമുഡൻ ഡോളർ', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ബ്രൂണൈ ഡോളർ', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'ബൊളീവിയൻ ബൊളിവിയാനോ', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'ബൊളീവിയൻ പെയ്സോ',
      one: 'ബൊളീവിയൻ പെയ്സോ', other: 'ബൊളീവിയൻ പെയ്സോസ്');
  static const _bov = Currency(_cld, 'BOV', 'ബൊളീവിയൻ എംവിഡോൾ',
      one: 'ബൊളീവിയൻ എംവിഡോ', other: 'ബൊളീവിയൻ എംവിഡോസ്');
  static const _brb = Currency(
      _cld, 'BRB', 'ബ്രസീലിയൻ ക്രുസെയ്റോ നോവോ (1967–1986)',
      one: 'ബ്രസീലിയൻ ക്രുസെയ്റോ നോവോ (BRB)',
      other: 'ബ്രസീലിയൻ ക്രുസെയ്റോസ് നോവോ (BRB)');
  static const _brc = Currency(_cld, 'BRC', 'ബ്രസീലിയൻ ക്രുസാഡോ',
      one: 'ബ്രസീലിയൻ ക്രുസാഡോ', other: 'ബ്രസീലിയൻ ക്രുസാഡോസ്');
  static const _bre = Currency(_cld, 'BRE', 'ബ്രസീലിയൻ ക്രുസെയ്റോ (1990–1993)',
      one: 'ബ്രസീലിയൻ ക്രുസെയ്റോ (BRE)', other: 'ബ്രസീലിയൻ ക്രുസെയ്റോസ് (BRE)');
  static const _brl = Currency(_cld, 'BRL', 'ബ്രസീലിയൻ റിയാൽ',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'ബ്രസീലിയൻ ക്രുസാഡോ നോവോ',
      one: 'ബ്രസീലിയൻ ക്രുസാഡോ നോവോ', other: 'ബ്രസീലിയൻ ക്രുസാഡോ നോവോസ്');
  static const _brr = Currency(_cld, 'BRR', 'ബ്രസീലിയൻ ക്രുസെയ്റോ',
      one: 'ബ്രസീലിയൻ ക്രുസെയ്റോ', other: 'ബ്രസീലിയൻ ക്രുസെയ്റോസ്');
  static const _bsd = Currency(_cld, 'BSD', 'ബഹാമിയൻ ഡോളർ', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ഭൂട്ടാനീസ് ഗൾട്രം');
  static const _buk = Currency(_cld, 'BUK', 'ബർമീസ് ചാറ്റ്',
      one: 'ബർമീസ് ചാറ്റ്', other: 'ബർമീസ് ചാറ്റ്സ്');
  static const _bwp =
      Currency(_cld, 'BWP', 'ബോട്‌സ്വാനൻ പ്യുല', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'ബെലാറഷ്യൻ ന്യൂ റൂബിൾ (1994–1999)',
      one: 'ബെലാറഷ്യൻ ന്യൂ റൂബിൾ (BYB)', other: 'ബെലാറഷ്യൻ ന്യൂ റൂബിൾസ് (BYB)');
  static const _byn =
      Currency(_cld, 'BYN', 'ബെലാറുഷ്യൻ റൂബിൾ', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'ബെലാറുഷ്യൻ റൂബിൾ (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'ബെലീസ് ഡോളർ', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'കനേഡിയൻ ഡോളർ', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'കോങ്കളീസ് ഫ്രാങ്ക്');
  static const _che =
      Currency(_cld, 'CHE', 'WIR യൂറോ', one: 'WIR യൂറോ', other: 'WIR യൂറോസ്');
  static const _chf = Currency(_cld, 'CHF', 'സ്വിസ് ഫ്രാങ്ക്');
  static const _chw = Currency(_cld, 'CHW', 'WIR ഫ്രാങ്ക്',
      one: 'WIR ഫ്രാങ്ക്', other: 'WIR ഫ്രാങ്ക്സ്');
  static const _clf = Currency(_cld, 'CLF', 'ചിലിയൻ യൂണിഡാഡ്സ് ഡി ഫോമെൻറോ',
      one: 'ചിലിയൻ യൂണിഡാഡ്സ് ഡി ഫോമെൻറോ',
      other: 'ചിലിയൻ യൂണിഡാഡ്സ് ഡി ഫോമെൻറോസ്');
  static const _clp = Currency(_cld, 'CLP', 'ചിലിയൻ പെസോ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'ചൈനീസ് യുവാൻ (ഓഫ്‌ഷോർ)');
  static const _cny =
      Currency(_cld, 'CNY', 'ചൈനീസ് യുവാൻ', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'കൊളംബിയൻ പെസോ', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'യൂണിഡാഡ് ഡി വാലർ റിയൽ',
      one: 'യൂണിഡാഡ് ഡി വാലർ റിയൽ', other: 'യൂണിഡാഡ് ഡി വാലർ റിയൽസ്');
  static const _crc =
      Currency(_cld, 'CRC', 'കോസ്റ്റാ റിക്കൻ കോളൻ', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'പ്രാചീന സെർബിയൻ ദിനാർ',
      one: 'പ്രാചീന സെർബിയൻ ദിനാർ', other: 'പ്രാചീന സെർബിയൻ ദിനാർസ്');
  static const _csk = Currency(_cld, 'CSK', 'ചെക്കോസ്ലൊവാക്ക് ഹാർഡ് കൊരൂന',
      one: 'ചെക്കോസ്ലൊവാക്ക് ഹാർഡ് കൊരൂന',
      other: 'ചെക്കോസ്ലൊവാക്ക് ഹാർഡ് കൊരൂനാസ്');
  static const _cuc =
      Currency(_cld, 'CUC', 'ക്യൂബൻ കൺവേർട്ടബിൾ പെസോ', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'ക്യൂബൻ പെസോ', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'കേപ് വെർദിയൻ എസ്‌ക്യുഡോ',
      one: 'കേപ് വെർദിയൻ എസ്‌ക്യുഡോ', other: 'കേപ് വെർദിയൻ എസ്‌ക്യുഡോസ്');
  static const _cyp = Currency(_cld, 'CYP', 'സൈപ്രസ് പൌണ്ട്',
      one: 'സൈപ്രസ് പൌണ്ട്', other: 'സൈപ്രസ് പൌണ്ട്സ്');
  static const _czk =
      Currency(_cld, 'CZK', 'ചെക്ക് റിപ്പബ്ലിക് കൊരുണ', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'കിഴക്കൻ ജർമൻ ഓസ്റ്റ്മാർക്ക്',
      one: 'കിഴക്കൻ ജർമൻ ഓസ്റ്റ്മാർക്ക്',
      other: 'കിഴക്കൻ ജർമൻ ഓസ്റ്റ്മാർക്ക്സ്');
  static const _dem = Currency(_cld, 'DEM', 'ജർമൻ മാർക്ക്',
      one: 'ജർമൻ മാർക്ക്', other: 'ജർമൻ മാർക്ക്സ്');
  static const _djf = Currency(_cld, 'DJF', 'ദിജിബൗട്ടിയൻ ഫ്രാങ്ക്');
  static const _dkk =
      Currency(_cld, 'DKK', 'ഡാനിഷ് ക്രോണെ', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ഡൊമിനിക്കൻ പെസോ', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'അൾജീരിയൻ ദിനാർ');
  static const _ecs = Currency(_cld, 'ECS', 'ഇക്വഡോർ സൂക്രേ',
      one: 'ഇക്വഡോർ സൂക്രേ', other: 'ഇക്വഡോർ സൂക്രേസ്');
  static const _ecv = Currency(
      _cld, 'ECV', 'ഇക്വഡോർ യൂണിഡാഡ് വാലർ കോൺസ്റ്റൻറെ (UVC)',
      one: 'ഇക്വഡോർ യൂണിഡാഡ് ഡി വാലർ കോൺസ്റ്റൻറെ (UVC)',
      other: 'ഇക്വഡോർ യൂണിഡാഡ്സ് ഡി വാലർ കോൺസ്റ്റൻറെ (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'എസ്റ്റൌനിയൻ ക്രൂൺ',
      one: 'എസ്റ്റൌനിയൻ ക്രൂൺ', other: 'എസ്റ്റൌനിയൻ ക്രൂൺസ്');
  static const _egp =
      Currency(_cld, 'EGP', 'ഈജിപ്‌ഷ്യൻ പൗണ്ട്', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'എറിത്രിയൻ നക്ഫ',
      one: 'എറിത്രിയൻ നക്ഫ', other: 'എറിത്രിയൻ നക്‌ഫ');
  static const _esa = Currency(_cld, 'ESA', 'സ്പാനിഷ് പസെയ്റ്റ (A അക്കൌണ്ട്)',
      one: 'സ്പാനിഷ് പസെയ്റ്റ (A അക്കൌണ്ട്)',
      other: 'സ്പാനിഷ് പസെയ്റ്റാസ് (A അക്കൌണ്ട്)');
  static const _esb = Currency(
      _cld, 'ESB', 'സ്പാനിഷ് പസെയ്റ്റ (കൈമാറ്റം ചെയ്യാവുന്ന അക്കൌണ്ട്)',
      one: 'സ്പാനിഷ് പസെയ്റ്റ (കൈമാറ്റം ചെയ്യാവുന്ന അക്കൌണ്ട്)',
      other: 'സ്പാനിഷ് പസെയ്റ്റാസ് (കൈമാറ്റം ചെയ്യാവുന്ന അക്കൌണ്ട്)');
  static const _esp = Currency(_cld, 'ESP', 'സ്പാനിഷ് പസെയ്റ്റ',
      one: 'സ്പാനിഷ് പസെയ്റ്റ',
      other: 'സ്പാനിഷ് പസെയ്റ്റാസ്',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'എത്യോപ്യൻ ബിർ');
  static const _eur =
      Currency(_cld, 'EUR', 'യൂറോ', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'ഫിന്നിഷ് മാർക്ക',
      one: 'ഫിന്നിഷ് മാർക്ക', other: 'ഫിന്നിഷ് മാർക്കാസ്');
  static const _fjd = Currency(_cld, 'FJD', 'ഫിജിയൻ ഡോളർ', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'ഫാക്ക്‌ലാന്റ് ദ്വീപുകളുടെ പൗണ്ട്',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'ഫ്രാങ്ക്',
      one: 'ഫ്രെഞ്ച് ഫ്രാങ്ക്', other: 'ഫ്രെഞ്ച് ഫ്രാങ്ക്സ്');
  static const _gbp = Currency(_cld, 'GBP', 'ബ്രിട്ടീഷ് പൗണ്ട്',
      symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'ജോർ‍ജ്ജിയൻ ക്യൂപോൺ ലാരിറ്റ്',
      one: 'ജോർ‍ജ്ജിയൻ ക്യൂപോൺ ലാരിറ്റ്',
      other: 'ജോർ‍ജ്ജിയൻ ക്യൂപോൺ ലാരിറ്റ്സ്');
  static const _gel = Currency(_cld, 'GEL', 'ജോർജ്ജിയൻ ലാറി',
      one: 'ജോർജ്ജിയൻ ലാറി', other: 'ജോർജ്ജിയൻ ലാറിസ്', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ഘാന കെഡി (1979–2007)',
      one: 'ഘാന കെഡി (GHC)', other: 'ഘാന കെഡിസ് (GHC)');
  static const _ghs = Currency(_cld, 'GHS', 'ഘാനയൻ കെഡി', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'ജിബ്രാൾട്ടർ പൗണ്ട്', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ഗാംബിയൻ ദലാസി',
      one: 'ഗാംബിയൻ ദലാസി', other: 'ഗാംബിയൻ ദലാസിസ്');
  static const _gnf = Currency(_cld, 'GNF', 'ഗിനിയൻ ഫ്രാങ്ക്',
      one: 'ഗിനിയൻ ഫ്രാങ്ക്', other: 'ഗിനിയൻ ഫ്രാങ്ക്സ്', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'ഗിനിയ സൈലി',
      one: 'ഗിനിയ സൈലി', other: 'ഗിനിയ സൈലിസ്');
  static const _gqe = Currency(
      _cld, 'GQE', 'ഇക്വിറ്റോറിയൽ ഗിനിയ എക്വീലെ ഗിനിയാന',
      one: 'ഇക്വിറ്റോറിയൽ ഗിനി എക്വീലെ', other: 'ഇക്വിറ്റോറിയൽ ഗിനി എക്വീലെ');
  static const _grd = Currency(_cld, 'GRD', 'ഗ്രീക്ക് ഡ്രാക്ക്മ',
      one: 'ഗ്രീക്ക് ഡ്രാക്ക്മ', other: 'ഗ്രീക്ക് ഡ്രാക്ക്മാസ്');
  static const _gtq =
      Currency(_cld, 'GTQ', 'ഗ്വാട്ടിമാലൻ ക്വെറ്റ്‌സൽ', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'പോർച്ചുഗീസ് ഗിനി എസ്ക്യൂഡോ',
      one: 'പോർച്ചുഗീസ് ഗിനി എസ്ക്യൂഡോ', other: 'പോർച്ചുഗീസ് ഗിനി എസ്ക്യൂഡോസ്');
  static const _gwp = Currency(_cld, 'GWP', 'ഗിനിയ-ബിസാവു പെയ്സോ',
      one: 'ഗിനി-ബിസാവു പെയ്സോ', other: 'ഗിനി-ബിസാവു പെയ്സോസ്');
  static const _gyd = Currency(_cld, 'GYD', 'ഗയാനീസ് ഡോളർ', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ഹോങ്കോങ്ങ് ഡോളർ',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'ഹോണ്ടുറൻ ലെംപിറ', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'ക്രൊയേഷ്യൻ ദിനാർ',
      one: 'ക്രൊയേഷ്യൻ ദിനാർ', other: 'ക്രൊയേഷ്യൻ ദിനാർസ്');
  static const _hrk =
      Currency(_cld, 'HRK', 'ക്രൊയേഷൻ ക്യുന', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ഹെയ്‌തിയൻ ഗൂർഡ്');
  static const _huf =
      Currency(_cld, 'HUF', 'ഹംഗേറിയൻ ഫോറിന്റ്', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'ഇന്തോനേഷ്യൻ റുപിയ', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'ഐറിഷ് പൌണ്ട്',
      one: 'ഐറിഷ് പൌണ്ട്', other: 'ഐറിഷ് പൌണ്ട്സ്');
  static const _ilp = Currency(_cld, 'ILP', 'ഇസ്രയേലി പൌണ്ട്',
      one: 'ഇസ്രയേലി പൌണ്ട്', other: 'ഇസ്രയേലി പൌണ്ട്സ്');
  static const _ils = Currency(_cld, 'ILS', 'ഇസ്രായേലി ന്യൂ ഷെക്കെൽ',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'ഇന്ത്യൻ രൂപ', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ഇറാഖി ദിനാർ');
  static const _irr = Currency(_cld, 'IRR', 'ഇറാനിയൻ റിയാൽ');
  static const _isk =
      Currency(_cld, 'ISK', 'ഐസ്‌ലാൻഡിക് ക്രോണ', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'ഇറ്റാലിയൻ ലിറ',
      one: 'ഇറ്റാലിയൻ ലിറ', other: 'ഇറ്റാലിയൻ ലിറാസ്');
  static const _jmd = Currency(_cld, 'JMD', 'ജമൈക്കൻ ഡോളർ', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ജോർദ്ദാനിയൻ ദിനാർ');
  static const _jpy =
      Currency(_cld, 'JPY', 'ജാപ്പനീസ് യെൻ', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'കെനിയൻ ഷില്ലിംഗ്');
  static const _kgs =
      Currency(_cld, 'KGS', 'കിർഗിസ്ഥാനി സോം', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'കംബോഡിയൻ റീൽ', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'കൊമോറിയൻ ഫ്രാങ്ക്', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'ഉത്തര കൊറിയൻ വോൺ', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'ദക്ഷിണ കൊറിയൻ വോൺ',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'കുവൈറ്റി ദിനാർ');
  static const _kyd =
      Currency(_cld, 'KYD', 'കേമാൻ ഐലൻഡ്‌സ് ഡോളർ', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'കസാക്കിസ്ഥാനി ടെംഗെ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'ലാവോഷിയൻ കിപ്',
      one: 'ലാവോഷ്യൻ കിപ്‌', other: 'ലാവോഷിയൻ കിപ്', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'ലെബനീസ് പൗണ്ട്', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'ശ്രീലങ്കൻ റുപ്പീ', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'ലൈബീരിയൻ ഡോളർ', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'ലെസോതോ ലോത്തി',
      one: 'ലെസോതോ ലോത്തി', other: 'ലെസോതോ ലോത്തിസ്‌');
  static const _ltl =
      Currency(_cld, 'LTL', 'ലിത്വാനിയൻ ലിറ്റാസ്', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'ലിത്വാനിയൻ തലോനാസ്',
      one: 'ലിത്വാനിയൻ തലോനാസ്', other: 'ലിത്വാനിയൻ തലോനാസെസ്‌');
  static const _luc = Currency(_cld, 'LUC', 'ലക്സംബർഗ് കൺവേർട്ടിബിൾ ഫ്രാങ്ക്',
      one: 'ലക്സംബർഗ് കൈമാറ്റം ചെയ്യാവുന്ന ഫ്രാങ്ക്‌',
      other: 'ലക്സംബർഗ് കൈമാറ്റം ചെയ്യാവുന്ന ഫ്രാങ്ക്‌സ്‌');
  static const _luf = Currency(_cld, 'LUF', 'ലക്സംബർഗ് ഫ്രാങ്ക്',
      one: 'ലക്സംബർഗ് ഫ്രാങ്ക്', other: 'ലക്സംബർഗ് ഫ്രാങ്ക്‌സ്‌');
  static const _lul = Currency(_cld, 'LUL', 'ലക്സംബർഗ് ഫിനാൻഷ്യൽ ഫ്രാങ്ക്',
      one: 'ലക്സംബർഗ് ഫിനാൻഷ്യൽ ഫ്രാങ്ക്',
      other: 'ലക്സംബർഗ് ഫിനാൻഷ്യൽ ഫ്രാങ്ക്‌സ്‌');
  static const _lvl =
      Currency(_cld, 'LVL', 'ലാറ്റ്വിയൻ ലാറ്റ്സ്', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'ലാറ്റ്വിയൻ റൂബിൾ');
  static const _lyd = Currency(_cld, 'LYD', 'ലിബിയൻ ദിനാർ');
  static const _mad = Currency(_cld, 'MAD', 'മൊറോക്കൻ ദിർഹം');
  static const _maf = Currency(_cld, 'MAF', 'മൊറോക്കൻ ഫ്രാങ്ക്');
  static const _mdl = Currency(_cld, 'MDL', 'മൊൾഡോവൻ ലിയു');
  static const _mga =
      Currency(_cld, 'MGA', 'മഡഗാസി ഏരിയറി', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'മഡഗാസ്കർ ഫ്രാങ്ക്');
  static const _mkd = Currency(_cld, 'MKD', 'മാസിഡോണിയൻ ദിനാർ');
  static const _mlf = Currency(_cld, 'MLF', 'മാലി ഫ്രാങ്ക്');
  static const _mmk =
      Currency(_cld, 'MMK', 'മ്യാൻമാർ ക്യാട്', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'മംഗോളിയൻ തുഗ്രിക്', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'മകാനീസ് പതാക്ക');
  static const _mro = Currency(_cld, 'MRO', 'മൗറിറ്റേനിയൻ ഔഗിയ (1973–2017)',
      one: 'മൗറിറ്റേനിയൻ ഔഗിയ (1973–2017)',
      other: 'മൗറിറ്റേനിയൻ ഔഗിയസ് (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'മൗറിറ്റേനിയൻ ഔഗിയ',
      one: 'മൗറിറ്റേനിയൻ ഔഗിയ', other: 'മൗറിറ്റേനിയൻ ഔഗിയസ്');
  static const _mtl = Currency(_cld, 'MTL', 'മൽത്തീസ് ലിറ');
  static const _mtp = Currency(_cld, 'MTP', 'മൽത്തീസ് പൌണ്ട്');
  static const _mur =
      Currency(_cld, 'MUR', 'മൗറീഷ്യൻ റുപ്പീ', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'മാൽദീവിയൻ റുഫിയ');
  static const _mwk = Currency(_cld, 'MWK', 'മലാവിയൻ ക്വച്ചാ');
  static const _mxn = Currency(_cld, 'MXN', 'മെക്സിക്കൻ പെസോ',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'മെക്സിക്കൻ സിൽവർ പെയ്സോ (1861–1992)',
      one: 'മെക്സിക്കൻ സിൽവർ പെയ്സോ (MXP)',
      other: 'മെക്സിക്കൻ സിൽവർ പെയ്സോസ് (MXP)');
  static const _mxv = Currency(
      _cld, 'MXV', 'മെക്സിക്കൻ യൂണിഡാഡ് ഡി ഇൻവെർഷൻ (UDI)',
      one: 'മെക്സിക്കൻ യൂണിഡാഡ് ഡി ഇൻവെർഷൻ (UDI)',
      other: 'മെക്സിക്കൻ യൂണിഡാഡ്സ് ഡി ഇൻവെർഷൻ (UDI)');
  static const _myr =
      Currency(_cld, 'MYR', 'മലേഷ്യൻ റിംഗിറ്റ്', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'മൊസാന്പിക്ക് എസ്ക്യുഡോ');
  static const _mzm = Currency(_cld, 'MZM', 'ഓൾഡ് മൊസാന്പിക്ക് മെറ്റിക്കൽ');
  static const _mzn = Currency(_cld, 'MZN', 'മൊസാംബിക്കൻ മെറ്റിക്കൽ');
  static const _nad = Currency(_cld, 'NAD', 'നമീബിയൻ ഡോളർ', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'നൈജീരിയൻ നൈറ', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'നികരാഗ്വൻ കൊർഡോബ');
  static const _nio =
      Currency(_cld, 'NIO', 'നിക്കരാഗ്വൻ കോർഡോബ', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'നെതർലൻഡ്സ് ഗിൽഡർ',
      one: 'നെതർലൻഡ്സ് ഗിൽഡർ', other: 'നെതർലൻഡ്സ് ഗിൽഡേഴ്സ്');
  static const _nok =
      Currency(_cld, 'NOK', 'നോർവീജിയൻ ക്രോണെ', symbolNarrow: 'kr');
  static const _npr =
      Currency(_cld, 'NPR', 'നേപ്പാളീസ് റുപ്പീ', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ന്യൂസിലാന്റ് ഡോളർ',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ഒമാനി റിയാൽ');
  static const _pab = Currency(_cld, 'PAB', 'പനാമനിയൻ ബാൽബോവ');
  static const _pei = Currency(_cld, 'PEI', 'പെറൂവിയൻ ഇൻറി',
      one: 'പെറൂവിയൻ ഇൻറി', other: 'പെറൂവിയൻ ഇൻറിസ്');
  static const _pen = Currency(_cld, 'PEN', 'പെറുവിയൻ സോൾ');
  static const _pes = Currency(_cld, 'PES', 'പെറൂവിയൻ സോൾ (1863–1965)',
      one: 'പെറൂവിയൻ സോൾ (1863–1965)', other: 'പെറൂവിയൻ സോൾസ് (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'പാപ്പുവ ന്യൂ ഗിനിയൻ കിന');
  static const _php = Currency(_cld, 'PHP', 'ഫിലിപ്പീനി പെസോ',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'പാക്കിസ്ഥാനി റുപ്പീ', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'പോളിഷ് സ്ലോട്ടി', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'പോളിഷ് സ്ലോട്ടി (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'പോർച്ചുഗീസ് എസ്ക്യുഡോ');
  static const _pyg =
      Currency(_cld, 'PYG', 'പരാഗ്വേയൻ ഗ്വരനീ', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'ഖത്തർ റിയാൽ');
  static const _rhd = Currency(_cld, 'RHD', 'റൊഡേഷ്യൻ ഡോളർ');
  static const _rol = Currency(_cld, 'ROL', 'പ്രാചീന റൊമേനിയൻ ലിയു');
  static const _ron =
      Currency(_cld, 'RON', 'റൊമാനിയൻ ലെയു', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'സെർബിയൻ ദിനാർ');
  static const _rub = Currency(_cld, 'RUB', 'റഷ്യൻ റൂബിൾ', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'റഷ്യൻ റൂബിൾ (1991–1998)');
  static const _rwf =
      Currency(_cld, 'RWF', 'റുവാണ്ടൻ ഫ്രാങ്ക്', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'സൗദി റിയാൽ');
  static const _sbd =
      Currency(_cld, 'SBD', 'സോളമൻ ദ്വീപ് ഡോളർ', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'സീഷെലോയിസ് റുപ്പീ');
  static const _sdd = Currency(_cld, 'SDD', 'പ്രാചീന സുഡാനീസ് ദിനാർ');
  static const _sdg = Currency(_cld, 'SDG', 'സുഡാനീസ് പൗണ്ട്');
  static const _sdp = Currency(_cld, 'SDP', 'പ്രാചീന സുഡാനീസ് പൌണ്ട്');
  static const _sek =
      Currency(_cld, 'SEK', 'സ്വീഡിഷ് ക്രോണ', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'സിംഗപ്പൂർ ഡോളർ', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'സെന്റ് ഹെലീന പൗണ്ട്', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'സ്ലൊവേനിയ റ്റോളർ');
  static const _skk = Currency(_cld, 'SKK', 'സ്ലോവാക് കൊരൂന');
  static const _sle = Currency(_cld, 'SLE', 'സിയെറ ലിയോണിയൻ ലിയോൺ',
      one: 'സിയെറ ലിയോണിയൻ ലിയോൺ', other: 'സിയെറ ലിയോണിയൻ ലിയോണസ്');
  static const _sll = Currency(_cld, 'SLL', 'സിയെറ ലിയോണിയൻ ലിയോൺ (1964—2022)',
      one: 'സിയെറ ലിയോണിയൻ ലിയോൺ (1964—2022)',
      other: 'സിയെറ ലിയോണിയൻ ലിയോണസ് (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'സോമാലി ഷില്ലിംഗ്');
  static const _srd =
      Currency(_cld, 'SRD', 'സുരിനെയിമിസ് ഡോളർ', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'സൂരിനാം ഗിൽഡർ');
  static const _ssp =
      Currency(_cld, 'SSP', 'ദക്ഷിണ സുഡാനീസ് പൗണ്ട്', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'സാവോ ടോമി ആൻഡ് പ്രിൻസിപെ ഡോബ്ര (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'സാവോ ടോമി ആൻഡ് പ്രിൻസിപെ ഡോബ്ര',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'സോവിയറ്റ് റൂബിൾ');
  static const _svc = Currency(_cld, 'SVC', 'എൽ സാൽവഡോർ കോളൻ');
  static const _syp = Currency(_cld, 'SYP', 'സിറിയൻ പൗണ്ട്', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'സ്വാസി ലിലാംഗനി');
  static const _thb =
      Currency(_cld, 'THB', 'തായ് ബട്ട്', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'താജിക്കിസ്ഥാൻ റൂബിൾ',
      one: 'തജിക്സ്ഥാൻ റൂബിൾ', other: 'തജിക്സ്ഥാൻ റൂബിൾസ്');
  static const _tjs = Currency(_cld, 'TJS', 'താജിക്കിസ്ഥാനി സോംനി',
      one: 'താജിക്കിസ്ഥാനി സോംനി', other: 'താജിക്കിസ്ഥാനി സൊമോനി');
  static const _tmm = Currency(_cld, 'TMM', 'തുർക്മെനിസ്ഥാൻ മനത്',
      one: 'തുർക്മെനിസ്ഥാൻ മനത്', other: 'തുർക്മെനിസ്ഥാൻ മനത്‌സ്');
  static const _tmt = Currency(_cld, 'TMT', 'തുർക്ക്‌മെനിസ്ഥാനി മനത്');
  static const _tnd = Currency(_cld, 'TND', 'ടുണീഷ്യൻ ദിനാർ');
  static const _top = Currency(_cld, 'TOP', 'ടോംഗൻ പാംഗ', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'തിമോർ എസ്ക്യൂഡോ',
      one: 'തിമോർ എസ്ക്യൂഡോ', other: 'തിമോർ എസ്ക്യൂഡോസ്');
  static const _trl = Currency(_cld, 'TRL', 'പ്രാചീന തുർക്കിഷ് ലിറ',
      one: 'പ്രാചീന തുർക്കിഷ് ലിറ', other: 'പ്രാചീന തുർക്കിഷ് ലിറാസ്');
  static const _$try = Currency(_cld, 'TRY', 'ടർക്കിഷ് ലിറ',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'ട്രിനിഡാഡ് അന്റ് ടുബാഗോ ഡോളർ',
      one: 'ട്രിനിഡാഡ് ആന്റ് ടുബാഗോ ഡോളർ',
      other: 'ട്രിനിഡാഡ് ആന്റ് ടുബാഗോ ഡോളർ',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ന്യൂ തായ്‌വാൻ ഡോളർ',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'ടാൻസാനിയൻ ഷില്ലിംഗ്');
  static const _uah = Currency(_cld, 'UAH', 'ഉക്രേനിയൻ ഹ്രിവ്‌നിയ',
      one: 'ഉക്രേനിയൻ ഹ്രിവ്നിയ',
      other: 'ഉക്രേനിയൻ ഹ്രിവ്‌നിയ',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'യുക്രേനിയൻ കാർബോവാനെസ്',
      one: 'ഉക്രേനിയൻ കാർബോവാനെസ്', other: 'ഉക്രേനിയൻ കാർബോവാനെസ്');
  static const _ugs = Currency(_cld, 'UGS', 'ഉഗാണ്ടൻ ഷില്ലിംഗ് (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ഉഗാണ്ടൻ ഷില്ലിംഗ്');
  static const _usd =
      Currency(_cld, 'USD', 'യു.എസ്. ഡോളർ', symbol: r'$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'യുഎസ് ഡോളർ (അടുത്ത ദിവസം)');
  static const _uss = Currency(_cld, 'USS', 'യുഎസ് ഡോളർ (അതേ ദിവസം)',
      one: 'യുഎസ് ഡോളർ (അതേ ദിവസം)', other: 'യുഎസ് ഡോളേഴ്സ് (അതേ ദിവസം)');
  static const _uyi = Currency(_cld, 'UYI', 'ഉറുഗ്വേ പെയ്സോ എൻ യൂണിഡാഡ്സ്',
      one: 'ഉറുഗ്വേ പെയ്സോ എൻ യൂണിഡാഡ്സ് ഇൻഡെക്സാഡാസ്',
      other: 'ഉറുഗ്വേ പെയ്സോസ് എൻ യൂണിഡാഡ്സ് ഇൻഡെക്സാഡാസ്');
  static const _uyp = Currency(_cld, 'UYP', 'ഉറുഗ്വേ പെയ്സോ (1975–1993)',
      one: 'ഉറുഗ്വേ പെയ്സോ (UYP)', other: 'ഉറുഗ്വേ പെയ്സോസ് (UYP)');
  static const _uyu =
      Currency(_cld, 'UYU', 'ഉറുഗ്വേയൻ പെസോ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ഉസ്‌ബെക്കിസ്ഥാനി സോം');
  static const _veb = Currency(_cld, 'VEB', 'വെനസ്വേലൻ ബോലിവർ (1871–2008)',
      one: 'വെനസ്വേലൻ ബോലിവർ (1871–2008)',
      other: 'വെനസ്വേലൻ ബോലിവർസ് (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'വെനിസ്വേലൻ ബൊളീവർ (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'വെനിസ്വേലൻ ബൊളീവർ');
  static const _vnd = Currency(_cld, 'VND', 'വിയറ്റ്നാമീസ് ഡോങ്',
      symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'വന്വാതു വാതു');
  static const _wst = Currency(_cld, 'WST', 'സമോവൻ താല');
  static const _xaf =
      Currency(_cld, 'XAF', 'മദ്ധ്യ ആഫ്രിക്കൻ [CFA] ഫ്രാങ്ക്', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'വെള്ളി');
  static const _xau = Currency(_cld, 'XAU', 'സ്വർണ്ണം');
  static const _xba = Currency(_cld, 'XBA', 'യൂറോപ്യൻ കോന്പസിറ്റ് യൂണിറ്റ്',
      one: 'യൂറോപ്യൻ കോന്പസിറ്റ് യൂണിറ്റ്',
      other: 'യൂറോപ്യൻ കോന്പസിറ്റ് യൂണിറ്റ്സ്');
  static const _xbb = Currency(_cld, 'XBB', 'യൂറോപ്യൻ മോണിറ്ററി യൂണിറ്റ്',
      one: 'യൂറോപ്യൻ മോണിറ്ററി യൂണിറ്റ്',
      other: 'യൂറോപ്യൻ മോണിറ്ററി യൂണിറ്റ്സ്');
  static const _xbc = Currency(
      _cld, 'XBC', 'യൂറോപ്യൻ യൂണിറ്റ് ഓഫ് അക്കൌണ്ട് (XBC)',
      one: 'യൂറോപ്യൻ യൂണിറ്റ് ഓഫ് അക്കൌണ്ട് (XBC)',
      other: 'യൂറോപ്യൻ യൂണിറ്റ്സ് ഓഫ് അക്കൌണ്ട് (XBC)');
  static const _xbd = Currency(
      _cld, 'XBD', 'യൂറോപ്യൻ യൂണിറ്റ് ഓഫ് അക്കൌണ്ട് (XBD)',
      one: 'യൂറോപ്യൻ യൂണിറ്റ് ഓഫ് അക്കൌണ്ട് (XBD)',
      other: 'യൂറോപ്യൻ യൂണിറ്റ്സ് ഓഫ് അക്കൌണ്ട് (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'കിഴക്കൻ കരീബിയൻ ഡോളർ',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'സ്പെഷ്യൽ ഡ്രോയിംഗ് റൈറ്റ്സ്');
  static const _xeu = Currency(_cld, 'XEU', 'യൂറോപ്യൻ നാണയ യൂണിറ്റ്',
      one: 'യൂറോപ്യൻ നാണയ യൂണിറ്റ്', other: 'യൂറോപ്യൻ നാണയ യൂണിറ്റ്സ്');
  static const _xfo = Currency(_cld, 'XFO', 'ഫ്രെഞ്ച് ഗോൾഡ് ഫ്രാങ്ക്',
      one: 'ഫ്രെഞ്ച് ഗോൾഡ് ഫ്രാങ്ക്', other: 'ഫ്രെഞ്ച് ഗോൾഡ് ഫ്രാങ്ക്സ്');
  static const _xfu = Currency(_cld, 'XFU', 'ഫ്രെഞ്ച് UIC-ഫ്രാങ്ക്',
      one: 'ഫ്രെഞ്ച് UIC-ഫ്രാങ്ക്', other: 'ഫ്രെഞ്ച് UIC-ഫ്രാങ്ക്സ്');
  static const _xof =
      Currency(_cld, 'XOF', 'പശ്ചിമ ആഫ്രിക്കൻ [CFA] ഫ്രാങ്ക്', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'പലാഡിയം');
  static const _xpf = Currency(_cld, 'XPF', 'CFP ഫ്രാങ്ക്', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'പ്ലാറ്റിനം');
  static const _xre = Currency(_cld, 'XRE', 'RINET ഫണ്ട്സ്');
  static const _xts = Currency(_cld, 'XTS', 'ടെസ്റ്റിംഗിനുള്ള കറൻസി കോഡ്',
      one: 'റ്റെസ്റ്റിംഗ് കറൻസി കോഡ്', other: 'റ്റെസ്റ്റിംഗ് കറൻസി കോഡ്');
  static const _xxx = Currency(_cld, 'XXX', 'അജ്ഞാത നാണയം',
      one: '(അജ്ഞാത നാണയം‌)', other: '(അജ്ഞാത നാണയം)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'യമനി ദിനാർ',
      one: 'യമനി ദിനാർ', other: 'യമനി ദിനാർസ്');
  static const _yer = Currency(_cld, 'YER', 'യെമനി റിയാൽ');
  static const _yud = Currency(_cld, 'YUD', 'യൂഗോസ്ലേവിയൻ ഹാർഡ് ദിനാർ',
      one: 'യൂഗോസ്ലേവിയൻ ഹാർഡ് ദിനാർ', other: 'യൂഗോസ്ലേവിയൻ ഹാർഡ് ദിനാർസ്');
  static const _yum = Currency(_cld, 'YUM', 'യൂഗോസ്ലേവിയൻ നോവി ദിനാർ',
      one: 'യൂഗോസ്ലേവിയൻ നോവി ദിനാർ', other: 'യൂഗോസ്ലേവിയൻ നോവി ദിനാർസ്');
  static const _yun = Currency(_cld, 'YUN', 'യൂഗോസ്ലേവിയൻ കൺവേർട്ടിബിൾ ദിനാർ',
      one: 'യൂഗോസ്ലേവിയൻ കൺവേർട്ടിബിൾ ദിനാർ',
      other: 'യൂഗോസ്ലേവിയൻ കൺവേർട്ടിബിൾ ദിനാർസ്');
  static const _zal = Currency(_cld, 'ZAL', 'ദക്ഷിണാഫ്രിക്കൻ റാൻഡ് (ഫിനാൻഷ്യൽ)',
      one: 'ദക്ഷിണാഫ്രിക്കൻ റാൻഡ് (ഫിനാൻഷ്യൽ)',
      other: 'ദക്ഷിണാഫ്രിക്കൻ റാൻഡ്സ് (ഫിനാൻഷ്യൽ)');
  static const _zar =
      Currency(_cld, 'ZAR', 'ദക്ഷിണാഫ്രിക്കൻ റാൻഡ്', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'സാംബിയൻ ക്വാച (1968–2012)',
      one: 'സാംബിയൻ ക്വാച (1968–2012)', other: 'സാംബിയൻ ക്വാചാസ് (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'സാംബിയൻ ക്വാച്ച', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'സൈറിയൻ ന്യൂ സൈർ',
      one: 'സൈറിയൻ ന്യൂ സൈർ', other: 'സൈറിയൻ ന്യൂ സൈർസ്');
  static const _zrz = Currency(_cld, 'ZRZ', 'സൈറിയൻ സൈർ',
      one: 'സൈറിയൻ സൈർ', other: 'സൈറിയൻ സൈർസ്');
  static const _zwd = Currency(_cld, 'ZWD', 'സിംബാബ്‌വെ ഡോളർ',
      one: 'സിംബാബ്‌വെ ഡോളർ', other: 'സിംബാബ്‌വെ ഡോളേഴ്സ്');

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
  final zwl = _xxx;
  @override
  final zwr = _xxx;

  @override
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
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
  };
}

class TimeZonesMl extends TimeZones {
  const TimeZonesMl(super.cld);

  @override
  String get gmtFormat => 'ജിഎംടി {0}';
  @override
  String get gmtZeroFormat => 'ജിഎംടി';
  @override
  String get regionFormat => '{0} സമയം';
  @override
  String get regionFormatDaylight => '{0} ഡേലൈറ്റ് സമയം';
  @override
  String get regionFormatStandard => '{0} സ്റ്റാൻഡേർഡ് സമയം';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'അഡാക്'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ആങ്കറേജ്'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ആൻഗ്വില്ല'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ആൻറിഗ്വ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'അറഗ്വൈന'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'റിയോ ഗ്യാലഗോസ്'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'സാൻ ജുവാൻ'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ഉഷിയ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ലാ റിയോജ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'സാൻ ലൂയിസ്'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'സാൽട്ട'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'റ്റുകുമാൻ'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'അറൂബ'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'അസൻ‌ഷ്യൻ‌'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ബഹിയ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ബഹിയ ബൻഡാരസ്'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ബാർബഡോസ്'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ബെലം'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ബെലീസ്'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ബ്ലാങ്ക് സാബ്ലോൺ'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ബോവ വിസ്റ്റ'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ബൊഗോട്ട'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ബൊയ്സി'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ബ്യൂണസ് ഐറിസ്'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'കേംബ്രിഡ്‌ജ് ബേ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ക്യാമ്പോ ഗ്രാൻഡെ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'കാൻകൂൺ'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'കരാക്കസ്'),
    'America/Catamarca': TimeZoneNames(exemplarCity: '‍ക്യാറ്റമാർക്ക'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'കയീൻ‌'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'കേമാൻ'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ചിക്കാഗോ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ചിഹ്വാഹ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'സിയുഡാഡ് ഹുവാരസ്'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ഏറ്റികോക്കൺ'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'കോർഡോബ'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'കോസ്റ്റ റിക്ക'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ക്രെസ്റ്റൺ'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'കുയ്‌ബ'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'കുറാക്കാവോ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ഡാൻമാർക്ക്ഷാവ്ൻ'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ഡോവ്സൺ'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ഡോവ്സൺ ക്രീക്ക്'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ഡെൻ‌വർ'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ഡെട്രോയിറ്റ്'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ഡൊമിനിക്ക'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'എഡ്മോൺടൺ'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'യെറുനീപ്പെ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'എൽ സാൽ‌വദോർ'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ഫോർട്ട് നെൽസൺ'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ഫോർട്ടലീസ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ഗ്ലെയ്സ് ബേ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'നൂക്ക്'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ഗൂസ് ബേ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ഗ്രാൻഡ് ടർക്ക്'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ഗ്രനേഡ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ഗ്വാഡലൂപ്പ്'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ഗ്വാട്ടിമാല'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ഗുവായക്വിൽ'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ഗയാന'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ഹാലിഫാക്സ്'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ഹവാന'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ഹെർമോസില്ലോ'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'വിൻസെൻസ്, ഇൻഡ്യാന'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'പീറ്റേഴ്സ്ബർഗ്, ഇൻഡ്യാന'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'റ്റെൽ സിറ്റി, ഇൻഡ്യാന'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'നോക്സ്, ഇൻഡ്യാന'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'വിനാമാക്, ഇൻഡ്യാന'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'മരെങ്കോ, ഇൻഡ്യാന'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'വിവെയ്, ഇൻഡ്യാന'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ഇൻഡ്യാനാപോലീസ്'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ഇനുവിക്'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ഇഖാലിത്'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ജമൈക്ക'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ജുജുയ്'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ജൂനോ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'മോണ്ടിസെല്ലോ, കെന്റക്കി'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'കാർലൻഡിജെക്ക്'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ലാ പാസ്'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ലിമ'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ലോസ് എയ്ഞ്ചലസ്'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ലൂയിസ്‌വില്ലെ'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'ലോവർ പ്രിൻസസ് ക്വാർട്ടർ'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'മാസിയോ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'മനാഗ്വ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'മനൗസ്'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'മാരിഗോ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'മാർട്ടിനിക്'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'മറ്റാമൊറോസ്'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'മസറ്റ്‌ലാൻ'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'മെൻഡോസ'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'മെനോമിനീ'),
    'America/Merida': TimeZoneNames(exemplarCity: 'മെരിഡ'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'മെഡ്‌ലകട്‌ലെ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'മെക്സിക്കോ സിറ്റി'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'മിക്വലൻ'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'മോംഗ്‌ടൻ'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'മോണ്ടെറി'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'മൊണ്ടെ‌വീഡിയോ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'മൊണ്ടെസരത്ത്'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'നാസൗ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ന്യൂയോർക്ക്'),
    'America/Nome': TimeZoneNames(exemplarCity: 'നോം'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'നൊറോന'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ബ്യൂല, വടക്കൻ ഡെക്കോട്ട'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ന്യൂ സെയ്‌ലം, വടക്കൻ ഡെക്കോട്ട'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'സെന്റർ, വടക്കൻ ഡെക്കോട്ട'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ഒജിൻഗ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'പനാമ'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'പരാമാരിബോ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ഫീനിക്സ്'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'പോർട്ടോപ്രിൻസ്'),
    'America/Port_of_Spain':
        TimeZoneNames(exemplarCity: 'പോർ‌ട്ട് ഓഫ് സ്‌പെയിൻ‌'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'പോർട്ടോ വെല്ലോ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'പ്യൂർട്ടോ റിക്കോ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'പുന്റ അരീനസ്'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'റാങ്കിൻ ഇൻലെറ്റ്'),
    'America/Recife': TimeZoneNames(exemplarCity: 'റെസീഫെ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'റിജീന'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'റെസല്യൂട്ട്'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'റിയോ ബ്രാങ്കോ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'സാന്ററെം'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'സാന്റിയാഗോ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'സാന്തോ ഡോമിംഗോ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'സാവോപോളോ'),
    'America/Scoresbysund':
        TimeZoneNames(exemplarCity: 'ഇറ്റ്വാഖ്വാർടൂർമിറ്റ്'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'സിറ്റ്‌കാ'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'സെന്റ് ബർത്തലെമി'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'സെന്റ് ജോൺസ്'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'സെന്റ് കിറ്റ്സ്'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'സെന്റ് ലൂസിയ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'സെന്റ് തോമസ്'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'സെന്റ് വിൻസെന്റ്'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'സ്വിഫ്‌റ്റ് കറന്റ്'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ടെഗൂസിഗാൽപ'),
    'America/Thule': TimeZoneNames(exemplarCity: 'തൂളി'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'തിയുവാന'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ടൊറന്റോ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ടോർ‌ട്ടോള'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'വാൻ‌കൂവർ'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'വൈറ്റ്ഹോഴ്സ്'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'വിന്നിപെഗ്'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'യാകുറ്റാറ്റ്'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'അസോറസ്'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ബർമുഡ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'ക്യാനറി'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'കേപ് വെർദെ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ഫെറോ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'മഡെയ്റ'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'റേയ്‌ജാവിക്'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'ദക്ഷിണ ജോർജിയ'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'സെന്റ് ഹെലെന'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'സ്റ്റാൻ‌ലി'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ആം‌സ്റ്റർ‌ഡാം'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'അണ്ടോറ'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'അസ്‌ട്രഖാൻ'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ഏതൻ‌സ്'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ബെൽഗ്രേഡ്'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ബെർ‌ലിൻ‌'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ബ്രാട്ടിസ്‍ലാവ'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ബ്രസ്സൽ‌സ്'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ബുച്ചാറെസ്റ്റ്'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ബുഡാപെസ്റ്റ്'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ബുസിൻജൻ'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ചിസിനാവു'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'കോപ്പൻ‌ഹേഗൻ‌'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ഡബ്ലിൻ',
        long: TimeZoneName(daylight: 'ഐറിഷ് സ്റ്റാൻഡേർഡ് സമയം')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ജിബ്രാൾട്ടർ'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ഗേൺസേ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ഹെൽ‌സിങ്കി'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'ഐൽ‌ ഓഫ് മാൻ‌'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ഇസ്താം‌ബുൾ‌'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ജേഴ്‌സി'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'കലിനിൻഗ്രാഡ്'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'കീവ്'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'കിറോ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ലിസ്‌ബൺ‌'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ലുബ്‍ലിയാന'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ലണ്ടൻ‌',
        long: TimeZoneName(daylight: 'ബ്രിട്ടീഷ് ഗ്രീഷ്‌മകാല സമയം')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ലക്‌സംബർഗ്'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'മാഡ്രിഡ്'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'മാൾട്ട'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'മരിയാഹാമൻ'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'മിൻ‌സ്ക്'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'മൊണാക്കോ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'മോസ്കോ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ഓസ്ലോ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'പാരീസ്'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'പൊഡ്‍ഗൊറിസ'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'പ്രാഗ്'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'റിഗ'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'റോം'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'സമാറ'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'സാൻ മാരിനോ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'സരയേവോ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'സരാറ്റോവ്'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'സിംഫെറോപോൾ'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'സ്കോപ്പിയെ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'സോഫിയ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'സ്റ്റോക്ക്ഹോം'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ടാലിൻ‌'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ടിരാനെ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ഉല്ല്യാനോവ്‌സ്‌ക്'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'വാദുസ്'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'വത്തിക്കാൻ'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'വിയന്ന'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'വിൽ‌നിയസ്'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'വോൾഗോഗ്രാഡ്'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'വാർസോ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'സാക്രെബ്'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'സൂറിച്ച്'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'അബിദ്‌ജാൻ‌'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'ആക്ര'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'അഡിസ് അബാബ'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'അൾജിയേഴ്‌സ്'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'അസ്‍മാര'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ബമാകോ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ബംഗുയി'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ബഞ്ചുൽ'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ബിസ്സാവു'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ബ്ലാണ്ടെയർ‌'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ബ്രാസവിൽ'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ബുജും‌ബുര'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'കെയ്‌റോ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'കാസബ്ലാങ്ക'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ക്യൂട്ട'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'കൊണാക്രി'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ഡാക്കർ‌'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ദാർ എസ് സലാം'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ദിജിബൗട്ടി'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ഡൗല'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'എൽ‌ ഐയുൻ‌'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ഫ്രീടൗൺ'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ഗാബറോൺ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ഹരാരെ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ജോഹന്നാസ്ബർ‌ഗ്'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ജുബ'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'കമ്പാല'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ഖാർ‌തൌം'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'കിഗാലി'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'കിൻഷാസ'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ലാഗോസ്'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ലിബ്രെവില്ല'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ലോം'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ലുവാൻഡ'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ലൂബുംബാഷി'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ലുസാക'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'മലാബോ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'മാപ്യുട്ടോ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'മസേറു'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'മബാബെയ്‌ൻ‌'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'മൊഗാദിഷു'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'മൺ‌റോവിയ'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'നയ്‌റോബി'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ജമെന'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'നിയാമി'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'നൗവാക്‌ഷോട്ട്'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ഔഗാദൗഗൗ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'പോർ‌ട്ടോ-നോവോ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'സാവോ ടോം‌'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ട്രിപൊളി'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ട്യൂണിസ്'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'വിൻഡ്‌ഹോക്'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ഏദെൻ'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'അൽമാട്ടി'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'അമ്മാൻ‌'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'അനാഡിർ'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'അക്തൗ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'അഖ്‌തോബ്'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'ആഷ്‌ഗാബട്ട്'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'അറ്റിറോ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ബാഗ്‌ദാദ്'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ബഹ്റിൻ'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ബാക്കു'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ബാങ്കോക്ക്'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ബർണോൽ'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ബെയ്‌റൂട്ട്'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ബിഷ്‌കേക്'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ബ്രൂണൈ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'കൊൽ‌ക്കത്ത'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ചീറ്റ'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'കൊളം‌ബോ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ദമാസ്കസ്'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ധാക്ക'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ദിലി'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ദുബായ്'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ദുഷൻ‌ബെ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ഫാമഗുസ്‌റ്റ'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ഗാസ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ഹെബ്‌റോൺ'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ഹോങ്കോംഗ്'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ഹോഡ്'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ഇർകസ്ക്'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ജക്കാർത്ത'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ജയപുര'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ജെറുസലേം'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'കാബൂൾ'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'കാംചട്ക'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'കറാച്ചി'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'കാഠ്‌മണ്ഡു'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'കാൻഡിഗ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ക്രാസ്നോയാസ്ക്'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ക്വാലലം‌പൂർ‌‌'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'കുചിങ്'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'കുവൈത്ത്'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'മക്കാവു'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'മഗഡാൻ'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'മകസ്സർ'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'മനില'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'മസ്കറ്റ്'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'നിക്കോഷ്യ'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'നോവോകുസെൻസ്‌ക്'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'നൊവോസിബിർസ്ക്'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ഒംസ്ക്'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ഓറൽ'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ഫെനോം പെൻ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'പൊന്റിയാനക്'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'പ്യോംഗ്‌യാംഗ്'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'ഖത്തർ'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'കോസ്റ്റനേ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ഖിസിലോർഡ'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'റങ്കൂൺ‌'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'റിയാദ്'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ഹോ ചി മിൻ സിറ്റി'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'സഖാലിൻ'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'സമർക്കന്ദ്'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'സോൾ'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ഷാങ്‌ഹായി'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'സിംഗപ്പൂർ'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'സ്രിഡ്‌നികോളിംസ്ക്'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'തായ്‌പെയ്'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'താഷ്‌ക്കന്റ്'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'തിബിലിസി'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'ടെഹ്‌റാൻ‌'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'തിംഫു'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ടോക്കിയോ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ടോംസ്ക്'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ഉലാൻബാത്തർ'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ഉറുംഖി'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'യുസ്-നേര'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'വെന്റിയാൻ'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'വ്ളാഡിവോസ്റ്റോക്'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'യാക്കറ്റ്സ്‌ക്'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'യാകാറ്റെറിൻബർഗ്'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'യേരവൻ‌'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'അൻറാനനറിവോ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ചാഗോസ്'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ക്രിസ്തുമസ്'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'കോക്കോസ്'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'കൊമോറോ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'കെർഗുലെൻ'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'മാഹി'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'മാലിദ്വീപ്'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'മൗറീഷ്യസ്'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'മയോട്ടി'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'റീയൂണിയൻ'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'അഡിലെയ്‌ഡ്'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ബ്രിസ്‌ബെയിൻ'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ബ്രോക്കൺ ഹിൽ'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ഡാർവിൻ'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'യൂക്ല'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ഹൊബാർട്ട്'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ലിൻഡെമാൻ'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ലോഡ് ഹോവ്'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'മെൽബൺ'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'പെർത്ത്'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'സിഡ്നി'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'ആപിയ'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ഓക്ക്‌ലാന്റ്'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ബോഗൺവില്ലെ'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ചാത്തം'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ഈസ്റ്റർ'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ഇഫാതെ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'എൻഡബറി'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ഫക്കാവോഫോ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ഫിജി'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ഫുണാഫുട്ടി'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ഗാലപ്പാഗോസ്'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ഗാമ്പിയർ'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ഗ്വാഡൽകനാൽ'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ഗ്വാം'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ഹോണലൂലു'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'കാൻട്ടൻ'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'കിരിറ്റിമാറ്റി'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'കൊസ്രേ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ക്വാജലെയ്ൻ'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'മജൂറോ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'മാർക്യുസാസ്'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'മിഡ്‌വേ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'നൗറു'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'നിയു'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'നോർ‌ഫോക്ക്'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'നോമിയ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'പാഗോ പാഗോ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'പലാവു'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'പിറ്റ്കയിൻ‌'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'പോൺപെ'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'പോർട്ട് മോഴ്‌സ്ബൈ'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'റാരോടോംഗ'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'സെയ്‌പ്പാൻ‌'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'താഹിതി'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'തരാവ'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ടോംഗാടാപു'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ചക്'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'വെയ്ക്'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'വാല്ലിസ്'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ലംഗ്‍യെർബിൻ'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'കാസെ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ഡെയ്‌വിസ്'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ഡ്യൂമണ്ട് ഡി യുർവിൽ'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'മക്വയറി'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'മാവ്സൺ'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'മാക്മർഡോ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'പാമർ'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'റൊതീറ'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'സ്യോവ'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ട്രോൾ'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'വോസ്റ്റോക്'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'കോർഡിനേറ്റഡ് യൂണിവേഴ്‌സൽ സമയം'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'അജ്ഞാത നഗരം'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'എയ്ക്കർ സമയം',
            standard: 'എയ്ക്കർ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'എയ്ക്കർ വേനൽക്കാല സമയം')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'അഫ്‌ഗാനിസ്ഥാൻ സമയം')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'മധ്യ ആഫ്രിക്ക സമയം')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'കിഴക്കൻ ആഫ്രിക്ക സമയം')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'ദക്ഷിണാഫ്രിക്ക സ്റ്റാൻഡേർഡ് സമയം')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'പടിഞ്ഞാറൻ ആഫ്രിക്ക സമയം',
            standard: 'പടിഞ്ഞാറൻ ആഫ്രിക്ക സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'പടിഞ്ഞാറൻ ആഫ്രിക്ക ഗ്രീഷ്‌മകാല സമയം')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'അലാസ്‌ക സമയം',
            standard: 'അലാസ്ക സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അലാസ്‌ക ഡേലൈറ്റ് സമയം')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'അൽമതി സമയം',
            standard: 'അൽമതി സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അൽമതി വേനൽക്കാല സമയം')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ആമസോൺ സമയം',
            standard: 'ആമസോൺ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ആമസോൺ ഗ്രീഷ്‌മകാല സമയം')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'വടക്കെ അമേരിക്കൻ സെൻട്രൽ സമയം',
            standard: 'വടക്കെ അമേരിക്കൻ സെൻട്രൽ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'വടക്കെ അമേരിക്കൻ സെൻട്രൽ ഡേലൈറ്റ് സമയം')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'വടക്കെ അമേരിക്കൻ കിഴക്കൻ സമയം',
            standard: 'വടക്കെ അമേരിക്കൻ കിഴക്കൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'വടക്കെ അമേരിക്കൻ കിഴക്കൻ ഡേലൈറ്റ് സമയം')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'വടക്കെ അമേരിക്കൻ മൌണ്ടൻ സമയം',
            standard: 'വടക്കെ അമേരിക്കൻ മൗണ്ടൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'വടക്കെ അമേരിക്കൻ മൗണ്ടൻ ഡേലൈറ്റ് സമയം')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'വടക്കെ അമേരിക്കൻ പസഫിക് സമയം',
            standard: 'വടക്കെ അമേരിക്കൻ പസഫിക് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'വടക്കെ അമേരിക്കൻ പസഫിക് ഡേലൈറ്റ് സമയം')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'അനാഡിർ സമയം',
            standard: 'അനാഡിർ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അനാഡിർ വേനൽക്കാല സമയം')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'അപിയ സമയം',
            standard: 'അപിയ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അപിയ ഡേലൈറ്റ് സമയം')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'അഖ്തൌ സമയം',
            standard: 'അഖ്തൌ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അഖ്തൌ വേനൽക്കാല സമയം')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'അഖ്തോബ് സമയം',
            standard: 'അഖ്തോബ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അഖ്തോബ് വേനൽക്കാല സമയം')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'അറേബ്യൻ സമയം',
            standard: 'അറേബ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അറേബ്യൻ ഡേലൈറ്റ് സമയം')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'അർജന്റീന സമയം',
            standard: 'അർജന്റീന സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അർജന്റീന ഗ്രീഷ്‌മകാല സമയം')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'പടിഞ്ഞാറൻ അർജന്റീന സമയം',
            standard: 'പടിഞ്ഞാറൻ അർജന്റീന സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'പടിഞ്ഞാറൻ അർജന്റീന ഗ്രീഷ്‌മകാല സമയം')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'അർമേനിയ സമയം',
            standard: 'അർമേനിയ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അർമേനിയ ഗ്രീഷ്‌മകാല സമയം')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'അറ്റ്‌ലാന്റിക് സമയം',
            standard: 'അറ്റ്‌ലാന്റിക് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അറ്റ്‌ലാന്റിക് ഡേലൈറ്റ് സമയം')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'സെൻട്രൽ ഓസ്ട്രേലിയ സമയം',
            standard: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ ഡേലൈറ്റ് സമയം')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ പടിഞ്ഞാറൻ സമയം',
            standard: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ പടിഞ്ഞാറൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ പടിഞ്ഞാറൻ ഡേലൈറ്റ് സമയം')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'കിഴക്കൻ ഓസ്‌ട്രേലിയ സമയം',
            standard: 'ഓസ്‌ട്രേലിയൻ കിഴക്കൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഓസ്‌ട്രേലിയൻ കിഴക്കൻ ഡേലൈറ്റ് സമയം')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'പടിഞ്ഞാറൻ ഓസ്‌ട്രേലിയ സമയം',
            standard: 'ഓസ്‌ട്രേലിയൻ പടിഞ്ഞാറൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഓസ്‌ട്രേലിയൻ പടിഞ്ഞാറൻ ഡേലൈറ്റ് സമയം')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'അസർബൈജാൻ സമയം',
            standard: 'അസർബൈജാൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അസർബൈജാൻ ഗ്രീഷ്‌മകാല സമയം')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'അസോർസ് സമയം',
            standard: 'അസോർസ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'അസോർസ് ഗ്രീഷ്‌മകാല സമയം')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ബംഗ്ലാദേശ് സമയം',
            standard: 'ബംഗ്ലാദേശ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ബംഗ്ലാദേശ് ഗ്രീഷ്‌മകാല സമയം')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ഭൂട്ടാൻ സമയം')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'ബൊളീവിയ സമയം')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ബ്രസീലിയ സമയം',
            standard: 'ബ്രസീലിയ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ബ്രസീലിയ ഗ്രീഷ്‌മകാല സമയം')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ബ്രൂണൈ ദാറുസ്സലാം സമയം')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'കേപ് വെർദെ സമയം',
            standard: 'കേപ് വെർദെ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'കേപ് വെർദെ ഗ്രീഷ്‌മകാല സമയം')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'ചമോറോ സ്റ്റാൻഡേർഡ് സമയം')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ചാത്തം സമയം',
            standard: 'ചാത്തം സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ചാത്തം ഗ്രീഷ്‌മകാല സമയം')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ചിലി സമയം',
            standard: 'ചിലി സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ചിലി ഗ്രീഷ്‌മകാല സമയം')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ചൈന സമയം',
            standard: 'ചൈന സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ചൈന ഡേലൈറ്റ് സമയം')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ക്രിസ്‌മസ് ദ്വീപ് സമയം')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'കൊക്കോസ് ദ്വീപുകൾ സമയം')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'കൊളംബിയ സമയം',
            standard: 'കൊളംബിയ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'കൊളംബിയ ഗ്രീഷ്‌മകാല സമയം')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'കുക്ക് ദ്വീപുകൾ സമയം',
            standard: 'കുക്ക് ദ്വീപുകൾ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'കുക്ക് ദ്വീപുകൾ അർദ്ധ ഗ്രീഷ്‌മകാല സമയം')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ക്യൂബ സമയം',
            standard: 'ക്യൂബ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ക്യൂബ ഡേലൈറ്റ് സമയം')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ഡേവിസ് സമയം')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ഡുമോണ്ട് ഡി ഉർവില്ലെ സമയം')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'കിഴക്കൻ തിമോർ സമയം')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ഈസ്റ്റർ ദ്വീപ് സമയം',
            standard: 'ഈസ്റ്റർ ദ്വീപ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഈസ്റ്റർ ദ്വീപ് ഗ്രീഷ്‌മകാല സമയം')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ഇക്വഡോർ സമയം')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'സെൻട്രൽ യൂറോപ്യൻ സമയം',
            standard: 'സെൻട്രൽ യൂറോപ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'സെൻട്രൽ യൂറോപ്യൻ ഗ്രീഷ്മകാല സമയം')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'കിഴക്കൻ യൂറോപ്യൻ സമയം',
            standard: 'കിഴക്കൻ യൂറോപ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'കിഴക്കൻ യൂറോപ്യൻ ഗ്രീഷ്മകാല സമയം')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'കിഴക്കേയറ്റത്തെ യൂറോപ്യൻ സമയം')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'പടിഞ്ഞാറൻ യൂറോപ്യൻ സമയം',
            standard: 'പടിഞ്ഞാറൻ യൂറോപ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'പടിഞ്ഞാറൻ യൂറോപ്യൻ ഗ്രീഷ്‌മകാല സമയം')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ഫാക്ക്‌ലാൻഡ് ദ്വീപുകൾ സമയം',
            standard: 'ഫാക്ക്‌ലാൻഡ് ദ്വീപുകൾ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഫാക്ക്‌ലാൻഡ് ദ്വീപുകൾ ഗ്രീഷ്‌മകാല സമയം')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ഫിജി സമയം',
            standard: 'ഫിജി സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഫിജി ഗ്രീഷ്‌മകാല സമയം')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ഫ്രഞ്ച് ഗയാന സമയം')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ഫ്രഞ്ച് സതേൺ, അന്റാർട്ടിക് സമയം')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'ഗാലപ്പഗോസ് സമയം')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'ഗാമ്പിയർ സമയം')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ജോർജ്ജിയ സമയം',
            standard: 'ജോർജ്ജിയ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ജോർജ്ജിയ ഗ്രീഷ്‌മകാല സമയം')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ഗിൽബേർട്ട് ദ്വീപുകൾ സമയം')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'ഗ്രീൻവിച്ച് മീൻ സമയം')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'കിഴക്കൻ ഗ്രീൻലാൻഡ് സമയം',
            standard: 'കിഴക്കൻ ഗ്രീൻലാൻഡ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'കിഴക്കൻ ഗ്രീൻലാൻഡ് ഗ്രീഷ്‌മകാല സമയം')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'പടിഞ്ഞാറൻ ഗ്രീൻലാൻഡ് സമയം',
            standard: 'പടിഞ്ഞാറൻ ഗ്രീൻലാൻഡ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'പടിഞ്ഞാറൻ ഗ്രീൻലാൻഡ് ഗ്രീഷ്‌മകാല സമയം')),
    'Guam': MetaZone('Guam',
        long: TimeZoneName(standard: 'ഗ്വാം സ്റ്റാൻഡേർഡ് സമയം')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'ഗൾഫ് സ്റ്റാൻഡേർഡ് സമയം')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ഗയാന സമയം')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ഹവായ്-അലൂഷ്യൻ സമയം',
            standard: 'ഹവായ്-അലൂഷ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഹവായ്-അലൂഷ്യൻ ഡേലൈറ്റ് സമയം')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ഹോങ്കോങ്ങ് സമയം',
            standard: 'ഹോങ്കോങ്ങ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഹോങ്കോങ്ങ് ഗ്രീഷ്‌മകാല സമയം')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ഹോഡ് സമയം',
            standard: 'ഹോഡ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഹോഡ് ഗ്രീഷ്‌മകാല സമയം')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'ഇന്ത്യൻ സ്റ്റാൻഡേർഡ് സമയം'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ഇന്ത്യൻ മഹാസമുദ്ര സമയം')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ഇൻഡോചൈന സമയം')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'മധ്യ ഇന്തോനേഷ്യ സമയം')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'കിഴക്കൻ ഇന്തോനേഷ്യ സമയം')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'പടിഞ്ഞാറൻ ഇന്തോനേഷ്യ സമയം')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ഇറാൻ സമയം',
            standard: 'ഇറാൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഇറാൻ ഡേലൈറ്റ് സമയം')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ഇർകസ്ക് സമയം',
            standard: 'ഇർകസ്ക് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഇർകസ്‌ക് ഗ്രീഷ്‌മകാല സമയം')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ഇസ്രായേൽ സമയം',
            standard: 'ഇസ്രായേൽ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഇസ്രായേൽ ഡേലൈറ്റ് സമയം')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ജപ്പാൻ സമയം',
            standard: 'ജപ്പാൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ജപ്പാൻ ഡേലൈറ്റ് സമയം')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'പെട്രോപാവ്‌ലോസ്ക് കംചാസ്കി സമയം',
            standard: 'പെട്രോപാവ്‌ലോസ്ക് കംചാസ്കി സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'പെട്രോപാവ്‌ലോസ്ക് കംചാസ്കി വേനൽക്കാല സമയം')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'കസാഖിസ്ഥാൻ സമയം')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'കിഴക്കൻ കസാഖിസ്ഥാൻ സമയം')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'പടിഞ്ഞാറൻ കസാഖിസ്ഥാൻ സമയം')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'കൊറിയൻ സമയം',
            standard: 'കൊറിയൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'കൊറിയൻ ഡേലൈറ്റ് സമയം')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'കൊസ്ര സമയം')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ക്രാസ്‌നോയാർസ്‌ക് സമയം',
            standard: 'ക്രാസ്‌നോയാർസ്‌ക് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ക്രാസ്‌നോയാർസ്‌ക് ഗ്രീഷ്‌മകാല സമയം')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'കിർഗിസ്ഥാൻ സമയം')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'ലങ്ക സമയം')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ലൈൻ ദ്വീപുകൾ സമയം')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ലോർഡ് ഹോവ് സമയം',
            standard: 'ലോർഡ് ഹോവ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ലോർഡ് ഹോവ് ഡേലൈറ്റ് സമയം')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'മകൌ സമയം',
            standard: 'മകൌ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'മകൌ വേനൽക്കാല സമയം')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'മഗാദൻ സമയം',
            standard: 'മഗാദൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'മഗാദൻ ഗ്രീഷ്‌മകാല സമയം')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'മലേഷ്യ സമയം')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'മാലിദ്വീപ് സമയം')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'മർക്കസസ് സമയം')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'മാർഷൽ ദ്വീപുകൾ സമയം')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'മൗറീഷ്യസ് സമയം',
            standard: 'മൗറീഷ്യസ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'മൗറീഷ്യസ് ഗ്രീഷ്‌മകാല സമയം')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'മാസൺ സമയം')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'മെക്സിക്കൻ പസഫിക് സമയം',
            standard: 'മെക്‌സിക്കൻ പസഫിക് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'മെക്സിക്കൻ പസഫിക് ഡേലൈറ്റ് സമയം')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ഉലാൻബാത്തർ സമയം',
            standard: 'ഉലാൻബാത്തർ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഉലാൻബാത്തർ ഗ്രീഷ്‌മകാല സമയം')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'മോസ്കോ സമയം',
            standard: 'മോസ്കോ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'മോസ്‌കോ ഗ്രീഷ്‌മകാല സമയം')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'മ്യാൻമാർ സമയം')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'നൗറു സമയം')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'നേപ്പാൾ സമയം')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ന്യൂ കാലിഡോണിയ സമയം',
            standard: 'ന്യൂ കാലിഡോണിയ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ന്യൂ കാലിഡോണിയ ഗ്രീഷ്‌മകാല സമയം')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ന്യൂസിലാൻഡ് സമയം',
            standard: 'ന്യൂസിലാൻഡ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ന്യൂസിലാൻഡ് ഡേലൈറ്റ് സമയം')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ന്യൂഫൗണ്ട്‌ലാന്റ് സമയം',
            standard: 'ന്യൂഫൗണ്ട്‌ലാന്റ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ന്യൂഫൗണ്ട്‌ലാന്റ് ഡേലൈറ്റ് സമയം')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ന്യൂയി സമയം')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'നോർ‌ഫോക്ക് ദ്വീപ് സമയം',
            standard: 'നോർ‌ഫോക്ക് ദ്വീപ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'നോർ‌ഫോക്ക് ദ്വീപ് ഡേലൈറ്റ് സമയം')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ഫെർണാഡോ ഡി നൊറോൻഹ സമയം',
            standard: 'ഫെർണാഡോ ഡി നൊറോൻഹ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഫെർണാഡോ ഡി നൊറോൻഹ ഗ്രീഷ്‌മകാല സമയം')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'നോർത്ത് മറിയാനാ ദ്വീപുകൾ സമയം')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'നോവോസിബിർസ്‌ക് സമയം',
            standard: 'നോവോസിബിർസ്ക് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'നോവോസിബിർസ്‌ക് ഗ്രീഷ്‌മകാല സമയം')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ഓംസ്‌ക്ക് സമയം',
            standard: 'ഓംസ്‌ക്ക് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഓംസ്‌ക്ക് ഗ്രീഷ്‌മകാല സമയം')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'പാക്കിസ്ഥാൻ സമയം',
            standard: 'പാക്കിസ്ഥാൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'പാക്കിസ്ഥാൻ ഗ്രീഷ്‌മകാല സമയം')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'പലാവു സമയം')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'പാപ്പുവ ന്യൂ ഗിനിയ സമയം')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'പരാഗ്വേ സമയം',
            standard: 'പരാഗ്വേ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'പരാഗ്വേ ഗ്രീഷ്‌മകാല സമയം')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'പെറു സമയം',
            standard: 'പെറു സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'പെറു ഗ്രീഷ്‌മകാല സമയം')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ഫിലിപ്പൈൻ സമയം',
            standard: 'ഫിലിപ്പൈൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഫിലിപ്പൈൻ ഗ്രീഷ്‌മകാല സമയം')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ഫിനിക്‌സ് ദ്വീപ് സമയം')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'സെന്റ് പിയറി ആൻഡ് മിക്വലൻ സമയം',
            standard: 'സെന്റ് പിയറി ആൻഡ് മിക്വലൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'സെന്റ് പിയറി ആൻഡ് മിക്വലൻ ഡേലൈറ്റ് സമയം')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'പിറ്റ്കേൻ സമയം')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'പൊനാപ്പ് സമയം')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'പ്യോംഗ്‌യാംഗ് സമയം')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'ഖിസിലോർഡ സമയം',
            standard: 'ഖിസിലോർഡ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഖിസിലോർഡ വേനൽക്കാല സമയം')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'റീയൂണിയൻ സമയം')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'റോഥെറ സമയം')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'സഖാലിൻ സമയം',
            standard: 'സഖാലിൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'സഖാലിൻ ഗ്രീഷ്‌മകാല സമയം')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'സമാര സമയം',
            standard: 'സമാറ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'സമാറ വേനൽക്കാല സമയം')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'സമോവ സമയം',
            standard: 'സമോവ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'സമോവാ ഗ്രീഷ്‌മകാല സമയം')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'സീഷെൽസ് സമയം')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'സിംഗപ്പൂർ സ്റ്റാൻഡേർഡ് സമയം')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'സോളമൻ ദ്വീപുകൾ സമയം')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'ദക്ഷിണ ജോർജ്ജിയൻ സമയം')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'സുരിനെയിം സമയം')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'സയോവ സമയം')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'താഹിതി സമയം')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'തായ്‌പെയ് സമയം',
            standard: 'തായ്‌പെയ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'തായ്‌പെയ് ഡേലൈറ്റ് സമയം')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'താജിക്കിസ്ഥാൻ സമയം')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'ടോക്കെലൂ സമയം')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ടോംഗ സമയം',
            standard: 'ടോംഗ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ടോംഗ ഗ്രീഷ്‌മകാല സമയം')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ചൂക്ക് സമയം')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'തുർക്ക്‌മെനിസ്ഥാൻ സമയം',
            standard: 'തുർക്ക്‌മെനിസ്ഥാൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'തുർക്ക്‌മെനിസ്ഥാൻ ഗ്രീഷ്‌മകാല സമയം')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ടുവാലു സമയം')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ഉറുഗ്വേ സമയം',
            standard: 'ഉറുഗ്വേ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഉറുഗ്വേ ഗ്രീഷ്‌മകാല സമയം')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ഉസ്‌ബെക്കിസ്ഥാൻ സമയം',
            standard: 'ഉസ്‌ബെക്കിസ്ഥാൻ സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'ഉസ്‌ബെക്കിസ്ഥാൻ ഗ്രീഷ്‌മകാല സമയം')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'വന്വാതു സമയം',
            standard: 'വന്വാതു സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'വന്വാതു ഗ്രീഷ്‌മകാല സമയം')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'വെനിസ്വേല സമയം')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'വ്ലാഡിവോസ്റ്റോക് സമയം',
            standard: 'വ്ലാഡിവോസ്റ്റോക് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'വ്ലാഡിവോസ്റ്റോക് ഗ്രീഷ്‌മകാല സമയം')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'വോൾഗോഗ്രാഡ് സമയം',
            standard: 'വോൾഗോഗ്രാഡ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'വോൾഗോഗ്രാഡ് ഗ്രീഷ്‌മകാല സമയം')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'വോസ്റ്റോക് സമയം')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'വേക്ക് ദ്വീപ് സമയം')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'വാലിസ് ആന്റ് ഫ്യൂച്യുന സമയം')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'യാകസ്‌ക്ക് സമയം',
            standard: 'യാകസ്‌ക്ക് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'യാകസ്‌ക്ക് ഗ്രീഷ്‌മകാല സമയം')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'യെക്കാറ്റരിൻബർഗ് സമയം',
            standard: 'യെക്കാറ്റരിൻബർഗ് സ്റ്റാൻഡേർഡ് സമയം',
            daylight: 'യെക്കാറ്റരിൻബർഗ് ഗ്രീഷ്‌മകാല സമയം')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'യൂക്കോൺ സമയം')),
  };
}

class LocaleDisplayNameMl extends LocaleDisplayName {
  const LocaleDisplayNameMl(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'ഭാഷ: {0}';
  @override
  String get codePatternScript => 'ലിപി: {0}';
  @override
  String get codePatternTerritory => 'പ്രദേശം: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'കലണ്ടർ',
    'cf': 'കറൻസി ഫോർമാറ്റ്',
    'ka': 'ചിഹ്നങ്ങൾ പ്രകാരം അടുക്കുന്നത് അവഗണിക്കുക',
    'kb': 'വിപരീതക്രമ ആക്‌സന്റ് പ്രകാരമുള്ള അടുക്കൽ',
    'kf': 'വലിയക്ഷര/ചെറിയക്ഷര പ്രകാരമുള്ള അടുക്കൽ',
    'kc': 'കേസ് സെൻസിറ്റീവ് അടുക്കൽ',
    'co': 'അടുക്കൽ ക്രമം',
    'kk': 'സാധാരണ അടുക്കൽ',
    'kn': 'അക്കങ്ങൾ പ്രകാരമുള്ള അടുക്കൽ',
    'ks': 'അടുക്കൽ ദൃഢത',
    'cu': 'നാണയം',
    'hc': 'സമയ ഘടന (12 / 24)',
    'lb': 'രേഖ വിഭാജി ശൈലി',
    'ms': 'അളക്കൽ സംവിധാനം',
    'nu': 'അക്കങ്ങൾ‌',
    'tz': 'സമയ മേഖല',
    'va': 'ഭാഷാ ഭേദം',
    'x': 'സ്വകാര്യ ഉപയോഗം',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'ബുദ്ധമതകലണ്ടർ',
      'chinese': 'ചൈനീസ് കലണ്ടർ',
      'coptic': 'കോപ്റ്റിക് കലണ്ടർ',
      'dangi': 'ഡാംഗി കലണ്ടർ',
      'ethiopic': 'എത്യോപിക് കലണ്ടർ',
      'ethioaa': 'എത്യോപിക് അമെതെ അലെം കലണ്ടർ',
      'gregory': 'ഇംഗ്ലീഷ് കലണ്ടർ',
      'hebrew': 'ഹീബ്രൂ കലണ്ടർ',
      'indian': 'ശകവർഷ കലണ്ടർ',
      'islamic': 'ഇസ്‌ലാമിക് കലണ്ടർ',
      'islamic-civil': 'ഇസ്ലാമിക് കലണ്ടർ',
      'islamic-rgsa': 'ഇസ്ലാം-അറബിക് കലണ്ടർ',
      'islamic-tbla': 'ഇസ്ലാം-ജ്യോതിഷ കലണ്ടർ',
      'islamic-umalqura': 'ഇസ്‌ലാമിക് കലണ്ടർ (ഉം അൽ ഖുറ)',
      'iso8601': 'ഐഎസ്ഓ 8601 കലണ്ടർ',
      'japanese': 'ജാപ്പനീസ് കലണ്ടർ',
      'persian': 'പേർഷ്യൻ കലണ്ടർ',
      'roc': 'മിംഗ്വോ കലണ്ടർ',
    },
    'cf': {
      'account': 'അക്കൗണ്ടിംഗ് കറൻസി ഫോർമാറ്റ്',
      'standard': 'സാധാരണ കറൻസി ഫോർമാറ്റ്',
    },
    'ka': {
      'noignore': 'ചിഹ്നങ്ങൾ അടുക്കുക',
      'shifted': 'അവഗണിക്കൽ ചിഹ്നങ്ങൾ അടുക്കുക',
    },
    'kb': {
      'false': 'സാധാരണ ആക്‌സന്റുകൾ പ്രകാരം അടുക്കുക',
      'true': 'ആക്‌സന്റുകളെ വിപരീതക്രമത്തിൽ അടുക്കുക',
    },
    'kf': {
      'lower': 'ആദ്യം ചെറിയക്ഷര പ്രകാരം അടുക്കുക',
      'false': 'സാധാരണ കേസ് ക്രമത്തിൽ അടുക്കുക',
      'upper': 'ആദ്യം വലിയക്ഷരപ്രകാരം അടുക്കുക',
    },
    'kc': {
      'false': 'കേസ് സെൻസിറ്റീവ് പ്രകാരം അടുക്കുക',
      'true': 'കേസ് സെൻസിറ്റീവ് അടുക്കുക',
    },
    'co': {
      'big5han': 'പരമ്പരാഗത ചൈനീസ് ക്രമീകരണം - ബിഗ്5',
      'compat': 'അനുയോജ്യതയ്‌ക്കായുള്ള മുൻ അടുക്കൽ ക്രമം',
      'dict': 'നിഘണ്ടു അടുക്കൽ ക്രമം',
      'ducet': 'സ്ഥിര യൂണികോഡ് അടുക്കൽ ക്രമം',
      'emoji': 'ഇമോജി അടുക്കൽ ക്രമം',
      'eor': 'യൂറോപ്യൻ അടുക്കൽ നിയമങ്ങൾ',
      'gb2312': 'ലളിതമായ ചൈനീസ് ക്രമീകരണം - ജീബി2312',
      'phonebk': 'ഫോൺബുക്കിലെ ക്രമീകരണം',
      'phonetic': 'സ്വരസൂചക അടുക്കൽ ക്രമം',
      'pinyin': 'പിൻ‌യിൻ ക്രമീകരണം',
      'reformed': 'നവീകരിച്ച അടുക്കൽ ക്രമം',
      'search': 'പൊതുവായ ആവശ്യത്തിനുള്ള തിരയൽ',
      'searchjl': 'ഹാംഗൽ പ്രാരംഭ വ്യഞ്ജനാക്ഷരം പ്രകാരം തിരയുക',
      'standard': 'സാധാരണ അടുക്കൽ ക്രമം',
      'stroke': 'സ്റ്റ്രോക്ക് ക്രമീകരണം',
      'trad': 'പരമ്പരാഗത ക്രമീകരണം',
      'unihan': 'റാഡിക്കൽ-സ്ട്രോക്ക് അടുക്കൽ ക്രമം',
      'zhuyin': 'ജുയൻ അടുക്കൽ ക്രമം',
    },
    'kk': {
      'false': 'സാധാരണരീതി ഇല്ലാതെ അടുക്കുക',
      'true': 'സാധാരണ യൂണിക്കോഡ് അടുക്കുക',
    },
    'kn': {
      'false': 'ഓരോ ഡിജിറ്റുകൾ പ്രകാരം അടുക്കുക',
      'true': 'ഡിജിറ്റുകളെ സംഖ്യാപരമായി അടുക്കുക',
    },
    'ks': {
      'identic': 'എല്ലാം അടുക്കുക',
      'level1': 'അടിസ്ഥാന അക്ഷരങ്ങൾ മാത്രം അടുക്കുക',
      'level4': 'ആക്‌സന്റുകൾ/കേസ്/വീതി/Kana അടുക്കുക',
      'level2': 'ആക്‌സന്റുകൾ അടുക്കുക',
      'level3': 'ആക്‌സന്റുകൾ/കേസ്/വീതി അടുക്കുക',
    },
    'd0': {
      'fwidth': 'ഫുൾവിഡ്‌ത്തിലേക്ക്',
      'hwidth': 'ഹാഫ്‌വിഡ്‌ത്തിലേക്ക്',
      'npinyin': 'സംഖ്യാപരമായ',
    },
    'hc': {
      'h11': '12 മണിക്കൂർ സംവിധാനം (0–11)',
      'h12': '12 മണിക്കൂർ സംവിധാനം (1–12)',
      'h23': '24 മണിക്കൂർ സംവിധാനം (0–23)',
      'h24': '24 മണിക്കൂർ സംവിധാനം (1–24)',
    },
    'lb': {
      'loose': 'അനിയന്ത്രിത രേഖാ വിഭാജി ശൈലി',
      'normal': 'സാധാരണ രേഖ വിഭാജി ശൈലി',
      'strict': 'നിയന്ത്രിത രേഖ വിഭാജി ശൈലി',
    },
    'm0': {
      'bgn': 'യു.എസ്. ബി.ജി.എൻ. ലിപ്യന്തരണം',
      'ungegn': 'യു.എൻ. ജി.ഇ.ജി.എൻ. ലിപ്യന്തരണം',
    },
    'ms': {
      'metric': 'മെട്രിക്ക് സംവിധാനം',
      'uksystem': 'ബ്രിട്ടീഷ് അളക്കൽ സംവിധാനം',
      'ussystem': 'യുഎസ് അളക്കൽ സംവിധാനം',
    },
    'nu': {
      'ahom': 'അഹോം അക്കങ്ങൾ',
      'arab': 'അറബിക്-ഇന്ത്യ അക്കങ്ങൾ',
      'arabext': 'വിപുലീകൃത അറബിക്-ഇന്ത്യ അക്കങ്ങൾ',
      'armn': 'അർമേനിയൻ സംഖ്യകൾ',
      'armnlow': 'അർമേനിയൻ ചെറിയ സംഖ്യകൾ',
      'bali': 'ബെലിനീസ് അക്കങ്ങൾ',
      'beng': 'ബംഗ്ലാ അക്കങ്ങൾ',
      'brah': 'ബ്രാഹ്‌മി അക്കങ്ങൾ',
      'cakm': 'ചക്മ അക്കങ്ങൾ',
      'cham': 'ചാം അക്കങ്ങൾ',
      'cyrl': 'സിറിലിക് അക്കങ്ങൾ',
      'deva': 'ദേവനാഗരി അക്കങ്ങൾ',
      'ethi': 'എത്യോപിക് സംഖ്യകൾ',
      'finance': 'സാമ്പത്തിക സംഖ്യകൾ',
      'fullwide': 'പൂർണ വലുപ്പമുള്ള സംഖ്യകൾ',
      'geor': 'ജോർജിയൻ സംഖ്യകൾ',
      'gonm': 'മസാറം ഗോണ്ടി അക്കങ്ങൾ',
      'grek': 'ഗ്രീക്ക് സംഖ്യകൾ',
      'greklow': 'ഗ്രീക്ക് ചെറിയക്ഷര സംഖ്യകൾ',
      'gujr': 'ഗുജറാത്തി അക്കങ്ങൾ',
      'guru': 'ഗുരുമുഖി അക്കങ്ങൾ',
      'hanidec': 'ചൈനീസ് ദശാംശ സംഖ്യകൾ',
      'hans': 'ലളിതവൽക്കരിച്ച ചൈനീസ് സംഖ്യകൾ',
      'hansfin': 'ലളിതവൽക്കരിച്ച ചൈനീസ് ധനകാര്യ സംഖ്യകൾ',
      'hant': 'പരമ്പരാഗത ചൈനീസ് സംഖ്യകൾ',
      'hantfin': 'പരമ്പരാഗത ചൈനീസ് ധനകാര്യ സംഖ്യകൾ',
      'hebr': 'ഹീബ്രു സംഖ്യകൾ',
      'hmng': 'പഹാവ് മോംഗ് അക്കങ്ങൾ',
      'java': 'ജാവനീസ് അക്കങ്ങൾ',
      'jpan': 'ജാപ്പനീസ് സംഖ്യകൾ',
      'jpanfin': 'ജാപ്പനീസ് ധനകാര്യ സംഖ്യകൾ',
      'kali': 'കയാഹ് ലി അക്കങ്ങൾ',
      'khmr': 'ഖമേർ അക്കങ്ങൾ',
      'knda': 'കന്നഡ സംഖ്യകൾ',
      'lana': 'തായ് താം ഹോറ അക്കങ്ങൾ',
      'lanatham': 'തായ് താം താം അക്കങ്ങൾ',
      'laoo': 'ലാവോ അക്കങ്ങൾ',
      'latn': 'പടിഞ്ഞാറൻ അക്കങ്ങൾ',
      'lepc': 'ലെപ്‌ച അക്കങ്ങൾ',
      'limb': 'ലിംബു അക്കങ്ങൾ',
      'mathbold': 'ഗണിത ബോൾഡ് അക്കങ്ങൾ',
      'mathdbl': 'ഗണിത ഏകസ്‌പെയ്‌സ് അക്കങ്ങൾ',
      'mathmono': 'ഗണിത ഏകസ്‌പെയ്‌സ് അക്കങ്ങൾ',
      'mathsanb': 'ഗണിത സാൻസ്‌-സെരീഫ് ബോൾഡ് അക്കങ്ങൾ',
      'mathsans': 'ഗണിത സാൻസ്-സെരീഫ് അക്കങ്ങൾ',
      'mlym': 'മലയാളം അക്കങ്ങൾ',
      'modi': 'മോഡി അക്കങ്ങൾ',
      'mong': 'മംഗോളിയൻ സംഖ്യകൾ',
      'mroo': 'മ്രോ അക്കങ്ങൾ',
      'mtei': 'മീറ്റെയ് മായെക് അക്കങ്ങൾ',
      'mymr': 'മ്യാൻമാർ അക്കങ്ങൾ',
      'mymrshan': 'മ്യാൻമാർ ഷാൻ അക്കങ്ങൾ',
      'mymrtlng': 'മ്യാൻമാർ തായ് ലെയിംഗ് അക്കങ്ങൾ',
      'native': 'തദ്ദേശീയ അക്കങ്ങൾ',
      'nkoo': 'എൻകോ അക്കങ്ങൾ',
      'olck': 'ഓൾ ചികി അക്കങ്ങൾ',
      'orya': 'ഒഡിയ അക്കങ്ങൾ',
      'osma': 'ഒസ്‌മാന്യ അക്കങ്ങൾ',
      'roman': 'റോമൻ സംഖ്യകൾ',
      'romanlow': 'റോമൻ ചെറിയ സംഖ്യകൾ',
      'saur': 'സൗരാഷ്‌ട്ര അക്കങ്ങൾ',
      'shrd': 'ശാരദ അക്കങ്ങൾ',
      'sind': 'ഖുഡവാഡി അക്കങ്ങൾ',
      'sinh': 'സിംഹള ലിത് അക്കങ്ങൾ',
      'sora': 'സോറ സോംപെങ് അക്കങ്ങൾ',
      'sund': 'സുഡാനീസ് അക്കങ്ങൾ',
      'takr': 'ടാക്രി അക്കങ്ങൾ',
      'talu': 'പുതിയ തായ് ലൂ അക്കങ്ങൾ',
      'taml': 'പരമ്പരാഗത തമിഴ് സംഖ്യകൾ',
      'tamldec': 'തമിഴ് അക്കങ്ങൾ',
      'telu': 'തെലുങ്ക് സംഖ്യകൾ',
      'thai': 'തായി അക്കങ്ങൾ',
      'tibt': 'ടിബറ്റൻ അക്കങ്ങൾ',
      'tirh': 'തിർഹുത്ത അക്കങ്ങൾ',
      'traditio': 'സാധാരണയായി ഉപയോഗിച്ചുവരുന്ന സംഖ്യകൾ',
      'vaii': 'വായ് സംഖ്യകൾ',
      'wara': 'വറാങ് സിറ്റി അക്കങ്ങൾ',
    },
  };
}
