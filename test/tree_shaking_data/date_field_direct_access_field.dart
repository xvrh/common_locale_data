import 'package:common_locale_data/fr.dart';

void main() {
  var cld = CommonLocaleDataFr();
  print(cld.date.second.displayName.short);
  print(cld.date.monday.previous);
  print(cld.date.day.past(3));
  print(cld.date.day.past(3));
  print(cld.date.day.future.format(1));
  print(cld.date.day.future(1));
  print(cld.date.monday.future(1));
  print(cld.date.monday.next);
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
