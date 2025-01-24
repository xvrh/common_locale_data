import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'package:analyzer/dart/ast/token.dart';
import 'package:dart_style/dart_style.dart';
import 'package:pool/pool.dart';
import 'code_style/fix_import_order.dart';
import 'config.dart';
import 'model/currency.dart';
import 'model/date_fields.dart';
import 'model/language.dart';
import 'model/locale.dart';
import 'model/locale_display_name.dart';
import 'model/script.dart';
import 'model/subdivision.dart';
import 'model/territory.dart';
import 'model/timezone.dart';
import 'model/units.dart';
import 'model/variant.dart';
import 'utils/case_format.dart';
import 'utils/escape_dart_string.dart';
import 'utils/generate_class.dart';
import 'utils/split_words.dart';
import 'utils/versions.dart';

final _formatter = DartFormatter();

Future<void> main() async {
  print('Generating common files');

  var dataDirectory = Directory('lib/src/data');

  File('lib/common_locale_data_all.dart')
      .writeAsStringSync(_format(generateCommonAll()));

  File('lib/src/common_locale_data.dart')
      .writeAsStringSync(_format(generateCommon()));

  File('lib/src/locale.data.dart')
      .writeAsStringSync(_format(generateLocaleData()));
  File('lib/src/territory.data.dart')
      .writeAsStringSync(_format(generateTerritoryData()));
  File('lib/src/timezone.data.dart')
      .writeAsStringSync(_format(generateTimeZoneData()));

  File('lib/src/units.model.dart')
      .writeAsStringSync(_format(generateUnitsModel()));

  File('lib/src/territories.model.dart').writeAsStringSync(
      _format(updateTerritoriesModel('lib/src/territories.model.dart')));
  File('lib/src/languages.model.dart').writeAsStringSync(
      _format(updateLanguagesModel('lib/src/languages.model.dart')));
  File('lib/src/scripts.model.dart').writeAsStringSync(
      _format(updateScriptsModel('lib/src/scripts.model.dart')));
  File('lib/src/variants.model.dart').writeAsStringSync(
      _format(updateVariantsModel('lib/src/variants.model.dart')));
  File('lib/src/currencies.model.dart').writeAsStringSync(
      _format(updateCurrenciesModel('lib/src/currencies.model.dart')));

  if (dataDirectory.existsSync()) {
    dataDirectory.deleteSync(recursive: true);
  }
  dataDirectory.createSync(recursive: true);

  for (var file in Directory('lib').listSync().whereType<File>().where((file) =>
      RegExp(r'[/\\][a-z]{2,3}(_[a-z0-9]+)*.dart$').hasMatch(file.path))) {
    file.deleteSync();
  }

  // Much of the generation is IO, so we can have multiple isolates per processor (5 is an empirical optimum)
  var pool = Pool(Platform.numberOfProcessors * 5);

  if (true) {
    await Future.wait([
      for (var locale in Config.supportedLocales)
        pool.withResource(() => Isolate.run(() => generateLocale(locale)))
    ]);
    // ignore: dead_code
  } else {
    print('');
    print('Running in debug mode!');
    print('');
    for (var locale in Config.supportedLocales) {
      await generateLocale(locale);
    }
  }

  print('');
  print('All files generated');
}

