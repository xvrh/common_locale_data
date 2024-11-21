import 'utils/supported_locales.dart';

/// Minimum CLDR coverage level to include (basic will not contain all required info; moderate and modern do
const CoverageLevel coverageLevel = CoverageLevel.modern;

/// Set of the supported locales
/// Choose from [Locales] or set a custom set, e.g. "{'en', 'fr'}"
const Set<String> supportedLocales = Locales.all;

/// CLDR version to download: 'refs/tags/46.0.0' for specific version, 'main' for the development branch
const String cldrJsonVersion = 'refs/tags/46.0.0';

/// CLDR JSON version to download: 'refs/tags/release-45' for specific version, 'main' for the development branch
const String cldrVersion = 'refs/tags/release-46';

/// ICU version to download: 'refs/tags/release-76-1' for specific version, 'main' for the development branch

const String icuVersion = 'refs/tags/release-76-1';
