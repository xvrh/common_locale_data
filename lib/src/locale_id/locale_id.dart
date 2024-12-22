import 'dart:core';
import 'package:collection/collection.dart';
import '../locale.data.dart';
import 'base_language_id.dart';
import 'language_id.dart';
import 'unicode_extensions.dart';

export 'language_id.dart';
export 'unicode_extensions.dart';

// Relevant specs:
// https://www.rfc-editor.org/info/bcp47
//    https://www.rfc-editor.org/rfc/rfc5646
//    https://www.rfc-editor.org/rfc/rfc4647
//    https://www.rfc-editor.org/rfc/rfc6067
// https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry
// https://www.unicode.org/reports/tr35/
//    BCP47 id, CLR id, ICU locale ID: https://www.unicode.org/reports/tr35/#Legacy_Variants

final _regExpExtension =
    RegExp(r'^([a-wy-zA-WY-Z0-9](?:[-_][a-zA-Z0-9]{2,8})+)(?=[^a-zA-Z0-9]|$)');
final _regExpPrivateUse =
    RegExp(r'^([xX](?:[-_][a-zA-Z0-9]{1,8})+)(?=[^a-zA-Z0-9]|$)');
final _regExpCharacterEncoding = RegExp(r'^\.([a-zA-Z0-9-_]+)');
final _regExpLegacyExtensions = RegExp(
    r'^@([a-zA-Z0-9-_]+=[a-zA-Z0-9-_/\\]+(?:;[a-zA-Z0-9-_]+=[a-zA-Z0-9-_/\\]+)*)');
final _regExpSeparator = RegExp(r'[-_]');

/// A locale identifier (= Unicode language identifier + extensions and privateUse field).
///
///  It supports the following identifier types:
///  - BCP47 language tags,
///  - Unicode locale identifiers,
///  - Unicode BCP47 locale identifiers
///  - Unicode CLDR locale identifiers
///
/// (See https://www.unicode.org/reports/tr35/#Unicode_Language_and_Locale_Identifiers for definitions.)
///
/// {@category Locales}
class LocaleId extends LanguageId {
  /// Language tag extensions
  final List<String> extensions;

  /// Language tag private use part
  final String? privateUse;

  /// Legacy extensions (LDML versions before 1.7.2)
  final String? legacyExtensions;

  /// Character encoding
  final String? characterEncoding;

  final UnicodeExtensions? unicodeExtensions;

  // for BCP47 language tag is mandatory, for CLDR it is not.

  /// Create a new [LocaleId] from the constituent fields.
  LocaleId({
    super.lang,
    super.script,
    super.region,
    super.variants,
    this.extensions = const [],
    this.privateUse,
    this.legacyExtensions,
    this.characterEncoding,
    super.remainder,
    this.unicodeExtensions,
  });

  /// Parse the input into a [LocaleId]
  factory LocaleId.parse(String input) => _parseLocale(input);

  static LocaleId _parseLocale(String input) {
    var org = input;

    if (LocaleData.legacyToCanonical.containsKey(input)) {
      return LocaleId(remainder: input);
    }

    var languageId = BaseLanguageId.parse(input);

    input = languageId.remainder ?? '';

    var extensions = <String>[];
    String? extension;
    do {
      (extension, input) = BaseLanguageId.matchRegExp(_regExpExtension, input);
      if (extension != null) {
        extensions.add(extension.replaceAll('_', '-'));
      }
    } while (extension != null);

    String? privateUse;
    (privateUse, input) = BaseLanguageId.matchRegExp(_regExpPrivateUse, input,
        expectSeparatorBefore: input != org);
    privateUse = privateUse?.replaceAll('_', '-');

    String? characterEncoding;
    (characterEncoding, input) = BaseLanguageId.matchRegExp(
        _regExpCharacterEncoding, input,
        expectSeparatorBefore: false);

    String? legacyExtensions;
    (legacyExtensions, input) = BaseLanguageId.matchRegExp(
        _regExpLegacyExtensions, input,
        expectSeparatorBefore: false);

    var unicodeExtensions =
        UnicodeExtensions.parse(extensions, legacyExtensions);

    return LocaleId(
        lang: languageId.lang,
        script: languageId.script,
        region: languageId.region,
        variants: List.unmodifiable(languageId.variants),
        extensions: List.unmodifiable(extensions),
        privateUse: privateUse,
        characterEncoding: characterEncoding,
        legacyExtensions: legacyExtensions,
        remainder: input.isEmpty ? null : input,
        unicodeExtensions:
            unicodeExtensions.isEmpty ? null : unicodeExtensions);
  }

