import '../../common_locale_data.dart';
import 'es.dart';

const _locale = 'es-PA';
const _cld = CommonLocaleDataEsPA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEsPA extends CommonLocaleDataEs {
  @override
  String get locale => _locale;

  const CommonLocaleDataEsPA.constant() : super.constant();

  factory CommonLocaleDataEsPA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEsPA(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEsPA(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEsPA(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEsPA(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesEsPA(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesEsPA(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEsPA(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEsPA(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEsPA extends UnitsEs {
  const UnitsEsPA(super.cld);

  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'fuerza G',
          one: '{0} unidad de fuerza gravitacional',
          other: '{0} unidades de fuerza gravitacional',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}Fg',
          other: '{0}Fg',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'grados',
          one: '{0} grado',
          other: '{0} grados',
        ),
        short: UnitCountPattern(
          _locale,
          'grados',
          one: '{0} grado',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grad',
          one: '{0} grado',
          other: '{0}°',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros cuadrados',
          one: '{0} metro cuadrado',
          other: '{0} metros cuadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro cuadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metros²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'por mil',
          one: '{0} por mil',
          other: '{0} por mil',
        ),
        short: UnitCountPattern(
          _locale,
          'por mil',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'por diez mil',
          one: '{0} por diez mil',
          other: '{0} por diez mil',
        ),
        short: UnitCountPattern(
          _locale,
          'por diez mil',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas por galón imperial',
          one: '{0} milla por galón imperial',
          other: '{0} millas por galón imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal imp',
          one: '{0}m/g imp',
          other: '{0}m/g imp',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bytes',
          one: '{0} byte',
          other: '{0} bytes',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'años',
          one: '{0} año',
          other: '{0} años',
        ),
        short: UnitCountPattern(
          _locale,
          'aa.',
          one: '{0} a.',
          other: '{0} aa.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.',
          one: '{0}a.',
          other: '{0}aa.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'meses',
          one: '{0} mes',
          other: '{0} meses',
        ),
        short: UnitCountPattern(
          _locale,
          'mm.',
          one: '{0} m.',
          other: '{0} mm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0}m.',
          other: '{0}mm.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'semanas',
          one: '{0} semana',
          other: '{0} semanas',
        ),
        short: UnitCountPattern(
          _locale,
          'sems.',
          one: '{0} sem.',
          other: '{0} sems.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0}sem.',
          other: '{0}sems.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'días',
          one: '{0} día',
          other: '{0} días',
        ),
        short: UnitCountPattern(
          _locale,
          'dd.',
          one: '{0} d.',
          other: '{0} dd.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.',
          one: '{0}d.',
          other: '{0}dd.',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amperes',
          one: '{0} ampere',
          other: '{0} amperes',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperes',
          one: '{0} miliampere',
          other: '{0} miliamperes',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: '{0} kilojule',
          other: '{0} kilojules',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'termias estadounidenses',
          one: '{0} termia estadounidense',
          other: '{0} termias estadounidenses',
        ),
        short: UnitCountPattern(
          _locale,
          'thm EE. UU.',
          one: '{0} thm EE. UU.',
          other: '{0} thm EE. UU.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm EE. UU.',
          one: '{0}thm EE.UU.',
          other: '{0}thm EE.UU.',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatios hora por 100 kilómetros',
          one: '{0} kilovatio hora por 100 kilómetros',
          other: '{0} kilovatios hora por 100 kilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em tipográfico',
          one: '{0} espacio eme',
          other: '{0} espacios eme',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} espacio eme',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntos tipográficos',
          one: '{0} punto tipográfico',
          other: '{0} puntos tipográficos',
        ),
        short: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p',
          one: '{0}p',
          other: '{0}p',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yardas',
          one: '{0} yarda',
          other: '{0} yardas',
        ),
        short: UnitCountPattern(
          _locale,
          'yardas',
          one: '{0} yarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yardas',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'años luz',
          one: '{0} año luz',
          other: '{0} años luz',
        ),
        short: UnitCountPattern(
          _locale,
          'aa. l.',
          one: '{0} a. l.',
          other: '{0} aa. l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aa. l.',
          one: '{0}a. l.',
          other: '{0}aa. l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unidades astronómicas',
          one: '{0} unidad astronómica',
          other: '{0} unidades astronómicas',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0}ua',
          other: '{0}ua',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas náuticas',
          one: '{0} milla náutica',
          other: '{0} millas náuticas',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milla escandinava',
          one: '{0} milla escandinava',
          other: '{0} millas escandinavas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi esc.',
          one: '{0} mi esc.',
          other: '{0} mi esc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi esc',
          one: '{0}mi esc.',
          other: '{0}mi esc.',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntos',
          one: '{0} punto',
          other: '{0} puntos',
        ),
        short: UnitCountPattern(
          _locale,
          'pto.',
          one: '{0} pto.',
          other: '{0} ptos.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ptos',
          one: '{0}pto',
          other: '{0}pto',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas métricas',
          one: '{0} tonelada métrica',
          other: '{0} toneladas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonelada métrica',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas',
          one: '{0} tonelada',
          other: '{0} toneladas',
        ),
        short: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0}ton',
          other: '{0}ton',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stones',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'onzas troy',
          one: '{0} onza troy',
          other: '{0} onzas troy',
        ),
        short: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0}ozt',
          other: '{0}ozt',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'caballos de fuerza',
          one: 'caballo de fuerza',
          other: '{0} caballos de fuerza',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: 'Beaufort {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'grados',
          one: '{0}°',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitros',
          one: '{0} mililitro',
          other: '{0} mililitros',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0}ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-pies',
          one: '{0} acre pie',
          other: '{0} acres pies',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre pie',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pintas',
          one: '{0} pinta',
          other: '{0} pintas',
        ),
        short: UnitCountPattern(
          _locale,
          'pintas',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'tazas',
          one: '{0} taza',
          other: '{0} tazas',
        ),
        short: UnitCountPattern(
          _locale,
          'tza',
          one: '{0} tza.',
          other: '{0} tza.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tza',
          one: '{0}tza',
          other: '{0}tza',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onzas fluidas',
          one: '{0} onza fluida',
          other: '{0} onzas fluidas',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucharadas',
          one: '{0} cucharada',
          other: '{0} cucharadas',
        ),
        short: UnitCountPattern(
          _locale,
          'cdas.',
          one: '{0} cda.',
          other: '{0} cdas.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cdas.',
          one: '{0}cda',
          other: '{0}cda',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucharaditas',
          one: '{0} cucharadita',
          other: '{0} cucharaditas',
        ),
        short: UnitCountPattern(
          _locale,
          'cdtas.',
          one: '{0} cdta.',
          other: '{0} cdtas.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cdtas.',
          one: '{0}cdta',
          other: '{0}cdta',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barriles',
          one: '{0} barril',
          other: '{0} barriles',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barril',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get speedLightSpeed => const Unit(
        long: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luz',
        ),
        short: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luz',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'partes por mil millones',
          one: '{0} parte por mil millones',
          other: '{0} partes por mil millones',
        ),
        short: UnitCountPattern(
          _locale,
          'partes/millardo',
          one: '{0} parte por mil millones',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'partes/millardo',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'noches',
          one: '{0} noche',
          other: '{0} noches',
        ),
        short: UnitCountPattern(
          _locale,
          'noches',
          one: '{0} noche',
          other: '{0} noches',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noches',
          one: '{0} noche',
          other: '{0} noches',
        ),
      );
}

