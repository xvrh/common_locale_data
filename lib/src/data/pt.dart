import '../date_fields.dart';

class DateFieldsPt implements DateFields {
  String get era => "era";
  String get year => "ano";
  String get quarter => "trimestre";
  String get month => "mês";
  String get week => "semana";
  String get weekOfMonth => "semana do mês";
  String get day => "dia";
  String get dayOfYear => "dia do ano";
  String get weekday => "dia da semana";
  String get weekdayOfMonth => "dia da semana do mês";
  String get sunday => "null";
  String get monday => "null";
  String get tuesday => "null";
  String get wednesday => "null";
  String get thursday => "null";
  String get friday => "null";
  String get saturday => "null";
  String get dayperiod => "AM/PM";
  String get hour => "hora";
  String get minute => "minuto";
  String get second => "segundo";
  String get zone => "fuso horário";
}
