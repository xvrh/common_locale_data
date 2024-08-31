# common_locale_data

This packages provides a type-safe and tree-shakable way to access translated common data.  
The translations are extracted from the Common Locale Data
Repository ([CLDR](https://cldr.unicode.org/)).

## Available data

- Translations for measurement units in full and abbreviated forms including singular/plural
  modifications.
- Translations for language names.
- Translations for territory and country names.
- Translations for currency names, including singular/plural modifications.
- Translations for weekday, month, era, period of day, in full and abbreviated forms.
- Translations for time zones and example cities (or similar) for time zones.
- Translations for calendar fields.
- Translations for relative time fields.

## Tree-shaking

All the data and translations are stored as literal strings in the code. The APIs are designed to be
tree-shakeable. The final application's binaries won't include the translations for languages you
don't use.

## Source

The main CLDR data is extracted from this repository: https://github.com/unicode-org/cldr-json.
Additional timezone related data is extracted from https://github.com/unicode-org/cldr
and https://github.com/unicode-org/icu.
The data was downloaded ##DOWNLOAD_DATE##.
It is CLDR version ##CLDR_VERSION##, Unicode version ##UNICODE_VERSION##, TZDB version
##TZDB_VERSION##.

## Example

```dart
import 'example/main.dart';
```

## Supported languages/locales

##LOCALE_LIST##

To include more locales modify the ```tool\config.dart``` file and rerun
the ```generate_code.dart``` and ```generate_readme.dart``` files.