import '../../common_locale_data.dart';
import 'es.dart';

const _locale = 'es-US';
const _cld = CommonLocaleDataEsUS.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEsUS extends CommonLocaleDataEs {
  @override
  String get locale => _locale;

  const CommonLocaleDataEsUS.constant() : super.constant();

  factory CommonLocaleDataEsUS() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEsUS(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEsUS(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEsUS(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEsUS(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesEsUS(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesEsUS(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEsUS(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEsUS(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEsUS extends UnitsEs {
  const UnitsEsUS(super.cld);

  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('centí{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ronto {0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('quecto {0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
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
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutos de arco',
          one: '{0} minuto de arco',
          other: '{0} minutos de arco',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcmin',
          other: '{0} arcmin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcmin',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'segundos de arco',
          one: '{0} segundo de arco',
          other: '{0} segundos de arco',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          other: '{0} arcsec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          other: '{0}″',
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
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}b',
          other: '{0}b',
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
          one: '{0} a',
          other: '{0} aa.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0}a',
          other: '{0}a',
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
          one: '{0} m',
          other: '{0} mm.',
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
          'días',
          one: '{0} día',
          other: '{0} días',
        ),
        narrow: UnitCountPattern(
          _locale,
          'día',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperio',
          one: '{0} miliamperio',
          other: '{0} miliamperios',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamperio',
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
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojulios',
          one: '{0} kilojulio',
          other: '{0} kilojulio',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojulio',
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
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatios por hora',
          one: '{0} kilovatio por hora',
          other: '{0} kilovatios por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatio por hora',
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
          'th US',
          one: '{0} th US',
          other: '{0} th US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'th US',
          one: '{0}th US',
          other: '{0}th US',
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
          'em tipográfica',
          one: '{0} em',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
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
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapixeles',
          one: '{0} megapixel',
          other: '{0} megapixeles',
        ),
        short: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0}Mpx',
          other: '{0}Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixeles por centímetro',
          one: '{0} pixel por centímetro',
          other: '{0} pixeles por centímetro',
        ),
        short: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0}px/cm',
          other: '{0}px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixeles por pulgada',
          one: '{0} pixel por pulgada',
          other: '{0} pixeles por pulgada',
        ),
        short: UnitCountPattern(
          _locale,
          'px/in',
          one: '{0} px/in',
          other: '{0} px/in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/in',
          one: '{0}px/in',
          other: '{0}px/in',
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
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'brazas',
          one: '{0} braza',
          other: '{0} brazas',
        ),
        short: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0} ftm',
          other: '{0} ftm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'braza',
          one: '{0}ftm',
          other: '{0}ftm',
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
          'mn',
          one: '{0} mn',
          other: '{0} mn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mn',
          one: '{0}mn',
          other: '{0}mn',
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
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0}mil',
          other: '{0}mil',
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
          one: '{0} caballo de fuerza',
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
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'nudos',
          one: '{0} nudo',
          other: '{0} nudos',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nudo',
          other: '{0} nudos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Escala Beaufort',
          one: 'Escala Beaufort {0}',
          other: 'Escala Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Beaufort',
          one: 'Beaufort {0}',
          other: 'Beaufort {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: 'B {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'grados Fahrenheit',
          one: '{0} grado Fahrenheit',
          other: '{0} grados Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvin',
          one: 'kelvin',
          other: '{0} kelvin',
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
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'libra fuerza-pies',
          one: '{0} libra fuerza-pie',
          other: '{0} libra fuerza-pies',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf ft',
          other: '{0}lbf ft',
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
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'pintas métricas',
          one: '{0} pinta métrica',
          other: '{0} pintas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'ptm',
          one: '{0} ptm',
          other: '{0} ptm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ptm',
          one: '{0}ptm',
          other: '{0}ptm',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acres-pies',
          one: '{0} acre-pie',
          other: '{0} acres pies',
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
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'bsh',
          one: '{0} bsh',
          other: '{0} bsh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bsh',
          one: '{0}bsh',
          other: '{0}bsh',
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
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'onzas fluidas imperiales',
          one: 'onza fluida imperial',
          other: '{0} onzas fluidas imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp',
          one: '{0}fl oz im',
          other: '{0}fl oz im',
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
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucharadas de postre',
          one: '{0} cucharada de postre',
          other: '{0} cucharadas de postre',
        ),
        short: UnitCountPattern(
          _locale,
          'cdapostre',
          one: '{0} cdapostre',
          other: '{0} cdapostre',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cdapostre',
          one: '{0}c/p',
          other: '{0}c/p',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucharadas de postre imperiales',
          one: '{0} cucharada de postre imperial',
          other: '{0} cucharadas de postre imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'cdapostre imp.',
          one: '{0} cdapostre imp.',
          other: '{0} cdaspostre imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp imp',
          one: '{0}dsp imp',
          other: '{0}dsp imp',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dracma fluida',
          one: '{0} dracma fluida',
          other: '{0} dreacmas fluidas',
        ),
        short: UnitCountPattern(
          _locale,
          'fl dracma',
          one: '{0} fl dracma',
          other: '{0} fl dracmas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dracma',
          one: '{0}fl dr',
          other: '{0}fl dr',
        ),
      );

  @override
  Unit get speedLightSpeed => const Unit(
        long: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luces',
        ),
        short: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} de luces',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luz',
          one: '{0}luz',
          other: '{0}luces',
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
          'partes/mil millones',
          one: '{0} parte por mil millones',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'partes/mil millones',
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

class DateFieldsEsUS extends DateFieldsEs {
  const DateFieldsEsUS(super.cld);

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'semana',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'la semana pasada',
          short: 'sem. pasada',
          narrow: 'sem. pasada',
        ),
        now: MultiLength(
          long: 'esta semana',
          short: 'esta sem.',
          narrow: 'esta sem.',
        ),
        next: MultiLength(
          long: 'la próxima semana',
          short: 'próxima sem.',
          narrow: 'próxima sem.',
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
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'día de la semana del mes',
        short: 'día sem. de m',
        narrow: 'día sem. de m',
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el miércoles pasado',
          short: 'el mie. pasado',
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
}

class LanguagesEsUS extends LanguagesEs {
  const LanguagesEsUS(super.cld);

  static const _ace = Language('ace', 'acehnés');
  static const _ady = Language('ady', 'adigeo');
  static const _ars = Language('ars', 'árabe najdi');
  static const _bax = Language('bax', 'bamun');
  static const _bgc = Language('bgc', 'hariana');
  static const _bho = Language('bho', 'bhojpuri');
  static const _blo = Language('blo', 'ani');
  static const _bua = Language('bua', 'buriat');
  static const _clc = Language('clc', 'chilcotín');
  static const _crj = Language('crj', 'cree del sureste');
  static const _crl = Language('crl', 'cree del noreste');
  static const _crm = Language('crm', 'moose cree');
  static const _crr = Language('crr', 'algonquian');
  static const _dum = Language('dum', 'neerlandés medieval');
  static const _enm = Language('enm', 'inglés medieval');
  static const _frm = Language('frm', 'francés medieval');
  static const _gan = Language('gan', 'gan (China)');
  static const _gmh = Language('gmh', 'alemán de la alta edad media');
  static const _goh = Language('goh', 'alemán de la alta edad antigua');
  static const _gu = Language('gu', 'gurayatí');
  static const _hax = Language('hax', 'haida del sur');
  static const _hil = Language('hil', 'hiligainón');
  static const _hsn = Language('hsn', 'xiang (China)');
  static const _ikt = Language('ikt', 'inuktitut del oeste de Canadá');
  static const _inh = Language('inh', 'ingusetio');
  static const _kab = Language('kab', 'cabilio');
  static const _kbd = Language('kbd', 'cabardiano');
  static const _ks = Language('ks', 'cachemiro');
  static const _lou = Language('lou', 'creole de Luisiana');
  static const _lrc = Language('lrc', 'lorí del norte');
  static const _lsm = Language('lsm', 'saamia');
  static const _mga = Language('mga', 'irlandés medieval');
  static const _ml = Language('ml', 'malabar');
  static const _mni = Language('mni', 'manipuri');
  static const _nd = Language('nd', 'ndebele del norte');
  static const _nso = Language('nso', 'sesotho del norte');
  static const _ojb = Language('ojb', 'ojibwa del noroeste');
  static const _ojw = Language('ojw', 'ojibwa del oeste');
  static const _pa = Language('pa', 'panyabí');
  static const _pis = Language('pis', 'pijín');
  static const _prg = Language('prg', 'prusiano antiguo');
  static const _ps = Language('ps', 'pastún', variant: 'pashtún');
  static const _sd = Language('sd', 'sindhi');
  static const _se = Language('se', 'sami del norte');
  static const _slh = Language('slh', 'lushootseed del sur');
  static const _smn = Language('smn', 'sami de Inari');
  static const _ss = Language('ss', 'siswati');
  static const _st = Language('st', 'sesotho del sur');
  static const _str = Language('str', 'straits salish');
  static const _sw = Language('sw', 'swahili');
  static const _swCD = Language('sw-CD', 'swahili del Congo');
  static const _tce = Language('tce', 'tutchone del sur');
  static const _ttm = Language('ttm', 'tutchone del norte');
  static const _ug = Language('ug', 'uigur', variant: 'uigur variante');
  static const _vec = Language('vec', 'véneto');
  static const _wuu = Language('wuu', 'wu');
  static const _xal = Language('xal', 'calmuco');
  static const _xnr = Language('xnr', 'dogrí');
  static const _zun = Language('zun', 'zuni');

  @override
  Language get ace => _ace;
  @override
  Language get ady => _ady;
  @override
  Language get ars => _ars;
  @override
  Language get bax => _bax;
  @override
  Language get bgc => _bgc;
  @override
  Language get bho => _bho;
  @override
  Language get blo => _blo;
  @override
  Language get bua => _bua;
  @override
  Language get clc => _clc;
  @override
  Language get crj => _crj;
  @override
  Language get crl => _crl;
  @override
  Language get crm => _crm;
  @override
  Language get crr => _crr;
  @override
  Language get dum => _dum;
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
  Language get hax => _hax;
  @override
  Language get hil => _hil;
  @override
  Language get hsn => _hsn;
  @override
  Language get ikt => _ikt;
  @override
  Language get inh => _inh;
  @override
  Language get kab => _kab;
  @override
  Language get kbd => _kbd;
  @override
  Language get ks => _ks;
  @override
  Language get lou => _lou;
  @override
  Language get lrc => _lrc;
  @override
  Language get lsm => _lsm;
  @override
  Language get mga => _mga;
  @override
  Language get ml => _ml;
  @override
  Language get mni => _mni;
  @override
  Language get nd => _nd;
  @override
  Language get nso => _nso;
  @override
  Language get ojb => _ojb;
  @override
  Language get ojw => _ojw;
  @override
  Language get pa => _pa;
  @override
  Language get pis => _pis;
  @override
  Language get prg => _prg;
  @override
  Language get ps => _ps;
  @override
  Language get sd => _sd;
  @override
  Language get se => _se;
  @override
  Language get slh => _slh;
  @override
  Language get smn => _smn;
  @override
  Language get ss => _ss;
  @override
  Language get st => _st;
  @override
  Language get str => _str;
  @override
  Language get sw => _sw;
  @override
  Language get swCD => _swCD;
  @override
  Language get tce => _tce;
  @override
  Language get ttm => _ttm;
  @override
  Language get ug => _ug;
  @override
  Language get vec => _vec;
  @override
  Language get wuu => _wuu;
  @override
  Language get xal => _xal;
  @override
  Language get xnr => _xnr;
  @override
  Language get zun => _zun;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesEs.staticLanguages,
        ...const {
          'ace': _ace,
          'ady': _ady,
          'ars': _ars,
          'bax': _bax,
          'bgc': _bgc,
          'bho': _bho,
          'blo': _blo,
          'bua': _bua,
          'clc': _clc,
          'crj': _crj,
          'crl': _crl,
          'crm': _crm,
          'crr': _crr,
          'dum': _dum,
          'enm': _enm,
          'frm': _frm,
          'gan': _gan,
          'gmh': _gmh,
          'goh': _goh,
          'gu': _gu,
          'hax': _hax,
          'hil': _hil,
          'hsn': _hsn,
          'ikt': _ikt,
          'inh': _inh,
          'kab': _kab,
          'kbd': _kbd,
          'ks': _ks,
          'lou': _lou,
          'lrc': _lrc,
          'lsm': _lsm,
          'mga': _mga,
          'ml': _ml,
          'mni': _mni,
          'nd': _nd,
          'nso': _nso,
          'ojb': _ojb,
          'ojw': _ojw,
          'pa': _pa,
          'pis': _pis,
          'prg': _prg,
          'ps': _ps,
          'sd': _sd,
          'se': _se,
          'slh': _slh,
          'smn': _smn,
          'ss': _ss,
          'st': _st,
          'str': _str,
          'sw': _sw,
          'sw-CD': _swCD,
          'tce': _tce,
          'ttm': _ttm,
          'ug': _ug,
          'vec': _vec,
          'wuu': _wuu,
          'xal': _xal,
          'xnr': _xnr,
          'zun': _zun,
        }
      });
}

