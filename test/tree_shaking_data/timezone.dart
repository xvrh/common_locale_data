import 'package:common_locale_data/common_locale_data.dart';

void main() {
  print(CommonLocaleData.en.timeZones['Europe/Paris']);
  print(CommonLocaleData.fr.timeZones['Europe/Paris']);
  print(CommonLocaleData.fr.timeZones['Europe/Paris']
      ?.format(TimeZoneStyle.daylightLong, Duration()));
}

final expected = [
  'heure :',
  'France',
  'Central European Time',
  'Royaume-Uni'
];

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
