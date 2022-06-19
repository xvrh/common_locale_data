
# common_locale_data

This packages provides a type-safe and tree-shakable way to access translated common data.  
The translations are extracted from the Common Locale Data Repository ([CLDR](https://cldr.unicode.org/)).

## Available data
- Translations for measurement units in full and abbreviated forms including singular/plural modifications.
- Translations for language names.
- Translations for territory and country names.
- Translations for currency names, including singular/plural modifications.
- Translations for weekday, month, era, period of day, in full and abbreviated forms.
- Translations for time zones and example cities (or similar) for time zones.
- Translations for calendar fields.
- Translations for relative time fields.

## Tree-shaking

All the data and translations are stored as literal strings in the code. The APIs are designed to be 
tree-shakeable. The final application's binaries won't include the translations for languages you don't use.

## Source

All the data are extracted from this repository: https://github.com/unicode-org/cldr-json

## Example

```dart
import 'package:common_locale_data/common_locale_data.dart';

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

  // Languages
  print(cld.languages.languages['en']!.name); // English
}
```

## Supported language

Arabic, Bulgarian, Catalan, Czech, Danish, German, Greek, English, Spanish, Estonian, Finnish, French, Croatian, Indonesian, Italian, Japanese, Dutch, Polish, Portuguese, Romanian, Russian, Slovak, Slovenian, Serbian, Swedish, Ukrainian, Chinese

Open a [GitHub issue](https://github.com/xvrh/common_locale_data/issues) to propose more