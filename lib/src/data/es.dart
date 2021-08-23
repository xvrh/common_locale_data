import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';

class CommonLocaleDataEs implements CommonLocaleData {
  String get locale => 'es';

  static final _dateFields = DateFieldsEs._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsEs._();
  @override
  Units get units => _units;
}

class UnitsEs implements Units {
  UnitsEs._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          'es',
          'unidades de fuerza g',
          one: '{0} unidad de fuerza g',
          other: '{0} unidades de fuerza g',
        ),
        short: UnitCountPattern(
          'es',
          'Fg',
          one: '{0} Fg',
          other: '{0} Fg',
        ),
        narrow: UnitCountPattern(
          'es',
          'Fg',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          'es',
          'metros por segundo al cuadrado',
          one: '{0} metro por segundo al cuadrado',
          other: '{0} metros por segundo al cuadrado',
        ),
        short: UnitCountPattern(
          'es',
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          'es',
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          'es',
          'revoluciones',
          one: '{0} revolución',
          other: '{0} revoluciones',
        ),
        short: UnitCountPattern(
          'es',
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          'es',
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          'es',
          'radianes',
          one: '{0} radián',
          other: '{0} radianes',
        ),
        short: UnitCountPattern(
          'es',
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          'es',
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          'es',
          'grados',
          one: '{0} grado',
          other: '{0} grados',
        ),
        short: UnitCountPattern(
          'es',
          'grad.',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'es',
          'grad.',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          'es',
          'minutos de arco',
          one: '{0} minuto de arco',
          other: '{0} minutos de arco',
        ),
        short: UnitCountPattern(
          'es',
          'arcmin',
          one: '{0} arcmin',
          other: '{0} arcmin',
        ),
        narrow: UnitCountPattern(
          'es',
          'arcmin',
          one: "{0}'",
          other: "{0}'",
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          'es',
          'segundos de arco',
          one: '{0} segundo de arco',
          other: '{0} segundos de arco',
        ),
        short: UnitCountPattern(
          'es',
          'arcsec',
          one: '{0} arcsec',
          other: '{0} arcsec',
        ),
        narrow: UnitCountPattern(
          'es',
          'arcsec',
          one: '{0}\\"',
          other: '{0}\\"',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          'es',
          'kilómetros cuadrados',
          one: '{0} kilómetro cuadrado',
          other: '{0} kilómetros cuadrados',
        ),
        short: UnitCountPattern(
          'es',
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          'es',
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          'es',
          'hectáreas',
          one: '{0} hectárea',
          other: '{0} hectáreas',
        ),
        short: UnitCountPattern(
          'es',
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          'es',
          'ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          'es',
          'metros cuadrados',
          one: '{0} metro cuadrado',
          other: '{0} metros cuadrados',
        ),
        short: UnitCountPattern(
          'es',
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          'es',
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          'es',
          'centímetros cuadrados',
          one: '{0} centímetro cuadrado',
          other: '{0} centímetros cuadrados',
        ),
        short: UnitCountPattern(
          'es',
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          'es',
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          'es',
          'millas cuadradas',
          one: '{0} milla cuadrada',
          other: '{0} millas cuadradas',
        ),
        short: UnitCountPattern(
          'es',
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          'es',
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          'es',
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          'es',
          'ac',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          'es',
          'ac',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          'es',
          'yardas cuadradas',
          one: '{0} yarda cuadrada',
          other: '{0} yardas cuadradas',
        ),
        short: UnitCountPattern(
          'es',
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          'es',
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          'es',
          'pies cuadrados',
          one: '{0} pie cuadrado',
          other: '{0} pies cuadrados',
        ),
        short: UnitCountPattern(
          'es',
          'ft²',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          'es',
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          'es',
          'pulgadas cuadradas',
          one: '{0} pulgada cuadrada',
          other: '{0} pulgadas cuadradas',
        ),
        short: UnitCountPattern(
          'es',
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          'es',
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          'es',
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
        short: UnitCountPattern(
          'es',
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
        narrow: UnitCountPattern(
          'es',
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          'es',
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          'es',
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          'es',
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          'es',
          'miligramos por decilitro',
          one: '{0} miligramo por decilitro',
          other: '{0} miligramos por decilitro',
        ),
        short: UnitCountPattern(
          'es',
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          'es',
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          'es',
          'milimoles por litro',
          one: '{0} milimol por litro',
          other: '{0} milimoles por litro',
        ),
        short: UnitCountPattern(
          'es',
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          'es',
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          'es',
          'partes por millón',
          one: '{0} parte por millón',
          other: '{0} partes por millón',
        ),
        short: UnitCountPattern(
          'es',
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          'es',
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          'es',
          'por ciento',
          one: '{0} por ciento',
          other: '{0} por ciento',
        ),
        short: UnitCountPattern(
          'es',
          'por ciento',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          'es',
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          'es',
          'por mil',
          one: '{0} por mil',
          other: '{0} por mil',
        ),
        short: UnitCountPattern(
          'es',
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          'es',
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          'es',
          'por diez mil',
          one: '{0} por diez mil',
          other: '{0} por diez mil',
        ),
        short: UnitCountPattern(
          'es',
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          'es',
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          'es',
          'moles',
          one: '{0} mol',
          other: '{0} moles',
        ),
        short: UnitCountPattern(
          'es',
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          'es',
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          'es',
          'litros por kilómetro',
          one: '{0} litro por kilómetro',
          other: '{0} litros por kilómetro',
        ),
        short: UnitCountPattern(
          'es',
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          'es',
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          'es',
          'litros por 100 kilómetros',
          one: '{0} litro por 100 kilómetros',
          other: '{0} litros por 100 kilómetros',
        ),
        short: UnitCountPattern(
          'es',
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          'es',
          'l/100km',
          one: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          'es',
          'millas por galón',
          one: '{0} milla por galón',
          other: '{0} millas por galón',
        ),
        short: UnitCountPattern(
          'es',
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          'es',
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          'es',
          'millas por galón imperial',
          one: '{0} milla por galón imperial',
          other: '{0} millas por galón imperial',
        ),
        short: UnitCountPattern(
          'es',
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
        narrow: UnitCountPattern(
          'es',
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          'es',
          'petabytes',
          one: '{0} petabyte',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          'es',
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          'es',
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          'es',
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
        ),
        short: UnitCountPattern(
          'es',
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          'es',
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          'es',
          'terabits',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          'es',
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          'es',
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          'es',
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
        ),
        short: UnitCountPattern(
          'es',
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          'es',
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          'es',
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          'es',
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          'es',
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          'es',
          'megabytes',
          one: '{0} megabyte',
          other: '{0} megabytes',
        ),
        short: UnitCountPattern(
          'es',
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          'es',
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          'es',
          'megabits',
          one: '{0} megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          'es',
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          'es',
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          'es',
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} kilobytes',
        ),
        short: UnitCountPattern(
          'es',
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          'es',
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          'es',
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          'es',
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          'es',
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          'es',
          'bytes',
          one: '{0} byte',
          other: '{0} bytes',
        ),
        short: UnitCountPattern(
          'es',
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          'es',
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          'es',
          'bits',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          'es',
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          'es',
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          'es',
          'siglos',
          one: '{0} siglo',
          other: '{0} siglos',
        ),
        short: UnitCountPattern(
          'es',
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
        narrow: UnitCountPattern(
          'es',
          'sig.',
          one: '{0} sig.',
          other: '{0} sig.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          'es',
          'décadas',
          one: '{0} década',
          other: '{0} décadas',
        ),
        short: UnitCountPattern(
          'es',
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
        narrow: UnitCountPattern(
          'es',
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          'es',
          'años',
          one: '{0} año',
          other: '{0} años',
        ),
        short: UnitCountPattern(
          'es',
          'a',
          one: '{0} a',
          other: '{0} a',
        ),
        narrow: UnitCountPattern(
          'es',
          'a',
          one: '{0}a',
          other: '{0}a',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          'es',
          'meses',
          one: '{0} mes',
          other: '{0} meses',
        ),
        short: UnitCountPattern(
          'es',
          'm.',
          one: '{0} m.',
          other: '{0} m.',
        ),
        narrow: UnitCountPattern(
          'es',
          'm.',
          one: '{0}m.',
          other: '{0}m.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          'es',
          'semanas',
          one: '{0} semana',
          other: '{0} semanas',
        ),
        short: UnitCountPattern(
          'es',
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
        narrow: UnitCountPattern(
          'es',
          'sem.',
          one: '{0}sem.',
          other: '{0}sem.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          'es',
          'días',
          one: '{0} día',
          other: '{0} días',
        ),
        short: UnitCountPattern(
          'es',
          'd',
          one: '{0} d',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          'es',
          'd',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          'es',
          'horas',
          one: '{0} hora',
          other: '{0} horas',
        ),
        short: UnitCountPattern(
          'es',
          'horas',
          one: '{0} h',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          'es',
          'h',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          'es',
          'minutos',
          one: '{0} minuto',
          other: '{0} minutos',
        ),
        short: UnitCountPattern(
          'es',
          'min',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          'es',
          'min',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          'es',
          'segundos',
          one: '{0} segundo',
          other: '{0} segundos',
        ),
        short: UnitCountPattern(
          'es',
          's',
          one: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          'es',
          's',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          'es',
          'milisegundos',
          one: '{0} milisegundo',
          other: '{0} milisegundos',
        ),
        short: UnitCountPattern(
          'es',
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          'es',
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          'es',
          'microsegundos',
          one: '{0} microsegundo',
          other: '{0} microsegundos',
        ),
        short: UnitCountPattern(
          'es',
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          'es',
          'μs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          'es',
          'nanosegundos',
          one: '{0} nanosegundo',
          other: '{0} nanosegundos',
        ),
        short: UnitCountPattern(
          'es',
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          'es',
          'ns',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          'es',
          'amperios',
          one: '{0} amperio',
          other: '{0} amperios',
        ),
        short: UnitCountPattern(
          'es',
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          'es',
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          'es',
          'miliamperios',
          one: '{0} miliamperio',
          other: '{0} miliamperios',
        ),
        short: UnitCountPattern(
          'es',
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          'es',
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          'es',
          'ohmios',
          one: '{0} ohmio',
          other: '{0} ohmios',
        ),
        short: UnitCountPattern(
          'es',
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          'es',
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          'es',
          'voltios',
          one: '{0} voltio',
          other: '{0} voltios',
        ),
        short: UnitCountPattern(
          'es',
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          'es',
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          'es',
          'kilocalorías',
          one: '{0} kilocaloría',
          other: '{0} kilocalorías',
        ),
        short: UnitCountPattern(
          'es',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          'es',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          'es',
          'calorías',
          one: '{0} caloría',
          other: '{0} calorías',
        ),
        short: UnitCountPattern(
          'es',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          'es',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          'es',
          'kilocalorías',
          one: '{0} kilocaloría',
          other: '{0} kilocalorías',
        ),
        short: UnitCountPattern(
          'es',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          'es',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          'es',
          'kilojulios',
          one: '{0} kilojulio',
          other: '{0} kilojulios',
        ),
        short: UnitCountPattern(
          'es',
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          'es',
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          'es',
          'julios',
          one: '{0} julio',
          other: '{0} julios',
        ),
        short: UnitCountPattern(
          'es',
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          'es',
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          'es',
          'kilovatios-hora',
          one: '{0} kilovatio-hora',
          other: '{0} kilovatios-hora',
        ),
        short: UnitCountPattern(
          'es',
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          'es',
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          'es',
          'electronvoltios',
          one: '{0} electronvoltio',
          other: '{0} electronvoltios',
        ),
        short: UnitCountPattern(
          'es',
          'eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          'es',
          'eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          'es',
          'unidades térmicas británicas',
          one: '{0} unidad térmica británica',
          other: '{0} unidades térmicas británicas',
        ),
        short: UnitCountPattern(
          'es',
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          'es',
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          'es',
          'termias estadounidenses',
          one: '{0} termia estadounidense',
          other: '{0} termias estadounidenses',
        ),
        short: UnitCountPattern(
          'es',
          'thm EE. UU.',
          one: '{0} thm EE. UU.',
          other: '{0} thm EE. UU.',
        ),
        narrow: UnitCountPattern(
          'es',
          'thm EE. UU.',
          one: '{0} thm EE. UU.',
          other: '{0} thm EE. UU.',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          'es',
          'libras de fuerza',
          one: '{0} libra de fuerza',
          other: '{0} libras de fuerza',
        ),
        short: UnitCountPattern(
          'es',
          'lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          'es',
          'lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          'es',
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          'es',
          'N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          'es',
          'N',
          other: '{0} N',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          'es',
          'gigahercios',
          one: '{0} gigahercio',
          other: '{0} gigahercios',
        ),
        short: UnitCountPattern(
          'es',
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          'es',
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          'es',
          'megahercios',
          one: '{0} megahercio',
          other: '{0} megahercios',
        ),
        short: UnitCountPattern(
          'es',
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          'es',
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          'es',
          'kilohercios',
          one: '{0} kilohercio',
          other: '{0} kilohercios',
        ),
        short: UnitCountPattern(
          'es',
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          'es',
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          'es',
          'hercios',
          one: '{0} hercio',
          other: '{0} hercios',
        ),
        short: UnitCountPattern(
          'es',
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          'es',
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          'es',
          'espacios eme',
          one: '{0} espacio eme',
          other: '{0} espacios eme',
        ),
        short: UnitCountPattern(
          'es',
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          'es',
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          'es',
          'píxeles',
          one: '{0} píxel',
          other: '{0} píxeles',
        ),
        short: UnitCountPattern(
          'es',
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          'es',
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          'es',
          'megapíxeles',
          one: '{0} megapíxel',
          other: '{0} megapíxeles',
        ),
        short: UnitCountPattern(
          'es',
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          'es',
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          'es',
          'píxeles por centímetro',
          one: '{0} píxel por centímetro',
          other: '{0} píxeles por centímetro',
        ),
        short: UnitCountPattern(
          'es',
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          'es',
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          'es',
          'píxeles por pulgada',
          one: '{0} píxel por pulgada',
          other: '{0} píxeles por pulgada',
        ),
        short: UnitCountPattern(
          'es',
          'px/in',
          one: '{0} px/in',
          other: '{0} px/in',
        ),
        narrow: UnitCountPattern(
          'es',
          'px/in',
          one: '{0} px/in',
          other: '{0} px/in',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          'es',
          'puntos por centímetro',
          one: '{0} punto por centímetro',
          other: '{0} puntos por centímetro',
        ),
        short: UnitCountPattern(
          'es',
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          'es',
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          'es',
          'puntos por pulgada',
          one: '{0} punto por pulgada',
          other: '{0} puntos por pulgada',
        ),
        short: UnitCountPattern(
          'es',
          'ppp',
          one: '{0} ppp',
          other: '{0} ppp',
        ),
        narrow: UnitCountPattern(
          'es',
          'ppp',
          one: '{0} ppp',
          other: '{0} ppp',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          'es',
          'puntos tipográficos',
          one: '{0} punto tipográfico',
          other: '{0} puntos tipográficos',
        ),
        short: UnitCountPattern(
          'es',
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          'es',
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          'es',
          'radios terrestres',
          one: '{0} radio terrestre',
          other: '{0} radios terrestres',
        ),
        short: UnitCountPattern(
          'es',
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          'es',
          'R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          'es',
          'kilómetros',
          one: '{0} kilómetro',
          other: '{0} kilómetros',
        ),
        short: UnitCountPattern(
          'es',
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          'es',
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          'es',
          'metros',
          one: '{0} metro',
          other: '{0} metros',
        ),
        short: UnitCountPattern(
          'es',
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          'es',
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          'es',
          'decímetros',
          one: '{0} decímetro',
          other: '{0} decímetros',
        ),
        short: UnitCountPattern(
          'es',
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          'es',
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          'es',
          'centímetros',
          one: '{0} centímetro',
          other: '{0} centímetros',
        ),
        short: UnitCountPattern(
          'es',
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          'es',
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          'es',
          'milímetros',
          one: '{0} milímetro',
          other: '{0} milímetros',
        ),
        short: UnitCountPattern(
          'es',
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          'es',
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          'es',
          'micrómetros',
          one: '{0} micrómetro',
          other: '{0} micrómetros',
        ),
        short: UnitCountPattern(
          'es',
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          'es',
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          'es',
          'nanómetros',
          one: '{0} nanómetro',
          other: '{0} nanómetros',
        ),
        short: UnitCountPattern(
          'es',
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          'es',
          'nm',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          'es',
          'picómetros',
          one: '{0} picómetro',
          other: '{0} picómetros',
        ),
        short: UnitCountPattern(
          'es',
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          'es',
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          'es',
          'millas',
          one: '{0} milla',
          other: '{0} millas',
        ),
        short: UnitCountPattern(
          'es',
          'mi',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          'es',
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          'es',
          'yardas',
          one: '{0} yarda',
          other: '{0} yardas',
        ),
        short: UnitCountPattern(
          'es',
          'yd',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          'es',
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          'es',
          'pies',
          one: '{0} pie',
          other: '{0} pies',
        ),
        short: UnitCountPattern(
          'es',
          'ft',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          'es',
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          'es',
          'pulgadas',
          one: '{0} pulgada',
          other: '{0} pulgadas',
        ),
        short: UnitCountPattern(
          'es',
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          'es',
          'in',
          one: '{0}in',
          other: '{0}in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          'es',
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          'es',
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          'es',
          'pc',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          'es',
          'años luz',
          one: '{0} año luz',
          other: '{0} años luz',
        ),
        short: UnitCountPattern(
          'es',
          'a. l.',
          one: '{0} a. l.',
          other: '{0} a. l.',
        ),
        narrow: UnitCountPattern(
          'es',
          'a.l.',
          one: '{0}a.l.',
          other: '{0}a.l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          'es',
          'unidades astronómicas',
          one: '{0} unidad astronómica',
          other: '{0} unidades astronómicas',
        ),
        short: UnitCountPattern(
          'es',
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          'es',
          'au',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          'es',
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          'es',
          'fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          'es',
          'fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          'es',
          'brazas',
          one: '{0} braza',
          other: '{0} brazas',
        ),
        short: UnitCountPattern(
          'es',
          'ftm',
          one: '{0} ftm',
          other: '{0} ftm',
        ),
        narrow: UnitCountPattern(
          'es',
          'ftm',
          one: '{0} ftm',
          other: '{0} ftm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          'es',
          'millas náuticas',
          one: '{0} milla náutica',
          other: '{0} millas náuticas',
        ),
        short: UnitCountPattern(
          'es',
          'M',
          one: '{0} M',
          other: '{0} M',
        ),
        narrow: UnitCountPattern(
          'es',
          'M',
          one: '{0} M',
          other: '{0} M',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          'es',
          'millas escandinavas',
          one: '{0} milla escandinava',
          other: '{0} millas escandinavas',
        ),
        short: UnitCountPattern(
          'es',
          'mi esc.',
          one: '{0} mi esc.',
          other: '{0} mi esc.',
        ),
        narrow: UnitCountPattern(
          'es',
          'mi esc.',
          one: '{0}mi esc.',
          other: '{0}mi esc.',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          'es',
          'puntos',
          one: '{0} punto',
          other: '{0} puntos',
        ),
        short: UnitCountPattern(
          'es',
          'ptos.',
          one: '{0} pto.',
          other: '{0} ptos.',
        ),
        narrow: UnitCountPattern(
          'es',
          'ptos.',
          one: '{0} pto.',
          other: '{0} ptos.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          'es',
          'radios solares',
          one: '{0} radio solar',
          other: '{0} radios solares',
        ),
        short: UnitCountPattern(
          'es',
          'R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          'es',
          'R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          'es',
          'luxes',
          one: '{0} lux',
          other: '{0} luxes',
        ),
        short: UnitCountPattern(
          'es',
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          'es',
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          'es',
          'candelas',
          one: '{0} candela',
          other: '{0} candelas',
        ),
        short: UnitCountPattern(
          'es',
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          'es',
          'cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          'es',
          'lúmenes',
          one: '{0} lumen',
          other: '{0} lúmenes',
        ),
        short: UnitCountPattern(
          'es',
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          'es',
          'lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          'es',
          'luminosidades solares',
          one: '{0} luminosidad solar',
          other: '{0} luminosidades solares',
        ),
        short: UnitCountPattern(
          'es',
          'L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          'es',
          'L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          'es',
          'toneladas',
          one: '{0} tonelada',
          other: '{0} toneladas',
        ),
        short: UnitCountPattern(
          'es',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          'es',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          'es',
          'kilogramos',
          one: '{0} kilogramo',
          other: '{0} kilogramos',
        ),
        short: UnitCountPattern(
          'es',
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          'es',
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          'es',
          'gramos',
          one: '{0} gramo',
          other: '{0} gramos',
        ),
        short: UnitCountPattern(
          'es',
          'g',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          'es',
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          'es',
          'miligramos',
          one: '{0} miligramo',
          other: '{0} miligramos',
        ),
        short: UnitCountPattern(
          'es',
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          'es',
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          'es',
          'microgramos',
          one: '{0} microgramo',
          other: '{0} microgramos',
        ),
        short: UnitCountPattern(
          'es',
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          'es',
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          'es',
          'toneladas cortas',
          one: '{0} tonelada corta',
          other: '{0} toneladas cortas',
        ),
        short: UnitCountPattern(
          'es',
          'tc',
          one: '{0} tc',
          other: '{0} tc',
        ),
        narrow: UnitCountPattern(
          'es',
          'tc',
          one: '{0} tc',
          other: '{0} tc',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          'es',
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          'es',
          'st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          'es',
          'st',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          'es',
          'libras',
          one: '{0} libra',
          other: '{0} libras',
        ),
        short: UnitCountPattern(
          'es',
          'lb',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          'es',
          'lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          'es',
          'onzas',
          one: '{0} onza',
          other: '{0} onzas',
        ),
        short: UnitCountPattern(
          'es',
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          'es',
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          'es',
          'onzas troy',
          one: '{0} onza troy',
          other: '{0} onzas troy',
        ),
        short: UnitCountPattern(
          'es',
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          'es',
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          'es',
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          'es',
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          'es',
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          'es',
          'daltones',
          one: '{0} dalton',
          other: '{0} daltones',
        ),
        short: UnitCountPattern(
          'es',
          'Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          'es',
          'Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          'es',
          'masas terrestres',
          one: '{0} masa terrestre',
          other: '{0} masas terrestres',
        ),
        short: UnitCountPattern(
          'es',
          'M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          'es',
          'M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          'es',
          'masas solares',
          one: '{0} masa solar',
          other: '{0} masas solares',
        ),
        short: UnitCountPattern(
          'es',
          'M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          'es',
          'M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          'es',
          'granos',
          one: '{0} grano',
          other: '{0} granos',
        ),
        short: UnitCountPattern(
          'es',
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          'es',
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          'es',
          'gigavatios',
          one: '{0} gigavatio',
          other: '{0} gigavatios',
        ),
        short: UnitCountPattern(
          'es',
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          'es',
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          'es',
          'megavatios',
          one: '{0} megavatio',
          other: '{0} megavatios',
        ),
        short: UnitCountPattern(
          'es',
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          'es',
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          'es',
          'kilovatios',
          one: '{0} kilovatio',
          other: '{0} kilovatios',
        ),
        short: UnitCountPattern(
          'es',
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          'es',
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          'es',
          'vatios',
          one: '{0} vatio',
          other: '{0} vatios',
        ),
        short: UnitCountPattern(
          'es',
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          'es',
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          'es',
          'milivatios',
          one: '{0} milivatio',
          other: '{0} milivatios',
        ),
        short: UnitCountPattern(
          'es',
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          'es',
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          'es',
          'caballos de vapor',
          one: '{0} caballo de vapor',
          other: '{0} caballos de vapor',
        ),
        short: UnitCountPattern(
          'es',
          'CV',
          one: '{0} CV',
          other: '{0} CV',
        ),
        narrow: UnitCountPattern(
          'es',
          'CV',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          'es',
          'milímetros de mercurio',
          one: '{0} milímetro de mercurio',
          other: '{0} milímetros de mercurio',
        ),
        short: UnitCountPattern(
          'es',
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          'es',
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          'es',
          'libras por pulgada cuadrada',
          one: '{0} libra por pulgada cuadrada',
          other: '{0} libras por pulgada cuadrada',
        ),
        short: UnitCountPattern(
          'es',
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          'es',
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          'es',
          'pulgadas de mercurio',
          one: '{0} pulgada de mercurio',
          other: '{0} pulgadas de mercurio',
        ),
        short: UnitCountPattern(
          'es',
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          'es',
          'inHg',
          one: '{0}inHg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          'es',
          'bares',
          one: '{0} bar',
          other: '{0} bares',
        ),
        short: UnitCountPattern(
          'es',
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          'es',
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          'es',
          'milibares',
          one: '{0} milibar',
          other: '{0} milibares',
        ),
        short: UnitCountPattern(
          'es',
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          'es',
          'mbar',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          'es',
          'atmósferas',
          one: '{0} atmósfera',
          other: '{0} atmósferas',
        ),
        short: UnitCountPattern(
          'es',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          'es',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          'es',
          'pascales',
          one: '{0} pascal',
          other: '{0} pascales',
        ),
        short: UnitCountPattern(
          'es',
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          'es',
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          'es',
          'hectopascales',
          one: '{0} hectopascal',
          other: '{0} hectopascales',
        ),
        short: UnitCountPattern(
          'es',
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          'es',
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          'es',
          'kilopascales',
          one: '{0} kilopascal',
          other: '{0} kilopascales',
        ),
        short: UnitCountPattern(
          'es',
          'kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          'es',
          'kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          'es',
          'megapascales',
          one: '{0} megapascal',
          other: '{0} megapascales',
        ),
        short: UnitCountPattern(
          'es',
          'MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          'es',
          'MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          'es',
          'kilómetros por hora',
          one: '{0} kilómetro por hora',
          other: '{0} kilómetros por hora',
        ),
        short: UnitCountPattern(
          'es',
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          'es',
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          'es',
          'metros por segundo',
          one: '{0} metro por segundo',
          other: '{0} metros por segundo',
        ),
        short: UnitCountPattern(
          'es',
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          'es',
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          'es',
          'millas por hora',
          one: '{0} milla por hora',
          other: '{0} millas por hora',
        ),
        short: UnitCountPattern(
          'es',
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          'es',
          'mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          'es',
          'nudos',
          one: '{0} nudo',
          other: '{0} nudos',
        ),
        short: UnitCountPattern(
          'es',
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          'es',
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          'es',
          'grados',
          one: '{0} grado',
          other: '{0} grados',
        ),
        short: UnitCountPattern(
          'es',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'es',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          'es',
          'grados Celsius',
          one: '{0} grado Celsius',
          other: '{0} grados Celsius',
        ),
        short: UnitCountPattern(
          'es',
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          'es',
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          'es',
          'grados Fahrenheit',
          one: '{0} grado Fahrenheit',
          other: '{0} grados Fahrenheit',
        ),
        short: UnitCountPattern(
          'es',
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          'es',
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          'es',
          'kelvin',
          one: '{0} kelvin',
          other: '{0} kelvin',
        ),
        short: UnitCountPattern(
          'es',
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          'es',
          'K',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          'es',
          'libras pies',
          one: '{0} libra pie',
          other: '{0} libras pies',
        ),
        short: UnitCountPattern(
          'es',
          'lbf ft',
          one: '{0} lbf ft',
          other: '{0} lbf ft',
        ),
        narrow: UnitCountPattern(
          'es',
          'lbf ft',
          one: '{0} lbf ft',
          other: '{0} lbf ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          'es',
          'newton metros',
          one: '{0} newton metro',
          other: '{0} newton metros',
        ),
        short: UnitCountPattern(
          'es',
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          'es',
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          'es',
          'kilómetros cúbicos',
          one: '{0} kilómetro cúbico',
          other: '{0} kilómetros cúbicos',
        ),
        short: UnitCountPattern(
          'es',
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          'es',
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          'es',
          'metros cúbicos',
          one: '{0} metro cúbico',
          other: '{0} metros cúbicos',
        ),
        short: UnitCountPattern(
          'es',
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          'es',
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          'es',
          'centímetros cúbicos',
          one: '{0} centímetro cúbico',
          other: '{0} centímetros cúbicos',
        ),
        short: UnitCountPattern(
          'es',
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          'es',
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          'es',
          'millas cúbicas',
          one: '{0} milla cúbica',
          other: '{0} millas cúbicas',
        ),
        short: UnitCountPattern(
          'es',
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          'es',
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          'es',
          'yardas cúbicas',
          one: '{0} yarda cúbica',
          other: '{0} yardas cúbicas',
        ),
        short: UnitCountPattern(
          'es',
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          'es',
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          'es',
          'pies cúbicos',
          one: '{0} pie cúbico',
          other: '{0} pies cúbicos',
        ),
        short: UnitCountPattern(
          'es',
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          'es',
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          'es',
          'pulgadas cúbicas',
          one: '{0} pulgada cúbica',
          other: '{0} pulgadas cúbicas',
        ),
        short: UnitCountPattern(
          'es',
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          'es',
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          'es',
          'megalitros',
          one: '{0} megalitro',
          other: '{0} megalitros',
        ),
        short: UnitCountPattern(
          'es',
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          'es',
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          'es',
          'hectolitros',
          one: '{0} hectolitro',
          other: '{0} hectolitros',
        ),
        short: UnitCountPattern(
          'es',
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          'es',
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          'es',
          'litros',
          one: '{0} litro',
          other: '{0} litros',
        ),
        short: UnitCountPattern(
          'es',
          'l',
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          'es',
          'l',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          'es',
          'decilitros',
          one: '{0} decilitro',
          other: '{0} decilitros',
        ),
        short: UnitCountPattern(
          'es',
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          'es',
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          'es',
          'centilitros',
          one: '{0} centilitro',
          other: '{0} centilitros',
        ),
        short: UnitCountPattern(
          'es',
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          'es',
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          'es',
          'mililitros',
          one: '{0} mililitro',
          other: '{0} mililitros',
        ),
        short: UnitCountPattern(
          'es',
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          'es',
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          'es',
          'pintas métricas',
          one: '{0} pinta métrica',
          other: '{0} pintas métricas',
        ),
        short: UnitCountPattern(
          'es',
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          'es',
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          'es',
          'tazas métricas',
          one: '{0} taza métrica',
          other: '{0} tazas métricas',
        ),
        short: UnitCountPattern(
          'es',
          'tza m',
          one: '{0} tza m',
          other: '{0} tza m',
        ),
        narrow: UnitCountPattern(
          'es',
          'tza m',
          one: '{0} tza m',
          other: '{0} tza m',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          'es',
          'acres-pies',
          one: '{0} acre-pie',
          other: '{0} acres-pies',
        ),
        short: UnitCountPattern(
          'es',
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          'es',
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          'es',
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          'es',
          'bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          'es',
          'bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          'es',
          'galones',
          one: '{0} galón',
          other: '{0} galones',
        ),
        short: UnitCountPattern(
          'es',
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          'es',
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          'es',
          'galones imperiales',
          one: '{0} galón imperial',
          other: '{0} galones imperiales',
        ),
        short: UnitCountPattern(
          'es',
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          'es',
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          'es',
          'cuartos',
          one: '{0} cuarto',
          other: '{0} cuartos',
        ),
        short: UnitCountPattern(
          'es',
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          'es',
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          'es',
          'pintas',
          one: '{0} pinta',
          other: '{0} pintas',
        ),
        short: UnitCountPattern(
          'es',
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          'es',
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          'es',
          'tazas',
          one: '{0} taza',
          other: '{0} tazas',
        ),
        short: UnitCountPattern(
          'es',
          'tza',
          one: '{0} tza',
          other: '{0} tza',
        ),
        narrow: UnitCountPattern(
          'es',
          'tza',
          one: '{0} tza',
          other: '{0} tza',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          'es',
          'onzas líquidas',
          one: '{0} onza líquida',
          other: '{0} onzas líquidas',
        ),
        short: UnitCountPattern(
          'es',
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          'es',
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          'es',
          'onzas líquidas imperiales',
          one: '{0} onza líquida imperial',
          other: '{0} onzas líquidas imperiales',
        ),
        short: UnitCountPattern(
          'es',
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          'es',
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          'es',
          'cucharadas',
          one: '{0} cucharada',
          other: '{0} cucharadas',
        ),
        short: UnitCountPattern(
          'es',
          'cda',
          one: '{0} cda',
          other: '{0} cda',
        ),
        narrow: UnitCountPattern(
          'es',
          'cda',
          one: '{0} cda',
          other: '{0} cda',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          'es',
          'cucharaditas',
          one: '{0} cucharadita',
          other: '{0} cucharaditas',
        ),
        short: UnitCountPattern(
          'es',
          'cdta',
          one: '{0} cdta',
          other: '{0} cdta',
        ),
        narrow: UnitCountPattern(
          'es',
          'cdta',
          one: '{0} cdta',
          other: '{0} cdta',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          'es',
          'barriles',
          one: '{0} barril',
          other: '{0} barriles',
        ),
        short: UnitCountPattern(
          'es',
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          'es',
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          'es',
          'cucharadas de postre',
          one: '{0} cucharada de postre',
          other: '{0} cucharadas de postre',
        ),
        short: UnitCountPattern(
          'es',
          'c/p',
          one: '{0} c/p',
          other: '{0} c/p',
        ),
        narrow: UnitCountPattern(
          'es',
          'c/p',
          one: '{0} c/p',
          other: '{0} c/p',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          'es',
          'cucharadas de postre imperiales',
          one: '{0} cucharada de postre imperial',
          other: '{0} cucharadas de postre imperiales',
        ),
        short: UnitCountPattern(
          'es',
          'dstspn imp.',
          one: '{0} dstspn imp.',
          other: '{0} dstspn imp.',
        ),
        narrow: UnitCountPattern(
          'es',
          'dstspn imp.',
          one: '{0} dstspn imp.',
          other: '{0} dstspn imp.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          'es',
          'gotas',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        short: UnitCountPattern(
          'es',
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        narrow: UnitCountPattern(
          'es',
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          'es',
          'dracmas líquidas',
          one: '{0} dracma líquida',
          other: '{0} dracmas líquidas',
        ),
        short: UnitCountPattern(
          'es',
          'fl dr',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          'es',
          'fl dr',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          'es',
          'vasos medidores',
          one: '{0} vaso medidor',
          other: '{0} vasos medidores',
        ),
        short: UnitCountPattern(
          'es',
          'medidor',
          one: '{0} medidor',
          other: '{0} medidores',
        ),
        narrow: UnitCountPattern(
          'es',
          'medidor',
          one: '{0} medidor',
          other: '{0} medidores',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          'es',
          'pizcas',
          one: '{0} pizca',
          other: '{0} pizcas',
        ),
        short: UnitCountPattern(
          'es',
          'pzc',
          one: '{0} pzc',
          other: '{0} pzc',
        ),
        narrow: UnitCountPattern(
          'es',
          'pzc',
          one: '{0} pzc',
          other: '{0} pzc',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          'es',
          'cuartos imperiales',
          one: '{0} cuarto imperial',
          other: '{0} cuartos imperiales',
        ),
        short: UnitCountPattern(
          'es',
          'qt imp.',
          one: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
        narrow: UnitCountPattern(
          'es',
          'qt imp.',
          one: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
      );
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
  DateFieldFullData get year => DateFieldFullData(
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
            'es',
            one: 'hace {0} año',
            other: 'hace {0} años',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} año',
            other: 'dentro de {0} años',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} a',
            other: 'dentro de {0} a',
          ),
          narrow: RelativeTime(
            'es',
            one: 'dentro de {0} a',
            other: 'dentro de {0} a',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
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
            'es',
            one: 'hace {0} trimestre',
            other: 'hace {0} trimestres',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} trimestre',
            other: 'dentro de {0} trimestres',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} trim.',
            other: 'dentro de {0} trim.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'dentro de {0} trim.',
            other: 'dentro de {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
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
            'es',
            one: 'hace {0} mes',
            other: 'hace {0} meses',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} mes',
            other: 'dentro de {0} meses',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} m',
            other: 'dentro de {0} m',
          ),
          narrow: RelativeTime(
            'es',
            one: 'dentro de {0} m',
            other: 'dentro de {0} m',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
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
            'es',
            one: 'hace {0} semana',
            other: 'hace {0} semanas',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} semana',
            other: 'dentro de {0} semanas',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
          narrow: RelativeTime(
            'es',
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
  DateFieldFullData get day => DateFieldFullData(
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
            'es',
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} domingo',
            other: 'hace {0} domingos',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} dom.',
            other: 'hace {0} dom.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} DO',
            other: 'hace {0} DO',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} domingo',
            other: 'dentro de {0} domingos',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} dom.',
            other: 'dentro de {0} dom.',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} lunes',
            other: 'hace {0} lunes',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} lun.',
            other: 'hace {0} lun.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} LU',
            other: 'hace {0} LU',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} lunes',
            other: 'dentro de {0} lunes',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} lun.',
            other: 'dentro de {0} lun.',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} martes',
            other: 'hace {0} martes',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} mar.',
            other: 'hace {0} mar.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} MA',
            other: 'hace {0} MA',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} martes',
            other: 'dentro de {0} martes',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} mar.',
            other: 'dentro de {0} mar.',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} miércoles',
            other: 'hace {0} miércoles',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} mié.',
            other: 'hace {0} mié.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} MI',
            other: 'hace {0} MI',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} miércoles',
            other: 'dentro de {0} miércoles',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} mié.',
            other: 'dentro de {0} mié.',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} jueves',
            other: 'hace {0} jueves',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} jue.',
            other: 'hace {0} jue.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} JU',
            other: 'hace {0} JU',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} jueves',
            other: 'dentro de {0} jueves',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} jue.',
            other: 'dentro de {0} jue.',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} viernes',
            other: 'hace {0} viernes',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} vie.',
            other: 'hace {0} vie.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} VI',
            other: 'hace {0} VI',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} viernes',
            other: 'dentro de {0} viernes',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} vie.',
            other: 'dentro de {0} vie.',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} sábado',
            other: 'hace {0} sábados',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} sáb.',
            other: 'hace {0} sáb.',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} SA',
            other: 'hace {0} SA',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} sábado',
            other: 'dentro de {0} sábados',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} sáb.',
            other: 'dentro de {0} sáb.',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} hora',
            other: 'hace {0} horas',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} hora',
            other: 'dentro de {0} horas',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} h',
            other: 'dentro de {0} h',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} minuto',
            other: 'hace {0} minutos',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} min',
            other: 'hace {0} min',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} min',
            other: 'hace {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} minuto',
            other: 'dentro de {0} minutos',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} min',
            other: 'dentro de {0} min',
          ),
          narrow: RelativeTime(
            'es',
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
            'es',
            one: 'hace {0} segundo',
            other: 'hace {0} segundos',
          ),
          short: RelativeTime(
            'es',
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
          narrow: RelativeTime(
            'es',
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'es',
            one: 'dentro de {0} segundo',
            other: 'dentro de {0} segundos',
          ),
          short: RelativeTime(
            'es',
            one: 'dentro de {0} s',
            other: 'dentro de {0} s',
          ),
          narrow: RelativeTime(
            'es',
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
