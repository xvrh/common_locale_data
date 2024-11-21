/// Name in multiple different lengths.
class MultiLength {
  /// Long name.
  final String long;

  /// Abbreviated name.
  final String short;

  /// Narrowest name.
  final String narrow;

  MultiLength({
    required this.long,
    required this.short,
    required this.narrow,
  });

  @override
  String toString() => long;
}
