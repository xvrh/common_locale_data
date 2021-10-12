abstract class Languages {
  Map<String, Language> get languages;

  Language? operator [](String code) {
    return languages[code];
  }
}

class Language {
  final String code;
  final String name;
  final String? short, variant, menu;

  Language(this.code, this.name, {this.short, this.variant, this.menu});

  @override
  String toString() => name;
}
