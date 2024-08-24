import 'package:common_locale_data/common_locale_data.dart';
import 'package:common_locale_data/src/timezones.dart';

void main() {
  // To preserve tree-shaking, you should explicitly choose the language your want
  // The compiler will only retain the languages that are explicitly referenced in your program
  // and discard all the others languages. It will make your deployed program smaller.

  // If your app support several languages, dynamically choose the language you want
  var currentLanguage = 'en-GB';

  var cld = const {
    'en-gb': CommonLocaleData.enGB,
    'en': CommonLocaleData.en,
    'fr': CommonLocaleData.fr,
    'ar-EG': CommonLocaleData.arEG,
  }[currentLanguage]!;

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
  var zone = 'Africa/Sao_Tome';

  print(cld.timeZones[zone]?.code);

  print(cld.timeZones[zone]?.location);
  print(cld.timeZones[zone]?.region);
  print(cld.timeZones[zone]?.continent);

  print(cld.timeZones[zone]?.long.generic);
  print(cld.timeZones[zone]?.long.standard);
  print(cld.timeZones[zone]?.long.daylight);
  print(cld.timeZones[zone]?.short.generic);
  print(cld.timeZones[zone]?.short.standard);
  print(cld.timeZones[zone]?.short.daylight);

  print(cld.timeZones
      .format(TimeZoneFormat.gmtShort, zone, DateTime.now(), Duration()));
  print(cld.timeZones.format(
      TimeZoneFormat.gmtShort, zone, DateTime.now(), Duration(hours: 1)));
  print(cld.timeZones.format(TimeZoneFormat.gmtShort, zone, DateTime.now(),
      Duration(hours: 1, minutes: 30)));
  print(cld.timeZones.format(TimeZoneFormat.gmtShort, zone, DateTime.now(),
      Duration(hours: 1, minutes: 30, seconds: 15)));

  print(cld.timeZones
      .format(TimeZoneFormat.gmtLong, zone, DateTime.now(), Duration()));
  print(cld.timeZones.format(
      TimeZoneFormat.gmtLong, zone, DateTime.now(), Duration(hours: 1)));
  print(cld.timeZones.format(TimeZoneFormat.gmtLong, zone, DateTime.now(),
      Duration(hours: 1, minutes: 30)));
  print(cld.timeZones.format(TimeZoneFormat.gmtLong, zone, DateTime.now(),
      Duration(hours: 1, minutes: 30, seconds: 15)));

  print(cld.timeZones
      .format(TimeZoneFormat.gmtLong, zone, DateTime.now(), Duration()));
  print(cld.timeZones.format(
      TimeZoneFormat.gmtLong, zone, DateTime.now(), -Duration(hours: 1)));
  print(cld.timeZones.format(TimeZoneFormat.gmtLong, zone, DateTime.now(),
      -Duration(hours: 1, minutes: 30)));
  print(cld.timeZones.format(TimeZoneFormat.gmtLong, zone, DateTime.now(),
      -Duration(hours: 1, minutes: 30, seconds: 15)));

  print('');
}
