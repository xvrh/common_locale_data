import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as p;
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';

const _months = [
  'january',
  'february',
  'march',
  'april',
  'may',
  'june',
  'july',
  'august',
  'september',
  'october',
  'november',
  'december',
];

/// CLDR weekday keys in [DateTime.weekday] order (Monday == 1).
const _weekdays = {
  'monday': 'mon',
  'tuesday': 'tue',
  'wednesday': 'wed',
  'thursday': 'thu',
  'friday': 'fri',
  'saturday': 'sat',
  'sunday': 'sun',
};

/// Maps the [DayPeriodNames] field to its CLDR key.
const _dayPeriods = {
  'am': 'am',
  'pm': 'pm',
  'midnight': 'midnight',
  'noon': 'noon',
  'morning': 'morning1',
  'afternoon': 'afternoon1',
  'evening': 'evening1',
  'night': 'night1',
};

void generateCalendar(String locale, StringBuffer output) {
  var gregorian = readGregorian(locale);
  var months = gregorian['months'] as Map<String, dynamic>;
  var days = gregorian['days'] as Map<String, dynamic>;
  var quarters = gregorian['quarters'] as Map<String, dynamic>;
  var dayPeriods = gregorian['dayPeriods'] as Map<String, dynamic>;
  var eras = gregorian['eras'] as Map<String, dynamic>;

  Map<String, dynamic> widthData(
      Map<String, dynamic> node, String context, String width) {
    var ctx = (node[context] ?? node['format']) as Map<String, dynamic>;
    return (ctx[width] ?? ctx['wide']) as Map<String, dynamic>;
  }

  String monthNames(String context, String width) {
    var data = widthData(months, context, width);
    var b = StringBuffer('MonthNames(');
    for (var i = 0; i < _months.length; i++) {
      b.writeln(
          '${_months[i]}: ${escapeDartString(data['${i + 1}'] as String)},');
    }
    return (b..write(')')).toString();
  }

  String weekdayNames(String context, String width) {
    var data = widthData(days, context, width);
    var b = StringBuffer('WeekdayNames(');
    for (var entry in _weekdays.entries) {
      b.writeln(
          '${entry.key}: ${escapeDartString(data[entry.value] as String)},');
    }
    return (b..write(')')).toString();
  }

  String quarterNames(String context, String width) {
    var data = widthData(quarters, context, width);
    var b = StringBuffer('QuarterNames(');
    for (var i = 1; i <= 4; i++) {
      b.writeln('q$i: ${escapeDartString(data['$i'] as String)},');
    }
    return (b..write(')')).toString();
  }

  String dayPeriodNames(String context, String width) {
    var data = widthData(dayPeriods, context, width);
    var b = StringBuffer('DayPeriodNames(');
    for (var entry in _dayPeriods.entries) {
      var value = data[entry.value] as String?;
      if (value != null) {
        b.writeln('${entry.key}: ${escapeDartString(value)},');
      }
    }
    return (b..write(')')).toString();
  }

  String eraNames(String key) {
    var data = eras[key] as Map<String, dynamic>;
    return 'EraNames(bc: ${escapeDartString(data['0'] as String)}, '
        'ad: ${escapeDartString(data['1'] as String)},)';
  }

  String months3(String context) => 'Months('
      'wide: ${monthNames(context, 'wide')},'
      'abbreviated: ${monthNames(context, 'abbreviated')},'
      'narrow: ${monthNames(context, 'narrow')},)';

  String weekdays4(String context) => 'Weekdays('
      'wide: ${weekdayNames(context, 'wide')},'
      'abbreviated: ${weekdayNames(context, 'abbreviated')},'
      'short: ${weekdayNames(context, 'short')},'
      'narrow: ${weekdayNames(context, 'narrow')},)';

  String quarters3(String context) => 'Quarters('
      'wide: ${quarterNames(context, 'wide')},'
      'abbreviated: ${quarterNames(context, 'abbreviated')},'
      'narrow: ${quarterNames(context, 'narrow')},)';

  String dayPeriods3(String context) => 'DayPeriods('
      'wide: ${dayPeriodNames(context, 'wide')},'
      'abbreviated: ${dayPeriodNames(context, 'abbreviated')},'
      'narrow: ${dayPeriodNames(context, 'narrow')},)';

  output.writeln('''
class Calendar${locale.toUpperCamelCase()} extends Calendar {
  Calendar${locale.toUpperCamelCase()}._();

  @override
  Months get months => ${months3('format')};

  @override
  Months get standaloneMonths => ${months3('stand-alone')};

  @override
  Weekdays get weekdays => ${weekdays4('format')};

  @override
  Weekdays get standaloneWeekdays => ${weekdays4('stand-alone')};

  @override
  Quarters get quarters => ${quarters3('format')};

  @override
  Quarters get standaloneQuarters => ${quarters3('stand-alone')};

  @override
  DayPeriods get dayPeriods => ${dayPeriods3('format')};

  @override
  DayPeriods get standaloneDayPeriods => ${dayPeriods3('stand-alone')};

  @override
  Eras get eras => Eras(
    wide: ${eraNames('eraNames')},
    abbreviated: ${eraNames('eraAbbr')},
    narrow: ${eraNames('eraNarrow')},
  );
}
''');
}

Map<String, dynamic> readGregorian(String locale) {
  var file = File(p.join('tool/data/dates/ca-gregorian/$locale.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      json['main'][locale]['dates']['calendars']['gregorian']
          as Map<String, dynamic>;
}
