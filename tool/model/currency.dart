import 'dart:convert';
import 'dart:io';
import 'package:analyzer/dart/ast/token.dart';
import 'package:path/path.dart' as p;
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';

const _counts = {
  'zero': 'displayName-count-zero',
  'one': 'displayName-count-one',
  'two': 'displayName-count-two',
  'few': 'displayName-count-few',
  'many': 'displayName-count-many',
  'other': 'displayName-count-other',
};

/// Getter name for a currency code, e.g. "USD" -> "usd". Codes colliding with
/// a Dart keyword (e.g. "TRY" -> "try") get a trailing `$` (-> "try$").
String _getterName(String code) {
  var name = code.toLowerCase();
  if (Keyword.keywords.containsKey(name)) {
    name = '$name\$';
  }
  return name;
}

String generateCurrenciesModel() {
  var code = StringBuffer();
  code.writeln("import 'currencies.dart';");
  code.writeln('''
/// Container for localized currency names and symbols.
///
/// {@category Currencies}
abstract class Currencies {
  /// All currencies known to this locale, keyed by ISO 4217 code
  /// (case-insensitive lookup).
  ///
  /// NOTE: accessing currencies through this map prevents tree-shaking and
  /// will include the data for all currencies. Prefer the individual getters
  /// (e.g. `currencies.usd`) when the currencies are known statically.
  Map<String, Currency> get byCode;

  /// Looks up a currency by its (case-insensitive) ISO 4217 code.
  Currency? operator [](String code) => byCode[code];
''');

  var currencies = readCurrencies('en');
  for (var entry in currencies.entries) {
    var name =
        (entry.value as Map<String, dynamic>)['displayName'] ?? entry.key;
    code.writeln('/// The $name (${entry.key}) currency.');
    code.writeln('Currency get ${_getterName(entry.key)};');
  }

  code.writeln('}');
  return '$code';
}

void generateCurrencies(String locale, StringBuffer output) {
  var reference = readCurrencies('en');
  var translated = readCurrencies(locale);

  String currency(String code, Map<String, dynamic> data) {
    var displayName = (data['displayName'] as String?) ?? code;
    var b = StringBuffer('Currency(_locale, ');
    b.writeln("'$code',");
    b.writeln('${escapeDartString(displayName)},');

    var symbol = data['symbol'] as String?;
    if (symbol != null) {
      b.writeln('symbol: ${escapeDartString(symbol)},');
    }
    var narrow = data['symbol-alt-narrow'] as String?;
    if (narrow != null) {
      b.writeln('narrowSymbol: ${escapeDartString(narrow)},');
    }
    for (var count in _counts.entries) {
      var value = data[count.value] as String?;
      if (value != null) {
        b.writeln('${count.key}: ${escapeDartString(value)},');
      }
    }
    b.write(')');
    return '$b';
  }

  output.writeln('''
class Currencies${locale.toUpperCamelCase()} extends Currencies {
  Currencies${locale.toUpperCamelCase()}._();
''');

  var map = StringBuffer()
    ..writeln('@override')
    ..writeln('late final Map<String, Currency> byCode = '
        'CanonicalizedMap<String, String, Currency>.from({');

  for (var entry in reference.entries) {
    var code = entry.key;
    var data = (translated[code] ?? entry.value) as Map<String, dynamic>;
    var getter = _getterName(code);

    output.writeln('@override');
    output.writeln('Currency get $getter => ${currency(code, data)};');
    output.writeln('');

    map.writeln("'$code': $getter,");
  }

  map.writeln('}, (key) => key.toLowerCase());');

  output.writeln(map);
  output.writeln('}');
}

Map<String, dynamic> readCurrencies(String locale) {
  var file = File(p.join('tool/data/numbers/currencies/$locale.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      json['main'][locale]['numbers']['currencies'] as Map<String, dynamic>;
}
