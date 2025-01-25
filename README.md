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

- CLDR version 46.0.0, variant: modern
- Unicode version 16.0.0
- TZDB version 2024b

## Example

```dart
// Import specific locales instead of common_locale_data_all.dart to save
// significant compilation time.

import 'package:common_locale_data/de.dart';
import 'package:common_locale_data/en.dart';
import 'package:common_locale_data/en_gb.dart';
import 'package:common_locale_data/es.dart';
import 'package:common_locale_data/fr.dart';
import 'package:common_locale_data/zh_hans.dart';
import 'package:intl/intl.dart';

void main() {
  // Print basic version data for this package.
  print(
      'CLDR version: ${CommonLocaleData.cldrVersion} - ${CommonLocaleData.cldrVariant} ');
  print('Unicode version: ${CommonLocaleData.unicodeVersion}');
  print('ICU version: ${CommonLocaleData.icuVersion}');
  print('Timezone DB version: ${CommonLocaleData.tzdbVersion}');

  // For optimal tree-shaking you should explicitly choose the language you want
  // to use, e.g. `var cld = CommonLocaleDataEnGB()`.

  // However in practise you often want to dynamically select the users
  // preferred language from a set of supported languages.
  // You can use e.g. Platform.localeName for this purpose or
  // Intl.defaultLocale.

  // For illustration purposes we fix the set of desiredLocales here:
  var desiredLocales = ['nl', 'en-IR'];

  // Arbitrarily chosen set of supported locales.
  var supportedLocales = [
    CommonLocaleDataDe(),
    CommonLocaleDataEn(),
    CommonLocaleDataEnGB(),
    CommonLocaleDataEs(),
    CommonLocaleDataFr(),
    CommonLocaleDataZhHans(),
  ];

  // Get the best matching locale.
  var cld =
      LocaleMatcher.getBestCommonLocaleData(desiredLocales, supportedLocales)!;

  // Print the current locale name.
  print('');
  print(
      'Current localeId: ${cld.locale}: ${cld.localeDisplayName.formatWithExtensions(LocaleId.parse(cld.locale))}');

  // Units
  print('');
  print(cld.units.lengthMeter); // meters
  print(cld.units.lengthMeter.long(3.5)); // 3 meters
  print(cld.units.lengthMeter.long(3)); // 3 meters
  print(cld.units.lengthMeter.long(1)); // 1 meter

  print(cld.units.areaSquareMeter.long(3.5)); // 3 square meters
  print(cld.units.areaSquareMeter.short(3.5)); // 3 m²
  print(cld.units.areaSquareMeter.narrow(3.5)); // 3m²

  // Units with different formats
  print('');
  print(cld.units.areaSquareMeter.short(3541.53));
  print(cld.units.areaSquareMeter.short(3541.53,
      numberFormat: NumberFormat.decimalPatternDigits(decimalDigits: 2)));

  print(cld.units.areaSquareMeter
      .short(3541.53, numberFormat: NumberFormat.compact()));
  print(cld.units.areaSquareMeter
      .short(3541.53, numberFormat: NumberFormat.compactLong()));

  // Compound unit
  print('');
  print(cld.units.per.long(cld.units.electricAmpere.long.displayName,
      cld.units.durationSecond.long.displayName));
  print(cld.units.per.short(cld.units.electricAmpere.short.displayName,
      cld.units.durationSecond.short.displayName));
  print(cld.units.per.narrow(cld.units.electricAmpere.narrow.displayName,
      cld.units.durationSecond.narrow.displayName));
  print(cld.units.times.long(cld.units.electricOhm.long.displayName,
      cld.units.lengthMeter.long.displayName));
  print(cld.units.times.short(cld.units.electricOhm.short.displayName,
      cld.units.lengthMeter.short.displayName));
  print(cld.units.times.narrow(cld.units.electricOhm.narrow.displayName,
      cld.units.lengthMeter.narrow.displayName));

  // Date fields
  print('');
  print(cld.date.year.future.long(2)); // in 2 years
  print(cld.date.year.past.long(2)); // 2 years ago
  print(cld.date.year.next.long); // next year
  print(cld.date.year.previous.long); // last year

  // Territories
  print('');
  print(cld.territories.world); // world
  print(cld.territories.africa); // Africa
  print(cld.territories.$019); // Americas
  print(cld.territories.us); // South Africa

  // Territories with dynamic access: this will cause all territory data to be included in the binaries
  print(cld.territories.territories['019']); // Americas
  print(cld.territories.territories['US']); // United States

  // Languages names
  print('');
  print(cld.languages.en.name); // English
  print(cld.languages.zhHans.name); // Simplified Chinese
  print(cld.languages.und.name); // Undefined language

  // Languages with dynamic access: this will cause all territory data to be included in the binaries
  print(cld.languages['en']!.name); // English

  // Currencies
  print('');
  var currency = cld.currencies.usd;
  print(currency.displayName);
  print(currency.symbol);
  print(currency.symbolNarrow);
  print(currency.symbolVariant);

  print(currency(1.51));
  print(currency.short(1.51));
  print(currency.narrow(1.51));
  print(currency.variant(1.51));
  print(currency.iso(1.51));
  print(currency.hidden(1.51));

  print(currency.full(0));
  print(currency.full(0.51));
  print(currency.full(1));
  print(currency.full(1, decimalDigits: 1));
  print(currency.full(1.51));
  print(currency.full(2));
  print(currency.full(2.51));
  print(currency.full(3));
  print(currency.full(10));

  print(currency.short(1513));
  print(currency.short(1513, compact: true));
  print(currency.full(1513));
  print(currency.full(1513, compact: true));

  // Currencies with dynamic access: this will cause all territory data to be included in the binaries
  print(cld.currencies['eur']!.displayName);

  // Timezones
  print('');
  var zone = cld.timeZones.get('europe/athens', dateTime: DateTime(2017))!;

  print('code: ${zone.code}');
  print('canonicalCode: ${zone.canonicalCode}');
  print('ianaCode: ${zone.iana}');
  print('shortCode: ${zone.short}');
  print('exemplarCity: ${zone.exemplarCity}');
  print('country: ${zone.country}');
  print('metaZone code: ${zone.metaZone?.code}');
  print('isPrimaryOrSingle: ${zone.isPrimaryOrSingle}');
  print('dateRange: ${zone.dateRange}');

  // Different formats for timezone
  print('');
  var otherCountry = 'US';
  for (var style in TimeZoneStyle.values) {
    // The offset is manually obtained, use the timezone package to obtain it
    // for a given date/time.
    var zoneNameOwn = zone.format(style, Duration(hours: 2, minutes: 0));
    // also depend on the current country
    var zoneNameOther = zone.format(style, Duration(hours: 2, minutes: 0),
        country: otherCountry);
    print(
        '${style.name.padLeft(28)}: $zoneNameOwn${zoneNameOwn != zoneNameOther ? " (in $otherCountry: $zoneNameOther)".padLeft(50) : ""}');
  }

  // Demonstrate different timezone names at different times
  print('');
  print(cld.timeZones['America/Buenos_Aires']); // uses current DateTime
  print(cld.timeZones.get('America/Buenos_Aires', dateTime: DateTime(2008)));
  print(cld.timeZones
      .get('America/Buenos_Aires', dateTime: DateTime(2004, 6, 2)));

  // Locale manipulations
  print('');
  var localeId = LanguageId(lang: 'en', region: 'us');
  print('           toString: $localeId');
  print('            toBCP47: ${localeId.toBCP47()}');
  print('     toUnicodeBCP47: ${localeId.toUnicodeBCP47()}');
  print('      toUnicodeCLDR: ${localeId.toUnicodeCLDR()}');
  print('       canonicalize: ${localeId.canonicalize()}');
  print('   addLikelySubTags: ${localeId.addLikelySubTags()}');
  print('removeLikelySubTags: ${localeId.removeLikelySubTags()}');
  print(
      '  localeDisplayName: ${cld.localeDisplayName.formatWithExtensions(localeId)}');

  print('');
  localeId = LocaleId.parse(
      'en_US_POSIX_fonipa_u_co_phonebk_kb_yes_x_private@calendar=japanese;timezone=europe/paris###');
  print('           toString: $localeId');
  print('            toBCP47: ${localeId.toBCP47()}');
  print('     toUnicodeBCP47: ${localeId.toUnicodeBCP47()}');
  print('      toUnicodeCLDR: ${localeId.toUnicodeCLDR()}');
  print('       canonicalize: ${localeId.canonicalize()}');
  print('   addLikelySubTags: ${localeId.addLikelySubTags()}');
  print('removeLikelySubTags: ${localeId.removeLikelySubTags()}');
  print('  localeDisplayName: ${cld.localeDisplayName.format(localeId)}');
  print(
      '    with Extensions: ${cld.localeDisplayName.formatWithExtensions(localeId)}');

  // Locale Display Names
  print('');
  print(cld.localeDisplayName.format(LanguageId.parse('en-GB')));
  print(cld.localeDisplayName
      .format(LanguageId.parse('en-GB'), preferComposition: true));
  print(cld.localeDisplayName.format(LanguageId.parse('hi-Latn-GB')));
  print(cld.localeDisplayName.format(LanguageId.parse('hi-Latn-GB'),
      preferType: LocaleDisplayNameStyle.variant));
  print(cld.localeDisplayName.format(LanguageId.parse('hi-Latn-GB'),
      preferType: LocaleDisplayNameStyle.short));
  print(cld.localeDisplayName.format(LanguageId.parse('hi-Latn-GB'),
      preferType: LocaleDisplayNameStyle.menu));

  // format without extensions
  print(cld.localeDisplayName.format(LocaleId.parse(
      'en-GB-scoUse-fonipa-abl1943-u-cu-eur-ms-uksystem-rg-gband-sd-gblnd')));

  // format with extensions (and therefore pulls in subdivision, currency and timezone data)
  print(cld.localeDisplayName.formatWithExtensions(LocaleId.parse(
      'en-GB-scoUse-fonipa-abl1943-u-cu-eur-ms-ussystem-rg-gband-sd-gblnd')));
}
```

## Supported languages/locales

By default all locales are included in this package. To change the included locales modify the ```tool\config.dart``` file and rerun
the ```generate_code.dart``` and ```generate_readme.dart``` files.

