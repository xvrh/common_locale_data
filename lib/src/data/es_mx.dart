import '../../common_locale_data.dart';
import 'es.dart';

const _locale = 'es-MX';
const _cld = CommonLocaleDataEsMX.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEsMX extends CommonLocaleDataEs {
  @override
  String get locale => _locale;

  const CommonLocaleDataEsMX.constant() : super.constant();

  factory CommonLocaleDataEsMX() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEsMX(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEsMX(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEsMX(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEsMX(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesEsMX(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesEsMX(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEsMX(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEsMX(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEsMX extends UnitsEs {
  const UnitsEsMX(super.cld);

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
          'fuerza G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fuerza G',
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
          'º',
          one: '{0} grados',
          other: '{0} grados',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grad',
          one: '{0} grados',
          other: '{0} grados',
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
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}ct',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'por ciento',
          one: '{0} por ciento',
          other: '{0} por ciento',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          other: '{0}%',
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
          '‰',
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
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabits',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0}kb',
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
          one: '{0} B',
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
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'meses',
          one: '{0} mes',
          other: '{0} meses',
        ),
        short: UnitCountPattern(
          _locale,
          'meses',
          one: '{0} m.',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
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
          'sem',
          one: '{0} sem.',
          other: '{0} sem',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem',
          one: '{0}sem',
          other: '{0}sem',
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
          'días',
          one: '{0} día',
          other: '{0} días',
        ),
        narrow: UnitCountPattern(
          _locale,
          'días',
          one: '{0}d',
          other: '{0}d',
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
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'voltios',
          one: '{0} voltio',
          other: '{0} voltios',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} voltio',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          other: '{0}V',
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
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatts-hora',
          one: 'kilowatt-hora',
          other: '{0} kilowatts-hora',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: 'kilowatt-hora',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
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
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahercios',
          one: '{0} gigahercio',
          other: '{0} gigahercios',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahercio',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahercios',
          one: '{0} megahercio',
          other: '{0} megahercios',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahercio',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohercios',
          one: '{0} kilohercio',
          other: '{0} kilohercios',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohercio',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hercios',
          one: '{0} hercio',
          other: '{0} hercios',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hercio',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0}Hz',
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
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilómetros',
          one: '{0} kilómetro',
          other: '{0} kilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilómetro',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros',
          one: '{0} centímetro',
          other: '{0} centímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetro',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milímetros',
          one: '{0} milímetro',
          other: '{0} milímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milímetro',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas',
          one: '{0} milla',
          other: '{0} millas',
        ),
        short: UnitCountPattern(
          _locale,
          'millas',
          one: '{0} milla',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millas',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'pársecs',
          one: '{0} pársec',
          other: '{0} pársecs',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pársec',
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
          'a. l.',
          one: '{0} a. l.',
          other: '{0} a. l.',
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
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}ua',
          other: '{0}ua',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas naúticas',
          one: '{0} milla naútica',
          other: '{0} millas naúticas',
        ),
        short: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          other: '{0} M',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas escandinavas',
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
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ptos',
          one: '{0}pto',
          other: '{0}pto',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} luxes',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0}lx',
          other: '{0}lx',
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
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramos',
          one: '{0} kilogramo',
          other: '{0} kilogramos',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramo',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0}kg',
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
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'caballos de fuerza',
          one: '{0} caballo de fuerza',
          other: '{0} caballos de fuerza',
        ),
        short: UnitCountPattern(
          _locale,
          'CV',
          one: '{0} CV',
          other: '{0} CV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CV',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmósferas',
          one: '{0} atmósfera',
          other: '{0} atmósferas',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmósfera',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilómetros por hora',
          one: '{0} kilómetro por hora',
          other: '{0} kilómetros por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'km/hora',
          one: '{0} kilómetro por hora',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hora',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          other: 'B {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
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
          'kelvines',
          one: 'kelvin',
          other: '{0} kelvines',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: 'kelvin',
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
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton metros',
          one: '{0} newton metro',
          other: '{0} newton metros',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}Nm',
          other: '{0}Nm',
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
          one: '{0} acre-pie',
          other: '{0} acre-pies',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-pie',
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
          'pt',
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
          'tza.',
          one: '{0} tzas.',
          other: '{0} tzas.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tza.',
          one: '{0}tza',
          other: '{0}tza',
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

class DateFieldsEsMX extends DateFieldsEs {
  const DateFieldsEsMX(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
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
          long: 'el año próximo',
          short: 'el año próximo',
          narrow: 'el año próximo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} año',
            other: 'hace {0} años',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} año',
            other: 'dentro de {0} años',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} a',
            other: 'en {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} a',
            other: 'en {0} a',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
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
            _locale,
            one: 'hace {0} trimestre',
            other: 'hace {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} trimestre',
            other: 'dentro de {0} trimetres',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} trim.',
            other: 'en {0} trim',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} trim.',
            other: 'en {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
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
          long: 'el mes próximo',
          short: 'el mes próximo',
          narrow: 'el mes próximo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} mes',
            other: 'hace {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} mes',
            other: 'en {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} m',
            other: 'en {0} m',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} m',
            other: 'en {0} m',
          ),
        ),
      );

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
          long: 'la semana próxima',
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
            one: 'en {0} sem.',
            other: 'en {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} sem.',
            other: 'en {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'semana del mes',
        short: 'sem. de m',
        narrow: 'sem. de m',
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
            one: 'en {0} día',
            other: 'en {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} día',
            other: 'en {0} días',
          ),
        ),
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
          long: 'el domingo próximo',
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
            one: 'dentro de {0} domingo',
            other: 'dentro de {0} domingos',
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
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
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
          long: 'el lunes próximo',
          short: 'el próximo lun.',
          narrow: 'el próximo LU',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} lunes',
            other: 'hace {0} lunes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} lun.',
            other: 'hace {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} LU',
            other: 'hace {0} LU',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} lunes',
            other: 'dentro de {0} lunes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} lun.',
            other: 'dentro de {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} LU',
            other: 'dentro de {0} LU',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
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
          long: 'el martes próximo',
          short: 'el próximo mar.',
          narrow: 'el próximo MA',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} martes',
            other: 'hace {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} mar.',
            other: 'hace {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} MA',
            other: 'hace {0} MA',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} martes',
            other: 'dentro de {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} mar.',
            other: 'dentro de {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} MA',
            other: 'dentro de {0} MA',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el miércoles pasado',
          short: 'el miér. pasado',
          narrow: 'el MI pasado',
        ),
        now: MultiLength(
          long: 'este miércoles',
          short: 'este miér.',
          narrow: 'este MI',
        ),
        next: MultiLength(
          long: 'el miércoles próximo',
          short: 'el próximo miér.',
          narrow: 'el próximo MI',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} miércoles',
            other: 'hace {0} miércoles',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} mié.',
            other: 'hace {0} mié.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} MI',
            other: 'hace {0} MI',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} miércoles',
            other: 'dentro de {0} miércoles',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} mié.',
            other: 'dentro de {0} mié.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} MI',
            other: 'dentro de {0} MI',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
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
          long: 'el jueves próximo',
          short: 'el próximo jue.',
          narrow: 'el próximo JU',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} jueves',
            other: 'hace {0} jueves',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} jue.',
            other: 'hace {0} jue.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} JU',
            other: 'hace {0} JU',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} jueves',
            other: 'dentro de {0} jueves',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} jue.',
            other: 'dentro de {0} jue.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} JU',
            other: 'dentro de {0} JU',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el viernes pasado',
          short: 'el vier. pasado',
          narrow: 'el VI pasado',
        ),
        now: MultiLength(
          long: 'este viernes',
          short: 'este vier.',
          narrow: 'este VI',
        ),
        next: MultiLength(
          long: 'el viernes próximo',
          short: 'el próximo vier.',
          narrow: 'el próximo VI',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} viernes',
            other: 'hace {0} viernes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} vie.',
            other: 'hace {0} vie.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} VI',
            other: 'hace {0} VI',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} viernes',
            other: 'dentro de {0} viernes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} vie.',
            other: 'dentro de {0} vie.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} VI',
            other: 'dentro de {0} VI',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
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
          long: 'el sábado próximo',
          short: 'el próximo sáb.',
          narrow: 'el próximo SA',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} sábado',
            other: 'hace {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} sáb.',
            other: 'hace {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} SA',
            other: 'hace {0} SA',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} sábado',
            other: 'dentro de {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sáb.',
            other: 'dentro de {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} SA',
            other: 'dentro de {0} SA',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'a.m./p.m.',
        short: 'a.m./p.m.',
        narrow: 'a.m./p.m.',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
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
            _locale,
            one: 'hace {0} hora',
            other: 'hace {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} hora',
            other: 'dentro de {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} h',
            other: 'en {0} n',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} h',
            other: 'en {0} n',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
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
            _locale,
            one: 'hace {0} segundo',
            other: 'hace {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} segundo',
            other: 'dentro de {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} s',
            other: 'en {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} s',
            other: 'en {0} s',
          ),
        ),
      );
}

