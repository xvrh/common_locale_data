import 'dart:convert';
import 'dart:io';
import '../config.dart';

({DateTime date, String cldr, String unicode}) _readCLDRVersions() {
  var file = File('tool/data/core/package.json');
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return (
    date: file.lastModifiedSync().toUtc(),
    cldr: json['version'] as String,
    unicode: json['unicodeVersion'] as String
  );
}

String _readTZDBVersions() {
  var file = File('tool/data/tzdb/tzdb-version.txt');
  var version = file.readAsStringSync().trim();
  return version;
}

String _readICUVersions() {
  var file = File('tool/data/tzdb/icuver.txt');
  var content = file.readAsStringSync();
  var version =
      RegExp(r'DataVersion{"([0-9.]+)"}').firstMatch(content)?.group(1);
  return version ?? '?';
}

({
  String cldr,
  String cldrVariant,
  DateTime date,
  String icu,
  String tzdb,
  String unicode
}) getDataVersions() {
  var cldrVersion = _readCLDRVersions();
  var tzdbVersion = _readTZDBVersions();
  var icuVersion = _readICUVersions();

  return (
    date: cldrVersion.date,
    cldr: cldrVersion.cldr,
    cldrVariant: coverageLevel.name,
    unicode: cldrVersion.unicode,
    tzdb: tzdbVersion,
    icu: icuVersion
  );
}