Future<void> generateLocale(String locale) async {
  print('Generating file for: $locale');

  var localeUpperCamel = locale.toUpperCamelCase();
  var localeSnakeCase = locale.toSnakeCase();
  var baseLocale = getBaseLocale(locale);

  var unitsCode = generateUnits(locale);
  var dateFieldsCode = generateDateFields(locale);
  var languagesCode = generateLanguages(locale);
  var scriptsCode = generateScripts(locale);
  var territoriesCode = generateTerritories(locale);
  var variantsCode = generateVariants(locale);
  var subdivisionsCode = generateSubdivisions(locale);
  var currenciesCode = generateCurrencies(locale);
  var timezonesCode = generateTimeZones(locale);
  var localeDisplayNameCode = generateLocaleDisplayName(locale);

  if (unitsCode == null &&
      dateFieldsCode == null &&
      languagesCode == null &&
      scriptsCode == null &&
      territoriesCode == null &&
      variantsCode == null &&
      subdivisionsCode == null &&
      currenciesCode == null &&
      timezonesCode == null &&
      localeDisplayNameCode == null) {
    stderr.writeln(
        '*** No difference found between locale: $locale and base locale: $baseLocale');
  }

  var buffer = StringBuffer();
  buffer.writeln('''
  // GENERATED CODE - DO NOT MODIFY BY HAND
  /// @nodoc
  library;
  
  export 'common_locale_data.dart';
  export 'src/data/$localeSnakeCase.dart' show CommonLocaleData${locale.toUpperCamelCase()};
  ''');

  unawaited(File('lib/$localeSnakeCase.dart')
      .writeAsString(_format(buffer.toString())));

  buffer = StringBuffer();

  if (baseLocale != null) {
    buffer.writeln("import '${baseLocale.toSnakeCase()}.dart';");
  }

  buffer.writeln('''
  import '../../common_locale_data.dart';
  
  const _locale = '$locale';
  const _cld = CommonLocaleData$localeUpperCamel.constant();
  
  /// Translations of [CommonLocaleData]
  ///
  /// @nodoc
  class CommonLocaleData$localeUpperCamel extends CommonLocaleData${baseLocale?.toUpperCamelCase() ?? ''} {
    @override
    String get locale => _locale;
    
    const CommonLocaleData$localeUpperCamel.constant() : super.constant();
    
    factory CommonLocaleData$localeUpperCamel() => _cld;

    @override
    CommonLocaleData get instance => _cld;
  
    static const CommonLocaleData staticInstance = _cld;
''');

  if (unitsCode != null) {
    buffer.writeln('''
    static final _units = Units$localeUpperCamel(_cld);
    @override
    Units get units => _units;
''');
  }

  if (dateFieldsCode != null) {
    buffer.writeln('''
    static final _dateFields = DateFields$localeUpperCamel(_cld);
    @override
    DateFields get date => _dateFields;
''');
  }

  if (languagesCode != null) {
    buffer.writeln('''
    static final _languages = Languages$localeUpperCamel(_cld);
    @override
    Languages get languages => _languages;
''');
  }

  if (scriptsCode != null) {
    buffer.writeln('''
    static final _scripts = Scripts$localeUpperCamel(_cld);
    @override
    Scripts get scripts => _scripts;
''');
  }

  if (territoriesCode != null) {
    buffer.writeln('''
    static final _territories = Territories$localeUpperCamel(_cld);
    @override
    Territories get territories => _territories;
''');
  }

  if (variantsCode != null) {
    buffer.writeln('''
    static final _variants = Variants$localeUpperCamel(_cld);
    @override
    Variants get variants => _variants;
''');
  }

  if (subdivisionsCode != null) {
    buffer.writeln('''
    static final _subdivisions = Subdivisions$localeUpperCamel(_cld);
    @override
    Subdivisions get subdivisions => _subdivisions;
''');
  }

  if (currenciesCode != null) {
    buffer.writeln('''
    static final _currencies = Currencies$localeUpperCamel(_cld);
    @override
    Currencies get currencies => _currencies;
''');
  }

  if (timezonesCode != null) {
    buffer.writeln('''
    static final _timeZones = TimeZones$localeUpperCamel(_cld);
    @override
    TimeZones get timeZones => _timeZones;
''');
  }

  if (localeDisplayNameCode != null) {
    buffer.writeln('''
    static final _localeDisplayName = LocaleDisplayName$localeUpperCamel(_cld);
    @override
    LocaleDisplayName get localeDisplayName => _localeDisplayName;
  ''');
  }

  buffer.writeln('}');
  buffer.writeln();

  if (unitsCode != null) buffer.writeln(unitsCode);
  if (dateFieldsCode != null) buffer.writeln(dateFieldsCode);
  if (languagesCode != null) buffer.writeln(languagesCode);
  if (scriptsCode != null) buffer.writeln(scriptsCode);
  if (territoriesCode != null) buffer.writeln(territoriesCode);
  if (variantsCode != null) buffer.writeln(variantsCode);
  if (subdivisionsCode != null) buffer.writeln(subdivisionsCode);
  if (currenciesCode != null) buffer.writeln(currenciesCode);
  if (timezonesCode != null) buffer.writeln(timezonesCode);
  if (localeDisplayNameCode != null) buffer.writeln(localeDisplayNameCode);

  await File('lib/src/data/$localeSnakeCase.dart')
      .writeAsString(_format(buffer.toString()));
  return;
}

