import 'utils/supported_locales.dart';

/// minimum CLDR coverage level to include (basic will not contain all required info; moderate and modern do
const CoverageLevel coverageLevel = CoverageLevel.modern;

/// cldr json version to download: 'main' for latest or 'refs/tags/46.0.0' for specific version;
const String cldrJsonVersion = 'refs/tags/45.0.0';

/// cldr version to download: 'main' for latest or 'refs/tags/release-46' for specific version;
const String cldrVersion = 'refs/tags/release-45';

/// icu version to download: 'main' for latest or 'refs/tags/release-76-1' for specific version;
const String icuVersion = 'refs/tags/release-76-1';

// support all possible locales
const Set<String> supportedLocales = {};

// support the main locales (locales without a - in the name)
// const Set<String> supportedLocales = {'main'};

// only support English, French and German
// const Set<String> supportedLocales = {'ar', 'ar-EG', 'en', 'en-GB', 'de', 'fr'};

// for compatibility with original languages of this package
// const Set<String> supportedLocales = {'ar', 'bg', 'ca', 'cs', 'da', 'de', 'el', 'en', 'es', 'et', 'fi', 'fr', 'hr', 'id', 'it', 'ja', 'nl', 'pl', 'pt', 'ro', 'ru', 'sk', 'sl', 'sr', 'sv', 'uk', 'zh'};
