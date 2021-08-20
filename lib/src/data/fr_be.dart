import '../date_fields.dart';

class DateFieldsFrBE implements DateFields {
  String get era => "ère";
  String get year => "année";
  String get quarter => "trimestre";
  String get month => "mois";
  String get week => "semaine";
  String get weekOfMonth => "semaine (mois)";
  String get day => "jour";
  String get dayOfYear => "jour (année)";
  String get weekday => "jour de la semaine";
  String get weekdayOfMonth => "jour (mois)";
  String get sunday => "null";
  String get monday => "null";
  String get tuesday => "null";
  String get wednesday => "null";
  String get thursday => "null";
  String get friday => "null";
  String get saturday => "null";
  String get dayperiod => "cadran";
  String get hour => "heure";
  String get minute => "minute";
  String get second => "seconde";
  String get zone => "fuseau horaire";
}