class DateFieldsEsPA extends DateFieldsEs {
  const DateFieldsEsPA(super.cld);

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'semana',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'la semana pasada',
          short: 'sem. pas.',
          narrow: 'sem. pas.',
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
            _locale,
            one: 'hace {0} semana',
            other: 'hace {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} semana',
            other: 'dentro de {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'semana del mes',
        short: 'sem. del mes',
        narrow: 'sem. del mes',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
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
            _locale,
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'día del año',
        short: 'día del año',
        narrow: 'día del año',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'día hábil del mes',
        short: 'día hábil del mes',
        narrow: 'día hábil del mes',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
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
            _locale,
            one: 'hace {0} domingo',
            other: 'hace {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} dom.',
            other: 'hace {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} DO',
            other: 'hace {0} DO',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} domingo',
            other: 'en {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} dom.',
            other: 'dentro de {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} DO',
            other: 'dentro de {0} DO',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'a.m./p.m.',
        short: 'a.m./p.m.',
        narrow: 'a.m./p.m.',
      );
}

class LanguagesEsPA extends LanguagesEs {
  const LanguagesEsPA(super.cld);

  static const _ace = Language('ace', 'acehnés');
  static const _ady = Language('ady', 'adigeo');
  static const _alt = Language('alt', 'altái del sur');
  static const _ars = Language('ars', 'árabe de Néyed');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bla = Language('bla', 'siksiká');
  static const _goh = Language('goh', 'alemán de la alta edad antigua');
  static const _gu = Language('gu', 'gujarati');
  static const _ht = Language('ht', 'haitiano');
  static const _kbd = Language('kbd', 'cabardiano');
  static const _krc = Language('krc', 'karachái-bálkaro');
  static const _ks = Language('ks', 'cachemiro');
  static const _lij = Language('lij', 'genovés');
  static const _ml = Language('ml', 'malabar');
  static const _mni = Language('mni', 'manipuri');
  static const _nr = Language('nr', 'ndebele del sur');
  static const _prg = Language('prg', 'prusiano antiguo');
  static const _ps = Language('ps', 'pastún', variant: 'pashtún');
  static const _rm = Language('rm', 'retorrománico');
  static const _sd = Language('sd', 'sindhi');
  static const _shu = Language('shu', 'árabe (Chad)');
  static const _sma = Language('sma', 'sami del sur');
  static const _ss = Language('ss', 'siswati');
  static const _st = Language('st', 'sesotho del sur');
  static const _syr = Language('syr', 'siríaco');
  static const _tet = Language('tet', 'tetun');
  static const _tn = Language('tn', 'setswana');
  static const _tyv = Language('tyv', 'tuvano');
  static const _ug = Language('ug', 'uigur', variant: 'uighur');
  static const _vec = Language('vec', 'véneto');
  static const _wal = Language('wal', 'walamo');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu');
  static const _xal = Language('xal', 'calmuco');
  static const _zgh = Language('zgh', 'tamazight marroquí estándar');
  static const _zun = Language('zun', 'zuni');

