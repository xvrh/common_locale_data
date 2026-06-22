/// Container for localized list patterns.
///
/// List patterns describe how to join a list of items into a localized string,
/// e.g. `['a', 'b', 'c']` becomes `a, b, and c` in English.
///
/// {@category Lists}
abstract class ListPatterns {
  /// Standard ("and") list pattern, e.g. `a, b, and c`.
  ListPattern get standard;

  /// Short variant of the standard ("and") list pattern.
  ListPattern get standardShort;

  /// Narrow variant of the standard ("and") list pattern.
  ListPattern get standardNarrow;

  /// "Or" list pattern, e.g. `a, b, or c`.
  ListPattern get or;

  /// Short variant of the "or" list pattern.
  ListPattern get orShort;

  /// Narrow variant of the "or" list pattern.
  ListPattern get orNarrow;

  /// Unit list pattern, used to join measurement units.
  ListPattern get unit;

  /// Short variant of the unit list pattern.
  ListPattern get unitShort;

  /// Narrow variant of the unit list pattern.
  ListPattern get unitNarrow;

  /// Joins [items] using the standard ("and") list pattern.
  String and(Iterable<String> items) => standard.format(items);
}

/// A single localized list pattern.
///
/// {@category Lists}
class ListPattern {
  /// Pattern joining the first two of three or more items.
  final String start;

  /// Pattern joining a middle item to the accumulated result.
  final String middle;

  /// Pattern joining the last item to the accumulated result.
  final String end;

  /// Pattern joining exactly two items.
  final String two;

  const ListPattern({
    required this.start,
    required this.middle,
    required this.end,
    required this.two,
  });

  static final _placeholder = RegExp(r'\{([01])\}');

  /// Joins [items] into a single localized string following the CLDR list
  /// formatting algorithm.
  String format(Iterable<String> items) {
    var list = items is List<String> ? items : items.toList(growable: false);
    if (list.isEmpty) return '';
    if (list.length == 1) return list.first;
    if (list.length == 2) return _substitute(two, list[0], list[1]);

    var result = _substitute(start, list[0], list[1]);
    for (var i = 2; i < list.length - 1; i++) {
      result = _substitute(middle, result, list[i]);
    }
    return _substitute(end, result, list[list.length - 1]);
  }

  String _substitute(String pattern, String first, String second) => pattern
      .replaceAllMapped(_placeholder, (m) => m[1] == '0' ? first : second);

  @override
  String toString() => end;
}
