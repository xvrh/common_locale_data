import '../date_fields.dart';

class DateFieldsEs implements DateFields {
  String get era => "era";
  String get year => "año";
  String get quarter => "trimestre";
  String get month => "mes";
  String get week => "semana";
  String get weekOfMonth => "semana del mes";
  String get day => "día";
  String get dayOfYear => "día del año";
  String get weekday => "día de la semana";
  String get weekdayOfMonth => "día de la semana del mes";
  String get sunday => "null";
  String get monday => "null";
  String get tuesday => "null";
  String get wednesday => "null";
  String get thursday => "null";
  String get friday => "null";
  String get saturday => "null";
  String get dayperiod => "a. m./p. m.";
  String get hour => "hora";
  String get minute => "minuto";
  String get second => "segundo";
  String get zone => "zona horaria";
}
