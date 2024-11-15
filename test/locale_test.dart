import 'package:collection/collection.dart';
import 'package:common_locale_data/src/base_language_id.dart';
import 'package:common_locale_data/src/locale_id.dart';
import 'package:test/test.dart';

void main() {
  test('LocaleId - operator==', () {
    assert(
        LocaleId(lang: 'zh', region: 'TW') ==
            LocaleId(lang: 'zh', region: 'TW'),
        isTrue);
    expect(
        LocaleId(lang: 'zh', region: 'TW') !=
            LocaleId(lang: 'zh', script: 'Hant', region: 'TW'),
        isTrue);
    expect(
        LocaleId(lang: 'zh', region: 'TW') !=
            LocaleId(lang: 'zh', region: 'TW', variants: ['posix']),
        isTrue);
    expect(
        LocaleId(lang: 'zh', region: 'TW') !=
            LocaleId(lang: 'zh', region: 'TW', privateUse: 'x-private'),
        isTrue);
    expect(
        LocaleId(lang: 'zh', region: 'TW') !=
            LocaleId(lang: 'zh', region: 'TW', extensions: ['u-va-posix']),
        isTrue);
    expect(
        LocaleId(lang: 'zh', region: 'TW') ==
            LocaleId(lang: 'zh', region: 'TW', remainder: 'nonsense'),
        isTrue);
  });

  test('LocaleId - hashCode', () {
    expect(
        LocaleId(lang: 'zh', region: 'TW').hashCode ==
            LocaleId(lang: 'zh', region: 'TW').hashCode,
        isTrue);
    expect(
        LocaleId(lang: 'zh', region: 'TW').hashCode ==
            LocaleId(lang: 'zh', script: 'Hant', region: 'TW').hashCode,
        isFalse);
    expect(
        LocaleId(lang: 'zh', region: 'TW').hashCode ==
            LocaleId(lang: 'zh', region: 'TW', variants: ['posix']).hashCode,
        isFalse);
    expect(
        LocaleId(lang: 'zh', region: 'TW').hashCode ==
            LocaleId(lang: 'zh', region: 'TW', privateUse: 'x-private')
                .hashCode,
        isFalse);
    expect(
        LocaleId(lang: 'zh', region: 'TW').hashCode ==
            LocaleId(lang: 'zh', region: 'TW', extensions: ['u-va-posix'])
                .hashCode,
        isFalse);
    expect(
        LocaleId(lang: 'zh', region: 'TW').hashCode ==
            LocaleId(lang: 'zh', region: 'TW', remainder: 'nonsense').hashCode,
        isTrue);
  });

  test('LocaleId - normal cases', () {
    expect(
      LocaleId.parse('en'),
      LocaleId(lang: 'en'),
    );
    expect(
      LocaleId.parse('en-GB'),
      LocaleId(lang: 'en', region: 'GB'),
    );
    expect(
      LocaleId.parse('Hant'),
      LocaleId(script: 'Hant'),
    );
    expect(
      LocaleId.parse('zh-Hant'),
      LocaleId(lang: 'zh', script: 'Hant'),
    );
    expect(
      LocaleId.parse('zh-Hant-TW'),
      LocaleId(lang: 'zh', script: 'Hant', region: 'TW'),
    );
    expect(
      LocaleId.parse('Hant-TW'),
      LocaleId(script: 'Hant', region: 'TW'),
    );
    expect(
      LocaleId.parse('zh-cmn-Hans-CN'),
      LocaleId(lang: 'zh-cmn', script: 'Hans', region: 'CN'),
    );
    expect(
      LocaleId.parse('cmn-Hans-CN'),
      LocaleId(lang: 'cmn', script: 'Hans', region: 'CN'),
    );
    expect(
      LocaleId.parse('zh-yue-HK'),
      LocaleId(lang: 'zh-yue', region: 'HK'),
    );
    expect(
      LocaleId.parse('yue-HK'),
      LocaleId(lang: 'yue', region: 'HK'),
    );
    expect(
      LocaleId.parse('sl-rozaj-biske').canonicalize(),
      LocaleId(lang: 'sl', variants: ['biske', 'rozaj']),
    );
    expect(
      LocaleId.parse('de-CH-1901'),
      LocaleId(lang: 'de', region: 'CH', variants: ['1901']),
    );
    expect(
      LocaleId.parse('sl-IT-nedis'),
      LocaleId(lang: 'sl', region: 'IT', variants: ['nedis']),
    );
    expect(
      LocaleId.parse('hy-Latn-IT-arevela'),
      LocaleId(lang: 'hy', script: 'Latn', region: 'IT', variants: ['arevela']),
    );
    expect(
      LocaleId.parse('es-419'),
      LocaleId(lang: 'es', region: '419'),
    );
    expect(
      LocaleId.parse('de-CH-x-phonebk'),
      LocaleId(lang: 'de', region: 'CH', privateUse: 'x-phonebk'),
    );
    expect(
      LocaleId.parse('qaa-Qaaa-QM-x-southern'),
      LocaleId(
          lang: 'qaa', script: 'Qaaa', region: 'QM', privateUse: 'x-southern'),
    );
    expect(
      LocaleId.parse('de-Qaaa'),
      LocaleId(lang: 'de', script: 'Qaaa'),
    );
    expect(
      LocaleId.parse('sr-Latn-QM'),
      LocaleId(lang: 'sr', script: 'Latn', region: 'QM'),
    );
    expect(
      LocaleId.parse('en-US-u-islamcal'),
      LocaleId(lang: 'en', region: 'US', extensions: ['u-islamcal']),
    );
    expect(
      LocaleId.parse('zh-CN-a-myext-x-private'),
      LocaleId(
          lang: 'zh',
          region: 'CN',
          extensions: ['a-myext'],
          privateUse: 'x-private'),
    );
    expect(
      LocaleId.parse('en-a-myext-b-another'),
      LocaleId(lang: 'en', extensions: ['a-myext', 'b-another']),
    );
  });
  test('LocaleId - exception cases', () {
    expect(
      LocaleId.parse('x-whatever'),
      LocaleId(privateUse: 'x-whatever'),
    );
    expect(
      LocaleId.parse('a-DE').remainder,
      'a-DE',
    );
    expect(
      LocaleId.parse('ar-a-aaa-b-bbb-a-ccc'),
      LocaleId(lang: 'ar', extensions: ['a-aaa', 'b-bbb', 'a-ccc']),
    );
  });
  test('LocaleId - invalid cases', () {
    expect(LocaleId(script: 'Hant').isWellFormed, isTrue);

    expect(LocaleId(script: 'Hant-').isWellFormed, isFalse);
    expect(LocaleId.parse('Hant-').remainder, '-');

    expect(LocaleId.parse('en-variant1').isWellFormed, isTrue);
    expect(LocaleId.parse('en-variant1').isWellFormedBCP47, isTrue);
    expect(LocaleId.parse('en-variant1').remainder, isNull);
    expect(LocaleId.parse('en-variant1-1234567890').isWellFormed, isFalse);
    expect(LocaleId.parse('en-variant1-1234567890').isWellFormedBCP47, isFalse);
    expect(LocaleId.parse('en-variant1-1234567890').remainder, '-1234567890');

    expect(LocaleId.parse('x-private').isWellFormed, isFalse);
    expect(LocaleId.parse('x-private').isWellFormedBCP47, isTrue);
    expect(LocaleId.parse('x-private').remainder, isNull);
    expect(LocaleId.parse('x-private-1234567890').isWellFormed, isFalse);
    expect(LocaleId.parse('x-private-1234567890').isWellFormedBCP47, isFalse);
    expect(LocaleId.parse('x-private-1234567890').remainder, '90');
    expect(
        LocaleId.parse('x-private-abcdefgh-1234567890').isWellFormed, isFalse);
    expect(LocaleId.parse('x-private-abcdefgh-1234567890').isWellFormedBCP47,
        isFalse);
    expect(LocaleId.parse('x-private-abcdefgh-1234567890').remainder, '90');
    expect(LocaleId.parse('x-#&').isWellFormed, isFalse);
    expect(LocaleId.parse('x-#&').isWellFormedBCP47, isFalse);
    expect(LocaleId.parse('x-#&').remainder, 'x-#&');
    expect(LocaleId.parse('x-private-#&').isWellFormed, isFalse);
    expect(LocaleId.parse('x-private-#&').isWellFormedBCP47, isFalse);
    expect(LocaleId.parse('x-private-#&').remainder, '-#&');
    expect(LocaleId.parse('x-private-a#&').remainder, '#&');
  });
  test('LocaleId - legacy cases', () {
    expect(
      LocaleId.parse('zh-hakka').canonicalize(),
      LocaleId(lang: 'hak'),
    );
    expect(
      LocaleId.parse('zh-hak').canonicalize(),
      LocaleId(lang: 'hak'),
    );
    expect(
      LocaleId.parse('zh-guoyu').canonicalize(),
      LocaleId(lang: 'zh'),
    );
    expect(
      LocaleId.parse('zh-Hant-TW-posix').canonicalize(),
      LocaleId(
          lang: 'zh', script: 'Hant', region: 'TW', extensions: ['u-va-posix']),
    );
    expect(
      LocaleId.parse('zh-Hant-TW-posix-u-co-emoji').canonicalize(),
      LocaleId(
          lang: 'zh',
          script: 'Hant',
          region: 'TW',
          extensions: ['u-co-emoji-va-posix']),
    );
    expect(
      LocaleId.parse('sv-aaland').canonicalize(),
      LocaleId(lang: 'sv', region: 'AX'),
    );
    expect(
      LocaleId.parse('no-bokmal').canonicalize(),
      LocaleId(lang: 'nb'),
    );
    expect(
      LocaleId.parse('sv-bokmal').canonicalize(),
      LocaleId(lang: 'sv', variants: []),
    );
    expect(
      LocaleId.parse('no-nynorsk').canonicalize(),
      LocaleId(lang: 'nn'),
    );
    expect(
      LocaleId.parse('sv-nynorsk').canonicalize(),
      LocaleId(lang: 'sv', variants: []),
    );
    expect(
      LocaleId.parse('no-polytoni').canonicalize(),
      LocaleId(lang: 'no', variants: ['polyton']),
    );
    expect(
      LocaleId.parse('aa-saaho').canonicalize(),
      LocaleId(lang: 'ssy'),
    );
    expect(
      LocaleId.parse('af-saaho').canonicalize(),
      LocaleId(lang: 'af', variants: []),
    );

    expect(LocaleId.parse('i-lux').canonicalize().lang, 'lb');
    expect(LocaleId.parse('i_lux').canonicalize().lang, 'lb');
    expect(LocaleId.parse('I-LUX').canonicalize().lang, 'lb');
    expect(LocaleId.parse('sgn-BE-FR').canonicalize().lang, 'sfb');

    expect(LocaleId.parse('de-419-DE').isWellFormedBCP47, isFalse);

    expect(LanguageId.parse('i-enochian').isWellFormed, isFalse);
    expect(LanguageId.parse('en-GB-oed').isWellFormed, isFalse);

    expect(LocaleId.parse('i-enochian').isWellFormed, isFalse);
    expect(LocaleId.parse('en-GB-oed').isWellFormed, isFalse);

    expect(LocaleId.parse('i-enochian').isWellFormedBCP47, isTrue);
    expect(LocaleId.parse('en-GB-oed').isWellFormedBCP47, isTrue);

    expect(LocaleId.parse('i-enochian').isWellFormedUnicode, isFalse);
    expect(LocaleId.parse('en-GB-oed').isWellFormedUnicode, isFalse);
  });
  test('LocaleId - formatting', () {
    expect(LocaleId.parse('Hant').toBCP47(), 'und-Hant');
    expect(LocaleId.parse('Hant').toUnicode(), 'Hant');
    expect(LocaleId.parse('Hant').toUnicodeBCP47(), 'und-Hant');
    expect(LocaleId.parse('Hant').toUnicodeCLDR(), 'und_Hant');

    expect(LocaleId.parse('en_US').toBCP47(), 'en-US');
    expect(
        LocaleId.parse('de_DE_u_co_phonebk').toBCP47(), 'de-DE-u-co-phonebk');
    expect(LocaleId.parse('root').toBCP47(), 'und');
    expect(LocaleId.parse('root_u_cu_usd').toBCP47(), 'und-u-cu-usd');
    expect(LocaleId.parse('Latn_DE').toBCP47(), 'und-Latn-DE');

    expect(LocaleId.parse('en-US').toUnicodeCLDR(), 'en_US');
    expect(LocaleId.parse('und').toUnicodeCLDR(), 'root');
    expect(LocaleId.parse('und-US').toUnicodeCLDR(), 'und_US');
    expect(LocaleId.parse('und-u-cu-USD').canonicalize().toUnicodeCLDR(),
        'root_u_cu_usd');

    expect(LocaleId.parse('en-US').toUnicodeBCP47(), 'en-US');
    expect(LocaleId.parse('x-abc').toUnicodeBCP47(), 'und-x-abc');
    expect(LocaleId.parse('i-enochian').canonicalize().toUnicodeBCP47(),
        'und-x-i-enochian');
  });
  test('LocaleId - canonicalization', () {
    expect(LocaleId.parse('iw-FX').canonicalize().toUnicodeBCP47(), 'he-FR');
    expect(LocaleId.parse('cmn-TW').canonicalize().toUnicodeBCP47(), 'zh-TW');
    expect(
        LocaleId.parse('zh-cmn-TW').canonicalize().toUnicodeBCP47(), 'zh-TW');
    expect(LocaleId.parse('sr-CS').canonicalize().toUnicodeBCP47(), 'sr-RS');
    expect(LocaleId.parse('sh').canonicalize().toUnicodeBCP47(), 'sr-Latn');
    expect(LocaleId.parse('en_NL').canonicalize().toUnicodeBCP47(), 'en-NL');
    expect(
        LocaleId.parse(
                'en-u-ca-buddhist-ca-islamic-umalqura-cf-account-co-big5han-cu-adp-fw-fri-hc-h11-ka-noignore-kb-false-kc-false-kf-false-kk-false-kn-false-kr-latn-digit-symbol-ks-identic-kv-currency-nu-ahom-sd-usny-tz-adalv-va-posix')
            .canonicalize()
            .toUnicodeCLDR(),
        'en_u_ca_buddhist_ca_islamic_umalqura_cf_account_co_big5han_cu_adp_fw_fri_hc_h11_ka_noignore_kb_false_kc_false_kf_false_kk_false_kn_false_kr_latn_digit_symbol_ks_identic_kv_currency_nu_ahom_sd_usny_tz_adalv_va_posix');

    expect(LocaleId.parse('X-KLINGON_us_SANJOSE').canonicalize(),
        LocaleId(lang: 'und', privateUse: 'x-klingon-us-sanjose'));
    expect(LocaleId.parse('de-1901').canonicalize(),
        LocaleId(lang: 'de', variants: ['1901']));
    expect(LocaleId.parse('nl-Qaai-528').canonicalize(),
        LocaleId(lang: 'nl', script: 'Zinh', region: 'NL'));
  });
  test('LocaleId - addLikelySubtag', () {
    expect(LocaleId.parse('en-NL').canonicalize(),
        LocaleId(lang: 'en', region: 'NL'));
    expect(LocaleId.parse('en-NL').addLikelySubTags(),
        LocaleId(lang: 'en', script: 'Latn', region: 'NL'));
    expect(LocaleId.parse('en').addLikelySubTags(),
        LocaleId(lang: 'en', script: 'Latn', region: 'US'));

    expect(LocaleId.parse('fa_Arab_AF').addLikelySubTags(),
        LocaleId(lang: 'fa', script: 'Arab', region: 'AF'));
    expect(LocaleId.parse('und_Arab_AF').addLikelySubTags(),
        LocaleId(lang: 'fa', script: 'Arab', region: 'AF'));
    expect(LocaleId.parse('fa_AF').addLikelySubTags(),
        LocaleId(lang: 'fa', script: 'Arab', region: 'AF'));

    expect(LocaleId.parse('ZH-ZZZZ-SG').addLikelySubTags(),
        LocaleId(lang: 'zh', script: 'Hans', region: 'SG'));

    expect(LocaleId.parse('nl-Zzzz-ARE').canonicalize(),
        LocaleId(lang: 'nl', script: 'Zzzz', region: 'AE'));
  });
  test('LocaleId - removeLikelySubtag', () {
    expect(LocaleId.parse('zh_Hant').removeLikelySubTags(),
        LocaleId(lang: 'zh', region: 'TW'));
    expect(LocaleId.parse('zh_TW').removeLikelySubTags(),
        LocaleId(lang: 'zh', region: 'TW'));
    expect(LocaleId.parse('zh_CN').removeLikelySubTags(), LocaleId(lang: 'zh'));
  });
  test('LocaleCanonicalizationRule', () {
    // check rule matching
    expect(
        LanguageCanonicalizationRule(variants: ['hepburn'])
            .matches(LanguageId(lang: 'ja', variants: ['heploc', 'hepburn'])),
        true);
    expect(
        LanguageCanonicalizationRule(variants: ['hepburn', 'heploc'])
            .matches(LanguageId(lang: 'ja', variants: ['hepburn'])),
        false);

    // check sorting of rules
    var rules = [
      LanguageCanonicalizationRule(lang: 'en', script: 'Latn', region: 'GB'),
      LanguageCanonicalizationRule(lang: 'zh', script: 'Hant', region: 'CN'),
      LanguageCanonicalizationRule(
          lang: 'zh', script: 'Hans', variants: ['pinyin']),
      LanguageCanonicalizationRule(
          lang: 'en', region: 'GB', variants: ['scouse']),
      LanguageCanonicalizationRule(lang: 'ja', variants: ['hepburn', 'heploc']),
      LanguageCanonicalizationRule(lang: 'zh', variants: ['1996', 'pinyin']),
      LanguageCanonicalizationRule(lang: 'zh', variants: ['hepburn', 'heploc']),
      LanguageCanonicalizationRule(lang: 'zh', variants: ['hepburn', 'simple']),
      LanguageCanonicalizationRule(lang: 'en', script: 'GB'),
      LanguageCanonicalizationRule(variants: ['hepburn', 'simple']),
      LanguageCanonicalizationRule(region: 'CA'),
    ];

    expect(rules.reversed.sorted(), rules);

    var shuffled = List<LanguageCanonicalizationRule>.from(rules);
    shuffled.shuffle();
    expect(shuffled.sorted(), rules);
  });
}