  @override
  Language get ace => _ace;
  @override
  Language get ady => _ady;
  @override
  Language get alt => _alt;
  @override
  Language get ars => _ars;
  @override
  Language get bho => _bho;
  @override
  Language get bla => _bla;
  @override
  Language get goh => _goh;
  @override
  Language get gu => _gu;
  @override
  Language get ht => _ht;
  @override
  Language get kbd => _kbd;
  @override
  Language get krc => _krc;
  @override
  Language get ks => _ks;
  @override
  Language get lij => _lij;
  @override
  Language get ml => _ml;
  @override
  Language get mni => _mni;
  @override
  Language get nr => _nr;
  @override
  Language get prg => _prg;
  @override
  Language get ps => _ps;
  @override
  Language get rm => _rm;
  @override
  Language get sd => _sd;
  @override
  Language get shu => _shu;
  @override
  Language get sma => _sma;
  @override
  Language get ss => _ss;
  @override
  Language get st => _st;
  @override
  Language get syr => _syr;
  @override
  Language get tet => _tet;
  @override
  Language get tn => _tn;
  @override
  Language get tyv => _tyv;
  @override
  Language get ug => _ug;
  @override
  Language get vec => _vec;
  @override
  Language get wal => _wal;
  @override
  Language get wo => _wo;
  @override
  Language get wuu => _wuu;
  @override
  Language get xal => _xal;
  @override
  Language get zgh => _zgh;
  @override
  Language get zun => _zun;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesEs.staticLanguages,
        ...const {
          'ace': _ace,
          'ady': _ady,
          'alt': _alt,
          'ars': _ars,
          'bho': _bho,
          'bla': _bla,
          'goh': _goh,
          'gu': _gu,
          'ht': _ht,
          'kbd': _kbd,
          'krc': _krc,
          'ks': _ks,
          'lij': _lij,
          'ml': _ml,
          'mni': _mni,
          'nr': _nr,
          'prg': _prg,
          'ps': _ps,
          'rm': _rm,
          'sd': _sd,
          'shu': _shu,
          'sma': _sma,
          'ss': _ss,
          'st': _st,
          'syr': _syr,
          'tet': _tet,
          'tn': _tn,
          'tyv': _tyv,
          'ug': _ug,
          'vec': _vec,
          'wal': _wal,
          'wo': _wo,
          'wuu': _wuu,
          'xal': _xal,
          'zgh': _zgh,
          'zun': _zun,
        }
      });
}

