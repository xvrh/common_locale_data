import 'dart:convert';
import 'dart:io';

import 'package:json_annotation/json_annotation.dart';
import '../supported_locales.dart';
import 'package:path/path.dart' as p;

import '../utils/case.dart';
import '../utils/case_format.dart';
import '../utils/split_words.dart';
part 'date_fields.g.dart';

void generateDateFields(String language, StringBuffer buffer) {
  var file = File(p.join('tool/data/dates/dateFields/$language.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  var fields =
      // ignore: avoid_dynamic_calls
      json['main'][language]['dates']['fields'] as Map<String, dynamic>;
  buffer.writeln(
      'class DateFields${upperCamel(splitWords(language))} implements DateFields {');
  for (var key in fields.keys.where((k) => !k.contains('-'))) {
    var field = DateField.fromJson(fields[key] as Map<String, dynamic>);
    var fieldName = const {
          'sun': 'sunday',
          'mon': 'monday',
          'tue': 'tuesday',
          'wed': 'wednesday',
          'thu': 'thursday',
          'fri': 'friday',
          'sat': 'saturday',
        }[key] ??
        key;

    //

    buffer.writeln('String get $fieldName => "${field.displayName}";');
  }

  buffer.writeln('}');
}

@JsonSerializable(createToJson: false)
class DateField {
  DateField(
    this.displayName,
    this.relativeTypeMinus1,
    this.relativeType0,
    this.relativeType1,
    this.typeFuture,
    this.typePast,
  );

  static DateField fromJson(Map<String, dynamic> json) =>
      _$DateFieldFromJson(json);

  String displayName;

  @JsonKey(name: 'relative-type--1')
  String? relativeTypeMinus1;

  @JsonKey(name: 'relative-type-0')
  String? relativeType0;

  @JsonKey(name: 'relative-type-1')
  String? relativeType1;

  @JsonKey(name: 'relativeTime-type-future')
  RelativeTimePattern? typeFuture;

  @JsonKey(name: 'relativeTime-type-past')
  RelativeTimePattern? typePast;
}

@JsonSerializable(createToJson: false)
class RelativeTimePattern {
  RelativeTimePattern(this.countZero, this.countOne, this.countTwo,
      this.countFew, this.countMany, this.countOther);

  static RelativeTimePattern fromJson(Map<String, dynamic> json) =>
      _$RelativeTimePatternFromJson(json);

  @JsonKey(name: 'relativeTimePattern-count-zero')
  String? countZero;

  @JsonKey(name: 'relativeTimePattern-count-one')
  String countOne;

  @JsonKey(name: 'relativeTimePattern-count-two')
  String? countTwo;

  @JsonKey(name: 'relativeTimePattern-count-few')
  String? countFew;

  @JsonKey(name: 'relativeTimePattern-count-many')
  String? countMany;

  @JsonKey(name: 'relativeTimePattern-count-other')
  String countOther;
}
