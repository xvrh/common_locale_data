import 'territory.data.dart';

export 'territories.model.dart';
export 'territory.data.dart';

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

  const Territory(this.code, this.name, {this.short, this.variant});

  @override
  String toString() => name;

  /// True if this territory is the world.
  bool get isWorld => TerritoryData.isWorld(code);

  /// True if this territory is a continent.
  bool get isContinent => TerritoryData.isContinent(code);

  /// True if this territory is a subcontinent.
  bool get isSubContinent => TerritoryData.isSubContinent(code);

  /// True if this territory is a country.
  bool get isCountry => TerritoryData.isCountry(code);

  /// True if this territory is a grouping.
  bool get isGrouping => TerritoryData.isGrouping(code);

  /// Return a set of regions that are contained or grouped into this territory.
  Set<String>? get territoryCodes => TerritoryData.combined[code];

  /// Return a set of regions that are contained or grouped into this territory.
  Set<String>? get containedTerritoryCodes => TerritoryData.containment[code];

  /// Return a set of regions that are contained or grouped into this territory.
  Set<String>? get groupedTerritoryCodes => TerritoryData.grouping[code];

  /// Return a set of countries that are contained or grouped into this territory.
  Set<String>? get countryCodes => TerritoryData.getCountries(code);

  /// Return a set of the top subdivisions that are contained or grouped into this territory.
  Set<String>? get topSubdivisionCodes =>
      TerritoryData.getTopSubdivisions(code);

  /// Return a set of the lowest subdivisions that are contained or grouped into this territory.
  Set<String>? get lowestSubdivisionCodes =>
      TerritoryData.getLowestSubdivisions(code);
}
