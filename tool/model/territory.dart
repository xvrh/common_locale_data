import 'package:collection/collection.dart';
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/generate_class.dart';
import '../utils/read_json_data.dart';

final _reference = readJsonData('tool/data/localenames/territories/en.json',
        'main/en/localeDisplayNames/territories')
    .cast<String, String>();

var _territoryContainment = readJsonData(
  'tool/data/core/supplemental/territoryContainment.json',
  'supplemental/territoryContainment',
).cast<String, Map<String, dynamic>>();

Set<String> _countries = _territoryContainment.entries
    .where((e) => !e.key.contains('-'))
    .expand(
        (e) => (e.value['_contains'] as List?)?.cast<String>() ?? <String>[])
    .where((e) => !_territoryContainment.keys.contains(e))
    .toSet();

String generateTerritoryData() {
  var code = StringBuffer();

  Map<String, Map<String, dynamic>> subdivisionContainment;
  try {
    subdivisionContainment = readJsonData(
      'tool/data/core/supplemental/subdivisionContainment.json',
      'supplemental/subdivisionContainment',
    ).cast<String, Map<String, dynamic>>();
  } catch (_) {
    subdivisionContainment = readJsonData(
      'tool/data_manual/core/supplemental/subdivisionContainment.json',
      'supplemental/subdivisionContainment',
    ).cast<String, Map<String, dynamic>>();
  }

  code.writeln('''
// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:collection/collection.dart';

/// Locale independent data about territories.
/// 
/// {@category Territories}
class TerritoryData {

  /// Combination of territory containment and grouping
  static final combined = {
    for (var key in [...containment.keys, ...grouping.keys])
      key: {...containment[key] ?? {}, ...grouping[key] ?? {}}
  };

  /// Get list of all country (so not territories) codes.   
  static final countries = getCountries('001')!;

  /// Get the countries in a region or grouping.
  static Set<String>? getCountries(final String code) {
    var res = <String>{};
    for (var region in combined[code] ?? <String>{}) {
      var res2 = combined[region];
      if (res2 == null) {
        res.add(region);
      } else {
        res.addAll(getCountries(region) ?? {});
      }
    }
    if (res.isEmpty) return null;
    return res;
  }


  /// Get the highest subdivisions in a territory or subdivision.
  static Set<String>? getTopSubdivisions(final String code) {
    var countries = getCountries(code) ?? {code};
    var res = <String>{};
    for (var country in countries) {
      res.addAll(subdivisions[country] ?? {});
    }
    if (res.isEmpty) return null;
    return res;
  }

  /// Get the lowest level subdivisions in a territory or subdivision.
  static Set<String>? getLowestSubdivisions(final String code) {
    var countries = getCountries(code) ?? {code};
    var res = <String>{};

    for (var countryCode in countries) {
      for (var region in subdivisions[countryCode] ?? <String>{}) {
        var res2 = subdivisions[region];
        if (res2 == null) {
          res.add(region);
        } else {
          res.addAll(getLowestSubdivisions(region) ?? {});
        }
      }
    }
    if (res.isEmpty) return null;
    return res;
  }

  /// Returns if the code represents the world.
  static bool isWorld(final String code) => code == '001';

  /// Returns if the code represents a continent.
  static bool isContinent(final String code) =>
      containment['001']!.contains(code);

  /// Returns if the code represents a subcontinent.
  static bool isSubContinent(final String code) =>
      containment['001']!.any((e) => containment[e]!.contains(code));

  /// Returns if the code represents a country.
  static bool isCountry(final String code) => countries.contains(code);

  /// Returns if the code represents a grouping.
  static bool isGrouping(final String code) => grouping.containsKey(code);

  ''');

  code.writeln('''
  /// Territory containment.
  static final containment = CanonicalizedMap<String, String, Set<String>>.from({
      ''');
  for (var e in _territoryContainment.entries) {
    if (!e.key.contains('-') &&
        e.value.containsKey('_contains') &&
        e.value['_grouping'] != 'true') {
      var regions = (e.value['_contains'] as List).cast<String>();
      code.writeln(
          '${escapeDartString(e.key)}: const {${regions.map((e) => escapeDartString(e)).join(', ')}},');
    }
  }
  code.writeln("}, (key) => key.toLowerCase().replaceAll('_','-'));");

  code.writeln('''
  /// Territory grouping.
  static final grouping = CanonicalizedMap<String, String, Set<String>>.from({
      ''');
  for (var e in _territoryContainment.entries) {
    if ((e.key.contains('-status-grouping') ||
            e.value['_grouping'] == 'true') &&
        e.value.containsKey('_contains')) {
      var key = e.key.split('-')[0];
      var regions = (e.value['_contains'] as List).cast<String>();
      code.writeln(
          '${escapeDartString(key)}: const {${regions.map((e) => escapeDartString(e)).join(', ')}},');
    }
  }
  code.writeln("}, (key) => key.toLowerCase().replaceAll('_','-'));");

  code.writeln('''
  /// Territory grouping.
  static final subdivisions = CanonicalizedMap<String, String, Set<String>>.from({
      ''');
  for (var e in subdivisionContainment.entries) {
    if (!e.key.contains('-') &&
        e.value.containsKey('_contains') &&
        e.value['_grouping'] != 'true') {
      var key = e.key.split('-')[0];
      var regions = (e.value['_contains'] as List).cast<String>();
      code.writeln(
          '${escapeDartString(key)}: const {${regions.map((e) => escapeDartString(e)).join(', ')}},');
    }
  }
  code.writeln("}, (key) => key.toLowerCase().replaceAll('_','-'));");

  code.writeln('}');
  return code.toString();
}

String updateTerritoriesModel(String file) {
  var entries = <MapEntry<String, String>>[];

  entries.addAll(_reference.entries
      .where((e) => !e.key.contains('-alt-') && !_countries.contains(e.key))
      .map((e) => MapEntry(e.value.toLowerCamelCase(), e.value)));

  entries.addAll(_reference.entries.where((e) => !e.key.contains('-alt-')));

  return updateModelFlexible(file, 'Territory', entries);
}

void generateTerritories(String locale, StringBuffer output) {
  var translatedTerritories = readJsonData(
          'tool/data/localenames/territories/$locale.json',
          'main/$locale/localeDisplayNames/territories')
      .cast<String, String>();

  String translatedTerritory(String territoryCode) {
    final output =
        StringBuffer('Territory(${escapeDartString(territoryCode)},');

    output.writeln(escapeDartString(translatedTerritories[territoryCode]!));

    for (final alt in ['variant', 'short']) {
      final altName = translatedTerritories['$territoryCode-alt-$alt'];
      if (altName != null) {
        output.writeln(
            ', ${alt.toLowerCamelCase()}: ${escapeDartString(altName)}');
      }
    }

    output.writeln(')');
    return '$output';
  }

  generateClassFlexible(
      output,
      'Territories',
      locale,
      CombinedIterableView([
        _reference.entries
            .where(
                (e) => !e.key.contains('-alt-') && !_countries.contains(e.key))
            .map(
              (ref) => MapEntry(
                ref.value.toLowerCamelCase(),
                ref.key,
              ),
            ),
        _reference.keys.where((e) => !e.contains('-alt-')).map(
              (ref) => MapEntry(
                  ref, translatedTerritories.containsKey(ref) ? ref : 'ZZ'),
            )
      ]),
      translatedTerritories.keys,
      translatedTerritory,
      'ZZ');
}
