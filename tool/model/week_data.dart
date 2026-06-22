import 'dart:convert';
import 'dart:io';

const _dayToWeekday = {
  'mon': 1,
  'tue': 2,
  'wed': 3,
  'thu': 4,
  'fri': 5,
  'sat': 6,
  'sun': 7,
};

Map<String, dynamic>? _weekData;
Map<String, String>? _likelySubtags;

Map<String, dynamic> _data() {
  return _weekData ??= () {
    var file = File('tool/data/core/supplemental/weekData.json');
    var json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    // ignore: avoid_dynamic_calls
    return (json['supplemental']['weekData'] as Map).cast<String, dynamic>();
  }();
}

Map<String, String> _likely() {
  return _likelySubtags ??= () {
    var file = File('tool/data/core/supplemental/likelySubtags.json');
    var json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    // ignore: avoid_dynamic_calls
    return (json['supplemental']['likelySubtags'] as Map)
        .cast<String, String>();
  }();
}

final _regionMatcher = RegExp(r'^([A-Z]{2}|[0-9]{3})$');

/// Resolves the region (territory) for a locale, either from an explicit region
/// subtag or, failing that, via the CLDR likely-subtags maximization (e.g.
/// "en" -> "en-Latn-US" -> "US"). Falls back to "001" (world).
String _resolveRegion(String locale) {
  for (var part in locale.split('-').skip(1)) {
    if (_regionMatcher.hasMatch(part)) return part;
  }

  var subtags = locale.split('-');
  for (var length = subtags.length; length >= 1; length--) {
    var candidate = subtags.sublist(0, length).join('-');
    var maximized = _likely()[candidate];
    if (maximized != null) {
      for (var part in maximized.split('-').skip(1)) {
        if (_regionMatcher.hasMatch(part)) return part;
      }
    }
  }
  return '001';
}

String weekInfoExpression(String locale) {
  var region = _resolveRegion(locale);
  var data = _data();

  int day(String field) {
    var section = data[field] as Map<String, dynamic>;
    var value = (section[region] ?? section['001']) as String;
    return _dayToWeekday[value]!;
  }

  var minDaysSection = data['minDays'] as Map<String, dynamic>;
  var minDays =
      int.parse((minDaysSection[region] ?? minDaysSection['001']) as String);

  return 'WeekInfo('
      'firstDayOfWeek: ${day('firstDay')}, '
      'weekendStart: ${day('weekendStart')}, '
      'weekendEnd: ${day('weekendEnd')}, '
      'minDaysInFirstWeek: $minDays,'
      ')';
}
