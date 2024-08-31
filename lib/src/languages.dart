/// Container for localized language names.
///
/// {@category Languages}
abstract class Languages {
  Map<String, Language> get languages;

  Language? operator [](String code) {
    return languages[code];
  }
}

/// Localized language names.
///
/// {@category Languages}
class Language {
  /// 2 or 3 letter ISO 639 language code.
  final String code;
  /// Localized language name.
  final String name;
  /// Localized short language name.
  final String? short;
  /// Localized alternative name.
  final String? variant;
  /// Localized name for use in menus.
  final String? menu;

  Language(this.code, this.name, {this.short, this.variant, this.menu});

  @override
  String toString() => name;
}
