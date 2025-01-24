import 'package:common_locale_data/common_locale_data_all.dart';

void main() {
  // ignore: deprecated_member_use_from_same_package
  print(CommonLocaleDataAll.locales);
  // ignore: deprecated_member_use_from_same_package
  for (var locale in CommonLocaleDataAll.locales.values) {
    print(locale.units.lengthMeter.long(1));
    print(locale.units.lengthMeter.short(1));
    print(locale.units.lengthMeter.narrow(1));

    print(locale.date.era);
    print(locale.date.year.future(1));
    print(locale.date.quarter.future(1));
    print(locale.date.month.future(1));
    print(locale.date.week.future(1));
    print(locale.date.weekOfMonth);
    print(locale.date.day.future(1));
    print(locale.date.dayOfYear);
    print(locale.date.weekday);
    print(locale.date.weekdayOfMonth);
    print(locale.date.sunday.future(1));
    print(locale.date.monday.future(1));
    print(locale.date.tuesday.future(1));
    print(locale.date.wednesday.future(1));
    print(locale.date.thursday.future(1));
    print(locale.date.friday.future(1));
    print(locale.date.saturday.future(1));
    print(locale.date.hour.future(1));
    print(locale.date.minute.future(1));
    print(locale.date.second.future(1));
    print(locale.date.zone);
    print(locale.date.dayperiod);

    print(locale.timeZones.timeZoneNames.values);
    print(locale.timeZones.metaZoneNames.values);
    print(locale.variants.variants.values);
    print(locale.territories.territories.values);
    print(locale.territories.nl.code);
    print(locale.languages.languages.values);
    print(locale.scripts.scripts.values);
    print(locale.currencies.currencies.values);
    print(locale.localeDisplayName.keyNames.values);
    print(locale.localeDisplayName.valueNames.values);

    print(locale.timeZones['Europe/Paris']
        ?.format(TimeZoneStyle.genericShort, Duration(hours: 0)));
    print(locale.localeDisplayName
        .formatWithExtensions(LocaleId.parse(locale.locale)));
  }
}

final expected = ['heure :', 'France', 'Central European Time', 'Royaume-Uni'];

final notExpected = <String>[];
