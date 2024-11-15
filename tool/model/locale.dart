import 'dart:convert';
import 'dart:io';
import 'package:collection/collection.dart';
import 'package:common_locale_data/src/base_language_id.dart';
import 'package:path/path.dart' as p;
import '../utils/escape_dart_string.dart';

String generateLocaleData() {
  var code = StringBuffer();
  var aliasGroups = readJsonData(
    'tool/data/core/supplemental/aliases.json',
    'supplemental/metadata/alias',
  );

  var likelySubtags = readJsonData(
    'tool/data/core/supplemental/likelySubtags.json',
    'supplemental/likelySubtags',
  );

  var territoryContainment = readJsonData(
    'tool/data/core/supplemental/territoryContainment.json',
    'supplemental/territoryContainment',
  );

  var languageMatching = readJsonData(
    'tool/data/core/supplemental/languageMatching.json',
    'supplemental/languageMatching',
  );

  // languageMatching.json as of Unicode 46 contains incomplete information
  // a patch has been submitted: https://github.com/unicode-org/cldr/pull/4216
  // in the mean time, check if file is fixed, otherwise use manually corrected file
  var languageMatchingData = (languageMatching['written-new'] as List<dynamic>)
      .cast<Map<String, dynamic>>();

  if (!languageMatchingData.any((e) => e.containsKey('_desired'))) {
    var languageMatching = readJsonData(
      'tool/data_manual/core/supplemental/languageMatching.json',
      'supplemental/languageMatching',
    );
    languageMatchingData = (languageMatching['written-new'] as List<dynamic>)
        .cast<Map<String, dynamic>>();
  }

  code.writeln('''
import 'package:collection/collection.dart';
import 'base_language_id.dart';

/// Locale independent data about locales.
/// 
/// {@category Locales}
class LocaleMapping {
''');

  var legacyToCanonical = <String, String>{};
  var canonicalizationRules = <LanguageCanonicalizationRule>[];
  for (var entry in aliasGroups.entries) {
    if (entry.value is Map<String, dynamic>) {
      var aliasType = entry.key;
      if (aliasType == 'subdivisionAlias' || aliasType == 'zoneAlias') {
        continue;
        //TODO: handle subdivision aliases
      }

      var aliases = entry.value as Map<String, dynamic>;

      for (var alias in aliases.entries) {
        var type = alias.key;
        var value =
            (alias.value as Map<String, dynamic>).cast<String, String>();
        // var reason = value['_reason'];
        var replacement = value['_replacement'];

        if (replacement != null) {
          var languageId = switch (aliasType) {
            'languageAlias' => BaseLanguageId.parse(type),
            'scriptAlias' => BaseLanguageId(lang: 'und', script: type),
            'territoryAlias' => BaseLanguageId(lang: 'und', region: type),
            'variantAlias' => BaseLanguageId(lang: 'und', variants: [type]),
            _ => throw Exception('Unknown Alias Type $type'),
          };

          if (!languageId.isWellFormed) {
            if (aliasType == 'languageAlias') {
              legacyToCanonical[type] = replacement;
            }
            //discard
          } else {
            var uLocaleReplacements = replacement
                .split(' ')
                .map((r) => switch (aliasType) {
                      'languageAlias' => BaseLanguageId.parse(r),
                      'scriptAlias' => BaseLanguageId(lang: 'und', script: r),
                      'territoryAlias' =>
                        BaseLanguageId(lang: 'und', region: r),
                      'variantAlias' =>
                        BaseLanguageId(lang: 'und', variants: [r]),
                      _ => throw Exception('Unknown Alias Type $r'),
                    })
                .toList();

            canonicalizationRules.add(LanguageCanonicalizationRule(
                lang: languageId.lang,
                script: languageId.script,
                region: languageId.region,
                variants: languageId.variants,
                replacements: uLocaleReplacements));
          }
        }
      }
    }
  }

  code.writeln('''
  
  /// Legacy BCP47 to canonical mapping
  static final legacyToCanonical = CanonicalizedMap<String, String, String>.from({
''');
  for (var e in legacyToCanonical.entries) {
    code.writeln('${escapeDartString(e.key)}: ${escapeDartString(e.value)},');
  }
  code.writeln("}, (key) => key.toLowerCase().replaceAll('_','-'));");

  code.writeln('''
  
  /// Canonicalization rules
  /// These rules must be properly sorted: https://www.unicode.org/reports/tr35/#preprocessing
  static final canonicalizationRules = [
''');
  for (var r in canonicalizationRules.sorted()) {
    var args = languageIdToArgs(r.type);
    args.add(
        'replacements: [${r.replacements.map((e) => languageIdToString(e)).join(', ')}]');

    code.writeln('  LanguageCanonicalizationRule(${args.join(', ')}),');
  }
  code.writeln('];');

  code.writeln('''
  
  /// Likely subtags mapping
  static final likelySubtags = CanonicalizedMap<String, String, BaseLanguageId>.from({
''');

  for (var entry in likelySubtags.entries) {
    var from = entry.key;
    var to = languageIdToString(BaseLanguageId.parse(entry.value as String));
    code.writeln('${escapeDartString(from)}: $to,');
  }
  code.writeln("}, (key) => key.toLowerCase().replaceAll('_','-'));");

  var paradigmLocales = <String>[];
  var matchVariables = <String, String>{};
  var matchRules = List.generate(3, (i) => <LanguageMatchRule>[]);

  for (var i in languageMatchingData) {
    if (i.length != 1) throw Exception('wrong syntax');

    var valueMap = i.values.first as Map<String, dynamic>;

    if (i.keys.first == 'paradigmLocales') {
      paradigmLocales = (valueMap['_locales'] as String).split(' ');
    } else if (i.keys.first.startsWith('\$')) {
      matchVariables[i.keys.first.substring(1)] = valueMap['_value'] as String;
    } else {
      var desired =
          (valueMap['_desired'] as String).split('-').cast<String?>().toList();
      var len = desired.length;
      desired.length = 3;
      var supported = (valueMap['_supported'] as String)
          .split('-')
          .cast<String?>()
          .toList();
      if (len != supported.length) {
        throw Exception(
            'Cannot handle match rule with unequal components for desired and supported');
      }
      supported.length = 3;

      matchRules[len - 1].add(LanguageMatchRule(
          BaseLanguageId(
              lang: desired[0], script: desired[1], region: desired[2]),
          BaseLanguageId(
              lang: supported[0], script: supported[1], region: supported[2]),
          int.parse(valueMap['_distance'] as String),
          (valueMap['_oneway'] as String?) == 'true'));
    }
  }

  var territoryMap = territoryContainment.map((key, value) => MapEntry(key,
      ((value as Map<String, dynamic>)['_contains'] as List).cast<String>()));

  List<String> expandRegion(List<String> regions) {
    return regions
        .map((region) {
          var mappedRegion = territoryMap[region];
          var res = mappedRegion != null
              ? [region] + expandRegion(mappedRegion)
              : [region];
          var groupedRegion = territoryMap['$region-status-grouping'];
          if (groupedRegion != null) {
            res = res + groupedRegion.whereNot((e) => res.contains(e)).toList();
          }
          return res;
        })
        .flattened
        .toList();
  }

  Set<String> expandRegionExpression(String input) {
    var regions = <String>{};

    Match? match;
    while (true) {
      match = RegExp('([-+])?([^-+]+)').matchAsPrefix(input);
      if (match == null) break;
      input = input.substring(match.end);

      var operator = match.group(1);
      var region = match.group(2)!;
      switch (operator) {
        case '-':
          regions.removeAll(expandRegion([region]));
          break;
        case '+':
        case null:
          regions.addAll(expandRegion([region]));
          break;
      }
    }
    return regions;
  }

  paradigmLocales = paradigmLocales
      .map((e) {
        var languageId = BaseLanguageId.parse(e);
        var region = languageId.region;
        if (region != null) {
          var regions = expandRegion([region]);
          return regions.map((e) => BaseLanguageId(
                  lang: languageId.lang,
                  script: languageId.script,
                  region: e,
                  variants: languageId.variants,
                  remainder: languageId.remainder)
              .toUnicode());
        } else {
          return [e];
        }
      })
      .flattened
      .toList();

  code.writeln('''
  
  /// Preferred locales for a cluster
  static final paradigmLocales = [${paradigmLocales.map((e) => escapeDartString(e)).join(', ')}];

  /// Locale matching variables
  static final matchVariables = CanonicalizedMap<String, String, Set<String>>.from({
  ''');

  for (var entry in matchVariables.entries) {
    var from = entry.key;
    var regions = expandRegionExpression(entry.value);

    code.writeln(
        '${escapeDartString(from)}: {${regions.map((e) => escapeDartString(e)).join(',')}},');
  }

  code.writeln('}, (key) => key.toLowerCase());');

  code.writeln('''
  /// locale matching rules
  static final matchRules = <List<LanguageMatchRule>>[
  ''');

  code.writeln(matchRules
      .map((m) =>
          '[${m.map((r) => 'LanguageMatchRule(${languageIdToString(r.desired)},${languageIdToString(r.supported)}, ${r.distance}${r.oneWay ? ", true" : ""})').join(',')}]')
      .join(','));

  code.writeln('];');

  code.writeln('}');

  return code.toString();
}

List<String> languageIdToArgs(BaseLanguageId m) {
  var args = <String>[];
  if (m.lang != null && m.lang != 'und') {
    args.add('lang: ${escapeDartString(m.lang!)}');
  }
  if (m.script != null) args.add('script: ${escapeDartString(m.script!)}');
  if (m.region != null) args.add('region: ${escapeDartString(m.region!)}');
  if (m.variants.isNotEmpty) {
    args.add(
        'variants: [${m.variants.map((e) => escapeDartString(e)).join(', ')}]');
  }
  return args;
}

String languageIdToString(BaseLanguageId e) {
  return 'BaseLanguageId(${languageIdToArgs(e).join(', ')})';
}

Map<String, dynamic> readJsonData(String fileName, String path) {
  var file = File(p.join(fileName));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;

  var current = json;
  for (var part in path.split('/')) {
    current = current[part] as Map<String, dynamic>;
  }
  return current;
}
