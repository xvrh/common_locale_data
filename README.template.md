
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
import 'example/main.dart';
```

## Supported language

##LANGUAGE_LIST##

Open a [GitHub issue](https://github.com/xvrh/common_locale_data/issues) to propose more