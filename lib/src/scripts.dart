abstract class Scripts {
  Map<String, Script> get scripts;

  Script? operator [](String code) {
    return scripts[code];
  }
}

class Script {
  final String code;
  final String name;
  final String? short, variant, standAlone;

  Script(this.code, this.name, {this.short, this.variant, this.standAlone});

  @override
  String toString() => name;
}
