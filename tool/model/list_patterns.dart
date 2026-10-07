import 'package:common_locale_data/src/locale_id/base_language_id.dart';
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/generate_class.dart';
import '../utils/read_json_data.dart';

const _types = ['standard', 'or', 'unit'];
const _lengths = {'long': '', 'short': '-short', 'narrow': '-narrow'};

// Languages with rules which are not in the CLDR data (same ones as ICU).
const _patternClasses = {'es': 'SpanishListPattern', 'he': 'HebrewListPattern'};

String? generateListPatterns(String locale) {
  var buffer = StringBuffer();
  var data = _readListPatterns(locale);

  var baseLocale = getBaseLocale(locale);
  var baseData = baseLocale == null ? null : _readListPatterns(baseLocale);

  buffer.writeln('''
class ListPatterns${locale.toUpperCamelCase()} extends ListPatterns${baseLocale?.toUpperCamelCase() ?? ''} {
  const ListPatterns${locale.toUpperCamelCase()}(super.cld);
''');

  var patternClass =
      _patternClasses[BaseLanguageId.parse(locale).lang] ?? 'ListPattern';

  var nonEmpty = false;
  for (var type in _types) {
    var code = _generateTypeCode(type, data, patternClass);
    var baseCode = baseData == null
        ? null
        : _generateTypeCode(type, baseData, patternClass);

    if (code != baseCode) {
      buffer.writeln('@override');
      buffer.writeln('MultiLengthListPattern get $type => $code;');
      buffer.writeln('');
      nonEmpty = true;
    }
  }

  buffer.writeln('}');

  return nonEmpty ? buffer.toString() : null;
}

Map<String, dynamic> _readListPatterns(String locale) => readJsonData(
  'tool/data/misc/listPatterns/$locale.json',
  'main/$locale/listPatterns',
);

String _generateTypeCode(
  String type,
  Map<String, dynamic> listPatterns,
  String patternClass,
) {
  var lengths = _lengths.entries
      .map((length) {
        var pattern =
            (listPatterns['listPattern-type-$type${length.value}']
                    as Map<String, dynamic>)
                .cast<String, String>();
        return '${length.key}: $patternClass('
            'two: ${escapeDartString(pattern['2']!)},'
            'start: ${escapeDartString(pattern['start']!)},'
            'middle: ${escapeDartString(pattern['middle']!)},'
            'end: ${escapeDartString(pattern['end']!)},'
            '),';
      })
      .join('');
  return 'const MultiLengthListPattern($lengths)';
}
