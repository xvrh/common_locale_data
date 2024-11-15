import 'dart:math';
import 'package:collection/collection.dart';

// NOTE: This file cannot import locale_data.dart as it is also used during code generation!

// BCP47 allows for 4 character language tags: not certain how we would distinguish script & language tags
// except by checking against list of known values
final _regExpLangExtLang = RegExp(
    r'^((root|[a-zA-Z]{2,3}|[a-zA-Z]{5,8})([-_][a-zA-Z]{3}){0,3})(?=[-_]|$)'); // strictly speaking when lang='root, no script, region or variant allowed
final _regExpScript = RegExp(r'^([a-zA-Z]{4})(?=[-_]|$)');
final _regExpRegion = RegExp(
    r'^([a-zA-Z]{2,3}|[0-9]{3})(?=[-_]|$)'); // strictly speaking 3 letter region codes are not allowed, we allow it for compatibility reasons
final _regExpVariant =
    RegExp(r'^([a-zA-Z0-9]{5,8}|[0-9][a-zA-Z0-9]{3})(?=[-_]|$)');
final _regExpSeparator = RegExp(r'[-_]');

/// Unicode language identifier
///
/// (See https://www.unicode.org/reports/tr35/#Unicode_Language_and_Locale_Identifiers for definition.)
///
/// {@category Locales}
/// @nodoc
class BaseLanguageId {
  /// Language tag language part
  final String? lang;

  /// Language tag script part
  final String? script;

  /// Language tag region part
  final String? region;

  /// Language tag variants
  final List<String> variants;

  /// Remainder of input that cannot be parsed
  final String? remainder;

  /// Create a new [BaseLanguageId] from the constituent fields.
  BaseLanguageId(
      {this.lang,
      this.script,
      this.region,
      this.variants = const [],
      this.remainder});

  /// Parse the input into a [BaseLanguageId]
  factory BaseLanguageId.parse(final String input) => _parse(input);

  static BaseLanguageId _parse(String input) {
    String? lang, script, region;
    var variants = <String>[];

    (lang, input) =
        matchRegExp(_regExpLangExtLang, input, expectSeparatorBefore: false);
    (script, input) =
        matchRegExp(_regExpScript, input, expectSeparatorBefore: lang != null);
    (region, input) = matchRegExp(_regExpRegion, input);

    String? variant;
    do {
      (variant, input) = matchRegExp(_regExpVariant, input);
      if (variant != null) variants.add(variant.replaceAll('_', '-'));
    } while (variant != null);

    return BaseLanguageId(
        lang: lang,
        script: script,
        region: region,
        variants: variants,
        remainder: input.isEmpty ? null : input);
  }

  /// The identifier is well-formed.
  ///
  /// An empty lang tag is allowed
  bool get isWellFormed {
    var isWellFormed = remainder == null;
    isWellFormed &= lang != null || script != null;
    isWellFormed &= nullOrMatchWithoutSeparator(_regExpLangExtLang, lang);
    isWellFormed &= nullOrMatchWithoutSeparator(_regExpScript, script);
    isWellFormed &= nullOrMatchWithoutSeparator(_regExpRegion, region);
    isWellFormed &=
        variants.every((e) => nullOrMatchWithoutSeparator(_regExpVariant, e));

    // variants can only occur once
    isWellFormed &= (variants.length ==
        variants.map((e) => e.toLowerCase()).toSet().length);

    return isWellFormed;
  }

  /// Get the language or null in case it is 'und' or 'root'
  String? get langOrNullIfUndefined =>
      lang?.toLowerCase() == 'und' || lang?.toLowerCase() == 'root'
          ? null
          : lang;

  /// The language is null or 'und' or 'root'.
  bool get isLangNullOrUnd =>
      lang == null ||
      lang?.toLowerCase() == 'und' ||
      lang?.toLowerCase() == 'root';

  /// Format the locale in BCP47 format
  ///
  /// See: https://www.unicode.org/reports/tr35/#bcp-47-language-tag-conversion
  String toBCP47() {
    return [
      langOrNullIfUndefined == null ? 'und' : lang,
      script,
      region,
      ...variants,
    ].nonNulls.join('-');
  }

