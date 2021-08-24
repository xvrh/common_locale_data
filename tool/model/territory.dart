import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as p;

import '../generate_code.dart';
import '../utils/case_format.dart';
import '../utils/split_words.dart';

String generateTerritoriesModel() {
  var code = StringBuffer();
  code.writeln("import 'territories.dart';");
  code.writeln('''
abstract class Territories {
  Map<String, Territory> get countries;

''');

  var file = File(p.join('tool/data/localenames/territories/en.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  var territories =
      // ignore: avoid_dynamic_calls
      json['main']['en']['localeDisplayNames']['territories']
          as Map<String, dynamic>;
  for (var entry in territories.entries) {
    if (RegExp(r'^[0-9]{3}$').hasMatch(entry.key)) {
      var name = lowerCamel(splitWords(entry.value as String));
      code.writeln('Territory get $name;');
    } else {
      assert(entry.key.length == 2 ||
          entry.key.endsWith('-alt-variant') ||
          entry.key.endsWith('-alt-short'));
    }
  }

  code.writeln('}');
  return '$code';
}

void generateTerritories(String language, StringBuffer output) {
  var file = File(p.join('tool/data/localenames/territories/$language.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  var territories =
      // ignore: avoid_dynamic_calls
      json['main']['en']['localeDisplayNames']['territories']
          as Map<String, dynamic>;
  output.writeln(
      '''class Territories${languageUpper(language)} implements Territories {
      
      ''');

  for (var entry in territories.entries) {
    if (RegExp(r'^[0-9]{3}$').hasMatch(entry.key)) {
      var name = lowerCamel(splitWords(entry.value as String));
      output.writeln('Territory get $name => Territory();');
    } else if (entry.key.length == 2) {
    } else {}
  }

  output.writeln('}');
}
