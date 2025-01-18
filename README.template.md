# common_locale_data

This packages provides a type-safe and tree-shakable way to access translated common data.  
The translations are extracted from the Common Locale Data Repository ([CLDR](https://cldr.unicode.org/)).

It also includes helper function to use this data to format units, timezone names and locale names.

## Available data

Translations for:
  - measurement units in full and abbreviated forms including singular/plural
    modifications
  - language names
  - script, variant and unicode extension names
  - territory and country names
  - country subdivision names
  - currency names, including singular/plural modifications
  - weekday, month, era, period of day, in full and abbreviated forms
  - calendar fields
  - relative time fields
  - time zones and example cities (or similar) for time zones

## Functionality

Translations can be accessed via static member functions or dynamic maps.

Formatting functions are available for: units, currencies, relative time fields, timezones and 
locale identifiers.

Locale identifiers support parsing, canonicalization, adding and removing of likely subtags and
formatting in various forms.

## Tree-shaking

All the data and translations are stored as literal strings in the code. The APIs are designed to be
tree-shakeable (mechanism to remove unused data from final program file). The final application's
binaries won't include the translations for languages you don't use also it won't include types of
data not used.

If you use locales individually (e.g. not stored in a collection), the tree-shaking will be
optimal: only those data types of each locale are included that are actually used.

If members are accessed via static access the compiler can also reduce to only those fields (e.g. 
countries, currencies, languages) used. If dynamic access is used (via [] operator), then all fields
are included.

If you store locales in a collection and then dynamically choose a collection member (or iterate
over the collection), the compiler cannot determine which locales are actually used, so it will
include the data for all the locales in the collection and for all teh data types used.

## Compilation

To improve compilation speed locales need to be imported individually when
using [common_locale_data].
For example for English: ```import 'package:common_locale_data/en.dart';``` or for
French: ```import 'package:common_locale_data/fr.dart';```

You can import all locales via [CommonLocaleDataAll]. However this will increase compilation time
significantly (10x over including just a couple of locales).

As long as you don't use the [CommonLocaleDataAll.locales] member to dynamically get locales the
compiled file size is not affected. If you do use the [CommonLocaleDataAll.locales] member, all
locales will be compiled in and the files size will become several 10's of MBs (depending on which
types of data you use).

## Source

The main CLDR data is extracted from this repository: https://github.com/unicode-org/cldr-json.
Additional timezone related data is extracted from https://github.com/unicode-org/cldr
and https://github.com/unicode-org/icu.

- CLDR version ##CLDR_VERSION##, variant: ##CLDR_VARIANT##
- Unicode version ##UNICODE_VERSION##
- TZDB version ##TZDB_VERSION##

## Example

```dart
import 'example/main.dart';
```

## Supported languages/locales

##LOCALE_LIST##

To change the included locales modify the ```tool\config.dart``` file and rerun
the ```generate_code.dart``` and ```generate_readme.dart``` files.

## License

This work is licensed under the MIT license.
The data used from the CLDR is licensed under Unicode-3 license.

SPDX-License-Identifier: MIT AND Unicode-3.0