import 'package:collection/collection.dart';
import '../locale.data.dart';
import 'base_language_id.dart';

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
      LocaleData.legacyToCanonical.containsKey(remainder);

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

    String? casedScript;
    var script = this.script;
    if (script != null) {
      casedScript = script[0].toUpperCase() + script.substring(1).toLowerCase();
    }

    var casedRegion = region?.toUpperCase();
    var casedVariants = variants.map((e) => e.toLowerCase()).toSet().sorted();

    var source = LanguageId(
        lang: casedLang,
        script: casedScript,
        region: casedRegion,
        variants: casedVariants);

    var canonical = _applyRules(source, LocaleData.canonicalizationRules);

    // ordering of variants is taken from tr35 and not from bcp47:
    // https://www.unicode.org/reports/tr35/#Canonical_Unicode_Locale_Identifiers
    var newVariants = canonical.variants.toSet().sorted();

    return LanguageId(
        lang: canonical.lang,
        script: canonical.script,
        region: canonical.region,
        variants: List.unmodifiable(newVariants));
  }

  static BaseLanguageId _applyRules(
      LanguageId source, Iterable<LanguageCanonicalizationRule> rules) {
    var replaced = false;
    do {
      replaced = false;
      for (var rule in rules) {
        if (!rule.matches(source)) continue;
        if (rule.replacements.isEmpty) continue;

        var replacement = rule.replacements[0];
        if (rule.type.region != null ||
            source.region == null && rule.replacements.length > 1) {
          var region = LanguageId(lang: source.lang, script: source.script)
              .addLikelySubTags()
              .region;
          replacement = rule.replacements.firstWhereOrNull(
                  (e) => e.region?.toUpperCase() == region?.toUpperCase()) ??
              replacement;
        }
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
        } else if (source.variants.isEmpty) {
          resVariants = replacement.variants;
        }
        source = LanguageId(
            lang: resLang,
            script: resScript,
            region: resRegion,
            variants: resVariants);
        replaced = true;
        break;
      }
    } while (replaced);
    return source;
  }

  /// Return a [LanguageId] with likely sub tags added.
  ///
  /// This will add missing sub tags for language, script and region, based on the other fields and the CLDR data.
  /// This is also referred to as maximized form.
  ///
  /// This function will implicitly canonicalize the input before likely sub tags are added.
  LanguageId addLikelySubTags() {
    var from = canonicalize();

    var lang = from.langOrNullIfUndefined;
    var script = from.script?.toLowerCase() == 'zzzz' ? null : from.script;
    var region = from.region?.toLowerCase() == 'zz' ? null : from.region;

    if (lang != null && script != null && region != null) {
      return from;
    }

    var replacement =
        LocaleData.likelySubtags['${lang ?? "und"}_${script}_$region'] ??
            LocaleData.likelySubtags['${lang ?? "und"}_$script'] ??
            LocaleData.likelySubtags['${lang ?? "und"}_$region'] ??
            LocaleData.likelySubtags[lang ?? 'und'] ??
            LanguageId();

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
  LanguageId removeLikelySubTags({bool favorScript = false}) {
    var max = addLikelySubTags();

    var trialLang = LanguageId(lang: max.lang).addLikelySubTags();
    if (trialLang.lang == max.lang &&
        trialLang.script == max.script &&
        trialLang.region == max.region) {
      return LanguageId(lang: trialLang.lang, variants: variants);
    }

    if (favorScript) {
      var trialLangScript =
          LanguageId(lang: max.lang, script: max.script).addLikelySubTags();
      if (trialLangScript.lang == max.lang &&
          trialLangScript.script == max.script &&
          trialLangScript.region == max.region) {
        return LanguageId(
            lang: trialLangScript.lang,
            script: trialLangScript.script,
            variants: variants);
      }
    }

    var trialLangRegion =
        LanguageId(lang: max.lang, region: max.region).addLikelySubTags();
    if (trialLangRegion.lang == max.lang &&
        trialLangRegion.script == max.script &&
        trialLangRegion.region == max.region) {
      return LanguageId(
          lang: trialLangRegion.lang,
          region: trialLangRegion.region,
          variants: variants);
    }

    if (!favorScript) {
      var trialLangScript =
          LanguageId(lang: max.lang, script: max.script).addLikelySubTags();
      if (trialLangScript.lang == max.lang &&
          trialLangScript.script == max.script &&
          trialLangScript.region == max.region) {
        return LanguageId(
            lang: trialLangScript.lang,
            script: trialLangScript.script,
            variants: variants);
      }
    }
    return max;
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
    var regions = LocaleData.matchVariables[rule];
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
