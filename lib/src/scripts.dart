export 'scripts.model.dart';

/// Localized script names.
///
/// {@category Languages}
class Script {
  /// ISO 15924 script code.
  final String code;

  /// Localized script name.
  final String name;

  /// Localized short script name.
  final String? short;

  /// Localized alternative script name.
  final String? variant;

  /// Localized script name for use in stand alone contexts.
  final String? standAlone;

  const Script(this.code, this.name,
      {this.short, this.variant, this.standAlone});

  @override
  String toString() => name;
}
