import 'package:common_locale_data/src/duration_formatter.dart';
import 'package:test/test.dart';

void main() {
  test('DurationFormatter simple', () {
    var f = DurationFormatter();
    expect(
      f.format(Duration(minutes: 78)),
      '78 minutes',
    );
    expect(
      f.format(Duration(minutes: 78, seconds: 10)),
      '78 minutes, 10 seconds',
    );
    expect(
      f.format(Duration(minutes: 78, seconds: 10),
          minUnit: DurationUnit.minutes),
      '78 minutes',
    );
    expect(
      f.format(Duration(minutes: 78, seconds: 31),
          minUnit: DurationUnit.minutes),
      '79 minutes',
    );
    expect(
      f.rounded(Duration(minutes: 78)),
      '1 hour',
    );
  });
}