class ScriptsEsPA extends ScriptsEs {
  const ScriptsEsPA(super.cld);

  static const _gujr = Script('Gujr', 'gujarati');
  static const _hrkt = Script('Hrkt', 'katakana o hiragana');
  static const _laoo = Script('Laoo', 'lao');
  static const _latn = Script('Latn', 'latín');
  static const _mlym = Script('Mlym', 'malabar');
  static const _mtei = Script('Mtei', 'manipuri');
  static const _syrc = Script('Syrc', 'siríaco');

  @override
  Script get gujr => _gujr;
  @override
  Script get hrkt => _hrkt;
  @override
  Script get laoo => _laoo;
  @override
  Script get latn => _latn;
  @override
  Script get mlym => _mlym;
  @override
  Script get mtei => _mtei;
  @override
  Script get syrc => _syrc;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsEs.staticScripts,
        ...const {
          'Gujr': _gujr,
          'Hrkt': _hrkt,
          'Laoo': _laoo,
          'Latn': _latn,
          'Mlym': _mlym,
          'Mtei': _mtei,
          'Syrc': _syrc,
        }
      });
}

class TerritoriesEsPA extends TerritoriesEs {
  const TerritoriesEsPA(super.cld);

  static const _$001 = Territory('001', 'mundo');
  static const _$011 = Territory('011', 'África del Oeste');
  static const _$014 = Territory('014', 'África del Este');
  static const _$015 = Territory('015', 'África del Norte');
  static const _$018 = Territory('018', 'África del Sur');
  static const _$030 = Territory('030', 'Asia del Este');
  static const _$034 = Territory('034', 'Asia del Sur');
  static const _$035 = Territory('035', 'Asia sudoriental');
  static const _$039 = Territory('039', 'Europa del Sur');
  static const _$145 = Territory('145', 'Asia del Oeste');
  static const _$151 = Territory('151', 'Europa del Este');
  static const _$154 = Territory('154', 'Europa del Norte');
  static const _$155 = Territory('155', 'Europa del Oeste');
  static const _ac = Territory('AC', 'Isla Ascensión');
  static const _ax = Territory('AX', 'Islas Åland');
  static const _cd = Territory('CD', 'República Democrática del Congo',
      variant: 'Congo (República Democrática del Congo)');
  static const _cg =
      Territory('CG', 'República del Congo', variant: 'Congo (República)');
  static const _ci =
      Territory('CI', 'Costa de Marfil', variant: 'Costa de Marfil');
  static const _ez = Territory('EZ', 'Eurozona');
  static const _gs =
      Territory('GS', 'Islas Georgia del Sur y Sándwich del Sur');
  static const _ic = Territory('IC', 'Islas Canarias');
  static const _qo = Territory('QO', 'Islas Ultramarinas');
  static const _ro = Territory('RO', 'Rumania');
  static const _sa = Territory('SA', 'Arabia Saudita');
  static const _tr = Territory('TR', 'Turquía', variant: 'Türkiye');

