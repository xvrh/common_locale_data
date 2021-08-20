import 'dart:io';

import 'package:process_runner/process_runner.dart';
import 'package:test/test.dart';

void main() {
  // TODO(xha): parcourir tous les fichiers du dossier
  // Parser le fichier pour avoir la liste des literals attendu et ceux non attendu.
  // Faire la compilation en dart2js et dart2native
  // Vérifier que les phrases non expected en sont pas compilées
  // Ne pas faire de parser mais une liste global
  // final notExpected = ['{0} s', LocaleData.data.fr.dateFields.tuesday.short.displayName];

  test('Tree-shake unused properties', () async {
    var jsCode = await _compileDart2Js(
        'test/tree_shaking_data/date_field_direct_access_field.dart');
    // var jsCode = await _compileDart2Native(
    //     'test/tree_shaking_data/date_field_direct_access_field.dart');
    expect(jsCode.contains('seconde'), isTrue);
    expect(jsCode.contains('sec.'), isFalse);
    expect(jsCode.contains('mardi'), isFalse);
  });
}

Future<String> _compileDart2Js(String file) async {
  var processRunner = ProcessRunner(printOutputDefault: true);

  var outputFile = File('_temp.dart.js');

  await processRunner
      .runProcess(['dart2js', '-o', outputFile.path, '--no-source-maps', file]);

  var content = outputFile.readAsStringSync();
  //outputFile.deleteSync();
  return content;
}

Future<String> _compileDart2Native(String file) async {
  var processRunner = ProcessRunner(printOutputDefault: true);

  var outputFile = File('_temp.exe');

  await processRunner.runProcess(
      ['dart2native', file, '-o', outputFile.path, '--no-source-maps']);

  var content = outputFile.readAsStringSync();
  //outputFile.deleteSync();
  return content;
}
