import 'package:intl/intl.dart';
import 'package:common_locale_data/common_locale_data.dart';

// Steps:
// - dateFields:
//   Faire le model brut pour désérialiser le json
//   Boucler sur les propriétés allow-listées
//   Générer les classes Data pour toutes les langues
//   Trouver une API pour définir la langue en cours et l'interface commune à toutes les langues.
//   Ecrire les tests pour valider le tree-shaking pour l'api choisie

// - Toutes les données sont rassemblées dans un seul objet avec toutes les langues
// - Les classes "haut-niveau" (RelativeTimeFormatter), prennent les data en paramètres (optionnel)
//   et fallback sur la langue définie de manière globale
// -

void main() {
  // API
  cldr.defaultData = cldr.fr;
  var uf = UnitFormatter(optionalData ?? cldr.fr.unit);

  var uf = UnitFormatter();

  uf.duration.hour(2);

  var relativeFormatter = RelativeDateTimeFormatter();

  units.duration.hour.displayName.long;
  units.duration.hour.displayName.toString();
  long.units.duration.hour.displayName;

  // Possibilités:
  // - Faire comme Intl, avoir une méthode initialize qui laisse l'utilisateur charger
  // les locales qu'il veut explicitement (=> et tanpis pour le Tree-Shaking?)
  // - Basé sur le tree-shaking
}

class UnitFormatter {
  static UnitFormatterData defaultData;
  final UnitFormatterData _data;

  UnitFormatter([UnitFormatterData data]) : _data = data ?? defaultData;

  UnitDurationFormatterData get duration => _data.duration;
}

abstract class UnitFormatterData {
  UnitDurationFormatterData get duration;
}

abstract class UnitDurationFormatterData {
  UnitGroup get second;
  UnitGroup get minute;
  UnitGroup get hour;
}

class UnitGroup {
  final UnitData long, short, narrow;

  UnitGroup(this.long, this.short, this.narrow);

  String call(num count, {UnitForm form, NumberFormat numberFormat}) {}
}

enum UnitForm { long, short, narrow }

class UnitData {
  final String displayName;
  final String perUnitPattern;
  final String unitPatternOne, unitPatternOther;

  UnitData(
      {this.displayName,
      this.perUnitPattern,
      this.unitPatternOne,
      this.unitPatternOther});

  String call(num count, {NumberFormat numberFormat}) {}

  String perUnit(num count) {}
}

class UnitDurationFormatterDataFr extends UnitDurationFormatterData {
  @override
  UnitGroup get hour => UnitGroup(
        UnitData(displayName: 'heure'),
        UnitData(displayName: 'h'),
        UnitData(displayName: 'h'),
      );

  @override
  // TODO: implement minute
  UnitGroup get minute => throw UnimplementedError();

  @override
  // TODO: implement second
  UnitGroup get second => throw UnimplementedError();
}

class UnitFormatterDataFr extends UnitFormatterData {
  @override
  final duration = UnitDurationFormatterDataFr();
}

class RelativeDateTimeFormatter {
  static RelativeDateTimeFormatterData defaultData;

  final RelativeDateTimeFormatterData _data;

  RelativeDateTimeFormatter([RelativeDateTimeFormatterData data])
      : _data = data ?? defaultData;
}

abstract class RelativeDateTimeFormatterData {}