  @override
  Territory get world => _$001;
  @override
  Territory get westernAfrica => _$011;
  @override
  Territory get easternAfrica => _$014;
  @override
  Territory get northernAfrica => _$015;
  @override
  Territory get southernAfrica => _$018;
  @override
  Territory get easternAsia => _$030;
  @override
  Territory get southernAsia => _$034;
  @override
  Territory get southeastAsia => _$035;
  @override
  Territory get southernEurope => _$039;
  @override
  Territory get westernAsia => _$145;
  @override
  Territory get easternEurope => _$151;
  @override
  Territory get northernEurope => _$154;
  @override
  Territory get westernEurope => _$155;
  @override
  Territory get eurozone => _ez;
  @override
  Territory get outlyingOceania => _qo;
  @override
  Territory get $001 => _$001;
  @override
  Territory get $011 => _$011;
  @override
  Territory get $014 => _$014;
  @override
  Territory get $015 => _$015;
  @override
  Territory get $018 => _$018;
  @override
  Territory get $030 => _$030;
  @override
  Territory get $034 => _$034;
  @override
  Territory get $035 => _$035;
  @override
  Territory get $039 => _$039;
  @override
  Territory get $145 => _$145;
  @override
  Territory get $151 => _$151;
  @override
  Territory get $154 => _$154;
  @override
  Territory get $155 => _$155;
  @override
  Territory get ac => _ac;
  @override
  Territory get ax => _ax;
  @override
  Territory get cd => _cd;
  @override
  Territory get cg => _cg;
  @override
  Territory get ci => _ci;
  @override
  Territory get ez => _ez;
  @override
  Territory get gs => _gs;
  @override
  Territory get ic => _ic;
  @override
  Territory get qo => _qo;
  @override
  Territory get ro => _ro;
  @override
  Territory get sa => _sa;
  @override
  Territory get tr => _tr;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesEs.staticTerritories,
        ...const {
          '001': _$001,
          '011': _$011,
          '014': _$014,
          '015': _$015,
          '018': _$018,
          '030': _$030,
          '034': _$034,
          '035': _$035,
          '039': _$039,
          '145': _$145,
          '151': _$151,
          '154': _$154,
          '155': _$155,
          'AC': _ac,
          'AX': _ax,
          'CD': _cd,
          'CG': _cg,
          'CI': _ci,
          'EZ': _ez,
          'GS': _gs,
          'IC': _ic,
          'QO': _qo,
          'RO': _ro,
          'SA': _sa,
          'TR': _tr,
        }
      });
}

class CurrenciesEsPA extends CurrenciesEs {
  const CurrenciesEsPA(super.cld);

