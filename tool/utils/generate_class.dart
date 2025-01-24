import 'dart:io';
import 'package:common_locale_data/src/locale_id/base_language_id.dart';
import 'case_format.dart';
import 'escape_dart_string.dart';
import 'read_json_data.dart';

String? getBaseLocale(String locale) {
  var languageId = BaseLanguageId.parse(locale);

  if (languageId.region == null && languageId.variants.isEmpty) return null;
  return BaseLanguageId(lang: languageId.lang, script: languageId.script)
      .toUnicodeBCP47();
}

String updateModel(String path, String type, String unknown,
    final Map<String, String> reference) {
  var entries = <MapEntry<String, String>>[];

  entries.add(
      MapEntry(reference[unknown]!.toLowerCamelCase(), reference[unknown]!));

  entries.addAll(reference.entries.where((e) => !e.key.contains('-alt-')));

  return updateModelFlexible(path, type, entries);
}

String updateModelFlexible(
    String path, String type, Iterable<MapEntry<String, String>> entries,
    [String Function(String code)? translateDefaultEntry]) {
  var lines = File(path).readAsLinesSync();

  var idx = lines.indexWhere((e) =>
      e.contains('/// Localized name for ') ||
      e.contains('// FROM HERE ON GENERATED CODE - DO NOT MODIFY BY HAND'));
  if (idx == -1) idx = lines.length - 1;

  lines.removeRange(idx, lines.length);

  lines.add('');
  lines.add('// FROM HERE ON GENERATED CODE - DO NOT MODIFY BY HAND');
  lines.add('');

  for (var entry in entries) {
    lines.add('/// Localized name for ${entry.value}.');
    if (translateDefaultEntry == null) {
      lines.add('$type get ${toKeyword(entry.key)};');
    } else {
      lines.add(
          '$type get ${toKeyword(entry.key)} => const ${translateDefaultEntry(entry.key)};');
    }
  }

  lines.add('}');
  return lines.join(Platform.lineTerminator);
}

String? generateInheritedClass<T>(
  String locale,
  Map<String, String> reference,
  String filePath,
  String jsonPath,
  String className,
  String collectionClassName,
  String? unknown,
  String? Function(String code, Map<String, T>) generateCode, {
  bool skipAddUnknown = false,
}) {
  var fileName = filePath.replaceAll(r'$locale', locale);
  Map<String, T>? data;
  if (File(fileName).existsSync()) {
    data = readJsonData(fileName, jsonPath.replaceAll(r'$locale', locale))
        .cast<String, T>();
  } else {
    stderr.write('*** File not found: $fileName\n');
  }

  var baseLocale = getBaseLocale(locale);
  Map<String, T>? baseData;
  if (baseLocale != null) {
    var baseFileName = filePath.replaceAll(r'$locale', baseLocale);
    if (File(fileName).existsSync()) {
      baseData = readJsonData(
              baseFileName, jsonPath.replaceAll(r'$locale', baseLocale))
          .cast<String, T>();
    }
  }

  return generateClass(
    collectionClassName,
    className,
    locale,
    reference,
    data ?? {},
    (code) => generateCode(code, data ?? {}),
    baseLocale: baseLocale,
    translateBaseEntry:
        baseData == null ? null : (code) => generateCode(code, baseData!),
    unknown: unknown,
    skipAddUnknown: skipAddUnknown,
  );
}

String? generateClass<T>(
  String collectionClassName,
  String className,
  String locale,
  Map<String, String> reference,
  Map<String, T> entries,
  String? Function(String code) translateEntry, {
  String? baseLocale,
  String? Function(String code)? translateBaseEntry,
  String? unknown,
  bool skipAddUnknown = false,
}) {
  var buffer = StringBuffer();

  if (!skipAddUnknown) {
    reference = {
      if (unknown != null) reference[unknown]!: unknown,
      ...Map.fromEntries(reference.entries
          .where((ref) => !ref.key.contains('-alt-'))
          .map((ref) => MapEntry(ref.key, ref.key)))
    };
  }

  buffer.writeln('''
class $collectionClassName${locale.toUpperCamelCase()} extends $collectionClassName${baseLocale?.toUpperCamelCase() ?? ''} {
  const $collectionClassName${locale.toUpperCamelCase()}(super.cld);
  ''');

  var nonEmpty = false;
  for (var key in entries.keys.where((key) => !key.contains('-alt-'))) {
    var code = translateEntry(key);
    var baseCode = translateBaseEntry?.call(key);
    if (code != baseCode) {
      buffer.writeln('static const _${toKeyword(key)} = const $code;');
      nonEmpty = true;
    }
  }

  buffer.writeln();

  if (baseLocale == null) {
    for (var ref in reference.entries.where((e) => !e.key.contains('-alt-'))) {
      if (entries.containsKey(ref.value) || unknown != null) {
        buffer.writeln('@override');
        buffer.writeln(
            'final ${toKeyword(ref.key)} = _${toKeyword(entries.containsKey(ref.value) ? ref.value : unknown!)};');
      }
    }
  } else {
    for (var ref in reference.entries.where((e) =>
        entries.containsKey(e.value) &&
        translateEntry(e.value) != translateBaseEntry?.call(e.value))) {
      buffer.writeln('@override');
      buffer.writeln(
          '$className get ${toKeyword(ref.key)} => _${toKeyword(ref.value)};');
    }
  }

  final overrides = entries.keys
      .where((key) =>
          !key.contains('-alt-') &&
          (baseLocale == null ||
              translateEntry(key) != translateBaseEntry?.call(key)))
      .toSet();

  var constMap = generateConstMap(
      overrides
          .map((key) => '${escapeDartString(key)}: _${toKeyword(key)}')
          .toSet(),
      {},
      className,
      collectionClassName,
      collectionClassName,
      baseLocale);

  if (constMap != null) {
    buffer.writeln();
    buffer.writeln(constMap);
  }

  buffer.writeln('}');

  return baseLocale == null || nonEmpty ? buffer.toString() : null;
}

String? generateConstMap(
  Set<String> entries,
  Set<String>? baseEntries,
  String className,
  String collectionClassName,
  String baseClassName,
  String? baseLocale,
) {
  final output = StringBuffer();

  if (baseLocale != null &&
      baseEntries != null &&
      baseEntries.containsAll(entries)) {
    return null;
  } else if (baseEntries != null && baseLocale != null) {
    output.writeln('''

  @override
  Map<String, $className> get ${collectionClassName.toLowerCamelCase()} => Map.unmodifiable({
    ...$baseClassName${baseLocale.toUpperCamelCase()}.static$collectionClassName,
    ...const {
''');
    for (var entry in entries.difference(baseEntries)) {
      output.writeln('$entry,');
    }
    output.writeln('}});');
  } else {
    output.writeln('''
  @override
  Map<String, $className> get ${collectionClassName.toLowerCamelCase()} => static$collectionClassName;

  static const static$collectionClassName = <String, $className>{
''');
    for (var entry in entries) {
      output.writeln('$entry,');
    }
    output.writeln('};');
  }
  return output.toString();
}
