import 'package:json_annotation/json_annotation.dart';
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/generate_class.dart';
import '../utils/read_json_data.dart';
import '../utils/split_words.dart';

part 'units.g.dart';

var _reference = readJsonData('tool/data/units/units/en.json', 'main/en/units')
    .cast<String, Map<String, dynamic>>();

String generateUnitsModel() {
  var output = StringBuffer();
  output.writeln('''
// GENERATED CODE - DO NOT MODIFY BY HAND
import 'common_locale_data.dart';
import 'units.dart';

/// Container for localized unit names.
/// 
/// {@category Units}
abstract class Units {
  /// Parent [CommonLocaleData]
  final CommonLocaleData cld;

  const Units(this.cld);

''');

  var fields = readJsonData(
      'tool/data/units/units/${'en'}.json', 'main/${'en'}/units/long');
  for (var key in fields.keys) {
    var field = UnitField.fromJson(fields[key] as Map<String, dynamic>);
    if (field.unitPrefixPattern != null) {
      output.writeln('/// ${field.unitPrefixPattern}');
      var getter = _prefixPatternField(key);
      output.writeln('UnitPrefix get $getter;');
      output.writeln('');
    } else if (field.compoundUnitPattern != null) {
      output.writeln('/// ${field.compoundUnitPattern}');
      output.writeln('CompoundUnit get ${lowerCamel(splitWords(key))};');
      output.writeln('');
    } else if (field.displayName != null &&
        field.unitPatternCountOther != null) {
      output.writeln('/// ${field.displayName}');
      output.writeln('Unit get ${lowerCamel(splitWords(key))};');
      output.writeln('');
    }
  }

  output.writeln('}');
  return '$output';
}

String _prefixPatternField(String key) {
  return 'pattern${key.replaceAll('-', 'Minus')}';
}

const _lengths = ['long', 'short', 'narrow'];
const _plurals = ['zero', 'one', 'two', 'few', 'many', 'other'];

String? generateUnits(String locale) {
  var buffer = StringBuffer();

  var data =
      readJsonData('tool/data/units/units/$locale.json', 'main/$locale/units')
          .cast<String, Map<String, dynamic>>();

  var baseLocale = getBaseLocale(locale);
  Map<String, Map<String, dynamic>>? baseData;
  if (baseLocale != null) {
    baseData = readJsonData(
            'tool/data/units/units/$baseLocale.json', 'main/$baseLocale/units')
        .cast<String, Map<String, dynamic>>();
  }

  buffer.writeln('''
class Units${locale.toUpperCamelCase()} extends Units${baseLocale?.toUpperCamelCase() ?? ''} {
  const Units${locale.toUpperCamelCase()}(super.cld);
''');

  var nonEmpty = false;
  for (var key in _reference[_lengths.first]!.keys) {
    var unitCode = generateUnitCode(key, data);
    String? baseCode;
    if (baseData != null) {
      baseCode = generateUnitCode(key, baseData);
    }
    if (unitCode != null && unitCode != baseCode) {
      buffer.write(unitCode);
      nonEmpty = true;
    }
  }

  buffer.writeln('}');

  return nonEmpty ? buffer.toString() : null;
}

String? generateUnitCode(String key, Map<String, Map<String, dynamic>> units) {
  final buffer = StringBuffer();
  var firstField = UnitField.fromJson(
      _reference[_lengths.first]![key] as Map<String, dynamic>);
  if (firstField.displayName != null) {
    if (firstField.unitPatternCountOther == null) return null;

    buffer.writeln('@override');
    buffer.writeln('Unit get ${lowerCamel(splitWords(key))} => const Unit(');
    for (var length in _lengths) {
      var unit = getUnitForLength(units, _reference, length, key);
      var displayName = unit.displayName;
      if (displayName == null) {
        throw Exception('$key ${unit.displayName} is null for length $length');
      }
      buffer.writeln(
          '$length: const UnitCountPattern(_locale, ${escapeDartString(displayName)},');
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
    buffer.writeln('UnitPrefix get $getter => const UnitPrefix(');
    for (var length in _lengths) {
      var unit = getUnitForLength(units, _reference, length, key);
      var pattern = unit.unitPrefixPattern;
      if (pattern == null) {
        throw Exception(
            '$key ${unit.unitPrefixPattern} is null for length $length');
      }
      buffer.writeln(
          '$length: const UnitPrefixPattern(${escapeDartString(pattern)}),');
    }
    buffer.writeln(');');
  } else if (firstField.compoundUnitPattern != null) {
    buffer.writeln('@override');
    buffer.writeln(
        'CompoundUnit get ${lowerCamel(splitWords(key))} => const CompoundUnit(');
    for (var length in _lengths) {
      var unit = getUnitForLength(units, _reference, length, key);
      var pattern = unit.compoundUnitPattern;
      if (pattern == null) {
        throw Exception(
            '$key ${unit.compoundUnitPattern} is null for length $length');
      }
      buffer.writeln(
          '$length: const CompoundUnitPattern(${escapeDartString(pattern)}),');
    }
    buffer.writeln(');');
  }
  return buffer.toString();
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
