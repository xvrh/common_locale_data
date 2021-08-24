import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../units.dart';
import '../shared.dart';
import '../territories.dart';

const _locale = 'de';

class CommonLocaleDataDe implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataDe();

  static final _dateFields = DateFieldsDe._();
  @override
  DateFields get date => _dateFields;

  static final _units = UnitsDe._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesDe._();
  @override
  Territories get territories => _territories;
}

class UnitsDe implements Units {
  UnitsDe._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'g-Kraft',
          one: '{0} g-Kraft',
          other: '{0} g-Kraft',
        ),
        short: UnitCountPattern(
          _locale,
          'g-Kraft',
          one: '{0} g-Kraft',
          other: '{0} g-Kraft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-Kraft',
          one: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Meter pro Quadratsekunde',
          one: '{0} Meter pro Quadratsekunde',
          other: '{0} Meter pro Quadratsekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
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
          'Umdrehung',
          one: '{0} Umdrehung',
          other: '{0} Umdrehungen',
        ),
        short: UnitCountPattern(
          _locale,
          'Umdr.',
          one: '{0} Umdr.',
          other: '{0} Umdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Umdr.',
          one: '{0} Umdr.',
          other: '{0} Umdr.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'Radianten',
          one: '{0} Radiant',
          other: '{0} Radianten',
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
          'Grad',
          one: '{0} Grad',
          other: '{0} Grad',
        ),
        short: UnitCountPattern(
          _locale,
          'Grad',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Grad',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'Winkelminuten',
          one: '{0} Winkelminute',
          other: '{0} Winkelminuten',
        ),
        short: UnitCountPattern(
          _locale,
          'Winkelminuten',
          one: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Winkelminuten',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Winkelsekunden',
          one: '{0} Winkelsekunde',
          other: '{0} Winkelsekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'Winkelsekunden',
          one: '{0}″',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Winkelsekunden',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratkilometer',
          one: '{0} Quadratkilometer',
          other: '{0} Quadratkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'Hektar',
          one: '{0} Hektar',
          other: '{0} Hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'Hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hektar',
          one: '{0} ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratmeter',
          one: '{0} Quadratmeter',
          other: '{0} Quadratmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratzentimeter',
          one: '{0} Quadratzentimeter',
          other: '{0} Quadratzentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
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
          'Quadratmeilen',
          one: '{0} Quadratmeile',
          other: '{0} Quadratmeilen',
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
          one: '{0} mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'Acres',
          one: '{0} Acre',
          other: '{0} Acres',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratyards',
          one: '{0} Quadratyard',
          other: '{0} Quadratyards',
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
          'Quadratfuß',
          one: '{0} Quadratfuß',
          other: '{0} Quadratfuß',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratzoll',
          one: '{0} Quadratzoll',
          other: '{0} Quadratzoll',
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
          'Dunams',
          one: '{0} Dunam',
          other: '{0} Dunams',
        ),
        short: UnitCountPattern(
          _locale,
          'Dunams',
          one: '{0} Dunam',
          other: '{0} Dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dunams',
          one: '{0} Dunam',
          other: '{0} Dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Karat',
          other: '{0} Karat',
        ),
        short: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Milligramm pro Deziliter',
          one: '{0} Milligramm pro Deziliter',
          other: '{0} Milligramm pro Deziliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'Millimol pro Liter',
          one: '{0} Millimol pro Liter',
          other: '{0} Millimol pro Liter',
        ),
        short: UnitCountPattern(
          _locale,
          'Millimol/Liter',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Millimol/Liter',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'Parts per million',
          one: '{0} Part per million',
          other: '{0} Parts per million',
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
          'Prozent',
          one: '{0} Prozent',
          other: '{0} Prozent',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'Promille',
          one: '{0} Promille',
          other: '{0} Promille',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
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
          'mol',
          other: '{0} mol',
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
          'Liter pro Kilometer',
          one: '{0} Liter pro Kilometer',
          other: '{0} Liter pro Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Liter pro 100 Kilometer',
          one: '{0} Liter pro 100 Kilometer',
          other: '{0} Liter pro 100 Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'Meilen pro Gallone',
          one: '{0} Meile pro Gallone',
          other: '{0} Meilen pro Gallone',
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
          'Meilen pro Imp. Gallone',
          one: '{0} Meile pro Imp. Gallone',
          other: '{0} Meilen pro Imp. Gallone',
        ),
        short: UnitCountPattern(
          _locale,
          'Meilen/ Imp. Gal.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Meilen/ Imp. Gal.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Petabytes',
          one: '{0} Petabyte',
          other: '{0} Petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Terabytes',
          one: '{0} Terabyte',
          other: '{0} Terabyte',
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
          'Terabits',
          one: '{0} Terabit',
          other: '{0} Terabit',
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
          'Gigabytes',
          one: '{0} Gigabyte',
          other: '{0} Gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Gigabyte',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gigabyte',
          one: '{0} GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Gigabits',
          one: '{0} Gigabit',
          other: '{0} Gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gigabit',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gigabit',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Megabytes',
          one: '{0} Megabyte',
          other: '{0} Megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbyte',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbyte',
          one: '{0} MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Megabits',
          one: '{0} Megabit',
          other: '{0} Megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilobytes',
          one: '{0} Kilobyte',
          other: '{0} Kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kbyte',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbyte',
          one: '{0} kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilobits',
          one: '{0} Kilobit',
          other: '{0} Kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'Bytes',
          one: '{0} Byte',
          other: '{0} Byte',
        ),
        short: UnitCountPattern(
          _locale,
          'Byte',
          one: '{0} Byte',
          other: '{0} Bytes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Byte',
          one: '{0} Byte',
          other: '{0} Bytes',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'Bits',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
        short: UnitCountPattern(
          _locale,
          'Bit',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bit',
          one: '{0} Bit',
          other: '{0} Bits',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'Jahrhunderte',
          one: '{0} Jahrhundert',
          other: '{0} Jahrhunderte',
        ),
        short: UnitCountPattern(
          _locale,
          'Jh.',
          one: '{0} Jh.',
          other: '{0} Jh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jh.',
          one: '{0} Jh.',
          other: '{0} Jh.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'Jahrzehnte',
          one: '{0} Jahrzehnt',
          other: '{0} Jahrzehnte',
        ),
        short: UnitCountPattern(
          _locale,
          'Jz.',
          one: '{0} Jz.',
          other: '{0} Jz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jz.',
          one: '{0} Jz.',
          other: '{0} Jz.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'Jahre',
          one: '{0} Jahr',
          other: '{0} Jahre',
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
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'Monate',
          one: '{0} Monat',
          other: '{0} Monate',
        ),
        short: UnitCountPattern(
          _locale,
          'Mon.',
          one: '{0} Mon.',
          other: '{0} Mon.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          other: '{0} M',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'Wochen',
          one: '{0} Woche',
          other: '{0} Wochen',
        ),
        short: UnitCountPattern(
          _locale,
          'Wo.',
          one: '{0} Wo.',
          other: '{0} Wo.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'Tage',
          one: '{0} Tag',
          other: '{0} Tage',
        ),
        short: UnitCountPattern(
          _locale,
          'Tg.',
          one: '{0} Tg.',
          other: '{0} Tg.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'T',
          one: '{0} T',
          other: '{0} T',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Stunden',
          one: '{0} Stunde',
          other: '{0} Stunden',
        ),
        short: UnitCountPattern(
          _locale,
          'Std.',
          one: '{0} Std.',
          other: '{0} Std.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Std.',
          one: '{0} Std.',
          other: '{0} Std.',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'Minuten',
          one: '{0} Minute',
          other: '{0} Minuten',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} Min.',
          other: '{0} Min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} Min.',
          other: '{0} Min.',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Sekunden',
          one: '{0} Sekunde',
          other: '{0} Sekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'Sek.',
          one: '{0} Sek.',
          other: '{0} Sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Sek.',
          one: '{0} Sek.',
          other: '{0} Sek.',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Millisekunden',
          one: '{0} Millisekunde',
          other: '{0} Millisekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Mikrosekunden',
          one: '{0} Mikrosekunde',
          other: '{0} Mikrosekunden',
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
          'Nanosekunden',
          one: '{0} Nanosekunde',
          other: '{0} Nanosekunden',
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
          'Ampere',
          one: '{0} Ampere',
          other: '{0} Ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'Ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ampere',
          one: '{0} A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'Milliampere',
          one: '{0} Milliampere',
          other: '{0} Milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
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
          'Ohm',
          one: '{0} Ohm',
          other: '{0} Ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'Ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ohm',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'Volt',
          one: '{0} Volt',
          other: '{0} Volt',
        ),
        short: UnitCountPattern(
          _locale,
          'Volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Volt',
          one: '{0} V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilokalorien',
          one: '{0} Kilokalorie',
          other: '{0} Kilokalorien',
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
          'Kalorien',
          one: '{0} Kalorie',
          other: '{0} Kalorien',
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
          'Kilokalorien',
          one: '{0} Kilokalorien',
          other: '{0} Kilokalorien',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilojoule',
          one: '{0} Kilojoule',
          other: '{0} Kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'Kilojoule',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kilojoule',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'Joule',
          one: '{0} Joule',
          other: '{0} Joule',
        ),
        short: UnitCountPattern(
          _locale,
          'Joule',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Joule',
          one: '{0} J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilowattstunden',
          one: '{0} Kilowattstunde',
          other: '{0} Kilowattstunden',
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
          'Elektronenvolt',
          one: '{0} Elektronenvolt',
          other: '{0} Elektronenvolt',
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
          'British thermal units',
          one: '{0} British thermal unit',
          other: '{0} British thermal units',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US thermal units',
          one: '{0} US thermal unit',
          other: '{0} US thermal units',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'Pound-force',
          one: '{0} Pound-force',
          other: '{0} Pound-force',
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
          'N',
          other: '{0} N',
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
          'Gigahertz',
          one: '{0} Gigahertz',
          other: '{0} Gigahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
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
          'Megahertz',
          one: '{0} Megahertz',
          other: '{0} Megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
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
          'Kilohertz',
          one: '{0} Kilohertz',
          other: '{0} Kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
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
          'Hertz',
          one: '{0} Hertz',
          other: '{0} Hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
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
          'Pixel',
          one: '{0} Pixel',
          other: '{0} Pixel',
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
          'Megapixel',
          one: '{0} Megapixel',
          other: '{0} Megapixel',
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
          'Pixel pro Zentimeter',
          one: '{0} Pixel pro Zentimeter',
          other: '{0} Pixel pro Zentimeter',
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
          'Pixel pro Inch',
          one: '{0} Pixel pro Inch',
          other: '{0} Pixel pro Inch',
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
          'Punkte pro Zentimeter',
          one: '{0} Punkt pro Zentimeter',
          other: '{0} Punkte pro Zentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'Punkte pro Zentimeter',
          one: '{0} Punkt pro Zentimeter',
          other: '{0} Punkte pro Zentimeter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Punkte pro Zentimeter',
          one: '{0} Punkt pro Zentimeter',
          other: '{0} Punkte pro Zentimeter',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Punkte pro Inch',
          one: '{0} Punkt pro Inch',
          other: '{0} Punkte pro Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'Punkte pro Inch',
          one: '{0} Punkt pro Inch',
          other: '{0} Punkte pro Inch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Punkte pro Inch',
          one: '{0} Punkt pro Inch',
          other: '{0} Punkte pro Inch',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'Punkt',
          one: '{0} Punkt',
          other: '{0} Punkt',
        ),
        short: UnitCountPattern(
          _locale,
          'Punkt',
          one: '{0} Punkt',
          other: '{0} Punkt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Punkt',
          one: '{0} Punkt',
          other: '{0} Punkt',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Erdradius',
          one: '{0} Erdradius',
          other: '{0} Erdradien',
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
          'Kilometer',
          one: '{0} Kilometer',
          other: '{0} Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Meter',
          one: '{0} Meter',
          other: '{0} Meter',
        ),
        short: UnitCountPattern(
          _locale,
          'Meter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Meter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Dezimeter',
          one: '{0} Dezimeter',
          other: '{0} Dezimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
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
          'Zentimeter',
          one: '{0} Zentimeter',
          other: '{0} Zentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Millimeter',
          one: '{0} Millimeter',
          other: '{0} Millimeter',
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
          one: '{0} mm',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Mikrometer',
          one: '{0} Mikrometer',
          other: '{0} Mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
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
          'Nanometer',
          one: '{0} Nanometer',
          other: '{0} Nanometer',
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
          'Pikometer',
          one: '{0} Pikometer',
          other: '{0} Pikometer',
        ),
        short: UnitCountPattern(
          _locale,
          'Pikometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pikometer',
          one: '{0} pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Meilen',
          one: '{0} Meile',
          other: '{0} Meilen',
        ),
        short: UnitCountPattern(
          _locale,
          'Meilen',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Meilen',
          one: '{0} mi',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Yards',
          one: '{0} Yard',
          other: '{0} Yards',
        ),
        short: UnitCountPattern(
          _locale,
          'Yards',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Yards',
          one: '{0} yd',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Fuß',
          one: '{0} Fuß',
          other: '{0} Fuß',
        ),
        short: UnitCountPattern(
          _locale,
          'Fuß',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Fuß',
          one: '{0} ft',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Zoll',
          one: '{0} Zoll',
          other: '{0} Zoll',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'Parsec',
          one: '{0} Parsec',
          other: '{0} Parsec',
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
          'Lichtjahre',
          one: '{0} Lichtjahr',
          other: '{0} Lichtjahre',
        ),
        short: UnitCountPattern(
          _locale,
          'Lj',
          one: '{0} Lj',
          other: '{0} Lj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Lj',
          one: '{0} ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Astronomische Einheiten',
          one: '{0} Astronomische Einheit',
          other: '{0} Astronomische Einheiten',
        ),
        short: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
          other: '{0} AE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
          other: '{0} AE',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'Furlongs',
          one: '{0} Furlong',
          other: '{0} Furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'Furlong',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Furlong',
          one: '{0} fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'Nautischer Faden',
          one: '{0} Faden',
          other: '{0} Faden',
        ),
        short: UnitCountPattern(
          _locale,
          'Faden',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Faden',
          one: '{0} fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Seemeilen',
          one: '{0} Seemeile',
          other: '{0} Seemeilen',
        ),
        short: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinavische Meilen',
          one: '{0} skandinavische Meile',
          other: '{0} skandinavische Meilen',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
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
          'DTP-Punkte',
          one: '{0} DTP-Punkt',
          other: '{0} DTP-Punkte',
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
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Sonnenradien',
          one: '{0} Sonnenradius',
          other: '{0} Sonnenradien',
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
          'Lux',
          one: '{0} Lux',
          other: '{0} Lux',
        ),
        short: UnitCountPattern(
          _locale,
          'Lux',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Lux',
          one: '{0} lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'Candela',
          one: '{0} Candela',
          other: '{0} Candela',
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
          'Lumen',
          one: '{0} Lumen',
          other: '{0} Lumen',
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
          'Sonnenleuchtkräfte',
          one: '{0} Sonnenleuchtkraft',
          other: '{0} Sonnenleuchtkräfte',
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
          'Tonnen',
          one: '{0} Tonne',
          other: '{0} Tonnen',
        ),
        short: UnitCountPattern(
          _locale,
          't',
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
          'Kilogramm',
          one: '{0} Kilogramm',
          other: '{0} Kilogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'Gramm',
          one: '{0} Gramm',
          other: '{0} Gramm',
        ),
        short: UnitCountPattern(
          _locale,
          'Gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'Milligramm',
          one: '{0} Milligramm',
          other: '{0} Milligramm',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
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
          'Mikrogramm',
          one: '{0} Mikrogramm',
          other: '{0} Mikrogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
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
          'Short Tons',
          one: '{0} Short Ton',
          other: '{0} Short Tons',
        ),
        short: UnitCountPattern(
          _locale,
          'tn. sh.',
          one: '{0} tn. sh.',
          other: '{0} tn. sh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tons',
          one: '{0} tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'Stones',
          one: '{0} Stone',
          other: '{0} Stones',
        ),
        short: UnitCountPattern(
          _locale,
          'Stones',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Stones',
          one: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'Pfund',
          one: '{0} Pfund',
          other: '{0} Pfund',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pfund',
          one: '{0} lb',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'Unzen',
          one: '{0} Unze',
          other: '{0} Unzen',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Unzen',
          one: '{0} oz',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'Feinunzen',
          one: '{0} Feinunze',
          other: '{0} Feinunzen',
        ),
        short: UnitCountPattern(
          _locale,
          'oz.tr.',
          one: '{0} oz.tr.',
          other: '{0} oz.tr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz.tr.',
          one: '{0} oz.tr.',
          other: '{0} oz.tr.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Karat',
          other: '{0} Karat',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'Dalton',
          one: '{0} Dalton',
          other: '{0} Dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Erdmassen',
          one: '{0} Erdmasse',
          other: '{0} Erdmassen',
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
          'Sonnenmassen',
          one: '{0} Sonnenmasse',
          other: '{0} Sonnenmassen',
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
          'Gran',
          one: '{0} Gran',
          other: '{0} Gran',
        ),
        short: UnitCountPattern(
          _locale,
          'Gran',
          one: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gran',
          one: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Gigawatt',
          one: '{0} Gigawatt',
          other: '{0} Gigawatt',
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
          'Megawatt',
          one: '{0} Megawatt',
          other: '{0} Megawatt',
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
          'Kilowatt',
          one: '{0} Kilowatt',
          other: '{0} Kilowatt',
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
          one: '{0} kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Watt',
          one: '{0} Watt',
          other: '{0} Watt',
        ),
        short: UnitCountPattern(
          _locale,
          'Watt',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Watt',
          one: '{0} W',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Milliwatt',
          one: '{0} Milliwatt',
          other: '{0} Milliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
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
          'Pferdestärke',
          one: '{0} Pferdestärke',
          other: '{0} Pferdestärken',
        ),
        short: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          other: '{0} PS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          other: '{0} PS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'Millimeter Quecksilbersäule',
          one: '{0} Millimeter Quecksilbersäule',
          other: '{0} Millimeter Quecksilbersäule',
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
          'Pfund pro Quadratzoll',
          one: '{0} Pfund pro Quadratzoll',
          other: '{0} Pfund pro Quadratzoll',
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
          'Zoll Quecksilbersäule',
          one: '{0} Zoll Quecksilbersäule',
          other: '{0} Zoll Quecksilbersäule',
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
          one: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'Bar',
          one: '{0} Bar',
          other: '{0} Bar',
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
          'Millibar',
          one: '{0} Millibar',
          other: '{0} Millibar',
        ),
        short: UnitCountPattern(
          _locale,
          'Millibar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Millibar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'Atmosphären',
          one: '{0} Atmosphäre',
          other: '{0} Atmosphären',
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
          'Pascal',
          one: '{0} Pascal',
          other: '{0} Pascal',
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
          'Hektopascal',
          one: '{0} Hektopascal',
          other: '{0} Hektopascal',
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
          one: '{0} hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilopascal',
          one: '{0} Kilopascal',
          other: '{0} Kilopascal',
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
          'Megapascal',
          one: '{0} Megapascal',
          other: '{0} Megapascal',
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
          'Kilometer pro Stunde',
          one: '{0} Kilometer pro Stunde',
          other: '{0} Kilometer pro Stunde',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Meter pro Sekunde',
          one: '{0} Meter pro Sekunde',
          other: '{0} Meter pro Sekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Meilen pro Stunde',
          one: '{0} Meile pro Stunde',
          other: '{0} Meilen pro Stunde',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'Knoten',
          one: '{0} Knoten',
          other: '{0} Knoten',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
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
          one: '{0} Grad',
          other: '{0} Grad',
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
          'Grad Celsius',
          one: '{0} Grad Celsius',
          other: '{0} Grad Celsius',
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
          'Grad Fahrenheit',
          one: '{0} Grad Fahrenheit',
          other: '{0} Grad Fahrenheit',
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
          one: '{0}°F',
          other: '{0}°F',
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
          'Foot-pound',
          one: '{0} Foot-pound',
          other: '{0} Foot-pound',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Newtonmeter',
          one: '{0} Newtonmeter',
          other: '{0} Newtonmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikkilometer',
          one: '{0} Kubikkilometer',
          other: '{0} Kubikkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikmeter',
          one: '{0} Kubikmeter',
          other: '{0} Kubikmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
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
          'Kubikzentimeter',
          one: '{0} Kubikzentimeter',
          other: '{0} Kubikzentimeter',
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
          'Kubikmeilen',
          one: '{0} Kubikmeile',
          other: '{0} Kubikmeilen',
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
          one: '{0} mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikyards',
          one: '{0} Kubikyard',
          other: '{0} Kubikyards',
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
          'Kubikfuß',
          one: '{0} Kubikfuß',
          other: '{0} Kubikfuß',
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
          'Kubikzoll',
          one: '{0} Kubikzoll',
          other: '{0} Kubikzoll',
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
          'Megaliter',
          one: '{0} Megaliter',
          other: '{0} Megaliter',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Hektoliter',
          one: '{0} Hektoliter',
          other: '{0} Hektoliter',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'Liter',
          one: '{0} Liter',
          other: '{0} Liter',
        ),
        short: UnitCountPattern(
          _locale,
          'Liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Liter',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Deziliter',
          one: '{0} Deziliter',
          other: '{0} Deziliter',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Zentiliter',
          one: '{0} Zentiliter',
          other: '{0} Zentiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Milliliter',
          one: '{0} Milliliter',
          other: '{0} Milliliter',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrische Pints',
          one: '{0} metrisches Pint',
          other: '{0} metrische Pints',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrische Tassen',
          one: '{0} metrische Tasse',
          other: '{0} metrische Tassen',
        ),
        short: UnitCountPattern(
          _locale,
          'Ta',
          one: '{0} Ta',
          other: '{0} Ta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ta',
          one: '{0} Ta',
          other: '{0} Ta',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Acre-Feet',
          one: '{0} Acre-Foot',
          other: '{0} Acre-Feet',
        ),
        short: UnitCountPattern(
          _locale,
          'Acre-Feet',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Acre-Feet',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'Bushel',
          one: '{0} Bushel',
          other: '{0} Bushel',
        ),
        short: UnitCountPattern(
          _locale,
          'Bushel',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bushel',
          one: '{0} bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'Gallone',
          one: '{0} Gallone',
          other: '{0} Gallonen',
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
          'Imp. Gallonen',
          one: '{0} Imp. Gallone',
          other: '{0} Imp. Gallonen',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} Imp. gal',
          other: '{0} Imp. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} Imp. gal',
          other: '{0} Imp. gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'Quarts',
          one: '{0} Quart',
          other: '{0} Quart',
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
          'Pints',
          one: '{0} Pint',
          other: '{0} Pints',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
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
          'Tassen',
          one: '{0} Tasse',
          other: '{0} Tassen',
        ),
        short: UnitCountPattern(
          _locale,
          'Cups',
          one: '{0} Cup',
          other: '{0} Cups',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cups',
          one: '{0} Cup',
          other: '{0} Cups',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'Flüssigunzen',
          one: '{0} Flüssigunze',
          other: '{0} Flüssigunzen',
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
          'Imp. Flüssigunzen',
          one: '{0} Imp. Flüssigunze',
          other: '{0} Imp. Flüssigunzen',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'Esslöffel',
          one: '{0} Esslöffel',
          other: '{0} Esslöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'EL',
          one: '{0} EL',
          other: '{0} EL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'EL',
          one: '{0} EL',
          other: '{0} EL',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'Teelöffel',
          one: '{0} Teelöffel',
          other: '{0} Teelöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'TL',
          one: '{0} TL',
          other: '{0} TL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TL',
          one: '{0} TL',
          other: '{0} TL',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'Barrel',
          one: '{0} Barrel',
          other: '{0} Barrel',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'Dessertlöffel',
          one: '{0} Dessertlöffel',
          other: '{0} Dessertlöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'DL',
          one: '{0} DL',
          other: '{0} DL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DL',
          one: '{0} DL',
          other: '{0} DL',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. Dessertlöffel',
          one: '{0} Imp. Dessertlöffel',
          other: '{0} Imp. Dessertlöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. DL',
          one: '{0} Imp. DL',
          other: '{0} Imp. DL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. DL',
          one: '{0} Imp. DL',
          other: '{0} Imp. DL',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'Tropfen',
          one: '{0} Tropfen',
          other: '{0} Tropfen',
        ),
        short: UnitCountPattern(
          _locale,
          'Trpf.',
          one: '{0} Trpf.',
          other: '{0} Trpf.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Trpf.',
          one: '{0} Trpf.',
          other: '{0} Trpf.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'Dram',
          one: '{0} Dram',
          other: '{0} Dram',
        ),
        short: UnitCountPattern(
          _locale,
          'Flüssigdram',
          one: '{0} Fl.-Dram',
          other: '{0} Fl.-Dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Flüssigdram',
          one: '{0} Fl.-Dram',
          other: '{0} Fl.-Dram',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'Jigger',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'Jigger',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jigger',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'Prise',
          one: '{0} Prise',
          other: '{0} Prisen',
        ),
        short: UnitCountPattern(
          _locale,
          'Prise',
          one: '{0} Pr.',
          other: '{0} Pr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Prise',
          one: '{0} Pr.',
          other: '{0} Pr',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. Quart',
          one: '{0} Imp. Quart',
          other: '{0} Imp. Quart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp.',
          other: '{0} qt Imp.',
        ),
      );
}