class LanguagesEsMX extends LanguagesEs {
  const LanguagesEsMX(super.cld);

  static const _ace = Language('ace', 'acehnés');
  static const _alt = Language('alt', 'altái del sur');
  static const _ars = Language('ars', 'árabe neyedí');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamun');
  static const _bho = Language('bho', 'bhoshpuri');
  static const _bua = Language('bua', 'buriat');
  static const _ckb = Language('ckb', 'kurdo sorani',
      variant: 'kurdo central', menu: 'kurdo del centro');
  static const _crj = Language('crj', 'cree del sureste');
  static const _crl = Language('crl', 'cree del noreste');
  static const _crr = Language('crr', 'carolina algonquian');
  static const _dar = Language('dar', 'darguin');
  static const _dum = Language('dum', 'neerlandés medieval');
  static const _enGB =
      Language('en-GB', 'inglés británico', short: 'inglés (R. U.)');
  static const _enm = Language('enm', 'inglés medieval');
  static const _frm = Language('frm', 'francés medieval');
  static const _gan = Language('gan', 'gan (China)');
  static const _gmh = Language('gmh', 'alemán de la alta edad media');
  static const _goh = Language('goh', 'alemán de la alta edad antigua');
  static const _gu = Language('gu', 'gujarati');
  static const _hak = Language('hak', 'kejia (China)');
  static const _hax = Language('hax', 'haida del sur');
  static const _hil = Language('hil', 'hiligainón');
  static const _hsn = Language('hsn', 'xiang (China)');
  static const _ht = Language('ht', 'haitiano');
  static const _ikt = Language('ikt', 'inuktitut del oeste de Canadá');
  static const _inh = Language('inh', 'ingusetio');
  static const _kgp = Language('kgp', 'kaingang');
  static const _krc = Language('krc', 'karachái bálkaro');
  static const _ks = Language('ks', 'cachemiro');
  static const _kum = Language('kum', 'cumuco');
  static const _lij = Language('lij', 'genovés');
  static const _mga = Language('mga', 'irlandés medieval');
  static const _ml = Language('ml', 'malabar');
  static const _mni = Language('mni', 'manipuri');
  static const _nan = Language('nan', 'min nan (Chino)');
  static const _ojb = Language('ojb', 'ojibwa del noroeste');
  static const _ojw = Language('ojw', 'ojibwa del oeste');
  static const _prg = Language('prg', 'prusiano antiguo');
  static const _ps = Language('ps', 'pastún', variant: 'pashtún');
  static const _rm = Language('rm', 'retorrománico');
  static const _sd = Language('sd', 'sindhi');
  static const _slh = Language('slh', 'lushootseed del sur');
  static const _sma = Language('sma', 'sami del sur');
  static const _ss = Language('ss', 'siswati');
  static const _st = Language('st', 'sesotho del sur');
  static const _tce = Language('tce', 'tutchone del sur');
  static const _tet = Language('tet', 'tetun');
  static const _tyv = Language('tyv', 'tuvano');
  static const _ug = Language('ug', 'uigur', variant: 'uyghur');
  static const _vec = Language('vec', 'véneto');
  static const _wal = Language('wal', 'walamo');
  static const _xal = Language('xal', 'calmuco');
  static const _zgh = Language('zgh', 'tamazight marroquí estándar');
  static const _zun = Language('zun', 'zuni');

