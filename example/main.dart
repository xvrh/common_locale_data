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
  var currentLanguage = 'en';

  var locales = const {
    'en-GB': CommonLocaleDataEnGB(),
    'en': CommonLocaleDataEn(),
    'fr': CommonLocaleDataFr(),
    'ar-EG': CommonLocaleDataArEG(),
  };

  var cld = locales[currentLanguage]!;
//  var cld=CommonLocaleDataAll.locales[currentLanguage]!;
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

  print(zone.format(
      TimeZoneStyle.genericLocation, DateTime.now(), Duration(hours: 1)));
  print(zone.format(
      TimeZoneStyle.genericLong, DateTime.now(), Duration(hours: 1)));
  print(zone.format(
      TimeZoneStyle.genericShort, DateTime.now(), Duration(hours: 1)));
  print(zone.format(
      TimeZoneStyle.iso8601ExtendedFixed, DateTime.now(), Duration(hours: 1)));
}
