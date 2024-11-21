import 'package:common_locale_data/en.dart';
import 'package:common_locale_data/fr.dart';

void main() {
  var values = <Object>[take().first];
  values.add(CommonLocaleDataEn().date.second.displayName.long);
  values.add(Other().tuesday);
}

class Other {
  num get tuesday => 0;
}

List<String> take() => [CommonLocaleDataFr().date.tuesday.previous.long];

final expected = ['mardi dernier'];
final notExpected = <String>[
  CommonLocaleDataFr().date.second.toString(),
  'tuesday',
  'Tuesday',
];
