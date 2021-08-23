import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';

class CommonLocaleDataIt implements CommonLocaleData {
  String get locale => 'it';

  static final _dateFields = DateFieldsIt._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsIt._();
  @override
  Units get units => _units;
}

class UnitsIt implements Units {
  UnitsIt._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          'it',
          'forza g',
          one: '{0} forza g',
          other: '{0} forza g',
        ),
        short: UnitCountPattern(
          'it',
          'forza g',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          'it',
          'forza g',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          'it',
          'metri al secondo quadrato',
          one: '{0} metro al secondo quadrato',
          other: '{0} metri al secondo quadrato',
        ),
        short: UnitCountPattern(
          'it',
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          'it',
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          'it',
          'rivoluzione',
          one: '{0} rivoluzione',
          other: '{0} rivoluzioni',
        ),
        short: UnitCountPattern(
          'it',
          'riv',
          one: '{0} riv',
          other: '{0} riv',
        ),
        narrow: UnitCountPattern(
          'it',
          'riv',
          one: '{0} riv',
          other: '{0} riv',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          'it',
          'radianti',
          one: '{0} radiante',
          other: '{0} radianti',
        ),
        short: UnitCountPattern(
          'it',
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          'it',
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          'it',
          'gradi',
          one: '{0} grado',
          other: '{0} gradi',
        ),
        short: UnitCountPattern(
          'it',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'it',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          'it',
          'primi d’arco',
          one: '{0} primo d’arco',
          other: '{0} primi d’arco',
        ),
        short: UnitCountPattern(
          'it',
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          'it',
          '′',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          'it',
          'secondi d’arco',
          one: '{0} secondo d’arco',
          other: '{0} secondi d’arco',
        ),
        short: UnitCountPattern(
          'it',
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          'it',
          '″',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          'it',
          'chilometri quadrati',
          one: '{0} chilometro quadrato',
          other: '{0} chilometri quadrati',
        ),
        short: UnitCountPattern(
          'it',
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          'it',
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          'it',
          'ettari',
          one: '{0} ettaro',
          other: '{0} ettari',
        ),
        short: UnitCountPattern(
          'it',
          'ettari',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          'it',
          'ettari',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          'it',
          'metri quadrati',
          one: '{0} metro quadrato',
          other: '{0} metri quadrati',
        ),
        short: UnitCountPattern(
          'it',
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          'it',
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          'it',
          'centimetri quadrati',
          one: '{0} centimetro quadrato',
          other: '{0} centimetri quadrati',
        ),
        short: UnitCountPattern(
          'it',
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          'it',
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          'it',
          'miglia quadrate',
          one: '{0} miglio quadrato',
          other: '{0} miglia quadrate',
        ),
        short: UnitCountPattern(
          'it',
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          'it',
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          'it',
          'acri',
          one: '{0} acro',
          other: '{0} acri',
        ),
        short: UnitCountPattern(
          'it',
          'acri',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          'it',
          'acri',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          'it',
          'iarde quadrate',
          one: '{0} iarda quadrata',
          other: '{0} iarde quadrate',
        ),
        short: UnitCountPattern(
          'it',
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          'it',
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          'it',
          'piedi quadrati',
          one: '{0} piede quadrato',
          other: '{0} piedi quadrati',
        ),
        short: UnitCountPattern(
          'it',
          'piedi quadrati',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          'it',
          'piedi quadrati',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          'it',
          'pollici quadrati',
          one: '{0} pollice quadrato',
          other: '{0} pollici quadrati',
        ),
        short: UnitCountPattern(
          'it',
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          'it',
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          'it',
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
        short: UnitCountPattern(
          'it',
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
        narrow: UnitCountPattern(
          'it',
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          'it',
          'carati',
          one: '{0} carato',
          other: '{0} carati',
        ),
        short: UnitCountPattern(
          'it',
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          'it',
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          'it',
          'milligrammi per decilitro',
          one: '{0} milligrammo per decilitro',
          other: '{0} milligrammi per decilitro',
        ),
        short: UnitCountPattern(
          'it',
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          'it',
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          'it',
          'millimoli per litro',
          one: '{0} millimole per litro',
          other: '{0} millimoli per litro',
        ),
        short: UnitCountPattern(
          'it',
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          'it',
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          'it',
          'parti per milione',
          one: '{0} parte per milione',
          other: '{0} parti per milione',
        ),
        short: UnitCountPattern(
          'it',
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          'it',
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          'it',
          'percentuale',
          one: '{0} percento',
          other: '{0} percento',
        ),
        short: UnitCountPattern(
          'it',
          'percento',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          'it',
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          'it',
          'permille',
          one: '{0}‰',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          'it',
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          'it',
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          'it',
          'punto base',
          one: '{0} punto base',
          other: '{0} punti base',
        ),
        short: UnitCountPattern(
          'it',
          '‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          'it',
          '‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          'it',
          'moli',
          one: '{0} mole',
          other: '{0} moli',
        ),
        short: UnitCountPattern(
          'it',
          'mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          'it',
          'mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          'it',
          'litri per chilometro',
          one: '{0} litro per chilometro',
          other: '{0} litri per chilometro',
        ),
        short: UnitCountPattern(
          'it',
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          'it',
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          'it',
          'litri per 100 chilometri',
          one: '{0} litro per 100 chilometri',
          other: '{0} litri per 100 chilometri',
        ),
        short: UnitCountPattern(
          'it',
          'L/100km',
          one: '{0} L/100km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          'it',
          'L/100km',
          one: '{0} L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          'it',
          'miglia per gallone',
          one: '{0} miglio per gallone',
          other: '{0} miglia per gallone',
        ),
        short: UnitCountPattern(
          'it',
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          'it',
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          'it',
          'miglia per gallone imperiale',
          one: '{0} miglio per gallone imperiale',
          other: '{0} miglia per gallone imperiale',
        ),
        short: UnitCountPattern(
          'it',
          'mi/Imp gal',
          one: '{0} mi/Imp gal',
          other: '{0} mi/Imp gal',
        ),
        narrow: UnitCountPattern(
          'it',
          'mi/Imp gal',
          one: '{0} mi/Imp gal',
          other: '{0} mi/Imp gal',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          'it',
          'petabyte',
          one: '{0} petabyte',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          'it',
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          'it',
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          'it',
          'terabyte',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          'it',
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          'it',
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          'it',
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          'it',
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          'it',
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          'it',
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          'it',
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          'it',
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          'it',
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          'it',
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          'it',
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          'it',
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          'it',
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          'it',
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          'it',
          'megabit',
          one: '{0} megabit',
          other: '{0} megabit',
        ),
        short: UnitCountPattern(
          'it',
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          'it',
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          'it',
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          'it',
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          'it',
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          'it',
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          'it',
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          'it',
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          'it',
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          'it',
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          'it',
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          'it',
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          'it',
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          'it',
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          'it',
          'secoli',
          one: '{0} secolo',
          other: '{0} secoli',
        ),
        short: UnitCountPattern(
          'it',
          'sec.',
          one: '{0} sec.',
          other: '{0} secc.',
        ),
        narrow: UnitCountPattern(
          'it',
          'sec.',
          one: '{0} sec.',
          other: '{0} secc.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          'it',
          'decadi',
          one: '{0} decade',
          other: '{0} decadi',
        ),
        short: UnitCountPattern(
          'it',
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          'it',
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          'it',
          'anni',
          one: '{0} anno',
          other: '{0} anni',
        ),
        short: UnitCountPattern(
          'it',
          'anni',
          one: '{0} anno',
          other: '{0} anni',
        ),
        narrow: UnitCountPattern(
          'it',
          'anno',
          one: '{0}anno',
          other: '{0}anni',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          'it',
          'mesi',
          one: '{0} mese',
          other: '{0} mesi',
        ),
        short: UnitCountPattern(
          'it',
          'mesi',
          one: '{0} mese',
          other: '{0} mesi',
        ),
        narrow: UnitCountPattern(
          'it',
          'mese',
          one: '{0} mese',
          other: '{0} mesi',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          'it',
          'settimane',
          one: '{0} settimana',
          other: '{0} settimane',
        ),
        short: UnitCountPattern(
          'it',
          'settimane',
          one: '{0} settimana',
          other: '{0} settimane',
        ),
        narrow: UnitCountPattern(
          'it',
          'sett.',
          one: '{0}sett.',
          other: '{0}sett.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          'it',
          'giorni',
          one: '{0} giorno',
          other: '{0} giorni',
        ),
        short: UnitCountPattern(
          'it',
          'giorni',
          one: '{0} giorno',
          other: '{0} giorni',
        ),
        narrow: UnitCountPattern(
          'it',
          'giorno',
          one: '{0} g',
          other: '{0}gg',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          'it',
          'ore',
          one: '{0} ora',
          other: '{0} ore',
        ),
        short: UnitCountPattern(
          'it',
          'h',
          one: '{0} h',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          'it',
          'ora',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          'it',
          'minuti',
          one: '{0} minuto',
          other: '{0} minuti',
        ),
        short: UnitCountPattern(
          'it',
          'min',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          'it',
          'min',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          'it',
          'secondi',
          one: '{0} secondo',
          other: '{0} secondi',
        ),
        short: UnitCountPattern(
          'it',
          's',
          one: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          'it',
          's',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          'it',
          'millisecondi',
          one: '{0} millisecondo',
          other: '{0} millisecondi',
        ),
        short: UnitCountPattern(
          'it',
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          'it',
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          'it',
          'microsecondi',
          one: '{0} microsecondo',
          other: '{0} microsecondi',
        ),
        short: UnitCountPattern(
          'it',
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          'it',
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          'it',
          'nanosecondi',
          one: '{0} nanosecondo',
          other: '{0} nanosecondi',
        ),
        short: UnitCountPattern(
          'it',
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          'it',
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          'it',
          'ampere',
          one: '{0} ampere',
          other: '{0} ampere',
        ),
        short: UnitCountPattern(
          'it',
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          'it',
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          'it',
          'milliampere',
          one: '{0} milliampere',
          other: '{0} milliampere',
        ),
        short: UnitCountPattern(
          'it',
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          'it',
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          'it',
          'ohm',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          'it',
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          'it',
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          'it',
          'volt',
          one: '{0} volt',
          other: '{0} volt',
        ),
        short: UnitCountPattern(
          'it',
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          'it',
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          'it',
          'chilocalorie',
          one: '{0} chilocaloria',
          other: '{0} chilocalorie',
        ),
        short: UnitCountPattern(
          'it',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          'it',
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          'it',
          'calorie',
          one: '{0} caloria',
          other: '{0} calorie',
        ),
        short: UnitCountPattern(
          'it',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          'it',
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          'it',
          'Calorie',
          one: '{0} caloria',
          other: '{0} calorie',
        ),
        short: UnitCountPattern(
          'it',
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          'it',
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          'it',
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kilojoule',
        ),
        short: UnitCountPattern(
          'it',
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          'it',
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          'it',
          'joule',
          one: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          'it',
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          'it',
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          'it',
          'chilowattora',
          one: '{0} chilowattora',
          other: '{0} chilowattora',
        ),
        short: UnitCountPattern(
          'it',
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          'it',
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          'it',
          'elettronvolt',
          one: '{0} elettronvolt',
          other: '{0} elettronvolt',
        ),
        short: UnitCountPattern(
          'it',
          'eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          'it',
          'eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          'it',
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        short: UnitCountPattern(
          'it',
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          'it',
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          'it',
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
        short: UnitCountPattern(
          'it',
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
        narrow: UnitCountPattern(
          'it',
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          'it',
          'libbre-forza',
          one: '{0} libbra-forza',
          other: '{0} libbre-forza',
        ),
        short: UnitCountPattern(
          'it',
          'lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          'it',
          'lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          'it',
          'newton',
          one: '{0} newton',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          'it',
          'N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          'it',
          'N',
          other: '{0} N',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          'it',
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          'it',
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          'it',
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          'it',
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          'it',
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          'it',
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          'it',
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          'it',
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          'it',
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          'it',
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          'it',
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          'it',
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          'it',
          'em',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          'it',
          'em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          'it',
          'em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          'it',
          'pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          'it',
          'px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          'it',
          'px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          'it',
          'megapixel',
          one: '{0} megapixel',
          other: '{0} megapixel',
        ),
        short: UnitCountPattern(
          'it',
          'MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          'it',
          'MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          'it',
          'pixel per centimetro',
          one: '{0} pixel per centimetro',
          other: '{0} pixel per centimetro',
        ),
        short: UnitCountPattern(
          'it',
          'ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          'it',
          'ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          'it',
          'pixel per pollice',
          one: '{0} pixel per pollice',
          other: '{0} pixel per pollice',
        ),
        short: UnitCountPattern(
          'it',
          'ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          'it',
          'ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          'it',
          'punti per centimetro',
          one: '{0} punto per centimetro',
          other: '{0} punti per centimetro',
        ),
        short: UnitCountPattern(
          'it',
          'punti per centimetro',
          one: '{0} punto per centimetro',
          other: '{0} punti per centimetro',
        ),
        narrow: UnitCountPattern(
          'it',
          'punti per centimetro',
          one: '{0} punto per centimetro',
          other: '{0} punti per centimetro',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          'it',
          'punti per pollice',
          one: '{0} punto per pollice',
          other: '{0} punti per pollice',
        ),
        short: UnitCountPattern(
          'it',
          'punti per pollice',
          one: '{0} punto per pollice',
          other: '{0} punti per pollice',
        ),
        narrow: UnitCountPattern(
          'it',
          'punti per pollice',
          one: '{0} punto per pollice',
          other: '{0} punti per pollice',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          'it',
          'punto',
          one: '{0} punto',
          other: '{0} punti',
        ),
        short: UnitCountPattern(
          'it',
          'punto',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          'it',
          'punto',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          'it',
          'raggio terrestre',
          one: '{0} raggio terrestre',
          other: '{0} raggi terrestri',
        ),
        short: UnitCountPattern(
          'it',
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          'it',
          'R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          'it',
          'chilometri',
          one: '{0} chilometro',
          other: '{0} chilometri',
        ),
        short: UnitCountPattern(
          'it',
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          'it',
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          'it',
          'metri',
          one: '{0} metro',
          other: '{0} metri',
        ),
        short: UnitCountPattern(
          'it',
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          'it',
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          'it',
          'decimetri',
          one: '{0} decimetro',
          other: '{0} decimetri',
        ),
        short: UnitCountPattern(
          'it',
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          'it',
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          'it',
          'centimetri',
          one: '{0} centimetro',
          other: '{0} centimetri',
        ),
        short: UnitCountPattern(
          'it',
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          'it',
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          'it',
          'millimetri',
          one: '{0} millimetro',
          other: '{0} millimetri',
        ),
        short: UnitCountPattern(
          'it',
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          'it',
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          'it',
          'micrometri',
          one: '{0} micrometro',
          other: '{0} micrometri',
        ),
        short: UnitCountPattern(
          'it',
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          'it',
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          'it',
          'nanometri',
          one: '{0} nanometro',
          other: '{0} nanometri',
        ),
        short: UnitCountPattern(
          'it',
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          'it',
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          'it',
          'picometri',
          one: '{0} picometro',
          other: '{0} picometri',
        ),
        short: UnitCountPattern(
          'it',
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          'it',
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          'it',
          'miglia',
          one: '{0} miglio',
          other: '{0} miglia',
        ),
        short: UnitCountPattern(
          'it',
          'miglia',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          'it',
          'miglia',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          'it',
          'iarde',
          one: '{0} iarda',
          other: '{0} iarde',
        ),
        short: UnitCountPattern(
          'it',
          'iarde',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          'it',
          'iarde',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          'it',
          'piedi',
          one: '{0} piede',
          other: '{0} piedi',
        ),
        short: UnitCountPattern(
          'it',
          'ft',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          'it',
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          'it',
          'pollici',
          one: '{0} pollice',
          other: '{0} pollici',
        ),
        short: UnitCountPattern(
          'it',
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          'it',
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          'it',
          'parsec',
          one: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          'it',
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          'it',
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          'it',
          'anni luce',
          one: '{0} anno luce',
          other: '{0} anni luce',
        ),
        short: UnitCountPattern(
          'it',
          'al',
          one: '{0} al',
          other: '{0} al',
        ),
        narrow: UnitCountPattern(
          'it',
          'al',
          one: '{0}al',
          other: '{0}al',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          'it',
          'unità astronomiche',
          one: '{0} unità astronomica',
          other: '{0} unità astronomiche',
        ),
        short: UnitCountPattern(
          'it',
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          'it',
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          'it',
          'furlong',
          one: '{0} furlong',
          other: '{0} furlong',
        ),
        short: UnitCountPattern(
          'it',
          'fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          'it',
          'fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          'it',
          'braccia',
          one: '{0} braccio',
          other: '{0} braccia',
        ),
        short: UnitCountPattern(
          'it',
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          'it',
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          'it',
          'miglia nautiche',
          one: '{0} miglio nautico',
          other: '{0} miglia nautiche',
        ),
        short: UnitCountPattern(
          'it',
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          'it',
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          'it',
          'miglia scandinave',
          one: '{0} miglio scandinavo',
          other: '{0} miglia scandinave',
        ),
        short: UnitCountPattern(
          'it',
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          'it',
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          'it',
          'punti',
          one: '{0} punto tipografico',
          other: '{0} punti tipografici',
        ),
        short: UnitCountPattern(
          'it',
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          'it',
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          'it',
          'raggi solari',
          one: '{0} raggio solare',
          other: '{0} raggi solari',
        ),
        short: UnitCountPattern(
          'it',
          'R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          'it',
          'R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          'it',
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          'it',
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          'it',
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          'it',
          'candela',
          one: '{0} candela',
          other: '{0} candele',
        ),
        short: UnitCountPattern(
          'it',
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          'it',
          'cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          'it',
          'lumen',
          one: '{0} lumen',
          other: '{0} lumen',
        ),
        short: UnitCountPattern(
          'it',
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          'it',
          'lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          'it',
          'luminosità solari',
          one: '{0} luminosità solare',
          other: '{0} luminosità solari',
        ),
        short: UnitCountPattern(
          'it',
          'L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          'it',
          'L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          'it',
          'tonnellate metriche',
          one: '{0} tonnellata metrica',
          other: '{0} tonnellate metriche',
        ),
        short: UnitCountPattern(
          'it',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          'it',
          't',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          'it',
          'chilogrammi',
          one: '{0} chilogrammo',
          other: '{0} chilogrammi',
        ),
        short: UnitCountPattern(
          'it',
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          'it',
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          'it',
          'grammi',
          one: '{0} grammo',
          other: '{0} grammi',
        ),
        short: UnitCountPattern(
          'it',
          'grammi',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          'it',
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          'it',
          'milligrammi',
          one: '{0} milligrammo',
          other: '{0} milligrammi',
        ),
        short: UnitCountPattern(
          'it',
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          'it',
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          'it',
          'microgrammi',
          one: '{0} microgrammo',
          other: '{0} microgrammi',
        ),
        short: UnitCountPattern(
          'it',
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          'it',
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          'it',
          'tonnellate',
          one: '{0} tonnellata',
          other: '{0} tonnellate',
        ),
        short: UnitCountPattern(
          'it',
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          'it',
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          'it',
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          'it',
          'st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          'it',
          'st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          'it',
          'libbre',
          one: '{0} libbra',
          other: '{0} libbre',
        ),
        short: UnitCountPattern(
          'it',
          'lb',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          'it',
          'lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          'it',
          'once',
          one: '{0} oncia',
          other: '{0} once',
        ),
        short: UnitCountPattern(
          'it',
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          'it',
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          'it',
          'once troy',
          one: '{0} oncia troy',
          other: '{0} once troy',
        ),
        short: UnitCountPattern(
          'it',
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          'it',
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          'it',
          'carati',
          one: '{0} carato',
          other: '{0} carati',
        ),
        short: UnitCountPattern(
          'it',
          'carati',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          'it',
          'carati',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          'it',
          'dalton',
          one: '{0} dalton',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          'it',
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          'it',
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          'it',
          'masse terrestri',
          one: '{0} massa terrestre',
          other: '{0} masse terrestri',
        ),
        short: UnitCountPattern(
          'it',
          'M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          'it',
          'M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          'it',
          'masse solari',
          one: '{0} massa solare',
          other: '{0} masse solari',
        ),
        short: UnitCountPattern(
          'it',
          'M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          'it',
          'M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          'it',
          'grano',
          one: '{0} grano',
          other: '{0} grani',
        ),
        short: UnitCountPattern(
          'it',
          'grano',
          one: '{0} grano',
          other: '{0} grani',
        ),
        narrow: UnitCountPattern(
          'it',
          'grano',
          one: '{0} grano',
          other: '{0} grani',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          'it',
          'gigawatt',
          one: '{0} gigawatt',
          other: '{0} gigawatt',
        ),
        short: UnitCountPattern(
          'it',
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          'it',
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          'it',
          'megawatt',
          one: '{0} megawatt',
          other: '{0} megawatt',
        ),
        short: UnitCountPattern(
          'it',
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          'it',
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          'it',
          'kilowatt',
          one: '{0} kilowatt',
          other: '{0} kilowatt',
        ),
        short: UnitCountPattern(
          'it',
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          'it',
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          'it',
          'watt',
          one: '{0} watt',
          other: '{0} watt',
        ),
        short: UnitCountPattern(
          'it',
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          'it',
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          'it',
          'milliwatt',
          one: '{0} milliwatt',
          other: '{0} milliwatt',
        ),
        short: UnitCountPattern(
          'it',
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          'it',
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          'it',
          'cavalli vapore',
          one: '{0} cavallo vapore',
          other: '{0} cavalli vapore',
        ),
        short: UnitCountPattern(
          'it',
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          'it',
          'hp',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          'it',
          'millimetri di mercurio',
          one: '{0} millimetro di mercurio',
          other: '{0} millimetri di mercurio',
        ),
        short: UnitCountPattern(
          'it',
          'mm Hg',
          one: '{0} mm Hg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          'it',
          'mm Hg',
          one: '{0} mm Hg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          'it',
          'libbre per pollice quadrato',
          one: '{0} libbra per pollice quadrato',
          other: '{0} libbre per pollice quadrato',
        ),
        short: UnitCountPattern(
          'it',
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          'it',
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          'it',
          'pollici di mercurio',
          one: '{0} pollice di mercurio',
          other: '{0} pollici di mercurio',
        ),
        short: UnitCountPattern(
          'it',
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          'it',
          'inHg',
          one: '{0}inHg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          'it',
          'bar',
          other: '{0} bar',
        ),
        short: UnitCountPattern(
          'it',
          'bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          'it',
          'bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          'it',
          'millibar',
          one: '{0} millibar',
          other: '{0} millibar',
        ),
        short: UnitCountPattern(
          'it',
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          'it',
          'mbar',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          'it',
          'atmosfere',
          one: '{0} atmosfera',
          other: '{0} atmosfere',
        ),
        short: UnitCountPattern(
          'it',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          'it',
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          'it',
          'pascal',
          one: '{0} pascal',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          'it',
          'Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          'it',
          'Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          'it',
          'ettopascal',
          one: '{0} ettopascal',
          other: '{0} ettopascal',
        ),
        short: UnitCountPattern(
          'it',
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          'it',
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          'it',
          'chilopascal',
          one: '{0} chilopascal',
          other: '{0} chilopascal',
        ),
        short: UnitCountPattern(
          'it',
          'kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          'it',
          'kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          'it',
          'megapascal',
          one: '{0} megapascal',
          other: '{0} megapascal',
        ),
        short: UnitCountPattern(
          'it',
          'MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          'it',
          'MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          'it',
          'chilometri orari',
          one: '{0} chilometro orario',
          other: '{0} chilometri orari',
        ),
        short: UnitCountPattern(
          'it',
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          'it',
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          'it',
          'metri al secondo',
          one: '{0} metro al secondo',
          other: '{0} metri al secondo',
        ),
        short: UnitCountPattern(
          'it',
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          'it',
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          'it',
          'miglia all’ora',
          one: '{0} miglio all’ora',
          other: '{0} miglia all’ora',
        ),
        short: UnitCountPattern(
          'it',
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          'it',
          'mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          'it',
          'nodi',
          one: '{0} nodo',
          other: '{0} nodi',
        ),
        short: UnitCountPattern(
          'it',
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          'it',
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          'it',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          'it',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          'it',
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          'it',
          'gradi Celsius',
          one: '{0} grado Celsius',
          other: '{0} gradi Celsius',
        ),
        short: UnitCountPattern(
          'it',
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          'it',
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          'it',
          'gradi Fahrenheit',
          one: '{0} grado Fahrenheit',
          other: '{0} gradi Fahrenheit',
        ),
        short: UnitCountPattern(
          'it',
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          'it',
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          'it',
          'Kelvin',
          one: '{0} Kelvin',
          other: '{0} Kelvin',
        ),
        short: UnitCountPattern(
          'it',
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          'it',
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          'it',
          'libbre-piede',
          one: '{0} libbra-forza piede',
          other: '{0} libbre-piedi',
        ),
        short: UnitCountPattern(
          'it',
          'lb-ft',
          one: '{0} lb-ft',
          other: '{0} lb-ft',
        ),
        narrow: UnitCountPattern(
          'it',
          'lb-ft',
          one: '{0} lb-ft',
          other: '{0} lb-ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          'it',
          'newton metri',
          one: '{0} newton metro',
          other: '{0} newton metri',
        ),
        short: UnitCountPattern(
          'it',
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          'it',
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          'it',
          'chilometri cubi',
          one: '{0} chilometro cubo',
          other: '{0} chilometri cubi',
        ),
        short: UnitCountPattern(
          'it',
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          'it',
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          'it',
          'metri cubi',
          one: '{0} metro cubo',
          other: '{0} metri cubi',
        ),
        short: UnitCountPattern(
          'it',
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          'it',
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          'it',
          'centimetri cubi',
          one: '{0} centimetro cubo',
          other: '{0} centimetri cubi',
        ),
        short: UnitCountPattern(
          'it',
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          'it',
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          'it',
          'miglia cube',
          one: '{0} miglio cubo',
          other: '{0} miglia cube',
        ),
        short: UnitCountPattern(
          'it',
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          'it',
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          'it',
          'iarde cubiche',
          one: '{0} iarda cubica',
          other: '{0} iarde cubiche',
        ),
        short: UnitCountPattern(
          'it',
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          'it',
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          'it',
          'piedi cubi',
          one: '{0} piede cubo',
          other: '{0} piedi cubi',
        ),
        short: UnitCountPattern(
          'it',
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          'it',
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          'it',
          'pollici cubi',
          one: '{0} pollice cubo',
          other: '{0} pollici cubi',
        ),
        short: UnitCountPattern(
          'it',
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          'it',
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          'it',
          'megalitri',
          one: '{0} megalitro',
          other: '{0} megalitri',
        ),
        short: UnitCountPattern(
          'it',
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          'it',
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          'it',
          'ettolitri',
          one: '{0} ettolitro',
          other: '{0} ettolitri',
        ),
        short: UnitCountPattern(
          'it',
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          'it',
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          'it',
          'litri',
          one: '{0} litro',
          other: '{0} litri',
        ),
        short: UnitCountPattern(
          'it',
          'l',
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          'it',
          'l',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          'it',
          'decilitri',
          one: '{0} decilitro',
          other: '{0} decilitri',
        ),
        short: UnitCountPattern(
          'it',
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          'it',
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          'it',
          'centilitri',
          one: '{0} centilitro',
          other: '{0} centilitri',
        ),
        short: UnitCountPattern(
          'it',
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          'it',
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          'it',
          'millilitri',
          one: '{0} millilitro',
          other: '{0} millilitri',
        ),
        short: UnitCountPattern(
          'it',
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          'it',
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          'it',
          'pinte metriche',
          one: '{0} pinta metrica',
          other: '{0} pinte metriche',
        ),
        short: UnitCountPattern(
          'it',
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          'it',
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          'it',
          'tazze metriche',
          one: '{0} tazza metrica',
          other: '{0} tazze metriche',
        ),
        short: UnitCountPattern(
          'it',
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          'it',
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          'it',
          'acre-feet',
          one: '{0} acre-foot',
          other: '{0} acre-feet',
        ),
        short: UnitCountPattern(
          'it',
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          'it',
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          'it',
          'staia',
          one: '{0} staio',
          other: '{0} staia',
        ),
        short: UnitCountPattern(
          'it',
          'staia',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          'it',
          'staia',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          'it',
          'galloni',
          one: '{0} gallone',
          other: '{0} galloni',
        ),
        short: UnitCountPattern(
          'it',
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          'it',
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          'it',
          'galloni imperiali',
          one: '{0} gallone imperiale',
          other: '{0} galloni imperiali',
        ),
        short: UnitCountPattern(
          'it',
          'Gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          'it',
          'Gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          'it',
          'quarti',
          one: '{0} quarto',
          other: '{0} quarti',
        ),
        short: UnitCountPattern(
          'it',
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          'it',
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          'it',
          'pinte',
          one: '{0} pinta',
          other: '{0} pinte',
        ),
        short: UnitCountPattern(
          'it',
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          'it',
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          'it',
          'tazze',
          one: '{0} tazza',
          other: '{0} tazze',
        ),
        short: UnitCountPattern(
          'it',
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          'it',
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          'it',
          'once fluide',
          one: '{0} oncia fluida',
          other: '{0} once fluide',
        ),
        short: UnitCountPattern(
          'it',
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          'it',
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          'it',
          'once liquide imperiali',
          one: '{0} oncia liquida imperiale',
          other: '{0} once liquide imperiali',
        ),
        short: UnitCountPattern(
          'it',
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          'it',
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          'it',
          'cucchiai da tavola',
          one: '{0} cucchiaio da tavola',
          other: '{0} cucchiai da tavola',
        ),
        short: UnitCountPattern(
          'it',
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          'it',
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          'it',
          'cucchiaio da tè',
          one: '{0} cucchiaio da tè',
          other: '{0} cucchiai da tè',
        ),
        short: UnitCountPattern(
          'it',
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          'it',
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          'it',
          'barile',
          one: '{0} barile',
          other: '{0} barili',
        ),
        short: UnitCountPattern(
          'it',
          'barile',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          'it',
          'barile',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          'it',
          'cucchiaino da dessert',
          one: '{0} cucchiaino da dessert',
          other: '{0} cucchiaini da dessert',
        ),
        short: UnitCountPattern(
          'it',
          'dstspn',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          'it',
          'dstspn',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          'it',
          'cucchiaino da dessert imperiale',
          one: '{0} cucchiaino da dessert imperiale',
          other: '{0} cucchiaini da dessert imperiali',
        ),
        short: UnitCountPattern(
          'it',
          'dstspn Imp',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          'it',
          'dstspn Imp',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          'it',
          'goccia',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
        short: UnitCountPattern(
          'it',
          'goccia',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
        narrow: UnitCountPattern(
          'it',
          'goccia',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          'it',
          'dramma',
          one: '{0} dramma',
          other: '{0} dramme',
        ),
        short: UnitCountPattern(
          'it',
          'dramma liquida',
          one: '{0} dr liq',
          other: '{0} dr liq',
        ),
        narrow: UnitCountPattern(
          'it',
          'dramma liquida',
          one: '{0} dr liq',
          other: '{0} dr liq',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          'it',
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          'it',
          'jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          'it',
          'jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          'it',
          'pizzico',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
        short: UnitCountPattern(
          'it',
          'pizzico',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
        narrow: UnitCountPattern(
          'it',
          'pizzico',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          'it',
          'quarto imperiale',
          one: '{0} quarto imperiale',
          other: '{0} quarti imperiali',
        ),
        short: UnitCountPattern(
          'it',
          'imp qt',
          one: '{0} imp qt',
          other: '{0} imp qt',
        ),
        narrow: UnitCountPattern(
          'it',
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
            'it',
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} trimestre fa',
            other: '{0} trimestri fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} trimestre',
            other: 'tra {0} trimestri',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} trim.',
            other: 'tra {0} trim.',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} settimana fa',
            other: '{0} settimane fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} settimana',
            other: 'tra {0} settimane',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} sett.',
            other: 'tra {0} sett.',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} giorno fa',
            other: '{0} giorni fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} giorno',
            other: 'tra {0} giorni',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} g',
            other: 'tra {0} gg',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} domenica fa',
            other: '{0} domeniche fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} domenica',
            other: 'tra {0} domeniche',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} dom.',
            other: 'tra {0} dom.',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} lunedì fa',
            other: '{0} lunedì fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} lunedì',
            other: 'tra {0} lunedì',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} lun.',
            other: 'tra {0} lun.',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} martedì fa',
            other: '{0} martedì fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} martedì',
            other: 'tra {0} martedì',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} mar.',
            other: 'tra {0} mar.',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} mercoledì fa',
            other: '{0} mercoledì fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} mercoledì',
            other: 'tra {0} mercoledì',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} mer.',
            other: 'tra {0} mer.',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} giovedì fa',
            other: '{0} giovedì fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} giovedì',
            other: 'tra {0} giovedì',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} gio.',
            other: 'tra {0} gio.',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} venerdì fa',
            other: '{0} venerdì fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} venerdì',
            other: 'tra {0} venerdì',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} ven.',
            other: 'tra {0} ven.',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} sabato fa',
            other: '{0} sabati fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} sabato',
            other: 'tra {0} sabati',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} sab.',
            other: 'tra {0} sab.',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} ora fa',
            other: '{0} ore fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} h fa',
            other: '{0} h fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} h fa',
            other: '{0} h fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} ora',
            other: 'tra {0} ore',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} h',
            other: 'tra {0} h',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} minuto fa',
            other: '{0} minuti fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} min fa',
            other: '{0} min fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} min fa',
            other: '{0} min fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} minuto',
            other: 'tra {0} minuti',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} min',
            other: 'tra {0} min',
          ),
          narrow: RelativeTime(
            'it',
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
            'it',
            one: '{0} secondo fa',
            other: '{0} secondi fa',
          ),
          short: RelativeTime(
            'it',
            one: '{0} sec. fa',
            other: '{0} sec. fa',
          ),
          narrow: RelativeTime(
            'it',
            one: '{0} s fa',
            other: '{0} s fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            'it',
            one: 'tra {0} secondo',
            other: 'tra {0} secondi',
          ),
          short: RelativeTime(
            'it',
            one: 'tra {0} sec.',
            other: 'tra {0} sec.',
          ),
          narrow: RelativeTime(
            'it',
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
