import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import '../config.dart';

Set<String> getSupportedLocales() {
  var locales = getLocales();
  var mainLocales = locales.whereNot((str) => str.contains('-')).toSet();

  if (supportedLocales.isEmpty) supportedLocales = locales;
  if (supportedLocales.contains('main')) supportedLocales = mainLocales;

  return supportedLocales;
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
