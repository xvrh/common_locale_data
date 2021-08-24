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
  // To preserve tree-shaking, you should explicitly choose the language your want
  // The compiler will only retain the languages that are explicitly referenced in your program
  // and discard all the others languages. It will make your deployed program smaller.

  // Setup the default language for English
  cld = CommonLocaleData.en;

  // If your app support several languages, dynamically choose the language you want
  var currentLanguage = 'en';
  cld = const {
    'en': CommonLocaleData.en,
    'fr': CommonLocaleData.fr,
  }[currentLanguage]!;

  // Units
  print(cld.units.lengthMeter); // meters
  print(cld.units.lengthMeter.long(3)); // 3 meters
  print(cld.units.lengthMeter.long(1)); // 1 meter

  print(cld.units.areaSquareMeter.long(3)); // 3 square meters
  print(cld.units.areaSquareMeter.short(3)); // 3 m²
  print(cld.units.areaSquareMeter.narrow(3)); // 3m²

  // Date fields
  print(cld.date.year.future.long(2)); // in 2 years
  print(cld.date.year.past.long(2)); // 2 years ago
  print(cld.date.year.next.long); // next year
  print(cld.date.year.previous.long); // last year

  // Territories
  print(cld.territories.africa); // Africa
  print(cld.territories.countries['US']); // United States

  //TODO(xha):
  //  - languages
  //  - timezones
}
