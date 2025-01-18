import 'dart:io';
import 'package:common_locale_data/common_locale_data_all.dart';
import 'package:test/test.dart';

typedef Entry = ({
  int lineNr,
  String original,
  String displayName,
  String locale,
  bool preferComposition,
  String? skipReason,
});

/// This file implements tests for [LocaleDisplayName] from the file 'localeDisplayNames.txt'.
///
/// One feature to the parsing is added: Lines like `@skip=comment` indicate
/// the next test case should be ignored, with `<comment>` as reason.
///
/// (Only the next test case is skipped, not the remainder of the group.)
void main() async {
  CommonLocaleData? cld;
  var currentLocale = '';
  var root = await readDataFile();
  for (var g in root) {
    group(g.$1, () {
      for (var t in g.$2) {
        test(
            '${t.locale}: ${t.original} => ${t.displayName} ${t.preferComposition ? 'Composed' : ''} (line: ${t.lineNr})',
            skip: t.skipReason, () {
          if (currentLocale != t.locale) {
            // ignore: deprecated_member_use_from_same_package
            cld = CommonLocaleDataAll.locales[t.locale] ??
                LocaleMatcher.getBestCommonLocaleData(
                    [t.locale],
                    // ignore: deprecated_member_use_from_same_package
                    CommonLocaleDataAll.locales.values,
                    noDefaultLocale: true);
            currentLocale = t.locale;
          }
          expect(cld, isNotNull, reason: 'Cannot find locale: ${t.locale}');
          expect(
              cld!.localeDisplayName.formatWithExtensions(
                  LocaleId.parse(t.original),
                  preferComposition: t.preferComposition),
              anyOf(
                  t.displayName, t.displayName.replaceAll('FONIPA', 'fonipa')));
        });
      }
    });
  }
}

Future<List<(String, List<Entry>)>> readDataFile() async {
  final file = File('test/data/localeDisplayNames.txt');
  final lines = await file.readAsLines();

  var root = <(String, List<Entry>)>[];

  var group = <Entry>[];

  var groupName = '';
  String? skipReason;
  var locale = '';
  var preferComposition = false;
  for (var (lineNr, line) in lines.indexed) {
    line = line.trim();
    if (line.startsWith('#')) {
      if (line.startsWith('# ')) {
        groupName = line.substring(1).trim();
      }
      continue;
    }

    line = line.split('#')[0].trim();

    if (line.startsWith('@skip=')) {
      skipReason = line.split('=')[1].trim();
    } else if (line.startsWith('@locale=')) {
      locale = line.split('=')[1].trim();
    } else if (line.startsWith('@languageDisplay=')) {
      var tmp = line.split('=')[1].trim();
      preferComposition = switch (tmp) {
        'standard' => true,
        'dialect' => false,
        _ => throw UnimplementedError(),
      };
    } else if (line.contains(';')) {
      var parts = line.split(';');
      var original = parts[0].trim();
      var displayName = parts[1].trim();

      if (!root.any((e) => e.$1 == groupName)) {
        group = [];
        root.add((groupName, group));
      }

      group.add((
        lineNr: lineNr + 1,
        original: original,
        displayName: displayName,
        locale: locale,
        preferComposition: preferComposition,
        skipReason: skipReason,
      ));

      skipReason = null;
    }
  }
  return root;
}
