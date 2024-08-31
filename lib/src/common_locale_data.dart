import 'data/ar.dart' show CommonLocaleDataAr;
import 'data/ar_eg.dart' show CommonLocaleDataArEG;
import 'data/en.dart' show CommonLocaleDataEn;
import 'data/en_gb.dart' show CommonLocaleDataEnGB;
import 'data/de.dart' show CommonLocaleDataDe;
import 'data/fr.dart' show CommonLocaleDataFr;
import 'date_fields.dart';
import 'languages.dart';
import 'scripts.dart';
import 'variants.dart';
import 'territories.dart';
import 'units.dart';
import 'timezones.dart';

/// The root class providing access to all Common Data (date fields, units, territories etc...).
abstract class CommonLocaleData {
  /// Locale code.
  String get locale;

  /// Date when the CLDR data was downloaded.
  static final DateTime dataDownloadDate =
      DateTime.parse('2024-08-26T08:55:51.000Z');

  /// Version of the CLDR data.
  static const String cldrVersion = '45.0.0';

  /// Version of the Unicode data.
  static const String unicodeVersion = '15.1.0';

  /// Version of the IANA Timezone database.
  static const String tzdbVersion = '2024a';

  /// Localized date/time-related fields.
  DateFields get date;

  /// Localized language names.
  Languages get languages;

  /// Localized script names.
  Scripts get scripts;

  /// Localized variant names.
  Variants get variants;

  /// Localized measurement units.
  Units get units;

  /// Localized territory names.
  Territories get territories;

  /// Localized timezone names.
  TimeZones get timeZones;

  /// Access the [CommonLocaleData] for ar');
  static const ar = CommonLocaleDataAr();

  /// Access the [CommonLocaleData] for ar-EG');
  static const arEG = CommonLocaleDataArEG();

  /// Access the [CommonLocaleData] for en');
  static const en = CommonLocaleDataEn();

  /// Access the [CommonLocaleData] for en-GB');
  static const enGB = CommonLocaleDataEnGB();

  /// Access the [CommonLocaleData] for de');
  static const de = CommonLocaleDataDe();

  /// Access the [CommonLocaleData] for fr');
  static const fr = CommonLocaleDataFr();
}