class DateFieldsDe implements DateFields {
  DateFieldsDe._();

  @override
  MultiLength get era => MultiLength(
        long: 'Epoche',
        short: 'Epoche',
        narrow: 'E',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'Jahr',
          short: 'Jahr',
          narrow: 'J',
        ),
        previous: MultiLength(
          long: 'letztes Jahr',
          short: 'letztes Jahr',
          narrow: 'letztes Jahr',
        ),
        now: MultiLength(
          long: 'dieses Jahr',
          short: 'dieses Jahr',
          narrow: 'dieses Jahr',
        ),
        next: MultiLength(
          long: 'nächstes Jahr',
          short: 'nächstes Jahr',
          narrow: 'nächstes Jahr',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Jahr',
            other: 'vor {0} Jahren',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Jahr',
            other: 'vor {0} Jahren',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Jahr',
            other: 'vor {0} Jahren',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Jahr',
            other: 'in {0} Jahren',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Jahr',
            other: 'in {0} Jahren',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Jahr',
            other: 'in {0} Jahren',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'Quartal',
          short: 'Quart.',
          narrow: 'Q',
        ),
        previous: MultiLength(
          long: 'letztes Quartal',
          short: 'letztes Quartal',
          narrow: 'letztes Quartal',
        ),
        now: MultiLength(
          long: 'dieses Quartal',
          short: 'dieses Quartal',
          narrow: 'dieses Quartal',
        ),
        next: MultiLength(
          long: 'nächstes Quartal',
          short: 'nächstes Quartal',
          narrow: 'nächstes Quartal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Quartal',
            other: 'vor {0} Quartalen',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Quart.',
            other: 'vor {0} Quart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Q',
            other: 'vor {0} Q',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Quartal',
            other: 'in {0} Quartalen',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Quart.',
            other: 'in {0} Quart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Q',
            other: 'in {0} Q',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'Monat',
          short: 'Monat',
          narrow: 'M',
        ),
        previous: MultiLength(
          long: 'letzten Monat',
          short: 'letzten Monat',
          narrow: 'letzten Monat',
        ),
        now: MultiLength(
          long: 'diesen Monat',
          short: 'diesen Monat',
          narrow: 'diesen Monat',
        ),
        next: MultiLength(
          long: 'nächsten Monat',
          short: 'nächsten Monat',
          narrow: 'nächsten Monat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Monat',
            other: 'vor {0} Monaten',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Monat',
            other: 'vor {0} Monaten',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Monat',
            other: 'vor {0} Monaten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Monat',
            other: 'in {0} Monaten',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Monat',
            other: 'in {0} Monaten',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Monat',
            other: 'in {0} Monaten',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'Woche',
          short: 'Woche',
          narrow: 'W',
        ),
        previous: MultiLength(
          long: 'letzte Woche',
          short: 'letzte Woche',
          narrow: 'letzte Woche',
        ),
        now: MultiLength(
          long: 'diese Woche',
          short: 'diese Woche',
          narrow: 'diese Woche',
        ),
        next: MultiLength(
          long: 'nächste Woche',
          short: 'nächste Woche',
          narrow: 'nächste Woche',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Woche',
            other: 'vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Woche',
            other: 'vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Wo.',
            other: 'vor {0} Wo.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Woche',
            other: 'in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Woche',
            other: 'in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Wo.',
            other: 'in {0} Wo.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'Woche des Monats',
        short: 'W/M',
        narrow: 'Wo. des Monats',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'Tag',
          short: 'Tag',
          narrow: 'Tag',
        ),
        previous: MultiLength(
          long: 'gestern',
          short: 'gestern',
          narrow: 'gestern',
        ),
        now: MultiLength(
          long: 'heute',
          short: 'heute',
          narrow: 'heute',
        ),
        next: MultiLength(
          long: 'morgen',
          short: 'morgen',
          narrow: 'morgen',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Tag',
            other: 'vor {0} Tagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Tag',
            other: 'vor {0} Tagen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Tag',
            other: 'vor {0} Tagen',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Tag',
            other: 'in {0} Tagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Tag',
            other: 'in {0} Tagen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Tag',
            other: 'in {0} Tagen',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'Tag des Jahres',
        short: 'Tag des Jahres',
        narrow: 'T/J',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'Wochentag',
        short: 'Wochentag',
        narrow: 'Wochent.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'Wochentag',
        short: 'Wochentag',
        narrow: 'WT',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Sonntag',
          short: 'letzten So.',
          narrow: 'letzten So.',
        ),
        now: MultiLength(
          long: 'diesen Sonntag',
          short: 'diesen So.',
          narrow: 'diesen So.',
        ),
        next: MultiLength(
          long: 'nächsten Sonntag',
          short: 'nächsten So.',
          narrow: 'nächsten So.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Sonntag vor {0} Woche',
            other: 'Sonntag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'So. vor {0} Woche',
            other: 'So. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'So. vor {0} W.',
            other: 'So. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Sonntag in {0} Woche',
            other: 'Sonntag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'So. in {0} Woche',
            other: 'So. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'So. in {0} W.',
            other: 'So. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Montag',
          short: 'letzten Mo.',
          narrow: 'letzten Mo.',
        ),
        now: MultiLength(
          long: 'diesen Montag',
          short: 'diesen Mo.',
          narrow: 'diesen Mo.',
        ),
        next: MultiLength(
          long: 'nächsten Montag',
          short: 'nächsten Mo.',
          narrow: 'nächsten Mo.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Montag vor {0} Woche',
            other: 'Montag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mo. vor {0} Woche',
            other: 'Mo. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mo. vor {0} W.',
            other: 'Mo. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Montag in {0} Woche',
            other: 'Montag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mo. in {0} Woche',
            other: 'Mo. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mo. in {0} W.',
            other: 'Mo. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Dienstag',
          short: 'letzten Di.',
          narrow: 'letzten Di.',
        ),
        now: MultiLength(
          long: 'diesen Dienstag',
          short: 'diesen Di.',
          narrow: 'diesen Di.',
        ),
        next: MultiLength(
          long: 'nächsten Dienstag',
          short: 'nächsten Di.',
          narrow: 'nächsten Di.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dienstag vor {0} Woche',
            other: 'Dienstag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Di. vor {0} Woche',
            other: 'Di. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Di. vor {0} W.',
            other: 'Di. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dienstag in {0} Woche',
            other: 'Dienstag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Di. in {0} Woche',
            other: 'Di. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Di. in {0} W.',
            other: 'Di. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Mittwoch',
          short: 'letzten Mi.',
          narrow: 'letzten Mi.',
        ),
        now: MultiLength(
          long: 'diesen Mittwoch',
          short: 'diesen Mi.',
          narrow: 'diesen Mi.',
        ),
        next: MultiLength(
          long: 'nächsten Mittwoch',
          short: 'nächsten Mi.',
          narrow: 'nächsten Mi.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Mittwoch vor {0} Woche',
            other: 'Mittwoch vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mi. vor {0} Woche',
            other: 'Mi. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mi. vor {0} W.',
            other: 'Mi. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Mittwoch in {0} Woche',
            other: 'Mittwoch in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mi. in {0} Woche',
            other: 'Mi. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mi. in {0} W.',
            other: 'Mi. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Donnerstag',
          short: 'letzten Do.',
          narrow: 'letzten Do.',
        ),
        now: MultiLength(
          long: 'diesen Donnerstag',
          short: 'diesen Do.',
          narrow: 'diesen Do.',
        ),
        next: MultiLength(
          long: 'nächsten Donnerstag',
          short: 'nächsten Do.',
          narrow: 'nächsten Do.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Donnerstag vor {0} Woche',
            other: 'Donnerstag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Do. vor {0} Woche',
            other: 'Do. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Do. vor {0} W.',
            other: 'Do. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Donnerstag in {0} Woche',
            other: 'Donnerstag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Do. in {0} Woche',
            other: 'Do. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Do. in {0} W.',
            other: 'Do. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Freitag',
          short: 'letzten Fr.',
          narrow: 'letzten Fr.',
        ),
        now: MultiLength(
          long: 'diesen Freitag',
          short: 'diesen Fr.',
          narrow: 'diesen Fr.',
        ),
        next: MultiLength(
          long: 'nächsten Freitag',
          short: 'nächsten Fr.',
          narrow: 'nächsten Fr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Freitag vor {0} Woche',
            other: 'Freitag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fr. vor {0} Woche',
            other: 'Fr. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fr. vor {0} W.',
            other: 'Fr. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Freitag in {0} Woche',
            other: 'Freitag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fr. in {0} Woche',
            other: 'Fr. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fr. in {0} W.',
            other: 'Fr. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Samstag',
          short: 'letzten Sa.',
          narrow: 'letzten Sa.',
        ),
        now: MultiLength(
          long: 'diesen Samstag',
          short: 'diesen Sa.',
          narrow: 'diesen Sa.',
        ),
        next: MultiLength(
          long: 'nächsten Samstag',
          short: 'nächsten Sa.',
          narrow: 'nächsten Sa.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Samstag vor {0} Woche',
            other: 'Samstag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Sa. vor {0} Woche',
            other: 'Sa. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Sa. vor {0} W.',
            other: 'Sa. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Samstag in {0} Woche',
            other: 'Samstag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Sa. in {0} Woche',
            other: 'Sa. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Sa. in {0} W.',
            other: 'Sa. in {0} W.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'Tageshälfte',
        short: 'Tageshälfte',
        narrow: 'Tagesh.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Stunde',
          short: 'Std.',
          narrow: 'Std.',
        ),
        now: MultiLength(
          long: 'in dieser Stunde',
          short: 'in dieser Stunde',
          narrow: 'in dieser Stunde',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Stunde',
            other: 'vor {0} Stunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Std.',
            other: 'vor {0} Std.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Std.',
            other: 'vor {0} Std.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Stunde',
            other: 'in {0} Stunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Std.',
            other: 'in {0} Std.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Std.',
            other: 'in {0} Std.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Minute',
          short: 'Min.',
          narrow: 'Min.',
        ),
        now: MultiLength(
          long: 'in dieser Minute',
          short: 'in dieser Minute',
          narrow: 'in dieser Minute',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Minute',
            other: 'vor {0} Minuten',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Min.',
            other: 'vor {0} Min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} m',
            other: 'vor {0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Minute',
            other: 'in {0} Minuten',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Min.',
            other: 'in {0} Min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} m',
            other: 'in {0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Sekunde',
          short: 'Sek.',
          narrow: 'Sek.',
        ),
        now: MultiLength(
          long: 'jetzt',
          short: 'jetzt',
          narrow: 'jetzt',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Sekunde',
            other: 'vor {0} Sekunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Sek.',
            other: 'vor {0} Sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} s',
            other: 'vor {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Sekunde',
            other: 'in {0} Sekunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Sek.',
            other: 'in {0} Sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} s',
            other: 'in {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'Zeitzone',
        short: 'Zeitzone',
        narrow: 'Zeitz.',
      );
}

