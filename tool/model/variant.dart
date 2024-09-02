import 'dart:convert';
import 'dart:io';

import 'package:path/path.dart' as p;

import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';

void generateVariants(String locale, StringBuffer output) {
  var reference = readVariants('en');
  var translatedVariants = reference;

  try {
    translatedVariants = readVariants(locale);
  } catch (_) {}

  output.writeln('''
class Variants${locale.toUpperCamelCase()} extends Variants {
  Variants${locale.toUpperCamelCase()}._();
''');

  String? translatedVariant(String variantCode) {
    var output = StringBuffer('Variant(');
    output.writeln("'$variantCode',");
    var translatedName = translatedVariants[variantCode];
    if (translatedName == null) {
      return null;
    }
    output.writeln('${escapeDartString(translatedName)},');

    output.writeln(')');
    return '$output';
  }

  var variantCode = StringBuffer()..writeln('''
@override
final variants = CanonicalizedMap<String, String, Variant>.from({
''');
  for (var entry in reference.entries) {
    var translatedCode = translatedVariant(entry.key);
    if (translatedCode != null) {
      variantCode.writeln("'${entry.key}': $translatedCode,");
    }
  }
  variantCode.writeln('}, (key) => key.toLowerCase());');

  output.writeln(variantCode);
  output.writeln('}');
}

Map<String, String> readVariants(String locale) {
  var file = File(p.join('tool/data/localenames/variants/$locale.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      (json['main'][locale]['localeDisplayNames']['variants']
              as Map<String, dynamic>)
          .cast<String, String>();
}
