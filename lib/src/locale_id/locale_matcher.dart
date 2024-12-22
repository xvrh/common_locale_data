import 'package:collection/collection.dart';
import '../common_locale_data.dart';
import '../locale.data.dart';
import 'base_language_id.dart';
import 'locale_id.dart';

/// Matches supported locales to the desired locales.
///
/// The class caches information for supported locales so it only needs to be
/// calculated once for multiple [getBestMatch] or [isMatch] operations.
///
/// The matcher uses the CLDR information (see: https://unicode.org/reports/tr35/#LanguageMatching)
/// to determine which [LanguageId]s are "close" to each other.
///
/// If the distance is the same based on the CLDR information, it will favor
/// supported locales which has a similar number of fields set as the desired locale.
///
/// If this is till the same it will favor supported locales which are closer to
/// the "default" locale for a language.
///
/// Both [LanguageId]s and [LocaleId]s or a mix can be used.
///
/// # Flutter usage
///
/// This class can be used to provide an improved ```localeListResolutionCallback```
/// which can be set during construction of ```MaterialApp```:
///
/// ```
///  ...
///   localeListResolutionCallback: (desiredLocales, supportedLocales) {
///     if (desiredLocales == null || desiredLocales.isEmpty) return null;
///     var languageId = LocaleMatcher(supportedLocales
///         .map((l) => LanguageId.parse(l.toLanguageTag())))
///         .getBestMatch(
///         desiredLocales.map((l) => LanguageId.parse(l.toLanguageTag())))
///         .supportedLocale;
///     if (languageId == null || languageId.lang == null) return null;
///     return supportedLocales.firstWhere((e) =>
///     e.languageCode == languageId.lang &&
///         e.scriptCode == languageId.script &&
///         e.countryCode == languageId.region);
///   },
///  ...
/// ```
///
/// {@category Locales}
class LocaleMatcher {
  static final int _clampValue = 100;

  /// The supported locales in the order that they will be matched.
  final List<LanguageId> orderedSupportedLocales;

  /// The supported locales in the order that they will be matched,
  /// with likely sub tags added (maximized form).
  final List<LanguageId> orderedMaximizedSupportedLocales;

  /// Locale which will be tried first and returned if no matches occur.
  final LanguageId? defaultLocale;

  /// The threshold for matching;
  /// any matches with distance bigger then the threshold will be ignored.
  final int threshold;

  LocaleMatcher._(
      this.orderedSupportedLocales,
      this.orderedMaximizedSupportedLocales,
      this.defaultLocale,
      this.threshold);

  /// Create a new [LocaleMatcher] with specified [supportedLocales].
  ///
  /// If a [defaultLocale] is specified this will be used as first locale to match
  /// and will also be returned if there are no matches.
  ///
  /// If no [defaultLocale] is specified, then the first entry from [supportedLocales]
  /// will be used as default, unless [noDefaultLocale] is set to true. in the later case
  /// no default will be set and if there is no match and empty result will be returned.
  ///
  /// If the [threshold] is set no results with distance higher then the [threshold]
  /// will be returned. The [threshold] can be in the range \[0-100\].
  ///
  /// Alternatively the threshold can be set by providing the [desiredForThreshold]
  /// and [supportedForThreshold] locales. In this case the distance between these
  /// two locales +1 will be sued as threshold.
  factory LocaleMatcher(
    Iterable<LanguageId> supportedLocales, {
    bool noDefaultLocale = false,
    LanguageId? defaultLocale,
    int? threshold,
    LanguageId? desiredForThreshold,
    LanguageId? supportedForThreshold,
  }) {
    return _constructLocaleMatcher(supportedLocales, noDefaultLocale,
        defaultLocale, threshold, desiredForThreshold, supportedForThreshold);
  }

