import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as p;
import '../generate_code.dart';
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/split_words.dart';

final _nonCountryMatcher = RegExp(r'^[0-9]{3}$');

String generateTerritoriesModel() {
  var code = StringBuffer();
  code.writeln("import 'territories.dart';");
  code.writeln('''
abstract class Territories {
  Map<String, Territory> get countries;

''');

  var territories = readTerritories('en');
  for (var entry in territories.entries) {
    if (_nonCountryMatcher.hasMatch(entry.key) || entry.key == 'ZZ') {
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
  var reference = readTerritories('en');
  var translatedTerritories = readTerritories(language);

  output.writeln('''
class Territories${languageUpper(language)} implements Territories {
  Territories${languageUpper(language)}._();
''');

  String translatedTerritory(String territoryCode) {
    var output = StringBuffer('Territory(');
    output.writeln("'$territoryCode',");
    var translatedName = translatedTerritories[territoryCode] as String?;
    if (translatedName == null) {
      throw Exception('$territoryCode is null for $language');
    }
    output.writeln('${escapeDartString(translatedName)},');
    for (var alt in ['variant', 'short']) {
      var altName = translatedTerritories['$territoryCode-alt-$alt'] as String?;
      if (altName != null) {
        output.writeln('$alt: ${escapeDartString(altName)},');
      }
    }

    output.writeln(')');
    return '$output';
  }

  var countryCode = StringBuffer()..writeln('''
@override
final countries = <String, Territory>{
''');
  for (var entry in reference.entries) {
    if (_nonCountryMatcher.hasMatch(entry.key) || entry.key == 'ZZ') {
      var name = lowerCamel(splitWords(entry.value as String));
      output.writeln('@override');
      output
          .writeln('Territory get $name => ${translatedTerritory(entry.key)};');
      output.writeln('');
    } else if (entry.key.length == 2) {
      countryCode.writeln("'${entry.key}': ${translatedTerritory(entry.key)},");
    }
  }
  countryCode.writeln('};');

  output.writeln(countryCode);
  output.writeln('}');
}

Map<String, dynamic> readTerritories(String language) {
  var file = File(p.join('tool/data/localenames/territories/$language.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      json['main'][language]['localeDisplayNames']['territories']
          as Map<String, dynamic>;
}
