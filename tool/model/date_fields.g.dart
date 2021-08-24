// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateField _$DateFieldFromJson(Map<String, dynamic> json) => DateField(
      json['displayName'] as String?,
      json['relative-type--1'] as String?,
      json['relative-type-0'] as String?,
      json['relative-type-1'] as String?,
      json['relativeTime-type-future'] == null
          ? null
          : RelativeTimePattern.fromJson(
              json['relativeTime-type-future'] as Map<String, dynamic>),
      json['relativeTime-type-past'] == null
          ? null
          : RelativeTimePattern.fromJson(
              json['relativeTime-type-past'] as Map<String, dynamic>),
    );

RelativeTimePattern _$RelativeTimePatternFromJson(Map<String, dynamic> json) =>
    RelativeTimePattern(
      json['relativeTimePattern-count-zero'] as String?,
      json['relativeTimePattern-count-one'] as String?,
      json['relativeTimePattern-count-two'] as String?,
      json['relativeTimePattern-count-few'] as String?,
      json['relativeTimePattern-count-many'] as String?,
      json['relativeTimePattern-count-other'] as String,
    );