  static LocaleMatcher _constructLocaleMatcher(
      Iterable<LanguageId> supportedLocales,
      bool noDefaultLocale,
      LanguageId? defaultLocale,
      int? threshold,
      LanguageId? maxDistanceDesired,
      LanguageId? maxDistanceSupported) {
    var maximizedSupportedLocales = _maximizeLocales(supportedLocales);

    if (noDefaultLocale == false) {
      defaultLocale ??= supportedLocales.firstOrNull;
    }

    threshold =
        _calcThreshold(threshold, maxDistanceDesired, maxDistanceSupported);

    var orderedSupportedLocales = <LanguageId>[];
    var orderedMaximizedSupportedLocales = <LanguageId>[];

    if (defaultLocale != null) {
      IterableZip([supportedLocales, maximizedSupportedLocales])
          .where((pair) => pair[0].equalLanguageScriptAndRegion(defaultLocale!))
          .forEach((pair) {
        orderedSupportedLocales.add(pair[0]);
        orderedMaximizedSupportedLocales.add(pair[1]);
      });
      if (orderedSupportedLocales.isEmpty) {
        orderedSupportedLocales.add(defaultLocale);
        orderedMaximizedSupportedLocales.add(defaultLocale);
      }
    }

    for (var paradigmLocale
        in _LocaleMatcherStaticInfo.instance.paradigmLocales) {
      IterableZip([supportedLocales, maximizedSupportedLocales])
          .where((pair) => pair[1].equalLanguageScriptAndRegion(paradigmLocale))
          .forEach((pair) {
        orderedSupportedLocales.add(pair[0]);
        orderedMaximizedSupportedLocales.add(pair[1]);
      });
    }

    IterableZip([supportedLocales, maximizedSupportedLocales])
        .whereNot((pair) => orderedSupportedLocales.contains(pair[0]))
        .forEach((pair) {
      orderedSupportedLocales.add(pair[0]);
      orderedMaximizedSupportedLocales.add(pair[1]);
    });

    return LocaleMatcher._(
      orderedSupportedLocales,
      orderedMaximizedSupportedLocales,
      defaultLocale,
      threshold,
    );
  }

  /// Check if the [desiredLocale] matches the [supportedLocale].
  ///
  /// If [favorScript] is set to true then script difference will become more important,
  /// by dividing language differences by 4.
  ///
  /// If [ignoreFallback] is set then only bidirectional matches will be used.
  /// So fallbacks to languages that many of the [desiredLocales] speakers understand,
  /// but are not related to the original locale, will not be included.
  bool isMatch(
    LanguageId desiredLocale,
    LanguageId supportedLocale, {
    bool favorScript = false,
    bool ignoreFallback = false,
  }) =>
      _isMatch(
        desiredLocale,
        supportedLocale,
        favorScript: favorScript,
        ignoreFallback: ignoreFallback,
      );

  bool _isMatch(
    LanguageId desiredLocale,
    LanguageId supportedLocale, {
    required bool favorScript,
    required bool ignoreFallback,
  }) {
    var dist = _calcPrimaryDistance(
        _maximizeLocale(desiredLocale), _maximizeLocale(supportedLocale),
        ignoreFallback: ignoreFallback, favorScript: favorScript);
    return dist <= threshold;
  }

  /// Get the best match from the [desiredLocales] out of the [supportedLocales].
  ///
  /// If [favorScript] is set to true then script difference will become more important,
  /// by dividing language differences by 4.
  ///
  /// If [favorEarlier] is set to true (default) locales earlier in [supportedLocales]
  /// are prioritized. If set to false, the order of the supportedLocales does not matter.
  ///
  /// If [ignoreFallback] is set then only bidirectional matches will be used.
  /// So fallbacks to languages that many of the [desiredLocales] speakers understand,
  /// but are not related to the original locale, will not be included.
  MatchResult getBestMatch(
    Iterable<LanguageId> desiredLocales, {
    bool favorScript = false,
    bool favorEarlier = true,
    bool ignoreFallback = false,
  }) =>
      _getBestMatch(
        desiredLocales,
        favorScript: favorScript,
        favorEarlier: favorEarlier,
        ignoreFallback: ignoreFallback,
      );

  /// Helper method to select the [desiredLocales] from a list of [supportedLocales]s,
  /// where the [supportedLocales] are [CommonLocaleData].
  ///
  /// Creates a [LocaleMatcher] with the locales from the supported [supportedLocales]s
  /// and select the best matching [desiredLocales] from them.
  static CommonLocaleData? getBestCommonLocaleData(
      Iterable<String> desiredLocales,
      Iterable<CommonLocaleData> supportedLocales,
      {bool noDefaultLocale = false}) {
    var selectedLocale = LocaleMatcher(
      supportedLocales.map((e) => LanguageId.parse(e.locale)),
      noDefaultLocale: noDefaultLocale,
    )
        ._getBestMatch(desiredLocales.map((e) => LanguageId.parse(e)))
        .supportedLocale;

    return supportedLocales
        .firstWhereOrNull((e) => selectedLocale.toString() == e.locale);
  }

