import 'dart:io';

import 'package:common_locale_data/src/locale_id/locale_id.dart';
import 'package:common_locale_data/src/locale_id/locale_matcher.dart';
import 'package:test/test.dart';

typedef Entry = ({
  int lineNr,
  String original,
  String canonicalized,
  String? skipReason,
});

/// This file implements tests for [LocaleMatcher] from the file 'localeMatcherTest.txt'.
/// the file is originally downloaded from: https://raw.githubusercontent.com/unicode-org/icu/refs/tags/release-76-1/icu4j/main/core/src/test/resources/com/ibm/icu/dev/test/util/data/localeMatcherTest.txt
///
/// One feature to the parsing is added: Lines like "@skip=<comment>" indicate
/// the next test case should be ignored, with <comment> as reason.
///
/// # (Only the next test case is skipped, not the remainder of the group)
void main() async {
  var root = await readDataFile();
  for (var g in root) {
    group(g.$1, () {
      for (var t in g.$2) {
        test('${t.original} => ${t.canonicalized} (line: ${t.lineNr})',
            skip: t.skipReason, () {
          expect(LocaleId.parse(t.original).canonicalize().toUnicodeBCP47(),
              t.canonicalized.replaceAll('_', '-'));
        });
      }
    });
  }
}

Future<List<(String, List<Entry>)>> readDataFile() async {
  final file = File('test/data/localeCanonicalization.txt');
  final lines = await file.readAsLines();

  var root = <(String, List<Entry>)>[];

  var group = <Entry>[];

  var groupName = '';
  String? skipReason;
  for (var (lineNr, line) in lines.indexed) {
    line = line.trim();
    if (line.startsWith('#')) {
      groupName = line.substring(1).trim();
      continue;
    }

    line = line.split('#')[0].trim();

    if (line.startsWith('@skip=')) {
      skipReason = line.split('=')[1].trim();
    } else if (line.contains(';')) {
      var parts = line.split(';');
      var original = parts[0].trim();
      var canonicalized = parts[1].trim();

      if (!root.any((e) => e.$1 == groupName)) {
        group = [];
        root.add((groupName, group));
      }

      group.add((
        lineNr: lineNr + 1,
        original: original,
        canonicalized: canonicalized,
        skipReason: skipReason,
      ));

      skipReason = null;
    }
  }
  return root;
}
