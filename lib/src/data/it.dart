import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';
import '../territories.dart';

const _locale = 'it';

class CommonLocaleDataIt implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataIt();

  static final _dateFields = DateFieldsIt._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsIt._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesIt._();
  @override
  Territories get territories => _territories;
}

class UnitsIt implements Units {
  UnitsIt._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'forza g',
          one: '{0} forza g',
          other: '{0} forza g',
        ),
        short: UnitCountPattern(
          _locale,
          'forza g',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'forza g',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri al secondo quadrato',
          one: '{0} metro al secondo quadrato',
          other: '{0} metri al secondo quadrato',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'rivoluzione',
          one: '{0} rivoluzione',
          other: '{0} rivoluzioni',
        ),
        short: UnitCountPattern(
          _locale,
          'riv',
          one: '{0} riv',
          other: '{0} riv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'riv',
          one: '{0} riv',
          other: '{0} riv',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianti',
          one: '{0} radiante',
          other: '{0} radianti',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'gradi',
          one: '{0} grado',
          other: '{0} gradi',
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
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'primi d’arco',
          one: '{0} primo d’arco',
          other: '{0} primi d’arco',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'secondi d’arco',
          one: '{0} secondo d’arco',
          other: '{0} secondi d’arco',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'chilometri quadrati',
          one: '{0} chilometro quadrato',
          other: '{0} chilometri quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ettari',
          one: '{0} ettaro',
          other: '{0} ettari',
        ),
        short: UnitCountPattern(
          _locale,
          'ettari',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ettari',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri quadrati',
          one: '{0} metro quadrato',
          other: '{0} metri quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri quadrati',
          one: '{0} centimetro quadrato',
          other: '{0} centimetri quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia quadrate',
          one: '{0} miglio quadrato',
          other: '{0} miglia quadrate',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acri',
          one: '{0} acro',
          other: '{0} acri',
        ),
        short: UnitCountPattern(
          _locale,
          'acri',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acri',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iarde quadrate',
          one: '{0} iarda quadrata',
          other: '{0} iarde quadrate',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'piedi quadrati',
          one: '{0} piede quadrato',
          other: '{0} piedi quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'piedi quadrati',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piedi quadrati',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pollici quadrati',
          one: '{0} pollice quadrato',
          other: '{0} pollici quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
        short: UnitCountPattern(
          _locale,
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carati',
          one: '{0} carato',
          other: '{0} carati',
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
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammi per decilitro',
          one: '{0} milligrammo per decilitro',
          other: '{0} milligrammi per decilitro',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimoli per litro',
          one: '{0} millimole per litro',
          other: '{0} millimoli per litro',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'parti per milione',
          one: '{0} parte per milione',
          other: '{0} parti per milione',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'percentuale',
          one: '{0} percento',
          other: '{0} percento',
        ),
        short: UnitCountPattern(
          _locale,
          'percento',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'permille',
          one: '{0}‰',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'punto base',
          one: '{0} punto base',
          other: '{0} punti base',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: '{0} mole',
          other: '{0} moli',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri per chilometro',
          one: '{0} litro per chilometro',
          other: '{0} litri per chilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri per 100 chilometri',
          one: '{0} litro per 100 chilometri',
          other: '{0} litri per 100 chilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia per gallone',
          one: '{0} miglio per gallone',
          other: '{0} miglia per gallone',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia per gallone imperiale',
          one: '{0} miglio per gallone imperiale',
          other: '{0} miglia per gallone imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/Imp gal',
          one: '{0} mi/Imp gal',
          other: '{0} mi/Imp gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/Imp gal',
          one: '{0} mi/Imp gal',
          other: '{0} mi/Imp gal',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabyte',
          one: '{0} petabyte',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabyte',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabit',
          one: '{0} megabit',
          other: '{0} megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
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
          one: '{0} byte',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'secoli',
          one: '{0} secolo',
          other: '{0} secoli',
        ),
        short: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0} sec.',
          other: '{0} secc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0} sec.',
          other: '{0} secc.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'decadi',
          one: '{0} decade',
          other: '{0} decadi',
        ),
        short: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anni',
          one: '{0} anno',
          other: '{0} anni',
        ),
        short: UnitCountPattern(
          _locale,
          'anni',
          one: '{0} anno',
          other: '{0} anni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'anno',
          one: '{0}anno',
          other: '{0}anni',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mesi',
          one: '{0} mese',
          other: '{0} mesi',
        ),
        short: UnitCountPattern(
          _locale,
          'mesi',
          one: '{0} mese',
          other: '{0} mesi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mese',
          one: '{0} mese',
          other: '{0} mesi',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'settimane',
          one: '{0} settimana',
          other: '{0} settimane',
        ),
        short: UnitCountPattern(
          _locale,
          'settimane',
          one: '{0} settimana',
          other: '{0} settimane',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sett.',
          one: '{0}sett.',
          other: '{0}sett.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'giorni',
          one: '{0} giorno',
          other: '{0} giorni',
        ),
        short: UnitCountPattern(
          _locale,
          'giorni',
          one: '{0} giorno',
          other: '{0} giorni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giorno',
          one: '{0} g',
          other: '{0}gg',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ore',
          one: '{0} ora',
          other: '{0} ore',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ora',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuti',
          one: '{0} minuto',
          other: '{0} minuti',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'secondi',
          one: '{0} secondo',
          other: '{0} secondi',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisecondi',
          one: '{0} millisecondo',
          other: '{0} millisecondi',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microsecondi',
          one: '{0} microsecondo',
          other: '{0} microsecondi',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosecondi',
          one: '{0} nanosecondo',
          other: '{0} nanosecondi',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampere',
          one: '{0} ampere',
          other: '{0} ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliampere',
          one: '{0} milliampere',
          other: '{0} milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} volt',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'chilocalorie',
          one: '{0} chilocaloria',
          other: '{0} chilocalorie',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calorie',
          one: '{0} caloria',
          other: '{0} calorie',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Calorie',
          one: '{0} caloria',
          other: '{0} calorie',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'chilowattora',
          one: '{0} chilowattora',
          other: '{0} chilowattora',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elettronvolt',
          one: '{0} elettronvolt',
          other: '{0} elettronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
        short: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'libbre-forza',
          one: '{0} libbra-forza',
          other: '{0} libbre-forza',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          other: '{0} N',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} megapixel',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel per centimetro',
          one: '{0} pixel per centimetro',
          other: '{0} pixel per centimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel per pollice',
          one: '{0} pixel per pollice',
          other: '{0} pixel per pollice',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'punti per centimetro',
          one: '{0} punto per centimetro',
          other: '{0} punti per centimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'punti per centimetro',
          one: '{0} punto per centimetro',
          other: '{0} punti per centimetro',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punti per centimetro',
          one: '{0} punto per centimetro',
          other: '{0} punti per centimetro',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'punti per pollice',
          one: '{0} punto per pollice',
          other: '{0} punti per pollice',
        ),
        short: UnitCountPattern(
          _locale,
          'punti per pollice',
          one: '{0} punto per pollice',
          other: '{0} punti per pollice',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punti per pollice',
          one: '{0} punto per pollice',
          other: '{0} punti per pollice',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'punto',
          one: '{0} punto',
          other: '{0} punti',
        ),
        short: UnitCountPattern(
          _locale,
          'punto',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punto',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raggio terrestre',
          one: '{0} raggio terrestre',
          other: '{0} raggi terrestri',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'chilometri',
          one: '{0} chilometro',
          other: '{0} chilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} metro',
          other: '{0} metri',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
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
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          one: '{0} decimetro',
          other: '{0} decimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          one: '{0} centimetro',
          other: '{0} centimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimetri',
          one: '{0} millimetro',
          other: '{0} millimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micrometri',
          one: '{0} micrometro',
          other: '{0} micrometri',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          one: '{0} nanometro',
          other: '{0} nanometri',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picometri',
          one: '{0} picometro',
          other: '{0} picometri',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia',
          one: '{0} miglio',
          other: '{0} miglia',
        ),
        short: UnitCountPattern(
          _locale,
          'miglia',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miglia',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iarde',
          one: '{0} iarda',
          other: '{0} iarde',
        ),
        short: UnitCountPattern(
          _locale,
          'iarde',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'iarde',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'piedi',
          one: '{0} piede',
          other: '{0} piedi',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pollici',
          one: '{0} pollice',
          other: '{0} pollici',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anni luce',
          one: '{0} anno luce',
          other: '{0} anni luce',
        ),
        short: UnitCountPattern(
          _locale,
          'al',
          one: '{0} al',
          other: '{0} al',
        ),
        narrow: UnitCountPattern(
          _locale,
          'al',
          one: '{0}al',
          other: '{0}al',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unità astronomiche',
          one: '{0} unità astronomica',
          other: '{0} unità astronomiche',
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
          one: '{0} au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'braccia',
          one: '{0} braccio',
          other: '{0} braccia',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia nautiche',
          one: '{0} miglio nautico',
          other: '{0} miglia nautiche',
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
          one: '{0} nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia scandinave',
          one: '{0} miglio scandinavo',
          other: '{0} miglia scandinave',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punti',
          one: '{0} punto tipografico',
          other: '{0} punti tipografici',
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
          one: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raggi solari',
          one: '{0} raggio solare',
          other: '{0} raggi solari',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candele',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'luminosità solari',
          one: '{0} luminosità solare',
          other: '{0} luminosità solari',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tonnellate metriche',
          one: '{0} tonnellata metrica',
          other: '{0} tonnellate metriche',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'chilogrammi',
          one: '{0} chilogrammo',
          other: '{0} chilogrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'grammi',
          one: '{0} grammo',
          other: '{0} grammi',
        ),
        short: UnitCountPattern(
          _locale,
          'grammi',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammi',
          one: '{0} milligrammo',
          other: '{0} milligrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'microgrammi',
          one: '{0} microgrammo',
          other: '{0} microgrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tonnellate',
          one: '{0} tonnellata',
          other: '{0} tonnellate',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'libbre',
          one: '{0} libbra',
          other: '{0} libbre',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'once',
          one: '{0} oncia',
          other: '{0} once',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'once troy',
          one: '{0} oncia troy',
          other: '{0} once troy',
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
          one: '{0} ozt',
          other: '{0} ozt',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carati',
          one: '{0} carato',
          other: '{0} carati',
        ),
        short: UnitCountPattern(
          _locale,
          'carati',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carati',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masse terrestri',
          one: '{0} massa terrestre',
          other: '{0} masse terrestri',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masse solari',
          one: '{0} massa solare',
          other: '{0} masse solari',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grano',
          one: '{0} grano',
          other: '{0} grani',
        ),
        short: UnitCountPattern(
          _locale,
          'grano',
          one: '{0} grano',
          other: '{0} grani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grano',
          one: '{0} grano',
          other: '{0} grani',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatt',
          one: '{0} gigawatt',
          other: '{0} gigawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatt',
          one: '{0} megawatt',
          other: '{0} megawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt',
          one: '{0} kilowatt',
          other: '{0} kilowatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} watt',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatt',
          one: '{0} milliwatt',
          other: '{0} milliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'cavalli vapore',
          one: '{0} cavallo vapore',
          other: '{0} cavalli vapore',
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
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimetri di mercurio',
          one: '{0} millimetro di mercurio',
          other: '{0} millimetri di mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mm Hg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mm Hg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'libbre per pollice quadrato',
          one: '{0} libbra per pollice quadrato',
          other: '{0} libbre per pollice quadrato',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'pollici di mercurio',
          one: '{0} pollice di mercurio',
          other: '{0} pollici di mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}inHg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bar',
          other: '{0} bar',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibar',
          one: '{0} millibar',
          other: '{0} millibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfera',
          other: '{0} atmosfere',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascal',
          one: '{0} pascal',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ettopascal',
          one: '{0} ettopascal',
          other: '{0} ettopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'chilopascal',
          one: '{0} chilopascal',
          other: '{0} chilopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascal',
          one: '{0} megapascal',
          other: '{0} megapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'chilometri orari',
          one: '{0} chilometro orario',
          other: '{0} chilometri orari',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri al secondo',
          one: '{0} metro al secondo',
          other: '{0} metri al secondo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia all’ora',
          one: '{0} miglio all’ora',
          other: '{0} miglia all’ora',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'nodi',
          one: '{0} nodo',
          other: '{0} nodi',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
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
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'gradi Celsius',
          one: '{0} grado Celsius',
          other: '{0} gradi Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'gradi Fahrenheit',
          one: '{0} grado Fahrenheit',
          other: '{0} gradi Fahrenheit',
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
          one: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'Kelvin',
          one: '{0} Kelvin',
          other: '{0} Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'libbre-piede',
          one: '{0} libbra-forza piede',
          other: '{0} libbre-piedi',
        ),
        short: UnitCountPattern(
          _locale,
          'lb-ft',
          one: '{0} lb-ft',
          other: '{0} lb-ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb-ft',
          one: '{0} lb-ft',
          other: '{0} lb-ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton metri',
          one: '{0} newton metro',
          other: '{0} newton metri',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'chilometri cubi',
          one: '{0} chilometro cubo',
          other: '{0} chilometri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri cubi',
          one: '{0} metro cubo',
          other: '{0} metri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri cubi',
          one: '{0} centimetro cubo',
          other: '{0} centimetri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia cube',
          one: '{0} miglio cubo',
          other: '{0} miglia cube',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iarde cubiche',
          one: '{0} iarda cubica',
          other: '{0} iarde cubiche',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'piedi cubi',
          one: '{0} piede cubo',
          other: '{0} piedi cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pollici cubi',
          one: '{0} pollice cubo',
          other: '{0} pollici cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          one: '{0} megalitro',
          other: '{0} megalitri',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ettolitri',
          one: '{0} ettolitro',
          other: '{0} ettolitri',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litro',
          other: '{0} litri',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          one: '{0} decilitro',
          other: '{0} decilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitri',
          one: '{0} centilitro',
          other: '{0} centilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'millilitri',
          one: '{0} millilitro',
          other: '{0} millilitri',
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
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'pinte metriche',
          one: '{0} pinta metrica',
          other: '{0} pinte metriche',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'tazze metriche',
          one: '{0} tazza metrica',
          other: '{0} tazze metriche',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-feet',
          one: '{0} acre-foot',
          other: '{0} acre-feet',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'staia',
          one: '{0} staio',
          other: '{0} staia',
        ),
        short: UnitCountPattern(
          _locale,
          'staia',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'staia',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galloni',
          one: '{0} gallone',
          other: '{0} galloni',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'galloni imperiali',
          one: '{0} gallone imperiale',
          other: '{0} galloni imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'Gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarti',
          one: '{0} quarto',
          other: '{0} quarti',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pinta',
          other: '{0} pinte',
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
          one: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'tazze',
          one: '{0} tazza',
          other: '{0} tazze',
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
          one: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'once fluide',
          one: '{0} oncia fluida',
          other: '{0} once fluide',
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
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'once liquide imperiali',
          one: '{0} oncia liquida imperiale',
          other: '{0} once liquide imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cucchiai da tavola',
          one: '{0} cucchiaio da tavola',
          other: '{0} cucchiai da tavola',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cucchiaio da tè',
          one: '{0} cucchiaio da tè',
          other: '{0} cucchiai da tè',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barile',
          one: '{0} barile',
          other: '{0} barili',
        ),
        short: UnitCountPattern(
          _locale,
          'barile',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barile',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cucchiaino da dessert',
          one: '{0} cucchiaino da dessert',
          other: '{0} cucchiaini da dessert',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'cucchiaino da dessert imperiale',
          one: '{0} cucchiaino da dessert imperiale',
          other: '{0} cucchiaini da dessert imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'goccia',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
        short: UnitCountPattern(
          _locale,
          'goccia',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
        narrow: UnitCountPattern(
          _locale,
          'goccia',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dramma',
          one: '{0} dramma',
          other: '{0} dramme',
        ),
        short: UnitCountPattern(
          _locale,
          'dramma liquida',
          one: '{0} dr liq',
          other: '{0} dr liq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dramma liquida',
          one: '{0} dr liq',
          other: '{0} dr liq',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pizzico',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
        short: UnitCountPattern(
          _locale,
          'pizzico',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pizzico',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'quarto imperiale',
          one: '{0} quarto imperiale',
          other: '{0} quarti imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'imp qt',
          one: '{0} imp qt',
          other: '{0} imp qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp qt',
          one: '{0} imp qt',
          other: '{0} imp qt',
        ),
      );
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
  DateFieldFullData get year => DateFieldFullData(
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
            _locale,
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} anno',
            other: 'tra {0} anni',
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
            _locale,
            one: '{0} trimestre fa',
            other: '{0} trimestri fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} trimestre',
            other: 'tra {0} trimestri',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} trim.',
            other: 'tra {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} trim.',
            other: 'tra {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
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
            _locale,
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'settimana',
          short: 'sett.',
          narrow: 'sett.',
        ),
        previous: MultiLength(
          long: 'settimana scorsa',
          short: 'sett. scorsa',
          narrow: 'sett. scorsa',
        ),
        now: MultiLength(
          long: 'questa settimana',
          short: 'questa sett.',
          narrow: 'questa sett.',
        ),
        next: MultiLength(
          long: 'settimana prossima',
          short: 'sett. prossima',
          narrow: 'sett. prossima',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} settimana fa',
            other: '{0} settimane fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} settimana',
            other: 'tra {0} settimane',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} sett.',
            other: 'tra {0} sett.',
          ),
          narrow: RelativeTime(
            _locale,
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
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'giorno',
          short: 'g.',
          narrow: 'g.',
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
            _locale,
            one: '{0} giorno fa',
            other: '{0} giorni fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} giorno',
            other: 'tra {0} giorni',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} g',
            other: 'tra {0} gg',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} domenica fa',
            other: '{0} domeniche fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} domenica',
            other: 'tra {0} domeniche',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} dom.',
            other: 'tra {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} lunedì fa',
            other: '{0} lunedì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} lunedì',
            other: 'tra {0} lunedì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} lun.',
            other: 'tra {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} martedì fa',
            other: '{0} martedì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} martedì',
            other: 'tra {0} martedì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} mar.',
            other: 'tra {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} mercoledì fa',
            other: '{0} mercoledì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} mercoledì',
            other: 'tra {0} mercoledì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} mer.',
            other: 'tra {0} mer.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} giovedì fa',
            other: '{0} giovedì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} giovedì',
            other: 'tra {0} giovedì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} gio.',
            other: 'tra {0} gio.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} venerdì fa',
            other: '{0} venerdì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} venerdì',
            other: 'tra {0} venerdì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} ven.',
            other: 'tra {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} sabato fa',
            other: '{0} sabati fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} sabato',
            other: 'tra {0} sabati',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} sab.',
            other: 'tra {0} sab.',
          ),
          narrow: RelativeTime(
            _locale,
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
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'quest’ora',
          short: 'quest’ora',
          narrow: 'quest’ora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ora fa',
            other: '{0} ore fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} h fa',
            other: '{0} h fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} h fa',
            other: '{0} h fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} ora',
            other: 'tra {0} ore',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} h',
            other: 'tra {0} h',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} minuto fa',
            other: '{0} minuti fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min fa',
            other: '{0} min fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min fa',
            other: '{0} min fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} minuto',
            other: 'tra {0} minuti',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} min',
            other: 'tra {0} min',
          ),
          narrow: RelativeTime(
            _locale,
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
            _locale,
            one: '{0} secondo fa',
            other: '{0} secondi fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec. fa',
            other: '{0} sec. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s fa',
            other: '{0} s fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} secondo',
            other: 'tra {0} secondi',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} sec.',
            other: 'tra {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
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

