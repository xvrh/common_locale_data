import 'package:intl/intl.dart';

export 'units.model.dart';

/// Localized unit information.
///
/// {@category Units}
class Unit {
  /// Localized long unit information.
  final UnitCountPattern long;

  /// Localized short unit information.
  final UnitCountPattern short;

  /// Localized narrow unit information.
  final UnitCountPattern narrow;

  const Unit({required this.long, required this.short, required this.narrow});

  @override
  String toString() => long.displayName;
}

/// Localized unit information for single length.
///
/// {@category Units}
class UnitCountPattern {
  final String _locale;

  /// Localized display name of the unit.
  final String displayName;

  /// Localized pattern for 0 units.
  final String? zero;

  /// Localized pattern for 1 unit.
  final String? one;

  /// Localized pattern for 2 units.
  final String? two;

  /// Localized pattern for a few units.
  final String? few;

  /// Localized pattern for many units.
  final String? many;

  /// Localized pattern for an other amount of units.
  final String other;

  const UnitCountPattern(
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

/// Localized unit prefix information.
///
/// {@category Units}
class UnitPrefix {
  /// Localized long unit information.
  final UnitPrefixPattern long;

  /// Localized short unit information.
  final UnitPrefixPattern short;

  /// Localized narrow unit information.
  final UnitPrefixPattern narrow;

  const UnitPrefix(
      {required this.long, required this.short, required this.narrow});

  String call(String value) => long.call(value);

  @override
  String toString() => long.pattern;
}

/// Localized unit prefix information for a single length.
///
/// {@category Units}
class UnitPrefixPattern {
  /// Localized pattern for unit prefix.
  final String pattern;

  const UnitPrefixPattern(this.pattern);

  String format(String value) {
    return call(value);
  }

  String unit(UnitCountPattern unit) {
    return call(unit(0, placeholder: ''));
  }

  String call(String value) => pattern.replaceAll('{0}', value);
}

/// Localized compound unit information.
///
/// {@category Units}
class CompoundUnit {
  /// Localized long unit information.
  final CompoundUnitPattern long;

  /// Localized short unit information.
  final CompoundUnitPattern short;

  /// Localized narrow unit information.
  final CompoundUnitPattern narrow;

  const CompoundUnit(
      {required this.long, required this.short, required this.narrow});

  String call(String a, String b) => long.call(a, b);

  @override
  String toString() => long.pattern;
}

/// Localized compound unit information for a single length.
///
/// {@category Units}
class CompoundUnitPattern {
  /// Localized pattern for compound unit.
  final String pattern;

  const CompoundUnitPattern(this.pattern);

  String format(String a, String b) {
    return call(a, b);
  }

  String unit(UnitCountPattern a, UnitCountPattern b) {
    return call(a(0, placeholder: ''), b(0, placeholder: ''));
  }

  String call(String a, String b) =>
      pattern.replaceAll('{0}', a).replaceAll('{1}', b);
}
