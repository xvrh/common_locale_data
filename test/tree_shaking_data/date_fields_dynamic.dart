import 'package:common_locale_data/common_locale_data.dart';

void main() {
  // Récupérer quelques champs + tearoff, les mettre dans une map pour
  // que le compilateur ne puisse pas tout traquer

  // Tester quand une classe ici a le même nom

  var values = <Object>[take().first];
  values.add(CommonLocaleData.en.date.second.displayName.long);
  values.add(Other().tuesday);
}

class Other {
  num get tuesday => 0;
}

List<String> take() => [CommonLocaleData.fr.date.tuesday.previous.long];

final notExpected = [CommonLocaleData.fr.date.second];
