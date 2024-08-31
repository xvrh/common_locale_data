import 'dart:convert';
import 'dart:io';

import 'package:common_locale_data/common_locale_data.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

import 'utils/supported_locales.dart';
import 'utils/versions.dart';

final RegExp _importRegex = RegExp(r"import '([^']+)';\r?\n");

final DartFormatter _dartFormatter =
    DartFormatter(lineEnding: Platform.isWindows ? '\r\n' : '\n');

void main() {
  File('README.md')
      .writeAsStringSync(generateReadme(File('README.template.md')));
}

String generateReadme(File source) {
  var template = source.readAsStringSync();

  var readme = template.replaceAllMapped(_importRegex, (match) {
    var filePath = match.group(1)!;

    var splitPath = filePath.split('#');

    var actualPath = splitPath.first;
    actualPath = p.join(p.dirname(source.path), actualPath);

    var fileContent = File(actualPath).readAsStringSync();
    if (splitPath.length > 1) {
      var sectionName = splitPath[1];

      fileContent = _extractSection(fileContent, sectionName.trim());
    }

    fileContent = fileContent.replaceAll('//+', '');
    fileContent = _dartFormatter.format(fileContent);

    return fileContent;
  });

  readme = readme.replaceAll(
      '##LOCALE_LIST##',
      getSupportedLocales().map((locale) {
        var a = locale.split('-');

        var language = CommonLocaleData.en.languages[a[0]]?.name ?? '?';
        var country = a.length > 1
            ? CommonLocaleData.en.territories.countries[a[1]]?.name
            : null;

        if (country != null) {
          return '$locale: $language ($country)';
        } else {
          return '$locale: $language';
        }
      }).join(Platform.isWindows ? '  \r\n' : '  \n'));

  var version = getDataVersions();

  readme =
      readme.replaceAll('##DOWNLOAD_DATE##', version.date.toUtc().toString());
  readme = readme.replaceAll('##CLDR_VERSION##', version.cldr);
  readme = readme.replaceAll('##UNICODE_VERSION##', version.unicode);
  readme = readme.replaceAll('##TZDB_VERSION##', version.tzdb);

  return readme;
}

String _extractSection(String content, String sectionName) {
  var lines = LineSplitter.split(content);
  bool isBlockStarter(String line, String section) =>
      line.trim().startsWith(RegExp(r'\/\/\s*-{2,}\s*' '$section'));
  lines = lines
      .skipWhile((l) => !isBlockStarter(l, sectionName))
      .skip(1)
      .takeWhile((l) => !isBlockStarter(l, ''))
      .toList();

  return lines.join('\n');
}
