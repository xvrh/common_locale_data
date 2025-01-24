import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-HT';
const _cld = CommonLocaleDataFrHT.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrHT extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrHT.constant() : super.constant();

  factory CommonLocaleDataFrHT() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsFrHT(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsFrHT(_cld);
  @override
  DateFields get date => _dateFields;

  static final _currencies = CurrenciesFrHT(_cld);
  @override
  Currencies get currencies => _currencies;
}

class UnitsFrHT extends UnitsFr {
  const UnitsFrHT(super.cld);

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'carreau',
          one: '{0}carreau',
          other: '{0}carreaux',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'siècles',
          one: '{0} siècle',
          other: '{0} siècles',
        ),
        short: UnitCountPattern(
          _locale,
          'sec',
          one: '{0} s.',
          other: '{0} s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec',
          one: '{0}s.',
          other: '{0}s.',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grammes',
          one: '{0} gramme',
          other: '{0} grammes',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0}gr',
          other: '{0}gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr.',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          _locale,
          'kr',
          one: '{0}kr',
          other: '{0}kr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kr',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );
}

class DateFieldsFrHT extends DateFieldsFr {
  const DateFieldsFrHT(super.cld);

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'jour',
          short: 'jr.',
          narrow: 'jr.',
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
            _locale,
            one: 'il y a {0} jour',
            other: 'il y a {0} jours',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} j',
            other: 'il y a {0} j',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} j',
            other: '-{0} j',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} jour',
            other: 'dans {0} jours',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} j',
            other: 'dans {0} j',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} j',
            other: '+{0} j',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dimanche dernier',
          short: 'dim. dernier',
          narrow: 'dim dernier',
        ),
        now: MultiLength(
          long: 'ce dimanche',
          short: 'ce dim.',
          narrow: 'ce dim',
        ),
        next: MultiLength(
          long: 'dimanche prochain',
          short: 'dim. prochain',
          narrow: 'dim prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} dimanche',
            other: 'il y a {0} dimanches',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} dimanche',
            other: 'dans {0} dimanches',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lundi dernier',
          short: 'lun. dernier',
          narrow: 'lun dernier',
        ),
        now: MultiLength(
          long: 'ce lundi',
          short: 'ce lun.',
          narrow: 'ce lun',
        ),
        next: MultiLength(
          long: 'lundi prochain',
          short: 'lun. prochain',
          narrow: 'lun prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} lundi',
            other: 'il y a {0} lundis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} lundi',
            other: 'dans {0} lundis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mardi dernier',
          short: 'mar. dernier',
          narrow: 'mar dernier',
        ),
        now: MultiLength(
          long: 'ce mardi',
          short: 'ce mar.',
          narrow: 'ce mar',
        ),
        next: MultiLength(
          long: 'mardi prochain',
          short: 'mar. prochain',
          narrow: 'mar prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} mardi',
            other: 'il y a {0} mardis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} mardi',
            other: 'dans {0} mardis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mercredi dernier',
          short: 'mer. dernier',
          narrow: 'mer dernier',
        ),
        now: MultiLength(
          long: 'ce mercredi',
          short: 'ce mer.',
          narrow: 'ce mer',
        ),
        next: MultiLength(
          long: 'mercredi prochain',
          short: 'mer. prochain',
          narrow: 'mer prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} mercredi',
            other: 'il y a {0} mercredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} mercredi',
            other: 'dans {0} mercredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'jeudi dernier',
          short: 'jeu. dernier',
          narrow: 'jeu dernier',
        ),
        now: MultiLength(
          long: 'ce jeudi',
          short: 'ce jeu.',
          narrow: 'ce jeu',
        ),
        next: MultiLength(
          long: 'jeudi prochain',
          short: 'jeu. prochain',
          narrow: 'jeu prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} jeudi',
            other: 'il y a {0} jeudis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} jeudi',
            other: 'dans {0} jeudis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'vendredi dernier',
          short: 'ven. dernier',
          narrow: 'ven dernier',
        ),
        now: MultiLength(
          long: 'ce vendredi',
          short: 'ce ven.',
          narrow: 'ce ven',
        ),
        next: MultiLength(
          long: 'vendredi prochain',
          short: 'ven. prochain',
          narrow: 'ven prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} vendredi',
            other: 'il y a {0} vendredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} vendredi',
            other: 'dans {0} vendredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'samedi dernier',
          short: 'sam. dernier',
          narrow: 'sam dernier',
        ),
        now: MultiLength(
          long: 'ce samedi',
          short: 'ce sam.',
          narrow: 'ce sam',
        ),
        next: MultiLength(
          long: 'samedi prochain',
          short: 'sam. prochain',
          narrow: 'sam prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} samedi',
            other: 'il y a {0} samedis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} sam.',
            other: 'il y a {0} sam.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} samedi',
            other: 'dans {0} samedis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
        ),
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'heure',
          short: 'hr',
          narrow: 'hr',
        ),
        now: MultiLength(
          long: 'cette heure-ci',
          short: 'cette heure-ci',
          narrow: 'cette heure-ci',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} heure',
            other: 'il y a {0} heures',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} h',
            other: 'il y a {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} h',
            other: '-{0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} heure',
            other: 'dans {0} heures',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} h',
            other: 'dans {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} h',
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minute',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'cette minute-ci',
          short: 'cette minute-ci',
          narrow: 'cette minute-ci',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} minute',
            other: 'il y a {0} minutes',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} min',
            other: 'il y a {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} min',
            other: '-{0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} minute',
            other: 'dans {0} minutes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} min',
            other: 'dans {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} min',
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'seconde',
          short: 's',
          narrow: 'sec.',
        ),
        now: MultiLength(
          long: 'maintenant',
          short: 'maintenant',
          narrow: 'maintenant',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} seconde',
            other: 'il y a {0} secondes',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} s',
            other: 'il y a {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} s',
            other: '-{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} seconde',
            other: 'dans {0} secondes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} s',
            other: 'dans {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );
}

class CurrenciesFrHT extends CurrenciesFr {
  const CurrenciesFrHT(super.cld);

  static const _htg = Currency(_cld, 'HTG', 'gourde haïtienne',
      one: 'gourde haïtienne', other: 'gourdes haïtiennes', symbol: 'G');

  @override
  Currency get htg => _htg;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'HTG': _htg,
        }
      });
}
