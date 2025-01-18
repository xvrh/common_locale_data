import 'package:common_locale_data/src/locale_id/locale_id.dart';
import 'package:common_locale_data/src/locale_id/locale_matcher.dart';
import 'package:test/test.dart';

Iterable<LocaleId> toLocales(Iterable<String> input) =>
    input.map((e) => LocaleId.parse(e));

void main() {
  group('LocaleMatcher - distances', () {
    var tests = [
      ('es-MX', 'es-419', 4, 4),

      ('to', 'en', 34, 100),
      ('en-CA', 'en-CA', 0, 0),
      ('ar-MK', 'en-CA', 100, 100),

      ('iw', 'he', 0, 0),
      ('zh', 'cmn', 0, 0),

      // fallback languages get closer distances, between script (40) and region (4)

      ('to', 'en', 34, 100),
      ('no', 'no-DE', 4, 4),
      ('nn', 'no', 20, 20),
      ('no-DE', 'nn', 24, 24),
      ('no', 'no', 0, 0),
      ('no', 'da', 12, 12),
      ('da', 'zh-Hant', 100, 100),
      ('zh-Hant', 'zh-Hans', 100, 100),
      ('zh-Hans', 'en', 100, 100),

      ('en-US', 'en-AU', 5, 5),
      ('en-US', 'en-GB', 5, 5),
      // across clusters
      ('en-VI', 'en-GU', 4, 4),
      // within cluster
      ('en-AU', 'en-CA', 5, 5),
      // across cluster

      // testScript
      ('en-CA', 'en-Cyrl', 100, 100),
      ('en-Cyrl', 'es-MX', 100, 100),

      ('hr', 'sr', 100, 100),
      //('hr', 'sr-Latn', 8, 8),
      ('sr', 'sr-Latn', 5, 5),

      // test419
      // Should be as good as any in cluster
      ('es-MX', 'es-AR', 4, 4),
      ('es-MX', 'es-419', 4, 4),
      ('es-MX', 'es-MX', 0, 0),
      ('es-MX', 'es-ES', 5, 5),
      ('es-MX', 'es-PT', 5, 5),
      ('es-MX', 'es-150', 5, 5),
      ('es-419', 'es-AR', 4, 4),
      ('es-419', 'es-419', 0, 0),
      ('es-419', 'es-MX', 4, 4),
      ('es-419', 'es-ES', 5, 5),
      ('es-419', 'es-PT', 5, 5),
      ('es-419', 'es-150', 5, 5),
      ('es-ES', 'es-AR', 5, 5),
      ('es-ES', 'es-419', 5, 5),
      ('es-ES', 'es-MX', 5, 5),
      ('es-ES', 'es-ES', 0, 0),
      ('es-ES', 'es-PT', 4, 4),
      ('es-419', 'es-150', 5, 5),

      // testEuEc
      ('xx-Xxxx-EC', 'xx-Xxxx-EU', 4, 4),
    ];

    for (var t in tests) {
      test(' - ${t.$1} ${t.$2}: ${t.$3}', () {
        expect(matchString([t.$1], [t.$2]).distance, t.$3);
      });
      test(' - ${t.$2} ${t.$1}: ${t.$4}', () {
        expect(matchString([t.$2], [t.$1]).distance, t.$4);
      });
    }
  });

  group('LocaleMatcher - parent locales', () {
    var tests = [
      (['es_AR'], ['es_419', 'es_ES'], 'es_419'),
      (['es_AR'], ['es_MX', 'es_ES'], 'es_MX'),
      (['en_AU'], ['en_GB', 'en_US'], 'en_GB'),
      (['en_AU'], ['en_GB', 'en'], 'en_GB'),
//      (['en_AU'], ['en', 'en_GB'], 'en_GB'), : goes wrong: should it? due to demotion?
      (['en_AU'], ['en_NZ', 'en_US'], 'en_NZ'),
      (['en_AU'], ['en_NZ', 'en'], 'en_NZ'),
      (['pt_AO'], ['pt_PT', 'pt_BR'], 'pt_PT'),
      (['pt_AO'], ['pt_PT', 'pt'], 'pt_PT'),
      (['zh_HK'], ['zh_MO', 'zh_TW'], 'zh_MO'),
      (['zh_HK'], ['zh_MO', 'zh_CN'], 'zh_MO'),
      (['zh_HK'], ['zh_MO', 'zh'], 'zh_MO'),
    ];

    expectLocales(tests);
  });
  group('LocaleMatcher - chinese', () {
    var tests = [
      (['zh_Hant_TW'], 'zh_TW'),
      (['zh_Hant'], 'zh_TW'),
      (['zh_TW'], 'zh_TW'),
      (['zh_Hans_CN'], 'zh_CN'),
      (['zh_CN'], 'zh_CN'),
      (['zh'], 'zh_CN'),
      (['zh_Hant_HK'], 'zh_TW'),
    ];

    expectLocalesSameSupported(tests, ['zh_CN', 'zh_TW', 'iw']);
  });
  group('LocaleMatcher - enGB', () {
    var tests = [
      (['en_NZ'], 'en_GB'),
      (['es_ES'], 'es'),
      (['es_AR'], 'es_419'), // due to paradigm locale?
      (['es_MX'], 'es_MX'),
    ];

    expectLocalesSameSupported(
        tests, ['fr', 'en', 'en_GB', 'es_MX', 'es_419', 'es']);
  });
  group('LocaleMatcher - fallbacks', () {
    var tests = [
      (['sa'], ['en', 'hi'], 'hi'),
    ];

    expectLocales(tests);
  });
  group('LocaleMatcher - basics', () {
    var tests1 = [
      (['en-GB'], 'en-GB'),
      (['en-US'], 'en'),
      (['fr-FR'], 'fr'),
      (['ja-JP'], 'fr'),
    ];

    expectLocalesSameSupported(tests1, ['fr', 'en-GB', 'en']);

    var tests2 = [
      (['en-GB'], 'en-GB'),
      (['en-US'], 'en'),
      (['fr-FR'], 'fr'),
      (['ja-JP'], 'de'),
    ];
    expectLocalesSameSupported(tests2, ['fr', 'en-GB', 'en'],
        defaultLocale: 'de');

    // skip index/distinct object tests
  });
  group('LocaleMatcher - fallbacks', () {
    var tests = [
      (['zh_Hant'], 'zh_TW'),
      (['zh'], 'zh_CN'),
      (['zh_Hans_CN'], 'zh_CN'),
      (['zh_Hant_HK'], 'zh_TW'),
      (['iw_IT'], 'iw'),
    ];

    expectLocalesSameSupported(tests, ['zh_CN', 'zh_TW', 'iw']);
  });
  group('LocaleMatcher - specials', () {
    var tests = [
      (['tl'], 'fil'),
      (['mo'], 'ro'),
      (['nb'], 'nn'),
      (['ja'], 'en'),
    ];

    expectLocalesSameSupported(tests, ['en', 'fil', 'ro', 'nn']);
  });
  group('LocaleMatcher - regional specials', () {
    var tests = [
      (['es_MX'], 'es_419'),
      (['en_AU'], 'en_GB'),
      (['es_ES'], 'es'),
    ];

    expectLocalesSameSupported(tests, ['en', 'en_GB', 'es', 'es_419']);
  });
  group('LocaleMatcher - HK', () {
    var tests = [
      (['zh_HK'], ['zh', 'sh_TW', 'zh_MO'], 'zh_MO'),
      (['zh_MO'], ['zh', 'zh_TW', 'zh_HK'], 'zh_HK'),
    ];

    expectLocales(tests);
  });
  test('LocaleMatcher - empty', () {
    expect(matchString(['fr_FR'], []).supportedLocale, isNull);
  });
  test('LocaleMatcher - exact', () {
    expect(
      matchString(['en_CA'], ['en_CA']),
      MatchResult(LocaleId.parse('en_CA'), LocaleId.parse('en_CA'), 0),
    );
  });
  test('LocaleMatcher - none', () {
    expect(
        matchString(['ar_MK'], ['en_CA']).distance, inInclusiveRange(20, 100));
  });
  test('LocaleMatcher - maximized', () {
    expect(
        matchString(['und_TW'], ['zh']).distance >
            matchString(['und_TW'], ['zh_Hant']).distance,
        isTrue);

    expect(
        matchString(['en_Hant_TW'], ['zh_Hant']).distance >
            matchString(['und_TW'], ['zh_Hant']).distance,
        isTrue);
    expect(matchString(['und_TW'], ['zh']).distance, greaterThanOrEqualTo(100));
    expect(matchString(['en_Hant_TW'], ['zh_Hant']).distance,
        greaterThanOrEqualTo(100));
  });
  group('LocaleMatcher - resolved locale', () {
    expectString(['ar-EG'], ['ar-SA-u-nu-latn'], 'ar-SA-u-nu-latn');
  });
  group('LocaleMatcher - legacy', () {
    expectString(
        ['en_GB_oed'], ['fr', 'i_klingon', 'en_Latn_US'], 'en_Latn_US');
  });
  group('LocaleMatcher - exact', () {
    expectString(['ja', 'de'], ['fr', 'en_GB', 'ja', 'es_ES', 'es_MX'], 'ja');
  });
  group('LocaleMatcher - simple variants', () {
    expectString(
        ['de', 'en_US'], ['fr', 'en_GB', 'ja', 'es_ES', 'es_MX'], 'en_GB');
    expectString(['de', 'zh'], ['fr', 'en_GB', 'ja', 'es_ES', 'es_MX'], 'fr');
  });
  group('LocaleMatcher - match on maximized', () {
    var tests = [
      (['ja_Jpan_JP'], 'ja'),
      (['ja_JP'], 'ja'),
      (['ja_Jpan_JP'], 'ja'),
    ];

    expectLocalesSameSupported(tests, ['en', 'ja']);
  });
  group('LocaleMatcher - no match on maximized', () {
    expectString(['de_CH', 'fr'], ['en', 'de', 'fr', 'ja'], 'de');
  });
  group('LocaleMatcher - traditional chinese', () {
    var tests = [
      (['zh_TW'], 'fr'),
      (['zh_Hant'], 'fr'),
      (['zh_TW', 'en'], 'en_US'),
      (['zh_Hant_CN', 'en'], 'en_US'),
      (['zh_Hans', 'en'], 'zh_Hans_CN'),
    ];

    expectLocalesSameSupported(tests, ['fr', 'zh_Hans_CN', 'en_US']);
  });
  group('LocaleMatcher - undefined', () {
    var tests = [
      (['und'], ['it', 'fr'], 'it'),
      (['und'], ['it', 'und'], ''),
      (['und'], ['it', 'en'], 'it'),
      (['en'], ['it', 'und'], 'it'),
    ];
    expectLocales(tests);
  });
  group('LocaleMatcher - google pseudo localed', () {
    var tests = [
      (['de'], 'fr'),
      (['en_US'], 'fr'),
      (['en'], 'fr'),
      (['pt_BR'], 'pt'),
    ];
    expectLocalesSameSupported(tests, ['fr', 'pt']);
  });

  group('LocaleMatcher - region distance', () {
    var tests = [
      (['es_MX'], ['es_AR', 'es'], 'es_AR'),
      (['en_CA'], ['fr', 'en', 'en_GB'], 'en'),
      (['de'], ['de_AT', 'de_DE', 'de_CH'], 'de_DE'),
    ];
    expectLocales(tests);
  });
  group('LocaleMatcher - test asymmetry', () {
    var tests = [
      (['af'], ['mul', 'nl'], 'nl'),
      (['nl'], ['mul', 'af'], 'mul'),
    ];
    expectLocales(tests);
  });
  group('LocaleMatcher - match on maximized', () {
    var tests = [
      (['ja-JP', 'en-GB'], 'ja'),
      (['ja-Jpan-JP', 'en-GB'], 'ja'),
    ];
    expectLocalesSameSupported(tests, ['fr', 'en-GB', 'ja', 'es-ES', 'es-MX']);
  });
  group('LocaleMatcher - Portuguese', () {
    final withPTExplicit = ['pt_PT', 'pt_BR', 'es', 'es_419'];
    final withPTImplicit = ['pt_PT', 'pt', 'es', 'es_419'];
    final withoutPT = ['pt_BR', 'es', 'es_419'];

    var tests = [
      (['pt_PT', 'es', 'pt'], withPTExplicit, 'pt_PT'),
      (['pt_PT', 'es', 'pt'], withPTImplicit, 'pt_PT'),
      (['pt_PT', 'es', 'pt'], withoutPT, 'pt_BR'),
      (['pt_BR', 'es_419', 'pt_PT'], withPTExplicit, 'pt_BR'),
      (['pt_BR', 'es_419', 'pt_PT'], withPTImplicit, 'pt'),
      (['pt_BR', 'es_419', 'pt_PT'], withoutPT, 'pt_BR'),
      (['pt_US', 'pt_PT'], withPTExplicit, 'pt_BR'),
      (['pt_US', 'pt_PT'], withPTImplicit, 'pt'),
    ];
    expectLocales(tests);
  });
  group('LocaleMatcher - with script match', () {
    var tests = [
      (['en-GB'], 'en'),
      (['en-GB', 'sv'], 'en'),
    ];
    expectLocalesSameSupported(tests, ['fr', 'en', 'sv']);
  });
  group('LocaleMatcher - with script match 2', () {
    var tests = [
      (['en-GB', 'sv'], 'en'),
    ];
    expectLocalesSameSupported(tests, ['en', 'sv']);
  });
  group('LocaleMatcher - 8288', () {
    var tests = [
      (['und'], 'it'),
      (['und', 'en'], 'en'),
    ];
    expectLocalesSameSupported(tests, ['it', 'en']);
  });
  group('LocaleMatcher - demotion', () {
    expectString(['fr-CH', 'de-CH', 'it'], ['fr', 'de-CH', 'it'], 'de-CH',
        favorEarlier: false);
    expectString(['fr-CH', 'de-CH', 'it'], ['fr', 'de-CH', 'it'], 'fr');
  });
  group('LocaleMatcher - direction', () {
    expectString(['arz-EG', 'nb-DK'], ['ar', 'nn'], 'ar');
    expectString(['arz-EG', 'nb-DK'], ['ar', 'nn'], 'nn', ignoreFallback: true);
  });
  group('LocaleMatcher - maxDistanceAndIsMatch', () {
    isMatchString('de-Phnx-AT', 'de', false);

    isMatchString('de-LU', 'de', true);
    isMatchString('de-Phnx-AT', 'de', false);
    isMatchString('de-LU', 'de', true, 'de-Phnx-AT', 'de');
    isMatchString('de-Phnx-AT', 'de', true, 'de-Phnx-AT', 'de');
    isMatchString('el', 'de', false, 'de-Phnx-AT', 'de');
    isMatchString('de-LU', 'de', true, 'de-AT', 'de');
    isMatchString('da', 'no', false, 'de-AT', 'de');
    isMatchString('zh_Hant', 'zh', false, 'de-AT', 'de');
  });

  // skip canonicalize: using general canonicalization
  // skip PerfCase: not optimized for performance
}

