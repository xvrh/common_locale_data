import 'package:common_locale_data/common_locale_data.dart';

void main() {
  print(CommonLocaleData.fr.date.second.displayName.short);
  print(CommonLocaleData.fr.date.monday.previous);
  print(CommonLocaleData.fr.date.day.past(3));
  CommonLocaleData cld = CommonLocaleData.fr;
  print(cld.date.day.past(3));
  print(cld.date.day.future.format(1));
  print(cld.date.day.future(1));
  print(cld.date.day.future.short.format(2));
}

final expected = [
  'lundi dernier',
  'dans {0} lundis',
  'dans {0} lundi',
];

final notExpected = [
  'ce lundi',
  'dans {0} mardi',
  'mardi',
  'monday',
  'Monday',
  'Amériques',
  'Andorre',
  'm²',
  'année',
];
