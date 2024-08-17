abstract class Variants {
  Map<String, Variant> get variants;

  Variant? operator [](String code) {
    return variants[code];
  }
}

class Variant {
  final String code;
  final String name;

  Variant(this.code, this.name);

  @override
  String toString() => name;
}
