import 'package:intl/intl.dart';

export 'units_model.dart';

class Unit {
  UnitCountPattern long, short, narrow;

  Unit({required this.long, required this.short, required this.narrow});

  @override
  String toString() => long.displayName;
}

class UnitCountPattern {
  final String _locale;
  final String displayName;
  final String other;
  final String? one, zero, two, few, many;

  UnitCountPattern(
    this._locale,
    this.displayName, {
    this.one,
    required this.other,
    this.zero,
    this.two,
    this.few,
    this.many,
  });

  String format(num howMany,
      {NumberFormat? numberFormat, String? placeholder}) {
    return call(howMany, numberFormat: numberFormat, placeholder: placeholder);
  }

  String call(num howMany, {NumberFormat? numberFormat, String? placeholder}) {
    assert(numberFormat == null || placeholder == null);

    var message = Intl.plural(
      howMany,
      zero: zero,
      one: one,
      two: two,
      few: few,
      many: many,
      other: other,
      locale: _locale,
    );

    numberFormat ??= NumberFormat.decimalPattern(_locale);
    placeholder ??= numberFormat.format(howMany);

    return message.replaceAll('{0}', placeholder);
  }

  @override
  String toString([num? howMany]) => call(howMany ?? 1);
}

class UnitPrefix {
  UnitPrefixPattern long, short, narrow;

  UnitPrefix({required this.long, required this.short, required this.narrow});

  String call(String value) => long.call(value);

  @override
  String toString() => long.pattern;
}

class UnitPrefixPattern {
  final String pattern;

  UnitPrefixPattern(this.pattern);

  String format(String value) {
    return call(value);
  }

  String unit(UnitCountPattern unit) {
    return call(unit(0, placeholder: ''));
  }

  String call(String value) => pattern.replaceAll('{0}', value);
}

class CompoundUnit {
  CompoundUnitPattern long, short, narrow;

  CompoundUnit({required this.long, required this.short, required this.narrow});

  String call(String a, String b) => long.call(a, b);

  @override
  String toString() => long.pattern;
}

class CompoundUnitPattern {
  final String pattern;

  CompoundUnitPattern(this.pattern);

  String format(String a, String b) {
    return call(a, b);
  }

  String unit(UnitCountPattern a, UnitCountPattern b) {
    return call(a(0, placeholder: ''), b(0, placeholder: ''));
  }

  String call(String a, String b) =>
      pattern.replaceAll('{0}', a).replaceAll('{1}', b);
}