  /// Check if no attributes are defined
  @override
  bool get isEmpty => super.isEmpty && extensions.isEmpty && privateUse == null;

  /// Private Use Tag, which does not contain any other parts (except for possibly [remainder])
  bool get isPrivateUse =>
      lang == null &&
      script == null &&
      region == null &&
      variants.isEmpty &&
      extensions.isEmpty &&
      privateUse != null;

  /// Tag with only private use field (allowed for BCP47 tag, not allowed for Unicode tag)
  bool get isWellFormedPrivateUse => isPrivateUse && remainder == null;

  /// Check if the locale is well-formed language tag (BCP47 or Unicode),
  /// but not a grandfathered or private use tag.
  ///
  /// Absence of the lang tag is allowed
  ///
  /// See: https://www.ietf.org/rfc/bcp/bcp47.html#section-2.2.9
  @override
  bool get isWellFormed {
    var isWellFormed = super.isWellFormed;

    isWellFormed &= extensions.every(
        (e) => BaseLanguageId.nullOrMatchWithoutSeparator(_regExpExtension, e));
    // extensions can only occur once
    isWellFormed &= (extensions.length ==
        extensions.map((e) => e.toLowerCase()).toSet().length);

    isWellFormed &= BaseLanguageId.nullOrMatchWithoutSeparator(
        _regExpPrivateUse, privateUse);

    return isWellFormed;
  }

  /// Check if the locale is well-formed BCP47 language tag
  ///
  /// It must either be:
  ///   - a normal language tag (fitting the BCP47 ABNF); or
  ///   - a grandfathered tag; or
  ///   - a private use tag (starting with x-).
  ///
  /// See: https://www.ietf.org/rfc/bcp/bcp47.html#section-2.2.9
  bool get isWellFormedBCP47 =>
      (isWellFormed && lang != null) ||
      isGrandfatheredIrregular ||
      isWellFormedPrivateUse;

  /// Check if the locale is well-formed Unicode locale identifier
  ///
  /// It must be a normal NCP47 language tag except the lang tag can be empty.
  /// (It cannot be a grandfathered tag or a private use tag.)
  ///
  /// With the following extra constraints:
  ///   - no extlang subtags are allowed
  ///
  /// See: https://www.unicode.org/reports/tr35/#Unicode_locale_identifier
  ///
  /// -u- and -t- attribute syntax not checked yet:
  ///   - There cannot be more than one ukey or tkey. For example, en-u-ca-buddhist-ca-islamic is ill-formed.
  ///   - The sequence of variant subtags in a tlang must not have any duplicates.
  bool get isWellFormedUnicode =>
      isWellFormed &&
      (lang != null || script != null) &&
      !(lang?.contains(_regExpSeparator) ?? false) &&
      unicodeExtensions?.isWellFormed != false;

  /// Two [LocaleId]s are considered equal when all fields are equal (ignoring the remainder)
  @override
  bool operator ==(Object other) => switch (other) {
        LocaleId other => super == other &&
            ListEquality().equals(extensions, other.extensions) &&
            privateUse == other.privateUse,
        LanguageId other => super == other,
        _ => false,
      };

  @override
  int get hashCode =>
      Object.hash(super.hashCode, Object.hashAll(extensions), privateUse);

  @override
  String toBCP47() {
    if (isGrandfatheredIrregular) return remainder ?? 'und';
    if (isPrivateUse) return privateUse ?? 'und';
    return [super.toBCP47(), ...extensions, privateUse].nonNulls.join('-');
  }

  @override
  String toUnicode() {
    var res = [super.toUnicode(), ...extensions, privateUse].nonNulls.join('-');
    if (characterEncoding != null) res += '.$characterEncoding';
    if (legacyExtensions != null) res += '@$legacyExtensions';
    return res;
  }

  @override
  String toUnicodeBCP47() {
    var res =
        [super.toUnicodeBCP47(), ...extensions, privateUse].nonNulls.join('-');
    if (characterEncoding != null) res += '.$characterEncoding';
    if (legacyExtensions != null) res += '@$legacyExtensions';
    return res;
  }

