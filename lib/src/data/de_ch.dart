import '../../common_locale_data.dart';
import 'de.dart';

const _locale = 'de-CH';
const _cld = CommonLocaleDataDeCH.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDeCH extends CommonLocaleDataDe {
  @override
  String get locale => _locale;

  const CommonLocaleDataDeCH.constant() : super.constant();

  factory CommonLocaleDataDeCH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsDeCH(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsDeCH(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesDeCH(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesDeCH(_cld);
  @override
  Territories get territories => _territories;

  static final _subdivisions = SubdivisionsDeCH(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesDeCH(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesDeCH(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameDeCH(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsDeCH extends UnitsDe {
  const UnitsDeCH(super.cld);

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratfuss',
          one: '{0} Quadratfuss',
          other: '{0} Quadratfuss',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} Quadratfuss',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} Quadratfuss',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quartal',
          one: '{0} Quartal',
          other: '{0} Quartale',
        ),
        short: UnitCountPattern(
          _locale,
          'Quartal',
          one: '{0} Quart.',
          other: '{0} Quart.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Q',
          one: '{0} Q',
          other: '{0} Q',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fuss',
          one: '{0} Fuss',
          other: '{0} Fuss',
        ),
        short: UnitCountPattern(
          _locale,
          'Fuss',
          one: '{0} Fuss',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} Fuss',
          other: '{0} ft',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: '{0} Beaufort',
          other: '{0} Beaufort',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          other: '{0} Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          other: '{0} Bft',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikfuss',
          one: '{0} Kubikfuss',
          other: '{0} Kubikfuss',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} Kubikfuss',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} Kubikfuss',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dram',
          one: '{0} Dram',
          other: '{0} Dram',
        ),
        short: UnitCountPattern(
          _locale,
          'Dram',
          one: '{0} dr.',
          other: '{0} dr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0} fl.dr.',
          other: '{0} fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'Schuss',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'Schuss',
          one: '{0} Schuss',
          other: '{0} Schuss',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Schuss',
          one: '{0} Schuss',
          other: '{0} Schuss',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Prise',
          one: '{0} Prise',
          other: '{0} Prisen',
        ),
        short: UnitCountPattern(
          _locale,
          'Prise',
          one: '{0} Prise',
          other: '{0} Prise',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pr.',
          one: '{0} Pr',
          other: '{0} Pr',
        ),
      );
}

class DateFieldsDeCH extends DateFieldsDe {
  const DateFieldsDeCH(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'Epoche',
        short: 'Ep.',
        narrow: 'Epoche',
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Woche im Monat',
        short: 'Wo. i. M.',
        narrow: 'W. i. Mon.',
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'Tag des Jahres',
        short: 'Tag d. J.',
        narrow: 'T/J',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Wochentag',
        short: 'Wochentag',
        narrow: 'Wochentag',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'Wochentag im Monat',
        short: 'Wochent. i. Mo.',
        narrow: 'Wochent. i. Mon.',
      );
}

class LanguagesDeCH extends LanguagesDe {
  const LanguagesDeCH(super.cld);

  static const _ach = Language('ach', 'Acholi-Sprache');
  static const _bik = Language('bik', 'Bikol-Sprache');
  static const _chb = Language('chb', 'Chibcha-Sprache');
  static const _din = Language('din', 'Dinka-Sprache');
  static const _fan = Language('fan', 'Pangwe-Sprache');
  static const _gba = Language('gba', 'Gbaya-Sprache');
  static const _prg = Language('prg', 'Altpreussisch');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _tgx = Language('tgx', 'Tagisch');

  @override
  Language get ach => _ach;
  @override
  Language get bik => _bik;
  @override
  Language get chb => _chb;
  @override
  Language get din => _din;
  @override
  Language get fan => _fan;
  @override
  Language get gba => _gba;
  @override
  Language get prg => _prg;
  @override
  Language get rhg => _rhg;
  @override
  Language get tgx => _tgx;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesDe.staticLanguages,
        ...const {
          'ach': _ach,
          'bik': _bik,
          'chb': _chb,
          'din': _din,
          'fan': _fan,
          'gba': _gba,
          'prg': _prg,
          'rhg': _rhg,
          'tgx': _tgx,
        }
      });
}

class TerritoriesDeCH extends TerritoriesDe {
  const TerritoriesDeCH(super.cld);

  static const _bn = Territory('BN', 'Brunei');
  static const _bw = Territory('BW', 'Botswana');
  static const _cv = Territory('CV', 'Kapverden');
  static const _qo = Territory('QO', 'Äusseres Ozeanien');
  static const _sb = Territory('SB', 'Salomon-Inseln');
  static const _tl = Territory('TL', 'Osttimor', variant: 'Osttimor');
  static const _tr = Territory('TR', 'Türkei', variant: 'Türkiye');
  static const _zw = Territory('ZW', 'Zimbabwe');

  @override
  Territory get outlyingOceania => _qo;
  @override
  Territory get bn => _bn;
  @override
  Territory get bw => _bw;
  @override
  Territory get cv => _cv;
  @override
  Territory get qo => _qo;
  @override
  Territory get sb => _sb;
  @override
  Territory get tl => _tl;
  @override
  Territory get tr => _tr;
  @override
  Territory get zw => _zw;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesDe.staticTerritories,
        ...const {
          'BN': _bn,
          'BW': _bw,
          'CV': _cv,
          'QO': _qo,
          'SB': _sb,
          'TL': _tl,
          'TR': _tr,
          'ZW': _zw,
        }
      });
}

