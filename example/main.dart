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

  print('CLDR version: ${CommonLocaleData.cldrVersion}');
  print('Unicode version: ${CommonLocaleData.unicodeVersion}');
  print('ICU version: ${CommonLocaleData.icuVersion}');
  print('Timezone DB version: ${CommonLocaleData.tzdbVersion}');

  print('');
  print('Current language: ${cld.locale} (${cld.languages[cld.locale]!.name})');
  print('');

  // Units
  print(cld.units.lengthMeter); // meters
  print(cld.units.lengthMeter.long(3)); // 3 meters
  print(cld.units.lengthMeter.long(1)); // 1 meter

  print(cld.units.areaSquareMeter.long(3)); // 3 square meters
  print(cld.units.areaSquareMeter.short(3)); // 3 m²
  print(cld.units.areaSquareMeter.narrow(3)); // 3m²

  // Date fields
  print('');
  print(cld.date.year.future.long(2)); // in 2 years
  print(cld.date.year.past.long(2)); // 2 years ago
  print(cld.date.year.next.long); // next year
  print(cld.date.year.previous.long); // last year

  // Territories
  print('');
  print(cld.territories.africa); // Africa
  print(cld.territories.countries['US']); // United States

  // Languages
  print('');
  print(cld.languages['en']!.name); // English

  // List patterns
  print('');
  print(cld.listPatterns.and(['a', 'b', 'c'])); // a, b, and c
  print(cld.listPatterns.or.format(['a', 'b', 'c'])); // a, b, or c

  // Calendar names
  print('');
  print(cld.calendar.months.wide.january); // January
  print(cld.calendar.weekdays.wide[DateTime.monday]); // Monday
  print(cld.calendar.eras.abbreviated.ad); // AD

  // Currencies
  // Prefer the named getters (e.g. `currencies.usd`) so unused currencies are
  // tree-shaken away. Use `currencies['USD']` only for dynamic lookup.
  print('');
  print(cld.currencies.usd.displayName); // US Dollar
  print(cld.currencies.usd.symbol); // US$ (en-GB)
  print(cld.currencies.usd.count(1)); // US dollar
  print(cld.currencies.usd.count(3)); // US dollars
  print(cld.currencies['EUR']!.displayName); // Euro (dynamic lookup)

  // Relative time ("timeago"): turns a DateTime into a localized string,
  // picking the best unit and using named forms where available.
  print('');
  var now = DateTime(2026, 6, 21, 12);
  print(cld.relativeTime
      .format(now.subtract(Duration(minutes: 5)), clock: now)); // 5 minutes ago
  print(cld.relativeTime
      .format(now.add(Duration(days: 3)), clock: now)); // in 3 days
  print(cld.relativeTime
      .format(now.subtract(Duration(days: 1)), clock: now)); // yesterday
  print(cld.relativeTime.format(now.subtract(Duration(hours: 2)),
      clock: now, length: RelativeTimeLength.narrow)); // 2h ago
  // Calendar-aware: an event late yesterday reads "yesterday", not "13 hours ago".
  print(cld.relativeTime.format(DateTime(2026, 6, 20, 20),
      clock: DateTime(2026, 6, 21, 9))); // yesterday
  // Opt-in weekday names, and the low-level field API.
  print(cld.relativeTime
      .format(DateTime(2026, 6, 17), clock: now, useWeekdayNames: true));
  print(cld.relativeTime.formatUnit(1, RelativeUnit.month)); // next month

  // Week conventions
  print('');
  print(cld.weekInfo.firstDayOfWeek); // 1 (Monday) in the UK
  print(cld.weekInfo.isWeekend(DateTime.sunday)); // true

  // Timezones
  print('');
  var zone =
      cld.timeZones.get('America/Los_Angeles', dateTime: DateTime(2017))!;

  print('code: ${zone.code}');
  print('canonicalCode: ${zone.canonicalCode}');
  print('ianaCode: ${zone.iana}');
  print('shortCode: ${zone.short}');
  print('exemplarCity: ${zone.exemplarCity}');
  print('country: ${zone.country}');
  print('isPrimaryOrSingle: ${zone.isPrimaryOrSingle}');
  print('dateRange: ${zone.dateRange}');

  // Different formats for timezone
  print('');
  for (var style in TimeZoneStyle.values) {
    print(
        '${style.name} in own: ${zone.format(style, Duration(hours: -7, minutes: 0))}');

    // also depend on the current country
    print(
        '${style.name} in CA: ${zone.format(style, Duration(hours: -7, minutes: 0), country: 'CA')}');
  }

  // Demonstrate different timezone names at different times
  print('');
  print(cld.timeZones['America/Buenos_Aires']);
  print(cld.timeZones.get('America/Buenos_Aires', dateTime: DateTime(2008)));
  print(cld.timeZones
      .get('America/Buenos_Aires', dateTime: DateTime(2004, 6, 2)));
}
