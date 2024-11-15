import 'package:collection/collection.dart';
import 'base_language_id.dart';
import 'locale_data.dart';

final _regExpSeparator = RegExp(r'[-_]');

/// Unicode language identifier (= language, script, region and variants)
///
/// (See https://www.unicode.org/reports/tr35/#Unicode_Language_and_Locale_Identifiers for definition.)
///
/// {@category Locales}
class LanguageId extends BaseLanguageId {
  /// Create a new [LanguageId] from the constituent fields.
  LanguageId(
      {super.lang,
      super.script,
      super.region,
      super.variants = const [],
      super.remainder});

  /// Parse the input into a [LocaleId]
  factory LanguageId.parse(String input) {
    var res = BaseLanguageId.parse(input);
    return LanguageId(
        lang: res.lang,
        script: res.script,
        region: res.region,
        variants: res.variants,
        remainder: res.remainder);
  }

  /// Legacy BCP47 language tag
  bool get isGrandfatheredIrregular =>
      lang == null &&
      script == null &&
      region == null &&
      variants.isEmpty &&
      LocaleMapping.legacyToCanonical.containsKey(remainder);

  /// Return a [LanguageId] in canonical form.
  ///  - It will change a extlang tag to a lang tag
  ///  - It will change the capitalization
  ///  - It will apply the canonicalization rules from the CLDR
  ///  - It will drop any remainder
  LanguageId canonicalize() {
    var casedLang = lang?.toLowerCase().replaceAll('_', '-');

    // Replace extlang by lang
    // This is a cheap way for extended language tags without using the iana language-subtag-registry.
    // Currently all iana registry items seem to fit this rule based replacement
    var langParts = casedLang?.split(_regExpSeparator);
    if (langParts != null && langParts.length >= 2) {
      casedLang = langParts[1];
    }

    var casedScript = script?.toTitleCase();
    var casedRegion = region?.toUpperCase();
    var casedVariants = variants.map((e) => e.toLowerCase()).toSet().sorted();

    var source = LanguageIdForCanonicalizationRule(
        lang: casedLang,
        script: casedScript,
        region: casedRegion,
        variants: casedVariants);

    var canonical = source.applyRules(LocaleMapping.canonicalizationRules);

    // ordering of variants is taken from tr35 and not from bcp47:
    // https://www.unicode.org/reports/tr35/#Canonical_Unicode_Locale_Identifiers
    var newVariants = canonical.variants.toSet().sorted();

    return LanguageId(
        lang: canonical.lang,
        script: canonical.script,
        region: canonical.region,
        variants: List.unmodifiable(newVariants));
  }

  /// Return a [LanguageId] with likely sub tags added.
  ///
  /// This will add missing sub tags for language, script and region, based on the other fields and the CLDR data.
  /// This is also referred to as maximized form.
  ///
  /// This function will implicitly canonicalize the input before likely sub tags are added.
  LanguageId addLikelySubTags() {
    var from = canonicalize();

    var lang =
        from.lang?.toLowerCase() == 'root' || from.lang?.toLowerCase() == 'und'
            ? null
            : from.lang;
    var script = from.script?.toLowerCase() == 'zzzz' ? null : from.script;
    var region = from.region?.toLowerCase() == 'zz' ? null : from.region;

    if (lang != null && script != null && region != null) {
      return from;
    }

    var replacement =
        LocaleMapping.likelySubtags['${lang ?? "und"}_${script}_$region'] ??
            LocaleMapping.likelySubtags['${lang ?? "und"}_$script'] ??
            LocaleMapping.likelySubtags['${lang ?? "und"}_$region'] ??
            LocaleMapping.likelySubtags[lang ?? 'und'] ??
            LocaleMapping.likelySubtags['und']!;

    return LanguageId(
        lang: lang ?? replacement.lang,
        script: script ?? replacement.script,
        region: region ?? replacement.region,
        variants: from.variants);
  }

  /// Return a [LanguageId] with likely sub tags removes.
  ///
  /// This will remove sub tags for language, script and region, based on the other fields and the CLDR data.
  /// This is also referred to as minimized form.
  ///
  /// This function will implicitly canonicalize the input before likely sub tags are added.
  LanguageId removeLikelySubTags() {
    var max = addLikelySubTags();

    var trial = LanguageId(lang: max.lang).addLikelySubTags();
    if (trial.lang == max.lang &&
        trial.script == max.script &&
        trial.region == max.region) {
      return LanguageId(lang: trial.lang, variants: variants);
    }
    trial = LanguageId(lang: max.lang, region: max.region).addLikelySubTags();
    if (trial.lang == max.lang &&
        trial.script == max.script &&
        trial.region == max.region) {
      return LanguageId(
          lang: trial.lang, region: trial.region, variants: variants);
    }
    trial = LanguageId(lang: max.lang, script: max.script).addLikelySubTags();
    if (trial.lang == max.lang && trial.script == max.script) {
      return LanguageId(
          lang: trial.lang, script: trial.script, variants: variants);
    }
    return max;
  }
}

extension _StringExtension on String {
  String toTitleCase() {
    return '${this[0].toUpperCase()}${substring(1).toLowerCase()}';
  }
}

/// @nodoc
extension LanguageMatchRuleMatches on LanguageMatchRule {
  bool _matchSubTag(String? rule, String? input) {
    return rule == null ||
        rule == '*' ||
        rule.toLowerCase() == input?.toLowerCase();
  }

  bool _regionInMatchVariables(String? rule, String? input) {
    if (rule == null || !rule.startsWith(r'$')) {
      return false;
    }
    rule = rule.substring(1);
    var negate = rule.startsWith(r'!');
    if (negate) rule = rule.substring(1);
    var regions = LocaleMapping.matchVariables[rule];
    return negate != (regions?.contains(input) ?? false);
  }

  bool _matchesOneWay(BaseLanguageId desired, BaseLanguageId supported) {
    var matched = true;

    matched &= _matchSubTag(this.desired.lang, desired.lang);
    matched &= _matchSubTag(this.supported.lang, supported.lang);
    matched &= _matchSubTag(this.desired.script, desired.script);
    matched &= _matchSubTag(this.supported.script, supported.script);

    matched &= _matchSubTag(this.desired.region, desired.region) ||
        _regionInMatchVariables(this.desired.region, desired.region);
    matched &= _matchSubTag(this.supported.region, supported.region) ||
        _regionInMatchVariables(this.supported.region, supported.region);

    return matched;
  }

  bool matches(BaseLanguageId desired, BaseLanguageId supported,
      {bool ignoreFallback = false}) {
    if (oneWay && ignoreFallback) return false;
    if (_matchesOneWay(desired, supported)) return true;
    if (oneWay) return false;
    return _matchesOneWay(supported, desired);
  }
}