  @override
  Language get ace => _ace;
  @override
  Language get alt => _alt;
  @override
  Language get ars => _ars;
  @override
  Language get bas => _bas;
  @override
  Language get bax => _bax;
  @override
  Language get bho => _bho;
  @override
  Language get bua => _bua;
  @override
  Language get ckb => _ckb;
  @override
  Language get crj => _crj;
  @override
  Language get crl => _crl;
  @override
  Language get crr => _crr;
  @override
  Language get dar => _dar;
  @override
  Language get dum => _dum;
  @override
  Language get enGB => _enGB;
  @override
  Language get enm => _enm;
  @override
  Language get frm => _frm;
  @override
  Language get gan => _gan;
  @override
  Language get gmh => _gmh;
  @override
  Language get goh => _goh;
  @override
  Language get gu => _gu;
  @override
  Language get hak => _hak;
  @override
  Language get hax => _hax;
  @override
  Language get hil => _hil;
  @override
  Language get hsn => _hsn;
  @override
  Language get ht => _ht;
  @override
  Language get ikt => _ikt;
  @override
  Language get inh => _inh;
  @override
  Language get kgp => _kgp;
  @override
  Language get krc => _krc;
  @override
  Language get ks => _ks;
  @override
  Language get kum => _kum;
  @override
  Language get lij => _lij;
  @override
  Language get mga => _mga;
  @override
  Language get ml => _ml;
  @override
  Language get mni => _mni;
  @override
  Language get nan => _nan;
  @override
  Language get ojb => _ojb;
  @override
  Language get ojw => _ojw;
  @override
  Language get prg => _prg;
  @override
  Language get ps => _ps;
  @override
  Language get rm => _rm;
  @override
  Language get sd => _sd;
  @override
  Language get slh => _slh;
  @override
  Language get sma => _sma;
  @override
  Language get ss => _ss;
  @override
  Language get st => _st;
  @override
  Language get tce => _tce;
  @override
  Language get tet => _tet;
  @override
  Language get tyv => _tyv;
  @override
  Language get ug => _ug;
  @override
  Language get vec => _vec;
  @override
  Language get wal => _wal;
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
          'alt': _alt,
          'ars': _ars,
          'bas': _bas,
          'bax': _bax,
          'bho': _bho,
          'bua': _bua,
          'ckb': _ckb,
          'crj': _crj,
          'crl': _crl,
          'crr': _crr,
          'dar': _dar,
          'dum': _dum,
          'en-GB': _enGB,
          'enm': _enm,
          'frm': _frm,
          'gan': _gan,
          'gmh': _gmh,
          'goh': _goh,
          'gu': _gu,
          'hak': _hak,
          'hax': _hax,
          'hil': _hil,
          'hsn': _hsn,
          'ht': _ht,
          'ikt': _ikt,
          'inh': _inh,
          'kgp': _kgp,
          'krc': _krc,
          'ks': _ks,
          'kum': _kum,
          'lij': _lij,
          'mga': _mga,
          'ml': _ml,
          'mni': _mni,
          'nan': _nan,
          'ojb': _ojb,
          'ojw': _ojw,
          'prg': _prg,
          'ps': _ps,
          'rm': _rm,
          'sd': _sd,
          'slh': _slh,
          'sma': _sma,
          'ss': _ss,
          'st': _st,
          'tce': _tce,
          'tet': _tet,
          'tyv': _tyv,
          'ug': _ug,
          'vec': _vec,
          'wal': _wal,
          'xal': _xal,
          'zgh': _zgh,
          'zun': _zun,
        }
      });
}

