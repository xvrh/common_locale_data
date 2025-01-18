import 'dart:io';
import '../config.dart';
import 'read_json_data.dart';

({String cldr, String unicode}) _readCLDRVersions() {
  var json =
      readJsonData('tool/data/core/package.json', '').cast<String, String>();
  return (cldr: json['version']!, unicode: json['unicodeVersion']!);
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

({String cldr, String cldrVariant, String icu, String tzdb, String unicode})
    getDataVersions() {
  var cldrVersion = _readCLDRVersions();
  var tzdbVersion = _readTZDBVersions();
  var icuVersion = _readICUVersions();

  return (
    cldr: cldrVersion.cldr,
    cldrVariant: Config.coverageLevel.name,
    unicode: cldrVersion.unicode,
    tzdb: tzdbVersion,
    icu: icuVersion
  );
}
