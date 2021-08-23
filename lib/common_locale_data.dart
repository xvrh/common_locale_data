import 'package:common_locale_data/src/data/fr.dart';
import 'package:common_locale_data/src/data/fr_be.dart';
import 'package:common_locale_data/src/units.dart';

import 'src/data/en.dart';
import 'src/date_fields.dart';
import 'src/territories.dart';

abstract class CommonLocaleData {
  static const en = CommonLocaleDataEn();
  static const fr = CommonLocaleDataFr();
  static const frBE = CommonLocaleDataFrBE();

  DateFields get date;
  Units get units;
  Territories get territories;
}

CommonLocaleData cld = CommonLocaleDataEn();