  static const _ang = Currency(
      _cld, 'ANG', 'florín de las Antillas Neerlandesas',
      one: 'florín de las Antillas Neerlandesas',
      other: 'florines de las Antillas Neerlandesas');
  static const _bmd = Currency(_cld, 'BMD', 'dólar de Bermudas',
      one: 'dólar de Bermudas',
      other: 'dólares de Bermudas',
      symbolNarrow: r'$');
  static const _egp = Currency(_cld, 'EGP', 'libra egipcia',
      one: 'libra egipcia', other: 'libras egipcias', symbolNarrow: 'E£');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euros', symbol: 'EUR', symbolNarrow: '€');
  static const _fkp = Currency(_cld, 'FKP', 'libra malvinense',
      one: 'libra malvinense',
      other: 'libras malvinenses',
      symbolNarrow: 'FK£');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitiano',
      one: 'gourde haitiano', other: 'gourdes haitianos');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazajo',
      one: 'tenge kazajo', other: 'tengues kazajos', symbolNarrow: '₸');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malauí',
      one: 'kwacha malauí', other: 'kwachas malauíes');
  static const _nio = Currency(_cld, 'NIO', 'córdoba nicaragüense',
      one: 'córdoba nicaragüense',
      other: 'córdobas nicaragüenses',
      symbolNarrow: r'C$');
  static const _pab = Currency(_cld, 'PAB', 'balboa panameño',
      one: 'balboa panameño', other: 'balboas panameños', symbol: 'B/.');
  static const _sle =
      Currency(_cld, 'SLE', 'leone', one: 'leone', other: 'leones');
  static const _sll = Currency(_cld, 'SLL', 'leones (1964—2022)',
      one: 'leone (1964—2022)', other: 'leones (1964—2022)');
  static const _ssp = Currency(_cld, 'SSP', 'libra sursudanesa',
      one: 'libra sursudanesa',
      other: 'libras sursudanesas',
      symbolNarrow: 'SD£');
  static const _syp = Currency(_cld, 'SYP', 'libra siria',
      one: 'libra siria', other: 'libras sirias', symbolNarrow: 'S£');
  static const _thb = Currency(_cld, 'THB', 'baht tailandes',
      one: 'baht tailandes',
      other: 'bahts tailandeses',
      symbol: 'THB',
      symbolNarrow: '฿');
  static const _usd = Currency(_cld, 'USD', 'dólar estadounidense',
      one: 'dólar estadounidense',
      other: 'dólares estadounidenses',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'som uzbeko',
      one: 'som uzbeko', other: 'soms uzbekos');
  static const _vef = Currency(_cld, 'VEF', 'bolívar venezolano (2008–2018)',
      one: 'bolívar venezolano (2008–2018)',
      other: 'bolívares venezolanos (2008–2018)',
      symbolNarrow: 'BsF');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamita',
      one: 'dong vietnamita',
      other: 'dongs vietnamitas',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _xxx = Currency(_cld, 'XXX', 'moneda desconocida',
      one: '(unidad de moneda desconocida)',
      other: '(moneda desconocida)',
      symbol: '¤');

  @override
  Currency get unknownCurrency => _xxx;
  @override
  Currency get ang => _ang;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get egp => _egp;
  @override
  Currency get eur => _eur;
  @override
  Currency get fkp => _fkp;
  @override
  Currency get htg => _htg;
  @override
  Currency get kzt => _kzt;
  @override
  Currency get mwk => _mwk;
  @override
  Currency get nio => _nio;
  @override
  Currency get pab => _pab;
  @override
  Currency get sle => _sle;
  @override
  Currency get sll => _sll;
  @override
  Currency get ssp => _ssp;
  @override
  Currency get syp => _syp;
  @override
  Currency get thb => _thb;
  @override
  Currency get usd => _usd;
  @override
  Currency get uzs => _uzs;
  @override
  Currency get vef => _vef;
  @override
  Currency get vnd => _vnd;
  @override
  Currency get xxx => _xxx;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEs.staticCurrencies,
        ...const {
          'ANG': _ang,
          'BMD': _bmd,
          'EGP': _egp,
          'EUR': _eur,
          'FKP': _fkp,
          'HTG': _htg,
          'KZT': _kzt,
          'MWK': _mwk,
          'NIO': _nio,
          'PAB': _pab,
          'SLE': _sle,
          'SLL': _sll,
          'SSP': _ssp,
          'SYP': _syp,
          'THB': _thb,
          'USD': _usd,
          'UZS': _uzs,
          'VEF': _vef,
          'VND': _vnd,
          'XXX': _xxx,
        }
      });
}

class TimeZonesEsPA extends TimeZonesEs {
  const TimeZonesEsPA(super.cld);

