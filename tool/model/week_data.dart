import 'package:common_locale_data/src/locale_id/base_language_id.dart';
import '../config.dart';
import '../utils/read_json_data.dart';

const _dayToWeekday = {
  'mon': 1,
  'tue': 2,
  'wed': 3,
  'thu': 4,
  'fri': 5,
  'sat': 6,
  'sun': 7,
};

final _regionMatcher = RegExp(r'^([A-Z]{2}|[0-9]{3})$');

/// Generates `lib/src/week_data.g.dart`: two small shared lookup tables used by
/// [resolveWeekInfo] — week conventions per region, and the likely region for
/// region-less locales (so e.g. `en` resolves to US, `fr` to FR).
String generateWeekData() {
  var weekData = readJsonData(
    'tool/data/core/supplemental/weekData.json',
    'supplemental/weekData',
  );
  var likely = readJsonData(
    'tool/data/core/supplemental/likelySubtags.json',
    'supplemental/likelySubtags',
  ).cast<String, String>();

  var firstDay = weekData['firstDay'] as Map<String, dynamic>;
  var weekendStart = weekData['weekendStart'] as Map<String, dynamic>;
  var weekendEnd = weekData['weekendEnd'] as Map<String, dynamic>;
  var minDays = weekData['minDays'] as Map<String, dynamic>;

  int day(Map<String, dynamic> section, String region) =>
      _dayToWeekday[(section[region] ?? section['001']) as String]!;

  var regions = <String>{
    '001',
    ...firstDay.keys,
    ...weekendStart.keys,
    ...weekendEnd.keys,
  }.where((k) => _regionMatcher.hasMatch(k)).toList()..sort();

  String? regionOf(String key) {
    var maximized = likely[key];
    return maximized == null ? null : BaseLanguageId.parse(maximized).region;
  }

  var likelyRegion = <String, String>{};
  for (var locale in Config.supportedLocales) {
    var id = BaseLanguageId.parse(locale);
    if (id.region != null) continue;
    var langKey = id.script != null ? '${id.lang}-${id.script}' : id.lang!;
    likelyRegion.putIfAbsent(
      langKey,
      () => regionOf(langKey) ?? regionOf(id.lang!) ?? '001',
    );
  }

  var b = StringBuffer();
  b.writeln('// GENERATED CODE - DO NOT MODIFY BY HAND');
  b.writeln();
  b.writeln("import 'week_data.dart';");
  b.writeln();
  b.writeln(
    '/// Week conventions per region (ISO 3166), '
    'with "001" as the world default.',
  );
  b.writeln('const weekDataByRegion = <String, WeekInfo>{');
  for (var region in regions) {
    b.writeln(
      "'$region': WeekInfo("
      'firstDayOfWeek: ${day(firstDay, region)}, '
      'weekendStart: ${day(weekendStart, region)}, '
      'weekendEnd: ${day(weekendEnd, region)}, '
      'minDaysInFirstWeek: '
      '${int.parse((minDays[region] ?? minDays['001']) as String)}),',
    );
  }
  b.writeln('};');
  b.writeln();
  b.writeln(
    '/// Likely region for region-less locales '
    '(derived from CLDR likelySubtags).',
  );
  b.writeln('const likelyRegion = <String, String>{');
  for (var entry
      in likelyRegion.entries.toList()
        ..sort((a, b) => a.key.compareTo(b.key))) {
    b.writeln("'${entry.key}': '${entry.value}',");
  }
  b.writeln('};');
  return '$b';
}
