import '../utils/escape_dart_string.dart';
import '../utils/generate_class.dart';
import '../utils/read_json_data.dart';

var _reference = readJsonData('tool/data/localenames/variants/en.json',
        'main/en/localeDisplayNames/variants')
    .cast<String, String>();

String updateVariantsModel(String file) => updateModelFlexible(
      file,
      'Variant',
      _reference.entries,
      (code) => 'Variant(${escapeDartString(code)}, ${escapeDartString(code)})',
    );

void generateVariants(String locale, StringBuffer output) {
  var translatedVariants = <String, String>{};
  try {
    translatedVariants = readJsonData(
            'tool/data/localenames/variants/$locale.json',
            'main/$locale/localeDisplayNames/variants')
        .cast();
  } catch (_) {}

  String translatedVariant(String variantCode) =>
      'Variant(${escapeDartString(variantCode)}, ${escapeDartString(translatedVariants[variantCode] ?? variantCode)})';

  generateClass(output, 'Variants', locale, _reference, translatedVariants,
      translatedVariant);
}