  @override
  String toUnicodeCLDR() {
    var res = [super.toUnicodeCLDR(), ...extensions, privateUse]
        .nonNulls
        .join('_')
        .replaceAll('-', '_');
    if (characterEncoding != null) res += '.$characterEncoding';
    if (legacyExtensions != null) res += '@$legacyExtensions';
    return res;
  }

  @override
  String toString() {
    return toUnicodeBCP47() + (remainder != null ? remainder! : '');
  }

  LocaleId _replaceGrandFathered() => isGrandfatheredIrregular
      ? LocaleId.parse(LocaleData.legacyToCanonical[remainder!]!)
      : this;

  LocaleId _callLanguageIdCanonicalize() =>
      _canonicalizeLocaleIdParts(super.canonicalize());

  /// Return a [LocaleId] in canonical form.
  ///  - It will replace grandfathered tags by their canonical form.
  ///  - It will change a extlang tag to a lang tag
  ///  - It will change the capitalization
  ///  - It will apply the canonicalization rules from the CLDR
  ///  - It will drop any remainder
  @override
  LocaleId canonicalize() =>
      _replaceGrandFathered()._callLanguageIdCanonicalize();

  LocaleId _addLikelySubTags() =>
      _canonicalizeLocaleIdParts(super.addLikelySubTags());

  /// Return a [LocaleId] with likely sub tags added.
  ///
  /// This will add missing sub tags for language, script and region, based on the other fields and the CLDR data.
  /// This is also referred to as maximized form.
  ///
  /// This function will implicitly canonicalize the input before likely sub tags are added.
  @override
  LocaleId addLikelySubTags() => _replaceGrandFathered()._addLikelySubTags();

  LocaleId _removeLikelySubTags({bool favorScript = false}) =>
      _canonicalizeLocaleIdParts(
          super.removeLikelySubTags(favorScript: favorScript));

  /// Return a [LocaleId] with likely sub tags removed.
  ///
  /// This will remove sub tags for language, script and region, based on the other fields and the CLDR data.
  /// This is also referred to as minimized form.
  ///
  /// If [favorScript] is true then it will favor a matching script over a matching region.
  ///
  /// This function will implicitly canonicalize the input before likely sub tags are added.
  @override
  LocaleId removeLikelySubTags({bool favorScript = false}) =>
      _replaceGrandFathered()._removeLikelySubTags(favorScript: favorScript);

  LocaleId _canonicalizeLocaleIdParts(LanguageId langId) {
    var newExtensions =
        extensions.map((e) => e.toLowerCase().replaceAll('_', '-')).toSet();

    var (unicodeExtensions, otherExtensions, newLegacyExtensions) =
        UnicodeExtensions.parse(newExtensions, legacyExtensions).canonicalize();

    newExtensions.removeWhere((e) => e.startsWith('u-') || e.startsWith('t-'));
    newExtensions.addAll(otherExtensions.where((e) => !e.startsWith('x-')));

    var private = otherExtensions.firstWhereOrNull((e) => e.startsWith('x'));

    var privateUse = this.privateUse ?? private;

    var uExtension = unicodeExtensions.attributes.join('-');
    for (var uField in unicodeExtensions.uFields) {
      if (uExtension.isNotEmpty) uExtension += '-';
      uExtension += uField.key;
      if (uField.value != null) {
        uExtension += '-${uField.value}';
      }
    }

    if (uExtension.isNotEmpty) {
      newExtensions.add('u-$uExtension');
    }

    var tExtension = unicodeExtensions.tExtension;
    if (tExtension.isNotEmpty) {
      newExtensions.add('t-$tExtension');
    }

    // change posix variant to extension
    var newVariants = langId.variants;

    if (newVariants.contains('posix')) {
      newVariants = List.from(newVariants);

      newVariants.remove('posix');
      var res = newExtensions.firstWhereOrNull((e) => e.startsWith('u-'));
      if (res == null) {
        newExtensions.add('u-va-posix');
      } else if (!res.contains('-va-posix')) {
        newExtensions.removeWhere((e) => e.startsWith('u-'));
        newExtensions.add('$res-va-posix');
      }
    }

    return LocaleId(
        lang: langId.lang,
        script: langId.script,
        region: langId.region,
        variants: List.unmodifiable(newVariants),
        extensions: List.unmodifiable(newExtensions.sorted()),
        privateUse: privateUse?.toLowerCase().replaceAll('_', '-'),
        unicodeExtensions: unicodeExtensions);
  }
}