  @override
  String get regionFormatDaylight => 'hora de verano de {0}';
  @override
  String get regionFormatStandard => 'hora estándar de {0}';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesEs.staticTimeZoneNames,
        ...const {
          'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Fuerte Nelson'),
          'America/Nassau': TimeZoneNames(exemplarCity: 'Nasáu'),
          'America/Santiago': TimeZoneNames(exemplarCity: 'Santiago'),
          'America/St_Thomas': TimeZoneNames(exemplarCity: 'Santo Tomás'),
          'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Islas Canarias'),
          'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
          'Europe/Dublin': TimeZoneNames(
              exemplarCity: 'Dublín',
              long: TimeZoneName(daylight: 'hora estándar de Irlanda')),
          'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Guernsey'),
          'Africa/Conakry': TimeZoneNames(exemplarCity: 'Conakry'),
          'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Khandyga'),
          'Pacific/Wake': TimeZoneNames(exemplarCity: 'Isla Wake'),
          'Etc/UTC': TimeZoneNames(
              long: TimeZoneName(standard: 'hora universal coordinada'),
              short: TimeZoneName(standard: 'UTC')),
          'Etc/Unknown': TimeZoneNames(exemplarCity: 'ciudad desconocida'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesEs.staticMetaZoneNames,
        ...const {
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'hora de la montaña',
                  standard: 'hora estándar de la montaña',
                  daylight: 'hora de verano de la montaña')),
          'Cocos': MetaZone('Cocos',
              long: TimeZoneName(standard: 'hora de Islas Cocos')),
          'Cook': MetaZone('Cook',
              long: TimeZoneName(
                  generic: 'hora de las islas Cook',
                  standard: 'hora estándar de las islas Cook',
                  daylight: 'hora de verano media de las islas Cook')),
          'Easter': MetaZone('Easter',
              long: TimeZoneName(
                  generic: 'hora de la Isla de Pascua',
                  standard: 'hora estándar de Isla de Pascua',
                  daylight: 'hora de verano de la Isla de Pascua')),
          'Europe_Central': MetaZone('Europe_Central',
              long: TimeZoneName(
                  generic: 'hora de Europa central',
                  standard: 'hora estándar de Europa central',
                  daylight: 'hora de verano de Europa central')),
          'Europe_Eastern': MetaZone('Europe_Eastern',
              long: TimeZoneName(
                  generic: 'hora de Europa del Este',
                  standard: 'hora estándar de Europa del Este',
                  daylight: 'hora de verano de Europa del Este')),
          'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
              long:
                  TimeZoneName(standard: 'horario del lejano este de Europa')),
          'Europe_Western': MetaZone('Europe_Western',
              long: TimeZoneName(
                  generic: 'hora de Europa del Oeste',
                  standard: 'hora estándar de Europa del Oeste',
                  daylight: 'hora de verano de Europa del Oeste')),
          'Falkland': MetaZone('Falkland',
              long: TimeZoneName(
                  generic: 'hora de las Islas Malvinas',
                  standard: 'hora estándar de las Islas Malvinas',
                  daylight: 'hora de verano de las Islas Malvinas')),
          'French_Southern': MetaZone('French_Southern',
              long: TimeZoneName(
                  standard:
                      'hora de las Tierras Australes y Antárticas Francesas')),
          'Gilbert_Islands': MetaZone('Gilbert_Islands',
              long: TimeZoneName(standard: 'hora de Islas Gilbert')),
          'GMT': MetaZone('GMT',
              long: TimeZoneName(standard: 'hora del meridiano de Greenwich')),
          'India':
              MetaZone('India', long: TimeZoneName(standard: 'hora de India')),
          'Marshall_Islands': MetaZone('Marshall_Islands',
              long: TimeZoneName(standard: 'hora de Islas Marshall')),
          'Myanmar': MetaZone('Myanmar',
              long: TimeZoneName(standard: 'hora de Myanmar (Birmania)')),
          'Norfolk': MetaZone('Norfolk',
              long: TimeZoneName(
                  generic: 'hora de la Isla Norfolk',
                  standard: 'hora estándar de la Isla Norfolk',
                  daylight: 'hora de verano de la Isla Norfolk')),
          'Pyongyang': MetaZone('Pyongyang',
              long: TimeZoneName(standard: 'hora de Pionyang')),
          'Solomon': MetaZone('Solomon',
              long: TimeZoneName(standard: 'hora de Islas Salomón')),
          'Wake': MetaZone('Wake',
              long: TimeZoneName(standard: 'hora de Isla Wake')),
        }
      });
}

class LocaleDisplayNameEsPA extends LocaleDisplayNameEs {
  const LocaleDisplayNameEsPA(super.cld);