class ScriptsEsUS extends ScriptsEs {
  const ScriptsEsUS(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _hrkt = Script('Hrkt', 'silabarios del japonés');
  static const _laoo = Script('Laoo', 'lao');
  static const _latn = Script('Latn', 'latín');
  static const _mlym = Script('Mlym', 'malabar');
  static const _mtei = Script('Mtei', 'manipuri');
  static const _rohg = Script('Rohg', 'hanafí');
  static const _syrc = Script('Syrc', 'siríaco');
  static const _zzzz = Script('Zzzz', 'letra desconocida');

  @override
  Script get unknownScript => _zzzz;
  @override
  Script get adlm => _adlm;
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
  Script get rohg => _rohg;
  @override
  Script get syrc => _syrc;
  @override
  Script get zzzz => _zzzz;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsEs.staticScripts,
        ...const {
          'Adlm': _adlm,
          'Gujr': _gujr,
          'Hrkt': _hrkt,
          'Laoo': _laoo,
          'Latn': _latn,
          'Mlym': _mlym,
          'Mtei': _mtei,
          'Rohg': _rohg,
          'Syrc': _syrc,
          'Zzzz': _zzzz,
        }
      });
}

class TerritoriesEsUS extends TerritoriesEs {
  const TerritoriesEsUS(super.cld);

