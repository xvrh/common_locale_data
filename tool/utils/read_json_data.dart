import 'dart:convert';
import 'dart:io';

Map<String, dynamic> readJsonData(String fileName, String path) {
  var file = File(fileName);
  var content = file.readAsStringSync();

  var json = jsonDecode(content) as Map<String, dynamic>;

  if (path.isEmpty) return json;

  var current = json;
  for (var part in path.split('/')) {
    current = current[part] as Map<String, dynamic>;
  }
  return current;
}