  MatchResult _getBestMatch(
    Iterable<LanguageId> desiredLocales, {
    bool favorScript = false,
    bool favorEarlier = true,
    bool ignoreFallback = false,
  }) {
    var maximizedDesiredLocales = _maximizeLocales(desiredLocales);

    var demotionPerDesiredLocale = favorEarlier
        ? _LocaleMatcherStaticInfo.instance.demotionPerDesiredLocale
        : 0;
    var demotion = 0;

    LanguageId? bestDesired;
    LanguageId? bestSupported;
    var bestDistance = _clampValue;
    var bestSecondaryDistance = _clampValue;
    var bestSupportedDistanceFromDefault = _clampValue;

    for (var [maximizedDesiredLocale, desiredLocale]
        in IterableZip([maximizedDesiredLocales, desiredLocales])) {
      for (var [maximizedSupportedLocale, supportedLocale] in IterableZip(
          [orderedMaximizedSupportedLocales, orderedSupportedLocales])) {
        //
        // primary distance using lookup tables + demotion depending on position in array
        var dist = demotion +
            _calcPrimaryDistance(
                maximizedDesiredLocale, maximizedSupportedLocale,
                ignoreFallback: ignoreFallback, favorScript: favorScript);

        if (dist >= threshold || dist > bestDistance) {
          continue;
        }

        var secondaryDistance = _calcSecondaryDistance(desiredLocale,
            maximizedDesiredLocale, supportedLocale, maximizedSupportedLocale);
        if (dist == bestDistance && secondaryDistance > bestSecondaryDistance) {
          continue;
        }

        var supportedDistanceFromDefault =
            _calcDistanceFromDefault(supportedLocale, maximizedSupportedLocale);
        if (dist == bestDistance &&
            secondaryDistance == bestSecondaryDistance &&
            (supportedLocale.lang != bestSupported?.lang ||
                supportedDistanceFromDefault >= // >= because in case of equal fit use the first one found
                    bestSupportedDistanceFromDefault)) {
          continue;
        }

        // if reached here the current supportedLocale is better then the previous
        bestDistance = dist;
        bestDesired = desiredLocale;
        bestSupported = supportedLocale;
        bestSecondaryDistance = secondaryDistance;
        bestSupportedDistanceFromDefault = supportedDistanceFromDefault;
      }

      // increase the additional distance depending on position in the array
      demotion += demotionPerDesiredLocale;

      // if the distance is lower then the demotionPerDesiredLocale, the next one can't be better.
      if (bestDistance <= demotion) break;
    }

    return MatchResult(bestDesired, bestSupported ?? defaultLocale,
        bestDistance.clamp(0, _clampValue));
  }

  static Iterable<LanguageId> _maximizeLocales(Iterable<LanguageId> locales) {
    return locales.map(_maximizeLocale);
  }

  static LanguageId _maximizeLocale(LanguageId e) {
    var c = e.canonicalize();
    var r = c == LanguageId() ? c : _replacePseudoCodes(e.addLikelySubTags());
    return r;
  }

  static int _calcThreshold(int? threshold, LanguageId? maxDistanceDesired,
      LanguageId? maxDistanceSupported) {
    if (threshold != null) {
      return threshold.clamp(0, _clampValue);
    }

    if (maxDistanceDesired != null && maxDistanceSupported != null) {
      // 1+ for an exclusive threshold from an inclusive max
      return 1 +
          _calcPrimaryDistanceStatic(maxDistanceDesired.addLikelySubTags(),
              maxDistanceSupported.addLikelySubTags());
    } else {
      return _LocaleMatcherStaticInfo.instance.scriptDistance;
    }
  }

