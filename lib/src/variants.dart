/// Container for localized locale variant names.
///
/// {@category Languages}
abstract class Variants {
  Map<String, Variant> get variants;

  Variant? operator [](String code) {
    return variants[code];
  }
}

/// Localized locale variant names.
///
/// {@category Languages}
class Variant {
  /// RFC5646 locale variant code.
  final String code;

  /// Localized locale variant name.
  final String name;

  Variant(this.code, this.name);

  @override
  String toString() => name;
}