  @override
  String get codePatternScript => 'Alfabeto: {0}';

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameEs.staticKeyNames,
        ...const {
          'kk': 'orden normalizado',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameEs.staticValueNames,
        ...const {
          'ca': {
            'buddhist': 'calendario budista',
            'chinese': 'calendario chino',
            'coptic': 'calendario cóptico',
            'dangi': 'calendario dangi',
            'ethiopic': 'calendario etíope',
            'ethioaa': 'calendario etíope Amete Alem',
            'gregory': 'calendario gregoriano',
            'hebrew': 'calendario hebreo',
            'indian': 'calendario nacional hindú',
            'islamic': 'calendario hijri',
            'islamic-civil': 'calendario hijri tabular',
            'islamic-rgsa': 'calendario islámico (Arabia Saudita)',
            'islamic-tbla': 'calendario islámico tabular',
            'islamic-umalqura': 'calendario hijri Umm al-Qura',
            'iso8601': 'calendario ISO-8601',
            'japanese': 'calendario japonés',
            'persian': 'calendario persa',
            'roc': 'calendario de la República de China',
          },
          'ka': {
            'noignore': 'ordenar símbolos',
            'shifted': 'ordenar ignorando símbolos',
          },
          'kb': {
            'false': 'ordenar acentos normalmente',
            'true': 'ordenar acentos con inversión',
          },
          'kf': {
            'lower': 'ordenar empezando por minúsculas',
            'false':
                'ordenar siguiendo orden normal de mayúsculas y minúsculas',
            'upper': 'ordenar empezando por mayúsculas',
          },
          'kc': {
            'false': 'ordenar sin distinguir entre mayúsculas y minúsculas',
            'true': 'ordenar distinguiendo entre mayúsculas y minúsculas',
          },
          'co': {
            'big5han': 'orden del chino tradicional - Big5',
            'compat': 'orden anterior, para compatibilidad',
            'dict': 'orden de diccionario',
            'ducet': 'orden predeterminado de Unicode',
            'eor': 'reglas de orden europeas',
            'gb2312': 'orden del chino simplificado - GB2312',
            'phonebk': 'orden de agenda telefónica',
            'phonetic': 'orden fonético',
            'pinyin': 'orden pinyin',
            'search': 'búsqueda de uso general',
            'searchjl': 'Buscar por consonante inicial de hangul',
            'standard': 'orden estándar',
            'stroke': 'orden de los trazos',
            'trad': 'orden tradicional',
            'unihan': 'orden de trazos radicales',
            'zhuyin': 'orden zhuyin',
          },
          'nu': {
            'arab': 'dígitos indoarábigos',
            'arabext': 'dígitos indoarábigos extendidos',
            'armn': 'números en armenio',
            'armnlow': 'números en armenio en minúscula',
            'beng': 'dígitos en bengalí',
            'cakm': 'dígitos en chakma',
            'deva': 'dígitos en devanagari',
            'ethi': 'números en etíope',
            'finance': 'Números financieros',
            'fullwide': 'dígitos de ancho completo',
            'geor': 'números en georgiano',
            'grek': 'números en griego',
            'greklow': 'números en griego en minúscula',
            'gujr': 'dígitos en guyaratí',
            'guru': 'dígitos en gurmuji',
            'hanidec': 'números decimales en chino',
            'hans': 'números en chino simplificado',
            'hansfin': 'números financieros en chino simplificado',
            'hant': 'números en chino tradicional',
            'hantfin': 'números financieros en chino tradicional',
            'hebr': 'números en hebreo',
            'java': 'dígitos en javanés',
            'jpan': 'números en japonés',
            'jpanfin': 'números financieros en japonés',
            'khmr': 'dígitos en jemer',
            'knda': 'dígitos en canarés',
            'laoo': 'dígitos en lao',
            'latn': 'dígitos occidentales',
            'mlym': 'dígitos en malayálam',
            'mong': 'dígitos en mongol',
            'mtei': 'dígitos en meitei',
            'mymr': 'dígitos en birmano',
            'native': 'dígitos nativos',
            'olck': 'dígitos en ol chiki',
            'orya': 'dígitos en oriya',
            'roman': 'números romanos',
            'romanlow': 'números romanos en minúscula',
            'taml': 'números en tamil tradicional',
            'tamldec': 'dígitos en tamil',
            'telu': 'dígitos en telugu',
            'thai': 'dígitos en tailandés',
            'tibt': 'dígitos en tibetano',
            'tirh': 'dígitos en tirh',
            'traditio': 'números traducionales',
            'vaii': 'dígitos en vai',
            'wara': 'dígitos en Warang Citi',
          },
        }
      });
}
