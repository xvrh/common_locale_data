export 'territories_model.dart';

/// Localized territory names.
///
/// {@category Territories}
class Territory {
  /// ISO 3166 territory code.
  final String code;
  /// Localized territory name.
  final String name;
  /// Localized short script name.
  final String? short;
  /// Localized alternative script name.
  final String? variant;

  Territory(this.code, this.name, {this.short, this.variant});

  @override
  String toString() => name;
}
