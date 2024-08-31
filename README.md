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

## Compilation

To improve compilation speed locales need to be imported individually.

For example for English: ```import 'package:common_locale_data/en.dart';```
Or for French: ```import 'package:common_locale_data/fr.dart';```

## Source

The main CLDR data is extracted from this repository: https://github.com/unicode-org/cldr-json.
Additional timezone related data is extracted from https://github.com/unicode-org/cldr
and https://github.com/unicode-org/icu.

- Download date 2024-08-31 13:48:40.000Z.
- CLDR version 45.0.0, variant: modern
- Unicode version 15.1.0
- TZDB version 2024a

## Example

```dart
import 'package:common_locale_data/ar_eg.dart';
import 'package:common_locale_data/common_locale_data.dart';
import 'package:common_locale_data/en.dart';
import 'package:common_locale_data/en_gb.dart';
import 'package:common_locale_data/fr.dart';

void main() {
  // To preserve tree-shaking, you should explicitly choose the language your want
  // The compiler will only retain the languages that are explicitly referenced in your program
  // and discard all the others languages. It will make your deployed program smaller.

  // If your app support several languages, dynamically choose the language you want
  // from a map you create yourself.
  var currentLanguage = 'en';

  var locales = const {
    'en-GB': CommonLocaleDataEnGB(),
    'en': CommonLocaleDataEn(),
    'fr': CommonLocaleDataFr(),
    'ar-EG': CommonLocaleDataArEG(),
  };

  var cld = locales[currentLanguage]!;
  print(CommonLocaleData.dataDownloadDate);
  print(CommonLocaleData.cldrVersion);
  print(CommonLocaleData.unicodeVersion);
  print(CommonLocaleData.tzdbVersion);

  print(cld.locale);
  print('');

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
  print(cld.languages['en']!.name); // English

  print('');
  var zone = cld.timeZones['America/Coral_Harbour']!;

  print(zone.code);
  print(zone.canonicalCode);
  print(zone.iana);

  print(zone.location);

  print(zone.format(TimeZoneStyle.genericLocation, Duration(hours: 1)));
  print(zone.format(TimeZoneStyle.genericLong, Duration(hours: 1)));
  print(zone.format(TimeZoneStyle.genericShort, Duration(hours: 1)));
  print(zone.format(TimeZoneStyle.iso8601ExtendedFixed, Duration(hours: 1)));
}
```

## Supported languages/locales

