// Expected: seconde
// Not expected: +{0} s, mardi
import 'package:common_locale_data/common_locale_data.dart';

void main() {
  print(CommonLocaleData.fr.dateFields.second.displayName.short);
  print(CommonLocaleData.fr.dateFields.tuesday.displayName);
  print(CommonLocaleData.fr.dateFields.tuesday.last);
  print(CommonLocaleData.fr.dateFields.day.beforeLast.short);
  print(CommonLocaleData.fr.dateFields.day.past(3));
  print(cld.dateFields.day.past(3));
  print(cld.dateFields.day.future.format(1));
  print(cld.dateFields.day.future(1));
  print(cld.dateFields.day.future.short.format(2));
}