class ScriptsEsMX extends ScriptsEs {
  const ScriptsEsMX(super.cld);

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

class TerritoriesEsMX extends TerritoriesEs {
  const TerritoriesEsMX(super.cld);

  static const _$001 = Territory('001', 'mundo');
  static const _$011 = Territory('011', 'África Occidental');
  static const _$014 = Territory('014', 'África Oriental');
  static const _$030 = Territory('030', 'Asia Oriental');
  static const _$035 = Territory('035', 'Sudeste Asiático');
  static const _$145 = Territory('145', 'Asia Occidental');
  static const _$151 = Territory('151', 'Europa Oriental');
  static const _$155 = Territory('155', 'Europa Occidental');
  static const _ac = Territory('AC', 'Isla Ascensión');
  static const _ax = Territory('AX', 'Islas Åland');
  static const _cd = Territory('CD', 'República Democrática del Congo',
      variant: 'Congo (República Democrática del Congo)');
  static const _cg =
      Territory('CG', 'República del Congo', variant: 'Congo (República)');
  static const _ez = Territory('EZ', 'Eurozona');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gs =
      Territory('GS', 'Islas Georgia del Sur y Sándwich del Sur');
  static const _ic = Territory('IC', 'Islas Canarias');
  static const _qo = Territory('QO', 'Islas Ultramarinas');
  static const _ro = Territory('RO', 'Rumania');
  static const _sa = Territory('SA', 'Arabia Saudita');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Suazilandia');
  static const _tl =
      Territory('TL', 'Timor Oriental', variant: 'Timor Oriental');

