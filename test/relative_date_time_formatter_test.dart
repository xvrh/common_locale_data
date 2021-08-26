import 'package:common_locale_data/common_locale_data.dart';
import 'package:common_locale_data/src/relative_date.dart';
import 'package:test/test.dart';

void main() {
  test('Relative DateTime Formatter', () {
    var formatter = RelativeDateTimeFormatter(data: CommonLocaleData.en);
    expect(formatter.format(Duration(days: 2, hours: 10)), '2 days ago');
    expect(formatter.format(Duration(days: 2, hours: 13)), '3 days ago');
    expect(formatter.format(Duration(days: 1, hours: 10)), '1 day ago');
    expect(
        formatter.format(Duration(days: 1, hours: 10),
            direction: Direction.future),
        'in 1 day');
    expect(formatter.format(-Duration(days: 1, hours: 10)), 'in 1 day');
    expect(formatter.format(-Duration(seconds: 0)), 'now');
    expect(formatter.format(Duration(seconds: 1)), '1 second ago');
    expect(
        formatter.format(Duration(seconds: 1),
            style: RelativeDateTimeStyle.short),
        '1 sec. ago');
  });

  test('Duration formatter', () {
    var formatter = RelativeDateTimeFormatter(data: CommonLocaleData.en);
    expect(formatter.duration(Duration(seconds: 3)), '3 seconds');
    expect(
        formatter.duration(Duration(seconds: 3),
            style: RelativeDateTimeStyle.short),
        '3 sec');
    expect(
        formatter.duration(Duration(seconds: 3),
            style: RelativeDateTimeStyle.narrow),
        '3s');
  });
}
