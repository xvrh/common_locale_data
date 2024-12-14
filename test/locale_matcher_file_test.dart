import 'dart:io';

import 'package:common_locale_data/src/locale_id/locale_id.dart';
import 'package:common_locale_data/src/locale_id/locale_matcher.dart';
import 'package:test/test.dart';

typedef Entry = ({
  int lineNr,
  List<String> desired,
  List<String> supported,
  String? expectedSupported,
  String? expectedDesired,
  String? expectedCombined,
  bool favorScript,
  String? defaultLocale,
  int? threshold,
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
        expectString(
          t.desired,
          t.supported,
          t.expectedSupported,
          t.expectedDesired,
          t.expectedCombined,
          favorScript: t.favorScript,
          defaultLocale: t.defaultLocale,
          threshold: t.threshold,
          skipReason: t.skipReason,
          lineNr: t.lineNr,
        );
      }
    });
  }
}

Iterable<LocaleId> toLocales(Iterable<String> input) =>
    input.map((e) => LocaleId.parse(e));

void expectString(
  Iterable<String> desired,
  Iterable<String> supported,
  String? expectedSupported,
  String? expectedDesired,
  String? expectedCombined, {
  bool ignoreFallback = false,
  String? defaultLocale,
  bool favorScript = false,
  int? threshold,
  String? skipReason,
  required int lineNr,
}) {
  test(
      '$desired, $supported => $expectedSupported, $expectedDesired, $expectedCombined, '
      '${defaultLocale != null ? "defaultLocale: $defaultLocale, " : ""}'
      '${favorScript ? "favorScript" : ""}'
      '${ignoreFallback ? "ignoreFallback" : ""}'
      '${threshold != null ? "threshold: $threshold, " : ""}'
      ' (line: $lineNr)',
      skip: skipReason, () {
    var res = LocaleMatcher(
      toLocales(supported),
      defaultLocale:
          defaultLocale != null ? LocaleId.parse(defaultLocale) : null,
      threshold: threshold,
    ).getBestMatch(
      toLocales(desired),
      ignoreFallback: ignoreFallback,
      favorScript: favorScript,
    );

    var supportedLocale = res.supportedLocale as LocaleId?;
    if (supportedLocale?.isGrandfatheredIrregular == true) {
      supportedLocale = supportedLocale?.canonicalize();
    }

    var desiredLocale = res.desiredLocale as LocaleId?;
    if (desiredLocale?.isGrandfatheredIrregular == true) {
      desiredLocale = desiredLocale?.canonicalize();
    }

    expect(supportedLocale,
        expectedSupported == null ? null : LocaleId.parse(expectedSupported));
    if (expectedDesired != null) {
      expect(desiredLocale, LocaleId.parse(expectedDesired));
    }
    if (expectedCombined != null) {
      expect(res.combinedLocale, LocaleId.parse(expectedCombined));
    }
  });
}

Future<List<(String, List<Entry>)>> readDataFile() async {
  final file = File('test/data/localeMatcherTest.txt');
  final lines = await file.readAsLines();

  var root = <(String, List<Entry>)>[];

  var group = <Entry>[];

  var supported = <String>[];
  var groupName = '';
  String? defaultLocale;
  var favorScript = false;
  int? threshold;
  String? skipReason;
  for (var (lineNr, line) in lines.indexed) {
    line = line.trim();
    if (line.startsWith('#')) {
      continue;
    }
    line = line.split('#')[0].trim();

    if (line.startsWith('** test')) {
      groupName = line.substring(9);
      group = [];
      root.add((groupName, group));
      favorScript = false;
      defaultLocale = null;
      threshold = null;
      supported = [];
    } else if (line.startsWith('@supported=')) {
      supported =
          line.split('=')[1].trim().split(',').map((s) => s.trim()).toList();
    } else if (line.startsWith('@favor=')) {
      favorScript = line.split('=')[1].trim() == 'script';
    } else if (line.startsWith('@default=')) {
      defaultLocale = line.split('=')[1].trim();
    } else if (line.startsWith('@threshold=')) {
      threshold = int.tryParse(line.split('=')[1].trim());
    } else if (line.startsWith('@skip=')) {
      skipReason = line.split('=')[1].trim();
    } else if (line.contains('>>')) {
      var parts = line.split('>>');
      var desired = parts[0].split(',').map((s) => s.trim()).toList();
      var expectedParts = parts[1].split('|').map((e) => e.trim()).toList();
      var expectedSupported =
          expectedParts[0] == 'null' || expectedParts[0].isEmpty
              ? null
              : expectedParts[0];
      var expectedDesired = expectedParts.length >= 2
          ? expectedParts[1] == 'null' || expectedParts[1].isEmpty
              ? null
              : expectedParts[1]
          : null;
      var expectedCombined = expectedParts.length >= 3
          ? expectedParts[2] == 'null' || expectedParts[2].isEmpty
              ? null
              : expectedParts[2]
          : null;
      group.add((
        lineNr: lineNr + 1,
        desired: desired,
        supported: supported,
        expectedSupported: expectedSupported,
        expectedDesired: expectedDesired,
        expectedCombined: expectedCombined,
        favorScript: favorScript,
        defaultLocale: defaultLocale,
        threshold: threshold,
        skipReason: skipReason,
      ));

      skipReason = null;
    }
  }
  return root;
}
