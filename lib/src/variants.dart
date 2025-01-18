export 'variants.model.dart';

/// Localized locale variant names.
///
/// {@category Languages}
class Variant {
  /// RFC5646 locale variant code.
  final String code;

  /// Localized locale variant name.
  final String name;

  const Variant(this.code, this.name);

  @override
  String toString() => name;
}
