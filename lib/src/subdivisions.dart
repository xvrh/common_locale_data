import 'common_locale_data.dart';

/// Container for localized subdivision names.
///
/// {@category Territories}
abstract class Subdivisions {
  /// Parent [CommonLocaleData]
  final CommonLocaleData cld;

  const Subdivisions(this.cld);

  Map<String, String> get subdivisions;

  /// Access subdivisions (without the extra [subdivisions] indirection)
  ///
  /// The code is based on teh ISO 3166-2 subdivision codes, which will be converted to lower case before lookup.
  ///
  /// The ISO codes have a region code followed by a hyphen, then a suffix consisting of 1..3 ASCII letters or digits.
  /// The CLDR codes are designed to work in a unicode_locale_id (BCP 47), and are thus all lowercase, with no hyphen.
  String? operator [](String? code) {
    return subdivisions[code?.toLowerCase()];
  }
}
