import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:path/path.dart' as p;

import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';

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

List<List<String>> readTable(String fileName) {
  var file = File(p.join(fileName));
  var content = file
      .readAsLinesSync()
      .whereNot((l) => l.startsWith(RegExp(r'\s*#')) || l.trim().isEmpty);

  return content.map((str) => str.split(RegExp(r'\s+'))).toList();
}

String generateTimeZoneData() {
  var code = StringBuffer();
  code.writeln('''
import 'package:collection/collection.dart';
import 'timezones.dart';

/// Locale independent data about timezones.
/// 
/// {@category Timezones}
class TimeZoneMapping {
''');

  void generateMetaZones(MapEntry<String, dynamic> entry, StringBuffer code) {
    var value = entry.value;
    if (value is Map<String, dynamic>) {
      for (var child in value.entries) {
        generateMetaZones(
            MapEntry('${entry.key}/${child.key}', child.value), code);
      }
    } else {
      var metaZones = (entry.value as List<dynamic>).map((e) =>
          ((e as Map<String, dynamic>).values.first as Map<String, dynamic>)
              .cast<String, String>());

      code.writeln('${escapeDartString(entry.key)}: DateRangeMap({');

      for (var metaZoneMapping in metaZones) {
        var metaZone = metaZoneMapping['_mzone']!;
        var from = metaZoneMapping['_from'];
        var to = metaZoneMapping['_to'];
        var fromString = from == null ? 'null' : escapeDartString('${from}Z');
        var toString = to == null ? 'null' : escapeDartString('${to}Z');

        code.writeln(
            'DateRange($fromString,$toString): ${escapeDartString(metaZone)},');
      }
      code.writeln('}),');
    }
  }

  code.writeln('''
  /// Maps canonical timezones to meta zones.
  static final zoneToMetaZone = CanonicalizedMap<String, String, DateRangeMap<String>>.from({
''');
  var metaZones = readJsonData(
    'tool/data/core/supplemental/metaZones.json',
    'supplemental/metaZones',
  );

  var timeZones = (metaZones['metazoneInfo']
      as Map<String, dynamic>)['timezone'] as Map<String, dynamic>;

  for (var entry in timeZones.entries) {
    generateMetaZones(entry, code);
  }

  code.writeln('}, (key) => key.toLowerCase());');

  var mapZones = (metaZones['metazones'] as List<dynamic>)
      .cast<Map<String, dynamic>>()
      .map((e) => e['mapZone'] as Map<String, dynamic>);

  code.writeln('''
  
  /// Maps meta zone+territory combinations to canonical zones
  static final metaZoneToZoneForTerritory=CanonicalizedMap<(String, String), (String, String), String>.from({
''');

  for (var mapZone in mapZones) {
    var metaZone = mapZone['_other'] as String;
    var zone = mapZone['_type'] as String;
    var territory = mapZone['_territory'] as String;
    code.writeln(
        '(${escapeDartString(metaZone)},${escapeDartString(territory)}): ${escapeDartString(zone)},');
  }

  code.writeln('}, (key) => (key.\$1.toLowerCase(),key.\$2.toLowerCase()));');

  var aliases = readJsonData(
    'tool/data/bcp47/bcp47/timezone.json',
    'keyword/u/tz',
  );

  var aliasToCanonical = <String, String>{};
  var canonicalToIana = <String, String>{};
  for (var entry in aliases.entries) {
    if (entry.value is Map<String, dynamic>) {
      //var key = entry.key; CLDR shortname, curently not used
      var value = (entry.value as Map<String, dynamic>).cast<String, String>();

      // description not used
      // var description = value['_description'];
      var aliases = value['_alias'] ?? '';
      var parts = aliases.split(' ');
      var iana = value['_iana'] ?? parts.first;

      if (parts.first != iana) {
        canonicalToIana[parts.first] = iana;
      }

      for (var alias in parts) {
        if (alias != parts.first) {
          aliasToCanonical[alias] = parts.first;
        }
      }
    }
  }

  writeCanonicalizedMapCode(code, 'aliasToZone', aliasToCanonical, 'Maps timezone code to canonical code.');

  writeCanonicalizedMapCode(code, 'zoneToIana', canonicalToIana, 'Maps canonical timezone to IANA/Olson.');

  var primaryZones = readJsonData(
    'tool/data/core/supplemental/primaryZones.json',
    'supplemental/primaryZones',
  ).cast<String, String>();

  writeCanonicalizedMapCode(code, 'territoryToPrimaryZone', primaryZones, 'Maps territory to primary timezone.');

  var territoryMappings = readTable('tool/data/tzdb/zone.tab.txt');
  var territoryOverrides = readTable('tool/data/tzdb/icuregions.txt');

  var ianaToCanonical = canonicalToIana.map((k, v) => MapEntry(v, k));

  var zoneToTerritory = <String, String>{};
  for (var territoryMapping in territoryMappings) {
    var iana = territoryMapping[2];
    var zone = ianaToCanonical[iana] ?? iana;
    zoneToTerritory[zone] = territoryMapping[0];
  }

  for (var territoryOverride in territoryOverrides) {
    var zone = aliasToCanonical[territoryOverride[0]] ?? territoryOverride[0];
    zoneToTerritory[zone] = territoryOverride[1];
  }

  writeCanonicalizedMapCode(code, 'zoneToTerritory', zoneToTerritory, 'Maps canonical timezone to territory.');

  var territories = zoneToTerritory.values.toSet().toList();
  var territoryToZones = {
    for (var territory in territories)
      territory: zoneToTerritory.entries
          .where((entry) => entry.value == territory)
          .map((entry) => entry.key)
          .toSet()
  };

  code.writeln();
  code.writeln('''
  /// Maps territory to canonicalized timezone.
  static final territoryToZones = CanonicalizedMap<String, String, Set<String>>.from({
''');

  for (var e in territoryToZones.entries) {
    var value = '{${e.value.map((e) => escapeDartString(e)).join(',')}}';
    code.writeln('${escapeDartString(e.key)}: $value,');
  }
  code.writeln('}, (key) => key.toLowerCase());');

  code.writeln('}');

  return '$code';
}

