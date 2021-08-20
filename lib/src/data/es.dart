import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';

class CommonLocaleDataEs implements CommonLocaleData {
  static final _dateFields = DateFieldsEs._();
  @override
  DateFields get dateFields => _dateFields;
}

class DateFieldsEs implements DateFields {
  DateFieldsEs._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldDataWithRelative get year => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'año',
          short: 'a',
          narrow: 'a',
        ),
        previous: MultiLength(
          long: 'el año pasado',
          short: 'el año pasado',
          narrow: 'el año pasado',
        ),
        now: MultiLength(
          long: 'este año',
          short: 'este año',
          narrow: 'este año',
        ),
        next: MultiLength(
          long: 'el próximo año',
          short: 'el próximo año',
          narrow: 'el próximo año',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} año',
            other: 'hace {0} años',
          ),
          short: RelativeTime(
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
          narrow: RelativeTime(
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} año',
            other: 'dentro de {0} años',
          ),
          short: RelativeTime(
            one: 'dentro de {0} a',
            other: 'dentro de {0} a',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} a',
            other: 'dentro de {0} a',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get quarter => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'trimestre',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: MultiLength(
          long: 'el trimestre pasado',
          short: 'el trimestre pasado',
          narrow: 'el trimestre pasado',
        ),
        now: MultiLength(
          long: 'este trimestre',
          short: 'este trimestre',
          narrow: 'este trimestre',
        ),
        next: MultiLength(
          long: 'el próximo trimestre',
          short: 'el próximo trimestre',
          narrow: 'el próximo trimestre',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} trimestre',
            other: 'hace {0} trimestres',
          ),
          short: RelativeTime(
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
          narrow: RelativeTime(
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} trimestre',
            other: 'dentro de {0} trimestres',
          ),
          short: RelativeTime(
            one: 'dentro de {0} trim.',
            other: 'dentro de {0} trim.',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} trim.',
            other: 'dentro de {0} trim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get month => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'mes',
          short: 'm',
          narrow: 'm',
        ),
        previous: MultiLength(
          long: 'el mes pasado',
          short: 'el mes pasado',
          narrow: 'el mes pasado',
        ),
        now: MultiLength(
          long: 'este mes',
          short: 'este mes',
          narrow: 'este mes',
        ),
        next: MultiLength(
          long: 'el próximo mes',
          short: 'el próximo mes',
          narrow: 'el próximo mes',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} mes',
            other: 'hace {0} meses',
          ),
          short: RelativeTime(
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
          narrow: RelativeTime(
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} mes',
            other: 'dentro de {0} meses',
          ),
          short: RelativeTime(
            one: 'dentro de {0} m',
            other: 'dentro de {0} m',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} m',
            other: 'dentro de {0} m',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get week => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'semana',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'la semana pasada',
          short: 'sem. ant.',
          narrow: 'sem. ant.',
        ),
        now: MultiLength(
          long: 'esta semana',
          short: 'esta sem.',
          narrow: 'esta sem.',
        ),
        next: MultiLength(
          long: 'la próxima semana',
          short: 'próx. sem.',
          narrow: 'próx. sem.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} semana',
            other: 'hace {0} semanas',
          ),
          short: RelativeTime(
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
          narrow: RelativeTime(
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} semana',
            other: 'dentro de {0} semanas',
          ),
          short: RelativeTime(
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'semana del mes',
        short: 'sem. de mes',
        narrow: 'sem. de mes',
      );

  @override
  DateFieldDataWithRelative get day => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'día',
          short: 'd',
          narrow: 'd',
        ),
        previous: MultiLength(
          long: 'ayer',
          short: 'ayer',
          narrow: 'ayer',
        ),
        now: MultiLength(
          long: 'hoy',
          short: 'hoy',
          narrow: 'hoy',
        ),
        next: MultiLength(
          long: 'mañana',
          short: 'mañana',
          narrow: 'mañana',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          short: RelativeTime(
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          narrow: RelativeTime(
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          short: RelativeTime(
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'día del año',
        short: 'día del a',
        narrow: 'día del a',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'día de la semana',
        short: 'día de sem.',
        narrow: 'día de sem.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'día de la semana del mes',
        short: 'día de sem. de mes',
        narrow: 'día de sem. de mes',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el domingo pasado',
          short: 'el dom. pasado',
          narrow: 'el DO pasado',
        ),
        now: MultiLength(
          long: 'este domingo',
          short: 'este dom.',
          narrow: 'este DO',
        ),
        next: MultiLength(
          long: 'el próximo domingo',
          short: 'el próximo dom.',
          narrow: 'el próximo DO',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} domingo',
            other: 'hace {0} domingos',
          ),
          short: RelativeTime(
            one: 'hace {0} dom.',
            other: 'hace {0} dom.',
          ),
          narrow: RelativeTime(
            one: 'hace {0} DO',
            other: 'hace {0} DO',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} domingo',
            other: 'dentro de {0} domingos',
          ),
          short: RelativeTime(
            one: 'dentro de {0} dom.',
            other: 'dentro de {0} dom.',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} DO',
            other: 'dentro de {0} DO',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el lunes pasado',
          short: 'el lun. pasado',
          narrow: 'el LU pasado',
        ),
        now: MultiLength(
          long: 'este lunes',
          short: 'este lun.',
          narrow: 'este LU',
        ),
        next: MultiLength(
          long: 'el próximo lunes',
          short: 'el próximo lun.',
          narrow: 'el próximo LU',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} lunes',
            other: 'hace {0} lunes',
          ),
          short: RelativeTime(
            one: 'hace {0} lun.',
            other: 'hace {0} lun.',
          ),
          narrow: RelativeTime(
            one: 'hace {0} LU',
            other: 'hace {0} LU',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} lunes',
            other: 'dentro de {0} lunes',
          ),
          short: RelativeTime(
            one: 'dentro de {0} lun.',
            other: 'dentro de {0} lun.',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} LU',
            other: 'dentro de {0} LU',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el martes pasado',
          short: 'el mar. pasado',
          narrow: 'el MA pasado',
        ),
        now: MultiLength(
          long: 'este martes',
          short: 'este mar.',
          narrow: 'este MA',
        ),
        next: MultiLength(
          long: 'el próximo martes',
          short: 'el próximo mar.',
          narrow: 'el próximo MA',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} martes',
            other: 'hace {0} martes',
          ),
          short: RelativeTime(
            one: 'hace {0} mar.',
            other: 'hace {0} mar.',
          ),
          narrow: RelativeTime(
            one: 'hace {0} MA',
            other: 'hace {0} MA',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} martes',
            other: 'dentro de {0} martes',
          ),
          short: RelativeTime(
            one: 'dentro de {0} mar.',
            other: 'dentro de {0} mar.',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} MA',
            other: 'dentro de {0} MA',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el miércoles pasado',
          short: 'el mié. pasado',
          narrow: 'el MI pasado',
        ),
        now: MultiLength(
          long: 'este miércoles',
          short: 'este mié.',
          narrow: 'este MI',
        ),
        next: MultiLength(
          long: 'el próximo miércoles',
          short: 'el próximo mié.',
          narrow: 'el próximo MI',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} miércoles',
            other: 'hace {0} miércoles',
          ),
          short: RelativeTime(
            one: 'hace {0} mié.',
            other: 'hace {0} mié.',
          ),
          narrow: RelativeTime(
            one: 'hace {0} MI',
            other: 'hace {0} MI',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} miércoles',
            other: 'dentro de {0} miércoles',
          ),
          short: RelativeTime(
            one: 'dentro de {0} mié.',
            other: 'dentro de {0} mié.',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} MI',
            other: 'dentro de {0} MI',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el jueves pasado',
          short: 'el jue. pasado',
          narrow: 'el JU pasado',
        ),
        now: MultiLength(
          long: 'este jueves',
          short: 'este jue.',
          narrow: 'este JU',
        ),
        next: MultiLength(
          long: 'el próximo jueves',
          short: 'el próximo jue.',
          narrow: 'el próximo JU',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} jueves',
            other: 'hace {0} jueves',
          ),
          short: RelativeTime(
            one: 'hace {0} jue.',
            other: 'hace {0} jue.',
          ),
          narrow: RelativeTime(
            one: 'hace {0} JU',
            other: 'hace {0} JU',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} jueves',
            other: 'dentro de {0} jueves',
          ),
          short: RelativeTime(
            one: 'dentro de {0} jue.',
            other: 'dentro de {0} jue.',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} JU',
            other: 'dentro de {0} JU',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el viernes pasado',
          short: 'el vie. pasado',
          narrow: 'el VI pasado',
        ),
        now: MultiLength(
          long: 'este viernes',
          short: 'este vie.',
          narrow: 'este VI',
        ),
        next: MultiLength(
          long: 'el próximo viernes',
          short: 'el próximo vie.',
          narrow: 'el próximo VI',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} viernes',
            other: 'hace {0} viernes',
          ),
          short: RelativeTime(
            one: 'hace {0} vie.',
            other: 'hace {0} vie.',
          ),
          narrow: RelativeTime(
            one: 'hace {0} VI',
            other: 'hace {0} VI',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} viernes',
            other: 'dentro de {0} viernes',
          ),
          short: RelativeTime(
            one: 'dentro de {0} vie.',
            other: 'dentro de {0} vie.',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} VI',
            other: 'dentro de {0} VI',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el sábado pasado',
          short: 'el sáb. pasado',
          narrow: 'el SA pasado',
        ),
        now: MultiLength(
          long: 'este sábado',
          short: 'este sáb.',
          narrow: 'este SA',
        ),
        next: MultiLength(
          long: 'el próximo sábado',
          short: 'el próximo sáb.',
          narrow: 'el próximo SA',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} sábado',
            other: 'hace {0} sábados',
          ),
          short: RelativeTime(
            one: 'hace {0} sáb.',
            other: 'hace {0} sáb.',
          ),
          narrow: RelativeTime(
            one: 'hace {0} SA',
            other: 'hace {0} SA',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} sábado',
            other: 'dentro de {0} sábados',
          ),
          short: RelativeTime(
            one: 'dentro de {0} sáb.',
            other: 'dentro de {0} sáb.',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} SA',
            other: 'dentro de {0} SA',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'a. m./p. m.',
        short: 'a. m./p. m.',
        narrow: 'a. m./p. m.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'hora',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'esta hora',
          short: 'esta hora',
          narrow: 'esta hora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} hora',
            other: 'hace {0} horas',
          ),
          short: RelativeTime(
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
          narrow: RelativeTime(
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} hora',
            other: 'dentro de {0} horas',
          ),
          short: RelativeTime(
            one: 'dentro de {0} h',
            other: 'dentro de {0} h',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} h',
            other: 'dentro de {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'este minuto',
          short: 'este minuto',
          narrow: 'este minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} minuto',
            other: 'hace {0} minutos',
          ),
          short: RelativeTime(
            one: 'hace {0} min',
            other: 'hace {0} min',
          ),
          narrow: RelativeTime(
            one: 'hace {0} min',
            other: 'hace {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} minuto',
            other: 'dentro de {0} minutos',
          ),
          short: RelativeTime(
            one: 'dentro de {0} min',
            other: 'dentro de {0} min',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} min',
            other: 'dentro de {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundo',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'ahora',
          short: 'ahora',
          narrow: 'ahora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'hace {0} segundo',
            other: 'hace {0} segundos',
          ),
          short: RelativeTime(
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
          narrow: RelativeTime(
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dentro de {0} segundo',
            other: 'dentro de {0} segundos',
          ),
          short: RelativeTime(
            one: 'dentro de {0} s',
            other: 'dentro de {0} s',
          ),
          narrow: RelativeTime(
            one: 'dentro de {0} s',
            other: 'dentro de {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'zona horaria',
        short: 'zona',
        narrow: 'zona',
      );
}