class TerritoriesDe implements Territories {
  TerritoriesDe._();

  @override
  Territory get world => Territory(
        '001',
        'Welt',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Nordamerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Südamerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Ozeanien',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Westafrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Mittelamerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Ostafrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Nordafrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Zentralafrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Südliches Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Nördliches Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibik',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Ostasien',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Südasien',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Südostasien',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Südeuropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasien',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesien',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronesisches Inselgebiet',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesien',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asien',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Zentralasien',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Westasien',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Osteuropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Nordeuropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Westeuropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Subsahara-Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Lateinamerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Unbekannte Region',
      );

  @override
  final countries = <String, Territory>{
    'AC': Territory(
      'AC',
      'Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Vereinigte Arabische Emirate',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua und Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albanien',
    ),
    'AM': Territory(
      'AM',
      'Armenien',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktis',
    ),
    'AR': Territory(
      'AR',
      'Argentinien',
    ),
    'AS': Territory(
      'AS',
      'Amerikanisch-Samoa',
    ),
    'AT': Territory(
      'AT',
      'Österreich',
    ),
    'AU': Territory(
      'AU',
      'Australien',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ålandinseln',
    ),
    'AZ': Territory(
      'AZ',
      'Aserbaidschan',
    ),
    'BA': Territory(
      'BA',
      'Bosnien und Herzegowina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladesch',
    ),
    'BE': Territory(
      'BE',
      'Belgien',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgarien',
    ),
    'BH': Territory(
      'BH',
      'Bahrain',
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
      'St. Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Brunei Darussalam',
    ),
    'BO': Territory(
      'BO',
      'Bolivien',
    ),
    'BQ': Territory(
      'BQ',
      'Karibische Niederlande',
    ),
    'BR': Territory(
      'BR',
      'Brasilien',
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
      'Bouvetinsel',
    ),
    'BW': Territory(
      'BW',
      'Botsuana',
    ),
    'BY': Territory(
      'BY',
      'Belarus',
    ),
    'BZ': Territory(
      'BZ',
      'Belize',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kokosinseln',
    ),
    'CD': Territory(
      'CD',
      'Kongo-Kinshasa',
      variant: 'Kongo (Demokratische Republik)',
    ),
    'CF': Territory(
      'CF',
      'Zentralafrikanische Republik',
    ),
    'CG': Territory(
      'CG',
      'Kongo-Brazzaville',
      variant: 'Kongo (Republik)',
    ),
    'CH': Territory(
      'CH',
      'Schweiz',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Elfenbeinküste',
    ),
    'CK': Territory(
      'CK',
      'Cookinseln',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'China',
    ),
    'CO': Territory(
      'CO',
      'Kolumbien',
    ),
    'CP': Territory(
      'CP',
      'Clipperton-Insel',
    ),
    'CR': Territory(
      'CR',
      'Costa Rica',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Cabo Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Weihnachtsinsel',
    ),
    'CY': Territory(
      'CY',
      'Zypern',
    ),
    'CZ': Territory(
      'CZ',
      'Tschechien',
      variant: 'Tschechische Republik',
    ),
    'DE': Territory(
      'DE',
      'Deutschland',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Dschibuti',
    ),
    'DK': Territory(
      'DK',
      'Dänemark',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Dominikanische Republik',
    ),
    'DZ': Territory(
      'DZ',
      'Algerien',
    ),
    'EA': Territory(
      'EA',
      'Ceuta und Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ecuador',
    ),
    'EE': Territory(
      'EE',
      'Estland',
    ),
    'EG': Territory(
      'EG',
      'Ägypten',
    ),
    'EH': Territory(
      'EH',
      'Westsahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spanien',
    ),
    'ET': Territory(
      'ET',
      'Äthiopien',
    ),
    'EU': Territory(
      'EU',
      'Europäische Union',
    ),
    'EZ': Territory(
      'EZ',
      'Eurozone',
    ),
    'FI': Territory(
      'FI',
      'Finnland',
    ),
    'FJ': Territory(
      'FJ',
      'Fidschi',
    ),
    'FK': Territory(
      'FK',
      'Falklandinseln',
      variant: 'Falklandinseln (Malwinen)',
    ),
    'FM': Territory(
      'FM',
      'Mikronesien',
    ),
    'FO': Territory(
      'FO',
      'Färöer',
    ),
    'FR': Territory(
      'FR',
      'Frankreich',
    ),
    'GA': Territory(
      'GA',
      'Gabun',
    ),
    'GB': Territory(
      'GB',
      'Vereinigtes Königreich',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgien',
    ),
    'GF': Territory(
      'GF',
      'Französisch-Guayana',
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
      'Gibraltar',
    ),
    'GL': Territory(
      'GL',
      'Grönland',
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
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Äquatorialguinea',
    ),
    'GR': Territory(
      'GR',
      'Griechenland',
    ),
    'GS': Territory(
      'GS',
      'Südgeorgien und die Südlichen Sandwichinseln',
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
      'Sonderverwaltungsregion Hongkong',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heard und McDonaldinseln',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroatien',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Ungarn',
    ),
    'IC': Territory(
      'IC',
      'Kanarische Inseln',
    ),
    'ID': Territory(
      'ID',
      'Indonesien',
    ),
    'IE': Territory(
      'IE',
      'Irland',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Isle of Man',
    ),
    'IN': Territory(
      'IN',
      'Indien',
    ),
    'IO': Territory(
      'IO',
      'Britisches Territorium im Indischen Ozean',
    ),
    'IQ': Territory(
      'IQ',
      'Irak',
    ),
    'IR': Territory(
      'IR',
      'Iran',
    ),
    'IS': Territory(
      'IS',
      'Island',
    ),
    'IT': Territory(
      'IT',
      'Italien',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamaika',
    ),
    'JO': Territory(
      'JO',
      'Jordanien',
    ),
    'JP': Territory(
      'JP',
      'Japan',
    ),
    'KE': Territory(
      'KE',
      'Kenia',
    ),
    'KG': Territory(
      'KG',
      'Kirgisistan',
    ),
    'KH': Territory(
      'KH',
      'Kambodscha',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komoren',
    ),
    'KN': Territory(
      'KN',
      'St. Kitts und Nevis',
    ),
    'KP': Territory(
      'KP',
      'Nordkorea',
    ),
    'KR': Territory(
      'KR',
      'Südkorea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Kaimaninseln',
    ),
    'KZ': Territory(
      'KZ',
      'Kasachstan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Libanon',
    ),
    'LC': Territory(
      'LC',
      'St. Lucia',
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
      'Litauen',
    ),
    'LU': Territory(
      'LU',
      'Luxemburg',
    ),
    'LV': Territory(
      'LV',
      'Lettland',
    ),
    'LY': Territory(
      'LY',
      'Libyen',
    ),
    'MA': Territory(
      'MA',
      'Marokko',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Republik Moldau',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'St. Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshallinseln',
    ),
    'MK': Territory(
      'MK',
      'Nordmazedonien',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar',
    ),
    'MN': Territory(
      'MN',
      'Mongolei',
    ),
    'MO': Territory(
      'MO',
      'Sonderverwaltungsregion Macau',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Nördliche Marianen',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauretanien',
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
      'Malediven',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexiko',
    ),
    'MY': Territory(
      'MY',
      'Malaysia',
    ),
    'MZ': Territory(
      'MZ',
      'Mosambik',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Neukaledonien',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolkinsel',
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
      'Niederlande',
    ),
    'NO': Territory(
      'NO',
      'Norwegen',
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
      'Neuseeland',
    ),
    'OM': Territory(
      'OM',
      'Oman',
    ),
    'PA': Territory(
      'PA',
      'Panama',
    ),
    'PE': Territory(
      'PE',
      'Peru',
    ),
    'PF': Territory(
      'PF',
      'Französisch-Polynesien',
    ),
    'PG': Territory(
      'PG',
      'Papua-Neuguinea',
    ),
    'PH': Territory(
      'PH',
      'Philippinen',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polen',
    ),
    'PM': Territory(
      'PM',
      'St. Pierre und Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairninseln',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palästinensische Autonomiegebiete',
      short: 'Palästina',
    ),
    'PT': Territory(
      'PT',
      'Portugal',
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
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Äußeres Ozeanien',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumänien',
    ),
    'RS': Territory(
      'RS',
      'Serbien',
    ),
    'RU': Territory(
      'RU',
      'Russland',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi-Arabien',
    ),
    'SB': Territory(
      'SB',
      'Salomonen',
    ),
    'SC': Territory(
      'SC',
      'Seychellen',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Schweden',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'St. Helena',
    ),
    'SI': Territory(
      'SI',
      'Slowenien',
    ),
    'SJ': Territory(
      'SJ',
      'Spitzbergen und Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slowakei',
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
      'Südsudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé und Príncipe',
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
      'Syrien',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Swasiland',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks- und Caicosinseln',
    ),
    'TD': Territory(
      'TD',
      'Tschad',
    ),
    'TF': Territory(
      'TF',
      'Französische Süd- und Antarktisgebiete',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thailand',
    ),
    'TJ': Territory(
      'TJ',
      'Tadschikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Osttimor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunesien',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Türkei',
    ),
    'TT': Territory(
      'TT',
      'Trinidad und Tobago',
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
      'Tansania',
    ),
    'UA': Territory(
      'UA',
      'Ukraine',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Amerikanische Überseeinseln',
    ),
    'UN': Territory(
      'UN',
      'Vereinte Nationen',
      short: 'UN',
    ),
    'US': Territory(
      'US',
      'Vereinigte Staaten',
      short: 'USA',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Usbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikanstadt',
    ),
    'VC': Territory(
      'VC',
      'St. Vincent und die Grenadinen',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britische Jungferninseln',
    ),
    'VI': Territory(
      'VI',
      'Amerikanische Jungferninseln',
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
      'Wallis und Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-Akzente',
    ),
    'XB': Territory(
      'XB',
      'Pseudo-Bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Jemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Südafrika',
    ),
    'ZM': Territory(
      'ZM',
      'Sambia',
    ),
    'ZW': Territory(
      'ZW',
      'Simbabwe',
    ),
  };
}