void writeCanonicalizedMapCode(
    StringBuffer code, String name, Map<String, String> map, String comment) {
  code.writeln('''
  
  /// $comment
  static final $name = CanonicalizedMap<String, String, String>.from({
''');
  for (var e in map.entries) {
    code.writeln('${escapeDartString(e.key)}: ${escapeDartString(e.value)},');
  }
  code.writeln('}, (key) => key.toLowerCase());');
}

void generateTimeZones(String locale, StringBuffer code) {
  var timeZoneNames = readJsonData(
    'tool/data/dates/timeZoneNames/$locale.json',
    'main/$locale/dates/timeZoneNames',
  );

  var translatedTimeZones = (timeZoneNames['zone'] as Map<String, dynamic>).map(
      (str, e) => MapEntry(str,
          (e as Map<String, dynamic>).cast<String, Map<String, dynamic>>()));
  var translatedMetaZones = (timeZoneNames['metazone'] as Map<String, dynamic>)
      .map((str, e) => MapEntry(str,
          (e as Map<String, dynamic>).cast<String, Map<String, dynamic>>()));

  var timeZoneFields = {
    'hourFormat': 'hourFormat',
    'gmtFormat': 'gmtFormat',
    'gmtZeroFormat': 'gmtZeroFormat',
    'regionFormat': 'regionFormat',
    'regionFormatDaylight': 'regionFormat-type-daylight',
    'regionFormatStandard': 'regionFormat-type-standard',
    'fallbackFormat': 'fallbackFormat'
  }.map((k, e) => MapEntry(k, "$k: '${timeZoneNames[e]}'")).values.join(',');

  code.writeln('''
class TimeZones${locale.toUpperCamelCase()} extends TimeZones {
  TimeZones${locale.toUpperCamelCase()}._(Territories territories): super(_locale, territories, $timeZoneFields);
''');

  void generateTimeZones(MapEntry<String, dynamic> entry, StringBuffer code) {
    var timeZone = entry.value as Map<String, dynamic>;
    if (!timeZone.containsKey('long') &&
        !timeZone.containsKey('short') &&
        !timeZone.containsKey('exemplarCity') &&
        !timeZone.containsKey('exemplarCity-alt-secondary')) {
      for (var child in timeZone.entries) {
        generateTimeZones(
            MapEntry('${entry.key}/${child.key}', child.value), code);
      }
    } else {
      code.writeln('${escapeDartString(entry.key)}: TimeZoneNames(');

      if (timeZone.containsKey('long') || timeZone.containsKey('short')) {
        for (var len in ['long', 'short']) {
          var names = timeZone[len] as Map<String, dynamic>?;
          if (names != null && names.isNotEmpty) {
            code.writeln('$len: TimeZoneName(');
            for (var type in ['generic', 'standard', 'daylight']) {
              var name = names[type] as String?;
              if (name != null) {
                code.writeln('$type: ${escapeDartString(name)},');
              }
            }
            code.writeln('),');
          }
        }
      }

      var exemplarCity = timeZone['exemplarCity'] as String?;
      if (exemplarCity != null) {
        code.writeln('city: ${escapeDartString(exemplarCity)},');
      }

      code.writeln('),');
    }
  }

  code.writeln('''
@override
final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
''');

  for (var entry in translatedTimeZones.entries) {
    generateTimeZones(entry, code);
  }
  code.writeln('''
}, (key) => key.toLowerCase());

''');

  String? translatedMetaZone(String metaZoneCode) {
    var output = StringBuffer('MetaZone(');
    output.writeln("code: '$metaZoneCode',");

    for (var len in ['long', 'short']) {
      var names = translatedMetaZones[metaZoneCode]![len];
      if (names != null && names.isNotEmpty) {
        output.writeln('$len: TimeZoneName(');
        for (var type in ['generic', 'standard', 'daylight']) {
          var name = names[type];
          if (name != null) {
            output.writeln('$type: ${escapeDartString(name.toString())},');
          }
        }
        output.writeln('),');
      }
    }

    output.writeln(')');
    return '$output';
  }

  code.writeln('''
@override
final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
''');

  for (var entry in translatedMetaZones.entries) {
    var translatedCode = translatedMetaZone(entry.key);
    if (translatedCode != null) {
      code.writeln("'${entry.key}': $translatedCode,");
    }
  }
  code.writeln('}, (key) => key.toLowerCase());');

  code.writeln('}');
}
