import 'dart:convert';
import 'dart:io';

import 'package:path/path.dart' as p;

import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';

String generateTimeZoneData() {
  var code = StringBuffer();
  code.writeln('''
import 'timezones.dart';

class TimeZoneMapping {
  static final Map<String, DateRangeMap<String>> ianaToMetaZone={
''');

  var metaZones = readMetaZones();
  for (var entry in metaZones.entries) {
    generateMetaZones(entry, code);
  }

  code.writeln('''
  };
}''');

  return '$code';
}

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
          'DateRange.parse($fromString,$toString): ${escapeDartString(metaZone)},');
    }
    code.writeln('}),');
  }
}

Map<String, dynamic> readMetaZones() {
  var file = File(p.join('tool/data/core/supplemental/metaZones.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      json['supplemental']['metaZones']['metazoneInfo']['timezone']
          as Map<String, dynamic>;
}

void generateTimeZones(String locale, StringBuffer code) {
  var timeZoneNames = readTimeZoneNames(locale);
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
class TimeZones${locale.toUpperCamel()} extends TimeZones {
  TimeZones${locale.toUpperCamel()}._(): super(_locale,$timeZoneFields);
''');

  void generateTimeZones(MapEntry<String, dynamic> entry, StringBuffer code) {
    var timeZone = entry.value as Map<String, dynamic>;
    if (!timeZone.containsKey('long') &&
        !timeZone.containsKey('short') &&
        !timeZone.containsKey('exemplarCity')) {
      for (var child in timeZone.entries) {
        generateTimeZones(
            MapEntry('${entry.key}/${child.key}', child.value), code);
      }
    } else {
      code.writeln('${escapeDartString(entry.key)}: TimeZoneName(');

      code.writeln('code: ${escapeDartString(entry.key)},');
      if (timeZone.containsKey('long') || timeZone.containsKey('short')) {
        for (var len in ['long', 'short']) {
          var names = timeZone[len] as Map<String, dynamic>?;
          if (names != null && names.isNotEmpty) {
            code.writeln('$len: ZoneName(');
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
final timeZoneNames = CanonicalizedMap<String, String, TimeZoneName>.from({
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
        output.writeln('$len: ZoneName(');
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

Map<String, dynamic> readTimeZoneNames(String locale) {
  var file = File(p.join('tool/data/dates/timeZoneNames/$locale.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;

  var res =
      // ignore: avoid_dynamic_calls
      json['main'][locale]['dates']['timeZoneNames'] as Map<String, dynamic>;

  return res;
}
