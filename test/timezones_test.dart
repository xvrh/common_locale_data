import 'package:common_locale_data/common_locale_data.dart';
import 'package:common_locale_data/src/data/en.dart';
import 'package:common_locale_data/src/data/fr.dart';
import 'package:test/test.dart';

List<T> getDuplicates<T>(Iterable<T> iterable) {
  var list = iterable.toList();
  for (var item in list.toSet()) {
    list.remove(item);
  }
  return list;
}

void main() {
  test('timezone names', () {
    var fr = CommonLocaleDataFr();
    var en = CommonLocaleDataEn();
    expect(en.timeZones['europe/paris'].toString(), 'France Time');
    expect(fr.timeZones['europe/paris'].toString(), 'heure : France');

    expect(
        en.timeZones['europe/paris']
            ?.format(TimeZoneStyle.genericLong, Duration()),
        'Central European Time');
    expect(
        fr.timeZones['europe/paris']
            ?.format(TimeZoneStyle.genericLong, Duration()),
        'heure d’Europe centrale');

    expect(
        en.timeZones['europe/paris']
            ?.format(TimeZoneStyle.genericShort, Duration()),
        'France Time');
    expect(
        en.timeZones['europe/paris']
            ?.format(TimeZoneStyle.daylightShort, Duration()),
        'France Daylight Time');
  });

  test('missing timezone data', () {
    var zones = TimeZoneMapping.zoneToMetaZone.keys.toSet();

    expect(
        TimeZoneMapping.metaZoneToZoneForTerritory.values
            .toSet()
            .difference(zones),
        []);
    expect(TimeZoneMapping.aliasToZone.values.toSet().difference(zones),
        ['Etc/UTC', 'Etc/GMT+5', 'Etc/GMT+7', 'Etc/GMT+10']);

    expect(TimeZoneMapping.zoneToIana.keys.toSet().difference(zones), []);

    expect(
        TimeZoneMapping.territoryToPrimaryZone.values.toSet().difference(zones),
        []);

    expect(TimeZoneMapping.zoneToTerritory.keys.toSet().difference(zones),
        ['Europe/Kirov', 'Asia/Barnaul', 'Asia/Tomsk']);

    expect(zones.difference(TimeZoneMapping.zoneToTerritory.keys.toSet()),
        ['CST6CDT', 'EST5EDT', 'Etc/GMT', 'MST7MDT', 'PST8PDT']);

    expect(
        TimeZoneMapping.zoneToTerritory.values.toSet().difference(
            CommonLocaleDataEn().territories.countries.keys.toSet()),
        []);
  });
}
