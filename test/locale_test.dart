import 'package:collection/collection.dart';
import 'package:common_locale_data/src/locale_id/base_language_id.dart';
import 'package:common_locale_data/src/locale_id/locale_id.dart';
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
    expect(LocaleId.parse('x-private-1234567890').remainder, '-1234567890');
    expect(
        LocaleId.parse('x-private-abcdefgh-1234567890').isWellFormed, isFalse);
    expect(LocaleId.parse('x-private-abcdefgh-1234567890').isWellFormedBCP47,
        isFalse);
    expect(LocaleId.parse('x-private-abcdefgh-1234567890').remainder,
        '-1234567890');
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

    expect(LocaleId.parse('X-KLINGON_us_SANJOSE').canonicalize(),
        LocaleId(lang: 'und', privateUse: 'x-klingon-us-sanjose'));
    expect(LocaleId.parse('de-1901').canonicalize(),
        LocaleId(lang: 'de', variants: ['1901']));
    expect(LocaleId.parse('nl-Qaai-528').canonicalize(),
        LocaleId(lang: 'nl', script: 'Zinh', region: 'NL'));
  });
  test('LocaleId - canonicalization territory aliases', () {
    expect(LocaleId.parse('ru-SU').canonicalize().toUnicodeBCP47(), 'ru-RU');
    expect(LocaleId.parse('uk-SU').canonicalize().toUnicodeBCP47(), 'uk-UA');
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
  group('LocaleId - canonicalize', () {
    var tests = [
      ('no-BOKMAL', 'nb'),
      ('no-Cyrl-ID-BOKMAL-u-ca-japanese', 'nb-Cyrl-ID-u-ca-japanese'),
      (
        'no-Cyrl-ID-1901-BOKMAL-xsistemo-u-ca-japanese',
        'nb-Cyrl-ID-1901-xsistemo-u-ca-japanese'
      ),
      ('no-Cyrl-ID-1901-BOKMAL-u-ca-japanese', 'nb-Cyrl-ID-1901-u-ca-japanese'),
      (
        'no-Cyrl-ID-BOKMAL-xsistemo-u-ca-japanese',
        'nb-Cyrl-ID-xsistemo-u-ca-japanese'
      ),
      ('no-NYNORSK', 'nn'),
      ('no-Cyrl-ID-NYNORSK-u-ca-japanese', 'nn-Cyrl-ID-u-ca-japanese'),
      ('aa-SAAHO', 'ssy'),
      ('aa-Devn-IN-SAAHO-u-ca-japanese', 'ssy-Devn-IN-u-ca-japanese'),
      ('aam', 'aas'),
      ('aam-Cyrl-ID-3456-u-ca-japanese', 'aas-Cyrl-ID-3456-u-ca-japanese'),
      ('sh', 'sr-Latn'),
      ('sh-Cyrl', 'sr-Cyrl'),
      ('sh-ID-3456-u-ca-roc', 'sr-Latn-ID-3456-u-ca-roc'),
      ('prs', 'fa-AF'),
      ('prs-RU', 'fa-RU'),
      ('prs-Cyrl-1009-u-ca-roc', 'fa-Cyrl-AF-1009-u-ca-roc'),
      ('pa-IN', 'pa-IN'),
      ('pa-Latn-IN', 'pa-Latn-IN'),
      ('pa-IN-5678-u-ca-hindi', 'pa-IN-5678-u-ca-hindi'),
      ('ky-Cyrl-KG', 'ky-Cyrl-KG'),
      ('ky-Cyrl-KG-3456-u-ca-roc', 'ky-Cyrl-KG-3456-u-ca-roc'),
      ('en-Qaai', 'en-Zinh'),
      ('en-554', 'en-NZ'),
      ('en-554-u-nu-arab', 'en-NZ-u-nu-arab'),
      ('ru-172-1234', 'ru-RU-1234'),
      ('ru-172-1234-u-nu-latn', 'ru-RU-1234-u-nu-latn'),
      ('uz-172', 'uz-UZ'),
      ('uz-Cyrl-172', 'uz-Cyrl-UZ'),
      ('uz-Bopo-172', 'uz-Bopo-UZ'),
      ('uz-Cyrl-172-5678-u-nu-latn', 'uz-Cyrl-UZ-5678-u-nu-latn'),
      ('fr-172', 'fr-RU'),
      ('ja-Latn-hepburn-heploc', 'ja-Latn-alalc97'),
      ('aaa-Fooo-SU', 'aaa-Fooo-RU'),
      ('ku-Arab-NT', 'ku-Arab-IQ'),
      ('und-u-rg-no23', 'und-u-rg-no50'),
      ('und-u-rg-cn11', 'und-u-rg-cnbj'),
      ('und-u-rg-cz10a', 'und-u-rg-cz110'),
      ('und-u-rg-fra', 'und-u-rg-frges'),
      ('und-u-rg-frg', 'und-u-rg-frges'),
      ('und-u-rg-lud', 'und-u-rg-lucl'),
      ('und-NO-u-sd-no23', 'und-NO-u-sd-no50'),
      ('und-CN-u-sd-cn11', 'und-CN-u-sd-cnbj'),
      ('und-CZ-u-sd-cz10a', 'und-CZ-u-sd-cz110'),
      ('und-FR-u-sd-fra', 'und-FR-u-sd-frges'),
      ('und-FR-u-sd-frg', 'und-FR-u-sd-frges'),
      ('und-LU-u-sd-lud', 'und-LU-u-sd-lucl'),
      ('und-u-rg-fi01', 'und-u-rg-axzzzz'),
      ('und-u-rg-frcp', 'und-u-rg-cpzzzz'),
      ('und-u-rg-frpm', 'und-u-rg-pmzzzz'),
      ('und-u-rg-usvi', 'und-u-rg-vizzzz'),
      ('und-u-rg-cn91', 'und-u-rg-hkzzzz'),
      ('und-u-rg-nlaw', 'und-u-rg-awzzzz'),
      ('und-NO-u-sd-frre', 'und-NO-u-sd-rezzzz'),
      ('und-CN-u-sd-nlcw', 'und-CN-u-sd-cwzzzz'),
      ('und-CZ-u-sd-usgu', 'und-CZ-u-sd-guzzzz'),
      ('und-FR-u-sd-shta', 'und-FR-u-sd-tazzzz'),
      ('und-FR-u-sd-cn71', 'und-FR-u-sd-twzzzz'),
      ('cel-gaulish', 'xtg'),
      ('ja-kana-jp-t-it-latn-it', 'ja-Kana-JP-t-it-latn-it'),
      ('und-t-zh-hani-tw', 'und-t-zh-hani-tw'),
      ('und-cyrl-t-und-Latn', 'und-Cyrl-t-und-latn'),
      ('und-u-ca-roc-t-zh', 'und-t-zh-u-ca-roc'),
      ('sl-rozaj-biske-1994', 'sl-1994-biske-rozaj'),
      ('sl-t-sl-rozaj-biske-1994', 'sl-t-sl-1994-biske-rozaj'),
      ('DE-T-lv-M0-DIN', 'de-t-lv-m0-din'),
      ('DE-T-M0-DIN-K0-QWERTZ', 'de-t-k0-qwertz-m0-din'),
      ('DE-T-lv-M0-DIN-K0-QWERTZ', 'de-t-lv-k0-qwertz-m0-din'),
      ('en-t-m0-true', 'en-t-m0-true'),
      ('en-t-iw', 'en-t-he'),
      ('en-t-hy-latn-SU', 'en-t-hy-latn-am'),
      ('ru-t-ru-cyrl-SU', 'ru-t-ru-cyrl-ru'),
      ('fr-t-fr-172', 'fr-t-fr-ru'),
      ('und-t-no-latn-BOKMAL', 'und-t-nb-latn'),
      ('und-t-sgn-qAAi-NL', 'und-t-dse-zinh'),
      ('en-t-m0-NaMeS', 'en-t-m0-prprname'),
    ];
    for (var t in tests) {
      test('${t.$1} => ${t.$2}', () {
        expect(LocaleId.parse(t.$1).canonicalize().toUnicodeBCP47(), t.$2);
      });
    }
  });
  group('LocaleId - addLikelySubtags pseudolocales', () {
    var tests = [
      ('en-XA', 'en-Latn-XA'),
      ('en-XB', 'en-Latn-XB'),
      ('en-XC', 'en-Latn-XC'),
      ('ar-XA', 'ar-Arab-XA'),
      ('ar-XB', 'ar-Arab-XB'),
      ('ar-XC', 'ar-Arab-XC'),
      ('ru-XA', 'ru-Cyrl-XA'),
      ('el-XB', 'el-Grek-XB'),
      ('und-XA', 'en-Latn-XA'),
      ('und-XB', 'en-Latn-XB'),
      ('und-XC', 'en-Latn-XC'),
      ('und-Latn-XA', 'en-Latn-XA'),
      ('und-Latn-XB', 'en-Latn-XB'),
      ('und-Latn-XC', 'en-Latn-XC'),
      ('und-Arab-XA', 'ar-Arab-XA'),
      ('und-Arab-XB', 'ar-Arab-XB'),
      ('und-Arab-XC', 'ar-Arab-XC'),
      ('und-Cyrl-XA', 'ru-Cyrl-XA'),
      ('und-Grek-XB', 'el-Grek-XB'),
      ('ru-Cyrl-XA', 'ru-Cyrl-XA'),
      ('el-Grek-XB', 'el-Grek-XB'),
      ('ru-Grek-XA', 'ru-Grek-XA'),
      ('el-Cyrl-XB', 'el-Cyrl-XB'),
      ('en-XA-PSACCENT', 'en-Latn-XA-psaccent'),
      ('en-XA-PSBIDI', 'en-Latn-XA-psbidi'),
      ('en-XA-PSCRACK', 'en-Latn-XA-pscrack'),
      ('ar-XB-PSACCENT', 'ar-Arab-XB-psaccent'),
      ('ar-XB-PSBIDI', 'ar-Arab-XB-psbidi'),
      ('ar-XB-PSCRACK', 'ar-Arab-XB-pscrack'),
      ('en-XC-PSACCENT', 'en-Latn-XC-psaccent'),
      ('en-XC-PSBIDI', 'en-Latn-XC-psbidi'),
      ('en-XC-PSCRACK', 'en-Latn-XC-pscrack'),
      ('en-US-PSACCENT', 'en-Latn-US-psaccent'),
      ('en-US-PSBIDI', 'en-Latn-US-psbidi'),
      ('en-US-PSCRACK', 'en-Latn-US-pscrack'),
      ('ar-EG-PSACCENT', 'ar-Arab-EG-psaccent'),
      ('ar-EG-PSBIDI', 'ar-Arab-EG-psbidi'),
      ('ar-EG-PSCRACK', 'ar-Arab-EG-pscrack'),
      ('en-PSACCENT', 'en-Latn-US-psaccent'),
      ('en-PSBIDI', 'en-Latn-US-psbidi'),
      ('en-PSCRACK', 'en-Latn-US-pscrack'),
      ('ar-PSACCENT', 'ar-Arab-EG-psaccent'),
      ('ar-PSBIDI', 'ar-Arab-EG-psbidi'),
      ('ar-PSCRACK', 'ar-Arab-EG-pscrack'),
      ('und-US-PSACCENT', 'en-Latn-US-psaccent'),
      ('und-US-PSBIDI', 'en-Latn-US-psbidi'),
      ('und-US-PSCRACK', 'en-Latn-US-pscrack'),
      ('und-EG-PSACCENT', 'ar-Arab-EG-psaccent'),
      ('und-EG-PSBIDI', 'ar-Arab-EG-psbidi'),
      ('und-EG-PSCRACK', 'ar-Arab-EG-pscrack'),
      ('und-PSACCENT', 'en-Latn-US-psaccent'),
      ('und-PSBIDI', 'en-Latn-US-psbidi'),
      ('und-PSCRACK', 'en-Latn-US-pscrack'),
      ('und-PSACCENT', 'en-Latn-US-psaccent'),
      ('und-PSBIDI', 'en-Latn-US-psbidi'),
      ('und-PSCRACK', 'en-Latn-US-pscrack'),
    ];
    for (var t in tests) {
      test('${t.$1} => ${t.$2}', () {
        expect(LocaleId.parse(t.$1).addLikelySubTags().toUnicodeBCP47(), t.$2);
      });
    }
  });

  group('LocaleId - canonicalize extensions', () {
    var tests = [
      (
        'en-POSIX-u-kf-false-ca-buddhist-nu-ahom-ca-islamic-umalqura-cf-account-co-big5han-fw-fri-hc-h11-ka-noignore-kb-false-kc-true-kk-false-kn-false-kr-latn-digit-symbol-ks-identic-kv-currency-sd-usny-tz-adalv-cu-adp',
        'en-u-ca-buddhist-cf-account-co-big5han-cu-adp-fw-fri-hc-h11-ka-noignore-kb-false-kc-kf-false-kk-false-kn-false-kr-latn-digit-symbol-ks-identic-kv-currency-nu-ahom-sd-usny-tz-adalv-va-posix'
      ),
      (
        'en-POSIX-u-kf-false-ca-buddhist-nu-ahom-ca-islamic-umalqura-cf-account-co-big5han-fw-fri-hc-h11-ka-noignore-kb-false-kc-true-kk-false-kn-false-kr-latn-digit-symbol-ks-identic-kv-currency-sd-usny-tz-adalv-cu-adp',
        'en-u-ca-buddhist-cf-account-co-big5han-cu-adp-fw-fri-hc-h11-ka-noignore-kb-false-kc-kf-false-kk-false-kn-false-kr-latn-digit-symbol-ks-identic-kv-currency-nu-ahom-sd-usny-tz-adalv-va-posix'
      ),

      ('ja-kana-jp-t-it-latn-it', 'ja-Kana-JP-t-it-latn-it'),

      ('und-t-zh-hani-tw', 'und-t-zh-hani-tw'),
      ('und-cyrl-t-und-Latn', 'und-Cyrl-t-und-latn'),
      //  Order of singleton
      ('und-u-ca-roc-t-zh', 'und-t-zh-u-ca-roc'),
      //  Variant subtags are alphabetically ordered.
      ('sl-rozaj-biske-1994', 'sl-1994-biske-rozaj'),
      ('sl-t-sl-rozaj-biske-1994', 'sl-t-sl-1994-biske-rozaj'),
      // tfield subtags are alphabetically ordered.
      // (Also tests subtag case normalisation.)
      ('DE-T-lv-M0-DIN', 'de-t-lv-m0-din'),
      ('DE-T-M0-DIN-K0-QWERTZ', 'de-t-k0-qwertz-m0-din'),
      ('DE-T-lv-M0-DIN-K0-QWERTZ', 'de-t-lv-k0-qwertz-m0-din'),
      // "true" tvalue subtags aren't removed.
      // (UTS 35 version 36, §3.2.1 claims otherwise, but tkey must be followed by
      // tvalue, so that's likely a spec bug in UTS 35.)
      ('en-t-m0-true', 'en-t-m0-true'),
      // tlang subtags are canonicalised.
      ('en-t-iw', 'en-t-he'),
      ('en-t-hy-latn-SU', 'en-t-hy-latn-am'),
      ('ru-t-ru-cyrl-SU', 'ru-t-ru-cyrl-ru'),
      ('fr-t-fr-172', 'fr-t-fr-ru'),
      ('und-t-no-latn-BOKMAL', 'und-t-nb-latn'),
      ('und-t-sgn-qAAi-NL', 'und-t-dse-zinh'),
      // alias of tvalue should be replaced
      ('en-t-m0-NaMeS', 'en-t-m0-prprname'),
      ('en-t-s0-ascii-d0-nAmE', 'en-t-d0-charname-s0-ascii'),
      // subdivision aliases
      ('en-u-rg-cn71', 'en-u-rg-twzzzz'),
      ('en-u-rg-cn71', 'en-u-rg-twzzzz'),
    ];
    for (var t in tests) {
      test('${t.$1} => ${t.$2}', () {
        expect(LocaleId.parse(t.$1).canonicalize().toUnicodeBCP47(), t.$2);
      });
    }
  });

  group('LocaleId - canonicalizationToLanguageTag', () {
    var tests = <(String raw, String canonicalized)>[
      ('', 'und'),
      ('en', 'en'),
      ('en_US', 'en-US'),
      ('iw_IL', 'he-IL'),
      ('sr_Latn_SR', 'sr-Latn-SR'),
      ('en_US_POSIX@ca=japanese', 'en-US-u-ca-japanese-va-posix'),
      ('en_US_POSIX@va=posix2', 'en-US-u-va-posix2'),
      ('und_555', 'und-555'),
      ('123', 'und'),
      (r'%$#&', 'und'),
      ('und_FR', 'und-FR'),
      ('bogus', 'bogus'),
      ('foooobarrr', 'und'),
      ('en_US_1234', 'en-US-1234'),
      ('en_US_VARIANTA_VARIANTB', 'en-US-varianta-variantb'),
      ('en_US_VARIANTB_VARIANTA', 'en-US-varianta-variantb'),
      /* ICU-20478 */
      ('ja_9876_5432', 'ja-5432-9876'),
      /* ICU-20478 */
      ('es_BADVARIANT_GOODVAR', 'es'),
      ('en@calendar=gregorian', 'en-u-ca-gregory'),
      (
        'de@collation=phonebook;calendar=gregorian',
        'de-u-ca-gregory-co-phonebk'
      ),
      (
        'th@numbers=thai;z=extz;x=priv-use;a=exta',
        'th-a-exta-u-nu-thai-z-extz-x-priv-use'
      ),
      (
        'en@timezone=America/New_York;calendar=japanese',
        'en-u-ca-japanese-tz-usnyc'
      ),
      ('en@timezone=US/Eastern', 'en-u-tz-usnyc'),
      (
        'it@collation=badcollationtype;colStrength=identical;cu=usd-eur',
        'it-u-cu-usd-eur-ks-identic'
      ),
      ('en_US_POSIX', 'en-US-u-va-posix'),
      (
        'en_US_POSIX@calendar=japanese;currency=EUR',
        'en-US-u-ca-japanese-cu-eur-va-posix'
      ),
      ('@x=elmer', 'und-x-elmer'),
      ('_US@x=elmer', 'und-US-x-elmer'),
      /* #12671 */
      ('en@a=bar;attribute=baz', 'en-a-bar-u-baz'),
      ('en@a=bar;attribute=baz;x=u-foo', 'en-a-bar-u-baz-x-u-foo'),
      ('en@attribute=baz', 'en-u-baz'),
      ('en@attribute=baz;calendar=islamic-civil', 'en-u-baz-ca-islamic-civil'),
      (
        'en@a=bar;calendar=islamic-civil;x=u-foo',
        'en-a-bar-u-ca-islamic-civil-x-u-foo'
      ),
      (
        'en@a=bar;attribute=baz;calendar=islamic-civil;x=u-foo',
        'en-a-bar-u-baz-ca-islamic-civil-x-u-foo'
      ),
      /* ICU-20320*/
      ('en@9=efg;a=baz', 'en-9-efg-a-baz'),
      /* ICU-20478 */
      ('sl_ROZAJ_BISKE_1994', 'sl-1994-biske-rozaj'),
      ('en_SCOUSE_FONIPA', 'en-fonipa-scouse'),
      /* ICU-20310 */
      ('en-u-kn-true', 'en-u-kn'),
      ('en-u-kn', 'en-u-kn'),
      ('de-u-co-yes', 'de-u-co'),
      ('de-u-co', 'de-u-co'),
      ('de@collation=yes', 'de-u-co'),
      ('cmn-hans-cn-u-ca-t-ca-x-t-u', 'zh-Hans-CN-t-ca-u-ca-x-t-u'),
      /* ICU-21414 */
      ('und-CN', 'und-CN'),
      ('und-Latn', 'und-Latn'),
      ('und-u-ca-roc', 'und-u-ca-roc'),
      ('und-x-abc-private', 'und-x-abc-private'),
      ('und-x-private', 'und-x-private'),
      ('und-u-ca-roc-x-private', 'und-u-ca-roc-x-private'),
      ('und-US-x-private', 'und-US-x-private'),
      ('und-Latn-x-private', 'und-Latn-x-private'),
      ('und-1994-biske-rozaj', 'und-1994-biske-rozaj'),
      ('und-1994-biske-rozaj-x-private', 'und-1994-biske-rozaj-x-private'),
      ('mr.utf8', 'mr'),
    ];
    // AM 20241218 results is en-a-a-b-c-x-x-y-z
    // ('en@x=x-y-z;a=a-b-c', 'en-x-x-y-z'),
    // AM 20241218 results is no
    //('no@ny', 'no__NY', skip: true),

    for (var t in tests) {
      test('${t.$1} => ${t.$2}', () {
        expect(LocaleId.parse(t.$1).canonicalize().toUnicodeBCP47(), t.$2);
      });
    }
  });

  test('LocaleId - extension well formed test', () {
    expect(
        LocaleId.parse(
                'en-u-ca-buddhist-cf-account-co-big5han-cu-adp-fw-fri-hc-h11-ka-noignore-kb-false-kc-kf-false-kk-false-kn-false-kr-latn-digit-symbol-ks-identic-kv-currency-nu-ahom-sd-usny-tz-adalv-va-posix')
            .isWellFormedBCP47,
        isTrue);
    expect(
        LocaleId.parse(
                'en-u-ca-buddhist-cf-account-co-big5han-cu-adp-fw-fri-hc-h11-ka-noignore-kb-false-kc-kf-false-kk-false-kn-false-kr-latn-digit-symbol-ks-identic-kv-currency-nu-ahom-sd-usny-tz-adalv-va-posix')
            .isWellFormedUnicode,
        isTrue);
    // duplicate ca tag, is valid BCP47
    expect(
        LocaleId.parse(
                'en-u-ca-buddhist-ca-islamic-cf-account-co-big5han-cu-adp-fw-fri-hc-h11-ka-noignore-kb-false-kc-kf-false-kk-false-kn-false-kr-latn-digit-symbol-ks-identic-kv-currency-nu-ahom-sd-usny-tz-adalv-va-posix')
            .isWellFormedBCP47,
        isTrue);
    // duplicate ca tag, is NOT valid Unicode
    expect(
        LocaleId.parse(
                'en-u-ca-buddhist-ca-islamic-cf-account-co-big5han-cu-adp-fw-fri-hc-h11-ka-noignore-kb-false-kc-kf-false-kk-false-kn-false-kr-latn-digit-symbol-ks-identic-kv-currency-nu-ahom-sd-usny-tz-adalv-va-posix')
            .isWellFormedUnicode,
        isFalse);
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
