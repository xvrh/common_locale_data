import 'package:common_locale_data/common_locale_data_all.dart';

void main() {
  // ignore: deprecated_member_use_from_same_package
  print(CommonLocaleDataAll.locales);
}

final expected = <String>[];

final notExpected = <String>[
  'heure :',
  'France',
  'Central European Time',
  'Royaume-Uni'
];
