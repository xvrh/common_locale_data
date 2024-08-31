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

({DateTime date, String cldr, String cldrVariant, String unicode, String tzdb}) getDataVersions() {
  var cldrVersion = _readCLDRVersions();
  var tzdbVersion = _readTZDBVersions();

  return (
    date: cldrVersion.date,
    cldr: cldrVersion.cldr,
    cldrVariant: fullOrModern,
    unicode: cldrVersion.unicode,
    tzdb: tzdbVersion
  );
}