  @override
  Territory get world => _$001;
  @override
  Territory get westernAfrica => _$011;
  @override
  Territory get easternAfrica => _$014;
  @override
  Territory get easternAsia => _$030;
  @override
  Territory get southeastAsia => _$035;
  @override
  Territory get westernAsia => _$145;
  @override
  Territory get easternEurope => _$151;
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
  Territory get $030 => _$030;
  @override
  Territory get $035 => _$035;
  @override
  Territory get $145 => _$145;
  @override
  Territory get $151 => _$151;
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
  Territory get ez => _ez;
  @override
  Territory get gg => _gg;
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
  Territory get sz => _sz;
  @override
  Territory get tl => _tl;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesEs.staticTerritories,
        ...const {
          '001': _$001,
          '011': _$011,
          '014': _$014,
          '030': _$030,
          '035': _$035,
          '145': _$145,
          '151': _$151,
          '155': _$155,
          'AC': _ac,
          'AX': _ax,
          'CD': _cd,
          'CG': _cg,
          'EZ': _ez,
          'GG': _gg,
          'GS': _gs,
          'IC': _ic,
          'QO': _qo,
          'RO': _ro,
          'SA': _sa,
          'SZ': _sz,
          'TL': _tl,
        }
      });
}

class CurrenciesEsMX extends CurrenciesEs {
  const CurrenciesEsMX(super.cld);

