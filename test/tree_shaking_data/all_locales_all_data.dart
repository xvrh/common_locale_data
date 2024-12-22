import 'package:common_locale_data/common_locale_data_all.dart';

void main() {
  // ignore: deprecated_member_use_from_same_package
  print(CommonLocaleDataAll.locales);
  // ignore: deprecated_member_use_from_same_package
  for (var locale in CommonLocaleDataAll.locales.values) {
    print(locale.timeZones['Europe/Paris']);
    print(locale.timeZones.timeZoneNames.values);
    print(locale.timeZones.metaZoneNames.values);
    print(locale.variants.variants.values);
    print(locale.territories.territories.values);
    print(locale.territories.nl.code);
    print(locale.date.weekday);
    print(locale.languages.languages.values);
    print(locale.scripts.scripts.values);
    print(locale.units.lengthMeter);
    print(locale.currencies['eur']?.short(10.0));
    print(locale.localeDisplayName
        .formatWithExtensions(LocaleId.parse(locale.locale)));
  }
}

final expected = ['heure :', 'France', 'Central European Time', 'Royaume-Uni'];

final notExpected = <String>[];
