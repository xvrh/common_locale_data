/// Container for localized script names.
///
/// {@category Languages}
abstract class Scripts {
  Map<String, Script> get scripts;

  Script? operator [](String code) {
    return scripts[code];
  }
}

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

  Script(this.code, this.name, {this.short, this.variant, this.standAlone});

  @override
  String toString() => name;
}