void isMatchString(String desired, String supported, bool expected,
    [String? dist1, String? dist2]) {
  var localeMatcher = LocaleMatcher(
    [],
    desiredForThreshold: dist1 == null ? null : LocaleId.parse(dist1),
    supportedForThreshold: dist2 == null ? null : LocaleId.parse(dist2),
  );
  test('$desired $supported (${localeMatcher.threshold}) => $expected', () {
    expect(
        localeMatcher.isMatch(
            LocaleId.parse(desired), LocaleId.parse(supported)),
        expected);
  });
}

MatchResult matchString(Iterable<String> desired, Iterable<String> supported,
    {bool ignoreFallback = false, String? defaultLocale}) {
  return LocaleMatcher(toLocales(supported),
          defaultLocale:
              defaultLocale == null ? null : LocaleId.parse(defaultLocale))
      .getBestMatch(toLocales(desired), ignoreFallback: ignoreFallback);
}

void expectString(
    Iterable<String> desired, Iterable<String> supported, String expected,
    {bool ignoreFallback = false, bool favorEarlier = true}) {
  test(
      '$desired $supported => $expected',
      () => expect(
          LocaleMatcher(toLocales(supported))
              .getBestMatch(toLocales(desired),
                  ignoreFallback: ignoreFallback, favorEarlier: favorEarlier)
              .supportedLocale,
          LocaleId.parse(expected)));
}

void expectLocalesSameSupported(
    Iterable<(Iterable<String>, String)> tests, Iterable<String> supported,
    {String? defaultLocale}) {
  for (var t in tests) {
    test(
      '${t.$1} $supported => ${t.$2}',
      () => expect(
        matchString(t.$1, supported, defaultLocale: defaultLocale)
            .supportedLocale,
        LocaleId.parse(t.$2),
      ),
    );
  }
}

void expectLocales(
    Iterable<(Iterable<String>, Iterable<String>, String)> tests) {
  for (var test in tests) {
    expectString(test.$1, test.$2, test.$3);
  }
}

/*
var supportedSet1 = [
  LanguageId(lang: 'en'),
  LanguageId(lang: 'en', region: 'GB'),
  LanguageId(lang: 'es'),
  LanguageId(lang: 'es', region: '419'),
];

var matches = <(List<LanguageId>, List<LanguageId>)>[
  ([LocaleId(lang: 'es', region: '419')], supportedSet1),
  ([LocaleId(lang: 'en', region: 'AU')], supportedSet1),
  ([LocaleId(lang: 'es', region: 'ES')], supportedSet1),
];

*/
