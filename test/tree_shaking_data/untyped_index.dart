import 'dart:convert';
import 'package:common_locale_data/fr.dart';

void main() {
  var cld = CommonLocaleDataFr();
  // Every container is instantiated, and no code is looked up through one.
  print(cld.languages.en.name);
  print(cld.scripts.latn.name);
  print(cld.territories.fr.name);
  print(cld.variants.valencia.name);
  print(cld.currencies.eur.displayName);
  print(cld.subdivisions.cld.locale);
  print(cld.timeZones.regionFormat);

  // A `[]` on a receiver dart2js cannot type, as intl's date symbols are.
  print((jsonDecode('{"a": 1}') as dynamic)['a']);
}

final expected = ['anglais', 'latin', 'France', 'valencien'];

final notExpected = [
  // LocaleData, which the languages lookup canonicalizes with.
  'zh-cmn',
  // TimeZoneData, which the time zone lookup reads.
  '1977-10-20 23:00Z',
  // The maps the other lookups read.
  'allemand',
  'cyrillique',
  'Japon',
  'dialecte boontling',
  'yen japonais',
  'La Massana',
];
