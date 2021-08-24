// Expected: seconde
// Not expected: +{0} s, mardi
import 'package:common_locale_data/common_locale_data.dart';

void main() {
  print(CommonLocaleData.fr.date.second.displayName.short);
  print(CommonLocaleData.fr.date.tuesday.previous);
  print(CommonLocaleData.fr.date.day.past(3));
  print(cld.date.day.past(3));
  print(cld.date.day.future.format(1));
  print(cld.date.day.future(1));
  print(cld.date.day.future.short.format(2));
}

final notExpected = [];
