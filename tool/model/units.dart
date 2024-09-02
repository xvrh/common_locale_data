import 'dart:convert';
import 'dart:io';

import 'package:json_annotation/json_annotation.dart';
import 'package:path/path.dart' as p;

import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/split_words.dart';

part 'units.g.dart';

Map<String, dynamic> readJson(String locale) {
  var file = File(p.join('tool/data/units/units/$locale.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      json['main'][locale]['units'] as Map<String, dynamic>;
}

String generateUnitsModel() {
  var code = StringBuffer();
  code.writeln("import 'units.dart';");
  code.writeln('''
/// Container for localized unit names.
/// 
/// {@category Units}
abstract class Units {
''');

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

const _lengths = ['long', 'short', 'narrow'];
const _plurals = ['zero', 'one', 'two', 'few', 'many', 'other'];

void generateUnits(String locale, StringBuffer buffer) {
  var referenceUnits = readJson('en').cast<String, Map<String, dynamic>>();
  var units = readJson(locale).cast<String, Map<String, dynamic>>();

  buffer.writeln('''class Units${locale.toUpperCamelCase()} implements Units {
      Units${locale.toUpperCamelCase()}._();
      ''');

  for (var key in referenceUnits[_lengths.first]!.keys) {
    var firstField = UnitField.fromJson(
        referenceUnits[_lengths.first]![key] as Map<String, dynamic>);
    if (firstField.displayName != null) {
      if (firstField.unitPatternCountOther == null) continue;

      buffer.writeln('@override');
      buffer.writeln('Unit get ${lowerCamel(splitWords(key))} => Unit(');
      for (var length in _lengths) {
        var unit = getUnitForLength(units, referenceUnits, length, key);
        var displayName = unit.displayName;
        if (displayName == null) {
          throw Exception(
              '$key ${unit.displayName} is null for length $length');
        }
        buffer.writeln(
            '$length: UnitCountPattern(_locale, ${escapeDartString(displayName)},');
        for (var plural in _plurals) {
          var pattern = unit.getUnitPattern(plural);
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
      for (var length in _lengths) {
        var unit = getUnitForLength(units, referenceUnits, length, key);
        var pattern = unit.unitPrefixPattern;
        if (pattern == null) {
          throw Exception(
              '$key ${unit.unitPrefixPattern} is null for length $length');
        }
        buffer.writeln(
            '$length: UnitPrefixPattern(${escapeDartString(pattern)}),');
      }
      buffer.writeln(');');
    } else if (firstField.compoundUnitPattern != null) {
      buffer.writeln('@override');
      buffer.writeln(
          'CompoundUnit get ${lowerCamel(splitWords(key))} => CompoundUnit(');
      for (var length in _lengths) {
        var unit = getUnitForLength(units, referenceUnits, length, key);
        var pattern = unit.compoundUnitPattern;
        if (pattern == null) {
          throw Exception(
              '$key ${unit.compoundUnitPattern} is null for length $length');
        }
        buffer.writeln(
            '$length: CompoundUnitPattern(${escapeDartString(pattern)}),');
      }
      buffer.writeln(');');
    }
  }

  buffer.writeln('}');
}

UnitField getUnitForLength(
  Map<String, Map<String, dynamic>> units,
  Map<String, Map<String, dynamic>> referenceUnits,
  String length,
  String key,
) {
  return UnitField.fromJsonWithFallback([
    units[length]![key],
    units[_lengths.first]![key],
    referenceUnits[length]![key],
    referenceUnits[_lengths.first]![key]
  ]);
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
