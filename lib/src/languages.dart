export 'languages.model.dart';

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

  const Language(this.code, this.name, {this.short, this.variant, this.menu});

  @override
  String toString() => name;
}