| Locale | Description | Class | Import | Constant |  
| ------ | ----------- | ----- | ------ | -------- |  
| <span style="white-space: nowrap;">af</span> | <span style="white-space: nowrap;">Afrikaans</span> | <span style="white-space: nowrap;">CommonLocaleDataAf</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/af';</span> | <span style="white-space: nowrap;">af</span> |  
| <span style="white-space: nowrap;">af-NA</span> | <span style="white-space: nowrap;">Afrikaans (Namibia)</span> | <span style="white-space: nowrap;">CommonLocaleDataAfNA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/af_na';</span> | <span style="white-space: nowrap;">afNA</span> |  
| <span style="white-space: nowrap;">am</span> | <span style="white-space: nowrap;">Amharic</span> | <span style="white-space: nowrap;">CommonLocaleDataAm</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/am';</span> | <span style="white-space: nowrap;">am</span> |  
| <span style="white-space: nowrap;">ar</span> | <span style="white-space: nowrap;">Arabic</span> | <span style="white-space: nowrap;">CommonLocaleDataAr</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar';</span> | <span style="white-space: nowrap;">ar</span> |  
| <span style="white-space: nowrap;">ar-AE</span> | <span style="white-space: nowrap;">Arabic (United Arab Emirates)</span> | <span style="white-space: nowrap;">CommonLocaleDataArAE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_ae';</span> | <span style="white-space: nowrap;">arAE</span> |  
| <span style="white-space: nowrap;">ar-BH</span> | <span style="white-space: nowrap;">Arabic (Bahrain)</span> | <span style="white-space: nowrap;">CommonLocaleDataArBH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_bh';</span> | <span style="white-space: nowrap;">arBH</span> |  
| <span style="white-space: nowrap;">ar-DJ</span> | <span style="white-space: nowrap;">Arabic (Djibouti)</span> | <span style="white-space: nowrap;">CommonLocaleDataArDJ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_dj';</span> | <span style="white-space: nowrap;">arDJ</span> |  
| <span style="white-space: nowrap;">ar-DZ</span> | <span style="white-space: nowrap;">Arabic (Algeria)</span> | <span style="white-space: nowrap;">CommonLocaleDataArDZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_dz';</span> | <span style="white-space: nowrap;">arDZ</span> |  
| <span style="white-space: nowrap;">ar-EG</span> | <span style="white-space: nowrap;">Arabic (Egypt)</span> | <span style="white-space: nowrap;">CommonLocaleDataArEG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_eg';</span> | <span style="white-space: nowrap;">arEG</span> |  
| <span style="white-space: nowrap;">ar-EH</span> | <span style="white-space: nowrap;">Arabic (Western Sahara)</span> | <span style="white-space: nowrap;">CommonLocaleDataArEH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_eh';</span> | <span style="white-space: nowrap;">arEH</span> |  
| <span style="white-space: nowrap;">ar-ER</span> | <span style="white-space: nowrap;">Arabic (Eritrea)</span> | <span style="white-space: nowrap;">CommonLocaleDataArER</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_er';</span> | <span style="white-space: nowrap;">arER</span> |  
| <span style="white-space: nowrap;">ar-IL</span> | <span style="white-space: nowrap;">Arabic (Israel)</span> | <span style="white-space: nowrap;">CommonLocaleDataArIL</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_il';</span> | <span style="white-space: nowrap;">arIL</span> |  
| <span style="white-space: nowrap;">ar-IQ</span> | <span style="white-space: nowrap;">Arabic (Iraq)</span> | <span style="white-space: nowrap;">CommonLocaleDataArIQ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_iq';</span> | <span style="white-space: nowrap;">arIQ</span> |  
| <span style="white-space: nowrap;">ar-JO</span> | <span style="white-space: nowrap;">Arabic (Jordan)</span> | <span style="white-space: nowrap;">CommonLocaleDataArJO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_jo';</span> | <span style="white-space: nowrap;">arJO</span> |  
| <span style="white-space: nowrap;">ar-KM</span> | <span style="white-space: nowrap;">Arabic (Comoros)</span> | <span style="white-space: nowrap;">CommonLocaleDataArKM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_km';</span> | <span style="white-space: nowrap;">arKM</span> |  
| <span style="white-space: nowrap;">ar-KW</span> | <span style="white-space: nowrap;">Arabic (Kuwait)</span> | <span style="white-space: nowrap;">CommonLocaleDataArKW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_kw';</span> | <span style="white-space: nowrap;">arKW</span> |  
| <span style="white-space: nowrap;">ar-LB</span> | <span style="white-space: nowrap;">Arabic (Lebanon)</span> | <span style="white-space: nowrap;">CommonLocaleDataArLB</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_lb';</span> | <span style="white-space: nowrap;">arLB</span> |  
| <span style="white-space: nowrap;">ar-LY</span> | <span style="white-space: nowrap;">Arabic (Libya)</span> | <span style="white-space: nowrap;">CommonLocaleDataArLY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_ly';</span> | <span style="white-space: nowrap;">arLY</span> |  
| <span style="white-space: nowrap;">ar-MA</span> | <span style="white-space: nowrap;">Arabic (Morocco)</span> | <span style="white-space: nowrap;">CommonLocaleDataArMA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_ma';</span> | <span style="white-space: nowrap;">arMA</span> |  
| <span style="white-space: nowrap;">ar-MR</span> | <span style="white-space: nowrap;">Arabic (Mauritania)</span> | <span style="white-space: nowrap;">CommonLocaleDataArMR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_mr';</span> | <span style="white-space: nowrap;">arMR</span> |  
| <span style="white-space: nowrap;">ar-OM</span> | <span style="white-space: nowrap;">Arabic (Oman)</span> | <span style="white-space: nowrap;">CommonLocaleDataArOM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_om';</span> | <span style="white-space: nowrap;">arOM</span> |  
| <span style="white-space: nowrap;">ar-PS</span> | <span style="white-space: nowrap;">Arabic (Palestinian Territories)</span> | <span style="white-space: nowrap;">CommonLocaleDataArPS</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_ps';</span> | <span style="white-space: nowrap;">arPS</span> |  
| <span style="white-space: nowrap;">ar-QA</span> | <span style="white-space: nowrap;">Arabic (Qatar)</span> | <span style="white-space: nowrap;">CommonLocaleDataArQA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_qa';</span> | <span style="white-space: nowrap;">arQA</span> |  
| <span style="white-space: nowrap;">ar-SA</span> | <span style="white-space: nowrap;">Arabic (Saudi Arabia)</span> | <span style="white-space: nowrap;">CommonLocaleDataArSA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_sa';</span> | <span style="white-space: nowrap;">arSA</span> |  
| <span style="white-space: nowrap;">ar-SD</span> | <span style="white-space: nowrap;">Arabic (Sudan)</span> | <span style="white-space: nowrap;">CommonLocaleDataArSD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_sd';</span> | <span style="white-space: nowrap;">arSD</span> |  
| <span style="white-space: nowrap;">ar-SO</span> | <span style="white-space: nowrap;">Arabic (Somalia)</span> | <span style="white-space: nowrap;">CommonLocaleDataArSO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_so';</span> | <span style="white-space: nowrap;">arSO</span> |  
| <span style="white-space: nowrap;">ar-SS</span> | <span style="white-space: nowrap;">Arabic (South Sudan)</span> | <span style="white-space: nowrap;">CommonLocaleDataArSS</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_ss';</span> | <span style="white-space: nowrap;">arSS</span> |  
| <span style="white-space: nowrap;">ar-SY</span> | <span style="white-space: nowrap;">Arabic (Syria)</span> | <span style="white-space: nowrap;">CommonLocaleDataArSY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_sy';</span> | <span style="white-space: nowrap;">arSY</span> |  
| <span style="white-space: nowrap;">ar-TD</span> | <span style="white-space: nowrap;">Arabic (Chad)</span> | <span style="white-space: nowrap;">CommonLocaleDataArTD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_td';</span> | <span style="white-space: nowrap;">arTD</span> |  
| <span style="white-space: nowrap;">ar-TN</span> | <span style="white-space: nowrap;">Arabic (Tunisia)</span> | <span style="white-space: nowrap;">CommonLocaleDataArTN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_tn';</span> | <span style="white-space: nowrap;">arTN</span> |  
| <span style="white-space: nowrap;">ar-YE</span> | <span style="white-space: nowrap;">Arabic (Yemen)</span> | <span style="white-space: nowrap;">CommonLocaleDataArYE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ar_ye';</span> | <span style="white-space: nowrap;">arYE</span> |  
| <span style="white-space: nowrap;">as</span> | <span style="white-space: nowrap;">Assamese</span> | <span style="white-space: nowrap;">CommonLocaleDataAs</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/as';</span> | <span style="white-space: nowrap;">$as</span> |  
| <span style="white-space: nowrap;">az</span> | <span style="white-space: nowrap;">Azerbaijani</span> | <span style="white-space: nowrap;">CommonLocaleDataAz</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/az';</span> | <span style="white-space: nowrap;">az</span> |  
| <span style="white-space: nowrap;">az-Latn</span> | <span style="white-space: nowrap;">Azerbaijani (Latin)</span> | <span style="white-space: nowrap;">CommonLocaleDataAzLatn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/az_latn';</span> | <span style="white-space: nowrap;">azLatn</span> |  
| <span style="white-space: nowrap;">be</span> | <span style="white-space: nowrap;">Belarusian</span> | <span style="white-space: nowrap;">CommonLocaleDataBe</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/be';</span> | <span style="white-space: nowrap;">be</span> |  
| <span style="white-space: nowrap;">be-tarask</span> | <span style="white-space: nowrap;">Belarusian (Taraskievica orthography)</span> | <span style="white-space: nowrap;">CommonLocaleDataBeTarask</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/be_tarask';</span> | <span style="white-space: nowrap;">beTarask</span> |  
| <span style="white-space: nowrap;">bg</span> | <span style="white-space: nowrap;">Bulgarian</span> | <span style="white-space: nowrap;">CommonLocaleDataBg</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/bg';</span> | <span style="white-space: nowrap;">bg</span> |  
| <span style="white-space: nowrap;">bn</span> | <span style="white-space: nowrap;">Bangla</span> | <span style="white-space: nowrap;">CommonLocaleDataBn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/bn';</span> | <span style="white-space: nowrap;">bn</span> |  
| <span style="white-space: nowrap;">bn-IN</span> | <span style="white-space: nowrap;">Bangla (India)</span> | <span style="white-space: nowrap;">CommonLocaleDataBnIN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/bn_in';</span> | <span style="white-space: nowrap;">bnIN</span> |  
| <span style="white-space: nowrap;">bs</span> | <span style="white-space: nowrap;">Bosnian</span> | <span style="white-space: nowrap;">CommonLocaleDataBs</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/bs';</span> | <span style="white-space: nowrap;">bs</span> |  
| <span style="white-space: nowrap;">bs-Latn</span> | <span style="white-space: nowrap;">Bosnian (Latin)</span> | <span style="white-space: nowrap;">CommonLocaleDataBsLatn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/bs_latn';</span> | <span style="white-space: nowrap;">bsLatn</span> |  
| <span style="white-space: nowrap;">ca</span> | <span style="white-space: nowrap;">Catalan</span> | <span style="white-space: nowrap;">CommonLocaleDataCa</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ca';</span> | <span style="white-space: nowrap;">ca</span> |  
| <span style="white-space: nowrap;">ca-AD</span> | <span style="white-space: nowrap;">Catalan (Andorra)</span> | <span style="white-space: nowrap;">CommonLocaleDataCaAD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ca_ad';</span> | <span style="white-space: nowrap;">caAD</span> |  
| <span style="white-space: nowrap;">ca-ES-valencia</span> | <span style="white-space: nowrap;">Catalan (Spain, Valencian)</span> | <span style="white-space: nowrap;">CommonLocaleDataCaESValencia</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ca_es_valencia';</span> | <span style="white-space: nowrap;">caESValencia</span> |  
| <span style="white-space: nowrap;">ca-FR</span> | <span style="white-space: nowrap;">Catalan (France)</span> | <span style="white-space: nowrap;">CommonLocaleDataCaFR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ca_fr';</span> | <span style="white-space: nowrap;">caFR</span> |  
| <span style="white-space: nowrap;">ca-IT</span> | <span style="white-space: nowrap;">Catalan (Italy)</span> | <span style="white-space: nowrap;">CommonLocaleDataCaIT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ca_it';</span> | <span style="white-space: nowrap;">caIT</span> |  
| <span style="white-space: nowrap;">chr</span> | <span style="white-space: nowrap;">Cherokee</span> | <span style="white-space: nowrap;">CommonLocaleDataChr</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/chr';</span> | <span style="white-space: nowrap;">chr</span> |  
| <span style="white-space: nowrap;">cs</span> | <span style="white-space: nowrap;">Czech</span> | <span style="white-space: nowrap;">CommonLocaleDataCs</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/cs';</span> | <span style="white-space: nowrap;">cs</span> |  
| <span style="white-space: nowrap;">cy</span> | <span style="white-space: nowrap;">Welsh</span> | <span style="white-space: nowrap;">CommonLocaleDataCy</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/cy';</span> | <span style="white-space: nowrap;">cy</span> |  
| <span style="white-space: nowrap;">da</span> | <span style="white-space: nowrap;">Danish</span> | <span style="white-space: nowrap;">CommonLocaleDataDa</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/da';</span> | <span style="white-space: nowrap;">da</span> |  
| <span style="white-space: nowrap;">da-GL</span> | <span style="white-space: nowrap;">Danish (Greenland)</span> | <span style="white-space: nowrap;">CommonLocaleDataDaGL</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/da_gl';</span> | <span style="white-space: nowrap;">daGL</span> |  
| <span style="white-space: nowrap;">de</span> | <span style="white-space: nowrap;">German</span> | <span style="white-space: nowrap;">CommonLocaleDataDe</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/de';</span> | <span style="white-space: nowrap;">de</span> |  
| <span style="white-space: nowrap;">de-AT</span> | <span style="white-space: nowrap;">Austrian German</span> | <span style="white-space: nowrap;">CommonLocaleDataDeAT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/de_at';</span> | <span style="white-space: nowrap;">deAT</span> |  
| <span style="white-space: nowrap;">de-BE</span> | <span style="white-space: nowrap;">German (Belgium)</span> | <span style="white-space: nowrap;">CommonLocaleDataDeBE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/de_be';</span> | <span style="white-space: nowrap;">deBE</span> |  
| <span style="white-space: nowrap;">de-CH</span> | <span style="white-space: nowrap;">Swiss High German</span> | <span style="white-space: nowrap;">CommonLocaleDataDeCH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/de_ch';</span> | <span style="white-space: nowrap;">deCH</span> |  
| <span style="white-space: nowrap;">de-IT</span> | <span style="white-space: nowrap;">German (Italy)</span> | <span style="white-space: nowrap;">CommonLocaleDataDeIT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/de_it';</span> | <span style="white-space: nowrap;">deIT</span> |  
| <span style="white-space: nowrap;">de-LI</span> | <span style="white-space: nowrap;">German (Liechtenstein)</span> | <span style="white-space: nowrap;">CommonLocaleDataDeLI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/de_li';</span> | <span style="white-space: nowrap;">deLI</span> |  
| <span style="white-space: nowrap;">de-LU</span> | <span style="white-space: nowrap;">German (Luxembourg)</span> | <span style="white-space: nowrap;">CommonLocaleDataDeLU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/de_lu';</span> | <span style="white-space: nowrap;">deLU</span> |  
| <span style="white-space: nowrap;">dsb</span> | <span style="white-space: nowrap;">Lower Sorbian</span> | <span style="white-space: nowrap;">CommonLocaleDataDsb</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/dsb';</span> | <span style="white-space: nowrap;">dsb</span> |  
| <span style="white-space: nowrap;">el</span> | <span style="white-space: nowrap;">Greek</span> | <span style="white-space: nowrap;">CommonLocaleDataEl</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/el';</span> | <span style="white-space: nowrap;">el</span> |  
| <span style="white-space: nowrap;">el-CY</span> | <span style="white-space: nowrap;">Greek (Cyprus)</span> | <span style="white-space: nowrap;">CommonLocaleDataElCY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/el_cy';</span> | <span style="white-space: nowrap;">elCY</span> |  
| <span style="white-space: nowrap;">el-polyton</span> | <span style="white-space: nowrap;">Greek (Polytonic)</span> | <span style="white-space: nowrap;">CommonLocaleDataElPolyton</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/el_polyton';</span> | <span style="white-space: nowrap;">elPolyton</span> |  
| <span style="white-space: nowrap;">en</span> | <span style="white-space: nowrap;">English</span> | <span style="white-space: nowrap;">CommonLocaleDataEn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en';</span> | <span style="white-space: nowrap;">en</span> |  
| <span style="white-space: nowrap;">en-001</span> | <span style="white-space: nowrap;">English (world)</span> | <span style="white-space: nowrap;">CommonLocaleDataEn001</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_001';</span> | <span style="white-space: nowrap;">en001</span> |  
| <span style="white-space: nowrap;">en-150</span> | <span style="white-space: nowrap;">English (Europe)</span> | <span style="white-space: nowrap;">CommonLocaleDataEn150</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_150';</span> | <span style="white-space: nowrap;">en150</span> |  
| <span style="white-space: nowrap;">en-AE</span> | <span style="white-space: nowrap;">English (United Arab Emirates)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnAE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ae';</span> | <span style="white-space: nowrap;">enAE</span> |  
| <span style="white-space: nowrap;">en-AG</span> | <span style="white-space: nowrap;">English (Antigua & Barbuda)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnAG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ag';</span> | <span style="white-space: nowrap;">enAG</span> |  
| <span style="white-space: nowrap;">en-AI</span> | <span style="white-space: nowrap;">English (Anguilla)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnAI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ai';</span> | <span style="white-space: nowrap;">enAI</span> |  
| <span style="white-space: nowrap;">en-AS</span> | <span style="white-space: nowrap;">English (American Samoa)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnAS</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_as';</span> | <span style="white-space: nowrap;">enAS</span> |  
| <span style="white-space: nowrap;">en-AT</span> | <span style="white-space: nowrap;">English (Austria)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnAT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_at';</span> | <span style="white-space: nowrap;">enAT</span> |  
| <span style="white-space: nowrap;">en-AU</span> | <span style="white-space: nowrap;">Australian English</span> | <span style="white-space: nowrap;">CommonLocaleDataEnAU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_au';</span> | <span style="white-space: nowrap;">enAU</span> |  
| <span style="white-space: nowrap;">en-BB</span> | <span style="white-space: nowrap;">English (Barbados)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnBB</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_bb';</span> | <span style="white-space: nowrap;">enBB</span> |  
| <span style="white-space: nowrap;">en-BE</span> | <span style="white-space: nowrap;">English (Belgium)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnBE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_be';</span> | <span style="white-space: nowrap;">enBE</span> |  
| <span style="white-space: nowrap;">en-BI</span> | <span style="white-space: nowrap;">English (Burundi)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnBI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_bi';</span> | <span style="white-space: nowrap;">enBI</span> |  
| <span style="white-space: nowrap;">en-BM</span> | <span style="white-space: nowrap;">English (Bermuda)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnBM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_bm';</span> | <span style="white-space: nowrap;">enBM</span> |  
| <span style="white-space: nowrap;">en-BS</span> | <span style="white-space: nowrap;">English (Bahamas)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnBS</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_bs';</span> | <span style="white-space: nowrap;">enBS</span> |  
| <span style="white-space: nowrap;">en-BW</span> | <span style="white-space: nowrap;">English (Botswana)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnBW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_bw';</span> | <span style="white-space: nowrap;">enBW</span> |  
| <span style="white-space: nowrap;">en-BZ</span> | <span style="white-space: nowrap;">English (Belize)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnBZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_bz';</span> | <span style="white-space: nowrap;">enBZ</span> |  
| <span style="white-space: nowrap;">en-CA</span> | <span style="white-space: nowrap;">Canadian English</span> | <span style="white-space: nowrap;">CommonLocaleDataEnCA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ca';</span> | <span style="white-space: nowrap;">enCA</span> |  
| <span style="white-space: nowrap;">en-CC</span> | <span style="white-space: nowrap;">English (Cocos \[Keeling] Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnCC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_cc';</span> | <span style="white-space: nowrap;">enCC</span> |  
| <span style="white-space: nowrap;">en-CH</span> | <span style="white-space: nowrap;">English (Switzerland)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnCH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ch';</span> | <span style="white-space: nowrap;">enCH</span> |  
| <span style="white-space: nowrap;">en-CK</span> | <span style="white-space: nowrap;">English (Cook Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnCK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ck';</span> | <span style="white-space: nowrap;">enCK</span> |  
| <span style="white-space: nowrap;">en-CM</span> | <span style="white-space: nowrap;">English (Cameroon)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnCM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_cm';</span> | <span style="white-space: nowrap;">enCM</span> |  
| <span style="white-space: nowrap;">en-CX</span> | <span style="white-space: nowrap;">English (Christmas Island)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnCX</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_cx';</span> | <span style="white-space: nowrap;">enCX</span> |  
| <span style="white-space: nowrap;">en-CY</span> | <span style="white-space: nowrap;">English (Cyprus)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnCY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_cy';</span> | <span style="white-space: nowrap;">enCY</span> |  
| <span style="white-space: nowrap;">en-DE</span> | <span style="white-space: nowrap;">English (Germany)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnDE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_de';</span> | <span style="white-space: nowrap;">enDE</span> |  
| <span style="white-space: nowrap;">en-DG</span> | <span style="white-space: nowrap;">English (Diego Garcia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnDG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_dg';</span> | <span style="white-space: nowrap;">enDG</span> |  
| <span style="white-space: nowrap;">en-DK</span> | <span style="white-space: nowrap;">English (Denmark)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnDK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_dk';</span> | <span style="white-space: nowrap;">enDK</span> |  
| <span style="white-space: nowrap;">en-DM</span> | <span style="white-space: nowrap;">English (Dominica)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnDM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_dm';</span> | <span style="white-space: nowrap;">enDM</span> |  
| <span style="white-space: nowrap;">en-ER</span> | <span style="white-space: nowrap;">English (Eritrea)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnER</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_er';</span> | <span style="white-space: nowrap;">enER</span> |  
| <span style="white-space: nowrap;">en-FI</span> | <span style="white-space: nowrap;">English (Finland)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnFI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_fi';</span> | <span style="white-space: nowrap;">enFI</span> |  
| <span style="white-space: nowrap;">en-FJ</span> | <span style="white-space: nowrap;">English (Fiji)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnFJ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_fj';</span> | <span style="white-space: nowrap;">enFJ</span> |  
| <span style="white-space: nowrap;">en-FK</span> | <span style="white-space: nowrap;">English (Falkland Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnFK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_fk';</span> | <span style="white-space: nowrap;">enFK</span> |  
| <span style="white-space: nowrap;">en-FM</span> | <span style="white-space: nowrap;">English (Micronesia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnFM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_fm';</span> | <span style="white-space: nowrap;">enFM</span> |  
| <span style="white-space: nowrap;">en-GB</span> | <span style="white-space: nowrap;">British English</span> | <span style="white-space: nowrap;">CommonLocaleDataEnGB</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_gb';</span> | <span style="white-space: nowrap;">enGB</span> |  
| <span style="white-space: nowrap;">en-GD</span> | <span style="white-space: nowrap;">English (Grenada)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnGD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_gd';</span> | <span style="white-space: nowrap;">enGD</span> |  
| <span style="white-space: nowrap;">en-GG</span> | <span style="white-space: nowrap;">English (Guernsey)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnGG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_gg';</span> | <span style="white-space: nowrap;">enGG</span> |  
| <span style="white-space: nowrap;">en-GH</span> | <span style="white-space: nowrap;">English (Ghana)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnGH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_gh';</span> | <span style="white-space: nowrap;">enGH</span> |  
| <span style="white-space: nowrap;">en-GI</span> | <span style="white-space: nowrap;">English (Gibraltar)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnGI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_gi';</span> | <span style="white-space: nowrap;">enGI</span> |  
| <span style="white-space: nowrap;">en-GM</span> | <span style="white-space: nowrap;">English (Gambia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnGM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_gm';</span> | <span style="white-space: nowrap;">enGM</span> |  
| <span style="white-space: nowrap;">en-GU</span> | <span style="white-space: nowrap;">English (Guam)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnGU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_gu';</span> | <span style="white-space: nowrap;">enGU</span> |  
| <span style="white-space: nowrap;">en-GY</span> | <span style="white-space: nowrap;">English (Guyana)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnGY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_gy';</span> | <span style="white-space: nowrap;">enGY</span> |  
| <span style="white-space: nowrap;">en-HK</span> | <span style="white-space: nowrap;">English (Hong Kong SAR China)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnHK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_hk';</span> | <span style="white-space: nowrap;">enHK</span> |  
| <span style="white-space: nowrap;">en-ID</span> | <span style="white-space: nowrap;">English (Indonesia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnID</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_id';</span> | <span style="white-space: nowrap;">enID</span> |  
| <span style="white-space: nowrap;">en-IE</span> | <span style="white-space: nowrap;">English (Ireland)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnIE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ie';</span> | <span style="white-space: nowrap;">enIE</span> |  
| <span style="white-space: nowrap;">en-IL</span> | <span style="white-space: nowrap;">English (Israel)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnIL</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_il';</span> | <span style="white-space: nowrap;">enIL</span> |  
| <span style="white-space: nowrap;">en-IM</span> | <span style="white-space: nowrap;">English (Isle of Man)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnIM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_im';</span> | <span style="white-space: nowrap;">enIM</span> |  
| <span style="white-space: nowrap;">en-IN</span> | <span style="white-space: nowrap;">English (India)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnIN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_in';</span> | <span style="white-space: nowrap;">enIN</span> |  
| <span style="white-space: nowrap;">en-IO</span> | <span style="white-space: nowrap;">English (British Indian Ocean Territory)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnIO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_io';</span> | <span style="white-space: nowrap;">enIO</span> |  
| <span style="white-space: nowrap;">en-JE</span> | <span style="white-space: nowrap;">English (Jersey)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnJE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_je';</span> | <span style="white-space: nowrap;">enJE</span> |  
| <span style="white-space: nowrap;">en-JM</span> | <span style="white-space: nowrap;">English (Jamaica)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnJM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_jm';</span> | <span style="white-space: nowrap;">enJM</span> |  
| <span style="white-space: nowrap;">en-KE</span> | <span style="white-space: nowrap;">English (Kenya)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnKE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ke';</span> | <span style="white-space: nowrap;">enKE</span> |  
| <span style="white-space: nowrap;">en-KI</span> | <span style="white-space: nowrap;">English (Kiribati)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnKI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ki';</span> | <span style="white-space: nowrap;">enKI</span> |  
| <span style="white-space: nowrap;">en-KN</span> | <span style="white-space: nowrap;">English (St. Kitts & Nevis)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnKN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_kn';</span> | <span style="white-space: nowrap;">enKN</span> |  
| <span style="white-space: nowrap;">en-KY</span> | <span style="white-space: nowrap;">English (Cayman Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnKY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ky';</span> | <span style="white-space: nowrap;">enKY</span> |  
| <span style="white-space: nowrap;">en-LC</span> | <span style="white-space: nowrap;">English (St. Lucia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnLC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_lc';</span> | <span style="white-space: nowrap;">enLC</span> |  
| <span style="white-space: nowrap;">en-LR</span> | <span style="white-space: nowrap;">English (Liberia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnLR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_lr';</span> | <span style="white-space: nowrap;">enLR</span> |  
| <span style="white-space: nowrap;">en-LS</span> | <span style="white-space: nowrap;">English (Lesotho)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnLS</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ls';</span> | <span style="white-space: nowrap;">enLS</span> |  
| <span style="white-space: nowrap;">en-MG</span> | <span style="white-space: nowrap;">English (Madagascar)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_mg';</span> | <span style="white-space: nowrap;">enMG</span> |  
| <span style="white-space: nowrap;">en-MH</span> | <span style="white-space: nowrap;">English (Marshall Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_mh';</span> | <span style="white-space: nowrap;">enMH</span> |  
| <span style="white-space: nowrap;">en-MO</span> | <span style="white-space: nowrap;">English (Macao SAR China)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_mo';</span> | <span style="white-space: nowrap;">enMO</span> |  
| <span style="white-space: nowrap;">en-MP</span> | <span style="white-space: nowrap;">English (Northern Mariana Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMP</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_mp';</span> | <span style="white-space: nowrap;">enMP</span> |  
| <span style="white-space: nowrap;">en-MS</span> | <span style="white-space: nowrap;">English (Montserrat)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMS</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ms';</span> | <span style="white-space: nowrap;">enMS</span> |  
| <span style="white-space: nowrap;">en-MT</span> | <span style="white-space: nowrap;">English (Malta)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_mt';</span> | <span style="white-space: nowrap;">enMT</span> |  
| <span style="white-space: nowrap;">en-MU</span> | <span style="white-space: nowrap;">English (Mauritius)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_mu';</span> | <span style="white-space: nowrap;">enMU</span> |  
| <span style="white-space: nowrap;">en-MV</span> | <span style="white-space: nowrap;">English (Maldives)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMV</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_mv';</span> | <span style="white-space: nowrap;">enMV</span> |  
| <span style="white-space: nowrap;">en-MW</span> | <span style="white-space: nowrap;">English (Malawi)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_mw';</span> | <span style="white-space: nowrap;">enMW</span> |  
| <span style="white-space: nowrap;">en-MY</span> | <span style="white-space: nowrap;">English (Malaysia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnMY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_my';</span> | <span style="white-space: nowrap;">enMY</span> |  
| <span style="white-space: nowrap;">en-NA</span> | <span style="white-space: nowrap;">English (Namibia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnNA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_na';</span> | <span style="white-space: nowrap;">enNA</span> |  
| <span style="white-space: nowrap;">en-NF</span> | <span style="white-space: nowrap;">English (Norfolk Island)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnNF</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_nf';</span> | <span style="white-space: nowrap;">enNF</span> |  
| <span style="white-space: nowrap;">en-NG</span> | <span style="white-space: nowrap;">English (Nigeria)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnNG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ng';</span> | <span style="white-space: nowrap;">enNG</span> |  
| <span style="white-space: nowrap;">en-NL</span> | <span style="white-space: nowrap;">English (Netherlands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnNL</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_nl';</span> | <span style="white-space: nowrap;">enNL</span> |  
| <span style="white-space: nowrap;">en-NR</span> | <span style="white-space: nowrap;">English (Nauru)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnNR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_nr';</span> | <span style="white-space: nowrap;">enNR</span> |  
| <span style="white-space: nowrap;">en-NU</span> | <span style="white-space: nowrap;">English (Niue)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnNU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_nu';</span> | <span style="white-space: nowrap;">enNU</span> |  
| <span style="white-space: nowrap;">en-NZ</span> | <span style="white-space: nowrap;">English (New Zealand)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnNZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_nz';</span> | <span style="white-space: nowrap;">enNZ</span> |  
| <span style="white-space: nowrap;">en-PG</span> | <span style="white-space: nowrap;">English (Papua New Guinea)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnPG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_pg';</span> | <span style="white-space: nowrap;">enPG</span> |  
| <span style="white-space: nowrap;">en-PH</span> | <span style="white-space: nowrap;">English (Philippines)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnPH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ph';</span> | <span style="white-space: nowrap;">enPH</span> |  
| <span style="white-space: nowrap;">en-PK</span> | <span style="white-space: nowrap;">English (Pakistan)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnPK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_pk';</span> | <span style="white-space: nowrap;">enPK</span> |  
| <span style="white-space: nowrap;">en-PN</span> | <span style="white-space: nowrap;">English (Pitcairn Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnPN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_pn';</span> | <span style="white-space: nowrap;">enPN</span> |  
| <span style="white-space: nowrap;">en-PR</span> | <span style="white-space: nowrap;">English (Puerto Rico)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnPR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_pr';</span> | <span style="white-space: nowrap;">enPR</span> |  
| <span style="white-space: nowrap;">en-PW</span> | <span style="white-space: nowrap;">English (Palau)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnPW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_pw';</span> | <span style="white-space: nowrap;">enPW</span> |  
| <span style="white-space: nowrap;">en-RW</span> | <span style="white-space: nowrap;">English (Rwanda)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnRW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_rw';</span> | <span style="white-space: nowrap;">enRW</span> |  
| <span style="white-space: nowrap;">en-SB</span> | <span style="white-space: nowrap;">English (Solomon Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSB</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_sb';</span> | <span style="white-space: nowrap;">enSB</span> |  
| <span style="white-space: nowrap;">en-SC</span> | <span style="white-space: nowrap;">English (Seychelles)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_sc';</span> | <span style="white-space: nowrap;">enSC</span> |  
| <span style="white-space: nowrap;">en-SD</span> | <span style="white-space: nowrap;">English (Sudan)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_sd';</span> | <span style="white-space: nowrap;">enSD</span> |  
| <span style="white-space: nowrap;">en-SE</span> | <span style="white-space: nowrap;">English (Sweden)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_se';</span> | <span style="white-space: nowrap;">enSE</span> |  
| <span style="white-space: nowrap;">en-SG</span> | <span style="white-space: nowrap;">English (Singapore)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_sg';</span> | <span style="white-space: nowrap;">enSG</span> |  
| <span style="white-space: nowrap;">en-SH</span> | <span style="white-space: nowrap;">English (St. Helena)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_sh';</span> | <span style="white-space: nowrap;">enSH</span> |  
| <span style="white-space: nowrap;">en-SI</span> | <span style="white-space: nowrap;">English (Slovenia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_si';</span> | <span style="white-space: nowrap;">enSI</span> |  
| <span style="white-space: nowrap;">en-SL</span> | <span style="white-space: nowrap;">English (Sierra Leone)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSL</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_sl';</span> | <span style="white-space: nowrap;">enSL</span> |  
| <span style="white-space: nowrap;">en-SS</span> | <span style="white-space: nowrap;">English (South Sudan)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSS</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ss';</span> | <span style="white-space: nowrap;">enSS</span> |  
| <span style="white-space: nowrap;">en-SX</span> | <span style="white-space: nowrap;">English (Sint Maarten)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSX</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_sx';</span> | <span style="white-space: nowrap;">enSX</span> |  
| <span style="white-space: nowrap;">en-SZ</span> | <span style="white-space: nowrap;">English (Eswatini)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnSZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_sz';</span> | <span style="white-space: nowrap;">enSZ</span> |  
| <span style="white-space: nowrap;">en-TC</span> | <span style="white-space: nowrap;">English (Turks & Caicos Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnTC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_tc';</span> | <span style="white-space: nowrap;">enTC</span> |  
| <span style="white-space: nowrap;">en-TK</span> | <span style="white-space: nowrap;">English (Tokelau)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnTK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_tk';</span> | <span style="white-space: nowrap;">enTK</span> |  
| <span style="white-space: nowrap;">en-TO</span> | <span style="white-space: nowrap;">English (Tonga)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnTO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_to';</span> | <span style="white-space: nowrap;">enTO</span> |  
| <span style="white-space: nowrap;">en-TT</span> | <span style="white-space: nowrap;">English (Trinidad & Tobago)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnTT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_tt';</span> | <span style="white-space: nowrap;">enTT</span> |  
| <span style="white-space: nowrap;">en-TV</span> | <span style="white-space: nowrap;">English (Tuvalu)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnTV</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_tv';</span> | <span style="white-space: nowrap;">enTV</span> |  
| <span style="white-space: nowrap;">en-TZ</span> | <span style="white-space: nowrap;">English (Tanzania)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnTZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_tz';</span> | <span style="white-space: nowrap;">enTZ</span> |  
| <span style="white-space: nowrap;">en-UG</span> | <span style="white-space: nowrap;">English (Uganda)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnUG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ug';</span> | <span style="white-space: nowrap;">enUG</span> |  
| <span style="white-space: nowrap;">en-UM</span> | <span style="white-space: nowrap;">English (U.S. Outlying Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnUM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_um';</span> | <span style="white-space: nowrap;">enUM</span> |  
| <span style="white-space: nowrap;">en-VC</span> | <span style="white-space: nowrap;">English (St. Vincent & Grenadines)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnVC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_vc';</span> | <span style="white-space: nowrap;">enVC</span> |  
| <span style="white-space: nowrap;">en-VG</span> | <span style="white-space: nowrap;">English (British Virgin Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnVG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_vg';</span> | <span style="white-space: nowrap;">enVG</span> |  
| <span style="white-space: nowrap;">en-VI</span> | <span style="white-space: nowrap;">English (U.S. Virgin Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnVI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_vi';</span> | <span style="white-space: nowrap;">enVI</span> |  
| <span style="white-space: nowrap;">en-VU</span> | <span style="white-space: nowrap;">English (Vanuatu)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnVU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_vu';</span> | <span style="white-space: nowrap;">enVU</span> |  
| <span style="white-space: nowrap;">en-WS</span> | <span style="white-space: nowrap;">English (Samoa)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnWS</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_ws';</span> | <span style="white-space: nowrap;">enWS</span> |  
| <span style="white-space: nowrap;">en-ZA</span> | <span style="white-space: nowrap;">English (South Africa)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnZA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_za';</span> | <span style="white-space: nowrap;">enZA</span> |  
| <span style="white-space: nowrap;">en-ZM</span> | <span style="white-space: nowrap;">English (Zambia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnZM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_zm';</span> | <span style="white-space: nowrap;">enZM</span> |  
| <span style="white-space: nowrap;">en-ZW</span> | <span style="white-space: nowrap;">English (Zimbabwe)</span> | <span style="white-space: nowrap;">CommonLocaleDataEnZW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/en_zw';</span> | <span style="white-space: nowrap;">enZW</span> |  
| <span style="white-space: nowrap;">es</span> | <span style="white-space: nowrap;">Spanish</span> | <span style="white-space: nowrap;">CommonLocaleDataEs</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es';</span> | <span style="white-space: nowrap;">es</span> |  
| <span style="white-space: nowrap;">es-419</span> | <span style="white-space: nowrap;">Latin American Spanish</span> | <span style="white-space: nowrap;">CommonLocaleDataEs419</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_419';</span> | <span style="white-space: nowrap;">es419</span> |  
| <span style="white-space: nowrap;">es-AR</span> | <span style="white-space: nowrap;">Spanish (Argentina)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsAR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_ar';</span> | <span style="white-space: nowrap;">esAR</span> |  
| <span style="white-space: nowrap;">es-BO</span> | <span style="white-space: nowrap;">Spanish (Bolivia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsBO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_bo';</span> | <span style="white-space: nowrap;">esBO</span> |  
| <span style="white-space: nowrap;">es-BR</span> | <span style="white-space: nowrap;">Spanish (Brazil)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsBR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_br';</span> | <span style="white-space: nowrap;">esBR</span> |  
| <span style="white-space: nowrap;">es-BZ</span> | <span style="white-space: nowrap;">Spanish (Belize)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsBZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_bz';</span> | <span style="white-space: nowrap;">esBZ</span> |  
| <span style="white-space: nowrap;">es-CL</span> | <span style="white-space: nowrap;">Spanish (Chile)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsCL</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_cl';</span> | <span style="white-space: nowrap;">esCL</span> |  
| <span style="white-space: nowrap;">es-CO</span> | <span style="white-space: nowrap;">Spanish (Colombia)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsCO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_co';</span> | <span style="white-space: nowrap;">esCO</span> |  
| <span style="white-space: nowrap;">es-CR</span> | <span style="white-space: nowrap;">Spanish (Costa Rica)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsCR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_cr';</span> | <span style="white-space: nowrap;">esCR</span> |  
| <span style="white-space: nowrap;">es-CU</span> | <span style="white-space: nowrap;">Spanish (Cuba)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsCU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_cu';</span> | <span style="white-space: nowrap;">esCU</span> |  
| <span style="white-space: nowrap;">es-DO</span> | <span style="white-space: nowrap;">Spanish (Dominican Republic)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsDO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_do';</span> | <span style="white-space: nowrap;">esDO</span> |  
| <span style="white-space: nowrap;">es-EA</span> | <span style="white-space: nowrap;">Spanish (Ceuta & Melilla)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsEA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_ea';</span> | <span style="white-space: nowrap;">esEA</span> |  
| <span style="white-space: nowrap;">es-EC</span> | <span style="white-space: nowrap;">Spanish (Ecuador)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsEC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_ec';</span> | <span style="white-space: nowrap;">esEC</span> |  
| <span style="white-space: nowrap;">es-GQ</span> | <span style="white-space: nowrap;">Spanish (Equatorial Guinea)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsGQ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_gq';</span> | <span style="white-space: nowrap;">esGQ</span> |  
| <span style="white-space: nowrap;">es-GT</span> | <span style="white-space: nowrap;">Spanish (Guatemala)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsGT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_gt';</span> | <span style="white-space: nowrap;">esGT</span> |  
| <span style="white-space: nowrap;">es-HN</span> | <span style="white-space: nowrap;">Spanish (Honduras)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsHN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_hn';</span> | <span style="white-space: nowrap;">esHN</span> |  
| <span style="white-space: nowrap;">es-IC</span> | <span style="white-space: nowrap;">Spanish (Canary Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsIC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_ic';</span> | <span style="white-space: nowrap;">esIC</span> |  
| <span style="white-space: nowrap;">es-MX</span> | <span style="white-space: nowrap;">Mexican Spanish</span> | <span style="white-space: nowrap;">CommonLocaleDataEsMX</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_mx';</span> | <span style="white-space: nowrap;">esMX</span> |  
| <span style="white-space: nowrap;">es-NI</span> | <span style="white-space: nowrap;">Spanish (Nicaragua)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsNI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_ni';</span> | <span style="white-space: nowrap;">esNI</span> |  
| <span style="white-space: nowrap;">es-PA</span> | <span style="white-space: nowrap;">Spanish (Panama)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsPA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_pa';</span> | <span style="white-space: nowrap;">esPA</span> |  
| <span style="white-space: nowrap;">es-PE</span> | <span style="white-space: nowrap;">Spanish (Peru)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsPE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_pe';</span> | <span style="white-space: nowrap;">esPE</span> |  
| <span style="white-space: nowrap;">es-PH</span> | <span style="white-space: nowrap;">Spanish (Philippines)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsPH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_ph';</span> | <span style="white-space: nowrap;">esPH</span> |  
| <span style="white-space: nowrap;">es-PR</span> | <span style="white-space: nowrap;">Spanish (Puerto Rico)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsPR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_pr';</span> | <span style="white-space: nowrap;">esPR</span> |  
| <span style="white-space: nowrap;">es-PY</span> | <span style="white-space: nowrap;">Spanish (Paraguay)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsPY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_py';</span> | <span style="white-space: nowrap;">esPY</span> |  
| <span style="white-space: nowrap;">es-SV</span> | <span style="white-space: nowrap;">Spanish (El Salvador)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsSV</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_sv';</span> | <span style="white-space: nowrap;">esSV</span> |  
| <span style="white-space: nowrap;">es-US</span> | <span style="white-space: nowrap;">Spanish (United States)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsUS</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_us';</span> | <span style="white-space: nowrap;">esUS</span> |  
| <span style="white-space: nowrap;">es-UY</span> | <span style="white-space: nowrap;">Spanish (Uruguay)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsUY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_uy';</span> | <span style="white-space: nowrap;">esUY</span> |  
| <span style="white-space: nowrap;">es-VE</span> | <span style="white-space: nowrap;">Spanish (Venezuela)</span> | <span style="white-space: nowrap;">CommonLocaleDataEsVE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/es_ve';</span> | <span style="white-space: nowrap;">esVE</span> |  
| <span style="white-space: nowrap;">et</span> | <span style="white-space: nowrap;">Estonian</span> | <span style="white-space: nowrap;">CommonLocaleDataEt</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/et';</span> | <span style="white-space: nowrap;">et</span> |  
| <span style="white-space: nowrap;">eu</span> | <span style="white-space: nowrap;">Basque</span> | <span style="white-space: nowrap;">CommonLocaleDataEu</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/eu';</span> | <span style="white-space: nowrap;">eu</span> |  
| <span style="white-space: nowrap;">fa</span> | <span style="white-space: nowrap;">Persian</span> | <span style="white-space: nowrap;">CommonLocaleDataFa</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fa';</span> | <span style="white-space: nowrap;">fa</span> |  
| <span style="white-space: nowrap;">fa-AF</span> | <span style="white-space: nowrap;">Dari</span> | <span style="white-space: nowrap;">CommonLocaleDataFaAF</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fa_af';</span> | <span style="white-space: nowrap;">faAF</span> |  
| <span style="white-space: nowrap;">fi</span> | <span style="white-space: nowrap;">Finnish</span> | <span style="white-space: nowrap;">CommonLocaleDataFi</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fi';</span> | <span style="white-space: nowrap;">fi</span> |  
| <span style="white-space: nowrap;">fil</span> | <span style="white-space: nowrap;">Filipino</span> | <span style="white-space: nowrap;">CommonLocaleDataFil</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fil';</span> | <span style="white-space: nowrap;">fil</span> |  
| <span style="white-space: nowrap;">fr</span> | <span style="white-space: nowrap;">French</span> | <span style="white-space: nowrap;">CommonLocaleDataFr</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr';</span> | <span style="white-space: nowrap;">fr</span> |  
| <span style="white-space: nowrap;">fr-BE</span> | <span style="white-space: nowrap;">French (Belgium)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrBE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_be';</span> | <span style="white-space: nowrap;">frBE</span> |  
| <span style="white-space: nowrap;">fr-BF</span> | <span style="white-space: nowrap;">French (Burkina Faso)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrBF</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_bf';</span> | <span style="white-space: nowrap;">frBF</span> |  
| <span style="white-space: nowrap;">fr-BI</span> | <span style="white-space: nowrap;">French (Burundi)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrBI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_bi';</span> | <span style="white-space: nowrap;">frBI</span> |  
| <span style="white-space: nowrap;">fr-BJ</span> | <span style="white-space: nowrap;">French (Benin)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrBJ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_bj';</span> | <span style="white-space: nowrap;">frBJ</span> |  
| <span style="white-space: nowrap;">fr-BL</span> | <span style="white-space: nowrap;">French (St. Barthélemy)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrBL</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_bl';</span> | <span style="white-space: nowrap;">frBL</span> |  
| <span style="white-space: nowrap;">fr-CA</span> | <span style="white-space: nowrap;">Canadian French</span> | <span style="white-space: nowrap;">CommonLocaleDataFrCA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_ca';</span> | <span style="white-space: nowrap;">frCA</span> |  
| <span style="white-space: nowrap;">fr-CD</span> | <span style="white-space: nowrap;">French (Congo - Kinshasa)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrCD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_cd';</span> | <span style="white-space: nowrap;">frCD</span> |  
| <span style="white-space: nowrap;">fr-CF</span> | <span style="white-space: nowrap;">French (Central African Republic)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrCF</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_cf';</span> | <span style="white-space: nowrap;">frCF</span> |  
| <span style="white-space: nowrap;">fr-CG</span> | <span style="white-space: nowrap;">French (Congo - Brazzaville)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrCG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_cg';</span> | <span style="white-space: nowrap;">frCG</span> |  
| <span style="white-space: nowrap;">fr-CH</span> | <span style="white-space: nowrap;">Swiss French</span> | <span style="white-space: nowrap;">CommonLocaleDataFrCH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_ch';</span> | <span style="white-space: nowrap;">frCH</span> |  
| <span style="white-space: nowrap;">fr-CI</span> | <span style="white-space: nowrap;">French (Côte d’Ivoire)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrCI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_ci';</span> | <span style="white-space: nowrap;">frCI</span> |  
| <span style="white-space: nowrap;">fr-CM</span> | <span style="white-space: nowrap;">French (Cameroon)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrCM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_cm';</span> | <span style="white-space: nowrap;">frCM</span> |  
| <span style="white-space: nowrap;">fr-DJ</span> | <span style="white-space: nowrap;">French (Djibouti)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrDJ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_dj';</span> | <span style="white-space: nowrap;">frDJ</span> |  
| <span style="white-space: nowrap;">fr-DZ</span> | <span style="white-space: nowrap;">French (Algeria)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrDZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_dz';</span> | <span style="white-space: nowrap;">frDZ</span> |  
| <span style="white-space: nowrap;">fr-GA</span> | <span style="white-space: nowrap;">French (Gabon)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrGA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_ga';</span> | <span style="white-space: nowrap;">frGA</span> |  
| <span style="white-space: nowrap;">fr-GF</span> | <span style="white-space: nowrap;">French (French Guiana)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrGF</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_gf';</span> | <span style="white-space: nowrap;">frGF</span> |  
| <span style="white-space: nowrap;">fr-GN</span> | <span style="white-space: nowrap;">French (Guinea)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrGN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_gn';</span> | <span style="white-space: nowrap;">frGN</span> |  
| <span style="white-space: nowrap;">fr-GP</span> | <span style="white-space: nowrap;">French (Guadeloupe)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrGP</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_gp';</span> | <span style="white-space: nowrap;">frGP</span> |  
| <span style="white-space: nowrap;">fr-GQ</span> | <span style="white-space: nowrap;">French (Equatorial Guinea)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrGQ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_gq';</span> | <span style="white-space: nowrap;">frGQ</span> |  
| <span style="white-space: nowrap;">fr-HT</span> | <span style="white-space: nowrap;">French (Haiti)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrHT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_ht';</span> | <span style="white-space: nowrap;">frHT</span> |  
| <span style="white-space: nowrap;">fr-KM</span> | <span style="white-space: nowrap;">French (Comoros)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrKM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_km';</span> | <span style="white-space: nowrap;">frKM</span> |  
| <span style="white-space: nowrap;">fr-LU</span> | <span style="white-space: nowrap;">French (Luxembourg)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrLU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_lu';</span> | <span style="white-space: nowrap;">frLU</span> |  
| <span style="white-space: nowrap;">fr-MA</span> | <span style="white-space: nowrap;">French (Morocco)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrMA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_ma';</span> | <span style="white-space: nowrap;">frMA</span> |  
| <span style="white-space: nowrap;">fr-MC</span> | <span style="white-space: nowrap;">French (Monaco)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrMC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_mc';</span> | <span style="white-space: nowrap;">frMC</span> |  
| <span style="white-space: nowrap;">fr-MF</span> | <span style="white-space: nowrap;">French (St. Martin)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrMF</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_mf';</span> | <span style="white-space: nowrap;">frMF</span> |  
| <span style="white-space: nowrap;">fr-MG</span> | <span style="white-space: nowrap;">French (Madagascar)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrMG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_mg';</span> | <span style="white-space: nowrap;">frMG</span> |  
| <span style="white-space: nowrap;">fr-ML</span> | <span style="white-space: nowrap;">French (Mali)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrML</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_ml';</span> | <span style="white-space: nowrap;">frML</span> |  
| <span style="white-space: nowrap;">fr-MQ</span> | <span style="white-space: nowrap;">French (Martinique)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrMQ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_mq';</span> | <span style="white-space: nowrap;">frMQ</span> |  
| <span style="white-space: nowrap;">fr-MR</span> | <span style="white-space: nowrap;">French (Mauritania)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrMR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_mr';</span> | <span style="white-space: nowrap;">frMR</span> |  
| <span style="white-space: nowrap;">fr-MU</span> | <span style="white-space: nowrap;">French (Mauritius)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrMU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_mu';</span> | <span style="white-space: nowrap;">frMU</span> |  
| <span style="white-space: nowrap;">fr-NC</span> | <span style="white-space: nowrap;">French (New Caledonia)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrNC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_nc';</span> | <span style="white-space: nowrap;">frNC</span> |  
| <span style="white-space: nowrap;">fr-NE</span> | <span style="white-space: nowrap;">French (Niger)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrNE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_ne';</span> | <span style="white-space: nowrap;">frNE</span> |  
| <span style="white-space: nowrap;">fr-PF</span> | <span style="white-space: nowrap;">French (French Polynesia)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrPF</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_pf';</span> | <span style="white-space: nowrap;">frPF</span> |  
| <span style="white-space: nowrap;">fr-PM</span> | <span style="white-space: nowrap;">French (St. Pierre & Miquelon)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrPM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_pm';</span> | <span style="white-space: nowrap;">frPM</span> |  
| <span style="white-space: nowrap;">fr-RE</span> | <span style="white-space: nowrap;">French (Réunion)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrRE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_re';</span> | <span style="white-space: nowrap;">frRE</span> |  
| <span style="white-space: nowrap;">fr-RW</span> | <span style="white-space: nowrap;">French (Rwanda)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrRW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_rw';</span> | <span style="white-space: nowrap;">frRW</span> |  
| <span style="white-space: nowrap;">fr-SC</span> | <span style="white-space: nowrap;">French (Seychelles)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrSC</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_sc';</span> | <span style="white-space: nowrap;">frSC</span> |  
| <span style="white-space: nowrap;">fr-SN</span> | <span style="white-space: nowrap;">French (Senegal)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrSN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_sn';</span> | <span style="white-space: nowrap;">frSN</span> |  
| <span style="white-space: nowrap;">fr-SY</span> | <span style="white-space: nowrap;">French (Syria)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrSY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_sy';</span> | <span style="white-space: nowrap;">frSY</span> |  
| <span style="white-space: nowrap;">fr-TD</span> | <span style="white-space: nowrap;">French (Chad)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrTD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_td';</span> | <span style="white-space: nowrap;">frTD</span> |  
| <span style="white-space: nowrap;">fr-TG</span> | <span style="white-space: nowrap;">French (Togo)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrTG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_tg';</span> | <span style="white-space: nowrap;">frTG</span> |  
| <span style="white-space: nowrap;">fr-TN</span> | <span style="white-space: nowrap;">French (Tunisia)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrTN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_tn';</span> | <span style="white-space: nowrap;">frTN</span> |  
| <span style="white-space: nowrap;">fr-VU</span> | <span style="white-space: nowrap;">French (Vanuatu)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrVU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_vu';</span> | <span style="white-space: nowrap;">frVU</span> |  
| <span style="white-space: nowrap;">fr-WF</span> | <span style="white-space: nowrap;">French (Wallis & Futuna)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrWF</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_wf';</span> | <span style="white-space: nowrap;">frWF</span> |  
| <span style="white-space: nowrap;">fr-YT</span> | <span style="white-space: nowrap;">French (Mayotte)</span> | <span style="white-space: nowrap;">CommonLocaleDataFrYT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/fr_yt';</span> | <span style="white-space: nowrap;">frYT</span> |  
| <span style="white-space: nowrap;">ga</span> | <span style="white-space: nowrap;">Irish</span> | <span style="white-space: nowrap;">CommonLocaleDataGa</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ga';</span> | <span style="white-space: nowrap;">ga</span> |  
| <span style="white-space: nowrap;">ga-GB</span> | <span style="white-space: nowrap;">Irish (United Kingdom)</span> | <span style="white-space: nowrap;">CommonLocaleDataGaGB</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ga_gb';</span> | <span style="white-space: nowrap;">gaGB</span> |  
| <span style="white-space: nowrap;">gd</span> | <span style="white-space: nowrap;">Scottish Gaelic</span> | <span style="white-space: nowrap;">CommonLocaleDataGd</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/gd';</span> | <span style="white-space: nowrap;">gd</span> |  
| <span style="white-space: nowrap;">gl</span> | <span style="white-space: nowrap;">Galician</span> | <span style="white-space: nowrap;">CommonLocaleDataGl</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/gl';</span> | <span style="white-space: nowrap;">gl</span> |  
| <span style="white-space: nowrap;">gu</span> | <span style="white-space: nowrap;">Gujarati</span> | <span style="white-space: nowrap;">CommonLocaleDataGu</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/gu';</span> | <span style="white-space: nowrap;">gu</span> |  
| <span style="white-space: nowrap;">ha</span> | <span style="white-space: nowrap;">Hausa</span> | <span style="white-space: nowrap;">CommonLocaleDataHa</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ha';</span> | <span style="white-space: nowrap;">ha</span> |  
| <span style="white-space: nowrap;">ha-GH</span> | <span style="white-space: nowrap;">Hausa (Ghana)</span> | <span style="white-space: nowrap;">CommonLocaleDataHaGH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ha_gh';</span> | <span style="white-space: nowrap;">haGH</span> |  
| <span style="white-space: nowrap;">ha-NE</span> | <span style="white-space: nowrap;">Hausa (Niger)</span> | <span style="white-space: nowrap;">CommonLocaleDataHaNE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ha_ne';</span> | <span style="white-space: nowrap;">haNE</span> |  
| <span style="white-space: nowrap;">he</span> | <span style="white-space: nowrap;">Hebrew</span> | <span style="white-space: nowrap;">CommonLocaleDataHe</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/he';</span> | <span style="white-space: nowrap;">he</span> |  
| <span style="white-space: nowrap;">hi</span> | <span style="white-space: nowrap;">Hindi</span> | <span style="white-space: nowrap;">CommonLocaleDataHi</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/hi';</span> | <span style="white-space: nowrap;">hi</span> |  
| <span style="white-space: nowrap;">hi-Latn</span> | <span style="white-space: nowrap;">Hindi \[Latin]</span> | <span style="white-space: nowrap;">CommonLocaleDataHiLatn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/hi_latn';</span> | <span style="white-space: nowrap;">hiLatn</span> |  
| <span style="white-space: nowrap;">hr</span> | <span style="white-space: nowrap;">Croatian</span> | <span style="white-space: nowrap;">CommonLocaleDataHr</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/hr';</span> | <span style="white-space: nowrap;">hr</span> |  
| <span style="white-space: nowrap;">hr-BA</span> | <span style="white-space: nowrap;">Croatian (Bosnia & Herzegovina)</span> | <span style="white-space: nowrap;">CommonLocaleDataHrBA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/hr_ba';</span> | <span style="white-space: nowrap;">hrBA</span> |  
| <span style="white-space: nowrap;">hsb</span> | <span style="white-space: nowrap;">Upper Sorbian</span> | <span style="white-space: nowrap;">CommonLocaleDataHsb</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/hsb';</span> | <span style="white-space: nowrap;">hsb</span> |  
| <span style="white-space: nowrap;">hu</span> | <span style="white-space: nowrap;">Hungarian</span> | <span style="white-space: nowrap;">CommonLocaleDataHu</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/hu';</span> | <span style="white-space: nowrap;">hu</span> |  
| <span style="white-space: nowrap;">hy</span> | <span style="white-space: nowrap;">Armenian</span> | <span style="white-space: nowrap;">CommonLocaleDataHy</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/hy';</span> | <span style="white-space: nowrap;">hy</span> |  
| <span style="white-space: nowrap;">id</span> | <span style="white-space: nowrap;">Indonesian</span> | <span style="white-space: nowrap;">CommonLocaleDataId</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/id';</span> | <span style="white-space: nowrap;">id</span> |  
| <span style="white-space: nowrap;">ig</span> | <span style="white-space: nowrap;">Igbo</span> | <span style="white-space: nowrap;">CommonLocaleDataIg</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ig';</span> | <span style="white-space: nowrap;">ig</span> |  
| <span style="white-space: nowrap;">is</span> | <span style="white-space: nowrap;">Icelandic</span> | <span style="white-space: nowrap;">CommonLocaleDataIs</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/is';</span> | <span style="white-space: nowrap;">$is</span> |  
| <span style="white-space: nowrap;">it</span> | <span style="white-space: nowrap;">Italian</span> | <span style="white-space: nowrap;">CommonLocaleDataIt</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/it';</span> | <span style="white-space: nowrap;">it</span> |  
| <span style="white-space: nowrap;">it-CH</span> | <span style="white-space: nowrap;">Italian (Switzerland)</span> | <span style="white-space: nowrap;">CommonLocaleDataItCH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/it_ch';</span> | <span style="white-space: nowrap;">itCH</span> |  
| <span style="white-space: nowrap;">it-SM</span> | <span style="white-space: nowrap;">Italian (San Marino)</span> | <span style="white-space: nowrap;">CommonLocaleDataItSM</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/it_sm';</span> | <span style="white-space: nowrap;">itSM</span> |  
| <span style="white-space: nowrap;">it-VA</span> | <span style="white-space: nowrap;">Italian (Vatican City)</span> | <span style="white-space: nowrap;">CommonLocaleDataItVA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/it_va';</span> | <span style="white-space: nowrap;">itVA</span> |  
| <span style="white-space: nowrap;">ja</span> | <span style="white-space: nowrap;">Japanese</span> | <span style="white-space: nowrap;">CommonLocaleDataJa</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ja';</span> | <span style="white-space: nowrap;">ja</span> |  
| <span style="white-space: nowrap;">jv</span> | <span style="white-space: nowrap;">Javanese</span> | <span style="white-space: nowrap;">CommonLocaleDataJv</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/jv';</span> | <span style="white-space: nowrap;">jv</span> |  
| <span style="white-space: nowrap;">ka</span> | <span style="white-space: nowrap;">Georgian</span> | <span style="white-space: nowrap;">CommonLocaleDataKa</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ka';</span> | <span style="white-space: nowrap;">ka</span> |  
| <span style="white-space: nowrap;">kk</span> | <span style="white-space: nowrap;">Kazakh</span> | <span style="white-space: nowrap;">CommonLocaleDataKk</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/kk';</span> | <span style="white-space: nowrap;">kk</span> |  
| <span style="white-space: nowrap;">kk-Cyrl</span> | <span style="white-space: nowrap;">Kazakh (Cyrillic)</span> | <span style="white-space: nowrap;">CommonLocaleDataKkCyrl</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/kk_cyrl';</span> | <span style="white-space: nowrap;">kkCyrl</span> |  
| <span style="white-space: nowrap;">kk-KZ</span> | <span style="white-space: nowrap;">Kazakh (Kazakhstan)</span> | <span style="white-space: nowrap;">CommonLocaleDataKkKZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/kk_kz';</span> | <span style="white-space: nowrap;">kkKZ</span> |  
| <span style="white-space: nowrap;">km</span> | <span style="white-space: nowrap;">Khmer</span> | <span style="white-space: nowrap;">CommonLocaleDataKm</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/km';</span> | <span style="white-space: nowrap;">km</span> |  
| <span style="white-space: nowrap;">kn</span> | <span style="white-space: nowrap;">Kannada</span> | <span style="white-space: nowrap;">CommonLocaleDataKn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/kn';</span> | <span style="white-space: nowrap;">kn</span> |  
| <span style="white-space: nowrap;">ko</span> | <span style="white-space: nowrap;">Korean</span> | <span style="white-space: nowrap;">CommonLocaleDataKo</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ko';</span> | <span style="white-space: nowrap;">ko</span> |  
| <span style="white-space: nowrap;">ko-CN</span> | <span style="white-space: nowrap;">Korean (China)</span> | <span style="white-space: nowrap;">CommonLocaleDataKoCN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ko_cn';</span> | <span style="white-space: nowrap;">koCN</span> |  
| <span style="white-space: nowrap;">ko-KP</span> | <span style="white-space: nowrap;">Korean (North Korea)</span> | <span style="white-space: nowrap;">CommonLocaleDataKoKP</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ko_kp';</span> | <span style="white-space: nowrap;">koKP</span> |  
| <span style="white-space: nowrap;">kok</span> | <span style="white-space: nowrap;">Konkani</span> | <span style="white-space: nowrap;">CommonLocaleDataKok</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/kok';</span> | <span style="white-space: nowrap;">kok</span> |  
| <span style="white-space: nowrap;">kok-Deva</span> | <span style="white-space: nowrap;">Konkani (Devanagari)</span> | <span style="white-space: nowrap;">CommonLocaleDataKokDeva</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/kok_deva';</span> | <span style="white-space: nowrap;">kokDeva</span> |  
| <span style="white-space: nowrap;">ky</span> | <span style="white-space: nowrap;">Kyrgyz</span> | <span style="white-space: nowrap;">CommonLocaleDataKy</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ky';</span> | <span style="white-space: nowrap;">ky</span> |  
| <span style="white-space: nowrap;">lo</span> | <span style="white-space: nowrap;">Lao</span> | <span style="white-space: nowrap;">CommonLocaleDataLo</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/lo';</span> | <span style="white-space: nowrap;">lo</span> |  
| <span style="white-space: nowrap;">lt</span> | <span style="white-space: nowrap;">Lithuanian</span> | <span style="white-space: nowrap;">CommonLocaleDataLt</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/lt';</span> | <span style="white-space: nowrap;">lt</span> |  
| <span style="white-space: nowrap;">lv</span> | <span style="white-space: nowrap;">Latvian</span> | <span style="white-space: nowrap;">CommonLocaleDataLv</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/lv';</span> | <span style="white-space: nowrap;">lv</span> |  
| <span style="white-space: nowrap;">mk</span> | <span style="white-space: nowrap;">Macedonian</span> | <span style="white-space: nowrap;">CommonLocaleDataMk</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/mk';</span> | <span style="white-space: nowrap;">mk</span> |  
| <span style="white-space: nowrap;">ml</span> | <span style="white-space: nowrap;">Malayalam</span> | <span style="white-space: nowrap;">CommonLocaleDataMl</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ml';</span> | <span style="white-space: nowrap;">ml</span> |  
| <span style="white-space: nowrap;">mn</span> | <span style="white-space: nowrap;">Mongolian</span> | <span style="white-space: nowrap;">CommonLocaleDataMn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/mn';</span> | <span style="white-space: nowrap;">mn</span> |  
| <span style="white-space: nowrap;">mr</span> | <span style="white-space: nowrap;">Marathi</span> | <span style="white-space: nowrap;">CommonLocaleDataMr</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/mr';</span> | <span style="white-space: nowrap;">mr</span> |  
| <span style="white-space: nowrap;">ms</span> | <span style="white-space: nowrap;">Malay</span> | <span style="white-space: nowrap;">CommonLocaleDataMs</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ms';</span> | <span style="white-space: nowrap;">ms</span> |  
| <span style="white-space: nowrap;">ms-BN</span> | <span style="white-space: nowrap;">Malay (Brunei)</span> | <span style="white-space: nowrap;">CommonLocaleDataMsBN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ms_bn';</span> | <span style="white-space: nowrap;">msBN</span> |  
| <span style="white-space: nowrap;">ms-ID</span> | <span style="white-space: nowrap;">Malay (Indonesia)</span> | <span style="white-space: nowrap;">CommonLocaleDataMsID</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ms_id';</span> | <span style="white-space: nowrap;">msID</span> |  
| <span style="white-space: nowrap;">ms-SG</span> | <span style="white-space: nowrap;">Malay (Singapore)</span> | <span style="white-space: nowrap;">CommonLocaleDataMsSG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ms_sg';</span> | <span style="white-space: nowrap;">msSG</span> |  
| <span style="white-space: nowrap;">my</span> | <span style="white-space: nowrap;">Burmese</span> | <span style="white-space: nowrap;">CommonLocaleDataMy</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/my';</span> | <span style="white-space: nowrap;">my</span> |  
| <span style="white-space: nowrap;">nb</span> | <span style="white-space: nowrap;">Norwegian Bokmål</span> | <span style="white-space: nowrap;">CommonLocaleDataNb</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nb';</span> | <span style="white-space: nowrap;">nb</span> |  
| <span style="white-space: nowrap;">nb-SJ</span> | <span style="white-space: nowrap;">Norwegian Bokmål (Svalbard & Jan Mayen)</span> | <span style="white-space: nowrap;">CommonLocaleDataNbSJ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nb_sj';</span> | <span style="white-space: nowrap;">nbSJ</span> |  
| <span style="white-space: nowrap;">ne</span> | <span style="white-space: nowrap;">Nepali</span> | <span style="white-space: nowrap;">CommonLocaleDataNe</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ne';</span> | <span style="white-space: nowrap;">ne</span> |  
| <span style="white-space: nowrap;">ne-IN</span> | <span style="white-space: nowrap;">Nepali (India)</span> | <span style="white-space: nowrap;">CommonLocaleDataNeIN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ne_in';</span> | <span style="white-space: nowrap;">neIN</span> |  
| <span style="white-space: nowrap;">nl</span> | <span style="white-space: nowrap;">Dutch</span> | <span style="white-space: nowrap;">CommonLocaleDataNl</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nl';</span> | <span style="white-space: nowrap;">nl</span> |  
| <span style="white-space: nowrap;">nl-AW</span> | <span style="white-space: nowrap;">Dutch (Aruba)</span> | <span style="white-space: nowrap;">CommonLocaleDataNlAW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nl_aw';</span> | <span style="white-space: nowrap;">nlAW</span> |  
| <span style="white-space: nowrap;">nl-BE</span> | <span style="white-space: nowrap;">Flemish</span> | <span style="white-space: nowrap;">CommonLocaleDataNlBE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nl_be';</span> | <span style="white-space: nowrap;">nlBE</span> |  
| <span style="white-space: nowrap;">nl-BQ</span> | <span style="white-space: nowrap;">Dutch (Caribbean Netherlands)</span> | <span style="white-space: nowrap;">CommonLocaleDataNlBQ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nl_bq';</span> | <span style="white-space: nowrap;">nlBQ</span> |  
| <span style="white-space: nowrap;">nl-CW</span> | <span style="white-space: nowrap;">Dutch (Curaçao)</span> | <span style="white-space: nowrap;">CommonLocaleDataNlCW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nl_cw';</span> | <span style="white-space: nowrap;">nlCW</span> |  
| <span style="white-space: nowrap;">nl-SR</span> | <span style="white-space: nowrap;">Dutch (Suriname)</span> | <span style="white-space: nowrap;">CommonLocaleDataNlSR</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nl_sr';</span> | <span style="white-space: nowrap;">nlSR</span> |  
| <span style="white-space: nowrap;">nl-SX</span> | <span style="white-space: nowrap;">Dutch (Sint Maarten)</span> | <span style="white-space: nowrap;">CommonLocaleDataNlSX</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nl_sx';</span> | <span style="white-space: nowrap;">nlSX</span> |  
| <span style="white-space: nowrap;">nn</span> | <span style="white-space: nowrap;">Norwegian Nynorsk</span> | <span style="white-space: nowrap;">CommonLocaleDataNn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/nn';</span> | <span style="white-space: nowrap;">nn</span> |  
| <span style="white-space: nowrap;">no</span> | <span style="white-space: nowrap;">Norwegian</span> | <span style="white-space: nowrap;">CommonLocaleDataNo</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/no';</span> | <span style="white-space: nowrap;">no</span> |  
| <span style="white-space: nowrap;">or</span> | <span style="white-space: nowrap;">Odia</span> | <span style="white-space: nowrap;">CommonLocaleDataOr</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/or';</span> | <span style="white-space: nowrap;">or</span> |  
| <span style="white-space: nowrap;">pa</span> | <span style="white-space: nowrap;">Punjabi</span> | <span style="white-space: nowrap;">CommonLocaleDataPa</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pa';</span> | <span style="white-space: nowrap;">pa</span> |  
| <span style="white-space: nowrap;">pa-Guru</span> | <span style="white-space: nowrap;">Punjabi (Gurmukhi)</span> | <span style="white-space: nowrap;">CommonLocaleDataPaGuru</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pa_guru';</span> | <span style="white-space: nowrap;">paGuru</span> |  
| <span style="white-space: nowrap;">pcm</span> | <span style="white-space: nowrap;">Nigerian Pidgin</span> | <span style="white-space: nowrap;">CommonLocaleDataPcm</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pcm';</span> | <span style="white-space: nowrap;">pcm</span> |  
| <span style="white-space: nowrap;">pl</span> | <span style="white-space: nowrap;">Polish</span> | <span style="white-space: nowrap;">CommonLocaleDataPl</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pl';</span> | <span style="white-space: nowrap;">pl</span> |  
| <span style="white-space: nowrap;">ps</span> | <span style="white-space: nowrap;">Pashto</span> | <span style="white-space: nowrap;">CommonLocaleDataPs</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ps';</span> | <span style="white-space: nowrap;">ps</span> |  
| <span style="white-space: nowrap;">ps-PK</span> | <span style="white-space: nowrap;">Pashto (Pakistan)</span> | <span style="white-space: nowrap;">CommonLocaleDataPsPK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ps_pk';</span> | <span style="white-space: nowrap;">psPK</span> |  
| <span style="white-space: nowrap;">pt</span> | <span style="white-space: nowrap;">Portuguese</span> | <span style="white-space: nowrap;">CommonLocaleDataPt</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt';</span> | <span style="white-space: nowrap;">pt</span> |  
| <span style="white-space: nowrap;">pt-AO</span> | <span style="white-space: nowrap;">Portuguese (Angola)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtAO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_ao';</span> | <span style="white-space: nowrap;">ptAO</span> |  
| <span style="white-space: nowrap;">pt-CH</span> | <span style="white-space: nowrap;">Portuguese (Switzerland)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtCH</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_ch';</span> | <span style="white-space: nowrap;">ptCH</span> |  
| <span style="white-space: nowrap;">pt-CV</span> | <span style="white-space: nowrap;">Portuguese (Cape Verde)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtCV</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_cv';</span> | <span style="white-space: nowrap;">ptCV</span> |  
| <span style="white-space: nowrap;">pt-GQ</span> | <span style="white-space: nowrap;">Portuguese (Equatorial Guinea)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtGQ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_gq';</span> | <span style="white-space: nowrap;">ptGQ</span> |  
| <span style="white-space: nowrap;">pt-GW</span> | <span style="white-space: nowrap;">Portuguese (Guinea-Bissau)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtGW</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_gw';</span> | <span style="white-space: nowrap;">ptGW</span> |  
| <span style="white-space: nowrap;">pt-LU</span> | <span style="white-space: nowrap;">Portuguese (Luxembourg)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtLU</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_lu';</span> | <span style="white-space: nowrap;">ptLU</span> |  
| <span style="white-space: nowrap;">pt-MO</span> | <span style="white-space: nowrap;">Portuguese (Macao SAR China)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtMO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_mo';</span> | <span style="white-space: nowrap;">ptMO</span> |  
| <span style="white-space: nowrap;">pt-MZ</span> | <span style="white-space: nowrap;">Portuguese (Mozambique)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtMZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_mz';</span> | <span style="white-space: nowrap;">ptMZ</span> |  
| <span style="white-space: nowrap;">pt-PT</span> | <span style="white-space: nowrap;">European Portuguese</span> | <span style="white-space: nowrap;">CommonLocaleDataPtPT</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_pt';</span> | <span style="white-space: nowrap;">ptPT</span> |  
| <span style="white-space: nowrap;">pt-ST</span> | <span style="white-space: nowrap;">Portuguese (São Tomé & Príncipe)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtST</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_st';</span> | <span style="white-space: nowrap;">ptST</span> |  
| <span style="white-space: nowrap;">pt-TL</span> | <span style="white-space: nowrap;">Portuguese (Timor-Leste)</span> | <span style="white-space: nowrap;">CommonLocaleDataPtTL</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/pt_tl';</span> | <span style="white-space: nowrap;">ptTL</span> |  
| <span style="white-space: nowrap;">ro</span> | <span style="white-space: nowrap;">Romanian</span> | <span style="white-space: nowrap;">CommonLocaleDataRo</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ro';</span> | <span style="white-space: nowrap;">ro</span> |  
| <span style="white-space: nowrap;">ro-MD</span> | <span style="white-space: nowrap;">Moldavian</span> | <span style="white-space: nowrap;">CommonLocaleDataRoMD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ro_md';</span> | <span style="white-space: nowrap;">roMD</span> |  
| <span style="white-space: nowrap;">ru</span> | <span style="white-space: nowrap;">Russian</span> | <span style="white-space: nowrap;">CommonLocaleDataRu</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ru';</span> | <span style="white-space: nowrap;">ru</span> |  
| <span style="white-space: nowrap;">ru-BY</span> | <span style="white-space: nowrap;">Russian (Belarus)</span> | <span style="white-space: nowrap;">CommonLocaleDataRuBY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ru_by';</span> | <span style="white-space: nowrap;">ruBY</span> |  
| <span style="white-space: nowrap;">ru-KG</span> | <span style="white-space: nowrap;">Russian (Kyrgyzstan)</span> | <span style="white-space: nowrap;">CommonLocaleDataRuKG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ru_kg';</span> | <span style="white-space: nowrap;">ruKG</span> |  
| <span style="white-space: nowrap;">ru-KZ</span> | <span style="white-space: nowrap;">Russian (Kazakhstan)</span> | <span style="white-space: nowrap;">CommonLocaleDataRuKZ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ru_kz';</span> | <span style="white-space: nowrap;">ruKZ</span> |  
| <span style="white-space: nowrap;">ru-MD</span> | <span style="white-space: nowrap;">Russian (Moldova)</span> | <span style="white-space: nowrap;">CommonLocaleDataRuMD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ru_md';</span> | <span style="white-space: nowrap;">ruMD</span> |  
| <span style="white-space: nowrap;">ru-UA</span> | <span style="white-space: nowrap;">Russian (Ukraine)</span> | <span style="white-space: nowrap;">CommonLocaleDataRuUA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ru_ua';</span> | <span style="white-space: nowrap;">ruUA</span> |  
| <span style="white-space: nowrap;">sd</span> | <span style="white-space: nowrap;">Sindhi</span> | <span style="white-space: nowrap;">CommonLocaleDataSd</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sd';</span> | <span style="white-space: nowrap;">sd</span> |  
| <span style="white-space: nowrap;">sd-Arab</span> | <span style="white-space: nowrap;">Sindhi (Arabic)</span> | <span style="white-space: nowrap;">CommonLocaleDataSdArab</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sd_arab';</span> | <span style="white-space: nowrap;">sdArab</span> |  
| <span style="white-space: nowrap;">si</span> | <span style="white-space: nowrap;">Sinhala</span> | <span style="white-space: nowrap;">CommonLocaleDataSi</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/si';</span> | <span style="white-space: nowrap;">si</span> |  
| <span style="white-space: nowrap;">sk</span> | <span style="white-space: nowrap;">Slovak</span> | <span style="white-space: nowrap;">CommonLocaleDataSk</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sk';</span> | <span style="white-space: nowrap;">sk</span> |  
| <span style="white-space: nowrap;">sl</span> | <span style="white-space: nowrap;">Slovenian</span> | <span style="white-space: nowrap;">CommonLocaleDataSl</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sl';</span> | <span style="white-space: nowrap;">sl</span> |  
| <span style="white-space: nowrap;">so</span> | <span style="white-space: nowrap;">Somali</span> | <span style="white-space: nowrap;">CommonLocaleDataSo</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/so';</span> | <span style="white-space: nowrap;">so</span> |  
| <span style="white-space: nowrap;">so-DJ</span> | <span style="white-space: nowrap;">Somali (Djibouti)</span> | <span style="white-space: nowrap;">CommonLocaleDataSoDJ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/so_dj';</span> | <span style="white-space: nowrap;">soDJ</span> |  
| <span style="white-space: nowrap;">so-ET</span> | <span style="white-space: nowrap;">Somali (Ethiopia)</span> | <span style="white-space: nowrap;">CommonLocaleDataSoET</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/so_et';</span> | <span style="white-space: nowrap;">soET</span> |  
| <span style="white-space: nowrap;">so-KE</span> | <span style="white-space: nowrap;">Somali (Kenya)</span> | <span style="white-space: nowrap;">CommonLocaleDataSoKE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/so_ke';</span> | <span style="white-space: nowrap;">soKE</span> |  
| <span style="white-space: nowrap;">sq</span> | <span style="white-space: nowrap;">Albanian</span> | <span style="white-space: nowrap;">CommonLocaleDataSq</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sq';</span> | <span style="white-space: nowrap;">sq</span> |  
| <span style="white-space: nowrap;">sq-MK</span> | <span style="white-space: nowrap;">Albanian (North Macedonia)</span> | <span style="white-space: nowrap;">CommonLocaleDataSqMK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sq_mk';</span> | <span style="white-space: nowrap;">sqMK</span> |  
| <span style="white-space: nowrap;">sq-XK</span> | <span style="white-space: nowrap;">Albanian (Kosovo)</span> | <span style="white-space: nowrap;">CommonLocaleDataSqXK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sq_xk';</span> | <span style="white-space: nowrap;">sqXK</span> |  
| <span style="white-space: nowrap;">sr</span> | <span style="white-space: nowrap;">Serbian</span> | <span style="white-space: nowrap;">CommonLocaleDataSr</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sr';</span> | <span style="white-space: nowrap;">sr</span> |  
| <span style="white-space: nowrap;">sr-Cyrl</span> | <span style="white-space: nowrap;">Serbian (Cyrillic)</span> | <span style="white-space: nowrap;">CommonLocaleDataSrCyrl</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sr_cyrl';</span> | <span style="white-space: nowrap;">srCyrl</span> |  
| <span style="white-space: nowrap;">sr-Cyrl-BA</span> | <span style="white-space: nowrap;">Serbian (Cyrillic, Bosnia & Herzegovina)</span> | <span style="white-space: nowrap;">CommonLocaleDataSrCyrlBA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sr_cyrl_ba';</span> | <span style="white-space: nowrap;">srCyrlBA</span> |  
| <span style="white-space: nowrap;">sr-Cyrl-ME</span> | <span style="white-space: nowrap;">Montenegrin (Cyrillic)</span> | <span style="white-space: nowrap;">CommonLocaleDataSrCyrlME</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sr_cyrl_me';</span> | <span style="white-space: nowrap;">srCyrlME</span> |  
| <span style="white-space: nowrap;">sr-Cyrl-XK</span> | <span style="white-space: nowrap;">Serbian (Cyrillic, Kosovo)</span> | <span style="white-space: nowrap;">CommonLocaleDataSrCyrlXK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sr_cyrl_xk';</span> | <span style="white-space: nowrap;">srCyrlXK</span> |  
| <span style="white-space: nowrap;">sr-Latn</span> | <span style="white-space: nowrap;">Serbian (Latin)</span> | <span style="white-space: nowrap;">CommonLocaleDataSrLatn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sr_latn';</span> | <span style="white-space: nowrap;">srLatn</span> |  
| <span style="white-space: nowrap;">sr-Latn-BA</span> | <span style="white-space: nowrap;">Serbian (Latin, Bosnia & Herzegovina)</span> | <span style="white-space: nowrap;">CommonLocaleDataSrLatnBA</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sr_latn_ba';</span> | <span style="white-space: nowrap;">srLatnBA</span> |  
| <span style="white-space: nowrap;">sr-Latn-ME</span> | <span style="white-space: nowrap;">Montenegrin (Latin)</span> | <span style="white-space: nowrap;">CommonLocaleDataSrLatnME</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sr_latn_me';</span> | <span style="white-space: nowrap;">srLatnME</span> |  
| <span style="white-space: nowrap;">sr-Latn-XK</span> | <span style="white-space: nowrap;">Serbian (Latin, Kosovo)</span> | <span style="white-space: nowrap;">CommonLocaleDataSrLatnXK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sr_latn_xk';</span> | <span style="white-space: nowrap;">srLatnXK</span> |  
| <span style="white-space: nowrap;">sv</span> | <span style="white-space: nowrap;">Swedish</span> | <span style="white-space: nowrap;">CommonLocaleDataSv</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sv';</span> | <span style="white-space: nowrap;">sv</span> |  
| <span style="white-space: nowrap;">sv-AX</span> | <span style="white-space: nowrap;">Swedish (Åland Islands)</span> | <span style="white-space: nowrap;">CommonLocaleDataSvAX</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sv_ax';</span> | <span style="white-space: nowrap;">svAX</span> |  
| <span style="white-space: nowrap;">sv-FI</span> | <span style="white-space: nowrap;">Swedish (Finland)</span> | <span style="white-space: nowrap;">CommonLocaleDataSvFI</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sv_fi';</span> | <span style="white-space: nowrap;">svFI</span> |  
| <span style="white-space: nowrap;">sw</span> | <span style="white-space: nowrap;">Swahili</span> | <span style="white-space: nowrap;">CommonLocaleDataSw</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sw';</span> | <span style="white-space: nowrap;">sw</span> |  
| <span style="white-space: nowrap;">sw-CD</span> | <span style="white-space: nowrap;">Congo Swahili</span> | <span style="white-space: nowrap;">CommonLocaleDataSwCD</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sw_cd';</span> | <span style="white-space: nowrap;">swCD</span> |  
| <span style="white-space: nowrap;">sw-KE</span> | <span style="white-space: nowrap;">Swahili (Kenya)</span> | <span style="white-space: nowrap;">CommonLocaleDataSwKE</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sw_ke';</span> | <span style="white-space: nowrap;">swKE</span> |  
| <span style="white-space: nowrap;">sw-UG</span> | <span style="white-space: nowrap;">Swahili (Uganda)</span> | <span style="white-space: nowrap;">CommonLocaleDataSwUG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/sw_ug';</span> | <span style="white-space: nowrap;">swUG</span> |  
| <span style="white-space: nowrap;">ta</span> | <span style="white-space: nowrap;">Tamil</span> | <span style="white-space: nowrap;">CommonLocaleDataTa</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ta';</span> | <span style="white-space: nowrap;">ta</span> |  
| <span style="white-space: nowrap;">ta-LK</span> | <span style="white-space: nowrap;">Tamil (Sri Lanka)</span> | <span style="white-space: nowrap;">CommonLocaleDataTaLK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ta_lk';</span> | <span style="white-space: nowrap;">taLK</span> |  
| <span style="white-space: nowrap;">ta-MY</span> | <span style="white-space: nowrap;">Tamil (Malaysia)</span> | <span style="white-space: nowrap;">CommonLocaleDataTaMY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ta_my';</span> | <span style="white-space: nowrap;">taMY</span> |  
| <span style="white-space: nowrap;">ta-SG</span> | <span style="white-space: nowrap;">Tamil (Singapore)</span> | <span style="white-space: nowrap;">CommonLocaleDataTaSG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ta_sg';</span> | <span style="white-space: nowrap;">taSG</span> |  
| <span style="white-space: nowrap;">te</span> | <span style="white-space: nowrap;">Telugu</span> | <span style="white-space: nowrap;">CommonLocaleDataTe</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/te';</span> | <span style="white-space: nowrap;">te</span> |  
| <span style="white-space: nowrap;">th</span> | <span style="white-space: nowrap;">Thai</span> | <span style="white-space: nowrap;">CommonLocaleDataTh</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/th';</span> | <span style="white-space: nowrap;">th</span> |  
| <span style="white-space: nowrap;">ti</span> | <span style="white-space: nowrap;">Tigrinya</span> | <span style="white-space: nowrap;">CommonLocaleDataTi</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ti';</span> | <span style="white-space: nowrap;">ti</span> |  
| <span style="white-space: nowrap;">ti-ER</span> | <span style="white-space: nowrap;">Tigrinya (Eritrea)</span> | <span style="white-space: nowrap;">CommonLocaleDataTiER</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ti_er';</span> | <span style="white-space: nowrap;">tiER</span> |  
| <span style="white-space: nowrap;">tk</span> | <span style="white-space: nowrap;">Turkmen</span> | <span style="white-space: nowrap;">CommonLocaleDataTk</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/tk';</span> | <span style="white-space: nowrap;">tk</span> |  
| <span style="white-space: nowrap;">tr</span> | <span style="white-space: nowrap;">Turkish</span> | <span style="white-space: nowrap;">CommonLocaleDataTr</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/tr';</span> | <span style="white-space: nowrap;">tr</span> |  
| <span style="white-space: nowrap;">tr-CY</span> | <span style="white-space: nowrap;">Turkish (Cyprus)</span> | <span style="white-space: nowrap;">CommonLocaleDataTrCY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/tr_cy';</span> | <span style="white-space: nowrap;">trCY</span> |  
| <span style="white-space: nowrap;">uk</span> | <span style="white-space: nowrap;">Ukrainian</span> | <span style="white-space: nowrap;">CommonLocaleDataUk</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/uk';</span> | <span style="white-space: nowrap;">uk</span> |  
| <span style="white-space: nowrap;">ur</span> | <span style="white-space: nowrap;">Urdu</span> | <span style="white-space: nowrap;">CommonLocaleDataUr</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ur';</span> | <span style="white-space: nowrap;">ur</span> |  
| <span style="white-space: nowrap;">ur-IN</span> | <span style="white-space: nowrap;">Urdu (India)</span> | <span style="white-space: nowrap;">CommonLocaleDataUrIN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/ur_in';</span> | <span style="white-space: nowrap;">urIN</span> |  
| <span style="white-space: nowrap;">uz</span> | <span style="white-space: nowrap;">Uzbek</span> | <span style="white-space: nowrap;">CommonLocaleDataUz</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/uz';</span> | <span style="white-space: nowrap;">uz</span> |  
| <span style="white-space: nowrap;">uz-Latn</span> | <span style="white-space: nowrap;">Uzbek (Latin)</span> | <span style="white-space: nowrap;">CommonLocaleDataUzLatn</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/uz_latn';</span> | <span style="white-space: nowrap;">uzLatn</span> |  
| <span style="white-space: nowrap;">vi</span> | <span style="white-space: nowrap;">Vietnamese</span> | <span style="white-space: nowrap;">CommonLocaleDataVi</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/vi';</span> | <span style="white-space: nowrap;">vi</span> |  
| <span style="white-space: nowrap;">yo</span> | <span style="white-space: nowrap;">Yoruba</span> | <span style="white-space: nowrap;">CommonLocaleDataYo</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/yo';</span> | <span style="white-space: nowrap;">yo</span> |  
| <span style="white-space: nowrap;">yo-BJ</span> | <span style="white-space: nowrap;">Yoruba (Benin)</span> | <span style="white-space: nowrap;">CommonLocaleDataYoBJ</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/yo_bj';</span> | <span style="white-space: nowrap;">yoBJ</span> |  
| <span style="white-space: nowrap;">yue</span> | <span style="white-space: nowrap;">Cantonese</span> | <span style="white-space: nowrap;">CommonLocaleDataYue</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/yue';</span> | <span style="white-space: nowrap;">yue</span> |  
| <span style="white-space: nowrap;">yue-Hans</span> | <span style="white-space: nowrap;">Cantonese (Simplified)</span> | <span style="white-space: nowrap;">CommonLocaleDataYueHans</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/yue_hans';</span> | <span style="white-space: nowrap;">yueHans</span> |  
| <span style="white-space: nowrap;">yue-Hant</span> | <span style="white-space: nowrap;">Cantonese (Traditional)</span> | <span style="white-space: nowrap;">CommonLocaleDataYueHant</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/yue_hant';</span> | <span style="white-space: nowrap;">yueHant</span> |  
| <span style="white-space: nowrap;">yue-Hant-CN</span> | <span style="white-space: nowrap;">Cantonese (Traditional, China)</span> | <span style="white-space: nowrap;">CommonLocaleDataYueHantCN</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/yue_hant_cn';</span> | <span style="white-space: nowrap;">yueHantCN</span> |  
| <span style="white-space: nowrap;">zh</span> | <span style="white-space: nowrap;">Chinese</span> | <span style="white-space: nowrap;">CommonLocaleDataZh</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh';</span> | <span style="white-space: nowrap;">zh</span> |  
| <span style="white-space: nowrap;">zh-Hans</span> | <span style="white-space: nowrap;">Simplified Chinese</span> | <span style="white-space: nowrap;">CommonLocaleDataZhHans</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh_hans';</span> | <span style="white-space: nowrap;">zhHans</span> |  
| <span style="white-space: nowrap;">zh-Hans-HK</span> | <span style="white-space: nowrap;">Simplified Chinese (Hong Kong SAR China)</span> | <span style="white-space: nowrap;">CommonLocaleDataZhHansHK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh_hans_hk';</span> | <span style="white-space: nowrap;">zhHansHK</span> |  
| <span style="white-space: nowrap;">zh-Hans-MO</span> | <span style="white-space: nowrap;">Simplified Chinese (Macao SAR China)</span> | <span style="white-space: nowrap;">CommonLocaleDataZhHansMO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh_hans_mo';</span> | <span style="white-space: nowrap;">zhHansMO</span> |  
| <span style="white-space: nowrap;">zh-Hans-MY</span> | <span style="white-space: nowrap;">Simplified Chinese (Malaysia)</span> | <span style="white-space: nowrap;">CommonLocaleDataZhHansMY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh_hans_my';</span> | <span style="white-space: nowrap;">zhHansMY</span> |  
| <span style="white-space: nowrap;">zh-Hans-SG</span> | <span style="white-space: nowrap;">Simplified Chinese (Singapore)</span> | <span style="white-space: nowrap;">CommonLocaleDataZhHansSG</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh_hans_sg';</span> | <span style="white-space: nowrap;">zhHansSG</span> |  
| <span style="white-space: nowrap;">zh-Hant</span> | <span style="white-space: nowrap;">Traditional Chinese</span> | <span style="white-space: nowrap;">CommonLocaleDataZhHant</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh_hant';</span> | <span style="white-space: nowrap;">zhHant</span> |  
| <span style="white-space: nowrap;">zh-Hant-HK</span> | <span style="white-space: nowrap;">Traditional Chinese (Hong Kong SAR China)</span> | <span style="white-space: nowrap;">CommonLocaleDataZhHantHK</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh_hant_hk';</span> | <span style="white-space: nowrap;">zhHantHK</span> |  
| <span style="white-space: nowrap;">zh-Hant-MO</span> | <span style="white-space: nowrap;">Traditional Chinese (Macao SAR China)</span> | <span style="white-space: nowrap;">CommonLocaleDataZhHantMO</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh_hant_mo';</span> | <span style="white-space: nowrap;">zhHantMO</span> |  
| <span style="white-space: nowrap;">zh-Hant-MY</span> | <span style="white-space: nowrap;">Traditional Chinese (Malaysia)</span> | <span style="white-space: nowrap;">CommonLocaleDataZhHantMY</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zh_hant_my';</span> | <span style="white-space: nowrap;">zhHantMY</span> |  
| <span style="white-space: nowrap;">zu</span> | <span style="white-space: nowrap;">Zulu</span> | <span style="white-space: nowrap;">CommonLocaleDataZu</span> | <span style="white-space: nowrap;">import 'package:common_locale_data/zu';</span> | <span style="white-space: nowrap;">zu</span> |

## License

This work is licensed under the MIT license.
The data used from the Unicode CLDR is licensed under the Unicode v3 license.

SPDX-License-Identifier: MIT AND Unicode-3.0
