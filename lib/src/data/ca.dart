import '../date_fields.dart';

class DateFieldsCa implements DateFields {
  String get era => "era";
  String get year => "any";
  String get quarter => "trimestre";
  String get month => "mes";
  String get week => "setmana";
  String get weekOfMonth => "setmana del mes";
  String get day => "dia";
  String get dayOfYear => "dia de l’any";
  String get weekday => "dia de la setmana";
  String get weekdayOfMonth => "dia de la setmana del mes";
  String get sunday => "null";
  String get monday => "null";
  String get tuesday => "null";
  String get wednesday => "null";
  String get thursday => "null";
  String get friday => "null";
  String get saturday => "null";
  String get dayperiod => "a. m./p. m.";
  String get hour => "hora";
  String get minute => "minut";
  String get second => "segon";
  String get zone => "fus horari";
}
