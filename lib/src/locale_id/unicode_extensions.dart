import 'package:collection/collection.dart';

import '../locale_data.dart';
import 'base_language_id.dart';
import 'locale_id.dart';

final _regExpAttribute = RegExp(r'^([a-zA-Z0-9]{3,8})(?=[^a-zA-Z0-9]|$)');
final _regExpUKey = RegExp(r'^([a-zA-Z0-9]{2})(?=[^a-zA-Z0-9]|$)');
final _regExpUValue = RegExp(r'^([a-zA-Z0-9]{3,8})(?=[^a-zA-Z0-9]|$)');

final _regExpTKey = RegExp(r'^([a-zA-Z][0-9])(?=[^a-zA-Z0-9]|$)');
final _regExpTValue = RegExp(r'^([a-zA-Z0-9]{3,8})(?=[^a-zA-Z0-9]|$)');
final _regExpSeparator = RegExp(r'[-_]');

final _regExpExtension =
    RegExp(r'^([a-wy-zA-WY-Z0-9](?:[-_][a-zA-Z0-9]{2,8})+)(?=[^a-zA-Z0-9]|$)');
final _regExpPrivateUse =
    RegExp(r'^([xX](?:[-_][a-zA-Z0-9]{1,8})+)(?=[^a-zA-Z0-9]|$)');

/// Predefined Unicode locale extensions.
///
/// (See https://www.unicode.org/reports/tr35/#Unicode_locale_identifier for definitions.)
///
/// {@category Locales}
class UnicodeExtensions {
  /// Unicode Locale extension attributes
  List<String> attributes;

  /// Unicode Locale extension uFields (also called keywords)
  List<MapEntry<String, String?>> uFields;

  /// Remainder of the u extension that cannot be parsed
  String? uRemainder;

  /// Transform extension Locale
  LanguageId? tLang;

  /// Transform extension tFields
  List<MapEntry<String, String?>> tFields;

  /// Remainder of the t extension that cannot be parsed
  String? tRemainder;

  UnicodeExtensions({
    this.attributes = const [],
    this.uFields = const [],
    this.uRemainder,
    this.tLang,
    this.tFields = const [],
    this.tRemainder,
  });

  /// Check if no attributes are defined
  bool get isEmpty =>
      attributes.isEmpty &&
      uFields.isEmpty &&
      uRemainder == null &&
      tLang == null &&
      tFields.isEmpty &&
      tRemainder == null;

  /// Parse the input into a [UnicodeExtensions]
  factory UnicodeExtensions.parse(
          Iterable<String> input, String? legacyExtensions) =>
      _parse(input, legacyExtensions);

  static UnicodeExtensions _parse(
      Iterable<String> extensions, String? legacyExtensions) {
    var attributes = <String>[];
    var uFields = <MapEntry<String, String?>>[];
    String? uRemainder;
    LanguageId? tLang;
    var tFields = <MapEntry<String, String?>>[];
    String? tRemainder;

    for (var extension in extensions
        .where((e) => e.startsWith('u-'))
        .map((e) => e.substring(1))) {
      var input = extension;

      String? attribute;
      while (true) {
        (attribute, input) =
            BaseLanguageId.matchRegExp(_regExpAttribute, input);

        if (attribute == null) break;

        attributes.add(attribute);
      }

      String? uKey;
      while (true) {
        (uKey, input) = BaseLanguageId.matchRegExp(_regExpUKey, input);

        if (uKey == null) break;

        String? uValues;
        String? uValue;
        while (true) {
          (uValue, input) = BaseLanguageId.matchRegExp(_regExpUValue, input);
          if (uValue == null) break;
          uValues = (uValues == null ? uValue : '$uValues-$uValue');
        }
        uFields.add(MapEntry(uKey, uValues));
      }
      uRemainder = input.isNotEmpty
          ? (uRemainder == null ? '' : '$uRemainder-') + input
          : null;
    }

    // split keywords first
    for (var extension in extensions
        .where((e) => e.startsWith('t-'))
        .map((e) => e.substring(2))) {
      var input = extension;

      tLang = LanguageId.parse(input);
      if (tLang.remainder == input) {
        input = '-$input';
        tLang = null;
      } else {
        input = tLang.remainder ?? '';
      }

      String? tKey;
      while (true) {
        (tKey, input) = BaseLanguageId.matchRegExp(_regExpTKey, input);

        if (tKey == null) break;

        String? tValues;
        String? tValue;
        while (true) {
          (tValue, input) = BaseLanguageId.matchRegExp(_regExpTValue, input);
          if (tValue == null) break;
          tValues = (tValues == null ? tValue : '$tValues-$tValue');
        }

        tFields.add(MapEntry(tKey, tValues));
      }
      tRemainder = input.isNotEmpty
          ? (tRemainder == null ? '' : '$tRemainder-') + input
          : null;
    }

    for (var keyValue in legacyExtensions?.split(';') ?? <String>[]) {
      var parts = keyValue.split('=');
      if (parts.length == 1) {
        attributes.add(parts[0]);
      } else if (parts[0].toLowerCase() == 'attribute') {
        attributes.add(parts[1]);
      } else {
        uFields.add(MapEntry(parts[0], parts[1]));
      }
    }

    return UnicodeExtensions(
        attributes: List.unmodifiable(attributes),
        uFields: List.unmodifiable(uFields),
        uRemainder: uRemainder,
        tLang: tLang,
        tFields: List.unmodifiable(tFields),
        tRemainder: tRemainder);
  }

