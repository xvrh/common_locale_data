import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/generate_class.dart';
import '../utils/read_json_data.dart';

var _reference = readJsonData(
        'tool/data/numbers/currencies/en.json', 'main/en/numbers/currencies')
    .cast<String, Map<String, dynamic>>()
    .map((key, value) => MapEntry(key, value.cast<String, String>()));

String updateCurrenciesModel(String file) {
  var entries = <MapEntry<String, String>>[];

  entries.add(MapEntry(_reference['XXX']!['displayName']!.toLowerCamelCase(),
      _reference['XXX']!['displayName']!));

  entries.addAll(
      _reference.entries.map((e) => MapEntry(e.key, e.value['displayName']!)));

  return updateModelFlexible(file, 'Currency', entries);
}

void generateCurrencies(String locale, StringBuffer output) {
  var translatedCurrencies = readJsonData(
          'tool/data/numbers/currencies/$locale.json',
          'main/$locale/numbers/currencies')
      .cast<String, Map<String, dynamic>>();

  String translatedCurrency(String currencyCode) {
    var output = StringBuffer();
    var currency = translatedCurrencies[currencyCode]!.cast<String, String>();

    output.writeln(
        'Currency(_cld, ${escapeDartString(currencyCode)}, ${escapeDartString(currency['displayName'] ?? currencyCode)}');

    var fields = {
      'displayName': null,
      'displayName-count-zero': 'zero',
      'displayName-count-one': 'one',
      'displayName-count-two': 'two',
      'displayName-count-few': 'few',
      'displayName-count-many': 'many',
      'displayName-count-other': 'other',
      'symbol': 'symbol',
      'symbol-alt-narrow': 'symbolNarrow',
      'symbol-alt-variant': 'symbolVariant',
      'symbol-alt-formal': 'symbolVariant', // formal only used in zh_Hant: bug?
      'pattern': null,
      'decimal': null,
      'group': null,
    };

    for (var field in fields.entries) {
      var translation = currency[field.key];
      if (translation != null && field.value != null) {
        output.writeln(', ${field.value}: ${escapeDartString(translation)}');
      }
    }

    var remaining =
        currency.keys.toList().toSet().difference(fields.keys.toSet());

    if (remaining.isNotEmpty) {
      throw Exception('Unknown field in currency: $remaining');
    }
    output.writeln(')');
    return '$output';
  }

  generateClass(
      output,
      'Currencies',
      locale,
      _reference.map((key, value) => MapEntry(key, value['displayName']!)),
      translatedCurrencies,
      translatedCurrency,
      'XXX');
}
