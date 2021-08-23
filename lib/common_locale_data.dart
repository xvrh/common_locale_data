import 'package:common_locale_data/src/data/fr.dart';
import 'package:common_locale_data/src/data/fr_be.dart';
import 'package:common_locale_data/src/units.dart';

import 'src/data/en.dart';
import 'src/date_fields.dart';

abstract class CommonLocaleData {
  DateFields get date;
  Units get units;

  static final en = CommonLocaleDataEn();
  static final fr = CommonLocaleDataFr();
  static final frBE = CommonLocaleDataFrBE();
}

CommonLocaleData cld = CommonLocaleDataEn();