  /// Check if the unicode extensions are well-formed
  bool get isWellFormed {
    var isWellFormed = true;
    isWellFormed &= uRemainder == null;
    isWellFormed &= tRemainder == null;

    isWellFormed &= attributes.every(
        (e) => BaseLanguageId.nullOrMatchWithoutSeparator(_regExpAttribute, e));

    // attributes can only occur once
    isWellFormed &= (attributes.length ==
        attributes.map((e) => e.toLowerCase()).toSet().length);

    isWellFormed &= uFields.every((e) =>
        BaseLanguageId.nullOrMatchWithoutSeparator(_regExpUKey, e.key) &&
        (e.value == null ||
            e.value!.split(_regExpSeparator).every((f) =>
                BaseLanguageId.nullOrMatchWithoutSeparator(_regExpUValue, f))));

    // uFields can only occur once
    isWellFormed &= (uFields.length ==
        uFields.map((e) => e.key.toLowerCase()).toSet().length);

    isWellFormed &= tLang?.isWellFormed != false;

    isWellFormed &= tFields.every((e) =>
        BaseLanguageId.nullOrMatchWithoutSeparator(_regExpUKey, e.key) &&
        (e.value == null ||
            e.value!.split(_regExpSeparator).every((f) =>
                BaseLanguageId.nullOrMatchWithoutSeparator(_regExpUValue, f))));

    // tFields can only occur once
    isWellFormed &= (tFields.length ==
        tFields.map((e) => e.key.toLowerCase()).toSet().length);

    return isWellFormed;
  }

  /// Return a [UnicodeExtensions] in canonical form.
  ///  - It will sort the -u- and -t- fields
  ///  - It will remove the uValue if true
  (UnicodeExtensions, List<String>, String?) canonicalize() {
    var newUFields = _canonicalizeFields(uFields, 'u', removeTrue: true);
    var newTFields = _canonicalizeFields(tFields, 't');

    var otherExtensions = CombinedIterableView([
      newUFields.where((e) => e.key.length == 1),
      newTFields.where((e) => e.key.length == 1)
    ]).map((e) => [e.key, e.value].nonNulls.join('-')).toList();

    newUFields.removeWhere((e) => e.key.length == 1);
    newTFields.removeWhere((e) => e.key.length == 1);

    var unicodeExtensions = UnicodeExtensions(
      attributes: List.unmodifiable(
          attributes.map((e) => e.toLowerCase()).toSet().sorted()),
      uFields: List.unmodifiable(newUFields),
      tLang: tLang?.canonicalize(),
      tFields: List.unmodifiable(newTFields),
    );
    return (unicodeExtensions, otherExtensions.toList(), null);
  }

  /// Get the -u- extension text
  String get uExtension {
    var uExtension = attributes.join('-');
    for (var uField in uFields) {
      if (uExtension.isNotEmpty) uExtension += '-';
      uExtension += uField.key;
      if (uField.value != null) {
        uExtension += '-${uField.value}';
      }
    }
    return uExtension;
  }

  /// Get the -t- extension text
  String get tExtension {
    var tExtension = tLang?.toUnicodeBCP47().toLowerCase() ?? '';

    for (var tField in tFields) {
      if (tExtension.isNotEmpty) tExtension += '-';
      tExtension += tField.key;
      if (tField.value != null) {
        tExtension += '-${tField.value}';
      }
    }
    return tExtension;
  }
}

List<MapEntry<String, String?>> _canonicalizeFields(
    Iterable<MapEntry<String, String?>> entries, String extension,
    {bool removeTrue = false}) {
  final map = <String, String?>{};
  for (var entry in entries) {
    var key = (LocaleMapping.extensionKeys[extension]?.keyAliases[entry.key] ??
            entry.key)
        .toLowerCase();

    var value = (LocaleMapping.extensionKeys[extension]?.keys[key]
                ?.valueAliases[entry.value] ??
            entry.value)
        ?.toLowerCase();
    value = (value == 'on' || value == 'yes' || value == 'true')
        ? (removeTrue ? null : 'true')
        : value;

    if (value == null ||
        _regExpExtension.matchAsPrefix('a-$key-$value')?.end ==
            'a-$key-$value'.length ||
        _regExpPrivateUse.matchAsPrefix('x-$key-$value')?.end ==
            'a-$key-$value'.length) {
      map.putIfAbsent(key, () => value);
    }
  }

  return map.entries.map((e) {
    var subdivision = e.value;
    var keyType = LocaleMapping.extensionKeys[extension]?.keys[e.key]?.keyType;
    if ((keyType == KeyType.subdivisionCode || keyType == KeyType.rgKeyValue) &&
        subdivision != null) {
      var alias = LocaleMapping.subDivisionAlias[subdivision];
      if (alias != null && alias.length == 2) {
        alias += 'zzzz';
      }
      subdivision = alias?.toLowerCase() ?? subdivision;
      return MapEntry(e.key, subdivision);
    } else {
      return e;
    }
  }).sorted((lhs, rhs) => lhs.key.compareTo(rhs.key));
}
