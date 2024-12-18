import 'package:common_locale_data/en.dart';
import 'package:common_locale_data/fr.dart';

void main() {
  print(CommonLocaleDataEn().timeZones['Europe/Paris']);
  print(CommonLocaleDataFr().timeZones['Europe/Paris']);
  print(CommonLocaleDataFr()
      .timeZones['Europe/Paris']
      ?.format(TimeZoneStyle.daylightLong, Duration()));
}

final expected = ['heure :', 'France', 'Central European Time', 'Royaume-Uni'];

final notExpected = [
  'lundi dernier',
  'dans {0} lundis',
  'dans {0} lundi',
  'ce lundi',
  'dans {0} mardi',
  'mardi',
  'monday',
  'Monday',
  'Amériques',
  'm²',
  'année',
];