  static const _ang = Currency(
      _cld, 'ANG', 'florín de las Antillas Neerlandesas',
      one: 'florín de las Antillas Neerlandesas',
      other: 'florines de las Antillas Neerlandesas');
  static const _bmd = Currency(_cld, 'BMD', 'dólar de Bermudas',
      one: 'dólar de Bermudas',
      other: 'dólares de Bermudas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum butanés',
      one: 'ngultrum butanés', other: 'ngultrums butaneses');
  static const _byn = Currency(_cld, 'BYN', 'rublo bielorruso',
      one: 'rublo bielorruso', other: 'rublos bielorrusos', symbolNarrow: 'p.');
  static const _egp = Currency(_cld, 'EGP', 'libra egipcia',
      one: 'libra egipcia', other: 'libras egipcias', symbolNarrow: 'E£');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euros', symbol: 'EUR', symbolNarrow: '€');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitiano',
      one: 'gourde haitiano', other: 'gourdes haitianos');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazajo',
      one: 'tenge kazajo', other: 'tengues kazajos', symbolNarrow: '₸');
  static const _lvl = Currency(_cld, 'LVL', 'lats letón',
      one: 'lats letón', other: 'lats letones', symbolNarrow: 'Ls');
  static const _mro = Currency(_cld, 'MRO', 'uguiya (1973–2017)',
      one: 'uguiya (1973–2017)', other: 'uguiyas (1973–2017)', symbol: 'MRU');
  static const _mru = Currency(_cld, 'MRU', 'uguiya mauritano',
      one: 'uguiya mauritano', other: 'uguiyas mauritanos', symbol: 'UM');
  static const _mvr = Currency(_cld, 'MVR', 'rupia de Maldivas',
      one: 'rupia de Maldivas', other: 'rupias de Maldivas');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malauí',
      one: 'kwacha malauí', other: 'kwachas malauíes');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexicano',
      one: 'peso mexicano',
      other: 'pesos mexicanos',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _nio = Currency(_cld, 'NIO', 'córdoba nicaragüense',
      one: 'córdoba nicaragüense',
      other: 'córdobas nicaragüenses',
      symbolNarrow: r'C$');
  static const _ron = Currency(_cld, 'RON', 'leu rumano',
      one: 'leu rumano', other: 'lei rumanos', symbolNarrow: 'lei');
  static const _sle =
      Currency(_cld, 'SLE', 'leone', one: 'leone', other: 'leones');
  static const _sll = Currency(_cld, 'SLL', 'leones (1964—2022)',
      one: 'leone (1964—2022)', other: 'leones (1964—2022)');
  static const _thb = Currency(_cld, 'THB', 'baht tailandés',
      one: 'baht tailandés',
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
  static const _ves = Currency(_cld, 'VES', 'bolívar venezolano',
      one: 'bolívar venezolano', other: 'bolivares venezolanos');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamita',
      one: 'dong vietnamita',
      other: 'dongs vietnamitas',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambiano',
      one: 'kwacha zambiano', other: 'kwachas zambianos', symbolNarrow: 'ZK');

  @override
  Currency get ang => _ang;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get btn => _btn;
  @override
  Currency get byn => _byn;
  @override
  Currency get egp => _egp;
  @override
  Currency get eur => _eur;
  @override
  Currency get htg => _htg;
  @override
  Currency get kzt => _kzt;
  @override
  Currency get lvl => _lvl;
  @override
  Currency get mro => _mro;
  @override
  Currency get mru => _mru;
  @override
  Currency get mvr => _mvr;
  @override
  Currency get mwk => _mwk;
  @override
  Currency get mxn => _mxn;
  @override
  Currency get nio => _nio;
  @override
  Currency get ron => _ron;
  @override
  Currency get sle => _sle;
  @override
  Currency get sll => _sll;
  @override
  Currency get thb => _thb;
  @override
  Currency get usd => _usd;
  @override
  Currency get uzs => _uzs;
  @override
  Currency get ves => _ves;
  @override
  Currency get vnd => _vnd;
  @override
  Currency get zmw => _zmw;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEs.staticCurrencies,
        ...const {
          'ANG': _ang,
          'BMD': _bmd,
          'BTN': _btn,
          'BYN': _byn,
          'EGP': _egp,
          'EUR': _eur,
          'HTG': _htg,
          'KZT': _kzt,
          'LVL': _lvl,
          'MRO': _mro,
          'MRU': _mru,
          'MVR': _mvr,
          'MWK': _mwk,
          'MXN': _mxn,
          'NIO': _nio,
          'RON': _ron,
          'SLE': _sle,
          'SLL': _sll,
          'THB': _thb,
          'USD': _usd,
          'UZS': _uzs,
          'VES': _ves,
          'VND': _vnd,
          'ZMW': _zmw,
        }
      });
}

class TimeZonesEsMX extends TimeZonesEs {
  const TimeZonesEsMX(super.cld);