| Locale | Language | Class | Import |  
| ------ | -------- | ----- | ------ |  
| <nobr>af</nobr> | <nobr>Afrikaans</nobr> | <nobr>CommonLocaleDataAf</nobr> | <nobr>import 'package:common_locale_data/af';</nobr> |  
| <nobr>af-NA</nobr> | <nobr>Afrikaans (Namibia)</nobr> | <nobr>CommonLocaleDataAfNA</nobr> | <nobr>import 'package:common_locale_data/af_na';</nobr> |  
| <nobr>am</nobr> | <nobr>Amharic</nobr> | <nobr>CommonLocaleDataAm</nobr> | <nobr>import 'package:common_locale_data/am';</nobr> |  
| <nobr>ar</nobr> | <nobr>Arabic</nobr> | <nobr>CommonLocaleDataAr</nobr> | <nobr>import 'package:common_locale_data/ar';</nobr> |  
| <nobr>ar-AE</nobr> | <nobr>Arabic (United Arab Emirates)</nobr> | <nobr>CommonLocaleDataArAE</nobr> | <nobr>import 'package:common_locale_data/ar_ae';</nobr> |  
| <nobr>ar-BH</nobr> | <nobr>Arabic (Bahrain)</nobr> | <nobr>CommonLocaleDataArBH</nobr> | <nobr>import 'package:common_locale_data/ar_bh';</nobr> |  
| <nobr>ar-DJ</nobr> | <nobr>Arabic (Djibouti)</nobr> | <nobr>CommonLocaleDataArDJ</nobr> | <nobr>import 'package:common_locale_data/ar_dj';</nobr> |  
| <nobr>ar-DZ</nobr> | <nobr>Arabic (Algeria)</nobr> | <nobr>CommonLocaleDataArDZ</nobr> | <nobr>import 'package:common_locale_data/ar_dz';</nobr> |  
| <nobr>ar-EG</nobr> | <nobr>Arabic (Egypt)</nobr> | <nobr>CommonLocaleDataArEG</nobr> | <nobr>import 'package:common_locale_data/ar_eg';</nobr> |  
| <nobr>ar-EH</nobr> | <nobr>Arabic (Western Sahara)</nobr> | <nobr>CommonLocaleDataArEH</nobr> | <nobr>import 'package:common_locale_data/ar_eh';</nobr> |  
| <nobr>ar-ER</nobr> | <nobr>Arabic (Eritrea)</nobr> | <nobr>CommonLocaleDataArER</nobr> | <nobr>import 'package:common_locale_data/ar_er';</nobr> |  
| <nobr>ar-IL</nobr> | <nobr>Arabic (Israel)</nobr> | <nobr>CommonLocaleDataArIL</nobr> | <nobr>import 'package:common_locale_data/ar_il';</nobr> |  
| <nobr>ar-IQ</nobr> | <nobr>Arabic (Iraq)</nobr> | <nobr>CommonLocaleDataArIQ</nobr> | <nobr>import 'package:common_locale_data/ar_iq';</nobr> |  
| <nobr>ar-JO</nobr> | <nobr>Arabic (Jordan)</nobr> | <nobr>CommonLocaleDataArJO</nobr> | <nobr>import 'package:common_locale_data/ar_jo';</nobr> |  
| <nobr>ar-KM</nobr> | <nobr>Arabic (Comoros)</nobr> | <nobr>CommonLocaleDataArKM</nobr> | <nobr>import 'package:common_locale_data/ar_km';</nobr> |  
| <nobr>ar-KW</nobr> | <nobr>Arabic (Kuwait)</nobr> | <nobr>CommonLocaleDataArKW</nobr> | <nobr>import 'package:common_locale_data/ar_kw';</nobr> |  
| <nobr>ar-LB</nobr> | <nobr>Arabic (Lebanon)</nobr> | <nobr>CommonLocaleDataArLB</nobr> | <nobr>import 'package:common_locale_data/ar_lb';</nobr> |  
| <nobr>ar-LY</nobr> | <nobr>Arabic (Libya)</nobr> | <nobr>CommonLocaleDataArLY</nobr> | <nobr>import 'package:common_locale_data/ar_ly';</nobr> |  
| <nobr>ar-MA</nobr> | <nobr>Arabic (Morocco)</nobr> | <nobr>CommonLocaleDataArMA</nobr> | <nobr>import 'package:common_locale_data/ar_ma';</nobr> |  
| <nobr>ar-MR</nobr> | <nobr>Arabic (Mauritania)</nobr> | <nobr>CommonLocaleDataArMR</nobr> | <nobr>import 'package:common_locale_data/ar_mr';</nobr> |  
| <nobr>ar-OM</nobr> | <nobr>Arabic (Oman)</nobr> | <nobr>CommonLocaleDataArOM</nobr> | <nobr>import 'package:common_locale_data/ar_om';</nobr> |  
| <nobr>ar-PS</nobr> | <nobr>Arabic (Palestinian Territories)</nobr> | <nobr>CommonLocaleDataArPS</nobr> | <nobr>import 'package:common_locale_data/ar_ps';</nobr> |  
| <nobr>ar-QA</nobr> | <nobr>Arabic (Qatar)</nobr> | <nobr>CommonLocaleDataArQA</nobr> | <nobr>import 'package:common_locale_data/ar_qa';</nobr> |  
| <nobr>ar-SA</nobr> | <nobr>Arabic (Saudi Arabia)</nobr> | <nobr>CommonLocaleDataArSA</nobr> | <nobr>import 'package:common_locale_data/ar_sa';</nobr> |  
| <nobr>ar-SD</nobr> | <nobr>Arabic (Sudan)</nobr> | <nobr>CommonLocaleDataArSD</nobr> | <nobr>import 'package:common_locale_data/ar_sd';</nobr> |  
| <nobr>ar-SO</nobr> | <nobr>Arabic (Somalia)</nobr> | <nobr>CommonLocaleDataArSO</nobr> | <nobr>import 'package:common_locale_data/ar_so';</nobr> |  
| <nobr>ar-SS</nobr> | <nobr>Arabic (South Sudan)</nobr> | <nobr>CommonLocaleDataArSS</nobr> | <nobr>import 'package:common_locale_data/ar_ss';</nobr> |  
| <nobr>ar-SY</nobr> | <nobr>Arabic (Syria)</nobr> | <nobr>CommonLocaleDataArSY</nobr> | <nobr>import 'package:common_locale_data/ar_sy';</nobr> |  
| <nobr>ar-TD</nobr> | <nobr>Arabic (Chad)</nobr> | <nobr>CommonLocaleDataArTD</nobr> | <nobr>import 'package:common_locale_data/ar_td';</nobr> |  
| <nobr>ar-TN</nobr> | <nobr>Arabic (Tunisia)</nobr> | <nobr>CommonLocaleDataArTN</nobr> | <nobr>import 'package:common_locale_data/ar_tn';</nobr> |  
| <nobr>ar-YE</nobr> | <nobr>Arabic (Yemen)</nobr> | <nobr>CommonLocaleDataArYE</nobr> | <nobr>import 'package:common_locale_data/ar_ye';</nobr> |  
| <nobr>as</nobr> | <nobr>Assamese</nobr> | <nobr>CommonLocaleDataAs</nobr> | <nobr>import 'package:common_locale_data/as';</nobr> |  
| <nobr>az</nobr> | <nobr>Azerbaijani</nobr> | <nobr>CommonLocaleDataAz</nobr> | <nobr>import 'package:common_locale_data/az';</nobr> |  
| <nobr>az-Latn</nobr> | <nobr>Azerbaijani (Latin)</nobr> | <nobr>CommonLocaleDataAzLatn</nobr> | <nobr>import 'package:common_locale_data/az_latn';</nobr> |  
| <nobr>be</nobr> | <nobr>Belarusian</nobr> | <nobr>CommonLocaleDataBe</nobr> | <nobr>import 'package:common_locale_data/be';</nobr> |  
| <nobr>be-tarask</nobr> | <nobr>Belarusian</nobr> | <nobr>CommonLocaleDataBeTarask</nobr> | <nobr>import 'package:common_locale_data/be_tarask';</nobr> |  
| <nobr>bg</nobr> | <nobr>Bulgarian</nobr> | <nobr>CommonLocaleDataBg</nobr> | <nobr>import 'package:common_locale_data/bg';</nobr> |  
| <nobr>bn</nobr> | <nobr>Bangla</nobr> | <nobr>CommonLocaleDataBn</nobr> | <nobr>import 'package:common_locale_data/bn';</nobr> |  
| <nobr>bn-IN</nobr> | <nobr>Bangla (India)</nobr> | <nobr>CommonLocaleDataBnIN</nobr> | <nobr>import 'package:common_locale_data/bn_in';</nobr> |  
| <nobr>bs</nobr> | <nobr>Bosnian</nobr> | <nobr>CommonLocaleDataBs</nobr> | <nobr>import 'package:common_locale_data/bs';</nobr> |  
| <nobr>bs-Latn</nobr> | <nobr>Bosnian (Latin)</nobr> | <nobr>CommonLocaleDataBsLatn</nobr> | <nobr>import 'package:common_locale_data/bs_latn';</nobr> |  
| <nobr>ca</nobr> | <nobr>Catalan</nobr> | <nobr>CommonLocaleDataCa</nobr> | <nobr>import 'package:common_locale_data/ca';</nobr> |  
| <nobr>ca-AD</nobr> | <nobr>Catalan (Andorra)</nobr> | <nobr>CommonLocaleDataCaAD</nobr> | <nobr>import 'package:common_locale_data/ca_ad';</nobr> |  
| <nobr>ca-ES-valencia</nobr> | <nobr>Catalan</nobr> | <nobr>CommonLocaleDataCaESValencia</nobr> | <nobr>import 'package:common_locale_data/ca_es_valencia';</nobr> |  
| <nobr>ca-FR</nobr> | <nobr>Catalan (France)</nobr> | <nobr>CommonLocaleDataCaFR</nobr> | <nobr>import 'package:common_locale_data/ca_fr';</nobr> |  
| <nobr>ca-IT</nobr> | <nobr>Catalan (Italy)</nobr> | <nobr>CommonLocaleDataCaIT</nobr> | <nobr>import 'package:common_locale_data/ca_it';</nobr> |  
| <nobr>chr</nobr> | <nobr>Cherokee</nobr> | <nobr>CommonLocaleDataChr</nobr> | <nobr>import 'package:common_locale_data/chr';</nobr> |  
| <nobr>cs</nobr> | <nobr>Czech</nobr> | <nobr>CommonLocaleDataCs</nobr> | <nobr>import 'package:common_locale_data/cs';</nobr> |  
| <nobr>cy</nobr> | <nobr>Welsh</nobr> | <nobr>CommonLocaleDataCy</nobr> | <nobr>import 'package:common_locale_data/cy';</nobr> |  
| <nobr>da</nobr> | <nobr>Danish</nobr> | <nobr>CommonLocaleDataDa</nobr> | <nobr>import 'package:common_locale_data/da';</nobr> |  
| <nobr>da-GL</nobr> | <nobr>Danish (Greenland)</nobr> | <nobr>CommonLocaleDataDaGL</nobr> | <nobr>import 'package:common_locale_data/da_gl';</nobr> |  
| <nobr>de</nobr> | <nobr>German</nobr> | <nobr>CommonLocaleDataDe</nobr> | <nobr>import 'package:common_locale_data/de';</nobr> |  
| <nobr>de-AT</nobr> | <nobr>German (Austria)</nobr> | <nobr>CommonLocaleDataDeAT</nobr> | <nobr>import 'package:common_locale_data/de_at';</nobr> |  
| <nobr>de-BE</nobr> | <nobr>German (Belgium)</nobr> | <nobr>CommonLocaleDataDeBE</nobr> | <nobr>import 'package:common_locale_data/de_be';</nobr> |  
| <nobr>de-CH</nobr> | <nobr>German (Switzerland)</nobr> | <nobr>CommonLocaleDataDeCH</nobr> | <nobr>import 'package:common_locale_data/de_ch';</nobr> |  
| <nobr>de-IT</nobr> | <nobr>German (Italy)</nobr> | <nobr>CommonLocaleDataDeIT</nobr> | <nobr>import 'package:common_locale_data/de_it';</nobr> |  
| <nobr>de-LI</nobr> | <nobr>German (Liechtenstein)</nobr> | <nobr>CommonLocaleDataDeLI</nobr> | <nobr>import 'package:common_locale_data/de_li';</nobr> |  
| <nobr>de-LU</nobr> | <nobr>German (Luxembourg)</nobr> | <nobr>CommonLocaleDataDeLU</nobr> | <nobr>import 'package:common_locale_data/de_lu';</nobr> |  
| <nobr>dsb</nobr> | <nobr>Lower Sorbian</nobr> | <nobr>CommonLocaleDataDsb</nobr> | <nobr>import 'package:common_locale_data/dsb';</nobr> |  
| <nobr>el</nobr> | <nobr>Greek</nobr> | <nobr>CommonLocaleDataEl</nobr> | <nobr>import 'package:common_locale_data/el';</nobr> |  
| <nobr>el-CY</nobr> | <nobr>Greek (Cyprus)</nobr> | <nobr>CommonLocaleDataElCY</nobr> | <nobr>import 'package:common_locale_data/el_cy';</nobr> |  
| <nobr>el-polyton</nobr> | <nobr>Greek</nobr> | <nobr>CommonLocaleDataElPolyton</nobr> | <nobr>import 'package:common_locale_data/el_polyton';</nobr> |  
| <nobr>en</nobr> | <nobr>English</nobr> | <nobr>CommonLocaleDataEn</nobr> | <nobr>import 'package:common_locale_data/en';</nobr> |  
| <nobr>en-001</nobr> | <nobr>English</nobr> | <nobr>CommonLocaleDataEn001</nobr> | <nobr>import 'package:common_locale_data/en_001';</nobr> |  
| <nobr>en-150</nobr> | <nobr>English</nobr> | <nobr>CommonLocaleDataEn150</nobr> | <nobr>import 'package:common_locale_data/en_150';</nobr> |  
| <nobr>en-AE</nobr> | <nobr>English (United Arab Emirates)</nobr> | <nobr>CommonLocaleDataEnAE</nobr> | <nobr>import 'package:common_locale_data/en_ae';</nobr> |  
| <nobr>en-AG</nobr> | <nobr>English (Antigua & Barbuda)</nobr> | <nobr>CommonLocaleDataEnAG</nobr> | <nobr>import 'package:common_locale_data/en_ag';</nobr> |  
| <nobr>en-AI</nobr> | <nobr>English (Anguilla)</nobr> | <nobr>CommonLocaleDataEnAI</nobr> | <nobr>import 'package:common_locale_data/en_ai';</nobr> |  
| <nobr>en-AS</nobr> | <nobr>English (American Samoa)</nobr> | <nobr>CommonLocaleDataEnAS</nobr> | <nobr>import 'package:common_locale_data/en_as';</nobr> |  
| <nobr>en-AT</nobr> | <nobr>English (Austria)</nobr> | <nobr>CommonLocaleDataEnAT</nobr> | <nobr>import 'package:common_locale_data/en_at';</nobr> |  
| <nobr>en-AU</nobr> | <nobr>English (Australia)</nobr> | <nobr>CommonLocaleDataEnAU</nobr> | <nobr>import 'package:common_locale_data/en_au';</nobr> |  
| <nobr>en-BB</nobr> | <nobr>English (Barbados)</nobr> | <nobr>CommonLocaleDataEnBB</nobr> | <nobr>import 'package:common_locale_data/en_bb';</nobr> |  
| <nobr>en-BE</nobr> | <nobr>English (Belgium)</nobr> | <nobr>CommonLocaleDataEnBE</nobr> | <nobr>import 'package:common_locale_data/en_be';</nobr> |  
| <nobr>en-BI</nobr> | <nobr>English (Burundi)</nobr> | <nobr>CommonLocaleDataEnBI</nobr> | <nobr>import 'package:common_locale_data/en_bi';</nobr> |  
| <nobr>en-BM</nobr> | <nobr>English (Bermuda)</nobr> | <nobr>CommonLocaleDataEnBM</nobr> | <nobr>import 'package:common_locale_data/en_bm';</nobr> |  
| <nobr>en-BS</nobr> | <nobr>English (Bahamas)</nobr> | <nobr>CommonLocaleDataEnBS</nobr> | <nobr>import 'package:common_locale_data/en_bs';</nobr> |  
| <nobr>en-BW</nobr> | <nobr>English (Botswana)</nobr> | <nobr>CommonLocaleDataEnBW</nobr> | <nobr>import 'package:common_locale_data/en_bw';</nobr> |  
| <nobr>en-BZ</nobr> | <nobr>English (Belize)</nobr> | <nobr>CommonLocaleDataEnBZ</nobr> | <nobr>import 'package:common_locale_data/en_bz';</nobr> |  
| <nobr>en-CA</nobr> | <nobr>English (Canada)</nobr> | <nobr>CommonLocaleDataEnCA</nobr> | <nobr>import 'package:common_locale_data/en_ca';</nobr> |  
| <nobr>en-CC</nobr> | <nobr>English (Cocos (Keeling) Islands)</nobr> | <nobr>CommonLocaleDataEnCC</nobr> | <nobr>import 'package:common_locale_data/en_cc';</nobr> |  
| <nobr>en-CH</nobr> | <nobr>English (Switzerland)</nobr> | <nobr>CommonLocaleDataEnCH</nobr> | <nobr>import 'package:common_locale_data/en_ch';</nobr> |  
| <nobr>en-CK</nobr> | <nobr>English (Cook Islands)</nobr> | <nobr>CommonLocaleDataEnCK</nobr> | <nobr>import 'package:common_locale_data/en_ck';</nobr> |  
| <nobr>en-CM</nobr> | <nobr>English (Cameroon)</nobr> | <nobr>CommonLocaleDataEnCM</nobr> | <nobr>import 'package:common_locale_data/en_cm';</nobr> |  
| <nobr>en-CX</nobr> | <nobr>English (Christmas Island)</nobr> | <nobr>CommonLocaleDataEnCX</nobr> | <nobr>import 'package:common_locale_data/en_cx';</nobr> |  
| <nobr>en-CY</nobr> | <nobr>English (Cyprus)</nobr> | <nobr>CommonLocaleDataEnCY</nobr> | <nobr>import 'package:common_locale_data/en_cy';</nobr> |  
| <nobr>en-DE</nobr> | <nobr>English (Germany)</nobr> | <nobr>CommonLocaleDataEnDE</nobr> | <nobr>import 'package:common_locale_data/en_de';</nobr> |  
| <nobr>en-DG</nobr> | <nobr>English (Diego Garcia)</nobr> | <nobr>CommonLocaleDataEnDG</nobr> | <nobr>import 'package:common_locale_data/en_dg';</nobr> |  
| <nobr>en-DK</nobr> | <nobr>English (Denmark)</nobr> | <nobr>CommonLocaleDataEnDK</nobr> | <nobr>import 'package:common_locale_data/en_dk';</nobr> |  
| <nobr>en-DM</nobr> | <nobr>English (Dominica)</nobr> | <nobr>CommonLocaleDataEnDM</nobr> | <nobr>import 'package:common_locale_data/en_dm';</nobr> |  
| <nobr>en-ER</nobr> | <nobr>English (Eritrea)</nobr> | <nobr>CommonLocaleDataEnER</nobr> | <nobr>import 'package:common_locale_data/en_er';</nobr> |  
| <nobr>en-FI</nobr> | <nobr>English (Finland)</nobr> | <nobr>CommonLocaleDataEnFI</nobr> | <nobr>import 'package:common_locale_data/en_fi';</nobr> |  
| <nobr>en-FJ</nobr> | <nobr>English (Fiji)</nobr> | <nobr>CommonLocaleDataEnFJ</nobr> | <nobr>import 'package:common_locale_data/en_fj';</nobr> |  
| <nobr>en-FK</nobr> | <nobr>English (Falkland Islands)</nobr> | <nobr>CommonLocaleDataEnFK</nobr> | <nobr>import 'package:common_locale_data/en_fk';</nobr> |  
| <nobr>en-FM</nobr> | <nobr>English (Micronesia)</nobr> | <nobr>CommonLocaleDataEnFM</nobr> | <nobr>import 'package:common_locale_data/en_fm';</nobr> |  
| <nobr>en-GB</nobr> | <nobr>English (United Kingdom)</nobr> | <nobr>CommonLocaleDataEnGB</nobr> | <nobr>import 'package:common_locale_data/en_gb';</nobr> |  
| <nobr>en-GD</nobr> | <nobr>English (Grenada)</nobr> | <nobr>CommonLocaleDataEnGD</nobr> | <nobr>import 'package:common_locale_data/en_gd';</nobr> |  
| <nobr>en-GG</nobr> | <nobr>English (Guernsey)</nobr> | <nobr>CommonLocaleDataEnGG</nobr> | <nobr>import 'package:common_locale_data/en_gg';</nobr> |  
| <nobr>en-GH</nobr> | <nobr>English (Ghana)</nobr> | <nobr>CommonLocaleDataEnGH</nobr> | <nobr>import 'package:common_locale_data/en_gh';</nobr> |  
| <nobr>en-GI</nobr> | <nobr>English (Gibraltar)</nobr> | <nobr>CommonLocaleDataEnGI</nobr> | <nobr>import 'package:common_locale_data/en_gi';</nobr> |  
| <nobr>en-GM</nobr> | <nobr>English (Gambia)</nobr> | <nobr>CommonLocaleDataEnGM</nobr> | <nobr>import 'package:common_locale_data/en_gm';</nobr> |  
| <nobr>en-GU</nobr> | <nobr>English (Guam)</nobr> | <nobr>CommonLocaleDataEnGU</nobr> | <nobr>import 'package:common_locale_data/en_gu';</nobr> |  
| <nobr>en-GY</nobr> | <nobr>English (Guyana)</nobr> | <nobr>CommonLocaleDataEnGY</nobr> | <nobr>import 'package:common_locale_data/en_gy';</nobr> |  
| <nobr>en-HK</nobr> | <nobr>English (Hong Kong SAR China)</nobr> | <nobr>CommonLocaleDataEnHK</nobr> | <nobr>import 'package:common_locale_data/en_hk';</nobr> |  
| <nobr>en-ID</nobr> | <nobr>English (Indonesia)</nobr> | <nobr>CommonLocaleDataEnID</nobr> | <nobr>import 'package:common_locale_data/en_id';</nobr> |  
| <nobr>en-IE</nobr> | <nobr>English (Ireland)</nobr> | <nobr>CommonLocaleDataEnIE</nobr> | <nobr>import 'package:common_locale_data/en_ie';</nobr> |  
| <nobr>en-IL</nobr> | <nobr>English (Israel)</nobr> | <nobr>CommonLocaleDataEnIL</nobr> | <nobr>import 'package:common_locale_data/en_il';</nobr> |  
| <nobr>en-IM</nobr> | <nobr>English (Isle of Man)</nobr> | <nobr>CommonLocaleDataEnIM</nobr> | <nobr>import 'package:common_locale_data/en_im';</nobr> |  
| <nobr>en-IN</nobr> | <nobr>English (India)</nobr> | <nobr>CommonLocaleDataEnIN</nobr> | <nobr>import 'package:common_locale_data/en_in';</nobr> |  
| <nobr>en-IO</nobr> | <nobr>English (British Indian Ocean Territory)</nobr> | <nobr>CommonLocaleDataEnIO</nobr> | <nobr>import 'package:common_locale_data/en_io';</nobr> |  
| <nobr>en-JE</nobr> | <nobr>English (Jersey)</nobr> | <nobr>CommonLocaleDataEnJE</nobr> | <nobr>import 'package:common_locale_data/en_je';</nobr> |  
| <nobr>en-JM</nobr> | <nobr>English (Jamaica)</nobr> | <nobr>CommonLocaleDataEnJM</nobr> | <nobr>import 'package:common_locale_data/en_jm';</nobr> |  
| <nobr>en-KE</nobr> | <nobr>English (Kenya)</nobr> | <nobr>CommonLocaleDataEnKE</nobr> | <nobr>import 'package:common_locale_data/en_ke';</nobr> |  
| <nobr>en-KI</nobr> | <nobr>English (Kiribati)</nobr> | <nobr>CommonLocaleDataEnKI</nobr> | <nobr>import 'package:common_locale_data/en_ki';</nobr> |  
| <nobr>en-KN</nobr> | <nobr>English (St. Kitts & Nevis)</nobr> | <nobr>CommonLocaleDataEnKN</nobr> | <nobr>import 'package:common_locale_data/en_kn';</nobr> |  
| <nobr>en-KY</nobr> | <nobr>English (Cayman Islands)</nobr> | <nobr>CommonLocaleDataEnKY</nobr> | <nobr>import 'package:common_locale_data/en_ky';</nobr> |  
| <nobr>en-LC</nobr> | <nobr>English (St. Lucia)</nobr> | <nobr>CommonLocaleDataEnLC</nobr> | <nobr>import 'package:common_locale_data/en_lc';</nobr> |  
| <nobr>en-LR</nobr> | <nobr>English (Liberia)</nobr> | <nobr>CommonLocaleDataEnLR</nobr> | <nobr>import 'package:common_locale_data/en_lr';</nobr> |  
| <nobr>en-LS</nobr> | <nobr>English (Lesotho)</nobr> | <nobr>CommonLocaleDataEnLS</nobr> | <nobr>import 'package:common_locale_data/en_ls';</nobr> |  
| <nobr>en-MG</nobr> | <nobr>English (Madagascar)</nobr> | <nobr>CommonLocaleDataEnMG</nobr> | <nobr>import 'package:common_locale_data/en_mg';</nobr> |  
| <nobr>en-MH</nobr> | <nobr>English (Marshall Islands)</nobr> | <nobr>CommonLocaleDataEnMH</nobr> | <nobr>import 'package:common_locale_data/en_mh';</nobr> |  
| <nobr>en-MO</nobr> | <nobr>English (Macao SAR China)</nobr> | <nobr>CommonLocaleDataEnMO</nobr> | <nobr>import 'package:common_locale_data/en_mo';</nobr> |  
| <nobr>en-MP</nobr> | <nobr>English (Northern Mariana Islands)</nobr> | <nobr>CommonLocaleDataEnMP</nobr> | <nobr>import 'package:common_locale_data/en_mp';</nobr> |  
| <nobr>en-MS</nobr> | <nobr>English (Montserrat)</nobr> | <nobr>CommonLocaleDataEnMS</nobr> | <nobr>import 'package:common_locale_data/en_ms';</nobr> |  
| <nobr>en-MT</nobr> | <nobr>English (Malta)</nobr> | <nobr>CommonLocaleDataEnMT</nobr> | <nobr>import 'package:common_locale_data/en_mt';</nobr> |  
| <nobr>en-MU</nobr> | <nobr>English (Mauritius)</nobr> | <nobr>CommonLocaleDataEnMU</nobr> | <nobr>import 'package:common_locale_data/en_mu';</nobr> |  
| <nobr>en-MV</nobr> | <nobr>English (Maldives)</nobr> | <nobr>CommonLocaleDataEnMV</nobr> | <nobr>import 'package:common_locale_data/en_mv';</nobr> |  
| <nobr>en-MW</nobr> | <nobr>English (Malawi)</nobr> | <nobr>CommonLocaleDataEnMW</nobr> | <nobr>import 'package:common_locale_data/en_mw';</nobr> |  
| <nobr>en-MY</nobr> | <nobr>English (Malaysia)</nobr> | <nobr>CommonLocaleDataEnMY</nobr> | <nobr>import 'package:common_locale_data/en_my';</nobr> |  
| <nobr>en-NA</nobr> | <nobr>English (Namibia)</nobr> | <nobr>CommonLocaleDataEnNA</nobr> | <nobr>import 'package:common_locale_data/en_na';</nobr> |  
| <nobr>en-NF</nobr> | <nobr>English (Norfolk Island)</nobr> | <nobr>CommonLocaleDataEnNF</nobr> | <nobr>import 'package:common_locale_data/en_nf';</nobr> |  
| <nobr>en-NG</nobr> | <nobr>English (Nigeria)</nobr> | <nobr>CommonLocaleDataEnNG</nobr> | <nobr>import 'package:common_locale_data/en_ng';</nobr> |  
| <nobr>en-NL</nobr> | <nobr>English (Netherlands)</nobr> | <nobr>CommonLocaleDataEnNL</nobr> | <nobr>import 'package:common_locale_data/en_nl';</nobr> |  
| <nobr>en-NR</nobr> | <nobr>English (Nauru)</nobr> | <nobr>CommonLocaleDataEnNR</nobr> | <nobr>import 'package:common_locale_data/en_nr';</nobr> |  
| <nobr>en-NU</nobr> | <nobr>English (Niue)</nobr> | <nobr>CommonLocaleDataEnNU</nobr> | <nobr>import 'package:common_locale_data/en_nu';</nobr> |  
| <nobr>en-NZ</nobr> | <nobr>English (New Zealand)</nobr> | <nobr>CommonLocaleDataEnNZ</nobr> | <nobr>import 'package:common_locale_data/en_nz';</nobr> |  
| <nobr>en-PG</nobr> | <nobr>English (Papua New Guinea)</nobr> | <nobr>CommonLocaleDataEnPG</nobr> | <nobr>import 'package:common_locale_data/en_pg';</nobr> |  
| <nobr>en-PH</nobr> | <nobr>English (Philippines)</nobr> | <nobr>CommonLocaleDataEnPH</nobr> | <nobr>import 'package:common_locale_data/en_ph';</nobr> |  
| <nobr>en-PK</nobr> | <nobr>English (Pakistan)</nobr> | <nobr>CommonLocaleDataEnPK</nobr> | <nobr>import 'package:common_locale_data/en_pk';</nobr> |  
| <nobr>en-PN</nobr> | <nobr>English (Pitcairn Islands)</nobr> | <nobr>CommonLocaleDataEnPN</nobr> | <nobr>import 'package:common_locale_data/en_pn';</nobr> |  
| <nobr>en-PR</nobr> | <nobr>English (Puerto Rico)</nobr> | <nobr>CommonLocaleDataEnPR</nobr> | <nobr>import 'package:common_locale_data/en_pr';</nobr> |  
| <nobr>en-PW</nobr> | <nobr>English (Palau)</nobr> | <nobr>CommonLocaleDataEnPW</nobr> | <nobr>import 'package:common_locale_data/en_pw';</nobr> |  
| <nobr>en-RW</nobr> | <nobr>English (Rwanda)</nobr> | <nobr>CommonLocaleDataEnRW</nobr> | <nobr>import 'package:common_locale_data/en_rw';</nobr> |  
| <nobr>en-SB</nobr> | <nobr>English (Solomon Islands)</nobr> | <nobr>CommonLocaleDataEnSB</nobr> | <nobr>import 'package:common_locale_data/en_sb';</nobr> |  
| <nobr>en-SC</nobr> | <nobr>English (Seychelles)</nobr> | <nobr>CommonLocaleDataEnSC</nobr> | <nobr>import 'package:common_locale_data/en_sc';</nobr> |  
| <nobr>en-SD</nobr> | <nobr>English (Sudan)</nobr> | <nobr>CommonLocaleDataEnSD</nobr> | <nobr>import 'package:common_locale_data/en_sd';</nobr> |  
| <nobr>en-SE</nobr> | <nobr>English (Sweden)</nobr> | <nobr>CommonLocaleDataEnSE</nobr> | <nobr>import 'package:common_locale_data/en_se';</nobr> |  
| <nobr>en-SG</nobr> | <nobr>English (Singapore)</nobr> | <nobr>CommonLocaleDataEnSG</nobr> | <nobr>import 'package:common_locale_data/en_sg';</nobr> |  
| <nobr>en-SH</nobr> | <nobr>English (St. Helena)</nobr> | <nobr>CommonLocaleDataEnSH</nobr> | <nobr>import 'package:common_locale_data/en_sh';</nobr> |  
| <nobr>en-SI</nobr> | <nobr>English (Slovenia)</nobr> | <nobr>CommonLocaleDataEnSI</nobr> | <nobr>import 'package:common_locale_data/en_si';</nobr> |  
| <nobr>en-SL</nobr> | <nobr>English (Sierra Leone)</nobr> | <nobr>CommonLocaleDataEnSL</nobr> | <nobr>import 'package:common_locale_data/en_sl';</nobr> |  
| <nobr>en-SS</nobr> | <nobr>English (South Sudan)</nobr> | <nobr>CommonLocaleDataEnSS</nobr> | <nobr>import 'package:common_locale_data/en_ss';</nobr> |  
| <nobr>en-SX</nobr> | <nobr>English (Sint Maarten)</nobr> | <nobr>CommonLocaleDataEnSX</nobr> | <nobr>import 'package:common_locale_data/en_sx';</nobr> |  
| <nobr>en-SZ</nobr> | <nobr>English (Eswatini)</nobr> | <nobr>CommonLocaleDataEnSZ</nobr> | <nobr>import 'package:common_locale_data/en_sz';</nobr> |  
| <nobr>en-TC</nobr> | <nobr>English (Turks & Caicos Islands)</nobr> | <nobr>CommonLocaleDataEnTC</nobr> | <nobr>import 'package:common_locale_data/en_tc';</nobr> |  
| <nobr>en-TK</nobr> | <nobr>English (Tokelau)</nobr> | <nobr>CommonLocaleDataEnTK</nobr> | <nobr>import 'package:common_locale_data/en_tk';</nobr> |  
| <nobr>en-TO</nobr> | <nobr>English (Tonga)</nobr> | <nobr>CommonLocaleDataEnTO</nobr> | <nobr>import 'package:common_locale_data/en_to';</nobr> |  
| <nobr>en-TT</nobr> | <nobr>English (Trinidad & Tobago)</nobr> | <nobr>CommonLocaleDataEnTT</nobr> | <nobr>import 'package:common_locale_data/en_tt';</nobr> |  
| <nobr>en-TV</nobr> | <nobr>English (Tuvalu)</nobr> | <nobr>CommonLocaleDataEnTV</nobr> | <nobr>import 'package:common_locale_data/en_tv';</nobr> |  
| <nobr>en-TZ</nobr> | <nobr>English (Tanzania)</nobr> | <nobr>CommonLocaleDataEnTZ</nobr> | <nobr>import 'package:common_locale_data/en_tz';</nobr> |  
| <nobr>en-UG</nobr> | <nobr>English (Uganda)</nobr> | <nobr>CommonLocaleDataEnUG</nobr> | <nobr>import 'package:common_locale_data/en_ug';</nobr> |  
| <nobr>en-UM</nobr> | <nobr>English (U.S. Outlying Islands)</nobr> | <nobr>CommonLocaleDataEnUM</nobr> | <nobr>import 'package:common_locale_data/en_um';</nobr> |  
| <nobr>en-VC</nobr> | <nobr>English (St. Vincent & Grenadines)</nobr> | <nobr>CommonLocaleDataEnVC</nobr> | <nobr>import 'package:common_locale_data/en_vc';</nobr> |  
| <nobr>en-VG</nobr> | <nobr>English (British Virgin Islands)</nobr> | <nobr>CommonLocaleDataEnVG</nobr> | <nobr>import 'package:common_locale_data/en_vg';</nobr> |  
| <nobr>en-VI</nobr> | <nobr>English (U.S. Virgin Islands)</nobr> | <nobr>CommonLocaleDataEnVI</nobr> | <nobr>import 'package:common_locale_data/en_vi';</nobr> |  
| <nobr>en-VU</nobr> | <nobr>English (Vanuatu)</nobr> | <nobr>CommonLocaleDataEnVU</nobr> | <nobr>import 'package:common_locale_data/en_vu';</nobr> |  
| <nobr>en-WS</nobr> | <nobr>English (Samoa)</nobr> | <nobr>CommonLocaleDataEnWS</nobr> | <nobr>import 'package:common_locale_data/en_ws';</nobr> |  
| <nobr>en-ZA</nobr> | <nobr>English (South Africa)</nobr> | <nobr>CommonLocaleDataEnZA</nobr> | <nobr>import 'package:common_locale_data/en_za';</nobr> |  
| <nobr>en-ZM</nobr> | <nobr>English (Zambia)</nobr> | <nobr>CommonLocaleDataEnZM</nobr> | <nobr>import 'package:common_locale_data/en_zm';</nobr> |  
| <nobr>en-ZW</nobr> | <nobr>English (Zimbabwe)</nobr> | <nobr>CommonLocaleDataEnZW</nobr> | <nobr>import 'package:common_locale_data/en_zw';</nobr> |  
| <nobr>es</nobr> | <nobr>Spanish</nobr> | <nobr>CommonLocaleDataEs</nobr> | <nobr>import 'package:common_locale_data/es';</nobr> |  
| <nobr>es-419</nobr> | <nobr>Spanish</nobr> | <nobr>CommonLocaleDataEs419</nobr> | <nobr>import 'package:common_locale_data/es_419';</nobr> |  
| <nobr>es-AR</nobr> | <nobr>Spanish (Argentina)</nobr> | <nobr>CommonLocaleDataEsAR</nobr> | <nobr>import 'package:common_locale_data/es_ar';</nobr> |  
| <nobr>es-BO</nobr> | <nobr>Spanish (Bolivia)</nobr> | <nobr>CommonLocaleDataEsBO</nobr> | <nobr>import 'package:common_locale_data/es_bo';</nobr> |  
| <nobr>es-BR</nobr> | <nobr>Spanish (Brazil)</nobr> | <nobr>CommonLocaleDataEsBR</nobr> | <nobr>import 'package:common_locale_data/es_br';</nobr> |  
| <nobr>es-BZ</nobr> | <nobr>Spanish (Belize)</nobr> | <nobr>CommonLocaleDataEsBZ</nobr> | <nobr>import 'package:common_locale_data/es_bz';</nobr> |  
| <nobr>es-CL</nobr> | <nobr>Spanish (Chile)</nobr> | <nobr>CommonLocaleDataEsCL</nobr> | <nobr>import 'package:common_locale_data/es_cl';</nobr> |  
| <nobr>es-CO</nobr> | <nobr>Spanish (Colombia)</nobr> | <nobr>CommonLocaleDataEsCO</nobr> | <nobr>import 'package:common_locale_data/es_co';</nobr> |  
| <nobr>es-CR</nobr> | <nobr>Spanish (Costa Rica)</nobr> | <nobr>CommonLocaleDataEsCR</nobr> | <nobr>import 'package:common_locale_data/es_cr';</nobr> |  
| <nobr>es-CU</nobr> | <nobr>Spanish (Cuba)</nobr> | <nobr>CommonLocaleDataEsCU</nobr> | <nobr>import 'package:common_locale_data/es_cu';</nobr> |  
| <nobr>es-DO</nobr> | <nobr>Spanish (Dominican Republic)</nobr> | <nobr>CommonLocaleDataEsDO</nobr> | <nobr>import 'package:common_locale_data/es_do';</nobr> |  
| <nobr>es-EA</nobr> | <nobr>Spanish (Ceuta & Melilla)</nobr> | <nobr>CommonLocaleDataEsEA</nobr> | <nobr>import 'package:common_locale_data/es_ea';</nobr> |  
| <nobr>es-EC</nobr> | <nobr>Spanish (Ecuador)</nobr> | <nobr>CommonLocaleDataEsEC</nobr> | <nobr>import 'package:common_locale_data/es_ec';</nobr> |  
| <nobr>es-GQ</nobr> | <nobr>Spanish (Equatorial Guinea)</nobr> | <nobr>CommonLocaleDataEsGQ</nobr> | <nobr>import 'package:common_locale_data/es_gq';</nobr> |  
| <nobr>es-GT</nobr> | <nobr>Spanish (Guatemala)</nobr> | <nobr>CommonLocaleDataEsGT</nobr> | <nobr>import 'package:common_locale_data/es_gt';</nobr> |  
| <nobr>es-HN</nobr> | <nobr>Spanish (Honduras)</nobr> | <nobr>CommonLocaleDataEsHN</nobr> | <nobr>import 'package:common_locale_data/es_hn';</nobr> |  
| <nobr>es-IC</nobr> | <nobr>Spanish (Canary Islands)</nobr> | <nobr>CommonLocaleDataEsIC</nobr> | <nobr>import 'package:common_locale_data/es_ic';</nobr> |  
| <nobr>es-MX</nobr> | <nobr>Spanish (Mexico)</nobr> | <nobr>CommonLocaleDataEsMX</nobr> | <nobr>import 'package:common_locale_data/es_mx';</nobr> |  
| <nobr>es-NI</nobr> | <nobr>Spanish (Nicaragua)</nobr> | <nobr>CommonLocaleDataEsNI</nobr> | <nobr>import 'package:common_locale_data/es_ni';</nobr> |  
| <nobr>es-PA</nobr> | <nobr>Spanish (Panama)</nobr> | <nobr>CommonLocaleDataEsPA</nobr> | <nobr>import 'package:common_locale_data/es_pa';</nobr> |  
| <nobr>es-PE</nobr> | <nobr>Spanish (Peru)</nobr> | <nobr>CommonLocaleDataEsPE</nobr> | <nobr>import 'package:common_locale_data/es_pe';</nobr> |  
| <nobr>es-PH</nobr> | <nobr>Spanish (Philippines)</nobr> | <nobr>CommonLocaleDataEsPH</nobr> | <nobr>import 'package:common_locale_data/es_ph';</nobr> |  
| <nobr>es-PR</nobr> | <nobr>Spanish (Puerto Rico)</nobr> | <nobr>CommonLocaleDataEsPR</nobr> | <nobr>import 'package:common_locale_data/es_pr';</nobr> |  
| <nobr>es-PY</nobr> | <nobr>Spanish (Paraguay)</nobr> | <nobr>CommonLocaleDataEsPY</nobr> | <nobr>import 'package:common_locale_data/es_py';</nobr> |  
| <nobr>es-SV</nobr> | <nobr>Spanish (El Salvador)</nobr> | <nobr>CommonLocaleDataEsSV</nobr> | <nobr>import 'package:common_locale_data/es_sv';</nobr> |  
| <nobr>es-US</nobr> | <nobr>Spanish (United States)</nobr> | <nobr>CommonLocaleDataEsUS</nobr> | <nobr>import 'package:common_locale_data/es_us';</nobr> |  
| <nobr>es-UY</nobr> | <nobr>Spanish (Uruguay)</nobr> | <nobr>CommonLocaleDataEsUY</nobr> | <nobr>import 'package:common_locale_data/es_uy';</nobr> |  
| <nobr>es-VE</nobr> | <nobr>Spanish (Venezuela)</nobr> | <nobr>CommonLocaleDataEsVE</nobr> | <nobr>import 'package:common_locale_data/es_ve';</nobr> |  
| <nobr>et</nobr> | <nobr>Estonian</nobr> | <nobr>CommonLocaleDataEt</nobr> | <nobr>import 'package:common_locale_data/et';</nobr> |  
| <nobr>eu</nobr> | <nobr>Basque</nobr> | <nobr>CommonLocaleDataEu</nobr> | <nobr>import 'package:common_locale_data/eu';</nobr> |  
| <nobr>fa</nobr> | <nobr>Persian</nobr> | <nobr>CommonLocaleDataFa</nobr> | <nobr>import 'package:common_locale_data/fa';</nobr> |  
| <nobr>fa-AF</nobr> | <nobr>Persian (Afghanistan)</nobr> | <nobr>CommonLocaleDataFaAF</nobr> | <nobr>import 'package:common_locale_data/fa_af';</nobr> |  
| <nobr>fi</nobr> | <nobr>Finnish</nobr> | <nobr>CommonLocaleDataFi</nobr> | <nobr>import 'package:common_locale_data/fi';</nobr> |  
| <nobr>fil</nobr> | <nobr>Filipino</nobr> | <nobr>CommonLocaleDataFil</nobr> | <nobr>import 'package:common_locale_data/fil';</nobr> |  
| <nobr>fr</nobr> | <nobr>French</nobr> | <nobr>CommonLocaleDataFr</nobr> | <nobr>import 'package:common_locale_data/fr';</nobr> |  
| <nobr>fr-BE</nobr> | <nobr>French (Belgium)</nobr> | <nobr>CommonLocaleDataFrBE</nobr> | <nobr>import 'package:common_locale_data/fr_be';</nobr> |  
| <nobr>fr-BF</nobr> | <nobr>French (Burkina Faso)</nobr> | <nobr>CommonLocaleDataFrBF</nobr> | <nobr>import 'package:common_locale_data/fr_bf';</nobr> |  
| <nobr>fr-BI</nobr> | <nobr>French (Burundi)</nobr> | <nobr>CommonLocaleDataFrBI</nobr> | <nobr>import 'package:common_locale_data/fr_bi';</nobr> |  
| <nobr>fr-BJ</nobr> | <nobr>French (Benin)</nobr> | <nobr>CommonLocaleDataFrBJ</nobr> | <nobr>import 'package:common_locale_data/fr_bj';</nobr> |  
| <nobr>fr-BL</nobr> | <nobr>French (St. Barthélemy)</nobr> | <nobr>CommonLocaleDataFrBL</nobr> | <nobr>import 'package:common_locale_data/fr_bl';</nobr> |  
| <nobr>fr-CA</nobr> | <nobr>French (Canada)</nobr> | <nobr>CommonLocaleDataFrCA</nobr> | <nobr>import 'package:common_locale_data/fr_ca';</nobr> |  
| <nobr>fr-CD</nobr> | <nobr>French (Congo - Kinshasa)</nobr> | <nobr>CommonLocaleDataFrCD</nobr> | <nobr>import 'package:common_locale_data/fr_cd';</nobr> |  
| <nobr>fr-CF</nobr> | <nobr>French (Central African Republic)</nobr> | <nobr>CommonLocaleDataFrCF</nobr> | <nobr>import 'package:common_locale_data/fr_cf';</nobr> |  
| <nobr>fr-CG</nobr> | <nobr>French (Congo - Brazzaville)</nobr> | <nobr>CommonLocaleDataFrCG</nobr> | <nobr>import 'package:common_locale_data/fr_cg';</nobr> |  
| <nobr>fr-CH</nobr> | <nobr>French (Switzerland)</nobr> | <nobr>CommonLocaleDataFrCH</nobr> | <nobr>import 'package:common_locale_data/fr_ch';</nobr> |  
| <nobr>fr-CI</nobr> | <nobr>French (Côte d’Ivoire)</nobr> | <nobr>CommonLocaleDataFrCI</nobr> | <nobr>import 'package:common_locale_data/fr_ci';</nobr> |  
| <nobr>fr-CM</nobr> | <nobr>French (Cameroon)</nobr> | <nobr>CommonLocaleDataFrCM</nobr> | <nobr>import 'package:common_locale_data/fr_cm';</nobr> |  
| <nobr>fr-DJ</nobr> | <nobr>French (Djibouti)</nobr> | <nobr>CommonLocaleDataFrDJ</nobr> | <nobr>import 'package:common_locale_data/fr_dj';</nobr> |  
| <nobr>fr-DZ</nobr> | <nobr>French (Algeria)</nobr> | <nobr>CommonLocaleDataFrDZ</nobr> | <nobr>import 'package:common_locale_data/fr_dz';</nobr> |  
| <nobr>fr-GA</nobr> | <nobr>French (Gabon)</nobr> | <nobr>CommonLocaleDataFrGA</nobr> | <nobr>import 'package:common_locale_data/fr_ga';</nobr> |  
| <nobr>fr-GF</nobr> | <nobr>French (French Guiana)</nobr> | <nobr>CommonLocaleDataFrGF</nobr> | <nobr>import 'package:common_locale_data/fr_gf';</nobr> |  
| <nobr>fr-GN</nobr> | <nobr>French (Guinea)</nobr> | <nobr>CommonLocaleDataFrGN</nobr> | <nobr>import 'package:common_locale_data/fr_gn';</nobr> |  
| <nobr>fr-GP</nobr> | <nobr>French (Guadeloupe)</nobr> | <nobr>CommonLocaleDataFrGP</nobr> | <nobr>import 'package:common_locale_data/fr_gp';</nobr> |  
| <nobr>fr-GQ</nobr> | <nobr>French (Equatorial Guinea)</nobr> | <nobr>CommonLocaleDataFrGQ</nobr> | <nobr>import 'package:common_locale_data/fr_gq';</nobr> |  
| <nobr>fr-HT</nobr> | <nobr>French (Haiti)</nobr> | <nobr>CommonLocaleDataFrHT</nobr> | <nobr>import 'package:common_locale_data/fr_ht';</nobr> |  
| <nobr>fr-KM</nobr> | <nobr>French (Comoros)</nobr> | <nobr>CommonLocaleDataFrKM</nobr> | <nobr>import 'package:common_locale_data/fr_km';</nobr> |  
| <nobr>fr-LU</nobr> | <nobr>French (Luxembourg)</nobr> | <nobr>CommonLocaleDataFrLU</nobr> | <nobr>import 'package:common_locale_data/fr_lu';</nobr> |  
| <nobr>fr-MA</nobr> | <nobr>French (Morocco)</nobr> | <nobr>CommonLocaleDataFrMA</nobr> | <nobr>import 'package:common_locale_data/fr_ma';</nobr> |  
| <nobr>fr-MC</nobr> | <nobr>French (Monaco)</nobr> | <nobr>CommonLocaleDataFrMC</nobr> | <nobr>import 'package:common_locale_data/fr_mc';</nobr> |  
| <nobr>fr-MF</nobr> | <nobr>French (St. Martin)</nobr> | <nobr>CommonLocaleDataFrMF</nobr> | <nobr>import 'package:common_locale_data/fr_mf';</nobr> |  
| <nobr>fr-MG</nobr> | <nobr>French (Madagascar)</nobr> | <nobr>CommonLocaleDataFrMG</nobr> | <nobr>import 'package:common_locale_data/fr_mg';</nobr> |  
| <nobr>fr-ML</nobr> | <nobr>French (Mali)</nobr> | <nobr>CommonLocaleDataFrML</nobr> | <nobr>import 'package:common_locale_data/fr_ml';</nobr> |  
| <nobr>fr-MQ</nobr> | <nobr>French (Martinique)</nobr> | <nobr>CommonLocaleDataFrMQ</nobr> | <nobr>import 'package:common_locale_data/fr_mq';</nobr> |  
| <nobr>fr-MR</nobr> | <nobr>French (Mauritania)</nobr> | <nobr>CommonLocaleDataFrMR</nobr> | <nobr>import 'package:common_locale_data/fr_mr';</nobr> |  
| <nobr>fr-MU</nobr> | <nobr>French (Mauritius)</nobr> | <nobr>CommonLocaleDataFrMU</nobr> | <nobr>import 'package:common_locale_data/fr_mu';</nobr> |  
| <nobr>fr-NC</nobr> | <nobr>French (New Caledonia)</nobr> | <nobr>CommonLocaleDataFrNC</nobr> | <nobr>import 'package:common_locale_data/fr_nc';</nobr> |  
| <nobr>fr-NE</nobr> | <nobr>French (Niger)</nobr> | <nobr>CommonLocaleDataFrNE</nobr> | <nobr>import 'package:common_locale_data/fr_ne';</nobr> |  
| <nobr>fr-PF</nobr> | <nobr>French (French Polynesia)</nobr> | <nobr>CommonLocaleDataFrPF</nobr> | <nobr>import 'package:common_locale_data/fr_pf';</nobr> |  
| <nobr>fr-PM</nobr> | <nobr>French (St. Pierre & Miquelon)</nobr> | <nobr>CommonLocaleDataFrPM</nobr> | <nobr>import 'package:common_locale_data/fr_pm';</nobr> |  
| <nobr>fr-RE</nobr> | <nobr>French (Réunion)</nobr> | <nobr>CommonLocaleDataFrRE</nobr> | <nobr>import 'package:common_locale_data/fr_re';</nobr> |  
| <nobr>fr-RW</nobr> | <nobr>French (Rwanda)</nobr> | <nobr>CommonLocaleDataFrRW</nobr> | <nobr>import 'package:common_locale_data/fr_rw';</nobr> |  
| <nobr>fr-SC</nobr> | <nobr>French (Seychelles)</nobr> | <nobr>CommonLocaleDataFrSC</nobr> | <nobr>import 'package:common_locale_data/fr_sc';</nobr> |  
| <nobr>fr-SN</nobr> | <nobr>French (Senegal)</nobr> | <nobr>CommonLocaleDataFrSN</nobr> | <nobr>import 'package:common_locale_data/fr_sn';</nobr> |  
| <nobr>fr-SY</nobr> | <nobr>French (Syria)</nobr> | <nobr>CommonLocaleDataFrSY</nobr> | <nobr>import 'package:common_locale_data/fr_sy';</nobr> |  
| <nobr>fr-TD</nobr> | <nobr>French (Chad)</nobr> | <nobr>CommonLocaleDataFrTD</nobr> | <nobr>import 'package:common_locale_data/fr_td';</nobr> |  
| <nobr>fr-TG</nobr> | <nobr>French (Togo)</nobr> | <nobr>CommonLocaleDataFrTG</nobr> | <nobr>import 'package:common_locale_data/fr_tg';</nobr> |  
| <nobr>fr-TN</nobr> | <nobr>French (Tunisia)</nobr> | <nobr>CommonLocaleDataFrTN</nobr> | <nobr>import 'package:common_locale_data/fr_tn';</nobr> |  
| <nobr>fr-VU</nobr> | <nobr>French (Vanuatu)</nobr> | <nobr>CommonLocaleDataFrVU</nobr> | <nobr>import 'package:common_locale_data/fr_vu';</nobr> |  
| <nobr>fr-WF</nobr> | <nobr>French (Wallis & Futuna)</nobr> | <nobr>CommonLocaleDataFrWF</nobr> | <nobr>import 'package:common_locale_data/fr_wf';</nobr> |  
| <nobr>fr-YT</nobr> | <nobr>French (Mayotte)</nobr> | <nobr>CommonLocaleDataFrYT</nobr> | <nobr>import 'package:common_locale_data/fr_yt';</nobr> |  
| <nobr>ga</nobr> | <nobr>Irish</nobr> | <nobr>CommonLocaleDataGa</nobr> | <nobr>import 'package:common_locale_data/ga';</nobr> |  
| <nobr>ga-GB</nobr> | <nobr>Irish (United Kingdom)</nobr> | <nobr>CommonLocaleDataGaGB</nobr> | <nobr>import 'package:common_locale_data/ga_gb';</nobr> |  
| <nobr>gd</nobr> | <nobr>Scottish Gaelic</nobr> | <nobr>CommonLocaleDataGd</nobr> | <nobr>import 'package:common_locale_data/gd';</nobr> |  
| <nobr>gl</nobr> | <nobr>Galician</nobr> | <nobr>CommonLocaleDataGl</nobr> | <nobr>import 'package:common_locale_data/gl';</nobr> |  
| <nobr>gu</nobr> | <nobr>Gujarati</nobr> | <nobr>CommonLocaleDataGu</nobr> | <nobr>import 'package:common_locale_data/gu';</nobr> |  
| <nobr>ha</nobr> | <nobr>Hausa</nobr> | <nobr>CommonLocaleDataHa</nobr> | <nobr>import 'package:common_locale_data/ha';</nobr> |  
| <nobr>ha-GH</nobr> | <nobr>Hausa (Ghana)</nobr> | <nobr>CommonLocaleDataHaGH</nobr> | <nobr>import 'package:common_locale_data/ha_gh';</nobr> |  
| <nobr>ha-NE</nobr> | <nobr>Hausa (Niger)</nobr> | <nobr>CommonLocaleDataHaNE</nobr> | <nobr>import 'package:common_locale_data/ha_ne';</nobr> |  
| <nobr>he</nobr> | <nobr>Hebrew</nobr> | <nobr>CommonLocaleDataHe</nobr> | <nobr>import 'package:common_locale_data/he';</nobr> |  
| <nobr>hi</nobr> | <nobr>Hindi</nobr> | <nobr>CommonLocaleDataHi</nobr> | <nobr>import 'package:common_locale_data/hi';</nobr> |  
| <nobr>hi-Latn</nobr> | <nobr>Hindi (Latin)</nobr> | <nobr>CommonLocaleDataHiLatn</nobr> | <nobr>import 'package:common_locale_data/hi_latn';</nobr> |  
| <nobr>hr</nobr> | <nobr>Croatian</nobr> | <nobr>CommonLocaleDataHr</nobr> | <nobr>import 'package:common_locale_data/hr';</nobr> |  
| <nobr>hr-BA</nobr> | <nobr>Croatian (Bosnia & Herzegovina)</nobr> | <nobr>CommonLocaleDataHrBA</nobr> | <nobr>import 'package:common_locale_data/hr_ba';</nobr> |  
| <nobr>hsb</nobr> | <nobr>Upper Sorbian</nobr> | <nobr>CommonLocaleDataHsb</nobr> | <nobr>import 'package:common_locale_data/hsb';</nobr> |  
| <nobr>hu</nobr> | <nobr>Hungarian</nobr> | <nobr>CommonLocaleDataHu</nobr> | <nobr>import 'package:common_locale_data/hu';</nobr> |  
| <nobr>hy</nobr> | <nobr>Armenian</nobr> | <nobr>CommonLocaleDataHy</nobr> | <nobr>import 'package:common_locale_data/hy';</nobr> |  
| <nobr>id</nobr> | <nobr>Indonesian</nobr> | <nobr>CommonLocaleDataId</nobr> | <nobr>import 'package:common_locale_data/id';</nobr> |  
| <nobr>ig</nobr> | <nobr>Igbo</nobr> | <nobr>CommonLocaleDataIg</nobr> | <nobr>import 'package:common_locale_data/ig';</nobr> |  
| <nobr>is</nobr> | <nobr>Icelandic</nobr> | <nobr>CommonLocaleDataIs</nobr> | <nobr>import 'package:common_locale_data/is';</nobr> |  
| <nobr>it</nobr> | <nobr>Italian</nobr> | <nobr>CommonLocaleDataIt</nobr> | <nobr>import 'package:common_locale_data/it';</nobr> |  
| <nobr>it-CH</nobr> | <nobr>Italian (Switzerland)</nobr> | <nobr>CommonLocaleDataItCH</nobr> | <nobr>import 'package:common_locale_data/it_ch';</nobr> |  
| <nobr>it-SM</nobr> | <nobr>Italian (San Marino)</nobr> | <nobr>CommonLocaleDataItSM</nobr> | <nobr>import 'package:common_locale_data/it_sm';</nobr> |  
| <nobr>it-VA</nobr> | <nobr>Italian (Vatican City)</nobr> | <nobr>CommonLocaleDataItVA</nobr> | <nobr>import 'package:common_locale_data/it_va';</nobr> |  
| <nobr>ja</nobr> | <nobr>Japanese</nobr> | <nobr>CommonLocaleDataJa</nobr> | <nobr>import 'package:common_locale_data/ja';</nobr> |  
| <nobr>jv</nobr> | <nobr>Javanese</nobr> | <nobr>CommonLocaleDataJv</nobr> | <nobr>import 'package:common_locale_data/jv';</nobr> |  
| <nobr>ka</nobr> | <nobr>Georgian</nobr> | <nobr>CommonLocaleDataKa</nobr> | <nobr>import 'package:common_locale_data/ka';</nobr> |  
| <nobr>kk</nobr> | <nobr>Kazakh</nobr> | <nobr>CommonLocaleDataKk</nobr> | <nobr>import 'package:common_locale_data/kk';</nobr> |  
| <nobr>km</nobr> | <nobr>Khmer</nobr> | <nobr>CommonLocaleDataKm</nobr> | <nobr>import 'package:common_locale_data/km';</nobr> |  
| <nobr>kn</nobr> | <nobr>Kannada</nobr> | <nobr>CommonLocaleDataKn</nobr> | <nobr>import 'package:common_locale_data/kn';</nobr> |  
| <nobr>ko</nobr> | <nobr>Korean</nobr> | <nobr>CommonLocaleDataKo</nobr> | <nobr>import 'package:common_locale_data/ko';</nobr> |  
| <nobr>ko-CN</nobr> | <nobr>Korean (China)</nobr> | <nobr>CommonLocaleDataKoCN</nobr> | <nobr>import 'package:common_locale_data/ko_cn';</nobr> |  
| <nobr>ko-KP</nobr> | <nobr>Korean (North Korea)</nobr> | <nobr>CommonLocaleDataKoKP</nobr> | <nobr>import 'package:common_locale_data/ko_kp';</nobr> |  
| <nobr>kok</nobr> | <nobr>Konkani</nobr> | <nobr>CommonLocaleDataKok</nobr> | <nobr>import 'package:common_locale_data/kok';</nobr> |  
| <nobr>ky</nobr> | <nobr>Kyrgyz</nobr> | <nobr>CommonLocaleDataKy</nobr> | <nobr>import 'package:common_locale_data/ky';</nobr> |  
| <nobr>lo</nobr> | <nobr>Lao</nobr> | <nobr>CommonLocaleDataLo</nobr> | <nobr>import 'package:common_locale_data/lo';</nobr> |  
| <nobr>lt</nobr> | <nobr>Lithuanian</nobr> | <nobr>CommonLocaleDataLt</nobr> | <nobr>import 'package:common_locale_data/lt';</nobr> |  
| <nobr>lv</nobr> | <nobr>Latvian</nobr> | <nobr>CommonLocaleDataLv</nobr> | <nobr>import 'package:common_locale_data/lv';</nobr> |  
| <nobr>mk</nobr> | <nobr>Macedonian</nobr> | <nobr>CommonLocaleDataMk</nobr> | <nobr>import 'package:common_locale_data/mk';</nobr> |  
| <nobr>ml</nobr> | <nobr>Malayalam</nobr> | <nobr>CommonLocaleDataMl</nobr> | <nobr>import 'package:common_locale_data/ml';</nobr> |  
| <nobr>mn</nobr> | <nobr>Mongolian</nobr> | <nobr>CommonLocaleDataMn</nobr> | <nobr>import 'package:common_locale_data/mn';</nobr> |  
| <nobr>mr</nobr> | <nobr>Marathi</nobr> | <nobr>CommonLocaleDataMr</nobr> | <nobr>import 'package:common_locale_data/mr';</nobr> |  
| <nobr>ms</nobr> | <nobr>Malay</nobr> | <nobr>CommonLocaleDataMs</nobr> | <nobr>import 'package:common_locale_data/ms';</nobr> |  
| <nobr>ms-BN</nobr> | <nobr>Malay (Brunei)</nobr> | <nobr>CommonLocaleDataMsBN</nobr> | <nobr>import 'package:common_locale_data/ms_bn';</nobr> |  
| <nobr>ms-ID</nobr> | <nobr>Malay (Indonesia)</nobr> | <nobr>CommonLocaleDataMsID</nobr> | <nobr>import 'package:common_locale_data/ms_id';</nobr> |  
| <nobr>ms-SG</nobr> | <nobr>Malay (Singapore)</nobr> | <nobr>CommonLocaleDataMsSG</nobr> | <nobr>import 'package:common_locale_data/ms_sg';</nobr> |  
| <nobr>my</nobr> | <nobr>Burmese</nobr> | <nobr>CommonLocaleDataMy</nobr> | <nobr>import 'package:common_locale_data/my';</nobr> |  
| <nobr>nb</nobr> | <nobr>Norwegian Bokmål</nobr> | <nobr>CommonLocaleDataNb</nobr> | <nobr>import 'package:common_locale_data/nb';</nobr> |  
| <nobr>nb-SJ</nobr> | <nobr>Norwegian Bokmål (Svalbard & Jan Mayen)</nobr> | <nobr>CommonLocaleDataNbSJ</nobr> | <nobr>import 'package:common_locale_data/nb_sj';</nobr> |  
| <nobr>ne</nobr> | <nobr>Nepali</nobr> | <nobr>CommonLocaleDataNe</nobr> | <nobr>import 'package:common_locale_data/ne';</nobr> |  
| <nobr>ne-IN</nobr> | <nobr>Nepali (India)</nobr> | <nobr>CommonLocaleDataNeIN</nobr> | <nobr>import 'package:common_locale_data/ne_in';</nobr> |  
| <nobr>nl</nobr> | <nobr>Dutch</nobr> | <nobr>CommonLocaleDataNl</nobr> | <nobr>import 'package:common_locale_data/nl';</nobr> |  
| <nobr>nl-AW</nobr> | <nobr>Dutch (Aruba)</nobr> | <nobr>CommonLocaleDataNlAW</nobr> | <nobr>import 'package:common_locale_data/nl_aw';</nobr> |  
| <nobr>nl-BE</nobr> | <nobr>Dutch (Belgium)</nobr> | <nobr>CommonLocaleDataNlBE</nobr> | <nobr>import 'package:common_locale_data/nl_be';</nobr> |  
| <nobr>nl-BQ</nobr> | <nobr>Dutch (Caribbean Netherlands)</nobr> | <nobr>CommonLocaleDataNlBQ</nobr> | <nobr>import 'package:common_locale_data/nl_bq';</nobr> |  
| <nobr>nl-CW</nobr> | <nobr>Dutch (Curaçao)</nobr> | <nobr>CommonLocaleDataNlCW</nobr> | <nobr>import 'package:common_locale_data/nl_cw';</nobr> |  
| <nobr>nl-SR</nobr> | <nobr>Dutch (Suriname)</nobr> | <nobr>CommonLocaleDataNlSR</nobr> | <nobr>import 'package:common_locale_data/nl_sr';</nobr> |  
| <nobr>nl-SX</nobr> | <nobr>Dutch (Sint Maarten)</nobr> | <nobr>CommonLocaleDataNlSX</nobr> | <nobr>import 'package:common_locale_data/nl_sx';</nobr> |  
| <nobr>nn</nobr> | <nobr>Norwegian Nynorsk</nobr> | <nobr>CommonLocaleDataNn</nobr> | <nobr>import 'package:common_locale_data/nn';</nobr> |  
| <nobr>no</nobr> | <nobr>Norwegian</nobr> | <nobr>CommonLocaleDataNo</nobr> | <nobr>import 'package:common_locale_data/no';</nobr> |  
| <nobr>or</nobr> | <nobr>Odia</nobr> | <nobr>CommonLocaleDataOr</nobr> | <nobr>import 'package:common_locale_data/or';</nobr> |  
| <nobr>pa</nobr> | <nobr>Punjabi</nobr> | <nobr>CommonLocaleDataPa</nobr> | <nobr>import 'package:common_locale_data/pa';</nobr> |  
| <nobr>pa-Guru</nobr> | <nobr>Punjabi (Gurmukhi)</nobr> | <nobr>CommonLocaleDataPaGuru</nobr> | <nobr>import 'package:common_locale_data/pa_guru';</nobr> |  
| <nobr>pl</nobr> | <nobr>Polish</nobr> | <nobr>CommonLocaleDataPl</nobr> | <nobr>import 'package:common_locale_data/pl';</nobr> |  
| <nobr>ps</nobr> | <nobr>Pashto</nobr> | <nobr>CommonLocaleDataPs</nobr> | <nobr>import 'package:common_locale_data/ps';</nobr> |  
| <nobr>ps-PK</nobr> | <nobr>Pashto (Pakistan)</nobr> | <nobr>CommonLocaleDataPsPK</nobr> | <nobr>import 'package:common_locale_data/ps_pk';</nobr> |  
| <nobr>pt</nobr> | <nobr>Portuguese</nobr> | <nobr>CommonLocaleDataPt</nobr> | <nobr>import 'package:common_locale_data/pt';</nobr> |  
| <nobr>pt-AO</nobr> | <nobr>Portuguese (Angola)</nobr> | <nobr>CommonLocaleDataPtAO</nobr> | <nobr>import 'package:common_locale_data/pt_ao';</nobr> |  
| <nobr>pt-CH</nobr> | <nobr>Portuguese (Switzerland)</nobr> | <nobr>CommonLocaleDataPtCH</nobr> | <nobr>import 'package:common_locale_data/pt_ch';</nobr> |  
| <nobr>pt-CV</nobr> | <nobr>Portuguese (Cape Verde)</nobr> | <nobr>CommonLocaleDataPtCV</nobr> | <nobr>import 'package:common_locale_data/pt_cv';</nobr> |  
| <nobr>pt-GQ</nobr> | <nobr>Portuguese (Equatorial Guinea)</nobr> | <nobr>CommonLocaleDataPtGQ</nobr> | <nobr>import 'package:common_locale_data/pt_gq';</nobr> |  
| <nobr>pt-GW</nobr> | <nobr>Portuguese (Guinea-Bissau)</nobr> | <nobr>CommonLocaleDataPtGW</nobr> | <nobr>import 'package:common_locale_data/pt_gw';</nobr> |  
| <nobr>pt-LU</nobr> | <nobr>Portuguese (Luxembourg)</nobr> | <nobr>CommonLocaleDataPtLU</nobr> | <nobr>import 'package:common_locale_data/pt_lu';</nobr> |  
| <nobr>pt-MO</nobr> | <nobr>Portuguese (Macao SAR China)</nobr> | <nobr>CommonLocaleDataPtMO</nobr> | <nobr>import 'package:common_locale_data/pt_mo';</nobr> |  
| <nobr>pt-MZ</nobr> | <nobr>Portuguese (Mozambique)</nobr> | <nobr>CommonLocaleDataPtMZ</nobr> | <nobr>import 'package:common_locale_data/pt_mz';</nobr> |  
| <nobr>pt-PT</nobr> | <nobr>Portuguese (Portugal)</nobr> | <nobr>CommonLocaleDataPtPT</nobr> | <nobr>import 'package:common_locale_data/pt_pt';</nobr> |  
| <nobr>pt-ST</nobr> | <nobr>Portuguese (São Tomé & Príncipe)</nobr> | <nobr>CommonLocaleDataPtST</nobr> | <nobr>import 'package:common_locale_data/pt_st';</nobr> |  
| <nobr>pt-TL</nobr> | <nobr>Portuguese (Timor-Leste)</nobr> | <nobr>CommonLocaleDataPtTL</nobr> | <nobr>import 'package:common_locale_data/pt_tl';</nobr> |  
| <nobr>ro</nobr> | <nobr>Romanian</nobr> | <nobr>CommonLocaleDataRo</nobr> | <nobr>import 'package:common_locale_data/ro';</nobr> |  
| <nobr>ro-MD</nobr> | <nobr>Romanian (Moldova)</nobr> | <nobr>CommonLocaleDataRoMD</nobr> | <nobr>import 'package:common_locale_data/ro_md';</nobr> |  
| <nobr>ru</nobr> | <nobr>Russian</nobr> | <nobr>CommonLocaleDataRu</nobr> | <nobr>import 'package:common_locale_data/ru';</nobr> |  
| <nobr>ru-BY</nobr> | <nobr>Russian (Belarus)</nobr> | <nobr>CommonLocaleDataRuBY</nobr> | <nobr>import 'package:common_locale_data/ru_by';</nobr> |  
| <nobr>ru-KG</nobr> | <nobr>Russian (Kyrgyzstan)</nobr> | <nobr>CommonLocaleDataRuKG</nobr> | <nobr>import 'package:common_locale_data/ru_kg';</nobr> |  
| <nobr>ru-KZ</nobr> | <nobr>Russian (Kazakhstan)</nobr> | <nobr>CommonLocaleDataRuKZ</nobr> | <nobr>import 'package:common_locale_data/ru_kz';</nobr> |  
| <nobr>ru-MD</nobr> | <nobr>Russian (Moldova)</nobr> | <nobr>CommonLocaleDataRuMD</nobr> | <nobr>import 'package:common_locale_data/ru_md';</nobr> |  
| <nobr>ru-UA</nobr> | <nobr>Russian (Ukraine)</nobr> | <nobr>CommonLocaleDataRuUA</nobr> | <nobr>import 'package:common_locale_data/ru_ua';</nobr> |  
| <nobr>sd</nobr> | <nobr>Sindhi</nobr> | <nobr>CommonLocaleDataSd</nobr> | <nobr>import 'package:common_locale_data/sd';</nobr> |  
| <nobr>sd-Arab</nobr> | <nobr>Sindhi (Arabic)</nobr> | <nobr>CommonLocaleDataSdArab</nobr> | <nobr>import 'package:common_locale_data/sd_arab';</nobr> |  
| <nobr>si</nobr> | <nobr>Sinhala</nobr> | <nobr>CommonLocaleDataSi</nobr> | <nobr>import 'package:common_locale_data/si';</nobr> |  
| <nobr>sk</nobr> | <nobr>Slovak</nobr> | <nobr>CommonLocaleDataSk</nobr> | <nobr>import 'package:common_locale_data/sk';</nobr> |  
| <nobr>sl</nobr> | <nobr>Slovenian</nobr> | <nobr>CommonLocaleDataSl</nobr> | <nobr>import 'package:common_locale_data/sl';</nobr> |  
| <nobr>so</nobr> | <nobr>Somali</nobr> | <nobr>CommonLocaleDataSo</nobr> | <nobr>import 'package:common_locale_data/so';</nobr> |  
| <nobr>so-DJ</nobr> | <nobr>Somali (Djibouti)</nobr> | <nobr>CommonLocaleDataSoDJ</nobr> | <nobr>import 'package:common_locale_data/so_dj';</nobr> |  
| <nobr>so-ET</nobr> | <nobr>Somali (Ethiopia)</nobr> | <nobr>CommonLocaleDataSoET</nobr> | <nobr>import 'package:common_locale_data/so_et';</nobr> |  
| <nobr>so-KE</nobr> | <nobr>Somali (Kenya)</nobr> | <nobr>CommonLocaleDataSoKE</nobr> | <nobr>import 'package:common_locale_data/so_ke';</nobr> |  
| <nobr>sq</nobr> | <nobr>Albanian</nobr> | <nobr>CommonLocaleDataSq</nobr> | <nobr>import 'package:common_locale_data/sq';</nobr> |  
| <nobr>sq-MK</nobr> | <nobr>Albanian (North Macedonia)</nobr> | <nobr>CommonLocaleDataSqMK</nobr> | <nobr>import 'package:common_locale_data/sq_mk';</nobr> |  
| <nobr>sq-XK</nobr> | <nobr>Albanian (Kosovo)</nobr> | <nobr>CommonLocaleDataSqXK</nobr> | <nobr>import 'package:common_locale_data/sq_xk';</nobr> |  
| <nobr>sr</nobr> | <nobr>Serbian</nobr> | <nobr>CommonLocaleDataSr</nobr> | <nobr>import 'package:common_locale_data/sr';</nobr> |  
| <nobr>sr-Cyrl</nobr> | <nobr>Serbian (Cyrillic)</nobr> | <nobr>CommonLocaleDataSrCyrl</nobr> | <nobr>import 'package:common_locale_data/sr_cyrl';</nobr> |  
| <nobr>sr-Cyrl-BA</nobr> | <nobr>Serbian (Cyrillic, Bosnia & Herzegovina)</nobr> | <nobr>CommonLocaleDataSrCyrlBA</nobr> | <nobr>import 'package:common_locale_data/sr_cyrl_ba';</nobr> |  
| <nobr>sr-Cyrl-ME</nobr> | <nobr>Serbian (Cyrillic, Montenegro)</nobr> | <nobr>CommonLocaleDataSrCyrlME</nobr> | <nobr>import 'package:common_locale_data/sr_cyrl_me';</nobr> |  
| <nobr>sr-Cyrl-XK</nobr> | <nobr>Serbian (Cyrillic, Kosovo)</nobr> | <nobr>CommonLocaleDataSrCyrlXK</nobr> | <nobr>import 'package:common_locale_data/sr_cyrl_xk';</nobr> |  
| <nobr>sr-Latn</nobr> | <nobr>Serbian (Latin)</nobr> | <nobr>CommonLocaleDataSrLatn</nobr> | <nobr>import 'package:common_locale_data/sr_latn';</nobr> |  
| <nobr>sr-Latn-BA</nobr> | <nobr>Serbian (Latin, Bosnia & Herzegovina)</nobr> | <nobr>CommonLocaleDataSrLatnBA</nobr> | <nobr>import 'package:common_locale_data/sr_latn_ba';</nobr> |  
| <nobr>sr-Latn-ME</nobr> | <nobr>Serbian (Latin, Montenegro)</nobr> | <nobr>CommonLocaleDataSrLatnME</nobr> | <nobr>import 'package:common_locale_data/sr_latn_me';</nobr> |  
| <nobr>sr-Latn-XK</nobr> | <nobr>Serbian (Latin, Kosovo)</nobr> | <nobr>CommonLocaleDataSrLatnXK</nobr> | <nobr>import 'package:common_locale_data/sr_latn_xk';</nobr> |  
| <nobr>sv</nobr> | <nobr>Swedish</nobr> | <nobr>CommonLocaleDataSv</nobr> | <nobr>import 'package:common_locale_data/sv';</nobr> |  
| <nobr>sv-AX</nobr> | <nobr>Swedish (Åland Islands)</nobr> | <nobr>CommonLocaleDataSvAX</nobr> | <nobr>import 'package:common_locale_data/sv_ax';</nobr> |  
| <nobr>sv-FI</nobr> | <nobr>Swedish (Finland)</nobr> | <nobr>CommonLocaleDataSvFI</nobr> | <nobr>import 'package:common_locale_data/sv_fi';</nobr> |  
| <nobr>sw</nobr> | <nobr>Swahili</nobr> | <nobr>CommonLocaleDataSw</nobr> | <nobr>import 'package:common_locale_data/sw';</nobr> |  
| <nobr>sw-CD</nobr> | <nobr>Swahili (Congo - Kinshasa)</nobr> | <nobr>CommonLocaleDataSwCD</nobr> | <nobr>import 'package:common_locale_data/sw_cd';</nobr> |  
| <nobr>sw-KE</nobr> | <nobr>Swahili (Kenya)</nobr> | <nobr>CommonLocaleDataSwKE</nobr> | <nobr>import 'package:common_locale_data/sw_ke';</nobr> |  
| <nobr>sw-UG</nobr> | <nobr>Swahili (Uganda)</nobr> | <nobr>CommonLocaleDataSwUG</nobr> | <nobr>import 'package:common_locale_data/sw_ug';</nobr> |  
| <nobr>ta</nobr> | <nobr>Tamil</nobr> | <nobr>CommonLocaleDataTa</nobr> | <nobr>import 'package:common_locale_data/ta';</nobr> |  
| <nobr>ta-LK</nobr> | <nobr>Tamil (Sri Lanka)</nobr> | <nobr>CommonLocaleDataTaLK</nobr> | <nobr>import 'package:common_locale_data/ta_lk';</nobr> |  
| <nobr>ta-MY</nobr> | <nobr>Tamil (Malaysia)</nobr> | <nobr>CommonLocaleDataTaMY</nobr> | <nobr>import 'package:common_locale_data/ta_my';</nobr> |  
| <nobr>ta-SG</nobr> | <nobr>Tamil (Singapore)</nobr> | <nobr>CommonLocaleDataTaSG</nobr> | <nobr>import 'package:common_locale_data/ta_sg';</nobr> |  
| <nobr>te</nobr> | <nobr>Telugu</nobr> | <nobr>CommonLocaleDataTe</nobr> | <nobr>import 'package:common_locale_data/te';</nobr> |  
| <nobr>th</nobr> | <nobr>Thai</nobr> | <nobr>CommonLocaleDataTh</nobr> | <nobr>import 'package:common_locale_data/th';</nobr> |  
| <nobr>tk</nobr> | <nobr>Turkmen</nobr> | <nobr>CommonLocaleDataTk</nobr> | <nobr>import 'package:common_locale_data/tk';</nobr> |  
| <nobr>tr</nobr> | <nobr>Turkish</nobr> | <nobr>CommonLocaleDataTr</nobr> | <nobr>import 'package:common_locale_data/tr';</nobr> |  
| <nobr>tr-CY</nobr> | <nobr>Turkish (Cyprus)</nobr> | <nobr>CommonLocaleDataTrCY</nobr> | <nobr>import 'package:common_locale_data/tr_cy';</nobr> |  
| <nobr>uk</nobr> | <nobr>Ukrainian</nobr> | <nobr>CommonLocaleDataUk</nobr> | <nobr>import 'package:common_locale_data/uk';</nobr> |  
| <nobr>ur</nobr> | <nobr>Urdu</nobr> | <nobr>CommonLocaleDataUr</nobr> | <nobr>import 'package:common_locale_data/ur';</nobr> |  
| <nobr>ur-IN</nobr> | <nobr>Urdu (India)</nobr> | <nobr>CommonLocaleDataUrIN</nobr> | <nobr>import 'package:common_locale_data/ur_in';</nobr> |  
| <nobr>uz</nobr> | <nobr>Uzbek</nobr> | <nobr>CommonLocaleDataUz</nobr> | <nobr>import 'package:common_locale_data/uz';</nobr> |  
| <nobr>uz-Latn</nobr> | <nobr>Uzbek (Latin)</nobr> | <nobr>CommonLocaleDataUzLatn</nobr> | <nobr>import 'package:common_locale_data/uz_latn';</nobr> |  
| <nobr>vi</nobr> | <nobr>Vietnamese</nobr> | <nobr>CommonLocaleDataVi</nobr> | <nobr>import 'package:common_locale_data/vi';</nobr> |  
| <nobr>yo</nobr> | <nobr>Yoruba</nobr> | <nobr>CommonLocaleDataYo</nobr> | <nobr>import 'package:common_locale_data/yo';</nobr> |  
| <nobr>yo-BJ</nobr> | <nobr>Yoruba (Benin)</nobr> | <nobr>CommonLocaleDataYoBJ</nobr> | <nobr>import 'package:common_locale_data/yo_bj';</nobr> |  
| <nobr>yue</nobr> | <nobr>Cantonese</nobr> | <nobr>CommonLocaleDataYue</nobr> | <nobr>import 'package:common_locale_data/yue';</nobr> |  
| <nobr>yue-Hans</nobr> | <nobr>Cantonese (Simplified)</nobr> | <nobr>CommonLocaleDataYueHans</nobr> | <nobr>import 'package:common_locale_data/yue_hans';</nobr> |  
| <nobr>yue-Hant</nobr> | <nobr>Cantonese (Traditional)</nobr> | <nobr>CommonLocaleDataYueHant</nobr> | <nobr>import 'package:common_locale_data/yue_hant';</nobr> |  
| <nobr>zh</nobr> | <nobr>Chinese</nobr> | <nobr>CommonLocaleDataZh</nobr> | <nobr>import 'package:common_locale_data/zh';</nobr> |  
| <nobr>zh-Hans</nobr> | <nobr>Chinese (Simplified)</nobr> | <nobr>CommonLocaleDataZhHans</nobr> | <nobr>import 'package:common_locale_data/zh_hans';</nobr> |  
| <nobr>zh-Hans-HK</nobr> | <nobr>Chinese (Simplified, Hong Kong SAR China)</nobr> | <nobr>CommonLocaleDataZhHansHK</nobr> | <nobr>import 'package:common_locale_data/zh_hans_hk';</nobr> |  
| <nobr>zh-Hans-MO</nobr> | <nobr>Chinese (Simplified, Macao SAR China)</nobr> | <nobr>CommonLocaleDataZhHansMO</nobr> | <nobr>import 'package:common_locale_data/zh_hans_mo';</nobr> |  
| <nobr>zh-Hans-SG</nobr> | <nobr>Chinese (Simplified, Singapore)</nobr> | <nobr>CommonLocaleDataZhHansSG</nobr> | <nobr>import 'package:common_locale_data/zh_hans_sg';</nobr> |  
| <nobr>zh-Hant</nobr> | <nobr>Chinese (Traditional)</nobr> | <nobr>CommonLocaleDataZhHant</nobr> | <nobr>import 'package:common_locale_data/zh_hant';</nobr> |  
| <nobr>zh-Hant-HK</nobr> | <nobr>Chinese (Traditional, Hong Kong SAR China)</nobr> | <nobr>CommonLocaleDataZhHantHK</nobr> | <nobr>import 'package:common_locale_data/zh_hant_hk';</nobr> |  
| <nobr>zh-Hant-MO</nobr> | <nobr>Chinese (Traditional, Macao SAR China)</nobr> | <nobr>CommonLocaleDataZhHantMO</nobr> | <nobr>import 'package:common_locale_data/zh_hant_mo';</nobr> |  
| <nobr>zu</nobr> | <nobr>Zulu</nobr> | <nobr>CommonLocaleDataZu</nobr> | <nobr>import 'package:common_locale_data/zu';</nobr> |

To change the included locales modify the ```tool\config.dart``` file and rerun
the ```generate_code.dart``` and ```generate_readme.dart``` files.