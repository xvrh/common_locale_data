import 'dart:convert';
import 'dart:io';
import 'package:json_annotation/json_annotation.dart';
import 'package:path/path.dart' as p;
import '../generate_code.dart';
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/split_words.dart';

part 'units.g.dart';

Map<String, dynamic> readJson(String language) {
  var file = File(p.join('tool/data/units/units/$language.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      json['main'][language]['units'] as Map<String, dynamic>;
}

String generateUnitsModel() {
  var code = StringBuffer();
  code.writeln("import 'units.dart';");
  code.writeln('abstract class Units {');

  var fields = readJson('en')['long'] as Map<String, dynamic>;
  for (var key in fields.keys) {
    var field = UnitField.fromJson(fields[key] as Map<String, dynamic>);
    if (field.displayName != null && field.unitPatternCountOther != null) {
      code.writeln('/// ${field.displayName}');
      code.writeln('Unit get ${lowerCamel(splitWords(key))};');
      code.writeln('');
    }
  }

  code.writeln('}');
  return '$code';
}

void generateUnits(String language, StringBuffer buffer) {
  var referenceUnits = readJson('en');
  var allUnits = readJson(language);
  buffer.writeln('''class Units${languageUpper(language)} implements Units {
      Units${languageUpper(language)}._();
      ''');

  final lengths = ['long', 'short', 'narrow'];
  var units = <String, Map<String, dynamic>>{
    for (var length in lengths) length: allUnits[length] as Map<String, dynamic>
  };
  var firstUnits = referenceUnits['long'] as Map<String, dynamic>;

  for (var key in firstUnits.keys) {
    var firstField =
        UnitField.fromJson(firstUnits[key] as Map<String, dynamic>);
    if (firstField.displayName != null) {
      final plurals = ['zero', 'one', 'two', 'few', 'many', 'other'];

      if (firstField.unitPatternCountOther == null) continue;

      buffer.writeln('@override');
      buffer.writeln('Unit get ${lowerCamel(splitWords(key))} => Unit(');
      for (var length in lengths) {
        var unitsForLength = units[length]!;
        var jsonForLength = unitsForLength[key] as Map<String, dynamic>?;
        var fallbackJson = (units[lengths.first]![key] ??
                ((referenceUnits[length]! as Map<String, dynamic>)[key]) ??
                ((referenceUnits[lengths.first]! as Map<String, dynamic>)[key]))
            as Map<String, dynamic>;
        jsonForLength ??= fallbackJson;
        var unitForLength = UnitField.fromJson(jsonForLength);
        var fallback = UnitField.fromJson(fallbackJson);
        var displayName = unitForLength.displayName ?? fallback.displayName;
        if (displayName == null) {
          throw Exception(
              '$key ${unitForLength.displayName} is null for length $length');
        }
        buffer.writeln(
            '$length: UnitCountPattern(_locale, ${escapeDartString(displayName)},');
        for (var plural in plurals) {
          var pattern = unitForLength.getUnitPattern(plural);
          if (pattern != null) {
            buffer.writeln('$plural: ${escapeDartString(pattern)},');
          }
        }
        buffer.writeln('),');
      }

      buffer.writeln(');');
      buffer.writeln('');
    }
  }

  buffer.writeln('}');
}

@JsonSerializable(createToJson: false)
class UnitField {
  UnitField(
    this.displayName,
    this.unitPatternCountZero,
    this.unitPatternCountOne,
    this.unitPatternCountTwo,
    this.unitPatternCountFew,
    this.unitPatternCountMany,
    this.unitPatternCountOther,
    this.perUnitPattern,
  );

  factory UnitField.fromJson(Map<String, dynamic> json) =>
      _$UnitFieldFromJson(json);

  final String? displayName;

  @JsonKey(name: 'unitPattern-count-zero')
  final String? unitPatternCountZero;

  @JsonKey(name: 'unitPattern-count-one')
  final String? unitPatternCountOne;

  @JsonKey(name: 'unitPattern-count-two')
  final String? unitPatternCountTwo;

  @JsonKey(name: 'unitPattern-count-few')
  final String? unitPatternCountFew;

  @JsonKey(name: 'unitPattern-count-many')
  final String? unitPatternCountMany;

  @JsonKey(name: 'unitPattern-count-other')
  final String? unitPatternCountOther;

  String? getUnitPattern(String plural) => {
        'zero': unitPatternCountZero,
        'one': unitPatternCountOne,
        'two': unitPatternCountTwo,
        'few': unitPatternCountFew,
        'many': unitPatternCountMany,
        'other': unitPatternCountOther,
      }[plural];

  final String? perUnitPattern;
}
