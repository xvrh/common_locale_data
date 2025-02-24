/// Name in multiple different lengths.
///
/// {@category Dates}
class MultiLength {
  /// Long name.
  final String long;

  /// Abbreviated name.
  final String short;

  /// Narrowest name.
  final String narrow;

  const MultiLength({
    required this.long,
    required this.short,
    required this.narrow,
  });

  @override
  String toString() => long;
}