class TerritoriesIt implements Territories {
  TerritoriesIt._();

  @override
  Territory get world => Territory(
        '001',
        'Mondo',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Africa',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Nord America',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'America del Sud',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Africa occidentale',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'America Centrale',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Africa orientale',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Nordafrica',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Africa centrale',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Africa del Sud',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Americhe',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'America del Nord',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caraibi',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asia orientale',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asia del Sud',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Sud-est asiatico',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Europa meridionale',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Regione micronesiana',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Asia centrale',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Asia occidentale',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Europa orientale',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Europa settentrionale',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Europa occidentale',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Africa subsahariana',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'America Latina',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Regione sconosciuta',
      );

  @override
  final countries = <String, Territory>{
    'AC': Territory(
      'AC',
      'Isola Ascensione',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Emirati Arabi Uniti',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua e Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albania',
    ),
    'AM': Territory(
      'AM',
      'Armenia',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antartide',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa americane',
    ),
    'AT': Territory(
      'AT',
      'Austria',
    ),
    'AU': Territory(
      'AU',
      'Australia',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Isole Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaigian',
    ),
    'BA': Territory(
      'BA',
      'Bosnia ed Erzegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladesh',
    ),
    'BE': Territory(
      'BE',
      'Belgio',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgaria',
    ),
    'BH': Territory(
      'BH',
      'Bahrein',
    ),
    'BI': Territory(
      'BI',
      'Burundi',
    ),
    'BJ': Territory(
      'BJ',
      'Benin',
    ),
    'BL': Territory(
      'BL',
      'Saint-Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Bolivia',
    ),
    'BQ': Territory(
      'BQ',
      'Caraibi olandesi',
    ),
    'BR': Territory(
      'BR',
      'Brasile',
    ),
    'BS': Territory(
      'BS',
      'Bahamas',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Isola Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Bielorussia',
    ),
    'BZ': Territory(
      'BZ',
      'Belize',
    ),
    'CA': Territory(
      'CA',
      'Canada',
    ),
    'CC': Territory(
      'CC',
      'Isole Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'Congo (RDC)',
    ),
    'CF': Territory(
      'CF',
      'Repubblica Centrafricana',
    ),
    'CG': Territory(
      'CG',
      'Congo-Brazzaville',
      variant: 'Congo (Repubblica)',
    ),
    'CH': Territory(
      'CH',
      'Svizzera',
    ),
    'CI': Territory(
      'CI',
      'Costa d’Avorio',
      variant: 'Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Isole Cook',
    ),
    'CL': Territory(
      'CL',
      'Cile',
    ),
    'CM': Territory(
      'CM',
      'Camerun',
    ),
    'CN': Territory(
      'CN',
      'Cina',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Isola di Clipperton',
    ),
    'CR': Territory(
      'CR',
      'Costa Rica',
    ),
    'CU': Territory(
      'CU',
      'Cuba',
    ),
    'CV': Territory(
      'CV',
      'Capo Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Isola Christmas',
    ),
    'CY': Territory(
      'CY',
      'Cipro',
    ),
    'CZ': Territory(
      'CZ',
      'Cechia',
      variant: 'Repubblica Ceca',
    ),
    'DE': Territory(
      'DE',
      'Germania',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Gibuti',
    ),
    'DK': Territory(
      'DK',
      'Danimarca',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Repubblica Dominicana',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta e Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ecuador',
    ),
    'EE': Territory(
      'EE',
      'Estonia',
    ),
    'EG': Territory(
      'EG',
      'Egitto',
    ),
    'EH': Territory(
      'EH',
      'Sahara occidentale',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spagna',
    ),
    'ET': Territory(
      'ET',
      'Etiopia',
    ),
    'EU': Territory(
      'EU',
      'Unione europea',
    ),
    'EZ': Territory(
      'EZ',
      'Eurozona',
    ),
    'FI': Territory(
      'FI',
      'Finlandia',
    ),
    'FJ': Territory(
      'FJ',
      'Figi',
    ),
    'FK': Territory(
      'FK',
      'Isole Falkland',
      variant: 'Isole Falkland (Isole Malvine)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Isole Fær Øer',
    ),
    'FR': Territory(
      'FR',
      'Francia',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Regno Unito',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgia',
    ),
    'GF': Territory(
      'GF',
      'Guyana francese',
    ),
    'GG': Territory(
      'GG',
      'Guernsey',
    ),
    'GH': Territory(
      'GH',
      'Ghana',
    ),
    'GI': Territory(
      'GI',
      'Gibilterra',
    ),
    'GL': Territory(
      'GL',
      'Groenlandia',
    ),
    'GM': Territory(
      'GM',
      'Gambia',
    ),
    'GN': Territory(
      'GN',
      'Guinea',
    ),
    'GP': Territory(
      'GP',
      'Guadalupa',
    ),
    'GQ': Territory(
      'GQ',
      'Guinea Equatoriale',
    ),
    'GR': Territory(
      'GR',
      'Grecia',
    ),
    'GS': Territory(
      'GS',
      'Georgia del Sud e Sandwich australi',
    ),
    'GT': Territory(
      'GT',
      'Guatemala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Guinea-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'RAS di Hong Kong',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Isole Heard e McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Croazia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Ungheria',
    ),
    'IC': Territory(
      'IC',
      'Isole Canarie',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Irlanda',
    ),
    'IL': Territory(
      'IL',
      'Israele',
    ),
    'IM': Territory(
      'IM',
      'Isola di Man',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Territorio britannico dell’Oceano Indiano',
    ),
    'IQ': Territory(
      'IQ',
      'Iraq',
    ),
    'IR': Territory(
      'IR',
      'Iran',
    ),
    'IS': Territory(
      'IS',
      'Islanda',
    ),
    'IT': Territory(
      'IT',
      'Italia',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Giamaica',
    ),
    'JO': Territory(
      'JO',
      'Giordania',
    ),
    'JP': Territory(
      'JP',
      'Giappone',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirghizistan',
    ),
    'KH': Territory(
      'KH',
      'Cambogia',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comore',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts e Nevis',
    ),
    'KP': Territory(
      'KP',
      'Corea del Nord',
    ),
    'KR': Territory(
      'KR',
      'Corea del Sud',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Isole Cayman',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakistan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Libano',
    ),
    'LC': Territory(
      'LC',
      'Saint Lucia',
    ),
    'LI': Territory(
      'LI',
      'Liechtenstein',
    ),
    'LK': Territory(
      'LK',
      'Sri Lanka',
    ),
    'LR': Territory(
      'LR',
      'Liberia',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Lituania',
    ),
    'LU': Territory(
      'LU',
      'Lussemburgo',
    ),
    'LV': Territory(
      'LV',
      'Lettonia',
    ),
    'LY': Territory(
      'LY',
      'Libia',
    ),
    'MA': Territory(
      'MA',
      'Marocco',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Moldavia',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'Saint Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Isole Marshall',
    ),
    'MK': Territory(
      'MK',
      'Macedonia del Nord',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Birmania)',
    ),
    'MN': Territory(
      'MN',
      'Mongolia',
    ),
    'MO': Territory(
      'MO',
      'RAS di Macao',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Isole Marianne settentrionali',
    ),
    'MQ': Territory(
      'MQ',
      'Martinica',
    ),
    'MR': Territory(
      'MR',
      'Mauritania',
    ),
    'MS': Territory(
      'MS',
      'Montserrat',
    ),
    'MT': Territory(
      'MT',
      'Malta',
    ),
    'MU': Territory(
      'MU',
      'Mauritius',
    ),
    'MV': Territory(
      'MV',
      'Maldive',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Messico',
    ),
    'MY': Territory(
      'MY',
      'Malaysia',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambico',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Nuova Caledonia',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Isola Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigeria',
    ),
    'NI': Territory(
      'NI',
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Paesi Bassi',
    ),
    'NO': Territory(
      'NO',
      'Norvegia',
    ),
    'NP': Territory(
      'NP',
      'Nepal',
    ),
    'NR': Territory(
      'NR',
      'Nauru',
    ),
    'NU': Territory(
      'NU',
      'Niue',
    ),
    'NZ': Territory(
      'NZ',
      'Nuova Zelanda',
    ),
    'OM': Territory(
      'OM',
      'Oman',
    ),
    'PA': Territory(
      'PA',
      'Panamá',
    ),
    'PE': Territory(
      'PE',
      'Perù',
    ),
    'PF': Territory(
      'PF',
      'Polinesia francese',
    ),
    'PG': Territory(
      'PG',
      'Papua Nuova Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filippine',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polonia',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre e Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Isole Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Portorico',
    ),
    'PS': Territory(
      'PS',
      'Territori palestinesi',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portogallo',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paraguay',
    ),
    'QA': Territory(
      'QA',
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'Oceania lontana',
    ),
    'RE': Territory(
      'RE',
      'Riunione',
    ),
    'RO': Territory(
      'RO',
      'Romania',
    ),
    'RS': Territory(
      'RS',
      'Serbia',
    ),
    'RU': Territory(
      'RU',
      'Russia',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Arabia Saudita',
    ),
    'SB': Territory(
      'SB',
      'Isole Salomone',
    ),
    'SC': Territory(
      'SC',
      'Seychelles',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Svezia',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'Sant’Elena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard e Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovacchia',
    ),
    'SL': Territory(
      'SL',
      'Sierra Leone',
    ),
    'SM': Territory(
      'SM',
      'San Marino',
    ),
    'SN': Territory(
      'SN',
      'Senegal',
    ),
    'SO': Territory(
      'SO',
      'Somalia',
    ),
    'SR': Territory(
      'SR',
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Sud Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé e Príncipe',
    ),
    'SV': Territory(
      'SV',
      'El Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint Maarten',
    ),
    'SY': Territory(
      'SY',
      'Siria',
    ),
    'SZ': Territory(
      'SZ',
      'Swaziland',
      variant: 'Regno di eSwatini',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Isole Turks e Caicos',
    ),
    'TD': Territory(
      'TD',
      'Ciad',
    ),
    'TF': Territory(
      'TF',
      'Terre australi francesi',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thailandia',
    ),
    'TJ': Territory(
      'TJ',
      'Tagikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor Est',
      variant: 'Timor Leste',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunisia',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turchia',
    ),
    'TT': Territory(
      'TT',
      'Trinidad e Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Taiwan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzania',
    ),
    'UA': Territory(
      'UA',
      'Ucraina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Altre isole americane del Pacifico',
    ),
    'UN': Territory(
      'UN',
      'Nazioni Unite',
      short: 'ONU',
    ),
    'US': Territory(
      'US',
      'Stati Uniti',
      short: 'USA',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'Città del Vaticano',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent e Grenadine',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Isole Vergini Britanniche',
    ),
    'VI': Territory(
      'VI',
      'Isole Vergini Americane',
    ),
    'VN': Territory(
      'VN',
      'Vietnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis e Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-accenti',
    ),
    'XB': Territory(
      'XB',
      'Pseudo-bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Yemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Sudafrica',
    ),
    'ZM': Territory(
      'ZM',
      'Zambia',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabwe',
    ),
  };
}
