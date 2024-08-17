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
    if (field.unitPrefixPattern != null) {
      code.writeln('/// ${field.unitPrefixPattern}');
      var getter = _prefixPatternField(key);
      code.writeln('UnitPrefix get $getter;');
      code.writeln('');
    } else if (field.compoundUnitPattern != null) {
      code.writeln('/// ${field.compoundUnitPattern}');
      code.writeln('CompoundUnit get ${lowerCamel(splitWords(key))};');
      code.writeln('');
    } else if (field.displayName != null &&
        field.unitPatternCountOther != null) {
      code.writeln('/// ${field.displayName}');
      code.writeln('Unit get ${lowerCamel(splitWords(key))};');
      code.writeln('');
    }
  }

  code.writeln('}');
  return '$code';
}

String _prefixPatternField(String key) {
  return 'pattern${key.replaceAll('-', 'Minus')}';
}

void generateUnits(String locale, StringBuffer buffer) {
  var referenceUnits = readJson('en');
  var allUnits = readJson(locale);
  buffer.writeln('''class Units${localeUpper(locale)} implements Units {
      Units${localeUpper(locale)}._();
      ''');

  final lengths = ['long', 'short', 'narrow'];
  var units = <String, Map<String, dynamic>>{
    for (var length in lengths) length: allUnits[length] as Map<String, dynamic>
  };
  var firstReferenceUnits =
      referenceUnits[lengths.first] as Map<String, dynamic>;

  for (var key in firstReferenceUnits.keys) {
    var firstField =
        UnitField.fromJson(firstReferenceUnits[key] as Map<String, dynamic>);
    if (firstField.displayName != null) {
      final plurals = ['zero', 'one', 'two', 'few', 'many', 'other'];

      if (firstField.unitPatternCountOther == null) continue;

      buffer.writeln('@override');
      buffer.writeln('Unit get ${lowerCamel(splitWords(key))} => Unit(');
      for (var length in lengths) {
        var unitForLength = UnitField.fromJsonWithFallback([
          units[length]![key],
          units[lengths.first]![key],
          referenceUnits[length]![key],
          firstReferenceUnits[key]
        ]);
        var displayName = unitForLength.displayName;
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
    } else if (firstField.unitPrefixPattern != null) {
      var getter = _prefixPatternField(key);
      buffer.writeln('@override');
      buffer.writeln('UnitPrefix get $getter => UnitPrefix(');
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
        var pattern =
            unitForLength.unitPrefixPattern ?? fallback.unitPrefixPattern;
        if (pattern == null) {
          throw Exception(
              '$key ${unitForLength.unitPrefixPattern} is null for length $length');
        }
        buffer.writeln(
            '$length: UnitPrefixPattern(${escapeDartString(pattern)}),');
      }
      buffer.writeln(');');
    } else if (firstField.compoundUnitPattern != null) {
      buffer.writeln('@override');
      buffer.writeln(
          'CompoundUnit get ${lowerCamel(splitWords(key))} => CompoundUnit(');
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
        var pattern =
            unitForLength.compoundUnitPattern ?? fallback.compoundUnitPattern;
        if (pattern == null) {
          throw Exception(
              '$key ${unitForLength.compoundUnitPattern} is null for length $length');
        }
        buffer.writeln(
            '$length: CompoundUnitPattern(${escapeDartString(pattern)}),');
      }
      buffer.writeln(');');
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
    this.unitPrefixPattern,
    this.compoundUnitPattern,
  );

  factory UnitField.fromJson(Map<String, dynamic> json) =>
      _$UnitFieldFromJson(json);

  factory UnitField.fromJsonWithFallback(Iterable<dynamic> jsons) {
    var unitFields = jsons.nonNulls
        .map((json) => _$UnitFieldFromJson(json as Map<String, dynamic>));
    var res = unitFields.first;
    for (var unitField in unitFields.skip(1)) {
      res = UnitField(
          res.displayName ?? unitField.displayName,
          res.unitPatternCountZero ?? unitField.unitPatternCountZero,
          res.unitPatternCountOne ?? unitField.unitPatternCountOne,
          res.unitPatternCountTwo ?? unitField.unitPatternCountTwo,
          res.unitPatternCountFew ?? unitField.unitPatternCountFew,
          res.unitPatternCountMany ?? unitField.unitPatternCountMany,
          res.unitPatternCountOther ?? unitField.unitPatternCountOther,
          res.perUnitPattern ?? unitField.perUnitPattern,
          res.unitPrefixPattern ?? unitField.unitPrefixPattern,
          res.compoundUnitPattern ?? unitField.compoundUnitPattern);
    }
    return res;
  }

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

  final String? unitPrefixPattern;

  final String? compoundUnitPattern;
}
