import 'dart:convert';
import 'dart:io';

import 'package:common_locale_data/common_locale_data.dart';
import 'package:common_locale_data/src/supported_locales.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

final RegExp _importRegex = RegExp(r"import '([^']+)';\r?\n");

final DartFormatter _dartFormatter =
    DartFormatter(lineEnding: Platform.isWindows ? '\r\n' : '\n');

void main() {
  File('README.md')
      .writeAsStringSync(generateReadme(File('README.template.md')));
}

String generateReadme(File source) {
  var template = source.readAsStringSync();

  var package = readPackage();

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
      '##LANGUAGE_LIST##',
      supportedLocales
          .map((l) => CommonLocaleData.en.languages[l]!.name)
          .join(', '));

  readme = readme.replaceAll('##DOWNLOAD_DATE##', package.date.toUtc().toString());

  readme = readme.replaceAll('##CLDR_VERSION##', package.cldrVersion);

  readme = readme.replaceAll('##UNICODE_VERSION##', package.unicodeVerion);

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

({DateTime date, String cldrVersion, String unicodeVerion}) readPackage() {
  var file = File('tool/data/core/package.json');
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return (
    date: file.lastModifiedSync(),
    cldrVersion: json['version'] as String,
    unicodeVerion: json['unicodeVersion'] as String
  );
}
