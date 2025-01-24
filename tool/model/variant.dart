import '../utils/escape_dart_string.dart';
import '../utils/generate_class.dart';
import '../utils/read_json_data.dart';

var _reference = readJsonData('tool/data/localenames/variants/en.json',
        'main/en/localeDisplayNames/variants')
    .cast<String, String>();

String updateVariantsModel(String file) {
  return updateModelFlexible(
    file,
    'Variant',
    _reference.entries,
    (code) =>
        'Variant(${escapeDartString(code)}, ${escapeDartString(code.toLowerCase())})',
  );
}

String? generateVariants(String locale) {
  return generateInheritedClass(
      locale,
      _reference,
      r'tool/data/localenames/variants/$locale.json',
      r'main/$locale/localeDisplayNames/variants',
      'Variant',
      'Variants',
      null,
      generateVariantCode);
}

String generateVariantCode(
        String variantCode, Map<String, String> translatedVariants) =>
    'Variant(${escapeDartString(variantCode)}, ${escapeDartString(translatedVariants[variantCode] ?? variantCode)})';