  static int _calcPrimaryDistance(
      BaseLanguageId desiredLocale, BaseLanguageId supportedLocale,
      {bool ignoreFallback = false, bool favorScript = false}) {
    // workaround for privateUse
    if (desiredLocale is LocaleId && desiredLocale.isPrivateUse) {
      if (supportedLocale is LocaleId &&
          supportedLocale.isPrivateUse &&
          desiredLocale.privateUse?.toLowerCase() ==
              supportedLocale.privateUse?.toLowerCase()) {
        return 0;
      } else {
        return favorScript
            ? _LocaleMatcherStaticInfo.instance.languageDistance ~/ 4
            : _LocaleMatcherStaticInfo.instance.languageDistance;
      }
    }

    var dist = _calcPrimaryDistanceStatic(desiredLocale, supportedLocale,
        ignoreFallback: ignoreFallback, favorScript: favorScript);

    // workaround for pseudo-locales in case favorScript if true
    if (favorScript &&
        desiredLocale.lang != supportedLocale.lang &&
        (desiredLocale.lang?.startsWith(':') == true ||
            supportedLocale.lang?.startsWith(':') == true)) {
      dist += 3 * _LocaleMatcherStaticInfo.instance.languageDistance ~/ 4;
    }
    return dist;
  }

  static int _calcPrimaryDistanceStatic(
      BaseLanguageId desiredLocale, BaseLanguageId supportedLocale,
      {bool ignoreFallback = false, bool favorScript = false}) {
    var dist = 0;
    for (var len = 3; len > 0; len--) {
      if (len == 3 && desiredLocale.region == supportedLocale.region) len--;
      if (len == 2 && desiredLocale.script == supportedLocale.script) len--;
      if (len == 1 && desiredLocale.lang == supportedLocale.lang) len--;
      if (len == 0) break;

      for (var rule in LocaleData.matchRules[len - 1]) {
        if (rule.matches(desiredLocale, supportedLocale,
            ignoreFallback: ignoreFallback)) {
          dist +=
              (len == 1 && favorScript) ? rule.distance ~/ 4 : rule.distance;
          break;
        }
      }
    }
    return dist;
  }

  int _calcSecondaryDistance(
      LanguageId desiredLocale,
      LanguageId maximizedDesiredLocale,
      LanguageId supportedLocale,
      LanguageId maximizedSupportedLocale) {
    var distance = 0;
    var retDist = 1 << 16;

    if (desiredLocale.lang != supportedLocale.lang &&
        maximizedDesiredLocale.lang != maximizedSupportedLocale.lang) {
      return retDist;
    }
    retDist >>= 1;
    if (desiredLocale.script != supportedLocale.script &&
        maximizedDesiredLocale.script != maximizedSupportedLocale.script) {
      return retDist;
    }
    retDist >>= 1;
    if (desiredLocale.region != supportedLocale.region &&
        maximizedDesiredLocale.region != maximizedSupportedLocale.region) {
      return retDist;
    }
    retDist >>= 1;

    if (desiredLocale.lang == null || supportedLocale.lang == null) {
      distance += retDist;
    }
    retDist >>= 1;
    if (desiredLocale.script == null || supportedLocale.script == null) {
      distance += retDist;
    }
    retDist >>= 1;
    if (desiredLocale.region == null || supportedLocale.region == null) {
      distance += retDist;
    }
    retDist >>= 1;

    if ((desiredLocale.lang == null) != (supportedLocale.lang == null)) {
      distance += retDist;
    }
    retDist >>= 1;
    if ((desiredLocale.script == null) != (supportedLocale.script == null)) {
      distance += retDist;
    }
    retDist >>= 1;
    if ((desiredLocale.region == null) != (supportedLocale.region == null)) {
      distance += retDist;
    }
    retDist >>= 1;

    return distance;
  }

  static LanguageId _replacePseudoCodes(LanguageId languageId) {
    // languageId is canonicalized, so no need to use toLowerCase()
    if (languageId.variants.contains('psaccent') || languageId.region == 'XA') {
      return LanguageId(
          lang: ':XA:${languageId.lang}',
          script: languageId.script,
          region: languageId.region,
          variants:
              languageId.variants.whereNot((e) => e == 'psaccent').toList());
    } else if (languageId.variants.contains('psbidi') ||
        languageId.region == 'XB') {
      return LanguageId(
          lang: ':XB:${languageId.lang}',
          script: languageId.script,
          region: languageId.region,
          variants:
              languageId.variants.whereNot((e) => e == 'psbidi').toList());
    } else if (languageId.variants.contains('pscrack') ||
        languageId.region == 'XC') {
      return LanguageId(
          lang: ':XC:${languageId.lang}',
          script: languageId.script,
          region: languageId.region,
          variants:
              languageId.variants.whereNot((e) => e == 'pscrack').toList());
    }
    return languageId;
  }
}

