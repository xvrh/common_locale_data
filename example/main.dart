import 'package:common_locale_data/ar_eg.dart';
import 'package:common_locale_data/en.dart';
import 'package:common_locale_data/en_gb.dart';
import 'package:common_locale_data/fr.dart';

void main() {
  // To preserve tree-shaking, you should explicitly choose the language your want
  // The compiler will only retain the languages that are explicitly referenced in your program
  // and discard all the others languages. It will make your deployed program smaller.

  // If your app support several languages, dynamically choose the language you want
  // from a map you create yourself.
  var currentLanguage = 'en-GB';

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
  var zone = cld.timeZones.get('America/Los_Angeles', dateTime: DateTime(2017))!;

  print('code: ${zone.code}');
  print('canonicalCode: ${zone.canonicalCode}');
  print('ianaCode: ${zone.iana}');
  print('shortCode: ${zone.short}');
  print('exemplarCity: ${zone.exemplarCity}');
  print('country: ${zone.country}');
  print('isPrimaryOrSingle: ${zone.isPrimaryOrSingle}');
  print('dateRange: ${zone.dateRange}');
  print('');

  for (var style in TimeZoneStyle.values) {
    print(
        '${style.name} in own: ${zone.format(style, Duration(hours: -7, minutes: 0))}');
//    print(
//        '${style.name} in CA: ${zone.format(style, Duration(hours: -7, minutes: 0), currentTerritoryCode: 'CA')}');
  }

  return;

  // Demonstrate different timezone names at different times
  print(cld.timeZones['America/Buenos_Aires']);
  print(cld.timeZones.get('America/Buenos_Aires', dateTime: DateTime(2008)));
  print(cld.timeZones
      .get('America/Buenos_Aires', dateTime: DateTime(2004, 6, 2)));
}
