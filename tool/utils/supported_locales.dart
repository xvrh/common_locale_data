import 'package:common_locale_data/src/locale_id/base_language_id.dart';
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
  static Set<String> all = _getLocales();

  /// support the main locales (locales without a - in the name)
  static Set<String> main =
      all.where((str) => BaseLanguageId.parse(str).region == null).toSet();

  /// support small set for testing purposes
  static const Set<String> test = {
    'en',
    'de',
    'de-CH',
    'fr',
    'en-GB',
    'es',
    'zh-Hans'
  };

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

Set<String> _getLocales() {
  var coverageLevels = readJsonData(
          'tool/data/core/coverageLevels.json', 'effectiveCoverageLevels')
      .cast<String, String>();

  coverageLevels.removeWhere((key, value) =>
      CoverageLevel.values.byName(value).value < Config.coverageLevel.value ||
      key == 'und');

  return coverageLevels.keys.toSet();
}