  static const _$001 = Territory('001', 'mundo');
  static const _ax = Territory('AX', 'Islas Åland');
  static const _cd = Territory('CD', 'República Democrática del Congo',
      variant: 'Congo (República Democrática del Congo)');
  static const _cg =
      Territory('CG', 'República del Congo', variant: 'Congo (República)');
  static const _ci =
      Territory('CI', 'Costa de Marfil', variant: 'Costa de Marfil');
  static const _eh = Territory('EH', 'Sahara Occidental');
  static const _ez = Territory('EZ', 'Eurozona');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gs =
      Territory('GS', 'Islas Georgia del Sur y Sándwich del Sur');
  static const _ic = Territory('IC', 'Islas Canarias');
  static const _ro = Territory('RO', 'Rumania');
  static const _sa = Territory('SA', 'Arabia Saudita');
  static const _tl =
      Territory('TL', 'Timor Oriental', variant: 'Timor Oriental');
  static const _tr = Territory('TR', 'Turquía', variant: 'Türkiye');

  @override
  Territory get world => _$001;
  @override
  Territory get eurozone => _ez;
  @override
  Territory get $001 => _$001;
  @override
  Territory get ax => _ax;
  @override
  Territory get cd => _cd;
  @override
  Territory get cg => _cg;
  @override
  Territory get ci => _ci;
  @override
  Territory get eh => _eh;
  @override
  Territory get ez => _ez;
  @override
  Territory get gg => _gg;
  @override
  Territory get gs => _gs;
  @override
  Territory get ic => _ic;
  @override
  Territory get ro => _ro;
  @override
  Territory get sa => _sa;
  @override
  Territory get tl => _tl;
  @override
  Territory get tr => _tr;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesEs.staticTerritories,
        ...const {
          '001': _$001,
          'AX': _ax,
          'CD': _cd,
          'CG': _cg,
          'CI': _ci,
          'EH': _eh,
          'EZ': _ez,
          'GG': _gg,
          'GS': _gs,
          'IC': _ic,
          'RO': _ro,
          'SA': _sa,
          'TL': _tl,
          'TR': _tr,
        }
      });
}

