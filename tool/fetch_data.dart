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

  var dataDirectory = Directory('tool/data');
  if (dataDirectory.existsSync()) {
    dataDirectory.deleteSync(recursive: true);
  }
  var client = http.Client();
  var pool = Pool(10);

  for (var set in sets.keys) {
    for (var file in sets[set]!) {
      for (var locale in supportedLocales) {
        unawaited(pool.withResource(() async {
          var url =
              'https://raw.githubusercontent.com/unicode-org/cldr-json/master/cldr-json/cldr-$set-modern/main/$locale/$file.json';
          var directory = Directory(p.join(dataDirectory.path, '$set/$file'));
          if (!directory.existsSync()) {
            directory.createSync(recursive: true);
          }
          var request = http.Request('get', Uri.parse(url));
          var response = await client.send(request);
          if (response.statusCode >= 400) {
            throw Exception(
                '${response.statusCode} ${response.reasonPhrase} $url');
          }

          await response.stream
              .pipe(File(p.join(directory.path, '$locale.json')).openWrite());
        }));
      }
    }
  }

  await pool.close();
}
