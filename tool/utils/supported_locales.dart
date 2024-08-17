import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';

// support all possible locales
Set<String> _supportedLocales = {};

// support the main locales (locales without a - in the name)
//Set<String> _supportedLocales = {'main'};

// only support English, French and German
//Set<String> _supportedLocales = {'en', 'de', 'fr};

// for compatibility with original languages of this package
//Set<String> _supportedLocales = {'ar', 'bg', 'ca', 'cs', 'da', 'de', 'el', 'en', 'es', 'et', 'fi', 'fr', 'hr', 'id', 'it', 'ja', 'nl', 'pl', 'pt', 'ro', 'ru', 'sk', 'sl', 'sr', 'sv', 'uk', 'zh'};

Set<String> getSupportedLocales() {
  var locales = getLocales();
  var mainLocales = locales.whereNot((str) => str.contains('-')).toSet();

  if (_supportedLocales.isEmpty) _supportedLocales = locales;
  if (_supportedLocales.contains('main')) _supportedLocales = mainLocales;

  return _supportedLocales;
}

Set<String> getLocales() {
  var file = File('tool/data/core/availableLocales.json');
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  var availableLocales = json['availableLocales'] as Map<String, dynamic>;
  var modernLocales =
      (availableLocales['modern'] as List<dynamic>).cast<String>().toSet();

  /// remove root locale
  modernLocales.remove('und');

  return modernLocales;
}
