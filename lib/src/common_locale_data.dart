import 'data/ca.dart' show CommonLocaleDataCa;
import 'data/cs.dart' show CommonLocaleDataCs;
import 'data/da.dart' show CommonLocaleDataDa;
import 'data/de.dart' show CommonLocaleDataDe;
import 'data/en.dart' show CommonLocaleDataEn;
import 'data/en_gb.dart' show CommonLocaleDataEnGB;
import 'data/es.dart' show CommonLocaleDataEs;
import 'data/fr.dart' show CommonLocaleDataFr;
import 'data/el.dart' show CommonLocaleDataEl;
import 'data/it.dart' show CommonLocaleDataIt;
import 'data/ja.dart' show CommonLocaleDataJa;
import 'data/nl.dart' show CommonLocaleDataNl;
import 'data/pl.dart' show CommonLocaleDataPl;
import 'data/pt.dart' show CommonLocaleDataPt;
import 'data/sv.dart' show CommonLocaleDataSv;
import 'data/zh.dart' show CommonLocaleDataZh;
import 'date_fields.dart';
import 'territories.dart';
import 'units.dart';

abstract class CommonLocaleData {
  DateFields get date;
  Units get units;
  Territories get territories;

  static const ca = CommonLocaleDataCa();
  static const cs = CommonLocaleDataCs();
  static const da = CommonLocaleDataDa();
  static const de = CommonLocaleDataDe();
  static const en = CommonLocaleDataEn();
  static const enGB = CommonLocaleDataEnGB();
  static const es = CommonLocaleDataEs();
  static const fr = CommonLocaleDataFr();
  static const el = CommonLocaleDataEl();
  static const it = CommonLocaleDataIt();
  static const ja = CommonLocaleDataJa();
  static const nl = CommonLocaleDataNl();
  static const pl = CommonLocaleDataPl();
  static const pt = CommonLocaleDataPt();
  static const sv = CommonLocaleDataSv();
  static const zh = CommonLocaleDataZh();
}
