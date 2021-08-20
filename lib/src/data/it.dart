import '../date_fields.dart';

class DateFieldsIt implements DateFields {
  String get era => "era";
  String get year => "anno";
  String get quarter => "trimestre";
  String get month => "mese";
  String get week => "settimana";
  String get weekOfMonth => "settimana del mese";
  String get day => "giorno";
  String get dayOfYear => "giorno dell’anno";
  String get weekday => "giorno della settimana";
  String get weekdayOfMonth => "giorno del mese";
  String get sunday => "null";
  String get monday => "null";
  String get tuesday => "null";
  String get wednesday => "null";
  String get thursday => "null";
  String get friday => "null";
  String get saturday => "null";
  String get dayperiod => "AM/PM";
  String get hour => "ora";
  String get minute => "minuto";
  String get second => "secondo";
  String get zone => "fuso orario";
}
