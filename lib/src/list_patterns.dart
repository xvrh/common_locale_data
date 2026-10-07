import 'common_locale_data.dart';

/// Localized patterns to join a list of items into a text such as
/// "A, B, and C".
///
/// ```dart
/// var cld = CommonLocaleDataEn();
/// cld.listPatterns.standard.long.format(['A', 'B', 'C']); // "A, B, and C"
/// cld.listPatterns.or.long.format(['A', 'B', 'C']); // "A, B, or C"
/// cld.listPatterns.unit.narrow.format(['3 ft', '7 in']); // "3 ft 7 in"
/// ```
///
/// {@category Lists}
abstract class ListPatterns {
  /// Parent [CommonLocaleData]
  final CommonLocaleData cld;

  const ListPatterns(this.cld);

  /// Patterns for "and" lists, e.g. "A, B, and C".
  MultiLengthListPattern get standard;

  /// Patterns for "or" lists, e.g. "A, B, or C".
  MultiLengthListPattern get or;

  /// Patterns for lists of measurement units, e.g. "3 feet, 7 inches".
  MultiLengthListPattern get unit;
}

/// List pattern in multiple different lengths.
///
/// {@category Lists}
class MultiLengthListPattern {
  /// Long pattern, e.g. "A, B, and C".
  final ListPattern long;

  /// Abbreviated pattern, e.g. "A, B, & C".
  final ListPattern short;

  /// Narrowest pattern, e.g. "A, B, C".
  final ListPattern narrow;

  const MultiLengthListPattern({
    required this.long,
    required this.short,
    required this.narrow,
  });
}

/// Localized pattern to join a list of items for a single length.
///
/// In each pattern `{0}` and `{1}` are the placeholders for the two parts
/// being joined.
///
/// {@category Lists}
class ListPattern {
  /// Pattern to join exactly two items.
  final String two;

  /// Pattern to join the first item with the rest of a list of three or more
  /// items.
  final String start;

  /// Pattern to join a middle item with the rest of a list of four or more
  /// items.
  final String middle;

  /// Pattern to join the last two items of a list of three or more items.
  final String end;

  const ListPattern({
    required this.two,
    required this.start,
    required this.middle,
    required this.end,
  });

  static final _placeholder = RegExp(r'\{([01])\}');

  /// Join the [items] into a single text.
  ///
  /// Returns an empty text for no items and the item itself for a single item.
  String format(Iterable<String> items) {
    var list = items.toList(growable: false);
    var count = list.length;
    if (count == 0) return '';
    if (count == 1) return list[0];

    var last = list[count - 1];
    if (count == 2) return _join(_resolve(two, last), list[0], last);

    var result = _join(_resolve(end, last), list[count - 2], last);
    for (var i = count - 3; i > 0; i--) {
      result = _join(middle, list[i], result);
    }
    return _join(start, list[0], result);
  }

  /// The [pattern] to use when its last part is [next].
  String _resolve(String pattern, String next) => pattern;

  static String _join(String pattern, String first, String second) =>
      pattern.replaceAllMapped(
        _placeholder,
        (match) => match[1] == '0' ? first : second,
      );

  @override
  String toString() => end;
}

/// [ListPattern] for Spanish, where "y" becomes "e" before a word starting
/// with an "i" sound ("padres e hijos") and "o" becomes "u" before a word
/// starting with an "o" sound ("siete u ocho").
///
/// Those rules are not part of the CLDR data, they are the same as the ones
/// applied by ICU.
///
/// {@category Lists}
class SpanishListPattern extends ListPattern {
  const SpanishListPattern({
    required super.two,
    required super.start,
    required super.middle,
    required super.end,
  });

  // Starts with "i" or "hi", but not with "hia" nor "hie".
  static final _changeToE = RegExp(
    r'^(i.*|hi|hi[^ae].*)$',
    caseSensitive: false,
  );

  // Starts with "o", "ho" or "8", or is exactly "11".
  static final _changeToU = RegExp(r'^((o|ho|8).*|11)$', caseSensitive: false);

  @override
  String _resolve(String pattern, String next) => switch (pattern) {
    '{0} y {1}' when _changeToE.hasMatch(next) => '{0} e {1}',
    '{0} o {1}' when _changeToU.hasMatch(next) => '{0} u {1}',
    _ => pattern,
  };
}

/// [ListPattern] for Hebrew, where the "ו" prefix is followed by a dash before
/// a word that doesn't start with a Hebrew letter ("a ו-b").
///
/// This rule is not part of the CLDR data, it is the same as the one applied
/// by ICU.
///
/// {@category Lists}
class HebrewListPattern extends ListPattern {
  const HebrewListPattern({
    required super.two,
    required super.start,
    required super.middle,
    required super.end,
  });

  static final _changeToVavDash = RegExp(r'^[^֐-׿].*$');

  @override
  String _resolve(String pattern, String next) => switch (pattern) {
    '{0} ו{1}' when _changeToVavDash.hasMatch(next) => '{0} ו-{1}',
    _ => pattern,
  };
}
