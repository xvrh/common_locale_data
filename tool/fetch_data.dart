import 'dart:async';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:path/path.dart' as p;
import 'package:pool/pool.dart';

import 'config.dart';
import 'utils/supported_locales.dart';

void main() async {
  final miscSets = {
    'bcp47/bcp47': {'timezone'},
    'core': {'coverageLevels', 'package'},
    'core/supplemental': {
      'aliases',
      'metaZones',
      'primaryZones',
      'windowsZones'
    }
  };

  final sets = <String, Set<String>>{
    'units': {'units', 'measurementSystemNames'},
    'dates': {'dateFields', 'ca-gregorian', 'timeZoneNames'},
    'localenames': {
      'languages',
      'territories',
      'scripts',
      'variants',
      'localeDisplayNames'
    },
    'misc': {'characters', 'listPatterns'},
  };

  var dataDirectory = Directory('tool/data');
  if (dataDirectory.existsSync()) {
    dataDirectory.deleteSync(recursive: true);
  }
  var client = http.Client();
  var pool = Pool(100);

  print('Downloading locale independent data');

  var tzdbDirectory = Directory(p.join(dataDirectory.path, 'tzdb'));

  // get zone.tab for zone to territory mapping; get it from the cldr repository to have teh version align to the cldr
  await download(
      tzdbDirectory,
      'https://raw.githubusercontent.com/unicode-org/cldr/$cldrVersion/tools/cldr-code/src/main/resources/org/unicode/cldr/util/data/zone.tab',
      client,
      'zone.tab.txt');

  await download(
      tzdbDirectory,
      'https://raw.githubusercontent.com/unicode-org/cldr/$cldrVersion/tools/cldr-code/src/main/resources/org/unicode/cldr/util/data/tzdb-version.txt',
      client,
      'tzdb-version.txt');

  await download(
      tzdbDirectory,
      'https://raw.githubusercontent.com/unicode-org/icu/$icuVersion/icu4c/source/tools/tzcode/icuregions',
      client,
      'icuregions.txt');

  await download(
      tzdbDirectory,
      'https://raw.githubusercontent.com/unicode-org/icu/$icuVersion/icu4c/source/data/misc/icuver.txt',
      client,
      'icuver.txt');

  for (var set in miscSets.keys) {
    await Future.wait([
      for (var file in miscSets[set]!)
        pool.withResource(() async {
          var url =
              'https://raw.githubusercontent.com/unicode-org/cldr-json/$cldrJsonVersion/cldr-json/cldr-$set/$file.json';
          var directory = Directory(p.join(dataDirectory.path, set));
          var fileName = '$file.json';

          await download(directory, url, client, fileName);
        })
    ]);
  }

  var futures = <Future>[];
  for (var locale in getSupportedLocales()) {
    var localeFutures = <Future>[];
    for (var set in sets.keys) {
      for (var file in sets[set]!) {
        var future = pool.withResource(() async {
          var url =
              'https://raw.githubusercontent.com/unicode-org/cldr-json/$cldrJsonVersion/cldr-json/cldr-$set-full/main/$locale/$file.json';
          var directory = Directory(p.join(dataDirectory.path, '$set/$file'));
          var fileName = '$locale.json';
          try {
            await download(directory, url, client, fileName);
          } on Exception catch (e) {
            print('*** $e');
          }
        });
        localeFutures.add(future);
      }
    }
    futures.addAll(localeFutures);
    unawaited(
        Future.wait(localeFutures).then((_) => print('Downloaded $locale')));
  }
  await Future.wait(futures);

  await pool.close();
  print('All data fetched');
}

Future<void> download(
    Directory directory, String url, http.Client client, String file) async {
  if (!directory.existsSync()) {
    directory.createSync(recursive: true);
  }
  var request = http.Request('get', Uri.parse(url));
  var response = await client.send(request);
  if (response.statusCode >= 400) {
    throw Exception('${response.statusCode} ${response.reasonPhrase} $url');
  }

  await response.stream.pipe(File(p.join(directory.path, file)).openWrite());
}
