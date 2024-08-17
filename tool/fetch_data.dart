import 'dart:async';
import 'dart:io';

import 'package:common_locale_data/src/supported_locales.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart' as p;
import 'package:pool/pool.dart';

void main() async {
  final sets = <String, Set<String>>{
    'units': {'units', 'measurementSystemNames'},
    'dates': {'dateFields', 'ca-gregorian', 'timeZoneNames'},
    'localenames': {'languages', 'territories'},
    'misc': {'characters', 'listPatterns'},
  };
  final miscSets = {
    'bcp47/bcp47': {'timezone'},
    'core/supplemental': {
      'aliases',
      'metaZones',
      'primaryZones',
      'windowsZones'
    }
  };

  var dataDirectory = Directory('tool/data');
  if (dataDirectory.existsSync()) {
    dataDirectory.deleteSync(recursive: true);
  }
  var client = http.Client();
  var pool = Pool(10);

  for (var set in miscSets.keys) {
    for (var file in miscSets[set]!) {
      unawaited(pool.withResource(() async {
        var url =
            'https://raw.githubusercontent.com/unicode-org/cldr-json/master/cldr-json/cldr-$set/$file.json';
        var directory = Directory(p.join(dataDirectory.path, '$set'));
        var fileName = '$file.json';

        await download(directory, url, client, fileName);
      }));
    }
  }
  for (var set in sets.keys) {
    for (var file in sets[set]!) {
      for (var locale in supportedLocales) {
        unawaited(pool.withResource(() async {
          var url =
              'https://raw.githubusercontent.com/unicode-org/cldr-json/master/cldr-json/cldr-$set-modern/main/$locale/$file.json';
          var directory = Directory(p.join(dataDirectory.path, '$set/$file'));
          var fileName = '$locale.json';

          await download(directory, url, client, fileName);
        }));
      }
    }
  }

  await pool.close();
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