  @override
  String get regionFormatDaylight => 'hora de verano de {0}';
  @override
  String get regionFormatStandard => 'hora estándar de {0}';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesEs.staticTimeZoneNames,
        ...const {
          'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Fort Nelson'),
          'America/Nassau': TimeZoneNames(exemplarCity: 'Nasáu'),
          'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Rio Branco'),
          'America/Santiago': TimeZoneNames(exemplarCity: 'Santiago'),
          'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Islas Canarias'),
          'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
          'Europe/Dublin': TimeZoneNames(
              exemplarCity: 'Dublín',
              long: TimeZoneName(daylight: 'hora estándar de Irlanda')),
          'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Guernsey'),
          'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Buyumbura'),
          'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar es-Salaam'),
          'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almatý'),
          'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobé'),
          'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atirau'),
          'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Khandyga'),
          'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
          'Pacific/Wake': TimeZoneNames(exemplarCity: 'Wake'),
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
          'Apia': MetaZone('Apia',
              long: TimeZoneName(
                  generic: 'hora de Apia',
                  standard: 'hora estándar de Apia',
                  daylight: 'hora de verano de Apia')),
          'Christmas': MetaZone('Christmas',
              long: TimeZoneName(standard: 'hora de la isla de Navidad')),
          'Easter': MetaZone('Easter',
              long: TimeZoneName(
                  generic: 'hora de Isla de Pascua',
                  standard: 'hora estándar de la isla de Pascua',
                  daylight: 'hora de verano de la isla de Pascua')),
          'Europe_Central': MetaZone('Europe_Central',
              long: TimeZoneName(
                  generic: 'hora de Europa central',
                  standard: 'hora estándar de Europa central',
                  daylight: 'hora de verano de Europa central')),
          'Europe_Eastern': MetaZone('Europe_Eastern',
              long: TimeZoneName(
                  generic: 'hora de Europa oriental',
                  standard: 'hora estándar de Europa oriental',
                  daylight: 'hora de verano de Europa oriental')),
          'Europe_Western': MetaZone('Europe_Western',
              long: TimeZoneName(
                  generic: 'hora de Europa occidental',
                  standard: 'hora estándar de Europa occidental',
                  daylight: 'hora de verano de Europa occidental')),
          'Falkland': MetaZone('Falkland',
              long: TimeZoneName(
                  generic: 'hora de Islas Malvinas',
                  standard: 'hora estándar de Islas Malvinas',
                  daylight: 'hora de verano de Islas Malvinas')),
          'French_Southern': MetaZone('French_Southern',
              long: TimeZoneName(
                  standard:
                      'hora de las Tierras Australes y Antárticas Francesas')),
          'Gilbert_Islands': MetaZone('Gilbert_Islands',
              long: TimeZoneName(standard: 'hora de las Islas Gilbert')),
          'GMT': MetaZone('GMT',
              long: TimeZoneName(standard: 'hora del meridiano de Greenwich')),
          'India':
              MetaZone('India', long: TimeZoneName(standard: 'hora de India')),
          'Myanmar': MetaZone('Myanmar',
              long: TimeZoneName(standard: 'hora de Myanmar (Birmania)')),
          'Norfolk': MetaZone('Norfolk',
              long: TimeZoneName(
                  generic: 'hora de la Isla Norfolk',
                  standard: 'hora estándar de la Isla Norfolk',
                  daylight: 'hora de verano de la Isla Norfolk')),
          'Wake': MetaZone('Wake',
              long: TimeZoneName(standard: 'hora de la Isla Wake')),
        }
      });
}

class LocaleDisplayNameEsMX extends LocaleDisplayNameEs {
  const LocaleDisplayNameEsMX(super.cld);

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
            'roc': 'calendario minguo',
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
            'ducet': 'orden de clasificación de Unicode predeterminado',
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
            'gujr': 'dígitos en gujarati',
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
            'mtei': 'dígitos en manipuri',
            'mymr': 'dígitos en birmano',
            'native': 'dígitos nativos',
            'olck': 'dígitos ol chiki',
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
