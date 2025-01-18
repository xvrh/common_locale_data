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
