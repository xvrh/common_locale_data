import 'package:common_locale_data/ar.dart';
import 'package:common_locale_data/en.dart';
import 'package:common_locale_data/en_gb.dart';
import 'package:common_locale_data/es.dart';
import 'package:common_locale_data/es_419.dart';
import 'package:common_locale_data/es_do.dart';
import 'package:common_locale_data/es_py.dart';
import 'package:common_locale_data/fr.dart';
import 'package:common_locale_data/he.dart';
import 'package:common_locale_data/ja.dart';
import 'package:common_locale_data/ml.dart';
import 'package:common_locale_data/th.dart';
import 'package:common_locale_data/zh.dart';
import 'package:test/test.dart';

void main() {
  var en = CommonLocaleDataEn().listPatterns;

  test('Number of items', () {
    expect(en.standard.long.format([]), '');
    expect(en.standard.long.format(['A']), 'A');
    expect(en.standard.long.format(['A', 'B']), 'A and B');
    expect(en.standard.long.format(['A', 'B', 'C']), 'A, B, and C');
    expect(en.standard.long.format(['A', 'B', 'C', 'D']), 'A, B, C, and D');
    expect(
      en.standard.long.format(['A', 'B', 'C', 'D', 'E']),
      'A, B, C, D, and E',
    );
    expect(en.standard.long.format({'A', 'B', 'C'}), 'A, B, and C');
  });

  test('Types and lengths', () {
    var items = ['A', 'B', 'C'];
    expect(en.standard.long.format(items), 'A, B, and C');
    expect(en.standard.short.format(items), 'A, B, & C');
    expect(en.standard.narrow.format(items), 'A, B, C');
    expect(en.or.long.format(items), 'A, B, or C');
    expect(en.or.short.format(items), 'A, B, or C');
    expect(en.or.narrow.format(items), 'A, B, or C');
    expect(en.unit.long.format(items), 'A, B, C');
    expect(en.unit.short.format(items), 'A, B, C');
    expect(en.unit.narrow.format(items), 'A B C');
  });

  test('Inheritance - en-GB vs en', () {
    var enGB = CommonLocaleDataEnGB().listPatterns;
    var items = ['A', 'B', 'C'];
    expect(en.standard.long.format(items), 'A, B, and C');
    expect(enGB.standard.long.format(items), 'A, B and C');
    expect(en.standard.short.format(items), 'A, B, & C');
    expect(enGB.standard.short.format(items), 'A, B and C');
    expect(en.or.long.format(items), 'A, B, or C');
    expect(enGB.or.long.format(items), 'A, B or C');
    expect(enGB.unit.narrow.format(items), 'A B C');
  });

  test('Localized patterns', () {
    var items = ['A', 'B', 'C'];
    expect(
      CommonLocaleDataFr().listPatterns.standard.long.format(items),
      'A, B et C',
    );
    expect(
      CommonLocaleDataFr().listPatterns.or.long.format(items),
      'A, B ou C',
    );
    expect(
      CommonLocaleDataJa().listPatterns.standard.long.format(items),
      'A、B、C',
    );
    expect(CommonLocaleDataJa().listPatterns.or.long.format(items), 'A、B、またはC');
    expect(
      CommonLocaleDataZh().listPatterns.standard.long.format(items),
      'A、B和C',
    );
    expect(CommonLocaleDataZh().listPatterns.unit.long.format(items), 'ABC');
    expect(
      CommonLocaleDataAr().listPatterns.standard.long.format(items),
      'A وB وC',
    );
    expect(
      CommonLocaleDataAr().listPatterns.unit.long.format(items),
      'A، وB، وC',
    );
  });

  test('Different pattern for two items', () {
    var th = CommonLocaleDataTh().listPatterns.standard.long;
    expect(th.format(['A', 'B']), 'AและB');
    expect(th.format(['A', 'B', 'C']), 'A B และC');
  });

  test('Pattern with a suffix', () {
    var ml = CommonLocaleDataMl().listPatterns.standard.long;
    expect(ml.format(['A', 'B', 'C', 'D']), 'A, B, C, D എന്നിവ');
  });

  test('Placeholders in the items are kept', () {
    expect(en.standard.long.format(['{1}', '{0}']), '{1} and {0}');
    expect(en.standard.long.format(['{1}', '{0}', '{1}']), '{1}, {0}, and {1}');
  });

  // Same cases as TestContextual in ICU's ListFormatterTest.
  group('Spanish', () {
    var locales = {
      'es': CommonLocaleDataEs().listPatterns,
      'es-419': CommonLocaleDataEs419().listPatterns,
      'es-PY': CommonLocaleDataEsPY().listPatterns,
      'es-DO': CommonLocaleDataEsDO().listPatterns,
    };

    for (var MapEntry(key: locale, value: patterns) in locales.entries) {
      test('"y" becomes "e" - $locale', () {
        var and = {
          ['fascinante', 'increíblemente']: 'fascinante e increíblemente',
          ['Comunicaciones Industriales', 'IIoT']:
              'Comunicaciones Industriales e IIoT',
          ['España', 'Italia']: 'España e Italia',
          ['hijas intrépidas', 'hijos solidarios']:
              'hijas intrépidas e hijos solidarios',
          ['a un hombre', 'hirieron a otro']: 'a un hombre e hirieron a otro',
          ['hija', 'hijo']: 'hija e hijo',
          ['esposa', 'hija', 'hijo']: 'esposa, hija e hijo',
          ['oro', 'hierro']: 'oro y hierro',
          ['agua', 'hielo']: 'agua y hielo',
          ['colágeno', 'hialurónico']: 'colágeno y hialurónico',
        };
        for (var MapEntry(key: items, value: expected) in and.entries) {
          expect(patterns.standard.long.format(items), expected);
          expect(patterns.standard.short.format(items), expected);
          expect(patterns.standard.narrow.format(items), expected);
        }
      });

      test('"o" becomes "u" - $locale', () {
        var or = {
          ['desierto', 'oasis']: 'desierto u oasis',
          ['oasis', 'desierto', 'océano']: 'oasis, desierto u océano',
          ['7', '8']: '7 u 8',
          ['7', '80']: '7 u 80',
          ['7', '800']: '7 u 800',
          ['6', '7', '8']: '6, 7 u 8',
          ['10', '11']: '10 u 11',
          ['10', '111']: '10 o 111',
          ['10', '11.2']: '10 o 11.2',
          ['9', '10', '11']: '9, 10 u 11',
        };
        for (var MapEntry(key: items, value: expected) in or.entries) {
          expect(patterns.or.long.format(items), expected);
          expect(patterns.or.short.format(items), expected);
          expect(patterns.or.narrow.format(items), expected);
        }
      });
    }

    test('Only the last item changes the pattern', () {
      var es = locales['es']!;
      expect(es.standard.long.format(['hijo', 'padre']), 'hijo y padre');
      expect(
        es.standard.long.format(['a', 'hijo', 'padre']),
        'a, hijo y padre',
      );
      expect(es.or.long.format(['ocho', 'siete']), 'ocho o siete');
    });
  });

  // Same cases as TestContextual in ICU's ListFormatterTest.
  test('Hebrew', () {
    var he = CommonLocaleDataHe().listPatterns;
    var and = {
      ['a', 'b', 'c']: 'a, b ו-c',
      ['a', 'b']: 'a ו-b',
      ['1', '2', '3']: '1, 2 ו-3',
      ['1', '2']: '1 ו-2',
      ['אהבה', 'מקווה']: 'אהבה ומקווה',
      ['אהבה', 'מקווה', 'אמונה']: 'אהבה, מקווה ואמונה',
    };
    for (var MapEntry(key: items, value: expected) in and.entries) {
      expect(he.standard.long.format(items), expected);
      expect(he.standard.short.format(items), expected);
      expect(he.standard.narrow.format(items), expected);
    }
  });
}
