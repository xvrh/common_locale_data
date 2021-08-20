import 'package:locale_data/locale_data.dart';
import 'package:locale_data/src/data/fr.dart';
import 'package:locale_data/src/data/en.dart';

void main() {
  // Récupérer quelques champs + tearoff, les mettre dans une map pour
  // que le compilateur ne puisse pas tout traquer

  // Tester quand une classe ici a le même nom

  var values = <Object>[take().first];
  values.add(en.second.full.displayName);
  values.add(Other().tuesday);
}

class Other {
  num get tuesday => 0;
}

List<String> take() => [LocaleData.fr.dateFields.tuesday.last.long];

final notExpected = [LocaleData.fr.dateFields.second];