class CurrenciesEsUS extends CurrenciesEs {
  const CurrenciesEsUS(super.cld);

  static const _ang = Currency(
      _cld, 'ANG', 'florín de las Antillas Neerlandesas',
      one: 'florín de las Antillas Neerlandesas',
      other: 'florines de las Antillas Neerlandesas');
  static const _bmd = Currency(_cld, 'BMD', 'dólar de Bermudas',
      one: 'dólar de Bermudas',
      other: 'dólares de Bermudas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum butanés',
      one: 'ngultrum butanés', other: 'gultrums bultaneses');
  static const _egp = Currency(_cld, 'EGP', 'libra egipcia',
      one: 'libra egipcia', other: 'libras egipcias', symbolNarrow: 'E£');
  static const _etb =
      Currency(_cld, 'ETB', 'birr', one: 'birr', other: 'birres');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euros', symbol: 'EUR', symbolNarrow: '€');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitiano',
      one: 'gourde haitiano', other: 'gourdes haitianos');
  static const _jpy = Currency(_cld, 'JPY', 'yen japonés',
      one: 'yen japonés',
      other: 'yenes japoneses',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazajo',
      one: 'tenge kazajo', other: 'tengues kazajos', symbolNarrow: '₸');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malauí',
      one: 'kwacha malauí', other: 'kwachas malauíes');
  static const _nio = Currency(_cld, 'NIO', 'córdoba nicaragüense',
      one: 'córdoba nicaragüense',
      other: 'córdobas nicaragüenses',
      symbolNarrow: r'C$');
  static const _ron = Currency(_cld, 'RON', 'leu rumano',
      one: 'leu rumano', other: 'leus rumanos', symbolNarrow: 'lei');
  static const _sle =
      Currency(_cld, 'SLE', 'leone', one: 'leone', other: 'leones');
  static const _sll = Currency(_cld, 'SLL', 'leones (1964—2022)',
      one: 'leone (1964—2022)', other: 'leones (1964—2022)');
  static const _thb = Currency(_cld, 'THB', 'bat',
      one: 'bat', other: 'bats', symbol: 'THB', symbolNarrow: '฿');
  static const _usd = Currency(_cld, 'USD', 'dólar estadounidense',
      one: 'dólar estadounidense',
      other: 'dólares estadounidenses',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'sum', one: 'sum', other: 'sums');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamita',
      one: 'dong vietnamita',
      other: 'dongs vietnamitas',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _xaf = Currency(_cld, 'XAF', 'franco CFA de África central',
      one: 'franco CFA de África central',
      other: 'francos CFA de África central',
      symbol: 'XAF');
  static const _xxx = Currency(_cld, 'XXX', 'moneda desconocida',
      one: '(unidad de moneda desconocida)',
      other: '(moneda desconocida)',
      symbol: '¤');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambiano',
      one: 'kwacha zambiano', other: 'kwachas zambianos', symbolNarrow: 'ZK');

  @override
  Currency get unknownCurrency => _xxx;
  @override
  Currency get ang => _ang;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get btn => _btn;
  @override
  Currency get egp => _egp;
  @override
  Currency get etb => _etb;
  @override
  Currency get eur => _eur;
  @override
  Currency get htg => _htg;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get kzt => _kzt;
  @override
  Currency get mwk => _mwk;
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
  Currency get vnd => _vnd;
  @override
  Currency get xaf => _xaf;
  @override
  Currency get xxx => _xxx;
  @override
  Currency get zmw => _zmw;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEs.staticCurrencies,
        ...const {
          'ANG': _ang,
          'BMD': _bmd,
          'BTN': _btn,
          'EGP': _egp,
          'ETB': _etb,
          'EUR': _eur,
          'HTG': _htg,
          'JPY': _jpy,
          'KZT': _kzt,
          'MWK': _mwk,
          'NIO': _nio,
          'RON': _ron,
          'SLE': _sle,
          'SLL': _sll,
          'THB': _thb,
          'USD': _usd,
          'UZS': _uzs,
          'VND': _vnd,
          'XAF': _xaf,
          'XXX': _xxx,
          'ZMW': _zmw,
        }
      });
}

