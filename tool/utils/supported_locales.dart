import 'package:collection/collection.dart';
import '../config.dart';
import 'read_json_data.dart';

enum CoverageLevel {
  basic(1),
  moderate(2),
  modern(3);

  const CoverageLevel(this.value);

  final int value;
}

class Locales {
  /// support all possible locales
  static const Set<String> all = {};

  /// support the main locales (locales without a - in the name)
  static const Set<String> main = {'main'};

  /// support small set for testing purposes
  static const Set<String> test = {'en', 'de', 'fr', 'en-GB', 'es', 'zh-Hans'};

  /// for compatibility with original languages of this package
  static const Set<String> compatibility = {
    'ar',
    'bg',
    'ca',
    'cs',
    'da',
    'de',
    'el',
    'en',
    'es',
    'et',
    'fi',
    'fr',
    'hr',
    'id',
    'it',
    'ja',
    'nl',
    'pl',
    'pt',
    'ro',
    'ru',
    'sk',
    'sl',
    'sr',
    'sv',
    'uk',
    'zh'
  };
}

Set<String> getSupportedLocales() {
  var locales = getLocales();
  var mainLocales = locales.whereNot((str) => str.contains('-')).toSet();

  if (supportedLocales.isEmpty) return locales;
  if (supportedLocales.contains('main')) return mainLocales;

  return supportedLocales;
}

Set<String> getLocales() {
  var coverageLevels = readJsonData(
          'tool/data/core/coverageLevels.json', 'effectiveCoverageLevels')
      .cast<String, String>();

  coverageLevels.removeWhere((key, value) =>
      CoverageLevel.values.byName(value).value < coverageLevel.value ||
      key == 'und');

  return coverageLevels.keys.toSet();
}
