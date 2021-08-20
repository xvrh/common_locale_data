import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';

class CommonLocaleDataFrBE implements CommonLocaleData {
  static final _dateFields = DateFieldsFrBE._();
  @override
  DateFields get dateFields => _dateFields;
}

class DateFieldsFrBE implements DateFields {
  DateFieldsFrBE._();

  @override
  MultiLength get era => MultiLength(
        long: 'ère',
        short: 'ère',
        narrow: 'ère',
      );

  @override
  DateFieldDataWithRelative get year => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'année',
          short: 'an',
          narrow: 'a',
        ),
        previous: MultiLength(
          long: 'l’année dernière',
          short: 'l’année dernière',
          narrow: 'l’année dernière',
        ),
        now: MultiLength(
          long: 'cette année',
          short: 'cette année',
          narrow: 'cette année',
        ),
        next: MultiLength(
          long: 'l’année prochaine',
          short: 'l’année prochaine',
          narrow: 'l’année prochaine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} an',
            other: 'il y a {0} ans',
          ),
          short: RelativeTime(
            one: 'il y a {0} a',
            other: 'il y a {0} a',
          ),
          narrow: RelativeTime(
            one: '-{0} a',
            other: '-{0} a',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} an',
            other: 'dans {0} ans',
          ),
          short: RelativeTime(
            one: 'dans {0} a',
            other: 'dans {0} a',
          ),
          narrow: RelativeTime(
            one: '+{0} a',
            other: '+{0} a',
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
          long: 'le trimestre dernier',
          short: 'le trimestre dernier',
          narrow: 'le trimestre dernier',
        ),
        now: MultiLength(
          long: 'ce trimestre',
          short: 'ce trimestre',
          narrow: 'ce trimestre',
        ),
        next: MultiLength(
          long: 'le trimestre prochain',
          short: 'le trimestre prochain',
          narrow: 'le trimestre prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} trimestre',
            other: 'il y a {0} trimestres',
          ),
          short: RelativeTime(
            one: 'il y a {0} trim.',
            other: 'il y a {0} trim.',
          ),
          narrow: RelativeTime(
            one: '-{0} trim.',
            other: '-{0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} trimestre',
            other: 'dans {0} trimestres',
          ),
          short: RelativeTime(
            one: 'dans {0} trim.',
            other: 'dans {0} trim.',
          ),
          narrow: RelativeTime(
            one: '+{0} trim.',
            other: '+{0} trim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get month => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'mois',
          short: 'm.',
          narrow: 'm.',
        ),
        previous: MultiLength(
          long: 'le mois dernier',
          short: 'le mois dernier',
          narrow: 'le mois dernier',
        ),
        now: MultiLength(
          long: 'ce mois-ci',
          short: 'ce mois-ci',
          narrow: 'ce mois-ci',
        ),
        next: MultiLength(
          long: 'le mois prochain',
          short: 'le mois prochain',
          narrow: 'le mois prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} mois',
            other: 'il y a {0} mois',
          ),
          short: RelativeTime(
            one: 'il y a {0} m.',
            other: 'il y a {0} m.',
          ),
          narrow: RelativeTime(
            one: '-{0} m.',
            other: '-{0} m.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} mois',
            other: 'dans {0} mois',
          ),
          short: RelativeTime(
            one: 'dans {0} m.',
            other: 'dans {0} m.',
          ),
          narrow: RelativeTime(
            one: '+{0} m.',
            other: '+{0} m.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get week => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'semaine',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'la semaine dernière',
          short: 'la semaine dernière',
          narrow: 'la semaine dernière',
        ),
        now: MultiLength(
          long: 'cette semaine',
          short: 'cette semaine',
          narrow: 'cette semaine',
        ),
        next: MultiLength(
          long: 'la semaine prochaine',
          short: 'la semaine prochaine',
          narrow: 'la semaine prochaine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} semaine',
            other: 'il y a {0} semaines',
          ),
          short: RelativeTime(
            one: 'il y a {0} sem.',
            other: 'il y a {0} sem.',
          ),
          narrow: RelativeTime(
            one: '-{0} sem.',
            other: '-{0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} semaine',
            other: 'dans {0} semaines',
          ),
          short: RelativeTime(
            one: 'dans {0} sem.',
            other: 'dans {0} sem.',
          ),
          narrow: RelativeTime(
            one: '+{0} sem.',
            other: '+{0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'semaine (mois)',
        short: 'sem. (m.)',
        narrow: 'sem. (m.)',
      );

  @override
  DateFieldDataWithRelative get day => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'jour',
          short: 'j',
          narrow: 'j',
        ),
        previous: MultiLength(
          long: 'hier',
          short: 'hier',
          narrow: 'hier',
        ),
        now: MultiLength(
          long: 'aujourd’hui',
          short: 'aujourd’hui',
          narrow: 'aujourd’hui',
        ),
        next: MultiLength(
          long: 'demain',
          short: 'demain',
          narrow: 'demain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} jour',
            other: 'il y a {0} jours',
          ),
          short: RelativeTime(
            one: 'il y a {0} j',
            other: 'il y a {0} j',
          ),
          narrow: RelativeTime(
            one: '-{0} j',
            other: '-{0} j',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} jour',
            other: 'dans {0} jours',
          ),
          short: RelativeTime(
            one: 'dans {0} j',
            other: 'dans {0} j',
          ),
          narrow: RelativeTime(
            one: '+{0} j',
            other: '+{0} j',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'jour (année)',
        short: 'j (an)',
        narrow: 'j (an)',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'jour de la semaine',
        short: 'j (sem.)',
        narrow: 'j (sem.)',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'jour (mois)',
        short: 'jour (mois)',
        narrow: 'jour (mois)',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dimanche dernier',
          short: 'dim. dernier',
          narrow: 'dim. dernier',
        ),
        now: MultiLength(
          long: 'ce dimanche',
          short: 'ce dim.',
          narrow: 'ce dim.',
        ),
        next: MultiLength(
          long: 'dimanche prochain',
          short: 'dim. prochain',
          narrow: 'dim. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} dimanche',
            other: 'il y a {0} dimanches',
          ),
          short: RelativeTime(
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
          narrow: RelativeTime(
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} dimanche',
            other: 'dans {0} dimanches',
          ),
          short: RelativeTime(
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
          narrow: RelativeTime(
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lundi dernier',
          short: 'lun. dernier',
          narrow: 'lun. dernier',
        ),
        now: MultiLength(
          long: 'ce lundi',
          short: 'ce lun.',
          narrow: 'ce lun.',
        ),
        next: MultiLength(
          long: 'lundi prochain',
          short: 'lun. prochain',
          narrow: 'lun. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} lundi',
            other: 'il y a {0} lundis',
          ),
          short: RelativeTime(
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
          narrow: RelativeTime(
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} lundi',
            other: 'dans {0} lundis',
          ),
          short: RelativeTime(
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
          narrow: RelativeTime(
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mardi dernier',
          short: 'mar. dernier',
          narrow: 'mar. dernier',
        ),
        now: MultiLength(
          long: 'ce mardi',
          short: 'ce mar.',
          narrow: 'ce mar.',
        ),
        next: MultiLength(
          long: 'mardi prochain',
          short: 'mar. prochain',
          narrow: 'mar. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} mardi',
            other: 'il y a {0} mardis',
          ),
          short: RelativeTime(
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
          narrow: RelativeTime(
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} mardi',
            other: 'dans {0} mardis',
          ),
          short: RelativeTime(
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
          narrow: RelativeTime(
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mercredi dernier',
          short: 'mer. dernier',
          narrow: 'mer. dernier',
        ),
        now: MultiLength(
          long: 'ce mercredi',
          short: 'ce mer.',
          narrow: 'ce mer.',
        ),
        next: MultiLength(
          long: 'mercredi prochain',
          short: 'mer. prochain',
          narrow: 'mer. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} mercredi',
            other: 'il y a {0} mercredis',
          ),
          short: RelativeTime(
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
          narrow: RelativeTime(
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} mercredi',
            other: 'dans {0} mercredis',
          ),
          short: RelativeTime(
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
          narrow: RelativeTime(
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'jeudi dernier',
          short: 'jeu. dernier',
          narrow: 'jeu. dernier',
        ),
        now: MultiLength(
          long: 'ce jeudi',
          short: 'ce jeu.',
          narrow: 'ce jeu.',
        ),
        next: MultiLength(
          long: 'jeudi prochain',
          short: 'jeu. prochain',
          narrow: 'jeu. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} jeudi',
            other: 'il y a {0} jeudis',
          ),
          short: RelativeTime(
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
          narrow: RelativeTime(
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} jeudi',
            other: 'dans {0} jeudis',
          ),
          short: RelativeTime(
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
          narrow: RelativeTime(
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'vendredi dernier',
          short: 'ven. dernier',
          narrow: 'ven. dernier',
        ),
        now: MultiLength(
          long: 'ce vendredi',
          short: 'ce ven.',
          narrow: 'ce ven.',
        ),
        next: MultiLength(
          long: 'vendredi prochain',
          short: 'ven. prochain',
          narrow: 'ven. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} vendredi',
            other: 'il y a {0} vendredis',
          ),
          short: RelativeTime(
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
          narrow: RelativeTime(
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} vendredi',
            other: 'dans {0} vendredis',
          ),
          short: RelativeTime(
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
          narrow: RelativeTime(
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'samedi dernier',
          short: 'sam. dernier',
          narrow: 'sam. dernier',
        ),
        now: MultiLength(
          long: 'ce samedi',
          short: 'ce sam.',
          narrow: 'ce sam.',
        ),
        next: MultiLength(
          long: 'samedi prochain',
          short: 'sam. prochain',
          narrow: 'sam. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} samedi',
            other: 'il y a {0} samedis',
          ),
          short: RelativeTime(
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            one: 'il y a {0} sam.',
            other: 'il y a {0} sam.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} samedi',
            other: 'dans {0} samedis',
          ),
          short: RelativeTime(
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'cadran',
        short: 'cadran',
        narrow: 'cadran',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'heure',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'cette heure-ci',
          short: 'cette heure-ci',
          narrow: 'cette heure-ci',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} heure',
            other: 'il y a {0} heures',
          ),
          short: RelativeTime(
            one: 'il y a {0} h',
            other: 'il y a {0} h',
          ),
          narrow: RelativeTime(
            one: '-{0} h',
            other: '-{0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} heure',
            other: 'dans {0} heures',
          ),
          short: RelativeTime(
            one: 'dans {0} h',
            other: 'dans {0} h',
          ),
          narrow: RelativeTime(
            one: '+{0} h',
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minute',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'cette minute-ci',
          short: 'cette minute-ci',
          narrow: 'cette minute-ci',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} minute',
            other: 'il y a {0} minutes',
          ),
          short: RelativeTime(
            one: 'il y a {0} min',
            other: 'il y a {0} min',
          ),
          narrow: RelativeTime(
            one: '-{0} min',
            other: '-{0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} minute',
            other: 'dans {0} minutes',
          ),
          short: RelativeTime(
            one: 'dans {0} min',
            other: 'dans {0} min',
          ),
          narrow: RelativeTime(
            one: '+{0} min',
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'seconde',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'maintenant',
          short: 'maintenant',
          narrow: 'maintenant',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'il y a {0} seconde',
            other: 'il y a {0} secondes',
          ),
          short: RelativeTime(
            one: 'il y a {0} s',
            other: 'il y a {0} s',
          ),
          narrow: RelativeTime(
            one: '-{0} s',
            other: '-{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'dans {0} seconde',
            other: 'dans {0} secondes',
          ),
          short: RelativeTime(
            one: 'dans {0} s',
            other: 'dans {0} s',
          ),
          narrow: RelativeTime(
            one: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fuseau horaire',
        short: 'fuseau horaire',
        narrow: 'fuseau horaire',
      );
}