String generateCommon() {
  var versions = getDataVersions();

  var code = StringBuffer();
  code.writeln('''
// GENERATED CODE - DO NOT MODIFY BY HAND

import 'date_fields.dart';
import 'languages.dart';
import 'scripts.dart';
import 'variants.dart';
import 'currencies.dart';
import 'territories.dart';
import 'subdivisions.dart';
import 'locale_display_name.dart';
import 'units.dart';
import 'timezones.dart';

/// The root class providing access to all Common Data (date fields, units, territories etc...).
abstract class CommonLocaleData {
  /// @nodoc
  const CommonLocaleData.constant();

  /// Locale code.
  String get locale;
  
  /// Locale instance.
  CommonLocaleData get instance;

  /// Version of the CLDR data.
  static const String cldrVersion=${escapeDartString(versions.cldr)};
  
  /// Variant of the CLDR data.
  static const String cldrVariant=${escapeDartString(versions.cldrVariant)};

  /// Version of the Unicode data.
  static const String unicodeVersion=${escapeDartString(versions.unicode)};
  
  /// Version of the IANA Timezone database.
  static const String tzdbVersion=${escapeDartString(versions.tzdb)};

  /// Version of the ICU data.
  static const String icuVersion=${escapeDartString(versions.icu)};

  /// Localized date/time-related fields.
  DateFields get date;

  /// Localized language names.
  Languages get languages;

  /// Localized script names.
  Scripts get scripts;

  /// Localized variant names.
  Variants get variants;

  /// Localized currency names.
  Currencies get currencies;

  /// Localized measurement units.
  Units get units;

  /// Localized territory names.
  Territories get territories;

  /// Localized subdivision names.
  Subdivisions get subdivisions;

  /// Localized timezone names.
  TimeZones get timeZones;

  /// Localized locale display name fields.
  LocaleDisplayName get localeDisplayName;
''');

  code.writeln('''
  /// Map with all supported locale names. 
  static final Set<String> localeNames = {
''');
  for (var locale in Config.supportedLocales) {
    code.writeln('${escapeDartString(locale)},');
  }
  code.writeln('''
  };
''');

  code.writeln('}');
  return '$code';
}

String generateCommonAll() {
  var output = StringBuffer();
  output.writeln('''
// GENERATED CODE - DO NOT MODIFY BY HAND

/// Library to access ALL translated common data.
///
/// Locales can be used via the [CommonLocaleDataAll] extension.
///
/// Because this library pulls in all locale sources, compilation times 
/// will be long (>10x compared to selecting individual locales).
///
/// The translations are extracted from the Common Locale Data
/// Repository ([CLDR](https://cldr.unicode.org/)).
library;

import 'package:collection/collection.dart';

export 'common_locale_data.dart';

  ''');

  for (var locale in Config.supportedLocales) {
    output.writeln("import '${locale.toSnakeCase()}.dart';");
  }
  for (var locale in Config.supportedLocales) {
    output.writeln("export '${locale.toSnakeCase()}.dart';");
  }

  output.writeln('''
/// Extension to provide static or dynamic access to all locales.
extension CommonLocaleDataAll on CommonLocaleData {
''');

  for (var locale in Config.supportedLocales) {
    var localeConstantName = lowerCamel(splitWords(locale));
    if (Keyword.keywords.containsKey(localeConstantName)) {
      localeConstantName = '\$$localeConstantName';
    }
    output.writeln('''
  /// Access the [CommonLocaleData] for $locale
  static const $localeConstantName = CommonLocaleData${locale.toUpperCamelCase()}.staticInstance;
''');
  }

  output.writeln('''
  /// Map with all supported locales.
  ///
  /// NOTE: use this with care: accessing the locales in this way dynamically
  /// will prevent tree-shaking. This will result in ALL data in used categories
  /// for ALL locales being included and therefore large file sizes.
  @Deprecated('Usage will prevent effective tree-shaking and lead to large files.')
  static final locales =
  CanonicalizedMap<String, String, CommonLocaleData>.from({
''');
  for (var locale in Config.supportedLocales) {
    var localeConstantName = lowerCamel(splitWords(locale));
    if (Keyword.keywords.containsKey(localeConstantName)) {
      localeConstantName = '\$$localeConstantName';
    }
    output.writeln('${escapeDartString(locale)}: $localeConstantName,');
  }
  output.writeln('''
  }, (key) => key.toLowerCase());
''');

  output.writeln('}');
  return '$output';
}

String _format(String code) {
  try {
    return reorderImports(_formatter.format(code))
        .replaceAll('\r\n', '\n')
        .replaceAll('\n', Platform.lineTerminator);
  } catch (e) {
    print('Fail to format code.\n$e');
    return code;
  }
}
