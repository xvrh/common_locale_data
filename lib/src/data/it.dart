import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';

class CommonLocaleDataIt implements CommonLocaleData {
  static final _dateFields = DateFieldsIt._();
  @override
  DateFields get dateFields => _dateFields;
}

class DateFieldsIt implements DateFields {
  DateFieldsIt._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldDataWithRelative get year => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'anno',
          short: 'anno',
          narrow: 'anno',
        ),
        previous: MultiLength(
          long: 'anno scorso',
          short: 'anno scorso',
          narrow: 'anno scorso',
        ),
        now: MultiLength(
          long: 'quest’anno',
          short: 'quest’anno',
          narrow: 'quest’anno',
        ),
        next: MultiLength(
          long: 'anno prossimo',
          short: 'anno prossimo',
          narrow: 'anno prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          short: RelativeTime(
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          narrow: RelativeTime(
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          short: RelativeTime(
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          narrow: RelativeTime(
            one: 'tra {0} anno',
            other: 'tra {0} anni',
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
          long: 'trimestre scorso',
          short: 'trim. scorso',
          narrow: 'trim. scorso',
        ),
        now: MultiLength(
          long: 'questo trimestre',
          short: 'questo trim.',
          narrow: 'questo trim.',
        ),
        next: MultiLength(
          long: 'trimestre prossimo',
          short: 'trim. prossimo',
          narrow: 'trim. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} trimestre fa',
            other: '{0} trimestri fa',
          ),
          short: RelativeTime(
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
          narrow: RelativeTime(
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} trimestre',
            other: 'tra {0} trimestri',
          ),
          short: RelativeTime(
            one: 'tra {0} trim.',
            other: 'tra {0} trim.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} trim.',
            other: 'tra {0} trim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get month => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'mese',
          short: 'mese',
          narrow: 'mese',
        ),
        previous: MultiLength(
          long: 'mese scorso',
          short: 'mese scorso',
          narrow: 'mese scorso',
        ),
        now: MultiLength(
          long: 'questo mese',
          short: 'questo mese',
          narrow: 'questo mese',
        ),
        next: MultiLength(
          long: 'mese prossimo',
          short: 'mese prossimo',
          narrow: 'mese prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          short: RelativeTime(
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          narrow: RelativeTime(
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          short: RelativeTime(
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          narrow: RelativeTime(
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get week => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'settimana',
          short: 'sett.',
          narrow: 'sett.',
        ),
        previous: MultiLength(
          long: 'settimana scorsa',
          short: 'settimana scorsa',
          narrow: 'settimana scorsa',
        ),
        now: MultiLength(
          long: 'questa settimana',
          short: 'questa settimana',
          narrow: 'questa settimana',
        ),
        next: MultiLength(
          long: 'settimana prossima',
          short: 'settimana prossima',
          narrow: 'settimana prossima',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} settimana fa',
            other: '{0} settimane fa',
          ),
          short: RelativeTime(
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
          narrow: RelativeTime(
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} settimana',
            other: 'tra {0} settimane',
          ),
          short: RelativeTime(
            one: 'tra {0} sett.',
            other: 'tra {0} sett.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} sett.',
            other: 'tra {0} sett.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'settimana del mese',
        short: 'sett. mese',
        narrow: 'sett. mese',
      );

  @override
  DateFieldDataWithRelative get day => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'giorno',
          short: 'g',
          narrow: 'g',
        ),
        previous: MultiLength(
          long: 'ieri',
          short: 'ieri',
          narrow: 'ieri',
        ),
        now: MultiLength(
          long: 'oggi',
          short: 'oggi',
          narrow: 'oggi',
        ),
        next: MultiLength(
          long: 'domani',
          short: 'domani',
          narrow: 'domani',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} giorno fa',
            other: '{0} giorni fa',
          ),
          short: RelativeTime(
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
          narrow: RelativeTime(
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} giorno',
            other: 'tra {0} giorni',
          ),
          short: RelativeTime(
            one: 'tra {0} g',
            other: 'tra {0} gg',
          ),
          narrow: RelativeTime(
            one: 'tra {0} g',
            other: 'tra {0} gg',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'giorno dell’anno',
        short: 'giorno anno',
        narrow: 'giorno anno',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'giorno della settimana',
        short: 'giorno settimana',
        narrow: 'giorno sett.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'giorno del mese',
        short: 'giorno mese',
        narrow: 'giorno mese',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'domenica scorsa',
          short: 'dom. scorsa',
          narrow: 'dom. scorsa',
        ),
        now: MultiLength(
          long: 'questa domenica',
          short: 'questa dom.',
          narrow: 'questa dom.',
        ),
        next: MultiLength(
          long: 'domenica prossima',
          short: 'dom. prossima',
          narrow: 'dom. prossima',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} domenica fa',
            other: '{0} domeniche fa',
          ),
          short: RelativeTime(
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
          narrow: RelativeTime(
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} domenica',
            other: 'tra {0} domeniche',
          ),
          short: RelativeTime(
            one: 'tra {0} dom.',
            other: 'tra {0} dom.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} dom.',
            other: 'tra {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lunedì scorso',
          short: 'lun. scorso',
          narrow: 'lun. scorso',
        ),
        now: MultiLength(
          long: 'questo lunedì',
          short: 'questo lun.',
          narrow: 'questo lun.',
        ),
        next: MultiLength(
          long: 'lunedì prossimo',
          short: 'lun. prossimo',
          narrow: 'lun. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} lunedì fa',
            other: '{0} lunedì fa',
          ),
          short: RelativeTime(
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
          narrow: RelativeTime(
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} lunedì',
            other: 'tra {0} lunedì',
          ),
          short: RelativeTime(
            one: 'tra {0} lun.',
            other: 'tra {0} lun.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} lun.',
            other: 'tra {0} lun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'martedì scorso',
          short: 'mar. scorso',
          narrow: 'mar. scorso',
        ),
        now: MultiLength(
          long: 'questo martedì',
          short: 'questo mar.',
          narrow: 'questo mar.',
        ),
        next: MultiLength(
          long: 'martedì prossimo',
          short: 'mar. prossimo',
          narrow: 'mar. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} martedì fa',
            other: '{0} martedì fa',
          ),
          short: RelativeTime(
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
          narrow: RelativeTime(
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} martedì',
            other: 'tra {0} martedì',
          ),
          short: RelativeTime(
            one: 'tra {0} mar.',
            other: 'tra {0} mar.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} mar.',
            other: 'tra {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mercoledì scorso',
          short: 'mer. scorso',
          narrow: 'mer. scorso',
        ),
        now: MultiLength(
          long: 'questo mercoledì',
          short: 'questo mer.',
          narrow: 'questo mer.',
        ),
        next: MultiLength(
          long: 'mercoledì prossimo',
          short: 'mer. prossimo',
          narrow: 'mer. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} mercoledì fa',
            other: '{0} mercoledì fa',
          ),
          short: RelativeTime(
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
          narrow: RelativeTime(
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} mercoledì',
            other: 'tra {0} mercoledì',
          ),
          short: RelativeTime(
            one: 'tra {0} mer.',
            other: 'tra {0} mer.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} mer.',
            other: 'tra {0} mer.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'giovedì scorso',
          short: 'gio. scorso',
          narrow: 'gio. scorso',
        ),
        now: MultiLength(
          long: 'questo giovedì',
          short: 'questo gio.',
          narrow: 'questo gio.',
        ),
        next: MultiLength(
          long: 'giovedì prossimo',
          short: 'gio. prossimo',
          narrow: 'gio. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} giovedì fa',
            other: '{0} giovedì fa',
          ),
          short: RelativeTime(
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
          narrow: RelativeTime(
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} giovedì',
            other: 'tra {0} giovedì',
          ),
          short: RelativeTime(
            one: 'tra {0} gio.',
            other: 'tra {0} gio.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} gio.',
            other: 'tra {0} gio.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'venerdì scorso',
          short: 'ven. scorso',
          narrow: 'ven. scorso',
        ),
        now: MultiLength(
          long: 'questo venerdì',
          short: 'questo ven.',
          narrow: 'questo ven.',
        ),
        next: MultiLength(
          long: 'venerdì prossimo',
          short: 'ven. prossimo',
          narrow: 'ven. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} venerdì fa',
            other: '{0} venerdì fa',
          ),
          short: RelativeTime(
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
          narrow: RelativeTime(
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} venerdì',
            other: 'tra {0} venerdì',
          ),
          short: RelativeTime(
            one: 'tra {0} ven.',
            other: 'tra {0} ven.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} ven.',
            other: 'tra {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sabato scorso',
          short: 'sab. scorso',
          narrow: 'sab. scorso',
        ),
        now: MultiLength(
          long: 'questo sabato',
          short: 'questo sab.',
          narrow: 'questo sab.',
        ),
        next: MultiLength(
          long: 'sabato prossimo',
          short: 'sab. prossimo',
          narrow: 'sab. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} sabato fa',
            other: '{0} sabati fa',
          ),
          short: RelativeTime(
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
          narrow: RelativeTime(
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} sabato',
            other: 'tra {0} sabati',
          ),
          short: RelativeTime(
            one: 'tra {0} sab.',
            other: 'tra {0} sab.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} sab.',
            other: 'tra {0} sab.',
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
          long: 'ora',
          short: 'h.',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'quest’ora',
          short: 'quest’ora',
          narrow: 'quest’ora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} ora fa',
            other: '{0} ore fa',
          ),
          short: RelativeTime(
            one: '{0} h fa',
            other: '{0} h fa',
          ),
          narrow: RelativeTime(
            one: '{0} h fa',
            other: '{0} h fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} ora',
            other: 'tra {0} ore',
          ),
          short: RelativeTime(
            one: 'tra {0} h',
            other: 'tra {0} h',
          ),
          narrow: RelativeTime(
            one: 'tra {0} h',
            other: 'tra {0} h',
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
          long: 'questo minuto',
          short: 'questo minuto',
          narrow: 'questo minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} minuto fa',
            other: '{0} minuti fa',
          ),
          short: RelativeTime(
            one: '{0} min fa',
            other: '{0} min fa',
          ),
          narrow: RelativeTime(
            one: '{0} min fa',
            other: '{0} min fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} minuto',
            other: 'tra {0} minuti',
          ),
          short: RelativeTime(
            one: 'tra {0} min',
            other: 'tra {0} min',
          ),
          narrow: RelativeTime(
            one: 'tra {0} min',
            other: 'tra {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'secondo',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'ora',
          short: 'ora',
          narrow: 'ora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} secondo fa',
            other: '{0} secondi fa',
          ),
          short: RelativeTime(
            one: '{0} s fa',
            other: '{0} sec. fa',
          ),
          narrow: RelativeTime(
            one: '{0} s fa',
            other: '{0} s fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'tra {0} secondo',
            other: 'tra {0} secondi',
          ),
          short: RelativeTime(
            one: 'tra {0} s',
            other: 'tra {0} sec.',
          ),
          narrow: RelativeTime(
            one: 'tra {0} s',
            other: 'tra {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fuso orario',
        short: 'fuso',
        narrow: 'fuso',
      );
}
