import 'common_locale_data.dart';

/// Container for localized subdivision names.
///
/// {@category Territories}
abstract class Subdivisions {
  /// Parent [CommonLocaleData]
  final CommonLocaleData cld;

  /// @nodoc
  const Subdivisions(this.cld);

  /// Map with all the subdivisions.
  ///
  /// *NOTE 1:* Accesses via this map are case sensitive.
  ///
  /// *NOTE 2:* Accesses via this map will cause the data for all subdivisions
  /// of this locale to be included in the binary.
  Map<String, String> get subdivisions;
}

/// Looks up a subdivision name of [Subdivisions] by its code.
///
/// An extension rather than a member of [Subdivisions]: an extension operator
/// is resolved at compile time, so a `[]` on an untyped receiver elsewhere in a
/// program cannot keep it in a dart2js build.
///
/// {@category Territories}
extension SubdivisionsLookup on Subdivisions {
  /// Access subdivisions (without the extra [Subdivisions.subdivisions] indirection)
  ///
  /// The code is based on teh ISO 3166-2 subdivision codes, which will be converted to lower case before lookup.
  ///
  /// The ISO codes have a region code followed by a hyphen, then a suffix consisting of 1..3 ASCII letters or digits.
  /// The CLDR codes are designed to work in a unicode_locale_id (BCP 47), and are thus all lowercase, with no hyphen.
  String? operator [](String? code) {
    return subdivisions[code?.toLowerCase()];
  }
}
