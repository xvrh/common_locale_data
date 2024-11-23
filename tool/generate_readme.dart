import 'dart:convert';
import 'dart:io';
import 'package:analyzer/dart/ast/token.dart';
import 'package:common_locale_data/src/data/en.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;
import 'utils/case_format.dart';
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
      ([
                '| Locale | Description | Constant | Class | Import |',
                '| ------ | ----------- | ------ | ----- | ------ |'
              ] +
              getSupportedLocales().map((locale) {
                var localeParts = locale.split('-');
                var description =
                    CommonLocaleDataEn().languages[localeParts.first]?.name ??
                        '?';

                var script = localeParts.length > 1
                    ? CommonLocaleDataEn().scripts[localeParts[1]]?.name
                    : null;

                var country = localeParts.length > 1
                    ? CommonLocaleDataEn()
                        .territories
                        .countries[localeParts.last]
                        ?.name
                    : null;

                if (country != null || script != null) {
                  description = '$description (${[
                    script,
                    country
                  ].whereType<String>().join(', ')})';
                }

                var localeConstantName = locale.toLowerCamelCase();
                if (Keyword.keywords.containsKey(localeConstantName)) {
                  localeConstantName = '\$$localeConstantName';
                }

                return "| <nobr>$locale</nobr> | <nobr>$description</nobr> | <nobr>$localeConstantName</nobr> | <nobr>CommonLocaleData${locale.toUpperCamelCase()}</nobr> | <nobr>import 'package:common_locale_data/${locale.toSnakeCase()}';</nobr> |";
              }).toList())
          .join(Platform.isWindows ? '  \r\n' : '  \n'));

  var version = getDataVersions();

  readme = readme.replaceAll('##CLDR_VERSION##', version.cldr);
  readme = readme.replaceAll('##CLDR_VARIANT##', version.cldrVariant);
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
