import 'dart:io';
import 'package:collection/collection.dart';
import 'case_format.dart';
import 'escape_dart_string.dart';

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

void generateClass<T>(
        StringBuffer output,
        String className,
        String locale,
        Map<String, String> reference,
        Map<String, T> entries,
        String? Function(String code) translateEntry,
        [String? unknown]) =>
    generateClassFlexible(
      output,
      className,
      locale,
      CombinedIterableView([
        [if (unknown != null) MapEntry(reference[unknown]!, unknown)],
        reference.entries
            .where((ref) => !ref.key.contains('-alt-'))
            .map((ref) => MapEntry(ref.key, ref.key))
      ]),
      entries.keys,
      translateEntry,
      unknown,
    );

void generateClassFlexible(
    StringBuffer output,
    String className,
    String locale,
    Iterable<MapEntry<String, String>> reference,
    Iterable<String> entries,
    String? Function(String code) translateEntry,
    [String? unknown]) {
  output.writeln('''
class $className${locale.toUpperCamelCase()} extends $className {
  const $className${locale.toUpperCamelCase()}._(super.cld);
  ''');

  for (var key in entries.where((key) => !key.contains('-alt-'))) {
    output.writeln(
        'static const _${toKeyword(key)} = const ${translateEntry(key)};');
  }

  output.writeln();

  for (var ref in reference) {
    if (unknown != null || entries.contains(ref.value)) {
      output.writeln('@override');
      output.writeln(
          'final ${toKeyword(ref.key)} = _${toKeyword(entries.contains(ref.value) ? ref.value : unknown!)};');
    }
  }

  output.writeln('''
  
  @override
  final ${className.toLowerCase()} = const {
  ''');
  for (var key in entries.where((key) => !key.contains('-alt-'))) {
    output.writeln('${escapeDartString(key)}: _${toKeyword(key)}, ');
  }

  output.writeln('};');
  output.writeln('}');
}
