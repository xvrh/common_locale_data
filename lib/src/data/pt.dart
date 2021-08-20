import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';

class CommonLocaleDataPt implements CommonLocaleData {
  static final _dateFields = DateFieldsPt._();
  @override
  DateFields get dateFields => _dateFields;
}

class DateFieldsPt implements DateFields {
  DateFieldsPt._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldDataWithRelative get year => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'ano',
          short: 'ano',
          narrow: 'ano',
        ),
        previous: MultiLength(
          long: 'ano passado',
          short: 'ano passado',
          narrow: 'ano passado',
        ),
        now: MultiLength(
          long: 'este ano',
          short: 'este ano',
          narrow: 'este ano',
        ),
        next: MultiLength(
          long: 'próximo ano',
          short: 'próximo ano',
          narrow: 'próximo ano',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          short: RelativeTime(
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          narrow: RelativeTime(
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} ano',
            other: 'em {0} anos',
          ),
          short: RelativeTime(
            one: 'em {0} ano',
            other: 'em {0} anos',
          ),
          narrow: RelativeTime(
            one: 'em {0} ano',
            other: 'em {0} anos',
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
          long: 'último trimestre',
          short: 'último trimestre',
          narrow: 'último trimestre',
        ),
        now: MultiLength(
          long: 'este trimestre',
          short: 'este trimestre',
          narrow: 'este trimestre',
        ),
        next: MultiLength(
          long: 'próximo trimestre',
          short: 'próximo trimestre',
          narrow: 'próximo trimestre',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} trimestre',
            other: 'há {0} trimestres',
          ),
          short: RelativeTime(
            one: 'há {0} trim.',
            other: 'há {0} trim.',
          ),
          narrow: RelativeTime(
            one: 'há {0} trim.',
            other: 'há {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} trimestre',
            other: 'em {0} trimestres',
          ),
          short: RelativeTime(
            one: 'em {0} trim.',
            other: 'em {0} trim.',
          ),
          narrow: RelativeTime(
            one: 'em {0} trim.',
            other: 'em {0} trim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get month => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'mês',
          short: 'mês',
          narrow: 'mês',
        ),
        previous: MultiLength(
          long: 'mês passado',
          short: 'mês passado',
          narrow: 'mês passado',
        ),
        now: MultiLength(
          long: 'este mês',
          short: 'este mês',
          narrow: 'este mês',
        ),
        next: MultiLength(
          long: 'próximo mês',
          short: 'próximo mês',
          narrow: 'próximo mês',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          short: RelativeTime(
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          narrow: RelativeTime(
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} mês',
            other: 'em {0} meses',
          ),
          short: RelativeTime(
            one: 'em {0} mês',
            other: 'em {0} meses',
          ),
          narrow: RelativeTime(
            one: 'em {0} mês',
            other: 'em {0} meses',
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
          long: 'semana passada',
          short: 'semana passada',
          narrow: 'semana passada',
        ),
        now: MultiLength(
          long: 'esta semana',
          short: 'esta semana',
          narrow: 'esta semana',
        ),
        next: MultiLength(
          long: 'próxima semana',
          short: 'próxima semana',
          narrow: 'próxima semana',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} semana',
            other: 'há {0} semanas',
          ),
          short: RelativeTime(
            one: 'há {0} sem.',
            other: 'há {0} sem.',
          ),
          narrow: RelativeTime(
            one: 'há {0} sem.',
            other: 'há {0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} semana',
            other: 'em {0} semanas',
          ),
          short: RelativeTime(
            one: 'em {0} sem.',
            other: 'em {0} sem.',
          ),
          narrow: RelativeTime(
            one: 'em {0} sem.',
            other: 'em {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'semana do mês',
        short: 'sem. do mês',
        narrow: 'sem. do mês',
      );

  @override
  DateFieldDataWithRelative get day => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'dia',
          short: 'dia',
          narrow: 'dia',
        ),
        previous: MultiLength(
          long: 'ontem',
          short: 'ontem',
          narrow: 'ontem',
        ),
        now: MultiLength(
          long: 'hoje',
          short: 'hoje',
          narrow: 'hoje',
        ),
        next: MultiLength(
          long: 'amanhã',
          short: 'amanhã',
          narrow: 'amanhã',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          short: RelativeTime(
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          narrow: RelativeTime(
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} dia',
            other: 'em {0} dias',
          ),
          short: RelativeTime(
            one: 'em {0} dia',
            other: 'em {0} dias',
          ),
          narrow: RelativeTime(
            one: 'em {0} dia',
            other: 'em {0} dias',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dia do ano',
        short: 'dia do ano',
        narrow: 'dia do ano',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dia da semana',
        short: 'dia da sem.',
        narrow: 'dia da sem.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dia da semana do mês',
        short: 'dia da sem. do mês',
        narrow: 'dia da sem. do mês',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'domingo passado',
          short: 'dom. passado',
          narrow: 'dom. passado',
        ),
        now: MultiLength(
          long: 'este domingo',
          short: 'este dom.',
          narrow: 'este dom.',
        ),
        next: MultiLength(
          long: 'próximo domingo',
          short: 'próximo dom.',
          narrow: 'próximo dom.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} domigo',
            other: 'há {0} domigos',
          ),
          short: RelativeTime(
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
          narrow: RelativeTime(
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} domingo',
            other: 'em {0} domingos',
          ),
          short: RelativeTime(
            one: 'em {0} dom.',
            other: 'em {0} dom.',
          ),
          narrow: RelativeTime(
            one: 'em {0} dom.',
            other: 'em {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'segunda-feira passada',
          short: 'seg. passada',
          narrow: 'seg. passada',
        ),
        now: MultiLength(
          long: 'esta segunda-feira',
          short: 'esta seg.',
          narrow: 'esta seg.',
        ),
        next: MultiLength(
          long: 'próxima segunda-feira',
          short: 'próxima seg.',
          narrow: 'próxima seg.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} segunda-feira',
            other: 'há {0} segundas-feiras',
          ),
          short: RelativeTime(
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
          narrow: RelativeTime(
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} segunda-feira',
            other: 'em {0} segundas-feiras',
          ),
          short: RelativeTime(
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
          narrow: RelativeTime(
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'terça-feira passada',
          short: 'ter. passada',
          narrow: 'ter. passada',
        ),
        now: MultiLength(
          long: 'esta terça-feira',
          short: 'esta ter.',
          narrow: 'esta ter.',
        ),
        next: MultiLength(
          long: 'próxima terça-feira',
          short: 'próxima ter.',
          narrow: 'próxima ter.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} terça-feira',
            other: 'há {0} terças-feiras',
          ),
          short: RelativeTime(
            one: 'há {0} ter.',
            other: 'há {0} ter.',
          ),
          narrow: RelativeTime(
            one: 'há {0} ter.',
            other: 'há {0} ter.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} terça-feira',
            other: 'em {0} terças-feiras',
          ),
          short: RelativeTime(
            one: 'em {0} ter.',
            other: 'em {0} ter.',
          ),
          narrow: RelativeTime(
            one: 'em {0} ter.',
            other: 'em {0} ter.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'quarta-feira passada',
          short: 'qua. passada',
          narrow: 'qua. passada',
        ),
        now: MultiLength(
          long: 'esta quarta-feira',
          short: 'esta qua.',
          narrow: 'esta qua.',
        ),
        next: MultiLength(
          long: 'próxima quarta-feira',
          short: 'próxima qua.',
          narrow: 'próxima qua.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} quarta-feira',
            other: 'há {0} quartas-feiras',
          ),
          short: RelativeTime(
            one: 'há {0} qua.',
            other: 'há {0} qua.',
          ),
          narrow: RelativeTime(
            one: 'há {0} qua.',
            other: 'há {0} qua.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} quarta-feira',
            other: 'em {0} quartas-feiras',
          ),
          short: RelativeTime(
            one: 'em {0} qua.',
            other: 'em {0} qua.',
          ),
          narrow: RelativeTime(
            one: 'em {0} qua.',
            other: 'em {0} qua.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'quinta-feira passada',
          short: 'qui. passada',
          narrow: 'qui. passada',
        ),
        now: MultiLength(
          long: 'esta quinta-feira',
          short: 'esta qui.',
          narrow: 'esta qui.',
        ),
        next: MultiLength(
          long: 'próxima quinta-feira',
          short: 'próxima qui.',
          narrow: 'próxima qui.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} quinta-feira',
            other: 'há {0} quintas-feiras',
          ),
          short: RelativeTime(
            one: 'há {0} qui.',
            other: 'há {0} qui.',
          ),
          narrow: RelativeTime(
            one: 'há {0} qui.',
            other: 'há {0} qui.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} quinta-feira',
            other: 'em {0} quintas-feiras',
          ),
          short: RelativeTime(
            one: 'em {0} qui.',
            other: 'em {0} qui.',
          ),
          narrow: RelativeTime(
            one: 'em {0} qui.',
            other: 'em {0} qui.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sexta-feira passada',
          short: 'sex. passada',
          narrow: 'sex. passada',
        ),
        now: MultiLength(
          long: 'esta sexta-feira',
          short: 'esta sex.',
          narrow: 'esta sex.',
        ),
        next: MultiLength(
          long: 'próxima sexta-feira',
          short: 'próxima sex.',
          narrow: 'próxima sex.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} sexta-feira',
            other: 'há {0} sextas-feiras',
          ),
          short: RelativeTime(
            one: 'há {0} sex.',
            other: 'há {0} sex.',
          ),
          narrow: RelativeTime(
            one: 'há {0} sex.',
            other: 'há {0} sex.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} sexta-feira',
            other: 'em {0} sextas-feiras',
          ),
          short: RelativeTime(
            one: 'em {0} sex.',
            other: 'em {0} sex.',
          ),
          narrow: RelativeTime(
            one: 'em {0} sex.',
            other: 'em {0} sex.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sábado passado',
          short: 'sáb. passado',
          narrow: 'sáb. passado',
        ),
        now: MultiLength(
          long: 'este sábado',
          short: 'este sáb.',
          narrow: 'este sáb.',
        ),
        next: MultiLength(
          long: 'próximo sábado',
          short: 'próximo sáb.',
          narrow: 'próximo sáb.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} sábado',
            other: 'há {0} sábados',
          ),
          short: RelativeTime(
            one: 'há {0} sáb.',
            other: 'há {0} sáb.',
          ),
          narrow: RelativeTime(
            one: 'há {0} sáb.',
            other: 'há {0} sáb.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} sábado',
            other: 'em {0} sábados',
          ),
          short: RelativeTime(
            one: 'em {0} sáb.',
            other: 'em {0} sáb.',
          ),
          narrow: RelativeTime(
            one: 'em {0} sáb.',
            other: 'em {0} sáb.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'AM/PM',
        short: 'AM/PM',
        narrow: 'AM/PM',
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
            one: 'há {0} hora',
            other: 'há {0} horas',
          ),
          short: RelativeTime(
            one: 'há {0} h',
            other: 'há {0} h',
          ),
          narrow: RelativeTime(
            one: 'há {0} h',
            other: 'há {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} hora',
            other: 'em {0} horas',
          ),
          short: RelativeTime(
            one: 'em {0} h',
            other: 'em {0} h',
          ),
          narrow: RelativeTime(
            one: 'em {0} h',
            other: 'em {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'este minuto',
          short: 'este minuto',
          narrow: 'este minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} minuto',
            other: 'há {0} minutos',
          ),
          short: RelativeTime(
            one: 'há {0} min.',
            other: 'há {0} min.',
          ),
          narrow: RelativeTime(
            one: 'há {0} min.',
            other: 'há {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} minuto',
            other: 'em {0} minutos',
          ),
          short: RelativeTime(
            one: 'em {0} min.',
            other: 'em {0} min.',
          ),
          narrow: RelativeTime(
            one: 'em {0} min.',
            other: 'em {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundo',
          short: 'seg.',
          narrow: 'seg.',
        ),
        now: MultiLength(
          long: 'agora',
          short: 'agora',
          narrow: 'agora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'há {0} segundo',
            other: 'há {0} segundos',
          ),
          short: RelativeTime(
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
          narrow: RelativeTime(
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'em {0} segundo',
            other: 'em {0} segundos',
          ),
          short: RelativeTime(
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
          narrow: RelativeTime(
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fuso horário',
        short: 'fuso',
        narrow: 'fuso',
      );
}
