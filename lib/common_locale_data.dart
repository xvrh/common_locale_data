import 'package:intl/intl.dart';
import 'package:common_locale_data/src/data/fr.dart';

import 'src/date_fields.dart';

abstract class CommonLocaleData {
  DateFields get dateFields;

  static final fr = CommonLocaleDataFr();
}

CommonLocaleData cld = CommonLocaleDataEn();
