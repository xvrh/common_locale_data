import 'data/ar.dart' show CommonLocaleDataAr;
import 'data/bg.dart' show CommonLocaleDataBg;
import 'data/ca.dart' show CommonLocaleDataCa;
import 'data/cs.dart' show CommonLocaleDataCs;
import 'data/da.dart' show CommonLocaleDataDa;
import 'data/de.dart' show CommonLocaleDataDe;
import 'data/el.dart' show CommonLocaleDataEl;
import 'data/en.dart' show CommonLocaleDataEn;
import 'data/es.dart' show CommonLocaleDataEs;
import 'data/et.dart' show CommonLocaleDataEt;
import 'data/fi.dart' show CommonLocaleDataFi;
import 'data/fr.dart' show CommonLocaleDataFr;
import 'data/hr.dart' show CommonLocaleDataHr;
import 'data/id.dart' show CommonLocaleDataId;
import 'data/it.dart' show CommonLocaleDataIt;
import 'data/ja.dart' show CommonLocaleDataJa;
import 'data/nl.dart' show CommonLocaleDataNl;
import 'data/pl.dart' show CommonLocaleDataPl;
import 'data/pt.dart' show CommonLocaleDataPt;
import 'data/ro.dart' show CommonLocaleDataRo;
import 'data/ru.dart' show CommonLocaleDataRu;
import 'data/sk.dart' show CommonLocaleDataSk;
import 'data/sl.dart' show CommonLocaleDataSl;
import 'data/sr.dart' show CommonLocaleDataSr;
import 'data/sv.dart' show CommonLocaleDataSv;
import 'data/uk.dart' show CommonLocaleDataUk;
import 'data/zh.dart' show CommonLocaleDataZh;
import 'date_fields.dart';
import 'languages.dart';
import 'territories.dart';
import 'units.dart';

/// The root class providing access to all Common Data (date fields, units, territories etc...).
abstract class CommonLocaleData {
  /// Localized date/time-related fields
  DateFields get date;

  /// Localized language name
  Languages get languages;

  /// Localized measurement units
  Units get units;

  /// Localized country name
  Territories get territories;

  /// Access the [CommonLocaleData] in Arabic
  static const ar = CommonLocaleDataAr();

  /// Access the [CommonLocaleData] in Bulgarian
  static const bg = CommonLocaleDataBg();

  /// Access the [CommonLocaleData] in Catalan
  static const ca = CommonLocaleDataCa();

  /// Access the [CommonLocaleData] in Czech
  static const cs = CommonLocaleDataCs();

  /// Access the [CommonLocaleData] in Danish
  static const da = CommonLocaleDataDa();

  /// Access the [CommonLocaleData] in German
  static const de = CommonLocaleDataDe();

  /// Access the [CommonLocaleData] in Greek
  static const el = CommonLocaleDataEl();

  /// Access the [CommonLocaleData] in English
  static const en = CommonLocaleDataEn();

  /// Access the [CommonLocaleData] in Spanish
  static const es = CommonLocaleDataEs();

  /// Access the [CommonLocaleData] in Estonian
  static const et = CommonLocaleDataEt();

  /// Access the [CommonLocaleData] in Finnish
  static const fi = CommonLocaleDataFi();

  /// Access the [CommonLocaleData] in French
  static const fr = CommonLocaleDataFr();

  /// Access the [CommonLocaleData] in Croatian
  static const hr = CommonLocaleDataHr();

  /// Access the [CommonLocaleData] in Indonesian
  static const id = CommonLocaleDataId();

  /// Access the [CommonLocaleData] in Italian
  static const it = CommonLocaleDataIt();

  /// Access the [CommonLocaleData] in Japanese
  static const ja = CommonLocaleDataJa();

  /// Access the [CommonLocaleData] in Dutch
  static const nl = CommonLocaleDataNl();

  /// Access the [CommonLocaleData] in Polish
  static const pl = CommonLocaleDataPl();

  /// Access the [CommonLocaleData] in Portuguese
  static const pt = CommonLocaleDataPt();

  /// Access the [CommonLocaleData] in Romanian
  static const ro = CommonLocaleDataRo();

  /// Access the [CommonLocaleData] in Russian
  static const ru = CommonLocaleDataRu();

  /// Access the [CommonLocaleData] in Slovak
  static const sk = CommonLocaleDataSk();

  /// Access the [CommonLocaleData] in Slovenian
  static const sl = CommonLocaleDataSl();

  /// Access the [CommonLocaleData] in Serbian
  static const sr = CommonLocaleDataSr();

  /// Access the [CommonLocaleData] in Swedish
  static const sv = CommonLocaleDataSv();

  /// Access the [CommonLocaleData] in Ukrainian
  static const uk = CommonLocaleDataUk();

  /// Access the [CommonLocaleData] in Chinese
  static const zh = CommonLocaleDataZh();
}