class TimeZonesEsUS extends TimeZonesEs {
  const TimeZonesEsUS(super.cld);

  @override
  String get regionFormatDaylight => 'hora de verano de {0}';
  @override
  String get regionFormatStandard => 'hora estándar de {0}';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesEs.staticTimeZoneNames,
        ...const {
          'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Fort Nelson'),
          'America/Nassau': TimeZoneNames(exemplarCity: 'Nassau'),
          'America/Santiago': TimeZoneNames(exemplarCity: 'Santiago'),
          'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Islas Canarias'),
          'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrakhan'),
          'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
          'Europe/Dublin': TimeZoneNames(
              exemplarCity: 'Dublín',
              long: TimeZoneName(daylight: 'hora estándar de Irlanda')),
          'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Guernsey'),
          'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kirov'),
          'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ulyanovsk'),
          'Africa/Conakry': TimeZoneNames(exemplarCity: 'Conakry'),
          'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Yibutí'),
          'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Khandyga'),
          'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pionyang'),
          'Pacific/Honolulu': TimeZoneNames(
              exemplarCity: 'Honolulu',
              short: TimeZoneName(
                  generic: 'HST', standard: 'HST', daylight: 'HDT')),
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
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'hora de Alaska',
                  standard: 'hora estándar de Alaska',
                  daylight: 'hora de verano de Alaska'),
              short: TimeZoneName(
                  generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'hora central',
                  standard: 'hora estándar central',
                  daylight: 'hora de verano central'),
              short: TimeZoneName(
                  generic: 'CT', standard: 'CST', daylight: 'CDT')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'hora oriental',
                  standard: 'hora estándar oriental',
                  daylight: 'hora de verano oriental'),
              short: TimeZoneName(
                  generic: 'ET', standard: 'EST', daylight: 'EDT')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'hora de las Montañas Rocosas',
                  standard: 'hora estándar de las Montañas Rocosas',
                  daylight: 'hora de verano de las Montañas Rocosas'),
              short: TimeZoneName(
                  generic: 'MT', standard: 'MST', daylight: 'MDT')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: 'hora del Pacífico',
                  standard: 'hora estándar del Pacífico',
                  daylight: 'hora de verano del Pacífico'),
              short: TimeZoneName(
                  generic: 'PT', standard: 'PST', daylight: 'PDT')),
          'Apia': MetaZone('Apia',
              long: TimeZoneName(
                  generic: 'hora de Apia',
                  standard: 'hora estándar de Apia',
                  daylight: 'hora de verano de Apia')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'hora del Atlántico',
                  standard: 'hora estándar del Atlántico',
                  daylight: 'hora de verano del Atlántico'),
              short: TimeZoneName(
                  generic: 'AT', standard: 'AST', daylight: 'ADT')),
          'Chamorro': MetaZone('Chamorro',
              long: TimeZoneName(standard: 'hora de Chamorro')),
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
          'French_Southern': MetaZone('French_Southern',
              long: TimeZoneName(
                  standard:
                      'hora de las Tierras Australes y Antárticas Francesas')),
          'GMT': MetaZone('GMT',
              long: TimeZoneName(standard: 'hora del meridiano de Greenwich')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'hora de Hawái-Aleutianas',
                  standard: 'hora estándar de Hawái-Aleutianas',
                  daylight: 'hora de verano de Hawái-Aleutianas'),
              short: TimeZoneName(
                  generic: 'HAT', standard: 'HAST', daylight: 'HADT')),
          'India':
              MetaZone('India', long: TimeZoneName(standard: 'hora de India')),
          'Indian_Ocean': MetaZone('Indian_Ocean',
              long: TimeZoneName(standard: 'hora del Océano Índico')),
          'Marquesas': MetaZone('Marquesas',
              long: TimeZoneName(standard: 'hora de las islas Marquesas')),
          'Myanmar': MetaZone('Myanmar',
              long: TimeZoneName(standard: 'hora de Myanmar (Birmania)')),
          'Phoenix_Islands': MetaZone('Phoenix_Islands',
              long: TimeZoneName(standard: 'hora de las islas Fénix')),
        }
      });
}

class LocaleDisplayNameEsUS extends LocaleDisplayNameEs {
  const LocaleDisplayNameEsUS(super.cld);

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
            'cakm': 'dígitos chakma',
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
            'java': 'dígitos javaneses',
            'jpan': 'números en japonés',
            'jpanfin': 'números financieros en japonés',
            'khmr': 'dígitos en jemer',
            'knda': 'dígitos en canarés',
            'laoo': 'dígitos en lao',
            'latn': 'dígitos occidentales',
            'mlym': 'dígitos en malayálam',
            'mong': 'dígitos en mongol',
            'mtei': 'dígitos meetei mayek',
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
