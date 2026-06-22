import 'locale_id/base_language_id.dart';
import 'week_data.g.dart';

/// Locale conventions about weeks: which day starts the week and which days
/// form the weekend.
///
/// All day numbers follow [DateTime.weekday]: 1 = Monday … 7 = Sunday.
///
/// {@category Dates}
class WeekInfo {
  /// First day of the week, e.g. 7 (Sunday) in the US, 1 (Monday) in France.
  final int firstDayOfWeek;

  /// First day of the weekend, e.g. 6 (Saturday).
  final int weekendStart;

  /// Last day of the weekend, e.g. 7 (Sunday).
  final int weekendEnd;

  /// Minimal number of days a week must have in the new year to count as that
  /// year's first week.
  final int minDaysInFirstWeek;

  /// @nodoc
  const WeekInfo({
    required this.firstDayOfWeek,
    required this.weekendStart,
    required this.weekendEnd,
    required this.minDaysInFirstWeek,
  });

  /// Whether [weekday] (1 = Monday … 7 = Sunday) is part of the weekend.
  bool isWeekend(int weekday) {
    if (weekendStart <= weekendEnd) {
      return weekday >= weekendStart && weekday <= weekendEnd;
    }
    // Weekend wraps around the end of the week (e.g. Sun–Mon).
    return weekday >= weekendStart || weekday <= weekendEnd;
  }
}

/// Resolves the [WeekInfo] for a locale by its region (explicit, or inferred
/// from CLDR likely-subtags for region-less locales), falling back to the
/// world default.
WeekInfo resolveWeekInfo(String locale) {
  var id = BaseLanguageId.parse(locale);
  var region = id.region;
  if (region == null) {
    var lang = id.lang ?? '';
    var langKey = id.script != null ? '$lang-${id.script}' : lang;
    region = likelyRegion[langKey] ?? likelyRegion[lang] ?? '001';
  }
  return weekDataByRegion[region] ?? weekDataByRegion['001']!;
}