int _calcDistanceFromDefault(
    LanguageId supportedLocale, LanguageId maximizedSupportedLocale) {
  var maximizedDefault =
      LanguageId(lang: maximizedSupportedLocale.lang).addLikelySubTags();

  if (maximizedSupportedLocale.script != maximizedDefault.script) {
    return 2;
  } else if (maximizedSupportedLocale.region != maximizedDefault.region) {
    return 1;
  } else {
    return 0;
  }
}

/// The result of a match by [LocaleMatcher].
///
/// {@category Locales}
class MatchResult {
  /// The matched desired locale or null if no match.
  LanguageId? desiredLocale;

  /// The best matching supported locale or null if no match and no default
  /// provided (either explicitly or implicitly).
  LanguageId? supportedLocale;

  /// The calculated distance between desired and supported locales.
  int distance;

  MatchResult(this.desiredLocale, this.supportedLocale, this.distance);

  /// Get the supported locale with region, variants, extensions and
  /// privateUse tag added in from the desired locale.
  LanguageId? get combinedLocale {
    var desiredLocale = this.desiredLocale;
    var supportedLocale = this.supportedLocale;
    if (desiredLocale == null) return supportedLocale;
    if (supportedLocale == null) return desiredLocale;

    var extensions =
        (desiredLocale is LocaleId && desiredLocale.extensions.isNotEmpty)
            ? desiredLocale.extensions
            : supportedLocale is LocaleId
                ? supportedLocale.extensions
                : const <String>[];

    var privateUse =
        (desiredLocale is LocaleId && desiredLocale.privateUse != null)
            ? desiredLocale.privateUse
            : supportedLocale is LocaleId
                ? supportedLocale.privateUse
                : null;

    if (privateUse != null || extensions.isNotEmpty) {
      return LocaleId(
        lang: supportedLocale.lang,
        script: supportedLocale.script,
        region: desiredLocale.region ?? supportedLocale.region,
        variants: desiredLocale.variants.isNotEmpty
            ? desiredLocale.variants
            : supportedLocale.variants,
        extensions: extensions,
        privateUse: privateUse,
      );
    } else {
      return LanguageId(
        lang: supportedLocale.lang,
        script: supportedLocale.script,
        region: desiredLocale.region ?? supportedLocale.region,
        variants: desiredLocale.variants.isNotEmpty
            ? desiredLocale.variants
            : supportedLocale.variants,
      );
    }
  }

  @override
  bool operator ==(Object other) {
    return other is MatchResult &&
        desiredLocale == other.desiredLocale &&
        supportedLocale == other.supportedLocale &&
        distance == other.distance;
  }

  @override
  int get hashCode => Object.hash(desiredLocale, supportedLocale, distance);

  @override
  String toString() {
    return 'desired: $desiredLocale, supported: $supportedLocale, distance: $distance';
  }
}

/// Contains information needed by [LocaleMatcher] which cannot be calculated in advance
/// and takes some time, so avoid doing it statically and instead do it on demand.
class _LocaleMatcherStaticInfo {
  final int languageDistance = LocaleMatcher._calcPrimaryDistanceStatic(
      BaseLanguageId(lang: 'xx'), BaseLanguageId(lang: 'yy'));
  final int scriptDistance = LocaleMatcher._calcPrimaryDistanceStatic(
      BaseLanguageId(lang: 'xx', script: 'Xxxx'),
      BaseLanguageId(lang: 'xx', script: 'Yyyy'));
  final int demotionPerDesiredLocale = LocaleMatcher._calcPrimaryDistanceStatic(
      BaseLanguageId(lang: 'en', script: 'Latn', region: 'GB'),
      BaseLanguageId(lang: 'en', script: 'Latn', region: 'US'));

  final List<LanguageId> paradigmLocales = LocaleData.paradigmLocales
      .map((e) => LanguageId.parse(e).addLikelySubTags())
      .toList();

  _LocaleMatcherStaticInfo._();

  static _LocaleMatcherStaticInfo? _instance;

  static _LocaleMatcherStaticInfo get instance =>
      _instance ??= _LocaleMatcherStaticInfo._();
}
