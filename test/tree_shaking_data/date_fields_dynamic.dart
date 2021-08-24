import 'package:common_locale_data/common_locale_data.dart';

void main() {
  var values = <Object>[take().first];
  values.add(CommonLocaleData.en.date.second.displayName.long);
  values.add(Other().tuesday);
}

class Other {
  num get tuesday => 0;
}

List<String> take() => [CommonLocaleData.fr.date.tuesday.previous.long];

final expected = ['mardi dernier'];
final notExpected = <String>[
  CommonLocaleData.fr.date.second.toString(),
  'tuesday',
  'Tuesday',
];
