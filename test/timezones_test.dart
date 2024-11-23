import 'package:common_locale_data/en_gb.dart';
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
    var en = CommonLocaleDataEnGB();
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
        'CET');
    expect(
        en.timeZones['europe/paris']
            ?.format(TimeZoneStyle.daylightShort, Duration()),
        'CEST');
    expect(
        en.timeZones['europe/dublin']
            ?.format(TimeZoneStyle.daylightLong, Duration()),
        'Irish Standard Time');
    expect(
        en.timeZones['europe/dublin']
            ?.format(TimeZoneStyle.daylightShort, Duration()),
        'GMT');
    expect(
        en.timeZones['europe/dublin']
            ?.format(TimeZoneStyle.standardLong, Duration()),
        'Greenwich Mean Time');
    expect(
        en.timeZones['europe/dublin']
            ?.format(TimeZoneStyle.standardShort, Duration()),
        'GMT');
  });

  test('missing timezone data', () {
    var zones = TimeZoneMapping.zoneToMetaZone.keys.toSet();

    expect(
        TimeZoneMapping.metaZoneToZoneForTerritory.values
            .toSet()
            .difference(zones),
        []);
    expect(TimeZoneMapping.aliasToZone.values.toSet().difference(zones),
        ['Etc/Unknown', 'Etc/UTC']);

    expect(TimeZoneMapping.zoneToIana.keys.toSet().difference(zones), []);

    expect(
        TimeZoneMapping.territoryToPrimaryZone.values.toSet().difference(zones),
        []);

    expect(TimeZoneMapping.zoneToTerritory.keys.toSet().difference(zones),
        ['Europe/Kirov', 'Asia/Barnaul', 'Asia/Tomsk']);

    expect(zones.difference(TimeZoneMapping.zoneToTerritory.keys.toSet()),
        ['Etc/GMT']);

    expect(zones.difference(TimeZoneMapping.zoneToShort.keys.toSet()), []);

    expect(
        TimeZoneMapping.zoneToShort.keys
            .toSet()
            .difference(TimeZoneMapping.shortToZone.values.toSet()),
        []);

    expect(
        TimeZoneMapping.shortToZone.values
            .toSet()
            .difference(TimeZoneMapping.zoneToShort.keys.toSet()),
        []);

    expect(
        TimeZoneMapping.zoneToTerritory.values.toSet().difference(
            CommonLocaleDataEn().territories.countries.keys.toSet()),
        []);
  });
}
