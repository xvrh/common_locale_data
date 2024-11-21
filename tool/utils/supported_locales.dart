import 'dart:convert';
import 'dart:io';
import 'package:collection/collection.dart';
import '../config.dart';

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
  static const Set<String> test = {'main'};

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
  var file = File('tool/data/core/coverageLevels.json');
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  var coverageLevels = (json['effectiveCoverageLevels'] as Map<String, dynamic>)
      .cast<String, String>();

  coverageLevels.removeWhere((key, value) =>
      CoverageLevel.values.byName(value).value < coverageLevel.value ||
      key == 'und');

  return coverageLevels.keys.toSet();
}
