/// Library to access translated common data.
///
/// You should access individual locales by importing `<locale>.dart`,
/// e.g.
///
/// `import 'package:common_locale_data/en.dart';` or
///
/// `import 'package:common_locale_data/zh_Hant.dart';`
///
/// The translations are extracted from the Common Locale Data
/// Repository ([CLDR](https://cldr.unicode.org/)).
library;

export 'src/common_locale_data.dart';
export 'src/currencies.dart';
export 'src/date_fields.dart';
export 'src/languages.dart';
export 'src/locale_display_name.dart';
export 'src/locale_id/locale_id.dart';
export 'src/locale_id/locale_matcher.dart';
export 'src/scripts.dart';
export 'src/shared.dart';
export 'src/subdivisions.dart';
export 'src/territories.dart';
export 'src/timezone.data.dart';
export 'src/timezones.dart';
export 'src/units.dart';
export 'src/variants.dart';