  /// Format the locale in Unicode format.
  /// The identifier can have an empty language field.
  ///
  /// See: https://www.unicode.org/reports/tr35/#bcp-47-language-tag-conversion
  String toUnicode() {
    return [
      lang?.toLowerCase() == 'root' ||
              (langOrNullIfUndefined == null && script == null)
          ? 'und'
          : lang,
      script,
      region,
      ...variants,
    ].nonNulls.join('-');
  }

  /// Format the locale in Unicode BCP47 format.
  ///
  /// See: https://www.unicode.org/reports/tr35/#bcp-47-language-tag-conversion
  String toUnicodeBCP47() {
    return [
      langOrNullIfUndefined == null ? 'und' : lang,
      script,
      region,
      ...variants,
    ].nonNulls.join('-');
  }

  /// Format the locale in Unicode CLDR format.
  /// It uses '_' as separator instead of '-' and if lang, script, region and variants are all empty it is 'root'.
  ///
  /// See: https://www.unicode.org/reports/tr35/#bcp-47-language-tag-conversion
  String toUnicodeCLDR() {
    return [
      (langOrNullIfUndefined == null &&
              script == null &&
              region == null &&
              variants.isEmpty)
          ? 'root'
          : (langOrNullIfUndefined == null ? 'und' : lang),
      script,
      region,
      ...variants,
    ].nonNulls.join('_').replaceAll('-', '_');
  }

  @override
  String toString() {
    return toUnicodeBCP47();
  }

  /// Two locales are considered equal when all fields are equal (ignoring the remainder)
  @override
  bool operator ==(Object other) =>
      other is BaseLanguageId &&
      langOrNullIfUndefined == other.langOrNullIfUndefined &&
      script == other.script &&
      region == other.region &&
      ListEquality().equals(variants, other.variants);

  /// Check if two locales have same language, script and region
  bool equalLanguageScriptAndRegion(BaseLanguageId other) {
    return langOrNullIfUndefined == other.langOrNullIfUndefined &&
        script == other.script &&
        region == other.region;
  }

  @override
  int get hashCode => Object.hash(
      langOrNullIfUndefined, script, region, Object.hashAll(variants));

  /// @nodoc
  static (String?, String) matchRegExp(RegExp regExp, String str,
      {bool expectSeparatorBefore = true}) {
    if (str.isEmpty) return (null, str);

    var org = str;
    if (expectSeparatorBefore) {
      if (_regExpSeparator.hasMatch(str[0])) {
        str = str.substring(1);
      } else {
        return (null, org);
      }
    }

    var match = regExp.firstMatch(str);
    if (match != null) {
      str = str.substring(match.end);
      return (match.group(1).toString(), str);
    } else {
      return (null, org);
    }
  }

  /// @nodoc
  static bool nullOrMatchWithoutSeparator(RegExp regExp, String? input) {
    if (input == null) return true;
    var match = regExp.firstMatch(input);
    return match != null && match.end == input.length;
  }
}

