abstract class Territories {
  Territory get world;
  Territory get africa;
  Territory get belgium;
  Territory get unitedState;

  Territory operator [](String code) {}
}

Territory findTerritory(Map<String, Territory> allTerritories, String code) {}

class Territory {
  final String code;
  final String name;
  final String? short, variant;

  Territory(this.code, this.name, {this.short, this.variant});

  @override
  String toString() => name;
}