class SubdivisionsDeCH extends SubdivisionsDe {
  const SubdivisionsDeCH(super.cld);

  @override
  Map<String, String> get subdivisions => Map.unmodifiable({
        ...SubdivisionsDe.staticSubdivisions,
        ...const {
          'char': 'Appenzell Ausserrhoden',
          'gbels': 'Äussere Hebriden',
          'gbgbn': 'Grossbritannien',
          'me16': 'Grossgemeinde Podgorica',
          'pl30': 'Woiwodschaft Grosspolen',
        }
      });
}

class CurrenciesDeCH extends CurrenciesDe {
  const CurrenciesDeCH(super.cld);

  static const _byn = Currency(_cld, 'BYN', 'Weissrussischer Rubel',
      one: 'Weissrussischer Rubel',
      other: 'Weissrussische Rubel',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Weissrussischer Rubel (2000–2016)',
      one: 'Weissrussischer Rubel (2000–2016)',
      other: 'Weissrussische Rubel (2000–2016)');
  static const _eur =
      Currency(_cld, 'EUR', 'Euro', symbol: 'EUR', symbolNarrow: 'EUR');
  static const _stn = Currency(_cld, 'STN', 'São-toméischer Dobra (2018)',
      one: 'São-toméischer Dobra (2018)',
      other: 'São-toméischer Dobra (2018)',
      symbolNarrow: 'Db');

  @override
  Currency get byn => _byn;
  @override
  Currency get byr => _byr;
  @override
  Currency get eur => _eur;
  @override
  Currency get stn => _stn;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesDe.staticCurrencies,
        ...const {
          'BYN': _byn,
          'BYR': _byr,
          'EUR': _eur,
          'STN': _stn,
        }
      });
}

class TimeZonesDeCH extends TimeZonesDe {
  const TimeZonesDeCH(super.cld);

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesDe.staticTimeZoneNames,
        ...const {
          'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saratov'),
          'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunei'),
          'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesDe.staticMetaZoneNames,
        ...const {
          'Brunei':
              MetaZone('Brunei', long: TimeZoneName(standard: 'Brunei-Zeit')),
          'Solomon': MetaZone('Solomon',
              long: TimeZoneName(standard: 'Salomoninseln-Zeit')),
        }
      });
}

class LocaleDisplayNameDeCH extends LocaleDisplayNameDe {
  const LocaleDisplayNameDeCH(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameDe.staticKeyNames,
        ...const {
          'kf': 'Sortierung nach Gross- bzw. Kleinbuchstaben',
          'kc': 'Sortierung nach Gross- oder Kleinschreibung',
          'ms': 'Mass-System',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameDe.staticValueNames,
        ...const {
          'kf': {
            'lower': 'Kleinbuchstaben zuerst aufführen',
            'false': 'Normal sortieren',
            'upper': 'Grossbuchstaben zuerst aufführen',
          },
          'kc': {
            'false': 'Ohne Gross-/Kleinschreibung sortieren',
            'true': 'Nach Gross-/Kleinschreibung sortieren',
          },
          'ms': {
            'metric': 'Metrisches System',
            'uksystem': 'britisches Mass-System',
            'ussystem': 'US Mass-System',
          },
        }
      });
}