/// Extends [LanguageId] with specific comparison operators for canonicalization rules.
/// @nodoc
class LanguageIdForCanonicalizationRule extends BaseLanguageId
    implements Comparable<BaseLanguageId> {
  LanguageIdForCanonicalizationRule(
      {super.lang,
      super.script,
      super.region,
      super.variants,
      super.remainder});

  bool matches(BaseLanguageId languageId) {
    if (langOrNullIfUndefined != null && languageId.lang != lang) return false;
    if (script != null && languageId.script != script) return false;
    if (region != null && languageId.region != region) return false;
    if (variants.isNotEmpty &&
        !languageId.variants.toSet().containsAll(variants)) {
      return false;
    }
    return true;
  }

  @override
  int compareTo(other) {
    var count = (langOrNullIfUndefined != null ? 1 : 0) +
        (script != null ? 1 : 0) +
        (region != null ? 1 : 0) +
        variants.length;

    var countOther = (other.langOrNullIfUndefined != null ? 1 : 0) +
        (other.script != null ? 1 : 0) +
        (other.region != null ? 1 : 0) +
        other.variants.length;

    if (count > countOther) return -1;
    if (count < countOther) return 1;
    if (langOrNullIfUndefined != null && other.langOrNullIfUndefined == null) {
      return -1;
    }
    if (langOrNullIfUndefined == null && other.langOrNullIfUndefined != null) {
      return 1;
    }
    if (script != null && other.script == null) return -1;
    if (script == null && other.script != null) return 1;
    if (region != null && other.region == null) return -1;
    if (region == null && other.region != null) return 1;
    if (variants.isNotEmpty && other.variants.isEmpty) return -1;
    if (variants.isEmpty && other.variants.isNotEmpty) return 1;
    var compareL =
        (langOrNullIfUndefined != null && other.langOrNullIfUndefined != null)
            ? langOrNullIfUndefined!.compareTo(other.langOrNullIfUndefined!)
            : 0;
    if (compareL != 0) return compareL;
    var compareS = (script != null && other.script != null)
        ? script!.compareTo(other.script!)
        : 0;
    if (compareS != 0) return compareS;
    var compareR = (region != null && other.region != null)
        ? region!.compareTo(other.region!)
        : 0;
    if (compareR != 0) return compareR;

    for (var i = 0; i < min(variants.length, other.variants.length); i++) {
      var compareV = variants[i].compareTo(other.variants[i]);
      if (compareV != 0) return compareV;
    }

// extra not in spec
    if (variants.length > other.variants.length) return -1;
    if (variants.length < other.variants.length) return 0;

    return 0;
  }

  BaseLanguageId applyRules(Iterable<LanguageCanonicalizationRule> rules) {
    BaseLanguageId source = this;
    for (var rule in rules) {
      if (!rule.matches(source)) continue;

// TODO: when multiple territories present
// see: https://www.unicode.org/reports/tr35/tr35.html#territory-exception
      if (rule.replacements.length >= 1) {
        var replacement = rule.replacements[0];
        var resLang =
            (rule.type.lang != null || source.langOrNullIfUndefined == null)
                ? replacement.lang
                : source.lang;

        var resScript = (rule.type.script != null || source.script == null)
            ? replacement.script
            : source.script;

        var resRegion = (rule.type.region != null || source.region == null)
            ? replacement.region
            : source.region;

        var resVariants = List<String>.from(source.variants);
        if (rule.type.variants.isNotEmpty) {
          for (var e in rule.type.variants) {
            resVariants.remove(e);
          }
          resVariants.addAll(replacement.variants);
        } else if (variants.isEmpty) {
          resVariants = replacement.variants;
        }
        source = BaseLanguageId(
            lang: resLang,
            script: resScript,
            region: resRegion,
            variants: resVariants);
      }
    }
    return source;
  }
}

/// Rule to canonicalize [LanguageId]
/// @nodoc
class LanguageCanonicalizationRule
    implements Comparable<LanguageCanonicalizationRule> {
  final LanguageIdForCanonicalizationRule type;
  final List<BaseLanguageId> replacements;

  LanguageCanonicalizationRule(
      {String? lang,
      String? script,
      String? region,
      List<String> variants = const [],
      this.replacements = const []})
      : type = LanguageIdForCanonicalizationRule(
            lang: lang, script: script, region: region, variants: variants);

  @override
  String toString() {
    return '$type => ${replacements.map((r) => '$r').join(', ')}';
  }

  bool matches(BaseLanguageId language) => type.matches(language);

  @override
  int compareTo(LanguageCanonicalizationRule other) {
    return type.compareTo(other.type);
  }
}

class LanguageIdForMatchRule extends BaseLanguageId {
  LanguageIdForMatchRule(BaseLanguageId val)
      : super(lang: val.lang, script: val.script, region: val.region);

  bool matches(BaseLanguageId languageId) {
    if (langOrNullIfUndefined != null && languageId.lang != lang) return false;
    if (script != null && languageId.script != script) return false;
    if (region != null && languageId.region != region) return false;
    if (variants.isNotEmpty &&
        !languageId.variants.toSet().containsAll(variants)) {
      return false;
    }
    return true;
  }
}

/// Rule to match desired [LanguageIdForMatchRule] to supported [LanguageIdForMatchRule]
/// @nodoc
class LanguageMatchRule {
  final LanguageIdForMatchRule desired;
  final LanguageIdForMatchRule supported;
  final int distance;
  final bool oneWay;

  LanguageMatchRule(
      BaseLanguageId desired, BaseLanguageId supported, this.distance,
      [this.oneWay = false])
      : desired = LanguageIdForMatchRule(desired),
        supported = LanguageIdForMatchRule(supported);

  @override
  String toString() {
    return '$desired => $supported $distance $oneWay';
  }
}
